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
#define p 100
#define h 100
#define maxn 100
#define MAXLENGTH 100
#define SEX 100

int N1,N2,N3;
int *p1;//=(int *)malloc(100*sizeof(int));
int *p2;//=(int *)malloc(100*sizeof(int));
int *p3;//=(int *)malloc(100*sizeof(int));

void inputnumbers(){

	scanf("%d %d\n",&N1,&N2);
	scanf("%d",p1);
	for(int i=1;i<=N1-1;i++){
		scanf(" %d",p1+i);
	}
	scanf("\n%d",p2);
	for(int i=1;i<=N2-1;i++){
		scanf(" %d",p2+i);
	}
}

void seperatesort(){
	for(int i=1;i<=N1-1;i++){
		for(int j=i+1;j<=N1;j++){
			if(*(p1+i-1)>*(p1+j-1))
			{
			int temp=*(p1+i-1);
			*(p1+i-1)=*(p1+j-1);
			*(p1+j-1)=temp;
			}
		}
	}
	for(int i=1;i<=N2-1;i++){
		for(int j=i+1;j<=N2;j++){
			if(*(p2+i-1)>*(p2+j-1))
			{
			int temp=*(p2+i-1);
			*(p2+i-1)=*(p2+j-1);
			*(p2+j-1)=temp;
			}
		}
	}
}

void combine(){
	N3=N1+N2;
	for(int i=0;i<=N1-1;i++){
		*(p3+i)=*(p1+i);
	}
	for(int i=0;i<=N2-1;i++){
		*(p3+N1+i)=*(p2+i);
	}
}

void printresult2(){
	printf("%d",*p3);
	for(int i=1;i<=N3-1;i++){
		printf(" %d",*(p3+i));
	}
}
void printresult1(){
	printf("%d",*p1);
	for(int i=1;i<=N1-1;i++){
		printf(" %d",*(p1+i));
	}
	for(int i=0;i<=N2-1;i++){
		printf(" %d",*(p2+i));
	}
}

int main(){
p1=(int *)malloc(100*sizeof(int));
p2=(int *)malloc(100*sizeof(int));
p3=(int *)malloc(100*sizeof(int));

	inputnumbers();
	seperatesort();
	combine();
	printresult2();
}
