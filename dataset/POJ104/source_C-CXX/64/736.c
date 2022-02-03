#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define Y 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
#define mx 100
#define NUM 100
#define ROW 100
#define COL 100
#define SIZEE 100
#define MAX_LEN 100
#define LIU 100
#define maxsize 100
#define NUM 100
#define NO 100
#define Null 0
#define ID_DIGITS 100
#define INT_MAX 100
#define INT_MIN 100
#define FALSE 0
#define TRUE 1
#define max 100
#define hang 100
#define lie 100
#define row 100
#define col 100
#define number 100
#define M 100
int jg(int a,int b);
int main(){
	int n,i;
	int ay=0,by=0,pj=0;
	int sza[max],szb[max];
	scanf("%d",&n);
	for(i=0;i<n;i++){
		scanf("%d%d",&sza[i],&szb[i]);
	}
	for(i=0;i<n;i++){
		if(jg(sza[i],szb[i])==1){
			ay++;
		}else{
			if(jg(sza[i],szb[i])==2){
				by++;
			}else{
				pj++;
			}
		}
	}
	if(ay==by){
		printf("Tie");
	}else{
		if(ay>by){
			printf("A");
		}else{
			printf("B");
		}
	}
	return 0;
}




int jg(int a,int b){
	if((a==0&&b==0)||(a==1&&b==1)||(a==2&&b==2)){
		return 0;
	}else{
		if((a==0&&b==1)||(a==1&&b==2)||(a==2&&b==0)){
			return 1;
		}else{
			return 2;
		}
	}
}
