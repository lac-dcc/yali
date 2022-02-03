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
 int n,j,i;
 char isprime[MAXN+1]={0,0};
 scanf("%d",&n);
 for(i=2;i<=n;i++)
 {
	 isprime[i]=1;
 }
 for(i=2;i<=n/2;i++)
 {
	 if(isprime[i])
	 {
		 for(j=i+i;j<=n;j+=i)
		 {
			 isprime[j]=0;
	 }
 }
 }

	for(j=2;j<=n/2;j++)
	{
		if(isprime[j]&&isprime[n-j])
		{
			printf("%d %d\n",j,n-j);
		}
	}


return 0;
}
