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
#define hang 100
#define lie 100
#define lll 100
#define LEM 100
#define K 100
#define INF 100
#define MONTH 12
#define true 1
#define PI 100
#define maxlen 100
#define maxinputint 100
#define STUDENT_NUM 100
#define length 100
#define Flag 1

int main(){
	char zfc[LEN];
	gets(zfc);
	int sz[NUM];
	int i,j,count=0;
	int s=strlen(zfc);
	for(i=0;i<s;i++){
		if(zfc[i]==' '){
			sz[count+1]=i;
			count++;
		}
	}
	sz[count+1]=i;
	sz[0]=0-1;
	int len,max=0,min=50;
	int a,b;
	for(i=1;i<=count+1;i++){
		len=sz[i]-sz[i-1]-1;
		if(len>max){
			max=len;
			a=i;
		}
		if(len<min){
			min=len;
			b=i;
		}
	}
	for(j=sz[a-1]+1;j<sz[a];j++){
		printf("%c",zfc[j]);
	}
	printf("\n");
	for(j=sz[b-1]+1;j<sz[b];j++){
		printf("%c",zfc[j]);
	}
	return 0;
}