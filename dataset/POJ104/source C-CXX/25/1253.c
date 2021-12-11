#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(){
    char a[100],z;
    int n,q,w,e;
    gets(a);
    n=strlen(a);
    for(int i=0;a[i]!='\0';i++){
        if(a[i]==' '){
           if(a[i-1]==' '){
            for(w=i;a[w]!='\0';w++){a[w]=a[w+1];}i--;
            } 
            }
        }
    puts(a);
    return 0;
}


