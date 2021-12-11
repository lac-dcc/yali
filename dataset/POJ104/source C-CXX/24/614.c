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
int a[max];
int b[max];
void cf(int *a,int *b);
void qldy(int *b);
int main(){
	int i;
	for(i=0;i<max;i++){
		a[i]=0;
		b[i]=0;
	}
	
	a[0]=1;
	
	int n;
	scanf("%d",&n);
        if(n==0){
           printf("1");
        }
	for(i=1;i<=n;i++){
		cf(a,b);
	}

	qldy(b);
	return 0;
}
void cf(int *a,int *b){
	int i;
	for(i=0;i<max-1;i++){
		b[i]=a[i]*2;
		
	}
	for(i=0;i<max-1;i++){
		if(b[i]>=10){
			b[i+1]+=b[i]/10;
			b[i]%=10;
		}
	}
	for(i=0;i<max-1;i++){
		a[i]=b[i];
	}
}
void qldy(int *b){
	int i;
	for(i=max-1;i>=0;i--){
		if(b[i]!=0){
			break;
		}
	}
	int t=i;
	for(i=t;i>=0;i--){
		printf("%d",b[i]);
	}

}