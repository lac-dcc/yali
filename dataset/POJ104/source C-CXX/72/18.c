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
#define tsuhu 100
#define maxn 100
#define MAXLENGTH 100
#define SEX 100
void main(){
	int m[5][5],r[5],l[5],i,j,k;
	for(i=0;i<5;i++){
		k=0;
		for(j=0;j<5;j++){
			scanf("%d",&m[i][j]);
			if(m[i][j]>m[i][k]) k=j;
		}
		r[i]=k;
	}
	for(j=0;j<5;j++){
		k=0;
		for(i=0;i<5;i++) if(m[i][j]<m[k][j]) k=i;
		l[j]=k;	
	}
	for(i=0;i<5;i++) if(l[r[i]]==i) break;
	if(i==5) printf("not found");
	else printf("%d %d %d",i+1,r[i]+1,m[i][r[i]]);
}
