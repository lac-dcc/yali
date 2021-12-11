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

int mon[12]={0,31,28,31,30,31,30,31,31,30,31,30};

int days(int a,int b,int c)
{
	int result=0,i;
    if((a % 4 == 0 && a % 100 != 0) || (a % 400 == 0))
		mon[2]=29;
	else
		mon[2]=28;
	for(i=1;i<b;i++)
		result+=mon[i];
    result+=c;
	return(result);
}

int main()
{
	int a1,b1,c1,a2,b2,c2,sum=0,temp,x;
	int i,j,year;

	scanf("%d%d%d%d%d%d",&a1,&b1,&c1,&a2,&b2,&c2);
	if(a1==a2)
	{
		x=days(a1,b2,c2)-days(a2,b1,c1);
		if(x<0)
			x=-x;
	}
	else
	{
    	if(a2<a1)
		{
		    temp=a1;
	    	a1=a2;
	    	a2=temp;
	    	temp=b1;
	    	b1=b2;
	    	b2=temp;
	    	temp=c1;
	    	c1=c2;
	    	c2=temp;
		}
        for(year=a1;year<a2;year++)
		{
	      	if((year % 4 == 0 && year % 100 != 0) || (year % 400 == 0))
	    		sum+=366;
	    	else
		    	sum+=365;
		}
        x=sum+days(a2,b2,c2)-days(a1,b1,c1);
	}
	printf("%d",x);
	return 1;
}
