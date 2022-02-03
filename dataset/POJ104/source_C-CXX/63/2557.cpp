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
int main()
{
	int n=0;
	cin>>n;
	double an[100][3];
	int i=0,j=0;
	for(i=0;i<n;i++)
		for(j=0;j<3;j++)
			cin>>an[i][j];
	struct 
	{
		int i;
		int j;
		double dis;
	}stu[1000],t;
	int k=0,m=0,p=0;
	for(m=0;m<n;m++)
	{
		for(p=m+1;p<n;p++)
		{
			stu[k].i=m;
			stu[k].j=p;
			double mm=(an[m][0]-an[p][0])*(an[m][0]-an[p][0])+(an[m][1]-an[p][1])*(an[m][1]-an[p][1])+(an[m][2]-an[p][2])*(an[m][2]-an[p][2]);
			stu[k].dis=sqrt(mm);
			k++;
		}
	}
	
	for(int q=0;q<k;q++)
		for(int qq=q+1;qq<k;qq++)
		{
			if((stu[q].dis<stu[qq].dis)||(stu[q].dis==stu[qq].dis)&&((stu[q].i>stu[qq].i)||(stu[q].i==stu[qq].i)&&(stu[q].j>stu[qq].j)))
			{
				t=stu[qq];
				stu[qq]=stu[q];
				stu[q]=t;
			}		
		}
	for(int r=0;r<k;r++)
		cout<<fixed << setprecision(0)<<"("<<an[stu[r].i][0]<<","<<an[stu[r].i][1]<<","<<an[stu[r].i][2]<<")-("<<an[stu[r].j][0]<<","<<an[stu[r].j][1]<<","<<an[stu[r].j][2]<<")="<<fixed << setprecision(2)<<stu[r].dis<<endl;
	return 0;
}

		