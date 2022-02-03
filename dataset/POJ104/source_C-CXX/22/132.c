#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
	char a[50][20];
	int i=0,len;
	while(scanf("%s",a[i])!=EOF)
	{
		i++;
	}
	i--;
	printf("%s",a[i]);
	i--;
	for(;i>=0;i--)
	{
		printf(" %s",a[i]);
	}
}