#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{char a[31];
 char *p;
 cin.getline(a,31);
 p=a;
 while(*p!='\0')
 {if(*p>='0'&&*p<='9')
  {
   while(*p>='0'&&*p<='9')
   {cout<<*p;
    p++;
   }
   cout<<endl;
  }
  else p++;
 }
 return 0;
} 
 