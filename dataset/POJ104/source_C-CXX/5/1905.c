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
	int c1,c2,d,i,x=0,k,m,n;
	int sum[L];
	int a[L][L],b[L];
	scanf("%d",&k);
	for(i=0;i<L;i++){
		sum[i]=0;
	}
	for(i=0;i<k;i++){
	scanf("%d %d",&m,&n);
	for(c1=0;c1<m;c1++){
		for(c2=0;c2<n;c2++){
			scanf("%d",&a[c1][c2]);
		}
	}
	for(d=0;d<m;d++){
		sum[x]+=a[d][0]+a[d][n-1];
	}
	for(d=1;d<n-1;d++){
		sum[x]+=a[0][d]+a[m-1][d];
	}
	x++;
	}
	for(i=0;i<x;i++){
	printf("%d\n",sum[i]);
	}
	return 0;
	
}