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
 * ds.cpp
 *
 *  Created on: 2011-12-9
 *      Author: admin
 */
struct place{
	int x;
	int y;
	int z;
};
struct distance{
	int i1;
	int i2;
	double dis;
};
int main(){
	int i,j,k,n;
	struct place a[11];
	struct distance d[100],temp;
	cin>>n;
	for (i=1;i<=n;i++){
		cin>>a[i].x>>a[i].y>>a[i].z;
	}
	k=1;
	for (i=1;i<=n-1;i++){
		for (j=i+1;j<=n;j++){
			d[k].i1=i;
			d[k].i2=j;
			d[k].dis=sqrt((a[i].x-a[j].x)*(a[i].x-a[j].x)+
					(a[i].y-a[j].y)*(a[i].y-a[j].y)+
					(a[i].z-a[j].z)*(a[i].z-a[j].z));
			k++;
		}
	}
	for (i=k-1;i>=1;i--){
		for (j=1;j<=i-1;j++){
			if (d[j].dis<d[j+1].dis){
				temp=d[j];
				d[j]=d[j+1];
				d[j+1]=temp;
			}
		}
	}
	for (i=1;i<=k-1;i++){
		cout<<'('<<a[d[i].i1].x<<','<<a[d[i].i1].y<<','<<a[d[i].i1].z<<')'<<'-'<<
				'('<<a[d[i].i2].x<<','<<a[d[i].i2].y<<','<<a[d[i].i2].z<<')'<<'='<<
				fixed<<setprecision(2)<<d[i].dis;
		if (i!=k-1)cout<<endl;
	}
return 0;
}
