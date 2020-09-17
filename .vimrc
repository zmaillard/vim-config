set hidden
colo desert
filetype indent plugin on
syntax on

set number
set autoindent

set wildmenu
set showcmd
set hlsearch

" Indentation options
set shiftwidth=4
set softtabstop=4
set expandtab

if filereadable(expand("~/.vimrc.plug"))
  source ~/.vimrc.plug
endif
