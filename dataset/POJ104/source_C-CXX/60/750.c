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


int main(){
	int a=0,b=0,c=1,m,n;
	int x,y,z;
	int result=0;
	int sz[LEN];
	scanf("%d",&m);
	for(int i=0;i<m;i++)
	{
		scanf("%d",&(sz[i]));
        for(int j=1;j<=sz[i];j++)
		{
			b=a+c;
		c=a;
		a=b;
        result=b;
		}
		printf("%d\n",result);
		a=0;
		b=0;
		c=1;
	}
	return 0;
}
	



