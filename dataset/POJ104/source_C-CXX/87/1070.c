#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

main()
{
    char a[30];
    gets(a);
    int i;
    for(i=0;i<strlen(a);i++)
    {
         if(a[i]<='9'&&a[i]>='0')
         putchar(a[i]);
         else if(a[i-1]<='9'&&a[i-1]>='0')
         printf("\n");
    }
} 