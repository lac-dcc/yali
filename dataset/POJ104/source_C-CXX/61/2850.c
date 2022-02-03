#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(){
     char first,second;
     first=getchar();
     printf("%c",first);
     second=getchar();
     while (second!=EOF){
       if (!(first==' '&&second==' ')) 
         printf("%c",second);
       first=second;
       second=getchar();
       }
     return 0;
     }