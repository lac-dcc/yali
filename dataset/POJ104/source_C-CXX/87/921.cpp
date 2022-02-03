#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

//????
int main()
{
	char a[32];
   cin.getline(a ,32);//??
  char *p=a;
 for(int i=1;i<=strlen(a);i++)
 {
   if(*p>='0'&&*p<='9')
	  { cout<<*p;
   p++;
   }//???????
   else
	 {  cout<<endl;
   p++;
   }
 }//????????
   
   return 0;

}
