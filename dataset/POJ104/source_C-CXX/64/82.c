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
	int c[N][N];
	int a=0;
	int b=0;
	int i, k, n;
	scanf("%d", &n);
	for(i=0;i<n;i++){
		for(k=0;k<2;k++){
			scanf("%d", &c[i][k]);
		}
	}
     for(i=0;i<n;i++){
		 if((c[i][0]==0&&c[i][1]==1)||(c[i][0]==1&&c[i][1]==2)||(c[i][0]==2&&c[i][1]==0)){
			 a=a+1;
		 }else if((c[i][1]==0&&c[i][0]==1)||(c[i][1]==1&&c[i][0]==2)||(c[i][1]==2&&c[i][0]==0)){
			 b=b+1;
		 }else{
			 continue;
		 }
	 }
	 if(a>b){
		 printf("A");
	 }else if(a<b){
		 printf("B");
	 }else if (a=b){
		 printf("Tie");
	 }
	  return 0;
}