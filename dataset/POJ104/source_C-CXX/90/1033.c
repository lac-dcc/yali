#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	char a[200];
	int n,i,temp;
	gets(a);
	n=strlen(a);
	for(i=0;i<n-1;i++)
	{
		temp=a[i]+a[i+1];
		printf("%c",temp);
	}
	temp=a[n-1]+a[0];
	printf("%c",temp);
}