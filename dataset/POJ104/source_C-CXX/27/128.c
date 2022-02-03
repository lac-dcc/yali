#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
	char a[1000];
	int num[300]={0},i,j;
	gets(a);
	for(i=0,j=0;a[i]!='\0';i++)
	{
		if(a[i]!=' ')
			num[j]++;
		if(a[i]==' ')
			j++;
	}
	for(i=0;i<=j;i++)
	{
		if(num[i]!=0){
		printf("%d",num[i]);
		if(i<=j-1)
			printf(",");
		}
	}
}