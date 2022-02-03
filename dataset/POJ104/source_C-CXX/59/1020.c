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


int main(int argc, char* argv[])
{
	int n,a[A],i,j,k=0;
	scanf("%d",&n);
	for(i=3;i<=n;i+=2)
	{
		for(j=2;j<i;j++)
		{
			if(i%j==0){
			break;
			}
		}
		if(j==i)
		{a[k]=i;
		k++;}
	}
	if(n<5)
		printf("empty\n");
	else{
	for(i=0;i<k-1;i++)
	{
		if(a[i]+2==a[i+1])
			printf("%d %d\n",a[i],a[i+1]);
	}
	}


	return 0;
}
