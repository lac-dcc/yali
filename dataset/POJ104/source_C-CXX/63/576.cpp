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
 * fuck.cpp
 *
 *  Created on: 2011-12-16
 *      Author: guan hong wei
 */
struct locations//????,????
{
int x;
int y;
int z;
}locations[100];
struct distances//?????????
{
int i;
int j;
double distance;
}distances[100];
struct distances m;
int main()
{
int n,i,j,t=0;
cin>>n;//?????
for(i=0;i<n;i++)
{
cin>>locations[i].x>>locations[i].y>>locations[i].z;//??????
}
for(i=0;i<n;i++)
{
for(j=i+1;j<n;j++)
{
distances[t].i=i;
distances[t].j=j;
distances[t].distance=sqrt((double)(pow(locations[i].x-locations[j].x,2.0)+pow(locations[i].y-locations[j].y,2.0)+pow(locations[i].z-locations[j].z,2.0)));//????
t++;
}
}
for(i=0;i<t;i++)//???????????
{
for(j=t-1;j>i;j--)
{
if(distances[j].distance>distances[j-1].distance)
{
m=distances[j];
distances[j]=distances[j-1];
distances[j-1]=m;
}
}
}
for(i=0;i<t;i++)
{
cout<<'('<<locations[distances[i].i].x<<','<<locations[distances[i].i].y<<','<<locations[distances[i].i].z<<')'<<'-'<<'('<<locations[distances[i].j].x<<','<<locations[distances[i].j].y<<','<<locations[distances[i].j].z<<")="<<fixed<<setprecision(2)<<distances[i].distance<<endl;
}
return 0;
}
