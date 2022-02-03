#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main(){
     int x,n,a[100];
     int *p,*q;
       cin>>n;
        for (p=a;p<a+n;p++)
        	cin>>*p;
       for (p=a,q=a+n-1;p<q;p++,q--)
        {x=*p;
         *p=*q;
         *q=x;
         }
       for (p=a;p<a+n;p++)
    	    {if (p>a) cout<<' ';
    	     cout<<*p;
    	    }
     return 0;
}