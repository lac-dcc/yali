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
char name[101][22], ynn[101][3];
int s[101][4];
void main()
{
	int n, i, j, reward[101], sumreward=0;
	int f1(int, int), f2(int, int), f3(int), f4(int, char), f5(int, char);
	
	scanf("%d", &n);
	for (i=1; i<=n; i++)
	{
		scanf("%s %d %d %c %c %d", &name[i], &s[i][1]/*??????*/, &s[i][2]/*??????*/, &ynn[i][1]/*???????*/, &ynn[i][2]/*?????????*/, &s[i][3]/*??????*/);
		
		reward[i] = f1(s[i][1], s[i][3]) + f2(s[i][1], s[i][2]) + f3(s[i][1]) + f4(s[i][1], ynn[i][2]) + f5(s[i][2], ynn[i][1]);
		
		sumreward=sumreward+reward[i]; 
	};//????
	
	for (i=1; i<=n; i++)
	{
		int a=0;
		for (j=1; j<=i-1; j++)
		{
			if(reward[i]<reward[j]) a=a+1;
		};
		for (j=i+1; j<=n; j++)
		{
			if(reward[i]<reward[j]) a=a+1;
		};
		
		if (a==0) {printf("%s\n%d\n%d",name[i],reward[i],sumreward); break;};
	};
	
}
int f1(int x, int y)//1) ?????
{
	if(x>80 && y>=1) return 8000;
	else return 0;
}
int f2(int x, int y)//2) ?????
{
	if(x>85 && y>80) return 4000;
	else return 0;
}
int f3(int x)//3) ?????
{
	if(x>90) return 2000;
	else return 0;
}
int f4(int x, char y)//4) ?????
{
	if(x>85 && y=='Y') return 1000;
	else return 0;
}
int f5(int x, char y)//5) ?????
{
	if(x>80 && y=='Y') return 850;
	else return 0;
}
