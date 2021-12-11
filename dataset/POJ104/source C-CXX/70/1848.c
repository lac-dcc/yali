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
void main()
{
	int a,b,c,d,e,f,i,j,k,sum=0,x,n,ex;
	scanf("%d",&n);
	for(x=1;x<=n;x++){
	sum=0;
	scanf("%d%d%d",&a,&b,&e);
	d=a;
	c=f=1;
	if(b>e){
		ex=b;
		b=e;
		e=ex;
	}
	for(i=a;i<=d;i++)
	{
		if((i%4==0&&i%100!=0)||(i%400==0)) 
			sum=sum+366;
		else
			sum=sum+365;
	}
	for(j=1;j<=b-1;j++)
	{
		if(j==1||j==3||j==5||j==7||j==8||j==10||j==12)
			sum=sum-31;
		else if(j==4||j==6||j==9||j==11)
				sum=sum-30;
			else if((a%4==0&&a%100!=0)||(a%400==0))
					sum=sum-29;
				else
					sum=sum-28;
	}
	for(j=e+1;j<=12;j++)
	{
		if(j==1||j==3||j==5||j==7||j==8||j==10||j==12)
			sum=sum-31;
		else if(j==4||j==6||j==9||j==11)
				sum=sum-30;
			else if((d%4==0&&d%100!=0)||(d%400==0))
					sum=sum-29;
				else
					sum=sum-28;
	}
	j=e;
	if(j==1||j==3||j==5||j==7||j==8||j==10||j==12)
			sum=sum+f-31;
		else if(j==4||j==6||j==9||j==11)
				sum=sum+f-30;
			else if((j%4==0&&j%100!=0)||(j%400==0))
					sum=sum+f-29;
				else
					sum=sum+f-28;
	sum=sum-c;
	//printf("%d",sum);
	if(x==1)
		if(sum%7==0)
			printf("YES");
		else
			printf("NO");
	else
		if(sum%7==0)
			printf("\nYES");
		else
			printf("\nNO");
	}
}	
