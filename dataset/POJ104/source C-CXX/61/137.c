#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

main()
{
    char str[210];
    int i,n;
    gets(str);
    printf("%c",str[0]);
    for(i=1,n=strlen(str);i<n;i++)
    {
        if(str[i]==' '&&str[i-1]==' ');
        else
            printf("%c",str[i]);
    }
    printf("\n");
    }
        