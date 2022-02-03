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
void main()
{
	struct stu
	{
		char name[20];
		int end;
		int cls;
		char lead;
		char west;
		int pap;
		int sum;
	}std[100];
	int n,i,j,summ=0,k=0,SS=0;
	struct stu S;
	scanf("%d",&n);
	for(i=0;i<n;i++)
	{
		scanf("%s%d %d %c %c %d",&std[i].name,&std[i].end,&std[i].cls,&std[i].lead,&std[i].west,&std[i].pap);
		std[i].sum=0;
		if((std[i].end>80)&&(std[i].pap>=1))SS=SS+8000;
		if((S.end>85)&&(S.cls>80))SS=SS+4000;
		if(S.end>90)SS=SS+2000;
		if((S.end>85)&&(S.west=='Y'))SS=SS+1000;
		if((S.cls>80)&&(S.lead=='Y'))SS=SS+850;
		summ=summ+SS;
	}
	for(i=0;i<n;i++)
	{
		if(SS>k)
		{
			k=SS;
			j=i;
		}
	}
	printf("%s\n%d\n%d\n",std[j].name,std[j].sum,summ);
}
