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
struct student{
	char sex[10];
	float h;
};
int main()
{
	int n;
	struct student stu1[40],stu2[40],t,stu[40];
	char str1[]="male",str2[]="female";
	int k1=0,k2=0;
	cin>>n;
	cin.get();
	for(int i=0;i<n;i++)
	{
		cin>>stu[i].sex>>stu[i].h;
		if(strcmp(stu[i].sex,str1)==0)
		{
			stu1[k1++]=stu[i];
		}
		if(strcmp(stu[i].sex,str2)==0)
		{
			stu2[k2++]=stu[i];
		}
	}
	for(int i=0;i<k1;i++)
	{
		for(int j=i+1;j<k1;j++)
		{
			if(stu1[i].h>stu1[j].h)
			{
				t=stu1[i];
				stu1[i]=stu1[j];
				stu1[j]=t;
			}
		}
	}
	for(int i=0;i<k2;i++)
	{
		for(int j=i+1;j<k2;j++)
		{
			if(stu2[i].h<stu2[j].h)
			{
				t=stu2[i];
				stu2[i]=stu2[j];
				stu2[j]=t;
			}
		}
	}
	for(int i=0;i<k1;i++)
	{
		cout<<fixed<<setprecision(2)<<stu1[i].h<<" ";
	}
	for(int i=0;i<k2-1;i++)
	{
		cout<<fixed<<setprecision(2)<<stu2[i].h<<" ";
	}
	cout<<stu2[k2-1].h<<endl;
	return 0;
}
