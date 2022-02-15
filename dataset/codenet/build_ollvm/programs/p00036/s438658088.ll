; ModuleID = 'Project_CodeNet_C++1400/p00036/s438658088.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s438658088.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@_Z1sB5cxx11 = global [10 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@sq = global [10 x [10 x i32]] zeroinitializer, align 16
@x = global i32 0, align 4
@y = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s438658088.cpp, i8* null }]
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = sub i32 %3, 463054732
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 463054732
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 523960202, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 523960202, label %17
    i32 815051309, label %37
    i32 737177550, label %55
    i32 -286239531, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %71

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 815051309, i32 -286239531
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = call double @asin(double 5.000000e-01) #3
  %39 = fmul double 6.000000e+00, %38
  store double %39, double* @_ZL2PI, align 8
  %40 = load i32, i32* @x.12
  %41 = load i32, i32* @y.13
  %42 = add i32 %40, 547296780
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 547296780
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 737177550, i32 -286239531
  store i32 %54, i32* %13
  br label %71

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = call double @asin(double 5.000000e-01) #3
  %58 = fsub double -0.000000e+00, 6.000000e+00
  %59 = fadd double %58, %57
  %60 = fsub double 6.000000e+00, %57
  %61 = fmul double %60, %57
  %62 = fsub double 6.000000e+00, %57
  %63 = fmul double %62, %57
  %64 = fsub double -0.000000e+00, 6.000000e+00
  %65 = fadd double %64, %57
  %66 = fsub double -0.000000e+00, 6.000000e+00
  %67 = fadd double %66, %57
  %68 = fsub double 6.000000e+00, %57
  %69 = fmul double %68, %57
  %70 = fmul double 6.000000e+00, %57
  store double %70, double* @_ZL2PI, align 8
  store i32 815051309, i32* %13
  br label %71

; <label>:71:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare double @asin(double) #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 -1473980640, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -1473980640, label %6
    i32 2000379540, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 10)
  %10 = select i1 %9, i32 2000379540, i32 -1473980640
  store i32 %10, i32* %1
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %2
  br label %13

; <label>:11:                                     ; preds = %3
  %12 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:13:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 2009739483, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 10), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 2009739483, label %8
    i32 -1390536504, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 -1390536504, i32 2009739483
  store i32 %12, i32* %3
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5solvev() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.18
  %9 = load i32, i32* @y.19
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 228486004, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %727
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 228486004, label %21
    i32 402800941, label %41
    i32 -395252133, label %82
    i32 321999510, label %85
    i32 1552927081, label %98
    i32 -1813918682, label %126
    i32 -434551538, label %169
    i32 -1654942846, label %172
    i32 545488779, label %174
    i32 -92874210, label %188
    i32 2041909857, label %190
    i32 -2141324384, label %218
    i32 -1081475732, label %259
    i32 955755645, label %262
    i32 946254188, label %264
    i32 -2069823106, label %292
    i32 1475914479, label %325
    i32 -1331784605, label %328
    i32 1136345281, label %330
    i32 -1223569887, label %350
    i32 1804611774, label %352
    i32 -1120128408, label %369
    i32 -2103600824, label %397
    i32 -1157903029, label %426
    i32 1730972796, label %427
    i32 686253538, label %444
    i32 -871473088, label %446
    i32 1861342459, label %447
    i32 1493327444, label %475
    i32 1392478137, label %503
    i32 -1253032993, label %504
    i32 -130812731, label %505
    i32 712297089, label %506
    i32 1962116915, label %507
    i32 -1547815910, label %508
    i32 -1043759751, label %535
    i32 -1609598883, label %551
    i32 -1883095212, label %552
    i32 -2014834041, label %555
    i32 -2000129711, label %604
    i32 1639417059, label %651
    i32 305807897, label %683
    i32 654171300, label %723
    i32 2043934408, label %725
    i32 685947251, label %726
  ]

; <label>:20:                                     ; preds = %18
  br label %727

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 402800941, i32 -2014834041
  store i32 %40, i32* %17
  br label %727

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %5
  %43 = load i32, i32* @x, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %44
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %46, 1556686591
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 1556686591
  %50 = add nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %45, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 1
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.18
  %56 = load i32, i32* @y.19
  %57 = add i32 %55, 161177139
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 161177139
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -395252133, i32 -2014834041
  store i32 %81, i32* %17
  br label %727

; <label>:82:                                     ; preds = %18
  %83 = load volatile i1, i1* %4
  %84 = select i1 %83, i32 321999510, i32 545488779
  store i32 %84, i32* %17
  br label %727

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* @x, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %90
  %92 = load i32, i32* @y, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %96, i32 1552927081, i32 545488779
  store i32 %97, i32* %17
  br label %727

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* @x.18
  %100 = load i32, i32* @y.19
  %101 = add i32 %99, -204256110
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -204256110
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1813918682, i32 -2000129711
  store i32 %125, i32* %17
  br label %727

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* @x, align 4
  %128 = add i32 %127, -364347016
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -364347016
  %131 = add nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %132
  %134 = load i32, i32* @y, align 4
  %135 = sub i32 %134, 712558854
  %136 = add i32 %135, 1
  %137 = add i32 %136, 712558854
  %138 = add nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %133, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 1
  store i1 %142, i1* %3
  %143 = load i32, i32* @x.18
  %144 = load i32, i32* @y.19
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -434551538, i32 -2000129711
  store i32 %168, i32* %17
  br label %727

; <label>:169:                                    ; preds = %18
  %170 = load volatile i1, i1* %3
  %171 = select i1 %170, i32 -1654942846, i32 545488779
  store i32 %171, i32* %17
  br label %727

; <label>:172:                                    ; preds = %18
  %173 = load volatile i32*, i32** %5
  store i32 1, i32* %173, align 4
  store i32 -1883095212, i32* %17
  br label %727

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* @x, align 4
  %176 = sub i32 %175, -2051928976
  %177 = add i32 %176, 3
  %178 = add i32 %177, -2051928976
  %179 = add nsw i32 %175, 3
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %180
  %182 = load i32, i32* @y, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x i32], [10 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %185, 1
  %187 = select i1 %186, i32 -92874210, i32 2041909857
  store i32 %187, i32* %17
  br label %727

; <label>:188:                                    ; preds = %18
  %189 = load volatile i32*, i32** %5
  store i32 2, i32* %189, align 4
  store i32 -1883095212, i32* %17
  br label %727

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* @x.18
  %192 = load i32, i32* @y.19
  %193 = sub i32 %191, -247583879
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -247583879
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -2141324384, i32 1639417059
  store i32 %217, i32* %17
  br label %727

; <label>:218:                                    ; preds = %18
  %219 = load i32, i32* @x, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %220
  %222 = load i32, i32* @y, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 3
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 3
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [10 x i32], [10 x i32]* %221, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp eq i32 %230, 1
  store i1 %231, i1* %2
  %232 = load i32, i32* @x.18
  %233 = load i32, i32* @y.19
  %234 = add i32 %232, -623562873
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -623562873
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1081475732, i32 1639417059
  store i32 %258, i32* %17
  br label %727

; <label>:259:                                    ; preds = %18
  %260 = load volatile i1, i1* %2
  %261 = select i1 %260, i32 955755645, i32 946254188
  store i32 %261, i32* %17
  br label %727

; <label>:262:                                    ; preds = %18
  %263 = load volatile i32*, i32** %5
  store i32 3, i32* %263, align 4
  store i32 -1883095212, i32* %17
  br label %727

; <label>:264:                                    ; preds = %18
  %265 = load i32, i32* @x.18
  %266 = load i32, i32* @y.19
  %267 = add i32 %265, -1502363419
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1502363419
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -2069823106, i32 305807897
  store i32 %291, i32* %17
  br label %727

; <label>:292:                                    ; preds = %18
  %293 = load i32, i32* @x, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 2
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add nsw i32 %293, 2
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %299
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %301, -2061702595
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -2061702595
  %305 = sub nsw i32 %301, 1
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [10 x i32], [10 x i32]* %300, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp eq i32 %308, 1
  store i1 %309, i1* %1
  %310 = load i32, i32* @x.18
  %311 = load i32, i32* @y.19
  %312 = add i32 %310, -111572570
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -111572570
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1475914479, i32 305807897
  store i32 %324, i32* %17
  br label %727

; <label>:325:                                    ; preds = %18
  %326 = load volatile i1, i1* %1
  %327 = select i1 %326, i32 -1331784605, i32 1136345281
  store i32 %327, i32* %17
  br label %727

; <label>:328:                                    ; preds = %18
  %329 = load volatile i32*, i32** %5
  store i32 4, i32* %329, align 4
  store i32 -1883095212, i32* %17
  br label %727

; <label>:330:                                    ; preds = %18
  %331 = load i32, i32* @x, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add nsw i32 %331, 1
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %337
  %339 = load i32, i32* @y, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 2
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add nsw i32 %339, 2
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [10 x i32], [10 x i32]* %338, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = icmp eq i32 %347, 1
  %349 = select i1 %348, i32 -1223569887, i32 1804611774
  store i32 %349, i32* %17
  br label %727

; <label>:350:                                    ; preds = %18
  %351 = load volatile i32*, i32** %5
  store i32 5, i32* %351, align 4
  store i32 -1883095212, i32* %17
  br label %727

; <label>:352:                                    ; preds = %18
  %353 = load i32, i32* @x, align 4
  %354 = sub i32 0, 2
  %355 = sub i32 %353, %354
  %356 = add nsw i32 %353, 2
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %357
  %359 = load i32, i32* @y, align 4
  %360 = sub i32 %359, -550355793
  %361 = add i32 %360, 1
  %362 = add i32 %361, -550355793
  %363 = add nsw i32 %359, 1
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds [10 x i32], [10 x i32]* %358, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = icmp eq i32 %366, 1
  %368 = select i1 %367, i32 -1120128408, i32 1730972796
  store i32 %368, i32* %17
  br label %727

; <label>:369:                                    ; preds = %18
  %370 = load i32, i32* @x.18
  %371 = load i32, i32* @y.19
  %372 = sub i32 %370, 1331285721
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1331285721
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -2103600824, i32 654171300
  store i32 %396, i32* %17
  br label %727

; <label>:397:                                    ; preds = %18
  %398 = load volatile i32*, i32** %5
  store i32 6, i32* %398, align 4
  %399 = load i32, i32* @x.18
  %400 = load i32, i32* @y.19
  %401 = add i32 %399, 1063602813
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1063602813
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1157903029, i32 654171300
  store i32 %425, i32* %17
  br label %727

; <label>:426:                                    ; preds = %18
  store i32 -1883095212, i32* %17
  br label %727

; <label>:427:                                    ; preds = %18
  %428 = load i32, i32* @x, align 4
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %431 = add nsw i32 %428, 1
  %432 = sext i32 %430 to i64
  %433 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %432
  %434 = load i32, i32* @y, align 4
  %435 = add i32 %434, 304338352
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 304338352
  %438 = sub nsw i32 %434, 1
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds [10 x i32], [10 x i32]* %433, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = icmp eq i32 %441, 1
  %443 = select i1 %442, i32 686253538, i32 -871473088
  store i32 %443, i32* %17
  br label %727

; <label>:444:                                    ; preds = %18
  %445 = load volatile i32*, i32** %5
  store i32 7, i32* %445, align 4
  store i32 -1883095212, i32* %17
  br label %727

; <label>:446:                                    ; preds = %18
  store i32 1861342459, i32* %17
  br label %727

; <label>:447:                                    ; preds = %18
  %448 = load i32, i32* @x.18
  %449 = load i32, i32* @y.19
  %450 = add i32 %448, 1197638554
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1197638554
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1493327444, i32 2043934408
  store i32 %474, i32* %17
  br label %727

; <label>:475:                                    ; preds = %18
  %476 = load i32, i32* @x.18
  %477 = load i32, i32* @y.19
  %478 = add i32 %476, 1843078880
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1843078880
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 1392478137, i32 2043934408
  store i32 %502, i32* %17
  br label %727

; <label>:503:                                    ; preds = %18
  store i32 -1253032993, i32* %17
  br label %727

; <label>:504:                                    ; preds = %18
  store i32 -130812731, i32* %17
  br label %727

; <label>:505:                                    ; preds = %18
  store i32 712297089, i32* %17
  br label %727

; <label>:506:                                    ; preds = %18
  store i32 1962116915, i32* %17
  br label %727

; <label>:507:                                    ; preds = %18
  store i32 -1547815910, i32* %17
  br label %727

; <label>:508:                                    ; preds = %18
  %509 = load i32, i32* @x.18
  %510 = load i32, i32* @y.19
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1043759751, i32 685947251
  store i32 %534, i32* %17
  br label %727

; <label>:535:                                    ; preds = %18
  call void @llvm.trap()
  %536 = load i32, i32* @x.18
  %537 = load i32, i32* @y.19
  %538 = add i32 %536, -185195855
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -185195855
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -1609598883, i32 685947251
  store i32 %550, i32* %17
  br label %727

; <label>:551:                                    ; preds = %18
  unreachable

; <label>:552:                                    ; preds = %18
  %553 = load volatile i32*, i32** %5
  %554 = load i32, i32* %553, align 4
  ret i32 %554

; <label>:555:                                    ; preds = %18
  %556 = alloca i32, align 4
  %557 = load i32, i32* @x, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %558
  %560 = load i32, i32* @y, align 4
  %561 = add i32 %560, -780707633
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -780707633
  %564 = sub i32 %560, 1
  %565 = mul i32 %563, 1
  %566 = add i32 0, -1467026623
  %567 = sub i32 %566, %560
  %568 = sub i32 %567, -1467026623
  %569 = sub i32 0, %560
  %570 = sub i32 %568, -292459913
  %571 = add i32 %570, 1
  %572 = add i32 %571, -292459913
  %573 = add i32 %568, 1
  %574 = add i32 %560, -425886209
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -425886209
  %577 = sub i32 %560, 1
  %578 = mul i32 %576, 1
  %579 = sub i32 0, 2051547135
  %580 = sub i32 %579, %560
  %581 = add i32 %580, 2051547135
  %582 = sub i32 0, %560
  %583 = sub i32 0, 1
  %584 = sub i32 %581, %583
  %585 = add i32 %581, 1
  %586 = sub i32 0, 1261690417
  %587 = sub i32 %586, %560
  %588 = add i32 %587, 1261690417
  %589 = sub i32 0, %560
  %590 = sub i32 0, %588
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %594 = add i32 %588, 1
  %595 = sub i32 0, %560
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %599 = add nsw i32 %560, 1
  %600 = sext i32 %598 to i64
  %601 = getelementptr inbounds [10 x i32], [10 x i32]* %559, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = icmp eq i32 %602, 1
  store i32 402800941, i32* %17
  br label %727

; <label>:604:                                    ; preds = %18
  %605 = load i32, i32* @x, align 4
  %606 = sub i32 %605, 2128249223
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 2128249223
  %609 = sub i32 %605, 1
  %610 = mul i32 %608, 1
  %611 = sub i32 0, %605
  %612 = add i32 0, %611
  %613 = sub i32 0, %605
  %614 = sub i32 %612, -2031084309
  %615 = add i32 %614, 1
  %616 = add i32 %615, -2031084309
  %617 = add i32 %612, 1
  %618 = sub i32 0, 1
  %619 = add i32 %605, %618
  %620 = sub i32 %605, 1
  %621 = mul i32 %619, 1
  %622 = add i32 %605, -2127945981
  %623 = add i32 %622, 1
  %624 = sub i32 %623, -2127945981
  %625 = add nsw i32 %605, 1
  %626 = sext i32 %624 to i64
  %627 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %626
  %628 = load i32, i32* @y, align 4
  %629 = sub i32 %628, -696879409
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -696879409
  %632 = sub i32 %628, 1
  %633 = mul i32 %631, 1
  %634 = shl i32 %628, 1
  %635 = shl i32 %628, 1
  %636 = sub i32 0, -1981437913
  %637 = sub i32 %636, %628
  %638 = add i32 %637, -1981437913
  %639 = sub i32 0, %628
  %640 = sub i32 0, 1
  %641 = sub i32 %638, %640
  %642 = add i32 %638, 1
  %643 = add i32 %628, -349321101
  %644 = add i32 %643, 1
  %645 = sub i32 %644, -349321101
  %646 = add nsw i32 %628, 1
  %647 = sext i32 %645 to i64
  %648 = getelementptr inbounds [10 x i32], [10 x i32]* %627, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = icmp eq i32 %649, 1
  store i32 -1813918682, i32* %17
  br label %727

; <label>:651:                                    ; preds = %18
  %652 = load i32, i32* @x, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %653
  %655 = load i32, i32* @y, align 4
  %656 = sub i32 %655, 84449436
  %657 = sub i32 %656, 3
  %658 = add i32 %657, 84449436
  %659 = sub i32 %655, 3
  %660 = mul i32 %658, 3
  %661 = shl i32 %655, 3
  %662 = sub i32 0, %655
  %663 = add i32 0, %662
  %664 = sub i32 0, %655
  %665 = add i32 %663, -1900576124
  %666 = add i32 %665, 3
  %667 = sub i32 %666, -1900576124
  %668 = add i32 %663, 3
  %669 = shl i32 %655, 3
  %670 = sub i32 %655, -1368064129
  %671 = sub i32 %670, 3
  %672 = add i32 %671, -1368064129
  %673 = sub i32 %655, 3
  %674 = mul i32 %672, 3
  %675 = add i32 %655, -1627521917
  %676 = add i32 %675, 3
  %677 = sub i32 %676, -1627521917
  %678 = add nsw i32 %655, 3
  %679 = sext i32 %677 to i64
  %680 = getelementptr inbounds [10 x i32], [10 x i32]* %654, i64 0, i64 %679
  %681 = load i32, i32* %680, align 4
  %682 = icmp eq i32 %681, 1
  store i32 -2141324384, i32* %17
  br label %727

; <label>:683:                                    ; preds = %18
  %684 = load i32, i32* @x, align 4
  %685 = sub i32 0, -970795716
  %686 = sub i32 %685, %684
  %687 = add i32 %686, -970795716
  %688 = sub i32 0, %684
  %689 = sub i32 0, %687
  %690 = sub i32 0, 2
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %693 = add i32 %687, 2
  %694 = add i32 %684, 1151699962
  %695 = sub i32 %694, 2
  %696 = sub i32 %695, 1151699962
  %697 = sub i32 %684, 2
  %698 = mul i32 %696, 2
  %699 = add i32 0, 1773121308
  %700 = sub i32 %699, %684
  %701 = sub i32 %700, 1773121308
  %702 = sub i32 0, %684
  %703 = sub i32 0, 2
  %704 = sub i32 %701, %703
  %705 = add i32 %701, 2
  %706 = sub i32 0, 2
  %707 = sub i32 %684, %706
  %708 = add nsw i32 %684, 2
  %709 = sext i32 %707 to i64
  %710 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %709
  %711 = load i32, i32* @y, align 4
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 %711, 1
  %715 = mul i32 %713, 1
  %716 = sub i32 0, 1
  %717 = add i32 %711, %716
  %718 = sub nsw i32 %711, 1
  %719 = sext i32 %717 to i64
  %720 = getelementptr inbounds [10 x i32], [10 x i32]* %710, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = icmp eq i32 %721, 1
  store i32 -2069823106, i32* %17
  br label %727

; <label>:723:                                    ; preds = %18
  %724 = load volatile i32*, i32** %5
  store i32 6, i32* %724, align 4
  store i32 -2103600824, i32* %17
  br label %727

; <label>:725:                                    ; preds = %18
  store i32 1493327444, i32* %17
  br label %727

; <label>:726:                                    ; preds = %18
  call void @llvm.trap()
  store i32 -1043759751, i32* %17
  br label %727

; <label>:727:                                    ; preds = %726, %725, %723, %683, %651, %604, %555, %535, %508, %507, %506, %505, %504, %503, %475, %447, %446, %444, %427, %426, %397, %369, %352, %350, %330, %328, %325, %292, %264, %262, %259, %218, %190, %188, %174, %172, %169, %126, %98, %85, %82, %41, %21, %20
  br label %18
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i8*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.20
  %16 = load i32, i32* @y.21
  %17 = add i32 %15, -1757982133
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1757982133
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1516744151, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %1229
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1516744151, label %29
    i32 618958862, label %37
    i32 -1627380188, label %73
    i32 -2033557199, label %74
    i32 -733724388, label %86
    i32 -821045919, label %88
    i32 423903365, label %93
    i32 -117817550, label %103
    i32 -245378166, label %111
    i32 532643058, label %138
    i32 -1471827836, label %166
    i32 -1140968884, label %167
    i32 -232323494, label %172
    i32 -1988407535, label %187
    i32 242413189, label %215
    i32 -1475470205, label %216
    i32 -1871703318, label %221
    i32 227363032, label %234
    i32 1348203287, label %251
    i32 -2000714287, label %269
    i32 -1882768486, label %270
    i32 -777431508, label %277
    i32 819640456, label %293
    i32 -725626612, label %320
    i32 -538834820, label %321
    i32 2010924159, label %330
    i32 -44039480, label %332
    i32 -515432939, label %337
    i32 1099805389, label %365
    i32 1262088011, label %395
    i32 -530614508, label %396
    i32 -1139915438, label %412
    i32 1987730688, label %431
    i32 -505417007, label %434
    i32 890001568, label %454
    i32 -1867535954, label %482
    i32 -2078553971, label %524
    i32 353292265, label %525
    i32 830174092, label %541
    i32 1189832881, label %568
    i32 1279551859, label %569
    i32 469024111, label %584
    i32 -1722629306, label %606
    i32 1590461331, label %607
    i32 1573225476, label %612
    i32 -493454924, label %613
    i32 -1515827232, label %614
    i32 923900521, label %630
    i32 -998033704, label %664
    i32 -726248415, label %665
    i32 1214255786, label %667
    i32 1078190666, label %671
    i32 232746911, label %675
    i32 2144812324, label %679
    i32 945965799, label %683
    i32 750417185, label %687
    i32 -784570764, label %691
    i32 -85075431, label %695
    i32 -730669929, label %699
    i32 2113691653, label %701
    i32 -552021392, label %703
    i32 1802116544, label %705
    i32 -1613726695, label %732
    i32 -996577123, label %760
    i32 1023998633, label %761
    i32 112394487, label %777
    i32 -381633247, label %794
    i32 -2145931693, label %795
    i32 -1473165764, label %797
    i32 -138003108, label %799
    i32 1966357140, label %800
    i32 1455574533, label %816
    i32 -1809086309, label %832
    i32 -1461941103, label %833
    i32 -747994210, label %835
    i32 -881704198, label %850
    i32 1208689266, label %869
    i32 1075384146, label %872
    i32 594204985, label %874
    i32 224117725, label %890
    i32 1823936956, label %921
    i32 1573684599, label %924
    i32 -1412181160, label %933
    i32 -269664930, label %960
    i32 1690335694, label %982
    i32 1486635551, label %983
    i32 1634346348, label %984
    i32 495211305, label %1011
    i32 810570114, label %1033
    i32 1112419727, label %1034
    i32 1503870205, label %1035
    i32 406116454, label %1036
    i32 -375022379, label %1046
    i32 1941835503, label %1048
    i32 1969969770, label %1050
    i32 -881672870, label %1051
    i32 -582599683, label %1054
    i32 1944582350, label %1058
    i32 -404505763, label %1133
    i32 1248898261, label %1134
    i32 -1175972245, label %1158
    i32 1734233240, label %1165
    i32 235805409, label %1167
    i32 1759648735, label %1169
    i32 -1441002974, label %1171
    i32 -1052638726, label %1175
    i32 1459994657, label %1179
    i32 608818593, label %1212
  ]

; <label>:28:                                     ; preds = %26
  br label %1229

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 618958862, i32 406116454
  store i32 %36, i32* %25
  br label %1229

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i32* %39, i32** %12
  %40 = alloca i32, align 4
  store i32* %40, i32** %11
  %41 = alloca i32, align 4
  store i32* %41, i32** %10
  %42 = alloca i32, align 4
  store i32* %42, i32** %9
  %43 = alloca i8, align 1
  store i8* %43, i8** %8
  %44 = alloca i32, align 4
  store i32* %44, i32** %7
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  store i32 0, i32* %38, align 4
  %47 = load i32, i32* @x.20
  %48 = load i32, i32* @y.21
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1627380188, i32 406116454
  store i32 %72, i32* %25
  br label %1229

; <label>:73:                                     ; preds = %26
  store i32 -2033557199, i32* %25
  br label %1229

; <label>:74:                                     ; preds = %26
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0))
  %76 = bitcast %"class.std::basic_istream"* %75 to i8**
  %77 = load i8*, i8** %76, align 8
  %78 = getelementptr i8, i8* %77, i64 -24
  %79 = bitcast i8* %78 to i64*
  %80 = load i64, i64* %79, align 8
  %81 = bitcast %"class.std::basic_istream"* %75 to i8*
  %82 = getelementptr inbounds i8, i8* %81, i64 %80
  %83 = bitcast i8* %82 to %"class.std::basic_ios"*
  %84 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %83)
  %85 = select i1 %84, i32 -733724388, i32 1503870205
  store i32 %85, i32* %25
  br label %1229

; <label>:86:                                     ; preds = %26
  store i32 -1, i32* @y, align 4
  store i32 -1, i32* @x, align 4
  %87 = load volatile i32*, i32** %12
  store i32 0, i32* %87, align 4
  store i32 -821045919, i32* %25
  br label %1229

; <label>:88:                                     ; preds = %26
  %89 = load volatile i32*, i32** %12
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %90, 7
  %92 = select i1 %91, i32 423903365, i32 -245378166
  store i32 %92, i32* %25
  br label %1229

; <label>:93:                                     ; preds = %26
  %94 = load volatile i32*, i32** %12
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 %95, 1017820274
  %97 = add i32 %96, 1
  %98 = add i32 %97, 1017820274
  %99 = add nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %100
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %101)
  store i32 -117817550, i32* %25
  br label %1229

; <label>:103:                                    ; preds = %26
  %104 = load volatile i32*, i32** %12
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 %105, 1450355308
  %107 = add i32 %106, 1
  %108 = add i32 %107, 1450355308
  %109 = add nsw i32 %105, 1
  %110 = load volatile i32*, i32** %12
  store i32 %108, i32* %110, align 4
  store i32 -821045919, i32* %25
  br label %1229

; <label>:111:                                    ; preds = %26
  %112 = load i32, i32* @x.20
  %113 = load i32, i32* @y.21
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 532643058, i32 -375022379
  store i32 %137, i32* %25
  br label %1229

; <label>:138:                                    ; preds = %26
  %139 = load volatile i32*, i32** %11
  store i32 0, i32* %139, align 4
  %140 = load i32, i32* @x.20
  %141 = load i32, i32* @y.21
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1471827836, i32 -375022379
  store i32 %165, i32* %25
  br label %1229

; <label>:166:                                    ; preds = %26
  store i32 -1140968884, i32* %25
  br label %1229

; <label>:167:                                    ; preds = %26
  %168 = load volatile i32*, i32** %11
  %169 = load i32, i32* %168, align 4
  %170 = icmp slt i32 %169, 8
  %171 = select i1 %170, i32 -232323494, i32 2010924159
  store i32 %171, i32* %25
  br label %1229

; <label>:172:                                    ; preds = %26
  %173 = load i32, i32* @x.20
  %174 = load i32, i32* @y.21
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1988407535, i32 1941835503
  store i32 %186, i32* %25
  br label %1229

; <label>:187:                                    ; preds = %26
  %188 = load volatile i32*, i32** %10
  store i32 0, i32* %188, align 4
  %189 = load i32, i32* @x.20
  %190 = load i32, i32* @y.21
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 242413189, i32 1941835503
  store i32 %214, i32* %25
  br label %1229

; <label>:215:                                    ; preds = %26
  store i32 -1475470205, i32* %25
  br label %1229

; <label>:216:                                    ; preds = %26
  %217 = load volatile i32*, i32** %10
  %218 = load i32, i32* %217, align 4
  %219 = icmp slt i32 %218, 8
  %220 = select i1 %219, i32 -1871703318, i32 -777431508
  store i32 %220, i32* %25
  br label %1229

; <label>:221:                                    ; preds = %26
  %222 = load volatile i32*, i32** %11
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %224
  %226 = load volatile i32*, i32** %10
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %225, i64 %228)
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 48
  %233 = select i1 %232, i32 227363032, i32 1348203287
  store i32 %233, i32* %25
  br label %1229

; <label>:234:                                    ; preds = %26
  %235 = load volatile i32*, i32** %11
  %236 = load i32, i32* %235, align 4
  %237 = sub i32 %236, 1301371097
  %238 = add i32 %237, 1
  %239 = add i32 %238, 1301371097
  %240 = add nsw i32 %236, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %241
  %243 = load volatile i32*, i32** %10
  %244 = load i32, i32* %243, align 4
  %245 = add i32 %244, -1152042565
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -1152042565
  %248 = add nsw i32 %244, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [10 x i32], [10 x i32]* %242, i64 0, i64 %249
  store i32 0, i32* %250, align 4
  store i32 -2000714287, i32* %25
  br label %1229

; <label>:251:                                    ; preds = %26
  %252 = load volatile i32*, i32** %11
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 %253, 1954799329
  %255 = add i32 %254, 1
  %256 = add i32 %255, 1954799329
  %257 = add nsw i32 %253, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %258
  %260 = load volatile i32*, i32** %10
  %261 = load i32, i32* %260, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [10 x i32], [10 x i32]* %259, i64 0, i64 %267
  store i32 1, i32* %268, align 4
  store i32 -2000714287, i32* %25
  br label %1229

; <label>:269:                                    ; preds = %26
  store i32 -1882768486, i32* %25
  br label %1229

; <label>:270:                                    ; preds = %26
  %271 = load volatile i32*, i32** %10
  %272 = load i32, i32* %271, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %275 = add nsw i32 %272, 1
  %276 = load volatile i32*, i32** %10
  store i32 %274, i32* %276, align 4
  store i32 -1475470205, i32* %25
  br label %1229

; <label>:277:                                    ; preds = %26
  %278 = load i32, i32* @x.20
  %279 = load i32, i32* @y.21
  %280 = sub i32 %278, -1499170148
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1499170148
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 819640456, i32 1969969770
  store i32 %292, i32* %25
  br label %1229

; <label>:293:                                    ; preds = %26
  %294 = load i32, i32* @x.20
  %295 = load i32, i32* @y.21
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -725626612, i32 1969969770
  store i32 %319, i32* %25
  br label %1229

; <label>:320:                                    ; preds = %26
  store i32 -538834820, i32* %25
  br label %1229

; <label>:321:                                    ; preds = %26
  %322 = load volatile i32*, i32** %11
  %323 = load i32, i32* %322, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %328 = add nsw i32 %323, 1
  %329 = load volatile i32*, i32** %11
  store i32 %327, i32* %329, align 4
  store i32 -1140968884, i32* %25
  br label %1229

; <label>:330:                                    ; preds = %26
  %331 = load volatile i32*, i32** %9
  store i32 0, i32* %331, align 4
  store i32 -44039480, i32* %25
  br label %1229

; <label>:332:                                    ; preds = %26
  %333 = load volatile i32*, i32** %9
  %334 = load i32, i32* %333, align 4
  %335 = icmp slt i32 %334, 8
  %336 = select i1 %335, i32 -515432939, i32 -726248415
  store i32 %336, i32* %25
  br label %1229

; <label>:337:                                    ; preds = %26
  %338 = load i32, i32* @x.20
  %339 = load i32, i32* @y.21
  %340 = add i32 %338, 872888271
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 872888271
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1099805389, i32 -881672870
  store i32 %364, i32* %25
  br label %1229

; <label>:365:                                    ; preds = %26
  %366 = load volatile i8*, i8** %8
  store i8 0, i8* %366, align 1
  %367 = load volatile i32*, i32** %7
  store i32 0, i32* %367, align 4
  %368 = load i32, i32* @x.20
  %369 = load i32, i32* @y.21
  %370 = add i32 %368, -362327803
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -362327803
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1262088011, i32 -881672870
  store i32 %394, i32* %25
  br label %1229

; <label>:395:                                    ; preds = %26
  store i32 -530614508, i32* %25
  br label %1229

; <label>:396:                                    ; preds = %26
  %397 = load i32, i32* @x.20
  %398 = load i32, i32* @y.21
  %399 = sub i32 %397, 1119332319
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1119332319
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1139915438, i32 -582599683
  store i32 %411, i32* %25
  br label %1229

; <label>:412:                                    ; preds = %26
  %413 = load volatile i32*, i32** %7
  %414 = load i32, i32* %413, align 4
  %415 = icmp slt i32 %414, 8
  store i1 %415, i1* %4
  %416 = load i32, i32* @x.20
  %417 = load i32, i32* @y.21
  %418 = add i32 %416, -1275512845
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1275512845
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1987730688, i32 -582599683
  store i32 %430, i32* %25
  br label %1229

; <label>:431:                                    ; preds = %26
  %432 = load volatile i1, i1* %4
  %433 = select i1 %432, i32 -505417007, i32 1590461331
  store i32 %433, i32* %25
  br label %1229

; <label>:434:                                    ; preds = %26
  %435 = load volatile i32*, i32** %9
  %436 = load i32, i32* %435, align 4
  %437 = add i32 %436, -1201344862
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -1201344862
  %440 = add nsw i32 %436, 1
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %441
  %443 = load volatile i32*, i32** %7
  %444 = load i32, i32* %443, align 4
  %445 = sub i32 %444, 1759035762
  %446 = add i32 %445, 1
  %447 = add i32 %446, 1759035762
  %448 = add nsw i32 %444, 1
  %449 = sext i32 %447 to i64
  %450 = getelementptr inbounds [10 x i32], [10 x i32]* %442, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = icmp eq i32 %451, 1
  %453 = select i1 %452, i32 890001568, i32 353292265
  store i32 %453, i32* %25
  br label %1229

; <label>:454:                                    ; preds = %26
  %455 = load i32, i32* @x.20
  %456 = load i32, i32* @y.21
  %457 = sub i32 %455, -1484231059
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1484231059
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -1867535954, i32 1944582350
  store i32 %481, i32* %25
  br label %1229

; <label>:482:                                    ; preds = %26
  %483 = load volatile i32*, i32** %9
  %484 = load i32, i32* %483, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %489 = add nsw i32 %484, 1
  store i32 %488, i32* @x, align 4
  %490 = load volatile i32*, i32** %7
  %491 = load i32, i32* %490, align 4
  %492 = sub i32 %491, 188916314
  %493 = add i32 %492, 1
  %494 = add i32 %493, 188916314
  %495 = add nsw i32 %491, 1
  store i32 %494, i32* @y, align 4
  %496 = load volatile i8*, i8** %8
  store i8 1, i8* %496, align 1
  %497 = load i32, i32* @x.20
  %498 = load i32, i32* @y.21
  %499 = add i32 %497, -1710792978
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1710792978
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -2078553971, i32 1944582350
  store i32 %523, i32* %25
  br label %1229

; <label>:524:                                    ; preds = %26
  store i32 1590461331, i32* %25
  br label %1229

; <label>:525:                                    ; preds = %26
  %526 = load i32, i32* @x.20
  %527 = load i32, i32* @y.21
  %528 = sub i32 %526, 1994790273
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 1994790273
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 830174092, i32 -404505763
  store i32 %540, i32* %25
  br label %1229

; <label>:541:                                    ; preds = %26
  %542 = load i32, i32* @x.20
  %543 = load i32, i32* @y.21
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 1189832881, i32 -404505763
  store i32 %567, i32* %25
  br label %1229

; <label>:568:                                    ; preds = %26
  store i32 1279551859, i32* %25
  br label %1229

; <label>:569:                                    ; preds = %26
  %570 = load i32, i32* @x.20
  %571 = load i32, i32* @y.21
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 469024111, i32 1248898261
  store i32 %583, i32* %25
  br label %1229

; <label>:584:                                    ; preds = %26
  %585 = load volatile i32*, i32** %7
  %586 = load i32, i32* %585, align 4
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %589 = add nsw i32 %586, 1
  %590 = load volatile i32*, i32** %7
  store i32 %588, i32* %590, align 4
  %591 = load i32, i32* @x.20
  %592 = load i32, i32* @y.21
  %593 = add i32 %591, -496946086
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -496946086
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -1722629306, i32 1248898261
  store i32 %605, i32* %25
  br label %1229

; <label>:606:                                    ; preds = %26
  store i32 -530614508, i32* %25
  br label %1229

; <label>:607:                                    ; preds = %26
  %608 = load volatile i8*, i8** %8
  %609 = load i8, i8* %608, align 1
  %610 = trunc i8 %609 to i1
  %611 = select i1 %610, i32 1573225476, i32 -493454924
  store i32 %611, i32* %25
  br label %1229

; <label>:612:                                    ; preds = %26
  store i32 -726248415, i32* %25
  br label %1229

; <label>:613:                                    ; preds = %26
  store i32 -1515827232, i32* %25
  br label %1229

; <label>:614:                                    ; preds = %26
  %615 = load i32, i32* @x.20
  %616 = load i32, i32* @y.21
  %617 = sub i32 %615, -1759541673
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -1759541673
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 923900521, i32 -1175972245
  store i32 %629, i32* %25
  br label %1229

; <label>:630:                                    ; preds = %26
  %631 = load volatile i32*, i32** %9
  %632 = load i32, i32* %631, align 4
  %633 = sub i32 0, 1
  %634 = sub i32 %632, %633
  %635 = add nsw i32 %632, 1
  %636 = load volatile i32*, i32** %9
  store i32 %634, i32* %636, align 4
  %637 = load i32, i32* @x.20
  %638 = load i32, i32* @y.21
  %639 = add i32 %637, 1226124191
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 1226124191
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 -998033704, i32 -1175972245
  store i32 %663, i32* %25
  br label %1229

; <label>:664:                                    ; preds = %26
  store i32 -44039480, i32* %25
  br label %1229

; <label>:665:                                    ; preds = %26
  %666 = call i32 @_Z5solvev()
  store i32 %666, i32* %3
  store i32 1214255786, i32* %25
  br label %1229

; <label>:667:                                    ; preds = %26
  %668 = load volatile i32, i32* %3
  %669 = icmp slt i32 %668, 4
  %670 = select i1 %669, i32 750417185, i32 1078190666
  store i32 %670, i32* %25
  br label %1229

; <label>:671:                                    ; preds = %26
  %672 = load volatile i32, i32* %3
  %673 = icmp slt i32 %672, 6
  %674 = select i1 %673, i32 945965799, i32 232746911
  store i32 %674, i32* %25
  br label %1229

; <label>:675:                                    ; preds = %26
  %676 = load volatile i32, i32* %3
  %677 = icmp slt i32 %676, 7
  %678 = select i1 %677, i32 -2145931693, i32 2144812324
  store i32 %678, i32* %25
  br label %1229

; <label>:679:                                    ; preds = %26
  %680 = load volatile i32, i32* %3
  %681 = icmp eq i32 %680, 7
  %682 = select i1 %681, i32 -1473165764, i32 -138003108
  store i32 %682, i32* %25
  br label %1229

; <label>:683:                                    ; preds = %26
  %684 = load volatile i32, i32* %3
  %685 = icmp slt i32 %684, 5
  %686 = select i1 %685, i32 1802116544, i32 1023998633
  store i32 %686, i32* %25
  br label %1229

; <label>:687:                                    ; preds = %26
  %688 = load volatile i32, i32* %3
  %689 = icmp slt i32 %688, 2
  %690 = select i1 %689, i32 -85075431, i32 -784570764
  store i32 %690, i32* %25
  br label %1229

; <label>:691:                                    ; preds = %26
  %692 = load volatile i32, i32* %3
  %693 = icmp slt i32 %692, 3
  %694 = select i1 %693, i32 2113691653, i32 -552021392
  store i32 %694, i32* %25
  br label %1229

; <label>:695:                                    ; preds = %26
  %696 = load volatile i32, i32* %3
  %697 = icmp eq i32 %696, 1
  %698 = select i1 %697, i32 -730669929, i32 -138003108
  store i32 %698, i32* %25
  br label %1229

; <label>:699:                                    ; preds = %26
  %700 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1461941103, i32* %25
  br label %1229

; <label>:701:                                    ; preds = %26
  %702 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1461941103, i32* %25
  br label %1229

; <label>:703:                                    ; preds = %26
  %704 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1461941103, i32* %25
  br label %1229

; <label>:705:                                    ; preds = %26
  %706 = load i32, i32* @x.20
  %707 = load i32, i32* @y.21
  %708 = sub i32 0, 1
  %709 = add i32 %706, %708
  %710 = sub i32 %706, 1
  %711 = mul i32 %706, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %707, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 false, true
  %718 = and i1 %715, false
  %719 = and i1 %713, %717
  %720 = and i1 %716, false
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 false, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 -1613726695, i32 1734233240
  store i32 %731, i32* %25
  br label %1229

; <label>:732:                                    ; preds = %26
  %733 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %734 = load i32, i32* @x.20
  %735 = load i32, i32* @y.21
  %736 = sub i32 0, 1
  %737 = add i32 %734, %736
  %738 = sub i32 %734, 1
  %739 = mul i32 %734, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %735, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 true, true
  %746 = and i1 %743, true
  %747 = and i1 %741, %745
  %748 = and i1 %744, true
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 true, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 -996577123, i32 1734233240
  store i32 %759, i32* %25
  br label %1229

; <label>:760:                                    ; preds = %26
  store i32 -1461941103, i32* %25
  br label %1229

; <label>:761:                                    ; preds = %26
  %762 = load i32, i32* @x.20
  %763 = load i32, i32* @y.21
  %764 = add i32 %762, -749916032
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, -749916032
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 112394487, i32 235805409
  store i32 %776, i32* %25
  br label %1229

; <label>:777:                                    ; preds = %26
  %778 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %779 = load i32, i32* @x.20
  %780 = load i32, i32* @y.21
  %781 = add i32 %779, -1379755310
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, -1379755310
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 -381633247, i32 235805409
  store i32 %793, i32* %25
  br label %1229

; <label>:794:                                    ; preds = %26
  store i32 -1461941103, i32* %25
  br label %1229

; <label>:795:                                    ; preds = %26
  %796 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1461941103, i32* %25
  br label %1229

; <label>:797:                                    ; preds = %26
  %798 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1461941103, i32* %25
  br label %1229

; <label>:799:                                    ; preds = %26
  store i32 1966357140, i32* %25
  br label %1229

; <label>:800:                                    ; preds = %26
  %801 = load i32, i32* @x.20
  %802 = load i32, i32* @y.21
  %803 = add i32 %801, -1939957971
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, -1939957971
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 1455574533, i32 1759648735
  store i32 %815, i32* %25
  br label %1229

; <label>:816:                                    ; preds = %26
  %817 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0))
  %818 = load i32, i32* @x.20
  %819 = load i32, i32* @y.21
  %820 = sub i32 0, 1
  %821 = add i32 %818, %820
  %822 = sub i32 %818, 1
  %823 = mul i32 %818, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %819, 10
  %827 = and i1 %825, %826
  %828 = xor i1 %825, %826
  %829 = or i1 %827, %828
  %830 = or i1 %825, %826
  %831 = select i1 %829, i32 -1809086309, i32 1759648735
  store i32 %831, i32* %25
  br label %1229

; <label>:832:                                    ; preds = %26
  store i32 -1461941103, i32* %25
  br label %1229

; <label>:833:                                    ; preds = %26
  %834 = load volatile i32*, i32** %6
  store i32 0, i32* %834, align 4
  store i32 -747994210, i32* %25
  br label %1229

; <label>:835:                                    ; preds = %26
  %836 = load i32, i32* @x.20
  %837 = load i32, i32* @y.21
  %838 = sub i32 0, 1
  %839 = add i32 %836, %838
  %840 = sub i32 %836, 1
  %841 = mul i32 %836, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %837, 10
  %845 = and i1 %843, %844
  %846 = xor i1 %843, %844
  %847 = or i1 %845, %846
  %848 = or i1 %843, %844
  %849 = select i1 %847, i32 -881704198, i32 -1441002974
  store i32 %849, i32* %25
  br label %1229

; <label>:850:                                    ; preds = %26
  %851 = load volatile i32*, i32** %6
  %852 = load i32, i32* %851, align 4
  %853 = icmp slt i32 %852, 10
  store i1 %853, i1* %2
  %854 = load i32, i32* @x.20
  %855 = load i32, i32* @y.21
  %856 = sub i32 %854, 1670044944
  %857 = sub i32 %856, 1
  %858 = add i32 %857, 1670044944
  %859 = sub i32 %854, 1
  %860 = mul i32 %854, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %855, 10
  %864 = and i1 %862, %863
  %865 = xor i1 %862, %863
  %866 = or i1 %864, %865
  %867 = or i1 %862, %863
  %868 = select i1 %866, i32 1208689266, i32 -1441002974
  store i32 %868, i32* %25
  br label %1229

; <label>:869:                                    ; preds = %26
  %870 = load volatile i1, i1* %2
  %871 = select i1 %870, i32 1075384146, i32 1112419727
  store i32 %871, i32* %25
  br label %1229

; <label>:872:                                    ; preds = %26
  %873 = load volatile i32*, i32** %5
  store i32 0, i32* %873, align 4
  store i32 594204985, i32* %25
  br label %1229

; <label>:874:                                    ; preds = %26
  %875 = load i32, i32* @x.20
  %876 = load i32, i32* @y.21
  %877 = sub i32 %875, -1057296988
  %878 = sub i32 %877, 1
  %879 = add i32 %878, -1057296988
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = and i1 %883, %884
  %886 = xor i1 %883, %884
  %887 = or i1 %885, %886
  %888 = or i1 %883, %884
  %889 = select i1 %887, i32 224117725, i32 -1052638726
  store i32 %889, i32* %25
  br label %1229

; <label>:890:                                    ; preds = %26
  %891 = load volatile i32*, i32** %5
  %892 = load i32, i32* %891, align 4
  %893 = icmp slt i32 %892, 10
  store i1 %893, i1* %1
  %894 = load i32, i32* @x.20
  %895 = load i32, i32* @y.21
  %896 = add i32 %894, -21944817
  %897 = sub i32 %896, 1
  %898 = sub i32 %897, -21944817
  %899 = sub i32 %894, 1
  %900 = mul i32 %894, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %895, 10
  %904 = xor i1 %902, true
  %905 = xor i1 %903, true
  %906 = xor i1 false, true
  %907 = and i1 %904, false
  %908 = and i1 %902, %906
  %909 = and i1 %905, false
  %910 = and i1 %903, %906
  %911 = or i1 %907, %908
  %912 = or i1 %909, %910
  %913 = xor i1 %911, %912
  %914 = or i1 %904, %905
  %915 = xor i1 %914, true
  %916 = or i1 false, %906
  %917 = and i1 %915, %916
  %918 = or i1 %913, %917
  %919 = or i1 %902, %903
  %920 = select i1 %918, i32 1823936956, i32 -1052638726
  store i32 %920, i32* %25
  br label %1229

; <label>:921:                                    ; preds = %26
  %922 = load volatile i1, i1* %1
  %923 = select i1 %922, i32 1573684599, i32 1486635551
  store i32 %923, i32* %25
  br label %1229

; <label>:924:                                    ; preds = %26
  %925 = load volatile i32*, i32** %6
  %926 = load i32, i32* %925, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %927
  %929 = load volatile i32*, i32** %5
  %930 = load i32, i32* %929, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [10 x i32], [10 x i32]* %928, i64 0, i64 %931
  store i32 0, i32* %932, align 4
  store i32 -1412181160, i32* %25
  br label %1229

; <label>:933:                                    ; preds = %26
  %934 = load i32, i32* @x.20
  %935 = load i32, i32* @y.21
  %936 = sub i32 0, 1
  %937 = add i32 %934, %936
  %938 = sub i32 %934, 1
  %939 = mul i32 %934, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %935, 10
  %943 = xor i1 %941, true
  %944 = xor i1 %942, true
  %945 = xor i1 true, true
  %946 = and i1 %943, true
  %947 = and i1 %941, %945
  %948 = and i1 %944, true
  %949 = and i1 %942, %945
  %950 = or i1 %946, %947
  %951 = or i1 %948, %949
  %952 = xor i1 %950, %951
  %953 = or i1 %943, %944
  %954 = xor i1 %953, true
  %955 = or i1 true, %945
  %956 = and i1 %954, %955
  %957 = or i1 %952, %956
  %958 = or i1 %941, %942
  %959 = select i1 %957, i32 -269664930, i32 1459994657
  store i32 %959, i32* %25
  br label %1229

; <label>:960:                                    ; preds = %26
  %961 = load volatile i32*, i32** %5
  %962 = load i32, i32* %961, align 4
  %963 = sub i32 %962, 786643274
  %964 = add i32 %963, 1
  %965 = add i32 %964, 786643274
  %966 = add nsw i32 %962, 1
  %967 = load volatile i32*, i32** %5
  store i32 %965, i32* %967, align 4
  %968 = load i32, i32* @x.20
  %969 = load i32, i32* @y.21
  %970 = sub i32 0, 1
  %971 = add i32 %968, %970
  %972 = sub i32 %968, 1
  %973 = mul i32 %968, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %969, 10
  %977 = and i1 %975, %976
  %978 = xor i1 %975, %976
  %979 = or i1 %977, %978
  %980 = or i1 %975, %976
  %981 = select i1 %979, i32 1690335694, i32 1459994657
  store i32 %981, i32* %25
  br label %1229

; <label>:982:                                    ; preds = %26
  store i32 594204985, i32* %25
  br label %1229

; <label>:983:                                    ; preds = %26
  store i32 1634346348, i32* %25
  br label %1229

; <label>:984:                                    ; preds = %26
  %985 = load i32, i32* @x.20
  %986 = load i32, i32* @y.21
  %987 = sub i32 0, 1
  %988 = add i32 %985, %987
  %989 = sub i32 %985, 1
  %990 = mul i32 %985, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %986, 10
  %994 = xor i1 %992, true
  %995 = xor i1 %993, true
  %996 = xor i1 true, true
  %997 = and i1 %994, true
  %998 = and i1 %992, %996
  %999 = and i1 %995, true
  %1000 = and i1 %993, %996
  %1001 = or i1 %997, %998
  %1002 = or i1 %999, %1000
  %1003 = xor i1 %1001, %1002
  %1004 = or i1 %994, %995
  %1005 = xor i1 %1004, true
  %1006 = or i1 true, %996
  %1007 = and i1 %1005, %1006
  %1008 = or i1 %1003, %1007
  %1009 = or i1 %992, %993
  %1010 = select i1 %1008, i32 495211305, i32 608818593
  store i32 %1010, i32* %25
  br label %1229

; <label>:1011:                                   ; preds = %26
  %1012 = load volatile i32*, i32** %6
  %1013 = load i32, i32* %1012, align 4
  %1014 = sub i32 0, 1
  %1015 = sub i32 %1013, %1014
  %1016 = add nsw i32 %1013, 1
  %1017 = load volatile i32*, i32** %6
  store i32 %1015, i32* %1017, align 4
  %1018 = load i32, i32* @x.20
  %1019 = load i32, i32* @y.21
  %1020 = add i32 %1018, -726008499
  %1021 = sub i32 %1020, 1
  %1022 = sub i32 %1021, -726008499
  %1023 = sub i32 %1018, 1
  %1024 = mul i32 %1018, %1022
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1019, 10
  %1028 = and i1 %1026, %1027
  %1029 = xor i1 %1026, %1027
  %1030 = or i1 %1028, %1029
  %1031 = or i1 %1026, %1027
  %1032 = select i1 %1030, i32 810570114, i32 608818593
  store i32 %1032, i32* %25
  br label %1229

; <label>:1033:                                   ; preds = %26
  store i32 -747994210, i32* %25
  br label %1229

; <label>:1034:                                   ; preds = %26
  store i32 -2033557199, i32* %25
  br label %1229

; <label>:1035:                                   ; preds = %26
  ret i32 0

; <label>:1036:                                   ; preds = %26
  %1037 = alloca i32, align 4
  %1038 = alloca i32, align 4
  %1039 = alloca i32, align 4
  %1040 = alloca i32, align 4
  %1041 = alloca i32, align 4
  %1042 = alloca i8, align 1
  %1043 = alloca i32, align 4
  %1044 = alloca i32, align 4
  %1045 = alloca i32, align 4
  store i32 0, i32* %1037, align 4
  store i32 618958862, i32* %25
  br label %1229

; <label>:1046:                                   ; preds = %26
  %1047 = load volatile i32*, i32** %11
  store i32 0, i32* %1047, align 4
  store i32 532643058, i32* %25
  br label %1229

; <label>:1048:                                   ; preds = %26
  %1049 = load volatile i32*, i32** %10
  store i32 0, i32* %1049, align 4
  store i32 -1988407535, i32* %25
  br label %1229

; <label>:1050:                                   ; preds = %26
  store i32 819640456, i32* %25
  br label %1229

; <label>:1051:                                   ; preds = %26
  %1052 = load volatile i8*, i8** %8
  store i8 0, i8* %1052, align 1
  %1053 = load volatile i32*, i32** %7
  store i32 0, i32* %1053, align 4
  store i32 1099805389, i32* %25
  br label %1229

; <label>:1054:                                   ; preds = %26
  %1055 = load volatile i32*, i32** %7
  %1056 = load i32, i32* %1055, align 4
  %1057 = icmp slt i32 %1056, 8
  store i32 -1139915438, i32* %25
  br label %1229

; <label>:1058:                                   ; preds = %26
  %1059 = load volatile i32*, i32** %9
  %1060 = load i32, i32* %1059, align 4
  %1061 = shl i32 %1060, 1
  %1062 = sub i32 %1060, 761120150
  %1063 = sub i32 %1062, 1
  %1064 = add i32 %1063, 761120150
  %1065 = sub i32 %1060, 1
  %1066 = mul i32 %1064, 1
  %1067 = sub i32 0, %1060
  %1068 = add i32 0, %1067
  %1069 = sub i32 0, %1060
  %1070 = sub i32 %1068, -1623125373
  %1071 = add i32 %1070, 1
  %1072 = add i32 %1071, -1623125373
  %1073 = add i32 %1068, 1
  %1074 = sub i32 %1060, 1111226734
  %1075 = sub i32 %1074, 1
  %1076 = add i32 %1075, 1111226734
  %1077 = sub i32 %1060, 1
  %1078 = mul i32 %1076, 1
  %1079 = shl i32 %1060, 1
  %1080 = sub i32 0, 1
  %1081 = add i32 %1060, %1080
  %1082 = sub i32 %1060, 1
  %1083 = mul i32 %1081, 1
  %1084 = add i32 %1060, -1760140468
  %1085 = sub i32 %1084, 1
  %1086 = sub i32 %1085, -1760140468
  %1087 = sub i32 %1060, 1
  %1088 = mul i32 %1086, 1
  %1089 = sub i32 0, %1060
  %1090 = add i32 0, %1089
  %1091 = sub i32 0, %1060
  %1092 = sub i32 0, %1090
  %1093 = sub i32 0, 1
  %1094 = add i32 %1092, %1093
  %1095 = sub i32 0, %1094
  %1096 = add i32 %1090, 1
  %1097 = sub i32 0, %1060
  %1098 = sub i32 0, 1
  %1099 = add i32 %1097, %1098
  %1100 = sub i32 0, %1099
  %1101 = add nsw i32 %1060, 1
  store i32 %1100, i32* @x, align 4
  %1102 = load volatile i32*, i32** %7
  %1103 = load i32, i32* %1102, align 4
  %1104 = shl i32 %1103, 1
  %1105 = sub i32 0, %1103
  %1106 = add i32 0, %1105
  %1107 = sub i32 0, %1103
  %1108 = add i32 %1106, 1586496574
  %1109 = add i32 %1108, 1
  %1110 = sub i32 %1109, 1586496574
  %1111 = add i32 %1106, 1
  %1112 = add i32 0, 1118045413
  %1113 = sub i32 %1112, %1103
  %1114 = sub i32 %1113, 1118045413
  %1115 = sub i32 0, %1103
  %1116 = sub i32 %1114, -223795461
  %1117 = add i32 %1116, 1
  %1118 = add i32 %1117, -223795461
  %1119 = add i32 %1114, 1
  %1120 = add i32 0, 1034354131
  %1121 = sub i32 %1120, %1103
  %1122 = sub i32 %1121, 1034354131
  %1123 = sub i32 0, %1103
  %1124 = sub i32 0, 1
  %1125 = sub i32 %1122, %1124
  %1126 = add i32 %1122, 1
  %1127 = sub i32 0, %1103
  %1128 = sub i32 0, 1
  %1129 = add i32 %1127, %1128
  %1130 = sub i32 0, %1129
  %1131 = add nsw i32 %1103, 1
  store i32 %1130, i32* @y, align 4
  %1132 = load volatile i8*, i8** %8
  store i8 1, i8* %1132, align 1
  store i32 -1867535954, i32* %25
  br label %1229

; <label>:1133:                                   ; preds = %26
  store i32 830174092, i32* %25
  br label %1229

; <label>:1134:                                   ; preds = %26
  %1135 = load volatile i32*, i32** %7
  %1136 = load i32, i32* %1135, align 4
  %1137 = sub i32 %1136, 281844881
  %1138 = sub i32 %1137, 1
  %1139 = add i32 %1138, 281844881
  %1140 = sub i32 %1136, 1
  %1141 = mul i32 %1139, 1
  %1142 = sub i32 %1136, -2080393861
  %1143 = sub i32 %1142, 1
  %1144 = add i32 %1143, -2080393861
  %1145 = sub i32 %1136, 1
  %1146 = mul i32 %1144, 1
  %1147 = sub i32 %1136, -1870465639
  %1148 = sub i32 %1147, 1
  %1149 = add i32 %1148, -1870465639
  %1150 = sub i32 %1136, 1
  %1151 = mul i32 %1149, 1
  %1152 = shl i32 %1136, 1
  %1153 = sub i32 %1136, 1297744151
  %1154 = add i32 %1153, 1
  %1155 = add i32 %1154, 1297744151
  %1156 = add nsw i32 %1136, 1
  %1157 = load volatile i32*, i32** %7
  store i32 %1155, i32* %1157, align 4
  store i32 469024111, i32* %25
  br label %1229

; <label>:1158:                                   ; preds = %26
  %1159 = load volatile i32*, i32** %9
  %1160 = load i32, i32* %1159, align 4
  %1161 = sub i32 0, 1
  %1162 = sub i32 %1160, %1161
  %1163 = add nsw i32 %1160, 1
  %1164 = load volatile i32*, i32** %9
  store i32 %1162, i32* %1164, align 4
  store i32 923900521, i32* %25
  br label %1229

; <label>:1165:                                   ; preds = %26
  %1166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1613726695, i32* %25
  br label %1229

; <label>:1167:                                   ; preds = %26
  %1168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 112394487, i32* %25
  br label %1229

; <label>:1169:                                   ; preds = %26
  %1170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0))
  store i32 1455574533, i32* %25
  br label %1229

; <label>:1171:                                   ; preds = %26
  %1172 = load volatile i32*, i32** %6
  %1173 = load i32, i32* %1172, align 4
  %1174 = icmp slt i32 %1173, 10
  store i32 -881704198, i32* %25
  br label %1229

; <label>:1175:                                   ; preds = %26
  %1176 = load volatile i32*, i32** %5
  %1177 = load i32, i32* %1176, align 4
  %1178 = icmp slt i32 %1177, 10
  store i32 224117725, i32* %25
  br label %1229

; <label>:1179:                                   ; preds = %26
  %1180 = load volatile i32*, i32** %5
  %1181 = load i32, i32* %1180, align 4
  %1182 = add i32 0, -1915557582
  %1183 = sub i32 %1182, %1181
  %1184 = sub i32 %1183, -1915557582
  %1185 = sub i32 0, %1181
  %1186 = sub i32 0, %1184
  %1187 = sub i32 0, 1
  %1188 = add i32 %1186, %1187
  %1189 = sub i32 0, %1188
  %1190 = add i32 %1184, 1
  %1191 = sub i32 %1181, 1888391382
  %1192 = sub i32 %1191, 1
  %1193 = add i32 %1192, 1888391382
  %1194 = sub i32 %1181, 1
  %1195 = mul i32 %1193, 1
  %1196 = shl i32 %1181, 1
  %1197 = add i32 0, -1716698654
  %1198 = sub i32 %1197, %1181
  %1199 = sub i32 %1198, -1716698654
  %1200 = sub i32 0, %1181
  %1201 = sub i32 0, %1199
  %1202 = sub i32 0, 1
  %1203 = add i32 %1201, %1202
  %1204 = sub i32 0, %1203
  %1205 = add i32 %1199, 1
  %1206 = shl i32 %1181, 1
  %1207 = sub i32 %1181, -729776811
  %1208 = add i32 %1207, 1
  %1209 = add i32 %1208, -729776811
  %1210 = add nsw i32 %1181, 1
  %1211 = load volatile i32*, i32** %5
  store i32 %1209, i32* %1211, align 4
  store i32 -269664930, i32* %25
  br label %1229

; <label>:1212:                                   ; preds = %26
  %1213 = load volatile i32*, i32** %6
  %1214 = load i32, i32* %1213, align 4
  %1215 = sub i32 0, 144539939
  %1216 = sub i32 %1215, %1214
  %1217 = add i32 %1216, 144539939
  %1218 = sub i32 0, %1214
  %1219 = sub i32 %1217, -1910619741
  %1220 = add i32 %1219, 1
  %1221 = add i32 %1220, -1910619741
  %1222 = add i32 %1217, 1
  %1223 = sub i32 0, %1214
  %1224 = sub i32 0, 1
  %1225 = add i32 %1223, %1224
  %1226 = sub i32 0, %1225
  %1227 = add nsw i32 %1214, 1
  %1228 = load volatile i32*, i32** %6
  store i32 %1226, i32* %1228, align 4
  store i32 495211305, i32* %25
  br label %1229

; <label>:1229:                                   ; preds = %1212, %1179, %1175, %1171, %1169, %1167, %1165, %1158, %1134, %1133, %1058, %1054, %1051, %1050, %1048, %1046, %1036, %1034, %1033, %1011, %984, %983, %982, %960, %933, %924, %921, %890, %874, %872, %869, %850, %835, %833, %832, %816, %800, %799, %797, %795, %794, %777, %761, %760, %732, %705, %703, %701, %699, %695, %691, %687, %683, %679, %675, %671, %667, %665, %664, %630, %614, %613, %612, %607, %606, %584, %569, %568, %541, %525, %524, %482, %454, %434, %431, %412, %396, %395, %365, %337, %332, %330, %321, %320, %293, %277, %270, %269, %251, %234, %221, %216, %215, %187, %172, %167, %166, %138, %111, %103, %93, %88, %86, %74, %73, %37, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s438658088.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
