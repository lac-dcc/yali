#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

//************************************
//*??????  1300012809         **
//*???2013.10.24                 **
//*???????????           **
//************************************
int main ()
{ 
    int m,i,a,b,c,j,d,f,k,panduan;
	cin >> m ;
	c=m/2;
	for (a=3;a<=c;a=a+2)                                      //?????????3??????+2
	{
        b=m-a;                                                //???3?m????????????????
        d=sqrt(b);
		panduan=0;
		for (j=2;j<=d;j++)                                    //??????????
		{
			if (b%j==0) panduan=1;
		}
		f=sqrt(a);
		for (k=2;k<=f;k++)                                    //???????????
		{
			if (a%k==0) panduan=1;
		}
		if (panduan==0) cout << a << " " << b << endl;        //?????????
		
	}
   return 0 ;
}