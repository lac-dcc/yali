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
	int i, j, m, n  ;
	double a=1, b=1, s=0,t;
	double d,sum[MAX];
    scanf("%d",&m);
   
	for(i=0;i<m;i++){
		s=0;
		a=1;b=1;
		scanf("%d",&n);
		for(j=1;j<=n;j++){
			d=(a+b)/b;
			s=s+d;
			t=b;
			b=a+b;
			a=t;
		}
		sum[i]=s;
	}
	for(i=0;i<m;i++){
		printf("%.3lf\n",sum[i]);
	}

   return 0;
}

