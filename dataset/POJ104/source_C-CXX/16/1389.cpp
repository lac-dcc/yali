#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_N 100
#define L 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define M 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define N 100
#define Max 100
#define X 100
#define Y 100
#define A 100
#define MAXN 100
#define MAXSIZE 100
int main()
{
	char string[1000];
	int i=0,j=0,length=0,t1=0,t2=0;
	int flag=0,left=0,right=0;
	while ( gets( string ) )
	{
		cout<<string<<endl;
		length=strlen(string);
		flag=1,left=0,right=0;                        //???
		t1=0,t2=0;                                    //???
		while ( flag==1 )
		{
			for ( i=0;i<length;i++ )
			{
				if ( string[i]=='(' )
				{
					left=i;
					t1=1;
				}
				//????????,?????????,???????????
				else if ( t1==1 && string[i]==')' )
				{
					right=i;
					t2=1;
					break;
				}
				//??,?????????????????,??????break????????
				else
					continue;
			}
			
			if ( t1==1 && t2==1 )
				//??????????????????????????????'0'
			{
				string[left]='0';
				string[right]='0';
				t1=0;
				t2=0;
				flag=1;
			}
			else          //?????????????????????????????????????????
				flag=0;
			//cout<<string<<endl;
		}

		for ( i=0;i<length;i++ )                 //??????????????
		{
			if ( string[i]=='(' )
				string[i]='$';
			else if ( string[i]==')' )
				string[i]='?';
			else
				string[i]=' ';
		}

		for ( i=0;i<length;i++ )
		{
			cout<<string[i];
		}
		cout<<endl;
	}
	return 0;
}