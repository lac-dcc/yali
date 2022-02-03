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
#define len 100
#define tsuhu 100
#define l 100
#define h 100
#define maxn 100
#define MAXLENGTH 100
#define SEX 100


//#include <math.h>




int main()
{
	int n;
	scanf("%d",&n);
	
	struct pe{
		char id[100];
		int y;
	}*p;
	p=(struct pe *)malloc(sizeof(struct pe)*n);
	
	int i,j;
	
	for(i=0;i<n;i++){
		scanf("%s %d",(p+i)->id,&(p+i)->y);
	}
	
	struct pe tp;
	
	for(i=n-1;i>0;i--){
		for(j=0;j<i;j++){
			if((p+j+1)->y>=60 && (p+j)->y<(p+j+1)->y){
				tp=p[j+1];
				p[j+1]=p[j];
				p[j]=tp;
			}
		}
	}
	
	for(i=0;i<n;i++){
		printf("%s\n",(p+i)->id);
	}
	
	return 0;
}

