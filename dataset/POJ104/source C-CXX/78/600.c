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
int choose(int n,int m)
{
	int a[MAX];
	int i,j,k;
	for(i=1;i<=n;i++)
		a[i]=1;
	a[n+1]=0;
	i=0;j=0;k=0;
	while(k<n)
	{
		i++;
		while(a[i]==0)
		{
			i++;
			if(i>n) i=1;
		}
		j++;
		if(j==m)
		{	
			a[i]=0;
			j=0;k++;	
		}
	}
	return i;
}
void main()
{
	int m,n;
	scanf("%d %d",&n,&m);
	while(m!=0||n!=0)
	{
		printf("%d\n",choose(n,m));
		scanf("%d %d",&n,&m);
	}

}

