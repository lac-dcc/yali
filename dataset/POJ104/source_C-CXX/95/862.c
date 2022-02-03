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
#define maxn 100
#define MAXLENGTH 100
#define SEX 100
//??13?????
int main()
{
	char a[110];
	char result[110];
	int b;
	int last=0;  //?????,?????
	int y;   //??
	int s;   //?
	int l;
	int i;
	scanf("%s",a);
	l=strlen(a);
	for(i=0;i<l;i++)
	{
		b=last+(a[i]-'0');
		y=b%13;
		s=b/13;
		result[i]='0'+s;
		last=y*10;
	}
	result[l]='\0';
	if(result[0]=='0')
	{
		if(result[1]=='0')
		{
			for(i=0;i<=l-2;i++)
			{
				result[i]=result[i+2];
			}
		}
		else
		{
			for(i=0;i<=l-1;i++)
			{
				result[i]=result[i+1];
			}
		}
	}
	l=strlen(result);
	if(l==0)            //??????
	{
		result[0]='0';
		result[1]='\0';
	}
	printf("%s\n%d",result,y);
	return 0;
}
