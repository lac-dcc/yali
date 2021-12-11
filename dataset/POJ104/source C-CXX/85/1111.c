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
void main(){
	int n,m;
	int a[60],sum;
	int i,j;
	scanf("%d",&n);
	for(i=0;i<n;i++){
		scanf("%d",&m);
		for(j=0;j<m;j++){
			scanf("%d",&a[j]);
		}
		sum=0;
		if(m==0)//???????60
			sum=60;
		for(j=0;j<m;j++){
			if(a[j]+3*j>=60){//?????????????60s???60?????????????ok?1????
				sum=60-3*j;
				break;
			}
			else if(a[j]+3*(j+1)>=60){//??????(??a[j])???????60s??????????3s????????a[j]?2????
				sum=a[j];
				break;
			}
		}
		if(j==m)//
			sum=60-3*m;
		printf("%d\n", sum);
	}
}
//????????1???????60s??2???3s???60s?

