#!/bin/bash
# 以下指令看传输方向二选一
# 个人PC电脑传输文件到服务器
# e.g. rsync -avtP -e "ssh -p 1002" ./XXX root@temp.2018xjtu.tk:/root/XXX
rsync -avtP -e "ssh -p 1005"   root@temp.2018xjtu.tk:<服务器中文件的※绝对路径※> <传输到个人PC端的位置>
# 服务器传输文件到个人PC电脑
# e.g. rsync -avtP -e "ssh -p 1002" root@temp.2018xjtu.tk:/root/XXX ./XXX
rsync -avtP -e "ssh -p 1005"   root@temp.2018xjtu.tk:<服务器中文件的※绝对路径※> <传输到个人PC端的位置>

error="$?"
while [ $error != 0 ];  
do  

# 以下指令看传输方向二选一
# 个人PC电脑传输文件到服务器
# e.g. rsync -avtP -e "ssh -p 1002" ./XXX root@temp.2018xjtu.tk:/root/XXX
rsync -avtP -e "ssh -p 1005"   root@temp.2018xjtu.tk:<服务器中文件的※绝对路径※> <传输到个人PC端的位置>
# 服务器传输文件到个人PC电脑
# e.g. rsync -avtP -e "ssh -p 1002" root@temp.2018xjtu.tk:/root/XXX ./XXX
rsync -avtP -e "ssh -p 1005"   root@temp.2018xjtu.tk:<服务器中文件的※绝对路径※> <传输到个人PC端的位置>

error="$?"
sleep 5
done
