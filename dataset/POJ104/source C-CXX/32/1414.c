#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	int n, i, j;
	scanf("%d", &n);
	char input, output;
	scanf("%c", &input);
	for (i=1;i<=n;i++)
	{
		for(j=0;j<255;j++)	
		{
			scanf("%c", &input);
			if(input=='A')
			{
				printf("T");
			}
			else if(input=='T')
			{
				printf("A");
			}
			else if(input=='G')
			{
				printf("C");
			}
			else if(input=='C')
			{
				printf("G");
			} else {
				printf("\n");
			}
		}
	}
}



