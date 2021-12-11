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
	struct Distance
	{
		int p1[3];
		int p2[3];
		double length;
	}d[50],temp;
	int n,i,j,k=0;
	cin>>n;
	int point[10][3];
	double result;
	for(i=0;i<n;i++)
		cin>>point[i][0]>>point[i][1]>>point[i][2];
	for(i=0;i<n-1;i++)
		for(j=i+1;j<n;j++)
		{
			d[k].p1[0]=point[i][0];  d[k].p1[1]=point[i][1];	d[k].p1[2]=point[i][2];
			d[k].p2[0]=point[j][0];  d[k].p2[1]=point[j][1];	d[k].p2[2]=point[j][2];
			result=(point[i][0]-point[j][0])*(point[i][0]-point[j][0])+(point[i][1]-point[j][1])*(point[i][1]-point[j][1])+(point[i][2]-point[j][2])*(point[i][2]-point[j][2]);
			d[k].length=sqrt(result*1.0);
			k++;
		}
	for(i=0;i<k-1;i++)
		for(j=0;j<k-1-i;j++)
			if(d[j].length<d[j+1].length) {temp=d[j];d[j]=d[j+1];d[j+1]=temp;}
	for(i=0;i<k;i++)
		cout<<"("<<d[i].p1[0]<<","<<d[i].p1[1]<<","<<d[i].p1[2]<<")"<<"-"<<"("<<d[i].p2[0]<<","<<d[i].p2[1]<<","<<d[i].p2[2]<<")"<<"="<<fixed<<setprecision(2)<<d[i].length<<endl;

		return 0;


}

