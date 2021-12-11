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

void sort(int *a, int *b);// ????.cpp : Defines the entry point for the console application.
// ???????????????????1???????
int cal(int n)                                         //?????cal?????????1???????
{
	if(n==1)                                           //?????1????End
		cout<<"End"<<endl;
	else if(n%2==0)                                    //???????????n/2=(n/2)?????
	{
		cout<<n<<"/2="<<(n/2)<<endl; 
		return cal(n/2);
	}
	else                                               //???????????n*3+1=?3*n+1??????
	{
		cout<<n<<"*3+1="<<(3*n+1)<<endl;
		return cal(3*n+1);
	}
}
int main()                                             //?????
{
	int n,m;
	cin>>n;
	m=cal(n);                                          //????cal??
	return 0;
}
