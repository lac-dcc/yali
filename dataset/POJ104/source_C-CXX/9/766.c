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
    int a[A],i,j,n,b[A],max=0;
	scanf("%d",&n);
	for(i=n-1;i>=0;i--)
	{
		scanf("%d",&a[i]);
	}
	for(i=0;i<n;i++)
	{
	    b[i]=1;
        for(j=i-1;j>=0;j--)
		{
			if(a[i]>=a[j]&&b[i]<b[j]+1)
			{
                 b[i]=b[j]+1;
			} 
		}
	}
	for(i=0;i<n;i++)
	{
		if(max<b[i]) max=b[i];
	}
	printf("%d",max);
	return 0;
}

