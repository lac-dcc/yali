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
#define l 100
#define h 100
#define maxn 100
#define MAXLENGTH 100
#define SEX 100

void sort(float *p1,float *p2,int cri){
	if((*p1-*p2)*cri>0){
		float temp=*p1;
		*p1=*p2;
		*p2=temp;
	}
}

int main(){
	int k,boynum,b,g;
	b=0;
	g=0;
	float tempheight;
	char tempsex[7];
	scanf("%d",&k);
	float boy[k];
	float girl[k];
	for(int i=1;i<=k;i++){
		scanf("%s %f",tempsex,&tempheight);
		if(strcmp(tempsex,"male\0")==0){
			boy[b]=tempheight;
			b++;
		}
		else{
			girl[g]=tempheight;
			g++;
		}
		
		if(i==k){
			boynum=b;
		}
	}
	for(int i=1;i<=boynum-1;i++){
		for(int j=i+1;j<=boynum;j++){
			sort(&boy[i-1],&boy[j-1],1);
		}
	}
	for(int i=1;i<=k-boynum-1;i++){
		for(int j=i+1;j<=k-boynum;j++){
			sort(&girl[i-1],&girl[j-1],-1);
		}
	}
	printf("%.2f",boy[0]);
	for(int i=2;i<=boynum;i++){
		printf(" %.2f",boy[i-1]);
	}
	for(int i=1;i<=k-boynum;i++){
		printf(" %.2f",girl[i-1]);
	}
	 
}
