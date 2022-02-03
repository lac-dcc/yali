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
 * structure_4.cpp
 *
 *  Created on: 2010-12-29
 *      Author: ???
 *        ??? ????
 */



int main(){
	int n,i,j,num;
	cin>>n;
	struct point{                     //??????
		int x;
		int y;
		int z;
	} p[100];
	for(i=0;i<n;i++)                  //????????
		cin>>p[i].x>>p[i].y>>p[i].z;
	struct distance{                  //??????????
		double dis;
		int i;
		int j;
	} d[5000],temp;
	for(i=0,num=0;i<n-1;i++)          //?????
		for(j=i+1;j<n;j++,num++){
			d[num].dis=sqrt(pow(p[i].x-p[j].x,2.0)+pow(p[i].y-p[j].y,2.0)+pow(p[i].z-p[j].z,2.0));
			d[num].i=i;
			d[num].j=j;
		}
	for(i=0;i<num-1;i++)              //?????
		for(j=0;j<num-i-1;j++){
			if(d[j].dis<d[j+1].dis){
				temp=d[j];
				d[j]=d[j+1];
				d[j+1]=temp;
			}
		}
	for(i=0;i<num;i++)                //????
		cout<<'('<<p[d[i].i].x<<','<<p[d[i].i].y<<','<<p[d[i].i].z<<")-("<<p[d[i].j].x<<','<<p[d[i].j].y<<','<<p[d[i].j].z<<")="<<fixed<<setprecision(2)<<d[i].dis<<endl;
	return 0;
}
