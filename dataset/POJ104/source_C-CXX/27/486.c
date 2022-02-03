#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
	char a[30];
	scanf("%s",&a);
	printf("%d",strlen(a));
	while(scanf("%s",a)!=EOF)
		printf(",%d",strlen(a));
}