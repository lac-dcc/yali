#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define Principal 1
#define Wusi 0
#define Highmark 2
#define Western 3
#define Devotion 4
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

struct profile
{
	char name[20];
	int grade; int approval;
	char west; char manager;
	int paper; int prize;
};

int prizetoget(int gra,int app,char w,char ma,int pa)
{
	int initial=0;
	if((pa>=1)&&(gra>80)) initial+=Principal;
	if((gra>85)&&(app>80)) initial+=Wusi;
	if(gra>90) initial+=Highmark;
	if((gra>85)&&(w=='Y')) initial+=Western;
	if((app>80)&&(ma=='Y')) initial+=Devotion;
	return initial;
}

int main()
{ 
	struct profile student[100];              
	int n,i,most=0,No,sum=0;
	scanf("%d",&n);
	for(i=0;i<n;i++)
	{
		scanf("%s%d%d %c %c%d",student[i].name,&student[i].grade,&student[i].approval,&student[i].manager,&student[i].west,&student[i].paper);
		student[i].prize=prizetoget(student[i].grade,student[i].approval,student[i].west,student[i].manager,student[i].paper);
		sum+=student[i].prize;
	}

	for(i=0;i<n;i++){
		if(student[i].prize>most)
		{
			most=student[i].prize;
			No=i;
		}
	}
	
	printf("%s\n%d\n%d",student[No].name,most,sum);
	return 0;
} 
