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
	int n,i,num[N+1],right[N+1];
	float k[N+1];
	scanf("%d",&n);
	for(i=0;i<n;i++)
	{
	    scanf("%d%d",&num[i],&right[i]);
		k[i]=(float)right[i]/num[i]*100;

	}
	for(i=1;i<n;i++)
	{
		if(k[0]-k[i]>5)
			printf("worse\n");
		else if(k[i]-k[0]>5)
			printf("better\n");
		else 
			printf("same\n");
	}


	return 0;
}
