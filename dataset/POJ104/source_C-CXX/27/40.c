#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
	int a[300]={0},i=0,j,n=0;
	char c;
	while((c=getchar())!='\n')
	{
		if(c!=' ')
		{
			n=1;
			a[i]++;
		}
		else
			if(n==1)
			{
				n=0;
				i++;
			}
	}
	for(j=0;j<i;j++)
		printf("%d,",a[j]);
	printf("%d",a[i]);
}