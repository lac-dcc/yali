#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
	int i,j,n;
	char a[10000];
	gets(a);
	n=strlen(a);
	j=0;
	for(i=0;i<=n;i++)
	{
		if(a[i]!='\0')	
		{
			if(a[i]!=' ')
				j++;
			else
			{
				if(a[i+1]!=' ')
				{
					printf("%d,",j);
			    j=0;
				}
			}
		}
		else
			printf("%d",j);
	}
}
