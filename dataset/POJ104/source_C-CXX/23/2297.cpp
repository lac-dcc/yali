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
#define shu 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define X 100
#define Y 100
#define len 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
#define num 100
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

int main()
{
	int min = INT_MAX, max = INT_MIN, n1, n2, i, n = 0;             // max,min??????????????,n1,n2??????????????,n?????
	char a[201] = {'\0'};
	cin.getline(a, 201, '\n');
	for (i = 0; a[i] != '\0'; i++)                    // ??????????
	{
		if (a[i] != ' ' && a[i] != ',')
			break;
	}
	for (; a[i] != '\0'; i++)                         // ?????????????????????????
	{
		if (a[i] == ' ' || a[i] == ',')
		{
			min = n;
			max = n;
			n1 = i;
			n2 = i;
			n = 0;
			break;
		}
		else
			n += 1;
	}
	if (a[i] != 0)
		i++;
	for (; a[i] != '\0'; i++)
	{
		if ((a[i] == ' ' || a[i] == ',') && n != 0)                    // ?????????????????????
		{
			if (n > max)
			{
				max = n;
				n2 = i;
			}
			if (n < min)
			{
				min = n;
				n1 = i;
			}
			n = 0;
		}
		else if ((a[i] == ' ' || a[i] == ',') && n == 0)           // ????????????
			continue;
		else
			n += 1;
	}
	if (n != 0)                         // ????????????????????????
	{
		if (n > max)
		{
			max = n;
			n2 = i;
		}
		if (n < min)
		{
			min = n;
			n1 = i;
		}
	}
	for (i = n2 - max; i < n2; i++)
		cout << a[i];
	cout << endl;
	for (i = n1 - min; i < n1; i++)
		cout << a[i];
	return 0;
}