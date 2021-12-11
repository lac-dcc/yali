#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
 char a[101],c;
 int i=1;
 while((c=cin.get())!='\n')
 {
  a[i]=c;
  if(a[i]==' ')
  {
   if(a[i]==a[i-1]) 
   {i++;continue;}
   else 
   {cout<<" ";i++;}
  }
  else
  {
	cout<<a[i];i++;
  }
 }
 return 0;
}