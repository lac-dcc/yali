#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{char a[101];
 char *p;
 cin.getline(a,101);
 p=a;
 while(*p!='\0')
 {if(*p!=' '||*p==' '&&*(p+1)!=' ')
  cout<<*p;
  p++;
 }
 return 0;
}