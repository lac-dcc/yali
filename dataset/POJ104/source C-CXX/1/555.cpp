#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
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
#define Y 100
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
#define len 100
#define max_p 100
#define lll 100
//********************************
//*???? ??(13.8) ????
//********************************

int main()
{
	int n,i,nu,au,M,m;
	int num[26] = {0};
	int no[26][999];
	char aut;
	cin >> n;
	for(i = 0; i < n; i++)
	{
		cin >> nu;
		cin.get();
		aut = cin.get();
		while (aut != 10)
		{
			au = (int)(aut - 'A');
			no[au][num[au]] = nu;
			num[au]++;
			aut = cin.get();
		}
	}
	M = 0;
	for(i = 0; i < 26; i++)
	{
		if(M < num[i])
		{
			M = num[i];
			m = i;
		}
	}
	cout << (char)(m + 'A') << endl;
	cout << M << endl;
	for(i = 0; i < M; i++)
		cout << no[m][i] << endl;
	cin.get();
    cin.get(); //????
	return 0;
}
