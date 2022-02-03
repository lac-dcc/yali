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

void sort(int *a, int *b);// horse_race.cpp : ??????????????
//


int tian[1001],king[1001];
int horses;
int f[1001][1001];
void init()
{
 int i;
 memset(f,0xff,sizeof(f));
    for(i=0;i<horses;i++)
  cin>>tian[i];
    for(i=0;i<horses;i++)
  cin>>king[i];
 sort(tian,tian+horses);
 sort(king,king+horses);       
}
int getf(int x,int y)
{
    if(f[x][y]!=-1)
  return f[x][y];
    if(x>=horses||y>=horses)
  return f[x][y]=0;
    if(tian[x]>king[y])
  return f[x][y]=getf(x+1,y+1)+200;
    if(tian[x]<king[y]) 
  return f[x][y]=getf(x+1,y)-200;                    
    if(tian[x]==king[y]) 
  return f[x][y]=max(getf(x+1,y+1),getf(x+1,y)-200);
    return 0;
}
int main()
{
 while(cin>>horses)
    {
		if(horses == 0)
			break;
    init();
       cout<<getf(0,0)<<endl;
    } 
    return 0;
}