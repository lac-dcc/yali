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
	int n,zong[N],xiao[N],k;
	double x,y[N];
	scanf("%d",&n);
	for(k=0;k<n;k++){
		scanf("%d %d",&zong[k],&xiao[k]);
	}
	x=1.0*xiao[0]/zong[0];
	for(k=1;k<n;k++){
		y[k]=1.0*xiao[k]/zong[k];
		if(y[k]-x>0.05){
			printf("better\n");
		}else if(x-y[k]>0.05){
			printf("worse\n");
		}else{
			printf("same\n");
		}
	}
	return 0;
}
