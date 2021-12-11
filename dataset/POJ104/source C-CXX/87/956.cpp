#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int main()
{
   char a[35];
   int count=0;
   char *p=a;
   cin.getline(a,35);
   for(;*p!='\0';*p++){
	   if(*p>=48&&*p<=57){
		   cout<<*p;
		   *p++;
		  for(;*p!='\0';*p++){
			  if(*p>=48&&*p<=57)
				  cout<<*p;
			  else {cout<<endl;break;}
		  }
	   }
	   else continue;
   }
   //while(1);
	return 0;
}