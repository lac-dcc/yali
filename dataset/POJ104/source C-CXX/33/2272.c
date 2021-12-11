#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


int main(int argc, char* argv[])
{
	int n;
	scanf("%d",&n);
	for (;;)
	{
		if (n==1)
		{
			printf("End\n");
			break;
		}
		else if(n%2==1)
		{
			printf("%d*3+1=%d\n",n,(3*n+1));
			n=3*n+1;
			continue;
		}
		else if (n%2==0)
		{
			printf("%d/2=%d\n",n,(n/2));
			n=n/2;
			continue;
		}
	}
	return 0;
}

