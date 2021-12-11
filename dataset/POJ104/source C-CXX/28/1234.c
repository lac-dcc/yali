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
	int m,n,i,j;
	double sum[MAX],s[MAX],x[MAX];
	s[0]=2;
	x[0]=1;
	
	scanf("%d",&m);
	for(i=0;i<m;i++){
	   scanf("%d",&n);
	   sum[i]=0;
	   for(j=1;j<=n;j++){

		   s[j]=s[j-1]+x[j-1];
		   x[j]=s[j-1];
		   sum[i]=sum[i]+(s[j-1])/(x[j-1]);
		   
	   }
    
	}
	for(i=0;i<m;i++){
    printf("%.3lf\n",sum[i]);
	}
	return 0;
}