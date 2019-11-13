#!/bin/bash

echo "hello vimer\n"
echo "install vim\n"
sudo apt-get install vim

mv ~/.vimrc ~/.vimrc.back
cp vimrc ~/.vimrc
source ~/.vimrc


