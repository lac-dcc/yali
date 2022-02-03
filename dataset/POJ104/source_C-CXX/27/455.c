#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
    char s[100];
    char i=0;
    scanf("%s",&s);
    i=strlen(s);
    printf("%d",i);
    while(scanf("%s",&s)!=EOF)
    {
        i=strlen(s);
        printf(",%d",i);
    }
    getchar();
    getchar();
}
