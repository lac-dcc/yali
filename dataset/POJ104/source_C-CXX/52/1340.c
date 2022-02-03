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
	int n,i,a[N],b[N],t,k=0,l;
	scanf("%d",&n);
	for(i=0;i<n;i++)
	scanf("%d",&a[i]);

	for(i=0;i<n;i++)
	{
        for(t=0,l=0;t<i;t++)
		{
            if(a[t]==a[i])
				l++;
		}
           if(l==0)
		   {
			   b[k]=a[i];
			   k++;
		   }
	}

	for(i=0;i<k-1;i++)
		printf("%d,",b[i]);
	printf("%d",b[k-1]);
	return 0;
}