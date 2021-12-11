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
 * 4.cpp
 *
 *  Created on: 2011-1-1
 *      Author: Administrator
 */

double f(int x1,int y1,int z1,int x2,int y2,int z2){
	double d2=(x1-x2)*(x1-x2)+(y1-y2)*(y1-y2)+(z1-z2)*(z1-z2);
	return sqrt(d2);
}//?????
int main(){
	int x[10],y[10],z[10];//??????
	double d[10][10];//????
	int n;
	cin>>n;
	for(int i=0;i<n;i++)
		cin>>x[i]>>y[i]>>z[i];
	for(int i=0;i<n;i++)
		for(int j=0;j<i;j++){
			d[i][j]=f(x[i],y[i],z[i],x[j],y[j],z[j]);
		}//??????

	for(int k=0;k<n*(n-1)/2;k++ ){
		int a=0,b=0;
		double D=0;
		for(int i=0;i<n;i++)
			for(int j=0;j<i;j++){
				if(d[i][j]>D){
					D=d[i][j];
					a=i;
					b=j;
				}
			}//????????????
		cout<<"("<<x[b]<<","<<y[b]<<","<<z[b]<<")-("<<x[a]<<","<<y[a]<<","<<z[a]<<")=";
		cout<<fixed<<setprecision(2)<<D<<endl;//??
		d[a][b]=-1;//?????????????
	}
	return 0;
}
