#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
    char chuan[10000];
    int i,j=0;
    char *p=chuan;
    gets(chuan);
    for (i=0;chuan[i]!='\0';i++)
    {
        if(chuan[i]!=' ')
        {
            j=j+1;
        }    
        if(chuan[i]==' '&&chuan[i-1]!=' ')
        {
            printf("%d,",j);
            j=0;
        }   
    }
    printf("%d",j);
}