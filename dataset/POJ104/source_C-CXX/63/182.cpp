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
//**************************
//*????????        *
//*??????1000012797?*
//*?????2010?12?    *
//**************************
int main()
{
	int i=0,j,n,count=0;
	double a[10]={0},b[10]={0},c[10]={0};            //????a,b,c??????????????????
	cin>>n;                                  //????
	for(i=0;i<n;i++)
	{
		cin>>a[i]>>b[i]>>c[i];
	}                                           //??????
	struct dis                                    //???????????????
	{
		int x;
		int y;
		double len;
	}d[45],temp;
	for(i=0;i<n-1;i++)
	{
		for(j=i+1;j<n;j++)
		{
			d[count].x=i;
			d[count].y=j;
			d[count].len=sqrt(pow(a[i]-a[j],2)+pow(b[i]-b[j],2)+pow(c[i]-c[j],2));
			count++;
		}
	}                                    //?????
	j=n*(n-1)/2;
	for(;j>0;j--)
	{
		for(i=0;i<n*(n-1)/2-1;i++)
		{
			if(d[i].len<d[i+1].len){temp=d[i];d[i]=d[i+1];d[i+1]=temp;}
		}
	}                                             //?????
	for(i=0;i<n*(n-1)/2;i++)
	{
		cout<<"("<<(int)a[d[i].x]<<","<<(int)b[d[i].x]<<","<<(int)c[d[i].x]<<")"<<"-"<<"("<<(int)a[d[i].y]<<","<<(int)b[d[i].y]<<","<<(int)c[d[i].y]<<")"<<"=";
		cout<<fixed<<setprecision(2)<<d[i].len<<endl;
	}                                            //??
	return 0;                                  //??
}
