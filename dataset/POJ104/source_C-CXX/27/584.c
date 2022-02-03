#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
	char str[300][100];
	int i=0;
	scanf("%s",str[i]);
	int n=strlen(str[i]);
	printf("%d",n);
	while(scanf("%s",str[i])!=EOF)
	{
		n=strlen(str[i]);
		printf(",%d",n);
		i=i+1;
	}
}