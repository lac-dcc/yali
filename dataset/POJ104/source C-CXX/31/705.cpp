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

void sort(int *a, int *b);//????????//
//??????//
//???1000011029//
//???2010?11?20?//


int main()
{
	int n = 0;                                      //??????????//
	char num1[102];                                 //????????//
	char num2[102];                                 //????????//
	int i = 0;                                      //??????????//
	int t = 0;                                      //???????????????//
	int k = 0;                                      //???????????????//
	int m = 0;                                      //????????//
	int g = 0;                                      //????????// 

	cin >> n;                                       //????//

	for( i = 1;i <= n;i++ )                         //??????//
	{
		cin.ignore();                                   //??\0//
		memset(num1,'0',102);
		memset(num2,'0',102);
		                         
		cin.getline( num1,102 );                    //?????//
		cin.getline( num2,102 );                    //?????//

		t = strlen(num1);                           //???????????//
		k = strlen(num2);                           //???????????//

		t = t - 1;                                  //???????????????//
		g = t;                                      //?????????????//
		for(k = k - 1 ;k >= 0;k-- )                 //??????//
			{
				if( num1[t] >= num2[k] )            //???//
					num1[t] = num1[t] - num2[k] + '0'; 
				else                                //???//
				{
					num1[t] = 10 + num1[t] - num2[k] + '0';
					num1[t - 1]--;
				}
				t--;
			}
		for( m = 0;m <= g;m++ )
			{
				if( num1[m] != 0 )
				{
					for( t = m;t <= g;t++ )
						cout << num1[t];                    //??????//
					cout << endl;
					break;
				}
			}

	}

	return 0;

}
