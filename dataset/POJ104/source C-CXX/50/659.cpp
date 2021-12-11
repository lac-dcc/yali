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
#define max 100
#define hang 100
#define lie 100
#define row 100
#define col 100
#define number 100
#define M 100
//***************************
//**???3.cpp
//**??????
//**???2013.12.11
//**?????n-gram????
//***************************

void exp(int a);
void pick();
int n;
char str[501];
int sumstr[499] = {0};
int flagstr[499] = {0};
int len;
int maximum = INT_MIN;

int main()
{
	cin >> n;
	cin.get();
	cin.getline(str, 501);
	len = strlen(str);
	exp(0);
	if (maximum <= 1)
		cout << "NO" << endl;
	else
		pick();
	return 0;
}
void exp(int a)
{
	if (a == len - n + 1)
		return;

	int *q = NULL;
	int flag;

	q = sumstr + a;
	for (int i = a; i <= len - n; i++)
	{
		flag = 0;
		for (int j = 0; j <= n - 1; j++)
		{
			if (*(str + i + j) == *(str + a + j))
				flag++;
			else
				break;
		}
		if (flag == n)
			(*q)++;
	}
	maximum = *q > maximum? *q: maximum;
	exp(a + 1);
}
void pick()
{
	char *p = NULL;
	int *q = NULL;

	p = str;
	q = sumstr;
	cout << maximum << endl;
	for (int i = 0; i <= len - n; i++)
		if (*(q + i) == maximum)
		{
			for (int j = 0; j <= n - 1; j++)
				cout << *(p + i + j);
			cout << endl;
		}
}