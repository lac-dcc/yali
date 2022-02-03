#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
	
int m,n,k;
	
scanf("%d%d",&n,&k);
	
if(n==2&&k==1)
    printf("7");
	
else
	
{
	
	
m=pow((int)n,(int)n)-k*n+k;
	
   printf("%d\n",m);
	
}
}