#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>



int main()
{
	int n,i,a[1000];
	
	scanf("%d",&n);
	if(n==0) printf("0");
	for(i=1;n>0;i++)
	{    a[i]=n%10;
		printf("%d",a[i]);
	    n=n/10;
		
		
	}
	
	return 0;
}
