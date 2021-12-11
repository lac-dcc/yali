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
	int n,i,a[N][5],b[N];
	n=0;
	for(i=0;;i++){
		scanf("%d %d %d %d %d %d",&a[i][0],&a[i][1],&a[i][2],&a[i][3],&a[i][4],&a[i][5]);
		if(!(a[i][0]==0&&a[i][1]==0&&a[i][2]==0&&a[i][3]==0&&a[i][4]==0&&a[i][5]==0)){
			b[i]=3600*(12+a[i][3]-a[i][0])+60*(a[i][4]-a[i][1])+(a[i][5]-a[i][2]);
			n++;
		}else{
			break;
		}
	}
	for(i=0;i<n;i++){
		printf("%d\n",b[i]);
	}
	return 0;
}

