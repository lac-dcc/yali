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
/*????  ??*/
struct distance
{
	int x1,y1,z1,x2,y2,z2;
	double s;
}d[45],temp;

int main()
{
	int n,i,j,k,a[10][3];
	cin>>n;
	for(i=0;i<n;i++){
		for(j=0;j<3;j++)
			cin>>a[i][j];}
	k=0;
	while(k<n*(n-1)/2){
		for(i=0;i<n;i++){
			for(j=i+1;j<n;j++){
				d[k].x1=a[i][0];
				d[k].y1=a[i][1];
				d[k].z1=a[i][2];
				d[k].x2=a[j][0];
				d[k].y2=a[j][1];
				d[k].z2=a[j][2];
				d[k].s =sqrt((d[k].x1-d[k].x2)*(d[k].x1-d[k].x2)
					+(d[k].y1-d[k].y2)*(d[k].y1-d[k].y2)
					+(d[k].z1-d[k].z2)*(d[k].z1-d[k].z2));
				k++;}}}
	for(i=0;i<n*(n-1)/2;i++){
		for(j=0;j<n*(n-1)/2-1;j++){
			if(d[j].s<d[j+1].s)
			{temp=d[j];d[j]=d[j+1];d[j+1]=temp;}}}
	for(i=0;i<n*(n-1)/2;i++)
		cout<<"("<<d[i].x1<<","<<d[i].y1<<","<<d[i].z1
			<<")-("<<d[i].x2<<","<<d[i].y2<<","<<d[i].z2<<")="
			<<fixed<<setprecision(2)<<d[i].s<<endl;
	return 0;
}

