#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


int main()
{
	int n,m,i,j=2;

	scanf("%d",&n);
	for(i=1;i<j;i++)
	{
		m=(int)(n/pow(10,i-1))%10;
		if(m==0)
			break;
		else
		{
			j++;
			printf("%d",m);
		}
	}
	return 0;
}
