#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

main()
{
	int i,j,k;
	int n,m;
	scanf("%d",&n);
	for(;;)
	{
		if(n==1)
		{
			printf("End");
			break;
			}
		
		if(n%2!=0)
	{
		m=n*3+1;
		printf("%d*3+1=%d\n",n,m);
		n=m;
		}
	else
	{
		m=n/2;
		printf("%d/2=%d\n",n,m);
		n=m;
		}
		}
	
	
	}
