#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define MAX_DIGITS 26
#define MAXNUM 100
#define MAX_LENGTH 100
#define ASC 100
#define null 0
#define pi 3.14
#define Pi 3.14
#define pai 3.14
#define P 3.14
#define false 1
#define LEN 100
#define WIDTH 100
#define maxcol 100
#define MN 100
#define LIMIT 100
#define MAX_NUM 100
#define GESHU 100
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
#define ISNOT_POSITIVEINT 1
#define ISMORETHAN_THREEHUNDRED 1
#define ISCORRECT 1
int main(){
 struct qujian{
	int a;
	int b;
 }q[MAX_NUM];
 int s[MAX_LEN]={0};
 int n,i,j,min_a,max_b;
 scanf("%d",&n);
 scanf("%d%d",&q[1].a,&q[1].b);
 min_a=q[1].a;
 max_b=q[1].b;
 for(j=q[1].a;j<q[1].b;j++)
	 s[j]=1;
 for(i=1;i<n;i++){
     scanf("%d%d",&q[i].a,&q[i].b);
	 if(q[i].a<min_a)
		 min_a=q[i].a;
	 if(q[i].b>max_b)
		 max_b=q[i].b;
	 for(j=q[i].a;j<q[i].b;j++)
		 s[j]=1;
 }s[max_b]=1;
 for(i=min_a;i<=max_b;i++){
	 if(s[i]==0){
		 printf("no");
	     break;
	 }
 }if(i==max_b+1)
	 printf("%d %d",min_a,max_b);
return 0;
}