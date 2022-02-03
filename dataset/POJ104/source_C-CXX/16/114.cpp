#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
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
#define len 100
#define tsuhu 100
#define p 100
#define h 100
#define maxn 100
#define MAXLENGTH 100
#define SEX 100

#include <iostream>
#include <iomanip>
using namespace std;

int main()
{
	int l , r , fl , lenth ;
	int i , j , k ;
	char str[100 + 10]; 
    int left[101] , right[101];
	int flag[100 + 10];
	
	while(cin.getline(str, 101))
	{        
		l = 1; r = 1;
		for( lenth = 0 ; str[lenth] != '\0' ; lenth ++)
		{
			if( str[lenth] == '(' ) 
			{
				flag[lenth] = 1;
				left[l ++] = lenth;
			}
			else if( str[lenth] == ')' )
			{
				flag[lenth] = 2;
				right[r ++] = lenth;
			}
			else 	flag[lenth] = 0;
		}
				
		fl = lenth - 1;
		
		for ( j = l - 1 ; j >= 1 ; j --)
			for(k = 1 ; k <= r - 1 ; k ++)
			{
				if(right[k] > left[j])
				{
					flag[ right[k] ] = 0;
					flag[ left[j] ] = 0;
					right[k] = -1;
					break;
				}
			}
		
		for( lenth = 0 ; str[lenth] != '\0' ; lenth ++)
			printf("%c",str[lenth]);
		
			printf("\n");
			
		/*for( j = fl ; j >= 0; j --)
			if(flag[j] != 0) break; */
		
		/*for( i = 0 ; i <= fl ; i ++)
			if(flag[i] != 0 ) break;*/
		
		for( lenth = 0 ; lenth <= fl  ; lenth ++)
		{   
			if(flag[lenth] == 0)     printf(" ");
		    else if(flag[lenth] == 1)	printf("$");
			else if(flag[lenth] == 2)	printf("?");
        }

        printf("\n");
		memset(str,0,sizeof(str));
	}
	
	return 0;
} 


		







