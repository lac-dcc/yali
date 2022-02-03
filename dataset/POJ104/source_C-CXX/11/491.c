#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


int mat[300];

int main()
{
	int n,sum=0;
	while(scanf("%d",&n),n!=-1)
	{
		if(n)
		{
			mat[n]=1;
			if(mat[n<<1])
				sum++;
			if(!(n&1)&&mat[n>>1])
				sum++;
		}
		else
		{
			printf("%d\n",sum);
			sum=0;
			memset(mat,0,sizeof(mat));
		}
	}
}