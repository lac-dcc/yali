#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
	char a[7],b[7];
	int j,i,n=0;
	scanf("%s",a);
	for(i=0;i<7;i++)
	{
		if(a[i]=='\0')break;
		else n++;
	}
for(i=n-1;i>=0;i--)
	{
		printf("%c",a[i]);
	}
}