#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


int main()
{
	int n,a;
	scanf("%d",&n);
	if(n==0)
             printf("0");
         else 
         while(n)
	{
		a=n%10;
		n=(n-a)/10;
		printf("%d",a);
	}
	return 0;
}
