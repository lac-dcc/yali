#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int zhishu(int x)
{
	int i,z=1;
	for(i=2;i<=x/2;i++)
		if(x%i==0)
		{
			z=0;
			break;
		}
	return(z);
}
void main()
{
         int m,i;
         scanf("%d",&m);
         for(i=2;i<=m/2;i++)
         if(zhishu(i)&&zhishu(m-i))
         printf("%d %d\n",i,m-i);
}
