#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	char shuru[2][50];
	int i;
	for(i=0;i<2;i++)
	{
		scanf("%s",shuru[i]);
	}
	int len=strlen(shuru[1]);
	int j;
	for(j=0;j<len;j++)
	{
		if(shuru[0][0]==shuru[1][j])
		{
			printf("%d",j);
			break;
		}
	}
	return 0;
}

