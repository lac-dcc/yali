; ModuleID = 'source-C-CXX/24/1073.cpp'
source_filename = "source-C-CXX/24/1073.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"1048576\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"2097152\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"4194304\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"8388608\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"16777216\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"33554432\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"67108864\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"134217728\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"268435456\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"536870912\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"1073741824\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"2147483648\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"4294967296\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"8589934592\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"17179869184\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"34359738368\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"68719476736\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"137438953472\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"274877906944\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"549755813888\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"1099511627776\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"2199023255552\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"4398046511104\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"8796093022208\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"17592186044416\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"35184372088832\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"70368744177664\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"140737488355328\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"281474976710656\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"562949953421312\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"1125899906842624\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"2251799813685248\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"4503599627370496\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"9007199254740992\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"18014398509481984\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"36028797018963968\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"72057594037927936\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"144115188075855872\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"288230376151711744\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"576460752303423488\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"1152921504606846976\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"2305843009213693952\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"4611686018427387904\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"9223372036854775808\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"18446744073709551616\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"36893488147419103232\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"73786976294838206464\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"147573952589676412928\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"295147905179352825856\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"590295810358705651712\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"1180591620717411303424\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"2361183241434822606848\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"4722366482869645213696\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"9444732965739290427392\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"18889465931478580854784\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"37778931862957161709568\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"75557863725914323419136\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"151115727451828646838272\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"302231454903657293676544\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"604462909807314587353088\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"1208925819614629174706176\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"2417851639229258349412352\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"4835703278458516698824704\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"9671406556917033397649408\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"19342813113834066795298816\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"38685626227668133590597632\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"77371252455336267181195264\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"154742504910672534362390528\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"309485009821345068724781056\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"618970019642690137449562112\00", align 1
@.str.70 = private unnamed_addr constant [29 x i8] c"1237940039285380274899124224\00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c"2475880078570760549798248448\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"4951760157141521099596496896\00", align 1
@.str.73 = private unnamed_addr constant [29 x i8] c"9903520314283042199192993792\00", align 1
@.str.74 = private unnamed_addr constant [30 x i8] c"19807040628566084398385987584\00", align 1
@.str.75 = private unnamed_addr constant [30 x i8] c"39614081257132168796771975168\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"79228162514264337593543950336\00", align 1
@.str.77 = private unnamed_addr constant [31 x i8] c"158456325028528675187087900672\00", align 1
@.str.78 = private unnamed_addr constant [31 x i8] c"316912650057057350374175801344\00", align 1
@.str.79 = private unnamed_addr constant [31 x i8] c"633825300114114700748351602688\00", align 1
@.str.80 = private unnamed_addr constant [32 x i8] c"1267650600228229401496703205376\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1073.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  %4 = load double, double* %2, align 8
  %5 = fcmp olt double %4, 2.000000e+01
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %0
  %7 = load double, double* %2, align 8
  %8 = call double @pow(double 2.000000e+00, double %7) #2
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %8)
  br label %10

; <label>:10:                                     ; preds = %6, %0
  %11 = load double, double* %2, align 8
  %12 = fcmp oeq double %11, 2.000000e+01
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %10
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0))
  br label %15

; <label>:15:                                     ; preds = %13, %10
  %16 = load double, double* %2, align 8
  %17 = fcmp oeq double %16, 2.100000e+01
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %15
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  br label %20

; <label>:20:                                     ; preds = %18, %15
  %21 = load double, double* %2, align 8
  %22 = fcmp oeq double %21, 2.200000e+01
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %20
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %25

; <label>:25:                                     ; preds = %23, %20
  %26 = load double, double* %2, align 8
  %27 = fcmp oeq double %26, 2.300000e+01
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %25
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  br label %30

; <label>:30:                                     ; preds = %28, %25
  %31 = load double, double* %2, align 8
  %32 = fcmp oeq double %31, 2.400000e+01
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %30
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0))
  br label %35

; <label>:35:                                     ; preds = %33, %30
  %36 = load double, double* %2, align 8
  %37 = fcmp oeq double %36, 2.500000e+01
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %35
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0))
  br label %40

; <label>:40:                                     ; preds = %38, %35
  %41 = load double, double* %2, align 8
  %42 = fcmp oeq double %41, 2.600000e+01
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %40
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0))
  br label %45

; <label>:45:                                     ; preds = %43, %40
  %46 = load double, double* %2, align 8
  %47 = fcmp oeq double %46, 2.700000e+01
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %45
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i32 0, i32 0))
  br label %50

; <label>:50:                                     ; preds = %48, %45
  %51 = load double, double* %2, align 8
  %52 = fcmp oeq double %51, 2.800000e+01
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %50
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0))
  br label %55

; <label>:55:                                     ; preds = %53, %50
  %56 = load double, double* %2, align 8
  %57 = fcmp oeq double %56, 2.900000e+01
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %55
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i32 0, i32 0))
  br label %60

; <label>:60:                                     ; preds = %58, %55
  %61 = load double, double* %2, align 8
  %62 = fcmp oeq double %61, 3.000000e+01
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %60
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0))
  br label %65

; <label>:65:                                     ; preds = %63, %60
  %66 = load double, double* %2, align 8
  %67 = fcmp oeq double %66, 3.100000e+01
  br i1 %67, label %68, label %70

; <label>:68:                                     ; preds = %65
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0))
  br label %70

; <label>:70:                                     ; preds = %68, %65
  %71 = load double, double* %2, align 8
  %72 = fcmp oeq double %71, 3.200000e+01
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %70
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i32 0, i32 0))
  br label %75

; <label>:75:                                     ; preds = %73, %70
  %76 = load double, double* %2, align 8
  %77 = fcmp oeq double %76, 3.300000e+01
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %75
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i32 0, i32 0))
  br label %80

; <label>:80:                                     ; preds = %78, %75
  %81 = load double, double* %2, align 8
  %82 = fcmp oeq double %81, 3.400000e+01
  br i1 %82, label %83, label %85

; <label>:83:                                     ; preds = %80
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.14, i32 0, i32 0))
  br label %85

; <label>:85:                                     ; preds = %83, %80
  %86 = load double, double* %2, align 8
  %87 = fcmp oeq double %86, 3.500000e+01
  br i1 %87, label %88, label %90

; <label>:88:                                     ; preds = %85
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.15, i32 0, i32 0))
  br label %90

; <label>:90:                                     ; preds = %88, %85
  %91 = load double, double* %2, align 8
  %92 = fcmp oeq double %91, 3.600000e+01
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %90
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i32 0, i32 0))
  br label %95

; <label>:95:                                     ; preds = %93, %90
  %96 = load double, double* %2, align 8
  %97 = fcmp oeq double %96, 3.700000e+01
  br i1 %97, label %98, label %100

; <label>:98:                                     ; preds = %95
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.17, i32 0, i32 0))
  br label %100

; <label>:100:                                    ; preds = %98, %95
  %101 = load double, double* %2, align 8
  %102 = fcmp oeq double %101, 3.800000e+01
  br i1 %102, label %103, label %105

; <label>:103:                                    ; preds = %100
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.18, i32 0, i32 0))
  br label %105

; <label>:105:                                    ; preds = %103, %100
  %106 = load double, double* %2, align 8
  %107 = fcmp oeq double %106, 3.900000e+01
  br i1 %107, label %108, label %110

; <label>:108:                                    ; preds = %105
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.19, i32 0, i32 0))
  br label %110

; <label>:110:                                    ; preds = %108, %105
  %111 = load double, double* %2, align 8
  %112 = fcmp oeq double %111, 4.000000e+01
  br i1 %112, label %113, label %115

; <label>:113:                                    ; preds = %110
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.20, i32 0, i32 0))
  br label %115

; <label>:115:                                    ; preds = %113, %110
  %116 = load double, double* %2, align 8
  %117 = fcmp oeq double %116, 4.100000e+01
  br i1 %117, label %118, label %120

; <label>:118:                                    ; preds = %115
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.21, i32 0, i32 0))
  br label %120

; <label>:120:                                    ; preds = %118, %115
  %121 = load double, double* %2, align 8
  %122 = fcmp oeq double %121, 4.200000e+01
  br i1 %122, label %123, label %125

; <label>:123:                                    ; preds = %120
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.22, i32 0, i32 0))
  br label %125

; <label>:125:                                    ; preds = %123, %120
  %126 = load double, double* %2, align 8
  %127 = fcmp oeq double %126, 4.300000e+01
  br i1 %127, label %128, label %130

; <label>:128:                                    ; preds = %125
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i32 0, i32 0))
  br label %130

; <label>:130:                                    ; preds = %128, %125
  %131 = load double, double* %2, align 8
  %132 = fcmp oeq double %131, 4.400000e+01
  br i1 %132, label %133, label %135

; <label>:133:                                    ; preds = %130
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.24, i32 0, i32 0))
  br label %135

; <label>:135:                                    ; preds = %133, %130
  %136 = load double, double* %2, align 8
  %137 = fcmp oeq double %136, 4.500000e+01
  br i1 %137, label %138, label %140

; <label>:138:                                    ; preds = %135
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.25, i32 0, i32 0))
  br label %140

; <label>:140:                                    ; preds = %138, %135
  %141 = load double, double* %2, align 8
  %142 = fcmp oeq double %141, 4.600000e+01
  br i1 %142, label %143, label %145

; <label>:143:                                    ; preds = %140
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.26, i32 0, i32 0))
  br label %145

; <label>:145:                                    ; preds = %143, %140
  %146 = load double, double* %2, align 8
  %147 = fcmp oeq double %146, 4.700000e+01
  br i1 %147, label %148, label %150

; <label>:148:                                    ; preds = %145
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.27, i32 0, i32 0))
  br label %150

; <label>:150:                                    ; preds = %148, %145
  %151 = load double, double* %2, align 8
  %152 = fcmp oeq double %151, 4.800000e+01
  br i1 %152, label %153, label %155

; <label>:153:                                    ; preds = %150
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.28, i32 0, i32 0))
  br label %155

; <label>:155:                                    ; preds = %153, %150
  %156 = load double, double* %2, align 8
  %157 = fcmp oeq double %156, 4.900000e+01
  br i1 %157, label %158, label %160

; <label>:158:                                    ; preds = %155
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i32 0, i32 0))
  br label %160

; <label>:160:                                    ; preds = %158, %155
  %161 = load double, double* %2, align 8
  %162 = fcmp oeq double %161, 5.000000e+01
  br i1 %162, label %163, label %165

; <label>:163:                                    ; preds = %160
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.30, i32 0, i32 0))
  br label %165

; <label>:165:                                    ; preds = %163, %160
  %166 = load double, double* %2, align 8
  %167 = fcmp oeq double %166, 5.100000e+01
  br i1 %167, label %168, label %170

; <label>:168:                                    ; preds = %165
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.31, i32 0, i32 0))
  br label %170

; <label>:170:                                    ; preds = %168, %165
  %171 = load double, double* %2, align 8
  %172 = fcmp oeq double %171, 5.200000e+01
  br i1 %172, label %173, label %175

; <label>:173:                                    ; preds = %170
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.32, i32 0, i32 0))
  br label %175

; <label>:175:                                    ; preds = %173, %170
  %176 = load double, double* %2, align 8
  %177 = fcmp oeq double %176, 5.300000e+01
  br i1 %177, label %178, label %180

; <label>:178:                                    ; preds = %175
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.33, i32 0, i32 0))
  br label %180

; <label>:180:                                    ; preds = %178, %175
  %181 = load double, double* %2, align 8
  %182 = fcmp oeq double %181, 5.400000e+01
  br i1 %182, label %183, label %185

; <label>:183:                                    ; preds = %180
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.34, i32 0, i32 0))
  br label %185

; <label>:185:                                    ; preds = %183, %180
  %186 = load double, double* %2, align 8
  %187 = fcmp oeq double %186, 5.500000e+01
  br i1 %187, label %188, label %190

; <label>:188:                                    ; preds = %185
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.35, i32 0, i32 0))
  br label %190

; <label>:190:                                    ; preds = %188, %185
  %191 = load double, double* %2, align 8
  %192 = fcmp oeq double %191, 5.600000e+01
  br i1 %192, label %193, label %195

; <label>:193:                                    ; preds = %190
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.36, i32 0, i32 0))
  br label %195

; <label>:195:                                    ; preds = %193, %190
  %196 = load double, double* %2, align 8
  %197 = fcmp oeq double %196, 5.700000e+01
  br i1 %197, label %198, label %200

; <label>:198:                                    ; preds = %195
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.37, i32 0, i32 0))
  br label %200

; <label>:200:                                    ; preds = %198, %195
  %201 = load double, double* %2, align 8
  %202 = fcmp oeq double %201, 5.800000e+01
  br i1 %202, label %203, label %205

; <label>:203:                                    ; preds = %200
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.38, i32 0, i32 0))
  br label %205

; <label>:205:                                    ; preds = %203, %200
  %206 = load double, double* %2, align 8
  %207 = fcmp oeq double %206, 5.900000e+01
  br i1 %207, label %208, label %210

; <label>:208:                                    ; preds = %205
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.39, i32 0, i32 0))
  br label %210

; <label>:210:                                    ; preds = %208, %205
  %211 = load double, double* %2, align 8
  %212 = fcmp oeq double %211, 6.000000e+01
  br i1 %212, label %213, label %215

; <label>:213:                                    ; preds = %210
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.40, i32 0, i32 0))
  br label %215

; <label>:215:                                    ; preds = %213, %210
  %216 = load double, double* %2, align 8
  %217 = fcmp oeq double %216, 6.100000e+01
  br i1 %217, label %218, label %220

; <label>:218:                                    ; preds = %215
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.41, i32 0, i32 0))
  br label %220

; <label>:220:                                    ; preds = %218, %215
  %221 = load double, double* %2, align 8
  %222 = fcmp oeq double %221, 6.200000e+01
  br i1 %222, label %223, label %225

; <label>:223:                                    ; preds = %220
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.42, i32 0, i32 0))
  br label %225

; <label>:225:                                    ; preds = %223, %220
  %226 = load double, double* %2, align 8
  %227 = fcmp oeq double %226, 6.300000e+01
  br i1 %227, label %228, label %230

; <label>:228:                                    ; preds = %225
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.43, i32 0, i32 0))
  br label %230

; <label>:230:                                    ; preds = %228, %225
  %231 = load double, double* %2, align 8
  %232 = fcmp oeq double %231, 6.400000e+01
  br i1 %232, label %233, label %235

; <label>:233:                                    ; preds = %230
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.44, i32 0, i32 0))
  br label %235

; <label>:235:                                    ; preds = %233, %230
  %236 = load double, double* %2, align 8
  %237 = fcmp oeq double %236, 6.500000e+01
  br i1 %237, label %238, label %240

; <label>:238:                                    ; preds = %235
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.45, i32 0, i32 0))
  br label %240

; <label>:240:                                    ; preds = %238, %235
  %241 = load double, double* %2, align 8
  %242 = fcmp oeq double %241, 6.600000e+01
  br i1 %242, label %243, label %245

; <label>:243:                                    ; preds = %240
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.46, i32 0, i32 0))
  br label %245

; <label>:245:                                    ; preds = %243, %240
  %246 = load double, double* %2, align 8
  %247 = fcmp oeq double %246, 6.700000e+01
  br i1 %247, label %248, label %250

; <label>:248:                                    ; preds = %245
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.47, i32 0, i32 0))
  br label %250

; <label>:250:                                    ; preds = %248, %245
  %251 = load double, double* %2, align 8
  %252 = fcmp oeq double %251, 6.800000e+01
  br i1 %252, label %253, label %255

; <label>:253:                                    ; preds = %250
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.48, i32 0, i32 0))
  br label %255

; <label>:255:                                    ; preds = %253, %250
  %256 = load double, double* %2, align 8
  %257 = fcmp oeq double %256, 6.900000e+01
  br i1 %257, label %258, label %260

; <label>:258:                                    ; preds = %255
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.49, i32 0, i32 0))
  br label %260

; <label>:260:                                    ; preds = %258, %255
  %261 = load double, double* %2, align 8
  %262 = fcmp oeq double %261, 7.000000e+01
  br i1 %262, label %263, label %265

; <label>:263:                                    ; preds = %260
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.50, i32 0, i32 0))
  br label %265

; <label>:265:                                    ; preds = %263, %260
  %266 = load double, double* %2, align 8
  %267 = fcmp oeq double %266, 7.100000e+01
  br i1 %267, label %268, label %270

; <label>:268:                                    ; preds = %265
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.51, i32 0, i32 0))
  br label %270

; <label>:270:                                    ; preds = %268, %265
  %271 = load double, double* %2, align 8
  %272 = fcmp oeq double %271, 7.200000e+01
  br i1 %272, label %273, label %275

; <label>:273:                                    ; preds = %270
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.52, i32 0, i32 0))
  br label %275

; <label>:275:                                    ; preds = %273, %270
  %276 = load double, double* %2, align 8
  %277 = fcmp oeq double %276, 7.300000e+01
  br i1 %277, label %278, label %280

; <label>:278:                                    ; preds = %275
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.53, i32 0, i32 0))
  br label %280

; <label>:280:                                    ; preds = %278, %275
  %281 = load double, double* %2, align 8
  %282 = fcmp oeq double %281, 7.400000e+01
  br i1 %282, label %283, label %285

; <label>:283:                                    ; preds = %280
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.54, i32 0, i32 0))
  br label %285

; <label>:285:                                    ; preds = %283, %280
  %286 = load double, double* %2, align 8
  %287 = fcmp oeq double %286, 7.500000e+01
  br i1 %287, label %288, label %290

; <label>:288:                                    ; preds = %285
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.55, i32 0, i32 0))
  br label %290

; <label>:290:                                    ; preds = %288, %285
  %291 = load double, double* %2, align 8
  %292 = fcmp oeq double %291, 7.600000e+01
  br i1 %292, label %293, label %295

; <label>:293:                                    ; preds = %290
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.56, i32 0, i32 0))
  br label %295

; <label>:295:                                    ; preds = %293, %290
  %296 = load double, double* %2, align 8
  %297 = fcmp oeq double %296, 7.700000e+01
  br i1 %297, label %298, label %300

; <label>:298:                                    ; preds = %295
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.57, i32 0, i32 0))
  br label %300

; <label>:300:                                    ; preds = %298, %295
  %301 = load double, double* %2, align 8
  %302 = fcmp oeq double %301, 7.800000e+01
  br i1 %302, label %303, label %305

; <label>:303:                                    ; preds = %300
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.58, i32 0, i32 0))
  br label %305

; <label>:305:                                    ; preds = %303, %300
  %306 = load double, double* %2, align 8
  %307 = fcmp oeq double %306, 7.900000e+01
  br i1 %307, label %308, label %310

; <label>:308:                                    ; preds = %305
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.59, i32 0, i32 0))
  br label %310

; <label>:310:                                    ; preds = %308, %305
  %311 = load double, double* %2, align 8
  %312 = fcmp oeq double %311, 8.000000e+01
  br i1 %312, label %313, label %315

; <label>:313:                                    ; preds = %310
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.60, i32 0, i32 0))
  br label %315

; <label>:315:                                    ; preds = %313, %310
  %316 = load double, double* %2, align 8
  %317 = fcmp oeq double %316, 8.100000e+01
  br i1 %317, label %318, label %320

; <label>:318:                                    ; preds = %315
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.61, i32 0, i32 0))
  br label %320

; <label>:320:                                    ; preds = %318, %315
  %321 = load double, double* %2, align 8
  %322 = fcmp oeq double %321, 8.200000e+01
  br i1 %322, label %323, label %325

; <label>:323:                                    ; preds = %320
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.62, i32 0, i32 0))
  br label %325

; <label>:325:                                    ; preds = %323, %320
  %326 = load double, double* %2, align 8
  %327 = fcmp oeq double %326, 8.300000e+01
  br i1 %327, label %328, label %330

; <label>:328:                                    ; preds = %325
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.63, i32 0, i32 0))
  br label %330

; <label>:330:                                    ; preds = %328, %325
  %331 = load double, double* %2, align 8
  %332 = fcmp oeq double %331, 8.400000e+01
  br i1 %332, label %333, label %335

; <label>:333:                                    ; preds = %330
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.64, i32 0, i32 0))
  br label %335

; <label>:335:                                    ; preds = %333, %330
  %336 = load double, double* %2, align 8
  %337 = fcmp oeq double %336, 8.500000e+01
  br i1 %337, label %338, label %340

; <label>:338:                                    ; preds = %335
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.65, i32 0, i32 0))
  br label %340

; <label>:340:                                    ; preds = %338, %335
  %341 = load double, double* %2, align 8
  %342 = fcmp oeq double %341, 8.600000e+01
  br i1 %342, label %343, label %345

; <label>:343:                                    ; preds = %340
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.66, i32 0, i32 0))
  br label %345

; <label>:345:                                    ; preds = %343, %340
  %346 = load double, double* %2, align 8
  %347 = fcmp oeq double %346, 8.700000e+01
  br i1 %347, label %348, label %350

; <label>:348:                                    ; preds = %345
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.67, i32 0, i32 0))
  br label %350

; <label>:350:                                    ; preds = %348, %345
  %351 = load double, double* %2, align 8
  %352 = fcmp oeq double %351, 8.800000e+01
  br i1 %352, label %353, label %355

; <label>:353:                                    ; preds = %350
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.68, i32 0, i32 0))
  br label %355

; <label>:355:                                    ; preds = %353, %350
  %356 = load double, double* %2, align 8
  %357 = fcmp oeq double %356, 8.900000e+01
  br i1 %357, label %358, label %360

; <label>:358:                                    ; preds = %355
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.69, i32 0, i32 0))
  br label %360

; <label>:360:                                    ; preds = %358, %355
  %361 = load double, double* %2, align 8
  %362 = fcmp oeq double %361, 9.000000e+01
  br i1 %362, label %363, label %365

; <label>:363:                                    ; preds = %360
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.70, i32 0, i32 0))
  br label %365

; <label>:365:                                    ; preds = %363, %360
  %366 = load double, double* %2, align 8
  %367 = fcmp oeq double %366, 9.100000e+01
  br i1 %367, label %368, label %370

; <label>:368:                                    ; preds = %365
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.71, i32 0, i32 0))
  br label %370

; <label>:370:                                    ; preds = %368, %365
  %371 = load double, double* %2, align 8
  %372 = fcmp oeq double %371, 9.200000e+01
  br i1 %372, label %373, label %375

; <label>:373:                                    ; preds = %370
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.72, i32 0, i32 0))
  br label %375

; <label>:375:                                    ; preds = %373, %370
  %376 = load double, double* %2, align 8
  %377 = fcmp oeq double %376, 9.300000e+01
  br i1 %377, label %378, label %380

; <label>:378:                                    ; preds = %375
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.73, i32 0, i32 0))
  br label %380

; <label>:380:                                    ; preds = %378, %375
  %381 = load double, double* %2, align 8
  %382 = fcmp oeq double %381, 9.400000e+01
  br i1 %382, label %383, label %385

; <label>:383:                                    ; preds = %380
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.74, i32 0, i32 0))
  br label %385

; <label>:385:                                    ; preds = %383, %380
  %386 = load double, double* %2, align 8
  %387 = fcmp oeq double %386, 9.500000e+01
  br i1 %387, label %388, label %390

; <label>:388:                                    ; preds = %385
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.75, i32 0, i32 0))
  br label %390

; <label>:390:                                    ; preds = %388, %385
  %391 = load double, double* %2, align 8
  %392 = fcmp oeq double %391, 9.600000e+01
  br i1 %392, label %393, label %395

; <label>:393:                                    ; preds = %390
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.76, i32 0, i32 0))
  br label %395

; <label>:395:                                    ; preds = %393, %390
  %396 = load double, double* %2, align 8
  %397 = fcmp oeq double %396, 9.700000e+01
  br i1 %397, label %398, label %400

; <label>:398:                                    ; preds = %395
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.77, i32 0, i32 0))
  br label %400

; <label>:400:                                    ; preds = %398, %395
  %401 = load double, double* %2, align 8
  %402 = fcmp oeq double %401, 9.800000e+01
  br i1 %402, label %403, label %405

; <label>:403:                                    ; preds = %400
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.78, i32 0, i32 0))
  br label %405

; <label>:405:                                    ; preds = %403, %400
  %406 = load double, double* %2, align 8
  %407 = fcmp oeq double %406, 9.900000e+01
  br i1 %407, label %408, label %410

; <label>:408:                                    ; preds = %405
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.79, i32 0, i32 0))
  br label %410

; <label>:410:                                    ; preds = %408, %405
  %411 = load double, double* %2, align 8
  %412 = fcmp oeq double %411, 1.000000e+02
  br i1 %412, label %413, label %415

; <label>:413:                                    ; preds = %410
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.80, i32 0, i32 0))
  br label %415

; <label>:415:                                    ; preds = %413, %410
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1073.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
