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
double f(int a[3], int b[3]);
int main(){
	int n,zb[M][3],dw[N][2],i,k;
	double jl[N];
	scanf("%d",&n);
	for(i=0;i<n;i++){
		for(k=0;k<3;k++){
			scanf("%d",&zb[i][k]);
		}
	}
	int count=0;
	for(i=0;i<n-1;i++){
		for(k=i+1;k<n;k++){
			jl[count]=f(zb[i],zb[k]);
			dw[count][0]=i;
			dw[count][1]=k;
			count++;
		}
	}
	double e0;
	int e;
	for(k=1;k<count;k++){
		for(i=0;i<count-k;i++){
			if(jl[i]<jl[i+1]){
				e0=jl[i];
				jl[i]=jl[i+1];
				jl[i+1]=e0;
				e=dw[i][0];
				dw[i][0]=dw[i+1][0];
				dw[i+1][0]=e;
				e=dw[i][1];
				dw[i][1]=dw[i+1][1];
				dw[i+1][1]=e;
			}
		}
	}
	int x,y;
	for(i=0;i<count;i++){
		x=dw[i][0];
		y=dw[i][1];
		printf("(%d,%d,%d)-(%d,%d,%d)=%.2lf\n",zb[x][0],
		zb[x][1],zb[x][2],zb[y][0],zb[y][1],zb[y][2],jl[i]);
	}
	return 0;
}

double f(int a[3], int b[3]){
	int sum,c;
	double result;
	sum=0;
	c=a[0]-b[0];
	sum+=c*c;
	c=a[1]-b[1];
	sum+=c*c;
	c=a[2]-b[2];
	sum+=c*c;
	result=sqrt(sum);
	return result;
}