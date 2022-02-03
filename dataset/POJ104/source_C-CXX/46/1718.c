#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	int a[100],n,k=0;
	int *p=a;
	scanf("%d",&n);
	for(;;p++)
	{
		if(k==n)
			break;
		scanf("%d",p);
		k++;
	}
	p--;
	printf("%d",*p);
	p--;
	do
	{
		printf(" %d",*p);
		p--;
	}while(p>=a);
	return 0;
}