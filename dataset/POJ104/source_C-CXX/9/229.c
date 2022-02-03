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
int a[max+10];
int b[max+10];
int maxlen[max+10];
void main()
{
	int i,j,n;
	scanf("%d",&n);
	for(i=1;i<=n;i++){
		scanf("%d",&a[i]);
	}
	for(i=1;i<=n;i++){
		b[n+1-i]=a[i];
	}
	maxlen[1]=1;
	for(i=2;i<=n;i++){
		int tmp=0;
		for(j=1;j<i;j++){
			if(b[i]>=b[j]){
				if(tmp<maxlen[j]){
					tmp=maxlen[j];
				}
			}
		}
		maxlen[i]=tmp+1;
	}
	int nmax=-1;
	for(i=1;i<=n;i++){
		if(nmax<maxlen[i]){
			nmax=maxlen[i];
		}
	}
	printf("%d",nmax);
}