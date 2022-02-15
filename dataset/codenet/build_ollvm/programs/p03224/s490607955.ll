; ModuleID = 'Project_CodeNet_C++1400/p03224/s490607955.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s490607955.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::random_device" = type { %union.anon }
%union.anon = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<int>::param_type" }
%"struct.std::uniform_int_distribution<int>::param_type" = type { i32, i32 }
%"class.std::uniform_real_distribution" = type { %"struct.std::uniform_real_distribution<double>::param_type" }
%"struct.std::uniform_real_distribution<double>::param_type" = type { double, double }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt13random_deviceD2Ev = comdat any

$_ZNSt13random_deviceclEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt24uniform_int_distributionIiEC2Eii = comdat any

$_ZNSt25uniform_real_distributionIdEC2Edd = comdat any

$__clang_call_terminate = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt24uniform_int_distributionIiE10param_typeC2Eii = comdat any

$_ZNSt25uniform_real_distributionIdE10param_typeC2Edd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@rd = global %"class.std::random_device" zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@mt = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@dice = global %"class.std::uniform_int_distribution" zeroinitializer, align 4
@score = global %"class.std::uniform_real_distribution" zeroinitializer, align 8
@f = global [988 x [987 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s490607955.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0

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
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define i64 @_Z6extgcdxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64* %2, i64** %8, align 8
  store i64* %3, i64** %9, align 8
  %11 = load i64*, i64** %8, align 8
  store i64 1, i64* %11, align 8
  %12 = load i64*, i64** %9, align 8
  store i64 0, i64* %12, align 8
  %13 = load i64, i64* %6, align 8
  store i64 %13, i64* %10, align 8
  %14 = load i64, i64* %7, align 8
  store i64 %14, i64* %5
  %15 = alloca i32
  store i32 1748895789, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %45
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1748895789, label %19
    i32 1601593820, label %23
    i32 -1088429661, label %43
  ]

; <label>:18:                                     ; preds = %16
  br label %45

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %5
  %21 = icmp ne i64 %20, 0
  %22 = select i1 %21, i32 1601593820, i32 -1088429661
  store i32 %22, i32* %15
  br label %45

; <label>:23:                                     ; preds = %16
  %24 = load i64, i64* %7, align 8
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %7, align 8
  %27 = srem i64 %25, %26
  %28 = load i64*, i64** %9, align 8
  %29 = load i64*, i64** %8, align 8
  %30 = call i64 @_Z6extgcdxxRxS_(i64 %24, i64 %27, i64* dereferenceable(8) %28, i64* dereferenceable(8) %29)
  store i64 %30, i64* %10, align 8
  %31 = load i64, i64* %6, align 8
  %32 = load i64, i64* %7, align 8
  %33 = sdiv i64 %31, %32
  %34 = load i64*, i64** %8, align 8
  %35 = load i64, i64* %34, align 8
  %36 = mul nsw i64 %33, %35
  %37 = load i64*, i64** %9, align 8
  %38 = load i64, i64* %37, align 8
  %39 = sub i64 %38, -7573126488401835178
  %40 = sub i64 %39, %36
  %41 = add i64 %40, -7573126488401835178
  %42 = sub nsw i64 %38, %36
  store i64 %41, i64* %37, align 8
  store i32 -1088429661, i32* %15
  br label %45

; <label>:43:                                     ; preds = %16
  %44 = load i64, i64* %10, align 8
  ret i64 %44

; <label>:45:                                     ; preds = %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ADDRKxS0_S0_(i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #4 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %7, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %9, align 8
  %11 = sub i64 0, %10
  %12 = sub i64 %8, %11
  %13 = add nsw i64 %8, %10
  %14 = load i64*, i64** %6, align 8
  %15 = load i64, i64* %14, align 8
  %16 = srem i64 %12, %15
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3SUBRKxS0_S0_(i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #4 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %7, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %9, align 8
  %11 = add i64 %8, -4628080132762311171
  %12 = sub i64 %11, %10
  %13 = sub i64 %12, -4628080132762311171
  %14 = sub nsw i64 %8, %10
  %15 = load i64*, i64** %6, align 8
  %16 = load i64, i64* %15, align 8
  %17 = sub i64 0, %16
  %18 = sub i64 %13, %17
  %19 = add nsw i64 %13, %16
  %20 = load i64*, i64** %6, align 8
  %21 = load i64, i64* %20, align 8
  %22 = srem i64 %18, %21
  ret i64 %22
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3MULRKxS0_S0_(i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #4 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.17
  %8 = load i32, i32* @y.18
  %9 = sub i32 %7, 246447185
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 246447185
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -909956607, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %160
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -909956607, label %21
    i32 1203653515, label %41
    i32 -1838103802, label %81
    i32 -1071801136, label %83
  ]

; <label>:20:                                     ; preds = %18
  br label %160

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1203653515, i32 -1071801136
  store i32 %40, i32* %17
  br label %160

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = load i64, i64* %45, align 8
  %47 = mul nsw i64 1, %46
  %48 = load i64*, i64** %43, align 8
  %49 = load i64, i64* %48, align 8
  %50 = mul nsw i64 %47, %49
  %51 = load i64*, i64** %44, align 8
  %52 = load i64, i64* %51, align 8
  %53 = srem i64 %50, %52
  store i64 %53, i64* %4
  %54 = load i32, i32* @x.17
  %55 = load i32, i32* @y.18
  %56 = sub i32 %54, 568569463
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 568569463
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1838103802, i32 -1071801136
  store i32 %80, i32* %17
  br label %160

; <label>:81:                                     ; preds = %18
  %82 = load volatile i64, i64* %4
  ret i64 %82

; <label>:83:                                     ; preds = %18
  %84 = alloca i64*, align 8
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  store i64* %0, i64** %84, align 8
  store i64* %1, i64** %85, align 8
  store i64* %2, i64** %86, align 8
  %87 = load i64*, i64** %84, align 8
  %88 = load i64, i64* %87, align 8
  %89 = shl i64 1, %88
  %90 = shl i64 1, %88
  %91 = shl i64 1, %88
  %92 = shl i64 1, %88
  %93 = sub i64 0, 6030360858381707226
  %94 = sub i64 %93, 1
  %95 = add i64 %94, 6030360858381707226
  %96 = sub i64 0, 1
  %97 = sub i64 %95, -1849985273793903029
  %98 = add i64 %97, %88
  %99 = add i64 %98, -1849985273793903029
  %100 = add i64 %95, %88
  %101 = add i64 1, 6667250333215162100
  %102 = sub i64 %101, %88
  %103 = sub i64 %102, 6667250333215162100
  %104 = sub i64 1, %88
  %105 = mul i64 %103, %88
  %106 = mul nsw i64 1, %88
  %107 = load i64*, i64** %85, align 8
  %108 = load i64, i64* %107, align 8
  %109 = sub i64 0, %106
  %110 = add i64 0, %109
  %111 = sub i64 0, %106
  %112 = sub i64 0, %108
  %113 = sub i64 %110, %112
  %114 = add i64 %110, %108
  %115 = sub i64 0, %108
  %116 = add i64 %106, %115
  %117 = sub i64 %106, %108
  %118 = mul i64 %116, %108
  %119 = shl i64 %106, %108
  %120 = sub i64 0, %106
  %121 = add i64 0, %120
  %122 = sub i64 0, %106
  %123 = sub i64 %121, 1721478022191326136
  %124 = add i64 %123, %108
  %125 = add i64 %124, 1721478022191326136
  %126 = add i64 %121, %108
  %127 = sub i64 0, %108
  %128 = add i64 %106, %127
  %129 = sub i64 %106, %108
  %130 = mul i64 %128, %108
  %131 = mul nsw i64 %106, %108
  %132 = load i64*, i64** %86, align 8
  %133 = load i64, i64* %132, align 8
  %134 = sub i64 %131, -5293766401325231157
  %135 = sub i64 %134, %133
  %136 = add i64 %135, -5293766401325231157
  %137 = sub i64 %131, %133
  %138 = mul i64 %136, %133
  %139 = shl i64 %131, %133
  %140 = add i64 %131, 6861360509254837655
  %141 = sub i64 %140, %133
  %142 = sub i64 %141, 6861360509254837655
  %143 = sub i64 %131, %133
  %144 = mul i64 %142, %133
  %145 = sub i64 %131, -124682677463318919
  %146 = sub i64 %145, %133
  %147 = add i64 %146, -124682677463318919
  %148 = sub i64 %131, %133
  %149 = mul i64 %147, %133
  %150 = add i64 0, 7825766691715761046
  %151 = sub i64 %150, %131
  %152 = sub i64 %151, 7825766691715761046
  %153 = sub i64 0, %131
  %154 = sub i64 %152, -6328514753408435852
  %155 = add i64 %154, %133
  %156 = add i64 %155, -6328514753408435852
  %157 = add i64 %152, %133
  %158 = shl i64 %131, %133
  %159 = srem i64 %131, %133
  store i32 1203653515, i32* %17
  br label %160

; <label>:160:                                    ; preds = %83, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define i64 @_Z3DIVRKxS0_S0_(i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.19
  %8 = load i32, i32* @y.20
  %9 = sub i32 %7, 654519670
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 654519670
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1515194786, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %170
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1515194786, label %21
    i32 496084143, label %41
    i32 -1532483687, label %93
    i32 -166651186, label %95
  ]

; <label>:20:                                     ; preds = %18
  br label %170

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
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
  %40 = select i1 %38, i32 496084143, i32 -166651186
  store i32 %40, i32* %17
  br label %170

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %48 = load i64*, i64** %43, align 8
  %49 = load i64, i64* %48, align 8
  %50 = load i64*, i64** %44, align 8
  %51 = load i64, i64* %50, align 8
  %52 = call i64 @_Z6extgcdxxRxS_(i64 %49, i64 %51, i64* dereferenceable(8) %45, i64* dereferenceable(8) %46)
  %53 = load i64*, i64** %42, align 8
  %54 = load i64, i64* %45, align 8
  %55 = load i64*, i64** %44, align 8
  %56 = load i64, i64* %55, align 8
  %57 = sub i64 %54, -7357562831490283721
  %58 = add i64 %57, %56
  %59 = add i64 %58, -7357562831490283721
  %60 = add nsw i64 %54, %56
  %61 = load i64*, i64** %44, align 8
  %62 = load i64, i64* %61, align 8
  %63 = srem i64 %59, %62
  store i64 %63, i64* %47, align 8
  %64 = load i64*, i64** %44, align 8
  %65 = call i64 @_Z3MULRKxS0_S0_(i64* dereferenceable(8) %53, i64* dereferenceable(8) %47, i64* dereferenceable(8) %64)
  store i64 %65, i64* %4
  %66 = load i32, i32* @x.19
  %67 = load i32, i32* @y.20
  %68 = add i32 %66, 2140435539
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 2140435539
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1532483687, i32 -166651186
  store i32 %92, i32* %17
  br label %170

; <label>:93:                                     ; preds = %18
  %94 = load volatile i64, i64* %4
  ret i64 %94

; <label>:95:                                     ; preds = %18
  %96 = alloca i64*, align 8
  %97 = alloca i64*, align 8
  %98 = alloca i64*, align 8
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  store i64* %0, i64** %96, align 8
  store i64* %1, i64** %97, align 8
  store i64* %2, i64** %98, align 8
  %102 = load i64*, i64** %97, align 8
  %103 = load i64, i64* %102, align 8
  %104 = load i64*, i64** %98, align 8
  %105 = load i64, i64* %104, align 8
  %106 = call i64 @_Z6extgcdxxRxS_(i64 %103, i64 %105, i64* dereferenceable(8) %99, i64* dereferenceable(8) %100)
  %107 = load i64*, i64** %96, align 8
  %108 = load i64, i64* %99, align 8
  %109 = load i64*, i64** %98, align 8
  %110 = load i64, i64* %109, align 8
  %111 = shl i64 %108, %110
  %112 = add i64 0, -3611936099254175943
  %113 = sub i64 %112, %108
  %114 = sub i64 %113, -3611936099254175943
  %115 = sub i64 0, %108
  %116 = sub i64 %114, -7818504127930113761
  %117 = add i64 %116, %110
  %118 = add i64 %117, -7818504127930113761
  %119 = add i64 %114, %110
  %120 = sub i64 0, %110
  %121 = add i64 %108, %120
  %122 = sub i64 %108, %110
  %123 = mul i64 %121, %110
  %124 = shl i64 %108, %110
  %125 = add i64 0, 7915859532070438271
  %126 = sub i64 %125, %108
  %127 = sub i64 %126, 7915859532070438271
  %128 = sub i64 0, %108
  %129 = sub i64 %127, -6868530785784403202
  %130 = add i64 %129, %110
  %131 = add i64 %130, -6868530785784403202
  %132 = add i64 %127, %110
  %133 = sub i64 0, 10458655256228103
  %134 = sub i64 %133, %108
  %135 = add i64 %134, 10458655256228103
  %136 = sub i64 0, %108
  %137 = sub i64 0, %110
  %138 = sub i64 %135, %137
  %139 = add i64 %135, %110
  %140 = sub i64 0, %108
  %141 = add i64 0, %140
  %142 = sub i64 0, %108
  %143 = sub i64 0, %141
  %144 = sub i64 0, %110
  %145 = add i64 %143, %144
  %146 = sub i64 0, %145
  %147 = add i64 %141, %110
  %148 = add i64 %108, 8387462900659160175
  %149 = add i64 %148, %110
  %150 = sub i64 %149, 8387462900659160175
  %151 = add nsw i64 %108, %110
  %152 = load i64*, i64** %98, align 8
  %153 = load i64, i64* %152, align 8
  %154 = shl i64 %150, %153
  %155 = shl i64 %150, %153
  %156 = sub i64 %150, -5023470221908976656
  %157 = sub i64 %156, %153
  %158 = add i64 %157, -5023470221908976656
  %159 = sub i64 %150, %153
  %160 = mul i64 %158, %153
  %161 = shl i64 %150, %153
  %162 = add i64 %150, -5220004774298758982
  %163 = sub i64 %162, %153
  %164 = sub i64 %163, -5220004774298758982
  %165 = sub i64 %150, %153
  %166 = mul i64 %164, %153
  %167 = srem i64 %150, %153
  store i64 %167, i64* %101, align 8
  %168 = load i64*, i64** %98, align 8
  %169 = call i64 @_Z3MULRKxS0_S0_(i64* dereferenceable(8) %107, i64* dereferenceable(8) %101, i64* dereferenceable(8) %168)
  store i32 496084143, i32* %17
  br label %170

; <label>:170:                                    ; preds = %95, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca i8*
  %4 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %2)
          to label %5 unwind label %92

; <label>:5:                                      ; preds = %0
  %6 = load i32, i32* @x.21
  %7 = load i32, i32* @y.22
  %8 = add i32 %6, 1881832670
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1881832670
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  br i1 %18, label %20, label %106

; <label>:20:                                     ; preds = %5, %106
  %21 = load i32, i32* @x.21
  %22 = load i32, i32* @y.22
  %23 = sub i32 %21, -1467846334
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1467846334
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  br i1 %45, label %47, label %106

; <label>:47:                                     ; preds = %20
  invoke void @_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* @rd, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
          to label %48 unwind label %96

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.21
  %50 = load i32, i32* @y.22
  %51 = sub i32 %49, 1150003408
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1150003408
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  br i1 %73, label %75, label %107

; <label>:75:                                     ; preds = %48, %107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %2) #3
  %76 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::random_device"*)* @_ZNSt13random_deviceD2Ev to void (i8*)*), i8* bitcast (%"class.std::random_device"* @rd to i8*), i8* @__dso_handle) #3
  %77 = load i32, i32* @x.21
  %78 = load i32, i32* @y.22
  %79 = add i32 %77, 669634618
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 669634618
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  br i1 %89, label %91, label %107

; <label>:91:                                     ; preds = %75
  ret void

; <label>:92:                                     ; preds = %0
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %3, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %4, align 4
  br label %100

; <label>:96:                                     ; preds = %47
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %3, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  br label %100

; <label>:100:                                    ; preds = %96, %92
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %2) #3
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i8*, i8** %3, align 8
  %103 = load i32, i32* %4, align 4
  %104 = insertvalue { i8*, i32 } undef, i8* %102, 0
  %105 = insertvalue { i8*, i32 } %104, i32 %103, 1
  resume { i8*, i32 } %105

; <label>:106:                                    ; preds = %20, %5
  br label %20

; <label>:107:                                    ; preds = %75, %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %2) #3
  %108 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::random_device"*)* @_ZNSt13random_deviceD2Ev to void (i8*)*), i8* bitcast (%"class.std::random_device"* @rd to i8*), i8* @__dso_handle) #3
  br label %75
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::random_device"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::random_device"* %0, %"class.std::random_device"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::random_device"*, %"class.std::random_device"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::random_device"*, align 8
  store %"class.std::random_device"* %0, %"class.std::random_device"** %2, align 8
  %3 = load %"class.std::random_device"*, %"class.std::random_device"** %2, align 8
  invoke void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* %3)
          to label %4 unwind label %58

; <label>:4:                                      ; preds = %1
  %5 = load i32, i32* @x.25
  %6 = load i32, i32* @y.26
  %7 = sub i32 %5, 344362469
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 344362469
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  br i1 %29, label %31, label %115

; <label>:31:                                     ; preds = %4, %115
  %32 = load i32, i32* @x.25
  %33 = load i32, i32* @y.26
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  br i1 %55, label %57, label %115

; <label>:57:                                     ; preds = %31
  ret void

; <label>:58:                                     ; preds = %1
  %59 = load i32, i32* @x.25
  %60 = load i32, i32* @y.26
  %61 = sub i32 %59, 408679782
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 408679782
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  br i1 %83, label %85, label %116

; <label>:85:                                     ; preds = %58, %116
  %86 = landingpad { i8*, i32 }
          catch i8* null
  %87 = extractvalue { i8*, i32 } %86, 0
  call void @__clang_call_terminate(i8* %87) #7
  %88 = load i32, i32* @x.25
  %89 = load i32, i32* @y.26
  %90 = add i32 %88, 789148857
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 789148857
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  br i1 %112, label %114, label %116

; <label>:114:                                    ; preds = %85
  unreachable

; <label>:115:                                    ; preds = %31, %4
  br label %31

; <label>:116:                                    ; preds = %85, %58
  %117 = landingpad { i8*, i32 }
          catch i8* null
  %118 = extractvalue { i8*, i32 } %117, 0
  call void @__clang_call_terminate(i8* %118) #7
  br label %85
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call i32 @_ZNSt13random_deviceclEv(%"class.std::random_device"* @rd)
  %2 = zext i32 %1 to i64
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @mt, i64 %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt13random_deviceclEv(%"class.std::random_device"*) #0 comdat align 2 {
  %2 = alloca %"class.std::random_device"*, align 8
  store %"class.std::random_device"* %0, %"class.std::random_device"** %2, align 8
  %3 = load %"class.std::random_device"*, %"class.std::random_device"** %2, align 8
  %4 = call i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"* %3)
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"*, i64) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %5, i64 %6)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  call void @_ZNSt24uniform_int_distributionIiEC2Eii(%"class.std::uniform_int_distribution"* @dice, i32 1, i32 6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIiEC2Eii(%"class.std::uniform_int_distribution"*, i32, i32) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::uniform_int_distribution"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %4, align 8
  %8 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  call void @_ZNSt24uniform_int_distributionIiE10param_typeC2Eii(%"struct.std::uniform_int_distribution<int>::param_type"* %8, i32 %9, i32 %10)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.37
  %4 = load i32, i32* @y.38
  %5 = sub i32 %3, 824463588
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 824463588
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1375865377, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1375865377, label %17
    i32 -1336249990, label %37
    i32 -551444717, label %53
    i32 -1040596515, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1336249990, i32 -1040596515
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @_ZNSt25uniform_real_distributionIdEC2Edd(%"class.std::uniform_real_distribution"* @score, double 0.000000e+00, double 1.000000e+01)
  %38 = load i32, i32* @x.37
  %39 = load i32, i32* @y.38
  %40 = add i32 %38, 2102171054
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 2102171054
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -551444717, i32 -1040596515
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt25uniform_real_distributionIdEC2Edd(%"class.std::uniform_real_distribution"* @score, double 0.000000e+00, double 1.000000e+01)
  store i32 -1336249990, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt25uniform_real_distributionIdEC2Edd(%"class.std::uniform_real_distribution"*, double, double) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::uniform_real_distribution"*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store %"class.std::uniform_real_distribution"* %0, %"class.std::uniform_real_distribution"** %4, align 8
  store double %1, double* %5, align 8
  store double %2, double* %6, align 8
  %7 = load %"class.std::uniform_real_distribution"*, %"class.std::uniform_real_distribution"** %4, align 8
  %8 = getelementptr inbounds %"class.std::uniform_real_distribution", %"class.std::uniform_real_distribution"* %7, i32 0, i32 0
  %9 = load double, double* %5, align 8
  %10 = load double, double* %6, align 8
  call void @_ZNSt25uniform_real_distributionIdE10param_typeC2Edd(%"struct.std::uniform_real_distribution<double>::param_type"* %8, double %9, double %10)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.41
  %15 = load i32, i32* @y.42
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 436657072, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %820
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 436657072, label %27
    i32 1754825707, label %35
    i32 1649199549, label %82
    i32 1128343091, label %83
    i32 -1049356753, label %88
    i32 -1409690302, label %103
    i32 -1753614153, label %120
    i32 -257161769, label %121
    i32 454788861, label %137
    i32 455452600, label %161
    i32 1869328056, label %164
    i32 121980130, label %180
    i32 -72268688, label %228
    i32 -1197883236, label %229
    i32 -126201188, label %237
    i32 -909237827, label %238
    i32 1761201002, label %245
    i32 -1594911511, label %249
    i32 1222509123, label %254
    i32 -1824149241, label %268
    i32 -1104976337, label %284
    i32 -2057025021, label %323
    i32 1843422969, label %324
    i32 -282679478, label %335
    i32 1688487039, label %340
    i32 -2133605223, label %367
    i32 -1256706150, label %399
    i32 -154034500, label %402
    i32 -1819280718, label %414
    i32 1059850029, label %423
    i32 -365295350, label %425
    i32 877540891, label %433
    i32 -651893351, label %448
    i32 1433771437, label %477
    i32 361745981, label %478
    i32 1048522967, label %494
    i32 1834846263, label %522
    i32 -1569282393, label %523
    i32 1713910176, label %539
    i32 -237886549, label %563
    i32 -1797404152, label %564
    i32 1467061782, label %568
    i32 1793318568, label %584
    i32 1482405486, label %613
    i32 -530939799, label %615
    i32 -480891597, label %632
    i32 -2056160364, label %634
    i32 1959063095, label %652
    i32 335149631, label %721
    i32 1396354079, label %769
    i32 -325011724, label %775
    i32 1814242162, label %777
    i32 -1975493435, label %778
    i32 312199193, label %817
  ]

; <label>:26:                                     ; preds = %24
  br label %820

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1754825707, i32 -530939799
  store i32 %34, i32* %23
  br label %820

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %11
  %37 = alloca i32, align 4
  store i32* %37, i32** %10
  %38 = alloca i32, align 4
  store i32* %38, i32** %9
  %39 = alloca i32, align 4
  store i32* %39, i32** %8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7
  %41 = alloca i32, align 4
  store i32* %41, i32** %6
  %42 = alloca i32, align 4
  store i32* %42, i32** %5
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = load volatile i32*, i32** %11
  store i32 0, i32* %44, align 4
  %45 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %48
  %50 = bitcast i8* %49 to %"class.std::basic_ios"*
  %51 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %50, %"class.std::basic_ostream"* null)
  %52 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %53 = load volatile i32*, i32** %10
  store i32 1, i32* %53, align 4
  %54 = load volatile i32*, i32** %9
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* @x.41
  %56 = load i32, i32* @y.42
  %57 = add i32 %55, 1908069497
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1908069497
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
  %81 = select i1 %79, i32 1649199549, i32 -530939799
  store i32 %81, i32* %23
  br label %820

; <label>:82:                                     ; preds = %24
  store i32 1128343091, i32* %23
  br label %820

; <label>:83:                                     ; preds = %24
  %84 = load volatile i32*, i32** %9
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %85, 987
  %87 = select i1 %86, i32 -1049356753, i32 1761201002
  store i32 %87, i32* %23
  br label %820

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* @x.41
  %90 = load i32, i32* @y.42
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1409690302, i32 -480891597
  store i32 %102, i32* %23
  br label %820

; <label>:103:                                    ; preds = %24
  %104 = load volatile i32*, i32** %8
  store i32 0, i32* %104, align 4
  %105 = load i32, i32* @x.41
  %106 = load i32, i32* @y.42
  %107 = sub i32 %105, -1599632792
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1599632792
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1753614153, i32 -480891597
  store i32 %119, i32* %23
  br label %820

; <label>:120:                                    ; preds = %24
  store i32 -257161769, i32* %23
  br label %820

; <label>:121:                                    ; preds = %24
  %122 = load i32, i32* @x.41
  %123 = load i32, i32* @y.42
  %124 = sub i32 %122, -2089932402
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -2089932402
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 454788861, i32 -2056160364
  store i32 %136, i32* %23
  br label %820

; <label>:137:                                    ; preds = %24
  %138 = load volatile i32*, i32** %8
  %139 = load i32, i32* %138, align 4
  %140 = load volatile i32*, i32** %9
  %141 = load i32, i32* %140, align 4
  %142 = add i32 %141, 1716700699
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1716700699
  %145 = add nsw i32 %141, 1
  %146 = icmp slt i32 %139, %144
  store i1 %146, i1* %3
  %147 = load i32, i32* @x.41
  %148 = load i32, i32* @y.42
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 455452600, i32 -2056160364
  store i32 %160, i32* %23
  br label %820

; <label>:161:                                    ; preds = %24
  %162 = load volatile i1, i1* %3
  %163 = select i1 %162, i32 1869328056, i32 -126201188
  store i32 %163, i32* %23
  br label %820

; <label>:164:                                    ; preds = %24
  %165 = load i32, i32* @x.41
  %166 = load i32, i32* @y.42
  %167 = sub i32 %165, 967516492
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 967516492
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 121980130, i32 1959063095
  store i32 %179, i32* %23
  br label %820

; <label>:180:                                    ; preds = %24
  %181 = load volatile i32*, i32** %10
  %182 = load i32, i32* %181, align 4
  %183 = load volatile i32*, i32** %8
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [988 x [987 x i32]], [988 x [987 x i32]]* @f, i64 0, i64 %185
  %187 = load volatile i32*, i32** %9
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [987 x i32], [987 x i32]* %186, i64 0, i64 %189
  store i32 %182, i32* %190, align 4
  %191 = load volatile i32*, i32** %10
  %192 = load i32, i32* %191, align 4
  %193 = load volatile i32*, i32** %9
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [988 x [987 x i32]], [988 x [987 x i32]]* @f, i64 0, i64 %200
  %202 = load volatile i32*, i32** %8
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [987 x i32], [987 x i32]* %201, i64 0, i64 %204
  store i32 %192, i32* %205, align 4
  %206 = load volatile i32*, i32** %10
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 %207, 1572956247
  %209 = add i32 %208, 1
  %210 = add i32 %209, 1572956247
  %211 = add nsw i32 %207, 1
  %212 = load volatile i32*, i32** %10
  store i32 %210, i32* %212, align 4
  %213 = load i32, i32* @x.41
  %214 = load i32, i32* @y.42
  %215 = sub i32 %213, -1291011204
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1291011204
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -72268688, i32 1959063095
  store i32 %227, i32* %23
  br label %820

; <label>:228:                                    ; preds = %24
  store i32 -1197883236, i32* %23
  br label %820

; <label>:229:                                    ; preds = %24
  %230 = load volatile i32*, i32** %8
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 %231, -51118868
  %233 = add i32 %232, 1
  %234 = add i32 %233, -51118868
  %235 = add nsw i32 %231, 1
  %236 = load volatile i32*, i32** %8
  store i32 %234, i32* %236, align 4
  store i32 -257161769, i32* %23
  br label %820

; <label>:237:                                    ; preds = %24
  store i32 -909237827, i32* %23
  br label %820

; <label>:238:                                    ; preds = %24
  %239 = load volatile i32*, i32** %9
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, 1
  %244 = load volatile i32*, i32** %9
  store i32 %242, i32* %244, align 4
  store i32 1128343091, i32* %23
  br label %820

; <label>:245:                                    ; preds = %24
  %246 = load volatile i32*, i32** %7
  %247 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %246)
  %248 = load volatile i32*, i32** %6
  store i32 0, i32* %248, align 4
  store i32 -1594911511, i32* %23
  br label %820

; <label>:249:                                    ; preds = %24
  %250 = load volatile i32*, i32** %6
  %251 = load i32, i32* %250, align 4
  %252 = icmp slt i32 %251, 987
  %253 = select i1 %252, i32 1222509123, i32 -1797404152
  store i32 %253, i32* %23
  br label %820

; <label>:254:                                    ; preds = %24
  %255 = load volatile i32*, i32** %6
  %256 = load i32, i32* %255, align 4
  %257 = load volatile i32*, i32** %6
  %258 = load i32, i32* %257, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %261 = add nsw i32 %258, 1
  %262 = mul nsw i32 %256, %260
  %263 = load volatile i32*, i32** %7
  %264 = load i32, i32* %263, align 4
  %265 = mul nsw i32 2, %264
  %266 = icmp eq i32 %262, %265
  %267 = select i1 %266, i32 -1824149241, i32 361745981
  store i32 %267, i32* %23
  br label %820

; <label>:268:                                    ; preds = %24
  %269 = load i32, i32* @x.41
  %270 = load i32, i32* @y.42
  %271 = sub i32 %269, -1000507489
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1000507489
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1104976337, i32 335149631
  store i32 %283, i32* %23
  br label %820

; <label>:284:                                    ; preds = %24
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %285, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %287 = load volatile i32*, i32** %6
  %288 = load i32, i32* %287, align 4
  %289 = add i32 %288, 736861889
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 736861889
  %292 = add nsw i32 %288, 1
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %291)
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %293, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %295 = load volatile i32*, i32** %5
  store i32 0, i32* %295, align 4
  %296 = load i32, i32* @x.41
  %297 = load i32, i32* @y.42
  %298 = sub i32 %296, 159525582
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 159525582
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -2057025021, i32 335149631
  store i32 %322, i32* %23
  br label %820

; <label>:323:                                    ; preds = %24
  store i32 1843422969, i32* %23
  br label %820

; <label>:324:                                    ; preds = %24
  %325 = load volatile i32*, i32** %5
  %326 = load i32, i32* %325, align 4
  %327 = load volatile i32*, i32** %6
  %328 = load i32, i32* %327, align 4
  %329 = add i32 %328, 1872333724
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 1872333724
  %332 = add nsw i32 %328, 1
  %333 = icmp slt i32 %326, %331
  %334 = select i1 %333, i32 -282679478, i32 877540891
  store i32 %334, i32* %23
  br label %820

; <label>:335:                                    ; preds = %24
  %336 = load volatile i32*, i32** %6
  %337 = load i32, i32* %336, align 4
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %337)
  %339 = load volatile i32*, i32** %4
  store i32 0, i32* %339, align 4
  store i32 1688487039, i32* %23
  br label %820

; <label>:340:                                    ; preds = %24
  %341 = load i32, i32* @x.41
  %342 = load i32, i32* @y.42
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -2133605223, i32 1396354079
  store i32 %366, i32* %23
  br label %820

; <label>:367:                                    ; preds = %24
  %368 = load volatile i32*, i32** %4
  %369 = load i32, i32* %368, align 4
  %370 = load volatile i32*, i32** %6
  %371 = load i32, i32* %370, align 4
  %372 = icmp slt i32 %369, %371
  store i1 %372, i1* %2
  %373 = load i32, i32* @x.41
  %374 = load i32, i32* @y.42
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1256706150, i32 1396354079
  store i32 %398, i32* %23
  br label %820

; <label>:399:                                    ; preds = %24
  %400 = load volatile i1, i1* %2
  %401 = select i1 %400, i32 -154034500, i32 1059850029
  store i32 %401, i32* %23
  br label %820

; <label>:402:                                    ; preds = %24
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %404 = load volatile i32*, i32** %5
  %405 = load i32, i32* %404, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [988 x [987 x i32]], [988 x [987 x i32]]* @f, i64 0, i64 %406
  %408 = load volatile i32*, i32** %4
  %409 = load i32, i32* %408, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [987 x i32], [987 x i32]* %407, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %403, i32 %412)
  store i32 -1819280718, i32* %23
  br label %820

; <label>:414:                                    ; preds = %24
  %415 = load volatile i32*, i32** %4
  %416 = load i32, i32* %415, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %421 = add nsw i32 %416, 1
  %422 = load volatile i32*, i32** %4
  store i32 %420, i32* %422, align 4
  store i32 1688487039, i32* %23
  br label %820

; <label>:423:                                    ; preds = %24
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -365295350, i32* %23
  br label %820

; <label>:425:                                    ; preds = %24
  %426 = load volatile i32*, i32** %5
  %427 = load i32, i32* %426, align 4
  %428 = add i32 %427, -687085809
  %429 = add i32 %428, 1
  %430 = sub i32 %429, -687085809
  %431 = add nsw i32 %427, 1
  %432 = load volatile i32*, i32** %5
  store i32 %430, i32* %432, align 4
  store i32 1843422969, i32* %23
  br label %820

; <label>:433:                                    ; preds = %24
  %434 = load i32, i32* @x.41
  %435 = load i32, i32* @y.42
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -651893351, i32 -325011724
  store i32 %447, i32* %23
  br label %820

; <label>:448:                                    ; preds = %24
  %449 = load volatile i32*, i32** %11
  store i32 0, i32* %449, align 4
  %450 = load i32, i32* @x.41
  %451 = load i32, i32* @y.42
  %452 = add i32 %450, 1957723365
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1957723365
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1433771437, i32 -325011724
  store i32 %476, i32* %23
  br label %820

; <label>:477:                                    ; preds = %24
  store i32 1467061782, i32* %23
  br label %820

; <label>:478:                                    ; preds = %24
  %479 = load i32, i32* @x.41
  %480 = load i32, i32* @y.42
  %481 = add i32 %479, 974059491
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 974059491
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1048522967, i32 1814242162
  store i32 %493, i32* %23
  br label %820

; <label>:494:                                    ; preds = %24
  %495 = load i32, i32* @x.41
  %496 = load i32, i32* @y.42
  %497 = add i32 %495, 271284179
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 271284179
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 1834846263, i32 1814242162
  store i32 %521, i32* %23
  br label %820

; <label>:522:                                    ; preds = %24
  store i32 -1569282393, i32* %23
  br label %820

; <label>:523:                                    ; preds = %24
  %524 = load i32, i32* @x.41
  %525 = load i32, i32* @y.42
  %526 = sub i32 %524, 93203633
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 93203633
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 1713910176, i32 -1975493435
  store i32 %538, i32* %23
  br label %820

; <label>:539:                                    ; preds = %24
  %540 = load volatile i32*, i32** %6
  %541 = load i32, i32* %540, align 4
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %546 = add nsw i32 %541, 1
  %547 = load volatile i32*, i32** %6
  store i32 %545, i32* %547, align 4
  %548 = load i32, i32* @x.41
  %549 = load i32, i32* @y.42
  %550 = sub i32 %548, 471848782
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 471848782
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -237886549, i32 -1975493435
  store i32 %562, i32* %23
  br label %820

; <label>:563:                                    ; preds = %24
  store i32 -1594911511, i32* %23
  br label %820

; <label>:564:                                    ; preds = %24
  %565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %566 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %565, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %567 = load volatile i32*, i32** %11
  store i32 0, i32* %567, align 4
  store i32 1467061782, i32* %23
  br label %820

; <label>:568:                                    ; preds = %24
  %569 = load i32, i32* @x.41
  %570 = load i32, i32* @y.42
  %571 = sub i32 %569, 666888810
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 666888810
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 1793318568, i32 312199193
  store i32 %583, i32* %23
  br label %820

; <label>:584:                                    ; preds = %24
  %585 = load volatile i32*, i32** %11
  %586 = load i32, i32* %585, align 4
  store i32 %586, i32* %1
  %587 = load i32, i32* @x.41
  %588 = load i32, i32* @y.42
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 1482405486, i32 312199193
  store i32 %612, i32* %23
  br label %820

; <label>:613:                                    ; preds = %24
  %614 = load volatile i32, i32* %1
  ret i32 %614

; <label>:615:                                    ; preds = %24
  %616 = alloca i32, align 4
  %617 = alloca i32, align 4
  %618 = alloca i32, align 4
  %619 = alloca i32, align 4
  %620 = alloca i32, align 4
  %621 = alloca i32, align 4
  %622 = alloca i32, align 4
  %623 = alloca i32, align 4
  store i32 0, i32* %616, align 4
  %624 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %625 = getelementptr i8, i8* %624, i64 -24
  %626 = bitcast i8* %625 to i64*
  %627 = load i64, i64* %626, align 8
  %628 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %627
  %629 = bitcast i8* %628 to %"class.std::basic_ios"*
  %630 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %629, %"class.std::basic_ostream"* null)
  %631 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i32 1, i32* %617, align 4
  store i32 0, i32* %618, align 4
  store i32 1754825707, i32* %23
  br label %820

; <label>:632:                                    ; preds = %24
  %633 = load volatile i32*, i32** %8
  store i32 0, i32* %633, align 4
  store i32 -1409690302, i32* %23
  br label %820

; <label>:634:                                    ; preds = %24
  %635 = load volatile i32*, i32** %8
  %636 = load i32, i32* %635, align 4
  %637 = load volatile i32*, i32** %9
  %638 = load i32, i32* %637, align 4
  %639 = shl i32 %638, 1
  %640 = sub i32 0, %638
  %641 = add i32 0, %640
  %642 = sub i32 0, %638
  %643 = sub i32 %641, -953532632
  %644 = add i32 %643, 1
  %645 = add i32 %644, -953532632
  %646 = add i32 %641, 1
  %647 = add i32 %638, -108273176
  %648 = add i32 %647, 1
  %649 = sub i32 %648, -108273176
  %650 = add nsw i32 %638, 1
  %651 = icmp slt i32 %636, %649
  store i32 454788861, i32* %23
  br label %820

; <label>:652:                                    ; preds = %24
  %653 = load volatile i32*, i32** %10
  %654 = load i32, i32* %653, align 4
  %655 = load volatile i32*, i32** %8
  %656 = load i32, i32* %655, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [988 x [987 x i32]], [988 x [987 x i32]]* @f, i64 0, i64 %657
  %659 = load volatile i32*, i32** %9
  %660 = load i32, i32* %659, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [987 x i32], [987 x i32]* %658, i64 0, i64 %661
  store i32 %654, i32* %662, align 4
  %663 = load volatile i32*, i32** %10
  %664 = load i32, i32* %663, align 4
  %665 = load volatile i32*, i32** %9
  %666 = load i32, i32* %665, align 4
  %667 = shl i32 %666, 1
  %668 = shl i32 %666, 1
  %669 = add i32 0, 1085553466
  %670 = sub i32 %669, %666
  %671 = sub i32 %670, 1085553466
  %672 = sub i32 0, %666
  %673 = add i32 %671, -930038056
  %674 = add i32 %673, 1
  %675 = sub i32 %674, -930038056
  %676 = add i32 %671, 1
  %677 = shl i32 %666, 1
  %678 = sub i32 0, %666
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %682 = add nsw i32 %666, 1
  %683 = sext i32 %681 to i64
  %684 = getelementptr inbounds [988 x [987 x i32]], [988 x [987 x i32]]* @f, i64 0, i64 %683
  %685 = load volatile i32*, i32** %8
  %686 = load i32, i32* %685, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [987 x i32], [987 x i32]* %684, i64 0, i64 %687
  store i32 %664, i32* %688, align 4
  %689 = load volatile i32*, i32** %10
  %690 = load i32, i32* %689, align 4
  %691 = add i32 %690, 1554237925
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, 1554237925
  %694 = sub i32 %690, 1
  %695 = mul i32 %693, 1
  %696 = shl i32 %690, 1
  %697 = add i32 %690, 1455079826
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, 1455079826
  %700 = sub i32 %690, 1
  %701 = mul i32 %699, 1
  %702 = sub i32 0, %690
  %703 = add i32 0, %702
  %704 = sub i32 0, %690
  %705 = sub i32 0, 1
  %706 = sub i32 %703, %705
  %707 = add i32 %703, 1
  %708 = sub i32 0, 1066709115
  %709 = sub i32 %708, %690
  %710 = add i32 %709, 1066709115
  %711 = sub i32 0, %690
  %712 = sub i32 0, 1
  %713 = sub i32 %710, %712
  %714 = add i32 %710, 1
  %715 = sub i32 0, %690
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %719 = add nsw i32 %690, 1
  %720 = load volatile i32*, i32** %10
  store i32 %718, i32* %720, align 4
  store i32 121980130, i32* %23
  br label %820

; <label>:721:                                    ; preds = %24
  %722 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  %723 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %722, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %724 = load volatile i32*, i32** %6
  %725 = load i32, i32* %724, align 4
  %726 = sub i32 0, %725
  %727 = add i32 0, %726
  %728 = sub i32 0, %725
  %729 = sub i32 %727, -1265084825
  %730 = add i32 %729, 1
  %731 = add i32 %730, -1265084825
  %732 = add i32 %727, 1
  %733 = shl i32 %725, 1
  %734 = shl i32 %725, 1
  %735 = shl i32 %725, 1
  %736 = sub i32 0, 367531444
  %737 = sub i32 %736, %725
  %738 = add i32 %737, 367531444
  %739 = sub i32 0, %725
  %740 = add i32 %738, -488568411
  %741 = add i32 %740, 1
  %742 = sub i32 %741, -488568411
  %743 = add i32 %738, 1
  %744 = add i32 0, 1842374276
  %745 = sub i32 %744, %725
  %746 = sub i32 %745, 1842374276
  %747 = sub i32 0, %725
  %748 = sub i32 0, 1
  %749 = sub i32 %746, %748
  %750 = add i32 %746, 1
  %751 = sub i32 0, %725
  %752 = add i32 0, %751
  %753 = sub i32 0, %725
  %754 = sub i32 0, 1
  %755 = sub i32 %752, %754
  %756 = add i32 %752, 1
  %757 = sub i32 0, 1
  %758 = add i32 %725, %757
  %759 = sub i32 %725, 1
  %760 = mul i32 %758, 1
  %761 = shl i32 %725, 1
  %762 = add i32 %725, 376814300
  %763 = add i32 %762, 1
  %764 = sub i32 %763, 376814300
  %765 = add nsw i32 %725, 1
  %766 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %764)
  %767 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %766, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %768 = load volatile i32*, i32** %5
  store i32 0, i32* %768, align 4
  store i32 -1104976337, i32* %23
  br label %820

; <label>:769:                                    ; preds = %24
  %770 = load volatile i32*, i32** %4
  %771 = load i32, i32* %770, align 4
  %772 = load volatile i32*, i32** %6
  %773 = load i32, i32* %772, align 4
  %774 = icmp slt i32 %771, %773
  store i32 -2133605223, i32* %23
  br label %820

; <label>:775:                                    ; preds = %24
  %776 = load volatile i32*, i32** %11
  store i32 0, i32* %776, align 4
  store i32 -651893351, i32* %23
  br label %820

; <label>:777:                                    ; preds = %24
  store i32 1048522967, i32* %23
  br label %820

; <label>:778:                                    ; preds = %24
  %779 = load volatile i32*, i32** %6
  %780 = load i32, i32* %779, align 4
  %781 = add i32 0, -1354191993
  %782 = sub i32 %781, %780
  %783 = sub i32 %782, -1354191993
  %784 = sub i32 0, %780
  %785 = sub i32 %783, -200227074
  %786 = add i32 %785, 1
  %787 = add i32 %786, -200227074
  %788 = add i32 %783, 1
  %789 = add i32 %780, -172423818
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, -172423818
  %792 = sub i32 %780, 1
  %793 = mul i32 %791, 1
  %794 = sub i32 %780, -1484830921
  %795 = sub i32 %794, 1
  %796 = add i32 %795, -1484830921
  %797 = sub i32 %780, 1
  %798 = mul i32 %796, 1
  %799 = shl i32 %780, 1
  %800 = sub i32 0, 1
  %801 = add i32 %780, %800
  %802 = sub i32 %780, 1
  %803 = mul i32 %801, 1
  %804 = sub i32 0, %780
  %805 = add i32 0, %804
  %806 = sub i32 0, %780
  %807 = sub i32 %805, -412366609
  %808 = add i32 %807, 1
  %809 = add i32 %808, -412366609
  %810 = add i32 %805, 1
  %811 = sub i32 0, %780
  %812 = sub i32 0, 1
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %815 = add nsw i32 %780, 1
  %816 = load volatile i32*, i32** %6
  store i32 %814, i32* %816, align 4
  store i32 1713910176, i32* %23
  br label %820

; <label>:817:                                    ; preds = %24
  %818 = load volatile i32*, i32** %11
  %819 = load i32, i32* %818, align 4
  store i32 1793318568, i32* %23
  br label %820

; <label>:820:                                    ; preds = %817, %778, %777, %775, %769, %721, %652, %634, %632, %615, %584, %568, %564, %563, %539, %523, %522, %494, %478, %477, %448, %433, %425, %423, %414, %402, %399, %367, %340, %335, %324, %323, %284, %268, %254, %249, %245, %238, %237, %229, %228, %180, %164, %161, %137, %121, %120, %103, %88, %83, %82, %35, %27, %26
  br label %24
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"*) #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #7
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

declare i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.45
  %9 = load i32, i32* @y.46
  %10 = add i32 %8, 112216338
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 112216338
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1748504667, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %295
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1748504667, label %22
    i32 -1148801938, label %30
    i32 -1403483363, label %56
    i32 -954767759, label %57
    i32 -258576199, label %62
    i32 887817780, label %77
    i32 -610473012, label %153
    i32 1506027183, label %154
    i32 1017054035, label %162
    i32 -1683283982, label %165
    i32 83268039, label %175
  ]

; <label>:21:                                     ; preds = %19
  br label %295

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1148801938, i32 -1683283982
  store i32 %29, i32* %18
  br label %295

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %31, align 8
  store i64 %1, i64* %32, align 8
  %35 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %31, align 8
  store %"class.std::mersenne_twister_engine"* %35, %"class.std::mersenne_twister_engine"** %3
  %36 = load i64, i64* %32, align 8
  %37 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %36)
  %38 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %39 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %38, i32 0, i32 0
  %40 = getelementptr inbounds [624 x i64], [624 x i64]* %39, i64 0, i64 0
  store i64 %37, i64* %40, align 8
  %41 = load volatile i64*, i64** %5
  store i64 1, i64* %41, align 8
  %42 = load i32, i32* @x.45
  %43 = load i32, i32* @y.46
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1403483363, i32 -1683283982
  store i32 %55, i32* %18
  br label %295

; <label>:56:                                     ; preds = %19
  store i32 -954767759, i32* %18
  br label %295

; <label>:57:                                     ; preds = %19
  %58 = load volatile i64*, i64** %5
  %59 = load i64, i64* %58, align 8
  %60 = icmp ult i64 %59, 624
  %61 = select i1 %60, i32 -258576199, i32 1017054035
  store i32 %61, i32* %18
  br label %295

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* @x.45
  %64 = load i32, i32* @y.46
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 887817780, i32 83268039
  store i32 %76, i32* %18
  br label %295

; <label>:77:                                     ; preds = %19
  %78 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %79 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %78, i32 0, i32 0
  %80 = load volatile i64*, i64** %5
  %81 = load i64, i64* %80, align 8
  %82 = sub i64 0, 1
  %83 = add i64 %81, %82
  %84 = sub i64 %81, 1
  %85 = getelementptr inbounds [624 x i64], [624 x i64]* %79, i64 0, i64 %83
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %4
  store i64 %86, i64* %87, align 8
  %88 = load volatile i64*, i64** %4
  %89 = load i64, i64* %88, align 8
  %90 = lshr i64 %89, 30
  %91 = load volatile i64*, i64** %4
  %92 = load i64, i64* %91, align 8
  %93 = xor i64 %92, -1
  %94 = and i64 1004027370191074479, %93
  %95 = xor i64 1004027370191074479, -1
  %96 = and i64 %92, %95
  %97 = xor i64 %90, -1
  %98 = and i64 %97, 1004027370191074479
  %99 = and i64 %90, %95
  %100 = or i64 %94, %96
  %101 = or i64 %98, %99
  %102 = xor i64 %100, %101
  %103 = xor i64 %92, %90
  %104 = load volatile i64*, i64** %4
  store i64 %102, i64* %104, align 8
  %105 = load volatile i64*, i64** %4
  %106 = load i64, i64* %105, align 8
  %107 = mul i64 %106, 1812433253
  %108 = load volatile i64*, i64** %4
  store i64 %107, i64* %108, align 8
  %109 = load volatile i64*, i64** %5
  %110 = load i64, i64* %109, align 8
  %111 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %110)
  %112 = load volatile i64*, i64** %4
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 0, %111
  %115 = sub i64 %113, %114
  %116 = add i64 %113, %111
  %117 = load volatile i64*, i64** %4
  store i64 %115, i64* %117, align 8
  %118 = load volatile i64*, i64** %4
  %119 = load i64, i64* %118, align 8
  %120 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %119)
  %121 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %122 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %121, i32 0, i32 0
  %123 = load volatile i64*, i64** %5
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds [624 x i64], [624 x i64]* %122, i64 0, i64 %124
  store i64 %120, i64* %125, align 8
  %126 = load i32, i32* @x.45
  %127 = load i32, i32* @y.46
  %128 = sub i32 %126, 85516739
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 85516739
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -610473012, i32 83268039
  store i32 %152, i32* %18
  br label %295

; <label>:153:                                    ; preds = %19
  store i32 1506027183, i32* %18
  br label %295

; <label>:154:                                    ; preds = %19
  %155 = load volatile i64*, i64** %5
  %156 = load i64, i64* %155, align 8
  %157 = add i64 %156, 4562303505954108392
  %158 = add i64 %157, 1
  %159 = sub i64 %158, 4562303505954108392
  %160 = add i64 %156, 1
  %161 = load volatile i64*, i64** %5
  store i64 %159, i64* %161, align 8
  store i32 -954767759, i32* %18
  br label %295

; <label>:162:                                    ; preds = %19
  %163 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %164 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %163, i32 0, i32 1
  store i64 624, i64* %164, align 8
  ret void

; <label>:165:                                    ; preds = %19
  %166 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %167 = alloca i64, align 8
  %168 = alloca i64, align 8
  %169 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %166, align 8
  store i64 %1, i64* %167, align 8
  %170 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %166, align 8
  %171 = load i64, i64* %167, align 8
  %172 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %171)
  %173 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %170, i32 0, i32 0
  %174 = getelementptr inbounds [624 x i64], [624 x i64]* %173, i64 0, i64 0
  store i64 %172, i64* %174, align 8
  store i64 1, i64* %168, align 8
  store i32 -1148801938, i32* %18
  br label %295

; <label>:175:                                    ; preds = %19
  %176 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %177 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %176, i32 0, i32 0
  %178 = load volatile i64*, i64** %5
  %179 = load i64, i64* %178, align 8
  %180 = sub i64 0, 1
  %181 = add i64 %179, %180
  %182 = sub i64 %179, 1
  %183 = mul i64 %181, 1
  %184 = sub i64 0, 1
  %185 = add i64 %179, %184
  %186 = sub i64 %179, 1
  %187 = mul i64 %185, 1
  %188 = sub i64 0, 1
  %189 = add i64 %179, %188
  %190 = sub i64 %179, 1
  %191 = getelementptr inbounds [624 x i64], [624 x i64]* %177, i64 0, i64 %189
  %192 = load i64, i64* %191, align 8
  %193 = load volatile i64*, i64** %4
  store i64 %192, i64* %193, align 8
  %194 = load volatile i64*, i64** %4
  %195 = load i64, i64* %194, align 8
  %196 = shl i64 %195, 30
  %197 = lshr i64 %195, 30
  %198 = load volatile i64*, i64** %4
  %199 = load i64, i64* %198, align 8
  %200 = sub i64 %199, -7901968411626889716
  %201 = sub i64 %200, %197
  %202 = add i64 %201, -7901968411626889716
  %203 = sub i64 %199, %197
  %204 = mul i64 %202, %197
  %205 = sub i64 %199, -6909657941561609889
  %206 = sub i64 %205, %197
  %207 = add i64 %206, -6909657941561609889
  %208 = sub i64 %199, %197
  %209 = mul i64 %207, %197
  %210 = sub i64 %199, 9062963459886129698
  %211 = sub i64 %210, %197
  %212 = add i64 %211, 9062963459886129698
  %213 = sub i64 %199, %197
  %214 = mul i64 %212, %197
  %215 = sub i64 0, %199
  %216 = add i64 0, %215
  %217 = sub i64 0, %199
  %218 = sub i64 0, %216
  %219 = sub i64 0, %197
  %220 = add i64 %218, %219
  %221 = sub i64 0, %220
  %222 = add i64 %216, %197
  %223 = sub i64 0, 6183716575890995489
  %224 = sub i64 %223, %199
  %225 = add i64 %224, 6183716575890995489
  %226 = sub i64 0, %199
  %227 = sub i64 %225, -3132468553581788103
  %228 = add i64 %227, %197
  %229 = add i64 %228, -3132468553581788103
  %230 = add i64 %225, %197
  %231 = xor i64 %199, -1
  %232 = and i64 %197, %231
  %233 = xor i64 %197, -1
  %234 = and i64 %199, %233
  %235 = or i64 %232, %234
  %236 = xor i64 %199, %197
  %237 = load volatile i64*, i64** %4
  store i64 %235, i64* %237, align 8
  %238 = load volatile i64*, i64** %4
  %239 = load i64, i64* %238, align 8
  %240 = sub i64 0, %239
  %241 = add i64 0, %240
  %242 = sub i64 0, %239
  %243 = sub i64 %241, 4087375962263759043
  %244 = add i64 %243, 1812433253
  %245 = add i64 %244, 4087375962263759043
  %246 = add i64 %241, 1812433253
  %247 = shl i64 %239, 1812433253
  %248 = shl i64 %239, 1812433253
  %249 = mul i64 %239, 1812433253
  %250 = load volatile i64*, i64** %4
  store i64 %249, i64* %250, align 8
  %251 = load volatile i64*, i64** %5
  %252 = load i64, i64* %251, align 8
  %253 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %252)
  %254 = load volatile i64*, i64** %4
  %255 = load i64, i64* %254, align 8
  %256 = sub i64 0, %255
  %257 = add i64 0, %256
  %258 = sub i64 0, %255
  %259 = sub i64 %257, -8439451967656509250
  %260 = add i64 %259, %253
  %261 = add i64 %260, -8439451967656509250
  %262 = add i64 %257, %253
  %263 = add i64 %255, 5469153472232264510
  %264 = sub i64 %263, %253
  %265 = sub i64 %264, 5469153472232264510
  %266 = sub i64 %255, %253
  %267 = mul i64 %265, %253
  %268 = sub i64 0, %253
  %269 = add i64 %255, %268
  %270 = sub i64 %255, %253
  %271 = mul i64 %269, %253
  %272 = shl i64 %255, %253
  %273 = add i64 0, -5654136211847402692
  %274 = sub i64 %273, %255
  %275 = sub i64 %274, -5654136211847402692
  %276 = sub i64 0, %255
  %277 = add i64 %275, 6223131741489370291
  %278 = add i64 %277, %253
  %279 = sub i64 %278, 6223131741489370291
  %280 = add i64 %275, %253
  %281 = shl i64 %255, %253
  %282 = add i64 %255, -8260000097254947157
  %283 = add i64 %282, %253
  %284 = sub i64 %283, -8260000097254947157
  %285 = add i64 %255, %253
  %286 = load volatile i64*, i64** %4
  store i64 %284, i64* %286, align 8
  %287 = load volatile i64*, i64** %4
  %288 = load i64, i64* %287, align 8
  %289 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %288)
  %290 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %291 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %290, i32 0, i32 0
  %292 = load volatile i64*, i64** %5
  %293 = load i64, i64* %292, align 8
  %294 = getelementptr inbounds [624 x i64], [624 x i64]* %291, i64 0, i64 %293
  store i64 %289, i64* %294, align 8
  store i32 887817780, i32* %18
  br label %295

; <label>:295:                                    ; preds = %175, %165, %154, %153, %77, %62, %57, %56, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = sub i64 %5, 1135939801403008890
  %7 = add i64 %6, 0
  %8 = add i64 %7, 1135939801403008890
  %9 = add i64 %5, 0
  store i64 %8, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = urem i64 %10, 4294967296
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = sub i64 %5, -4121720973492774196
  %7 = add i64 %6, 0
  %8 = add i64 %7, -4121720973492774196
  %9 = add i64 %5, 0
  store i64 %8, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = urem i64 %10, 624
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIiE10param_typeC2Eii(%"struct.std::uniform_int_distribution<int>::param_type"*, i32, i32) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.55
  %7 = load i32, i32* @y.56
  %8 = sub i32 %6, -1606607271
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1606607271
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1864577750, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1864577750, label %20
    i32 705645073, label %40
    i32 -1429423747, label %64
    i32 -569959551, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 705645073, i32 -569959551
  store i32 %39, i32* %16
  br label %74

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::uniform_int_distribution<int>::param_type"*, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store %"struct.std::uniform_int_distribution<int>::param_type"* %0, %"struct.std::uniform_int_distribution<int>::param_type"** %41, align 8
  store i32 %1, i32* %42, align 4
  store i32 %2, i32* %43, align 4
  %44 = load %"struct.std::uniform_int_distribution<int>::param_type"*, %"struct.std::uniform_int_distribution<int>::param_type"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::uniform_int_distribution<int>::param_type", %"struct.std::uniform_int_distribution<int>::param_type"* %44, i32 0, i32 0
  %46 = load i32, i32* %42, align 4
  store i32 %46, i32* %45, align 4
  %47 = getelementptr inbounds %"struct.std::uniform_int_distribution<int>::param_type", %"struct.std::uniform_int_distribution<int>::param_type"* %44, i32 0, i32 1
  %48 = load i32, i32* %43, align 4
  store i32 %48, i32* %47, align 4
  %49 = load i32, i32* @x.55
  %50 = load i32, i32* @y.56
  %51 = sub i32 %49, 102872754
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 102872754
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1429423747, i32 -569959551
  store i32 %63, i32* %16
  br label %74

; <label>:64:                                     ; preds = %17
  ret void

; <label>:65:                                     ; preds = %17
  %66 = alloca %"struct.std::uniform_int_distribution<int>::param_type"*, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  store %"struct.std::uniform_int_distribution<int>::param_type"* %0, %"struct.std::uniform_int_distribution<int>::param_type"** %66, align 8
  store i32 %1, i32* %67, align 4
  store i32 %2, i32* %68, align 4
  %69 = load %"struct.std::uniform_int_distribution<int>::param_type"*, %"struct.std::uniform_int_distribution<int>::param_type"** %66, align 8
  %70 = getelementptr inbounds %"struct.std::uniform_int_distribution<int>::param_type", %"struct.std::uniform_int_distribution<int>::param_type"* %69, i32 0, i32 0
  %71 = load i32, i32* %67, align 4
  store i32 %71, i32* %70, align 4
  %72 = getelementptr inbounds %"struct.std::uniform_int_distribution<int>::param_type", %"struct.std::uniform_int_distribution<int>::param_type"* %69, i32 0, i32 1
  %73 = load i32, i32* %68, align 4
  store i32 %73, i32* %72, align 4
  store i32 705645073, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt25uniform_real_distributionIdE10param_typeC2Edd(%"struct.std::uniform_real_distribution<double>::param_type"*, double, double) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::uniform_real_distribution<double>::param_type"*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store %"struct.std::uniform_real_distribution<double>::param_type"* %0, %"struct.std::uniform_real_distribution<double>::param_type"** %4, align 8
  store double %1, double* %5, align 8
  store double %2, double* %6, align 8
  %7 = load %"struct.std::uniform_real_distribution<double>::param_type"*, %"struct.std::uniform_real_distribution<double>::param_type"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::uniform_real_distribution<double>::param_type", %"struct.std::uniform_real_distribution<double>::param_type"* %7, i32 0, i32 0
  %9 = load double, double* %5, align 8
  store double %9, double* %8, align 8
  %10 = getelementptr inbounds %"struct.std::uniform_real_distribution<double>::param_type", %"struct.std::uniform_real_distribution<double>::param_type"* %7, i32 0, i32 1
  %11 = load double, double* %6, align 8
  store double %11, double* %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s490607955.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.59
  %4 = load i32, i32* @y.60
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 558609529, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 558609529, label %16
    i32 -1164135813, label %24
    i32 -1092608931, label %40
    i32 -1067072817, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1164135813, i32 -1067072817
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.5()
  %25 = load i32, i32* @x.59
  %26 = load i32, i32* @y.60
  %27 = sub i32 %25, 602442210
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 602442210
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1092608931, i32 -1067072817
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.5()
  store i32 -1164135813, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
