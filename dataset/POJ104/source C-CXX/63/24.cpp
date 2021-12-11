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
struct distance
{
	int sp1x;
	int sp1y;
	int sp1z;
	int sp2x;
	int sp2y;
	int sp2z;
	double dis;
} dis[999999],temp;
int main()
{
	int n,spot[9999][3]={0},t=0;
	cin>>n;
	for (int i=0;i<n;i++)
		cin>>spot[i][0]>>spot[i][1]>>spot[i][2];
	for (int i=0;i<n-1;i++)
		for (int j=i+1;j<n;j++)
		{
			dis[t].sp1x=spot[i][0];
			dis[t].sp1y=spot[i][1];
			dis[t].sp1z=spot[i][2];
			dis[t].sp2x=spot[j][0];
			dis[t].sp2y=spot[j][1];
			dis[t].sp2z=spot[j][2];
			dis[t].dis=sqrt(pow(spot[i][0]-spot[j][0],2.0) + pow(spot[i][1]-spot[j][1],2.0) + pow(spot[i][2]-spot[j][2],2.0));
			t++;
		}
	for (int i=0;i<=t-2;i++)
		for (int j=0;j<=t-2-i;j++)
			if (dis[j].dis<dis[j+1].dis)
			{
				temp=dis[j];
				dis[j]=dis[j+1];
				dis[j+1]=temp;
			}
	for (int i=0;i<t;i++)
		cout<<"("<<dis[i].sp1x<<","<<dis[i].sp1y<<","<<dis[i].sp1z<<")-("<<dis[i].sp2x<<","<<dis[i].sp2y<<","<<dis[i].sp2z<<")="
		<<fixed<<setprecision(2)<<dis[i].dis<<endl;
	return 0;
}