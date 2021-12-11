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

void sort(int *a, int *b);int main(){
	int row,col,array[100][100],i,j,l,t,count1,count2;    //??????????100?100???????
	cin>>row>>col;       //??row?col
	for(i=0;i<row;i++)      //????
		for(j=0;j<col;j++)
			cin>>array[i][j];
   for(i=row-1,j=col-1,t=0,count1=row,count2=col;count1>0&&count2>0;count1=count1-2,count2=count2-2,t++)    //???????t??????????count1?count2??????????????????????
	   {
	   /*cout<<"****"<<"count1="<<count1<<' '<<"count2="<<count2<<' '<<"t="<<t<<endl;
	   cout<<"l1="<<l<<endl;*/
	   for(l=t;l<j-t;l++)         //??????????
		   {cout<<array[t][l]<<endl;
		   /*cout<<"***";*/
		   }
	   /*cout<<"l2="<<l<<endl;*/
	   for(l=t;l<i-t;l++)      //?????
		   {cout<<array[l][j-t]<<endl;
		   /*cout<<"***2";*/}
	   if(count1!=1)
	   for(l=j-t;l>t;l--)        //?????
		   {cout<<array[i-t][l]<<endl;
	   /*cout<<"***3";*/}
	   else if(count2!=1)cout<<array[i-t][j-t];
	   if(count2!=1)
	   for(l=i-t;l>t;l--)    //?????
	   { cout<<array[l][t]<<endl;
	   /*cout<<"***4";*/}
	      else if(count1!=1)cout<<array[i-t][t];
	   if(count1==1&&count2==1)
		   cout<<array[t][j-t];
	   /*cout<<'*'<<"count1="<<count1<<' '<<"count2="<<count2<<' '<<"t="<<t<<endl;*/
	   }
   /*cout<<"**"<<"count1="<<count1<<' '<<"count2="<<count2<<' '<<"t="<<t<<endl;*/
   return 0;
}
