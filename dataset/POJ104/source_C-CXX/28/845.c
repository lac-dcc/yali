#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_N 100
#define L 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define M 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define N 100
#define Max 100
#define X 100
#define Y 100
#define A 100
#define MAXN 100
#define MAXSIZE 100
int main()
{
	int n[N],m,i,j;
	double f[N],d[N],c[N],sum=0.0;
	scanf("%d",&m);
	for(i=0;i<m;i++)
	{
		scanf("%d",&n[i]);
	}
		for(j=0;j<m;j++)
		{
			    f[0]=2.0;
		        f[1]=3.0;
		        d[0]=1.0;
		        d[1]=2.0;
	
		for(i=2;i<n[j];i++)
		{
			
			f[i]=f[i-1]+f[i-2];
			d[i]=d[i-1]+d[i-2];
		}
	
		for(i=0;i<n[j];i++)
		{
			c[i]=f[i]/d[i];
			sum+=c[i];
		}
		printf("%.3lf\n",sum);
	    sum=0.0;
		}
		
return 0;
}