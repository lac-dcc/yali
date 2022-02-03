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
	int n,m,i,j;
	scanf("%d",&n);
	int a[n],b[N];
	b[0]=0;
	for(i=0;i<n;i++){
		scanf("%d",&m);
		for(j=0;j<m;j++)
			scanf("%d",&b[j]);
		for(j=0;j<m;j++){
			b[j]+=(j+1)*3;
			if(b[j]>60)
				break;
		}
		if(j==m-1&&b[j]<=60)
			a[i]=b[j]-j*3;
		else if(b[j]>60&&b[j]<=63)
			a[i]=b[j]-(j+1)*3;
		else
			a[i]=60-j*3;
	}
	for(i=0;i<n;i++)
		printf("%d\n",a[i]);
	return 0;
}
