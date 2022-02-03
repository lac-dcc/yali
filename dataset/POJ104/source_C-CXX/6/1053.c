#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
    char a[256],b[256],c[256];
    char *p;
    int lenth,d,i;
    scanf("%s",a);
    scanf("%s",b);
    scanf("%s",c);
    p=strstr(a,b);
    lenth=strlen(b);
    d=strlen(a);
    if(p!=NULL)
    {
        for(i=0;i<lenth;p++,i++)
        *p=c[i];
    }
    for(i=0;i<d;i++)
    printf("%c",a[i]);
}
