#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
 int n;
 cin>>n;
 if ((n%3==0)&&(n%5==0)&&(n%7==0))
    cout<<"3 5 7";
 else if ((n%3!=0)&&(n%5==0)&&(n%7==0))
	cout<<"5 7";
 else if ((n%3==0)&&(n%5!=0)&&(n%7==0))
    cout<<"3 7";
 else if ((n%3==0)&&(n%5==0)&&(n%7!=0))
	cout<<"3 5";
 else if ((n%3==0)&&(n%5!=0)&&(n%7!=0))
	cout<<"3";
 else if ((n%3!=0)&&(n%5!=0)&&(n%7==0))
 	cout<<"7";
 else if ((n%3!=0)&&(n%7!=0)&&(n%5==0))
	cout<<"5";
 else
	cout<<"n";
 cin.get();
 cin.get();
 cin.get();
 return 0;
}