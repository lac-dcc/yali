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
	struct point
	{
		int x;
		int y;
		int z;
	}p[10];
	struct distance
	{
		int x1,x2;
		int y1,y2;
		int z1,z2;
		double d;
	}d[46],t;
	int n,i,j,k=0,m;
	cin>>n;
	for(i=0;i<n;i++)
	{
		cin>>p[i].x>>p[i].y>>p[i].z;
	}
	for(i=0;i<n-1;i++)
		for(j=i+1;j<n;j++)
		{
			d[k].x1=p[i].x;
			d[k].x2=p[j].x;
			d[k].y1=p[i].y;
			d[k].y2=p[j].y;
			d[k].z1=p[i].z;
			d[k].z2=p[j].z;
			d[k].d=sqrt(((double)d[k].x1-(double)d[k].x2)*((double)d[k].x1-(double)d[k].x2)+((double)d[k].y1-(double)d[k].y2)*((double)d[k].y1-(double)d[k].y2)+((double)d[k].z1-(double)d[k].z2)*((double)d[k].z1-(double)d[k].z2));
			k++;
		}
	m=k;
	struct distance *pointer1,*pointer2;
	pointer1=d;
	pointer2=&t;
	for(i=0;i<m-1;i++)
		for(j=m-1;j>i;j--)
		{
			if((pointer1+j)->d>(pointer1+j-1)->d)
			{
				*pointer2=*(pointer1+j);
				*(pointer1+j)=*(pointer1+j-1);
				*(pointer1+j-1)=*pointer2;
			}
		}
	for(k=0;k<m;k++)
		{	
			cout<<"("<<d[k].x1<<","<<d[k].y1<<","<<d[k].z1<<")"<<"-"<<"("<<d[k].x2<<","<<d[k].y2<<","<<d[k].z2<<")"<<"="
			<<fixed<<setprecision(2)<<d[k].d<<endl;
	}
	return 0;
}