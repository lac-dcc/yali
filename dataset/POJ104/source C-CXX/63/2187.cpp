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
	float point[10][3],distant[45],t;
	int n,i,j,k=0,p,d[45][2];
	cin>>n;
	for(i=0;i<n;i++)
		for(j=0;j<3;j++)
			cin>>point[i][j];    //i???????j?????????
	for(i=0;i<n;i++)
		for(j=i+1;j<n;j++,k++){//distant????????????d??????????????
			distant[k]=sqrt(pow((point[i][0]-point[j][0]),2)+pow((point[i][1]-point[j][1]),2)+pow((point[i][2]-point[j][2]),2));
			d[k][0]=i;d[k][1]=j;}
	for(i=1;i<n*(n-1)/2;i++) //?????????distance????
		for(j=0;j<n*(n-1)/2-i;j++)
			if(distant[j]<distant[j+1]){
				t=distant[j];
				distant[j]=distant[j+1];
				distant[j+1]=t;
				p=d[j][0];
				d[j][0]=d[j+1][0];
				d[j+1][0]=p;
				p=d[j][1];
				d[j][1]=d[j+1][1];
				d[j+1][1]=p;}
	for(k=0;k<(n*(n-1)/2);k++)//????
		cout<<'('<<fixed<<setprecision(0)<<point[d[k][0]][0]<<','<<point[d[k][0]][1]<<','<<
		point[d[k][0]][2]<<')'<<'-'<<'('<<point[d[k][1]][0]<<','<<
		point[d[k][1]][1]<<','<<point[d[k][1]][2]<<')'<<'='<<fixed<<setprecision(2)<<distant[k]<<endl;
	return 0;
}