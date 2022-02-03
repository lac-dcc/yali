#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define ASCII 100
#define N 100
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
int main(){
	int i,n;
	scanf("%d",&n);
	struct info{
		char name[20];
		int s;
	};
	struct info *p;
	
	p=(struct info *)malloc(sizeof(struct info)*n);
	

	char r,q;
	int f1,f2,f3;
	int sum=0;
	int t=0;
	int max=0;
	
	
	for(i=0;i<n;i++){
		scanf("%s %d %d %c %c %d",(p+i)->name,&f1,&f2,&r,&q,&f3);
		p[i].s=0;
		if(f1>80&&f3>0)p[i].s+=8000;
		if(f1>85&&f2>80)p[i].s+=4000;
		if(f1>90)p[i].s+=2000;
		if(f1>85&&q=='Y')p[i].s+=1000;
		if(f2>80&&r=='Y')p[i].s+=850;
		sum+=p[i].s;
	}
	
	for(i=0;i<n;i++){
		if(max<(p[i].s)){
			max=p[i].s;
			t=i;
			
		}
		

	}
	printf("%s\n%d\n%d\n",p[t].name,max,sum);
	return 0;
}
