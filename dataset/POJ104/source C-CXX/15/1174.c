#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

main()
{
int i;
char str[100];
scanf("%s",&str);
for(i=strlen(str)-1;i>=0;i--)
printf("%c",str[i]);
getchar();
getchar();
}