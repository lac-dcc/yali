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
   int n, i, l, j, flag;
   char a[81];
   cin >> n;
   gets(a);
   for(i = 1; i <= n; i++)
   {
       flag = 1;
       gets(a);
       l = strlen(a);
       if(a[0] != '_' &&(a[0] < 'a' || a[0] > 'z') && (a[0] < 'A' || a[0] > 'Z'))
       {    
           flag = 0;
           cout << "0" << endl;
       }
       for (j = 1; j < l; j++)
		   if(a[j] != '_' &&(a[j] < 'a' || a[j] > 'z') && (a[j] < 'A' || a[j] > 'Z') && (a[j] < '0' || a[j] > '9'))
		   {    
             if (flag)
                cout << "0" << endl;
			 flag = 0;
			 break;
		   }
       if(flag)
          cout << "1" << endl;
     }
   return 0;
}