#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
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
#define TOTAL 100
#define LEN1 100
#define student_num 100
#define MAXLEN 100
#define MAXL 100
#define nMax 100
#define Vocabularysize 100
#define Sentencelength 100
#define LENGTH 100
#define ARRAY 100
#define w 100
#define tsuhu 100
#define l 100
#define p 100
#define h 100
#define maxn 100
#define MAXLENGTH 100
#define SEX 100
int main(){
	char zfsz[w];
	gets(zfsz);
	int i,j,k,len,max,min,m,a,b;
	int sz[100];
	len=strlen(zfsz);
	sz[0]=-1;
	j=1;
	for(i=0;i<len;i++){
		if(zfsz[i]==' '){
			sz[j]=i;
			j++;
		}
	}
	sz[j]=i;
	max=sz[1]-sz[0]-1;
	a=0;
	min=sz[2]-sz[1]-1;
	b=0;
	if(max<min){
		m=max;
		max=min;
		min=m;
		a=1;
		b=0;
	}
	for(k=3;k<=j;k++){
		m=sz[k]-sz[k-1]-1;
		if(m>max){
			max=m;
			a=k-1;
		}
		else if(m<min){
			min=m;
			b=k-1;
		}
	}
	for(i=sz[a]+1;i<sz[a+1]-1;i++){
		printf("%c",zfsz[i]);
	}
	printf("%c\n",zfsz[i]);
	for(j=sz[b]+1;j<=sz[b+1]-1;j++){
		printf("%c",zfsz[j]);
	}


	return 0;
}
