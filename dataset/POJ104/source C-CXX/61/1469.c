#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


void main()
{
    char *str[1000];
    char *p;
    int i;
    gets(str);
    for (p=str;*p!='\0';p++)
    {
        if (*p==' '&&*(p+1)==' ')
            continue;
        printf("%c",*p);
    }
   }