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
#define shu 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define X 100
#define Y 100
#define len 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
#define num 100
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

int main()
{
	int a[NUM]={0},d[NUM]={0};
	int k,i,j;
	int max;
	scanf("%d",&k);
	for(i=0;i<k;i++){
		scanf("%d",&a[i]);
	}
	d[k-1]=1;
	for(i=k-2;i>=0;i--){
		max=0;
		for(j=k-1;j>i;j--){
			if(a[j]<=a[i]){
				if(d[j]>max) max=d[j];
			}
		}
		d[i]=max+1;
	}
	//?d[]????
	max=d[0];
	for(i=1;i<k;i++){
		if(d[i]>max) max=d[i];
	}
	printf("%d\n",max);
	return 0;
}