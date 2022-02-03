#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	int n[300] ;
	char a[30000];
	gets(a);
	int l = 0 , k = 0;
	for(int i = 0;;i++)
	{
		if((int)a[i] == 0)
		{
			n[l] = k;
			break;
		}
		else if((int)a[i] == 32)
		{
			n[l] = k;
			k = 0;
			l++;
		}
		else
		{
			k++;
		}
	}
	for(int j = 0;j<l;j++)
	{
		if(n[j] != 0)
		{
			printf("%d,",n[j]);
	
		}
	}
	printf("%d",n[l]);
	return 0;
}