#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	int n,b,i,c;
	scanf("%d",&n);
	b=(int) (log(n))+1;
	for(i=1;i<b-1;i++)
	{
		c=n%10;
		n=n/10;
		printf("%d",c);
	}
	return 0;
}