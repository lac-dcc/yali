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
	int min = INT_MAX;
	int max = 0;
	char str[100000] = {0};
	cin.getline(str,100000);
	
	char* minstart;
	char* minend;
	char* maxstart;
	char* maxend;
	int temp = 0;;
	char* p = str;
	for (;*p; p++)
	{
		if ((*p >= 'a' && *p <= 'z') || (*p >= 'A' && *p <= 'Z'))
			temp ++;
		else
		{
			if (temp > 0)
			{
				if (temp < min)
				{
					minstart = p - temp;
					minend = p - 1;
					min = temp;
				}
				if (temp > max)
				{
					maxstart = p - temp;
					maxend = p - 1;
					max = temp;
				}
				temp = 0;
			}
		}
	}
	if (temp > 0)
	{
		if (temp < min)
		{
			minstart = p - temp;
			minend = p - 1;
			min = temp;
		}
		if (temp > max)
		{
			maxstart = p - temp;
			maxend = p - 1;
			max = temp;
		}
	}
	for (;maxstart <= maxend; maxstart++)
		cout << *maxstart;
	cout << endl;
	for (;minstart <= minend; minstart++)
		cout << *minstart;
}

