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
	int i,j=0,k=0,n,m=0,a[1001],b[1001],l1,l2,c[1001],p;
	char str1[9999],str2[9999],ch1[1001][100],ch2[1001][100];
	cin.getline(str1,9999,'\n');
	cin.getline(str2,9999,'\n');  //????2????
	l1=strlen(str1);
	l2=strlen(str2);              //????????
	for(i=0;i<=l1-1;i++)
	{
		if(str1[i]!=',')    //??????????
                                       //??????????
		{
			ch1[k][j]=str1[i];
			j++;
		}
		else 
		{
			k++;
			j=0;      //?????????????????
		}
	}
	for(i=0;i<=k;i++)
	{
		a[i]=atof(ch1[i]);  //?????????????
		
	}
	
	k=0;
	j=0;
	for(i=0;i<=l2-1;i++)     //????2??????
	{
		if(str2[i]!=',')
		{
			ch2[k][j]=str2[i];
			j++;
		}
		else 
		{
			k++;
			j=0;
		}
	}
	for(i=0;i<=k;i++)
	{
		b[i]=atof(ch2[i]);
	}
	n=k+1;
    
	for(j=0;j<1000;j++)     //?????????
	{
		c[j]=0;
		for(i=0;i<=k;i++)  //????????
		{
			if(a[i]<=j&&b[i]>j)
                        //?????????????????????1
			{
				c[j]++;
			}
		}
		if(c[j]>m)
		{
			m=c[j];    //??????
		}
	}
	cout<<n<<" "<<m;
		return 0;
}




	





