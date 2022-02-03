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
#define z 100
#define q 100
#define s 100
#define l 100

void sort(int *a, int *b);
int main()
{
	int w[ 4 ];
	char name[ 4 ] = {'z', 'q', 's', 'l'};
	int i, j;
	for ( w[z] = 10; w[z] <= 50; w[z]+= 10 )
	{

		for ( w[q] = 10; w[q] <= 50; w[q]+= 10 )
		{
			if ( w[q] == w[z] )
			{
				continue;
			}
			for ( w[s] = 10; w[s] <= 50; w[s]+= 10 )
			{
				if ( w[s] == w[z] || w[s] == w[q] )
				{
					continue;
				}
				for ( w[l] = 10; w[l] <= 50; w[l]+= 10 )
				{
					if ( w[l] == w[z] || w[l] == w[q] || w[l] == w[s] )
					{
						continue;
					}
					if ( ((w[z] + w[q]) == ( w[s] + w[l] )) && (( w[z] + w[l] ) >( w[s] + w[q] )) && (( w[z] + w[s] )< w[q]))
					{
						for ( i = 50; i >= 10; i= i - 10 )
						{
							for ( j = 0; j < 4; j++ )
							{
								if ( w[ j ] == i )
								{
									cout << name[ j ] << " " << w[ j ] << endl;
								}
							}
						}
					}
				}
			}
		}
	}
	return 0;

}

