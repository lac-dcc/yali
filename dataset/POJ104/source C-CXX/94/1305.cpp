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
 char c1[82],c2[82];
 int i,l1,l2,t;
 gets(c1);
 gets(c2);
 l1 = strlen (c1);
 l2 = strlen (c2);
 for (i = 0;i < l1;i++)
  {if (c1[i]>='A'&&c1[i] <= 'Z')
   c1[i] += 32;}
 for (i = 0;i < l2;i++)
 { if (c2[i] <= 'Z'&&c2[i]>='A')
   c2[i] += 32;}
 t = strcmp(c1,c2);

 if (t==0)
	 cout<<"="<<endl;
 if (t<0)
	 cout<<"<"<<endl;
 if (t>0)
	 cout<<">"<<endl;
 return 0;
}
