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
int p[100][3];        //????????n?????
struct Distance
{
	int p1,p2;        //????p1?p2???
	double d;
};
int main()
{
	int n;
	cin>>n;
	int i,j,k;
	for(i=0;i<n;i++)
		for(j=0;j<3;j++)
			cin>>p[i][j];
	struct Distance a[100*100+10],temp;      
	int m=0;                                //????m
		for(i=0;i<n;i++)
			for(j=i+1;j<n;j++)                                   
			{	
				double sum=0;
				for(k=0;k<3;k++)
					sum+=pow(p[i][k]*1.0-p[j][k]*1.0,2*1.0);
				a[m].d=sqrt(sum);                               
				a[m].p1=i;                                       //????????????Distance a[m]
				a[m].p2=j;
				m++;
			}
		for(i=0;i<m;i++)                          //????
			for(j=0;j<m-i;j++)
				if(a[j].d<a[j+1].d)
				{
					temp=a[j];
					a[j]=a[j+1];
					a[j+1]=temp;
				}
	for(i=0;i<m;i++)
	{
		
		cout<<"("<<p[a[i].p1][0]<<","<<p[a[i].p1][1]<<","<<p[a[i].p1][2]<<")"<<"-"
		<<"("<<p[a[i].p2][0]<<","<<p[a[i].p2][1]<<","<<p[a[i].p2][2]<<")"<<"="
		<<fixed<<setprecision(2)<<a[i].d<<endl;
	}
	return 0;
}
