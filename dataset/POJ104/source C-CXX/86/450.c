#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	int a,b,c,d,e,f,n;
	scanf("%d",&a);
	while(a>0)
	{
		scanf("%d%d%d%d%d",&b,&c,&d,&e,&f);
	
         n=(d+12-a)*3600;
		 n=n+(e-b)*60;
		 n=n+f-c;
		 printf("%d\n",n);
		 scanf("%d",&a);
		 
	}
}