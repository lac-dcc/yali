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

void px(int S[],int n)
{
	int i,j,t;
	for(i=0;i<n;i++)
	{
		for(j=n-1;j>i;j--)
		{
			if (S[j]>S[j-1])
			{
				t=S[j-1];
				S[j-1]=S[j];
				S[j]=t;
			}
		}
	}
}


int main(int argc, char* argv[])
{
	int S[A],n,k,p;
	scanf("%d",&n);
	for (p=0;p<n;p++)
	{
		scanf ("%d",&(S[p]));
	}
    px(S,n);
	printf("%d\n%d\n",S[0],S[1]);
	


        

	return 0;
}