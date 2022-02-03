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

int abss(int a, int b)
{
	if(a<=b)
		return(b-a);
	else
		return(a-b);
}

int Leap(int y)
{
	if((y%4==0 && y%100!=0)||y%400==0)
		return 1;
	else
		return 0;
}

int Days(int y, int m, int d)
{
	int days[]={0,31,28,31,30,31,30,31,31,30,31,30,31};
	int i;
	int s=0;
	if(Leap(y))
		days[2]=29;
	for(i=0;i<m;i++)
		s=s+days[i];
	s=s+d;
	return s;
}

int main() {
int y1, y2, m1, m2, d1, d2;

	int s1,s2;
	int s=0;
	int i;
	scanf("%d %d %d",&y1,&m1,&d1);
	scanf("%d %d %d",&y2,&m2,&d2);

	if(y1==y2)
	{
		s1=Days(y1,m1,d1);
		s2=Days(y2,m2,d2);
		s=abss(s1,s2);
	}
	else
		if(y2-y1==1)
		{
			s1=Days(y1,12,31)-Days(y1,m1,d1);
			s2=Days(y2,m2,d2);
			s=s1+s2;
		}
		else
		{
			for(i=y1+1;i<y2;i++)
				s=s+Days(i,12,31);
			s1=Days(y1,12,31)-Days(y1,m1,d1);
			s2=Days(y2,m2,d2);
			s=s+s1+s2;
		}
	printf("%d\n",s);
}
