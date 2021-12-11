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
 * 1.cpp
 *
 *  Created on: 2010-12-29
 *      Author: 10033
 */


int main(){//????
	int n,i,j;
	int a[10],b[10],c[10];//??
	struct zuobiao{//???????????
		int x[2];
		int y[2];
		int z[2];
		float length;
	}number[100],t;
	cin>>n;
	for(i=0;i<n;i++)//??
		cin>>a[i]>>b[i]>>c[i];
	for(i=0;i<n;i++)//????zuobiao???
		for(j=i+1;j<n;j++){
			number[(((n-1)+(n-i))*i/2)+j-i].x[0]=a[i];
			number[(((n-1)+(n-i))*i/2)+j-i].x[1]=a[j];
			number[(((n-1)+(n-i))*i/2)+j-i].y[0]=b[i];
			number[(((n-1)+(n-i))*i/2)+j-i].y[1]=b[j];
			number[(((n-1)+(n-i))*i/2)+j-i].z[0]=c[i];
			number[(((n-1)+(n-i))*i/2)+j-i].z[1]=c[j];
			number[(((n-1)+(n-i))*i/2)+j-i].length=sqrt((a[i]-a[j])*(a[i]-a[j])+(b[i]-b[j])*(b[i]-b[j])+(c[i]-c[j])*(c[i]-c[j]));
		}
	for(i=1;i<=(n-1)*n/2;i++)//????
		for(j=1;j<=(n-1)*n/2-i;j++)
			if(number[j].length<number[j+1].length){
				t=number[j];
				number[j]=number[j+1];
				number[j+1]=t;
			}
	for(i=1;i<=(n-1)*n/2;i++)//??
		cout<<"("<<number[i].x[0]<<","<<number[i].y[0]<<","<<number[i].z[0]<<")-("
		<<number[i].x[1]<<","<<number[i].y[1]<<","<<number[i].z[1]<<")="<<fixed<<setprecision(2)<<number[i].length<<endl;
	return 0;
}//????
