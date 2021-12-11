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
	char v[N];
	int n,i,j,a,b;
	int sign;

	scanf("%d",&n);
	for (i=0;i<n;i++)
		v[i]=1;
	while (1)
	{
		scanf("%d %d",&a,&b);
        if (a==0 && b==0)
			break;
		if (a!=b)
	    	v[a]=0;
	}
	sign=0;
	for (i=0;i<n;i++)
		if (v[i]==1)
		{
				if (sign==0)
					sign=1;
				printf("%d\n",i);

		}
	if (sign==0)
		printf("NOT FOUND\n");    
	return 0;
}