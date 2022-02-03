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
	int m,n,i,j,k,a[N][N];
	scanf("%d,%d",&m,&n);
	for(i=0;i<m;i++){
		for(j=0;j<n;j++)
			scanf("%d",&a[i][j]);
	}
	for(i=0;i<m;i++){
		for(j=0;j<n;j++){
			for(k=0;k<n;k++){
				if(a[i][j]<a[i][k])
					break;
			}
			if(k<n)
				continue;
			for(k=0;k<m;k++){
				if(a[i][j]>a[k][j])
					break;
			}
			if(k<m)
				continue;
			printf("%d+%d\n",i,j);
			return 0;
		}
	}
	printf("No\n");
	return 0;
}
