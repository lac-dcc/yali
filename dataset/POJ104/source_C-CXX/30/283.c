#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
    char str[10000][100];
    gets(str[0]);
    int i=0,j;
    while(str[i][0]!='e')
    {
                         i++;
                         gets(str[i]);
    }
    for(j=i-1;j>=0;j--)
    printf("%s\n",str[j]);
    getchar();getchar();
}
