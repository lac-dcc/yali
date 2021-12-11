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
	double bingli[N][2];
	int n,i;
	double x,y;
	scanf("%d",&n);
	scanf("%lf %lf",&bingli[0][0],&bingli[0][1]);
	x=bingli[0][1]/bingli[0][0];
	for(i=1;i<n;i++){
		scanf("%lf %lf",&bingli[i][0],&bingli[i][1]);
		y=bingli[i][1]/bingli[i][0];
		if((y-x)>0.05){
			printf("better\n");
		}else if((x-y)>0.05){
			printf("worse\n");
		}else{
			printf("same\n");
		}
	}
	return 0;
}