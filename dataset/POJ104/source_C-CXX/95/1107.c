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

main(){
	int a[100],b[100];
	int blength,i,alength,sum,zero,test;
	char s[100];
	scanf("%s",s);
	alength=strlen(s);
	blength=0;
	zero=0;
	test=0;
	for(i=1;i<=alength;i++){
		a[i-1]=s[i-1]-'0';
	}
	for(i=alength;i>=1;i--){
		if(a[i-1]==0){
			zero++;
		}
		else{
			break;
		}
	}
	
	for(i=1;i<=alength-1;i++){
		sum=a[i-1]*10+a[i];
		
		
		if(sum>=13){
			a[i]=sum%13;
			b[blength]=(sum-a[i])/13;
			blength++;
			if(i==(alength-1-zero)){
				test=1;
				break;
			} 
		}
		else{
			
			a[i]+=a[i-1]*10;
			if(alength<=2&&sum<13){
				blength=1;
				b[0]=0;
				break;
			}
			if(blength!=0){
				b[blength]=0;
				blength++;
			}
		}
	}
	if(alength==1){
		blength=1;
		b[0]=0;
	}
	for(i=1;i<=blength;i++){
		printf("%d",b[i-1]);
		
	}
	if(zero!=0&&test==1){
		for(i=1;i<=zero;i++){
			printf("0");
		}
	}
	printf("\n%d",a[alength-1]);
} 
