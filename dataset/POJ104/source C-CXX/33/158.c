#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	int a,b,d;
	float c;
	scanf("%d",&a);
	while(a>1)
	{
		b=a%2;
		d=a*3+1;
		c=(float)a/2;
		if(b==1) 
		printf("%d*3+1=%d\n",a,d);
		else if(b==0) 
		    printf("%d/2=%.0f\n",a,c);
		if(b==1) a=d;
		else a=c;
	}
	printf("End");
}

	    