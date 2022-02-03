#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{    
	int a,b=3,c=5,d=7;//??a?????
    cin>>a;
	if(a%b==0)
		if(a%c==0)
			if(a%d==0)
			cout<<b<<" "<<c<<" "<<d;
			else cout<<b<<" "<<c;
        else if(a%d==0)cout<<b<<" "<<d;
             else cout<<b;
	else		 
 		if(a%c==0)
			if(a%d==0)
			cout<<c<<" "<<d;
			else cout<<c;
        else if(a%d==0)cout<<d;
             else cout<<"n";
    return 0;
}
