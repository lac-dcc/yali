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

int n;
int in[SIZE],out[SIZE];

int main()
{
	int i;
	scanf("%d",&n);
	for(i = 0;i < n;i++)
		in[i] = out[i] = 0;
	int a=1,b;
	while(1)
	{
		scanf("%d%d",&a,&b);
		if((a==0)&&(b==0))
			break;
		out[a]++;
		in[b]++;
	}
	for(i = 0;i < n;i++)
		if((in[i] == n-1)&&(out[i] == 0))
		{
			printf("%d\n",i);
			return 0;
		}
}