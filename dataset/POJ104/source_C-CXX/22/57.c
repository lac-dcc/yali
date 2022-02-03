#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
	int n=1,i;
	char a[100][100];
	scanf("%s",&a[0]);
	for(i=1;getchar()!='\n';i++)
	{
	scanf("%s",&a[i]);
	n++;
	}
		for(i=n-1;i>0;i--)
		printf("%s ",a[i]);
		printf("%s",a[0]);
}
