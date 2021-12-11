#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
    char s[110][110];
    int j=0,i;
    while(scanf("%s",&s[j])!=EOF)
        j++;
    printf("%s",s[j-1]);
    for(i=j-2;i>=0;i--)
    printf(" %s",s[i]);
    printf("\n");
    getchar();
    getchar();
}
