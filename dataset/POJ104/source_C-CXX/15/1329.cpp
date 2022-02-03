#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
 int i=0,j;
 char a[100];
 while((a[i]=cin.get())!='\n')
 {
  i++;
 }
 for(j=i-1;j>=0;j-=1)
 {
  cout<<a[j];
 }
 
 return 0;
  }