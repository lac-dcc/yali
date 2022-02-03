#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int a[110],m;
void f(int n)
{
   
    if(n==1)
   {
            cout<<a[m-1];
        
        
    }
   else
   {
       f(n-1);
      cout<<" "<<a[m-n];
   }
}
int main()
{
    
    cin>>m;
    for(int i=0;i<m;i++)
    {
        cin>>a[i];
        
    }
   f(m);
    
 
 
 


return 0; }
