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
	char a[100];
	int i, l, r, L, j, b[100];
	gets(a);
	l = strlen(a);
	if (l == 1)
	{
		cout << "0" << endl;
	    cout << a[0] - '0';
    }
	if (l == 2)
	{
		b[0] = (10 * (a[0] - '0') + a[1] - '0') / 13;
		r = (10 * (a[0] - '0') + a[1] - '0') % 13;
		cout << b[0] << endl;
	    cout << r;
    }
	if (l > 2)
	{
	    L = l - 2;
	    b[0] = (100 * (a[0] - '0') + 10 * (a[1] - '0') + a[2] - '0') / 13;
	    r = (100 * (a[0] - '0') + 10 * (a[1] - '0') + a[2] - '0') % 13;
	    for (i = 1; i < L; i++)
		{
		    b[i] = (10 * r + a[i + 2] - '0') / 13;
	        r = (10 * r + a[i + 2] - '0') % 13;
		}
	    for (i = 0; i < L; i++)
	        cout << b[i];
	    cout << endl << r;
	}
    return 0;
}