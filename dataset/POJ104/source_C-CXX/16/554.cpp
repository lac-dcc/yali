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

void sort(int *a, int *b);char c[120],ch;
int n;
int search(int p)//????????????????
{
	int q=p+1;
	if (q>=n) return q;
	while ((c[q]!='?')&&(q<n))
	{
		if (c[q]=='$') q=search(q)+1;
		else q++;
	}
	if (q<n)
	{
		c[p]=' ';
		c[q]=' ';
	}
	return q;
}
int main()
{
	int i=0;
	while (cin>>ch)
	{
		cout<<ch;
                  n=0; i=0;
		while (ch!='\n')
		{
			if (ch=='(') c[n]='$';
			else
				{if (ch==')') c[n]='?';
				else c[n]=' ';}
			n++;
			cin.get(ch);
                           cout<<ch;
		}
		while (i<n)
		{
			while ((c[i]!='$')&&(i<n)) i++;
			i=search(i)+1;
		}
		for (i=0; i<n; i++) cout<<c[i];
		cout<<endl;
	}
	return 0;
}
