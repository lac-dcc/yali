#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	int n,i,j;
	char c[5];
	scanf("%s",&c);
	n=strlen(c);
	for(i=0;i<n;i++)
	{
		j=n-i-1;
		printf("%c",c[j]);
	}
	return 0;
}
	