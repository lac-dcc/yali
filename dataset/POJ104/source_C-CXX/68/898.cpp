#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
#include <iomanip>
using namespace std;

#define LEN 100
#define MAXNUM 100
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

void sort(int *a, int *b);/*
 * dshw1.cpp
 *
 *  Created on: 2013-3-16
 *      Author: ibm
 */




struct Addlist
{
	int n;
	int *element;
};

typedef struct Addlist *ablist;

ablist creatalist(void)
{
	ablist alist = (ablist)malloc(sizeof(struct Addlist));
	if(alist != NULL)
	{
		alist -> element = (int*)malloc(sizeof(int)*MAXNUM);
		if (alist -> element)
		{
			alist ->n = 0;
			return alist;
		}
		else delete(alist);
	}
	return NULL;
}

ablist creatblist(void)
{
ablist blist = (ablist)malloc(sizeof(struct Addlist));
	if(blist != NULL)
	{
		blist -> element = (int*)malloc(sizeof(int)*MAXNUM);
		if (blist -> element)
		{
			blist ->n = 0;
			return blist;
		}
		else delete(blist);
	}
}


int main()
{
	int i,j,k;
	int lena,lenb,len;
	int carry = 0;

ablist alist = creatalist();
ablist blist = creatblist();

char achar[MAXNUM];
cin>>achar;
//cout<<achar<<endl;
lena = strlen(achar);
//cout<<lena<<endl;

char bchar[MAXNUM];
cin>>bchar;
//cout<<bchar;
lenb = strlen(bchar);
//cout<<lenb<<endl;

//if( (achar[0]-'0' ==0 )&& (bchar[0]-'0'==0))
//{
	//cout<<"flag"<<endl;
//	cout<<'0';
//return 0;}
for( i=0; i<lena; i++)
{
	alist -> element[i] = achar[lena - i - 1] - '0';
	//cout<<i<<' '<<alist -> element[i] ;
}
for( i=lena; i<MAXNUM; i++)
{
	alist -> element[i] = 0;
	//cout<<i<<' '<<alist -> element[i] ;
}
for( j=0; j<lenb; j++)
{
	blist -> element[j] = bchar[lenb - j - 1] - '0';
	//cout<<j<<' '<<blist -> element[j] ;
}
for( j=lenb; j<MAXNUM; j++)
{
	blist -> element[j] = 0;
	//cout<<j<<' '<<blist -> element[j] ;
}
//for (i=lena-1; i>=0; i--)
//cout<<"a "<<alist->element[i]<<endl;
//cout<<endl;
//for (i=lenb-1; i>=0; i--)
//cout<<"b "<<blist->element[i]<<endl;;

	//int len;
	if (lena <= lenb)
	len = lenb;
	else
		len = lena;
	//cout<<"len "<<len<<endl;

for (k=0; k<len; k++)
{
	alist -> element[k] = alist -> element[k] + blist -> element[k] + carry;
	//cout<<k<<' '<<alist -> element[k]<<endl;
	if (alist -> element[k] >= 10)
	{
		alist -> element[k] -= 10;
		carry = 1;
	}
	else carry = 0;
	//cout<<k<<' '<<alist -> element[k]<<endl;
	//cout<<carry<<endl;
}
if (carry == 1)
{
	alist -> element[len] = 1;

//for (i=lena; i>=0; i--)
//{//cout<<"aaaa ";
//cout<<alist->element[i];}
//cout<<' '<<endl;
//if (carry == 1)
//{
	//cout<<"1";

	for (i=len; i>=0; i--)
		cout<<alist -> element[i];
	return 0;
}
else
{
	j = 0;
	for (i=len-1; i>=0; i--)
	{
		if (alist -> element[i] == 0)
		{
			j++;
		}
		else
			break;
	}
	//cout<<"  "<<j<<endl;
		//else
	if (j != len)
		for( k=len-1-j; k>=0; k--)
		{
			//cout<<j<<endl;
			cout<<alist -> element[k];
		}
	else
		cout<<"0"<<endl;
		return 0;
}
}
	//else
	//	for (i=len-1; i>=0; i--)
	///	{
//j = 0;
		//	if (alist -> element[i] = 0)
	///			j++;
	//		for( k=len-1-j; k>=0; k--)
	//	{
	//		cout<<alist -> element[k];
			//i--;
//		}
	//		return 0;
	//	}
