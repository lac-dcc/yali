#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


void main()
{
	int a,b=0,c=0,temp;
	scanf("%d",&a);
	for(;a>0;a--)
	{
		scanf("%d",&temp);
		if(temp>b)
		{
			c=b;b=temp;
		}
		else if(temp<=b && temp>c)
			c=temp;
	}
	printf("%d\n%d\n",b,c);


	

}

