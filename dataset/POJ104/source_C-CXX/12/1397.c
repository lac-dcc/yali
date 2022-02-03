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
	int n;
	int i,j,flag;
	int a[MAX];
	scanf("%d",&n);
	a[0]=1;
	for(i=1;i<=n;i++)
	{
		scanf("%d",&a[i]);
	}
	for(i=1;i<=n;i++)
	{
		flag=1;
	    for(j=i-1;j>=0;j--)
		{
			if(a[i]==a[j])
			{
				flag=0;
				break;
			}
        }
		if(flag==1)
			if(i>1)
		       printf(" %d",a[i]);
			else
				printf("%d",a[i]);
	}
	return 0;
}



