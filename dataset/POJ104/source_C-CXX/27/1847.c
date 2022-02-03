#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


int main()
{
int i=0;
char word[300][100];
scanf("%s",word[i]);
printf("%d",strlen(word[i]));
for(i=1;;i++)
{
    if(scanf("%s",word[i])==EOF)break;
    printf(",%d",strlen(word[i]));
}
}
