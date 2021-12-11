#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
	int i,j;
	char a[6];
	for(i=0;i<6;i++)
	{
		scanf("%c",&a[i]);
		if(a[i]=='\n')
			break;
	}
	for(j=i-1;j>-1;j--)
		printf("%c",a[j]);
}