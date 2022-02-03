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

void sort(int *a, int *b);/*
 * weight.cpp
 *
 *  Created on: 2013-10-25
 *      Author: Mac
 */



int main ()
{
	int z,q,s,l;//define ????  and output sequence
	for ( z = 10; z <= 50; z +=10)
		for ( q = 10; q <= 50; q += 10)
			if (q != z )
				for (s = 10; s <= 50; s += 10)
					if (s != q && s != z)
						for (l = 10; l <= 50; l += 10)
							if (l != z && l != q && l != s)
							{
							//	cout << "test" << endl;
								if
								(( z + q == s + l) + ( z + l > s + q) + ( z + s < q) == 3)
								{
									z = 10000*z + 'z';
									q = 10000*q + 'q';
									s = 10000 *s + 's';
									l = 10000*l + 'l';

									//cout <<z<<' '<<q<<' '<<s<<' '<<l<<endl;
									
										int a[5],i;
									a[1]=z;
									a[2]=q;
									a[3]=s;
									a[4]=l;

									//for (i = 1; i <= 4; i++)
									//cout << a[i]<<' ' ;
									//cout << endl;

									sort(a+1, a+5);
									for (i = 4; i > 0; i--)
									cout << (char)(a[i] % 10000 ) << ' '<<a[i]/10000<< endl;
									
								}


							}
	return 0;
}
