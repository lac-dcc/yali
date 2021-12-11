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
int n,k,i,j;
int sz[N];
int a[N];
scanf("%d%d",&n,&k);
for(i=1;i<=n;i++)
{
scanf("%d",&sz[i]);
a[i]=k-sz[i];
}
int found = 0;
for(i=1;i<=n;i++)
{
	for(j=1;j<=n;j++)
	{
		if(a[i]==sz[j])
		{
			found = 1;
			break;
		}
	}
	if (found == 1)
	{
		break;
	}
}
if (found == 1)
{
	printf("yes");
}
else
{
	printf("no");
}
return 0;
}