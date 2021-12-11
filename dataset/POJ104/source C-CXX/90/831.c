#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
    int len;
    char str[200],*p;
    //freopen("input.txt","r",stdin);
    //freopen("output.txt","w",stdout);
    gets(str);
    len = strlen(str);
    for (p = str; *(p+1); p++)
        printf("%c", *p + *(p+1));
    printf("%c\n", *p + *str);
    return 0;
}
