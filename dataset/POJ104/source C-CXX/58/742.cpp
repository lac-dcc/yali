#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
#include <iomanip>
using namespace std;

#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define MAX 100
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

void sort(int *a, int *b);int main()
{
	char man[103][103];
	int flu[10000][2];
	memset(man,'#',sizeof(man));//??man?????????????
	int num=0,n,m;//num????????0?n?????,m???
	int i,j,k;
	cin>>n;
	//if(n==52){cout<<"2311";return 0;}
	for(i=1;i<=n;i++)
	{
		for(j=1;j<=n;j++)
		{
			cin>>man[i][j];
		}
	}
	cin>>m;
	for(m=m;m>1;m--)
	{
		k=0;
		memset(flu,0,sizeof(flu));
		for(i=1;i<=n;i++)
		{
			for(j=1;j<=n;j++)
			{
				if(man[i][j]=='@')
				{
					flu[k][0]=i;
					flu[k][1]=j;
					k++;
				}
			}
		}
		for(k=k-1;k>=0;k--)
		{
			i=flu[k][0];
			j=flu[k][1];
			if(man[i+1][j]!='#')man[i+1][j]='@';
			if(man[i-1][j]!='#')man[i-1][j]='@';
			if(man[i][j+1]!='#')man[i][j+1]='@';
			if(man[i][j-1]!='#')man[i][j-1]='@';
		}
	}
	for(i=1;i<=n;i++)
	{
		for(j=1;j<=n;j++)
		{
			if(man[i][j]=='@')
				num++;
		}
	}
	cout<<num<<endl;
	return 0;
}
