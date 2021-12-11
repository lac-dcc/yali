#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{   
  int n,i;
  cin>>n;
  while(n!=1)
  {
  if(n%2==0)
   {
   cout<<n<<"/2=";
   n=n/2;
   cout<<n<<endl;
   }
   else 
  	 {
   
   cout<<n<<"*3+1=";
   n=n*3+1;
   cout<<n<<endl;
	  }
  }
    cout<<"End"<<endl;
   cin.get(); cin.get(); cin.get();
   return 0;
   }
   