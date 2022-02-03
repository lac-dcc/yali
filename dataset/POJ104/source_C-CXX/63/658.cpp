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
struct dis
{
	int from[4];
	int to[4];
	double d;
}dis[6000];               //???????
int main()
{
	int n,p[11][4],i,j,t=0;
	cin>>n;
	for (i=1;i<=n;i++)
	 for (j=1;j<=3;j++)
	  cin>>p[i][j];      //??????????????
	for (i=1;i<=n-1;i++)
	 for (j=i+1;j<=n;j++)
	 {
	   t++;
	   dis[t].from[1]=p[i][1];
	   dis[t].from[2]=p[i][2];
	   dis[t].from[3]=p[i][3];
	   dis[t].to[1]=p[j][1];
	   dis[t].to[2]=p[j][2];
	   dis[t].to[3]=p[j][3];     //??????????
	   dis[t].d=sqrt(pow(p[i][1]-p[j][1],2.0)+pow(p[i][2]-p[j][2],2.0)+pow(p[i][3]-p[j][3],2.0));//??????????????????
	 }
	for (i=1;i<=t-1;i++)
	 for (j=1;j<=t-i;j++)
	 {
		 if (dis[j].d<dis[j+1].d)
		 {
			 dis[0]=dis[j];
			 dis[j]=dis[j+1];
			 dis[j+1]=dis[0];
		 }                  //????????
	 }
	for (i=1;i<=t;i++)
	{
	 cout<<"("<<dis[i].from[1]<<","<<dis[i].from[2]<<","<<dis[i].from[3]<<")"<<"-";
	 cout<<"("<<dis[i].to[1]<<","<<dis[i].to[2]<<","<<dis[i].to[3]<<")"<<"=";
	 cout<<fixed<<setprecision(2)<<dis[i].d<<endl;                    //?????????

	}
	 return 0;
}
