#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


int main()
{
    char *p[100];
    char *family[100];
    char *t,*s;
    gets(p);
    for (t=p,s=family;*(t+1)!='\0';t++,s++)
    {
        *s=*t+*(t+1);
    }
    *s=*t+*p;
    printf("%s",family);
}
