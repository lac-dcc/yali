#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
	char c[30];
	int k,i;
	scanf("%s",c);
	k=strlen(c);
	printf("%d",k);
	for(i=0;i<k;i++)
		c[i]='\0';

	while(scanf("%s",c)!=EOF)
	{
		k=strlen(c);
		printf(",%d",k);
		for(i=0;i<k;i++)
		c[i]='\0';
	}
}
