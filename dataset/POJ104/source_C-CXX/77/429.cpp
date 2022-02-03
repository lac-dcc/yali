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

void sort(int *a, int *b);int main()
{
	int z,q,s,l;
	int a[4],b[4],c[4],i;
	for(z=10;z<=50;z=z+10)
	{for(q=10;q<=50;q=q+10)
	{for(s=10;s<=50;s=s+10)
	{for(l=10;l<=50;l=l+10)//??????????
	{if((z+q==s+l)&&(z+l>s+q)&&(z+s<q)&&(z!=q)&&(z!=s)&&(z!=l)&&(q!=s)&&(q!=l)&&(s!=l))//????
	{a[0]=z;a[1]=q;a[2]=s;a[3]=l;}}}}}//??????
	for(i=0;i<=3;i++) b[i]=a[i];//?????? ???????????? 
	sort(&a[0],&a[0]+4);//??????
	for(i=0;i<=3;i++) {c[i]=a[3-i];}//??????
    for(i=0;i<=3;i++) 
	{if(c[i]==b[0]) cout<<"z"<<" "<<c[i]<<endl;
     if(c[i]==b[1]) cout<<"q"<<" "<<c[i]<<endl;
	 if(c[i]==b[2]) cout<<"s"<<" "<<c[i]<<endl;//????????
	 if(c[i]==b[3]) cout<<"l"<<" "<<c[i]<<endl;}//????????????
	return 0;
}	