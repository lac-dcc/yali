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
/*
 * julipaixu.cpp
 * ??:??????????n??????
 *  Created on: 2012-11-7
 *      Author: ???
 */



int main()
{
	int n,i=0,j=0,k=0;     //????,n??????
	double t1,d;         //????????
	int t2,t3;            //????????
	cin>>n;            //??n
	int point[3][n], num[2][n*(n-1)/2];//??????point,num??????????
	double distance [n*(n-1)/2];//??????distance,??????
	for(i=0;i<n;i++)           //??????
		cin>>point[0][i]>>point[1][i]>>point[2][i];
	for(i=0;i<n-1;i++)          //????,????????,????????
		for(j=i+1;j<n;j++)
			{
			d=(point[0][i]-point[0][j])*(point[0][i]-point[0][j])
				+(point[1][i]-point[1][j])*(point[1][i]-point[1][j])
			    +(point[2][i]-point[2][j])*(point[2][i]-point[2][j]);
			distance[k]=sqrt(d);
			num[0][k]=i;
			num[1][k]=j;
	         k++;
			}
	for(j=1;j<n*(n-1)/2;j++)    //????????????,?????num?????
		for(i=0;i<(n*(n-1)/2)-j;i++)
			if(distance[i]<distance[i+1])
			{
				t1=distance[i+1];
			    distance[i+1]=distance[i];
			    distance[i]=t1;
			    t2=num[0][i+1];
			    num[0][i+1]=num[0][i];
			    num[0][i]=t2;
			    t3=num[1][i+1];
			    num[1][i+1]=num[1][i];
			    num[1][i]=t3;
			}
	for(k=0;k<n*(n-1)/2;k++) //?????????
		{
		i=num[0][k];
	    j=num[1][k];
		cout<<'('<<point[0][i]<<','<<point[1][i]<<','<<point[2][i]<<")-("
			<<point[0][j]<<','<<point[1][j]<<','<<point[2][j]<<")="
			<<fixed<<setprecision(2)<<distance[k]<<endl;
		}
		return 0;
}