; ModuleID = 'Project_CodeNet_C++1400/p03707/s675106125.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s675106125.cpp"
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
%"class.std::random_device" = type { %union.anon }
%union.anon = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<long long>::param_type" }
%"struct.std::uniform_int_distribution<long long>::param_type" = type { i64, i64 }

$_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt13random_deviceclEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt24uniform_int_distributionIxEC2Exx = comdat any

$_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_ = comdat any

$_ZNSt13random_deviceD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt24uniform_int_distributionIxE10param_typeC2Exx = comdat any

$_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv = comdat any

$_ZNKSt24uniform_int_distributionIxE10param_type1bEv = comdat any

$_ZNKSt24uniform_int_distributionIxE10param_type1aEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@N = global i64 0, align 8
@M = global i64 0, align 8
@Q = global i64 0, align 8
@hsum = global [2005 x [2005 x i64]] zeroinitializer, align 16
@wsum = global [2005 x [2005 x i64]] zeroinitializer, align 16
@sum = global [2005 x [2005 x i64]] zeroinitializer, align 16
@b = global [2005 x [2005 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s675106125.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5primex(i64) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 2, i64* %4, align 8
  br label %5

; <label>:5:                                      ; preds = %36, %1
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %4, align 8
  %8 = mul nsw i64 %6, %7
  %9 = load i64, i64* %3, align 8
  %10 = icmp sle i64 %8, %9
  br i1 %10, label %11, label %39

; <label>:11:                                     ; preds = %5
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %80

; <label>:20:                                     ; preds = %11, %80
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %4, align 8
  %23 = srem i64 %21, %22
  %24 = icmp eq i64 %23, 0
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %80

; <label>:33:                                     ; preds = %20
  br i1 %24, label %34, label %35

; <label>:34:                                     ; preds = %33
  store i1 false, i1* %2, align 1
  br label %60

; <label>:35:                                     ; preds = %33
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i64, i64* %4, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %4, align 8
  br label %5

; <label>:39:                                     ; preds = %5
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %91

; <label>:48:                                     ; preds = %39, %91
  %49 = load i64, i64* %3, align 8
  %50 = icmp ne i64 %49, 1
  store i1 %50, i1* %2, align 1
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %91

; <label>:59:                                     ; preds = %48
  br label %60

; <label>:60:                                     ; preds = %59, %34
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %94

; <label>:69:                                     ; preds = %60, %94
  %70 = load i1, i1* %2, align 1
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %94

; <label>:79:                                     ; preds = %69
  ret i1 %70

; <label>:80:                                     ; preds = %20, %11
  %81 = load i64, i64* %3, align 8
  %82 = load i64, i64* %4, align 8
  %83 = sub i64 0, %81
  %84 = add i64 %83, %82
  %85 = sub i64 %81, %82
  %86 = mul i64 %85, %82
  %87 = sub i64 %81, %82
  %88 = mul i64 %87, %82
  %89 = srem i64 %81, %82
  %90 = icmp eq i64 %89, 0
  br label %20

; <label>:91:                                     ; preds = %48, %39
  %92 = load i64, i64* %3, align 8
  %93 = icmp ne i64 %92, 1
  store i1 %93, i1* %2, align 1
  br label %48

; <label>:94:                                     ; preds = %69, %60
  %95 = load i1, i1* %2, align 1
  br label %69
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %28

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %8, %36
  %18 = load i64, i64* %4, align 8
  store i64 %18, i64* %3, align 8
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %36

; <label>:27:                                     ; preds = %17
  br label %34

; <label>:28:                                     ; preds = %2
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %5, align 8
  %32 = srem i64 %30, %31
  %33 = call i64 @_Z3gcdxx(i64 %29, i64 %32)
  store i64 %33, i64* %3, align 8
  br label %34

; <label>:34:                                     ; preds = %28, %27
  %35 = load i64, i64* %3, align 8
  ret i64 %35

; <label>:36:                                     ; preds = %17, %8
  %37 = load i64, i64* %4, align 8
  store i64 %37, i64* %3, align 8
  br label %17
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3kaixx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = sub nsw i64 %7, %8
  %10 = add nsw i64 %9, 1
  store i64 %10, i64* %6, align 8
  br label %11

; <label>:11:                                     ; preds = %41, %2
  %12 = load i64, i64* %6, align 8
  %13 = load i64, i64* %3, align 8
  %14 = icmp sle i64 %12, %13
  br i1 %14, label %15, label %42

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %6, align 8
  %17 = load i64, i64* %5, align 8
  %18 = mul nsw i64 %17, %16
  store i64 %18, i64* %5, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %19, 1000000007
  store i64 %20, i64* %5, align 8
  br label %21

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %44

; <label>:30:                                     ; preds = %21, %44
  %31 = load i64, i64* %6, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %6, align 8
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %30
  br label %11

; <label>:42:                                     ; preds = %11
  %43 = load i64, i64* %5, align 8
  ret i64 %43

; <label>:44:                                     ; preds = %30, %21
  %45 = load i64, i64* %6, align 8
  %46 = sub i64 %45, 1
  %47 = mul i64 %46, 1
  %48 = shl i64 %45, 1
  %49 = shl i64 %45, 1
  %50 = sub i64 %45, 1
  %51 = mul i64 %50, 1
  %52 = add nsw i64 %45, 1
  store i64 %52, i64* %6, align 8
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_powxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  %9 = load i64, i64* %4, align 8
  %10 = srem i64 %9, %8
  store i64 %10, i64* %4, align 8
  br label %11

; <label>:11:                                     ; preds = %42, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %50

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %42

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %18, %52
  %28 = load i64, i64* %7, align 8
  %29 = load i64, i64* %4, align 8
  %30 = mul nsw i64 %28, %29
  %31 = load i64, i64* %6, align 8
  %32 = srem i64 %30, %31
  store i64 %32, i64* %7, align 8
  %33 = load i32, i32* @x.9
  %34 = load i32, i32* @y.10
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %52

; <label>:41:                                     ; preds = %27
  br label %42

; <label>:42:                                     ; preds = %41, %14
  %43 = load i64, i64* %4, align 8
  %44 = load i64, i64* %4, align 8
  %45 = mul nsw i64 %43, %44
  %46 = load i64, i64* %6, align 8
  %47 = srem i64 %45, %46
  store i64 %47, i64* %4, align 8
  %48 = load i64, i64* %5, align 8
  %49 = ashr i64 %48, 1
  store i64 %49, i64* %5, align 8
  br label %11

; <label>:50:                                     ; preds = %11
  %51 = load i64, i64* %7, align 8
  ret i64 %51

; <label>:52:                                     ; preds = %27, %18
  %53 = load i64, i64* %7, align 8
  %54 = load i64, i64* %4, align 8
  %55 = shl i64 %53, %54
  %56 = sub i64 0, %53
  %57 = add i64 %56, %54
  %58 = sub i64 %53, %54
  %59 = mul i64 %58, %54
  %60 = sub i64 %53, %54
  %61 = mul i64 %60, %54
  %62 = mul nsw i64 %53, %54
  %63 = load i64, i64* %6, align 8
  %64 = shl i64 %62, %63
  %65 = srem i64 %62, %63
  store i64 %65, i64* %7, align 8
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %20

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = call i64 @_Z3kaixx(i64 %11, i64 %12)
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %5, align 8
  %16 = call i64 @_Z3kaixx(i64 %14, i64 %15)
  %17 = call i64 @_Z7mod_powxxx(i64 %16, i64 1000000005, i64 1000000007)
  %18 = mul nsw i64 %13, %17
  %19 = srem i64 %18, 1000000007
  store i64 %19, i64* %3, align 8
  br label %20

; <label>:20:                                     ; preds = %10, %9
  %21 = load i32, i32* @x.11
  %22 = load i32, i32* @y.12
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %20, %40
  %30 = load i64, i64* %3, align 8
  %31 = load i32, i32* @x.11
  %32 = load i32, i32* @y.12
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %29
  ret i64 %30

; <label>:40:                                     ; preds = %29, %20
  %41 = load i64, i64* %3, align 8
  br label %29
}

; Function Attrs: noinline uwtable
define i64 @_Z8get_randxx(i64, i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::random_device", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.std::mersenne_twister_engine", align 8
  %11 = alloca %"class.std::uniform_int_distribution", align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %7)
          to label %12 unwind label %77

; <label>:12:                                     ; preds = %2
  invoke void @_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %13 unwind label %81

; <label>:13:                                     ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  %14 = invoke i32 @_ZNSt13random_deviceclEv(%"class.std::random_device"* %5)
          to label %15 unwind label %86

; <label>:15:                                     ; preds = %13
  %16 = zext i32 %14 to i64
  invoke void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* %10, i64 %16)
          to label %17 unwind label %86

; <label>:17:                                     ; preds = %15
  %18 = load i32, i32* @x.13
  %19 = load i32, i32* @y.14
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %131

; <label>:26:                                     ; preds = %17, %131
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %4, align 8
  %29 = load i32, i32* @x.13
  %30 = load i32, i32* @y.14
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %131

; <label>:37:                                     ; preds = %26
  invoke void @_ZNSt24uniform_int_distributionIxEC2Exx(%"class.std::uniform_int_distribution"* %11, i64 %27, i64 %28)
          to label %38 unwind label %86

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.13
  %40 = load i32, i32* @y.14
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %134

; <label>:47:                                     ; preds = %38, %134
  %48 = load i32, i32* @x.13
  %49 = load i32, i32* @y.14
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %134

; <label>:56:                                     ; preds = %47
  %57 = invoke i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_(%"class.std::uniform_int_distribution"* %11, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %10)
          to label %58 unwind label %86

; <label>:58:                                     ; preds = %56
  %59 = load i32, i32* @x.13
  %60 = load i32, i32* @y.14
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %135

; <label>:67:                                     ; preds = %58, %135
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* %5) #3
  %68 = load i32, i32* @x.13
  %69 = load i32, i32* @y.14
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %135

; <label>:76:                                     ; preds = %67
  ret i64 %57

; <label>:77:                                     ; preds = %2
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %8, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %9, align 4
  br label %85

; <label>:81:                                     ; preds = %12
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %8, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %85

; <label>:85:                                     ; preds = %81, %77
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  br label %108

; <label>:86:                                     ; preds = %56, %37, %15, %13
  %87 = load i32, i32* @x.13
  %88 = load i32, i32* @y.14
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %136

; <label>:95:                                     ; preds = %86, %136
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %8, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %9, align 4
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* %5) #3
  %99 = load i32, i32* @x.13
  %100 = load i32, i32* @y.14
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %136

; <label>:107:                                    ; preds = %95
  br label %108

; <label>:108:                                    ; preds = %107, %85
  %109 = load i32, i32* @x.13
  %110 = load i32, i32* @y.14
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %140

; <label>:117:                                    ; preds = %108, %140
  %118 = load i8*, i8** %8, align 8
  %119 = load i32, i32* %9, align 4
  %120 = insertvalue { i8*, i32 } undef, i8* %118, 0
  %121 = insertvalue { i8*, i32 } %120, i32 %119, 1
  %122 = load i32, i32* @x.13
  %123 = load i32, i32* @y.14
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %140

; <label>:130:                                    ; preds = %117
  resume { i8*, i32 } %121

; <label>:131:                                    ; preds = %26, %17
  %132 = load i64, i64* %3, align 8
  %133 = load i64, i64* %4, align 8
  br label %26

; <label>:134:                                    ; preds = %47, %38
  br label %47

; <label>:135:                                    ; preds = %67, %58
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* %5) #3
  br label %67

; <label>:136:                                    ; preds = %95, %86
  %137 = landingpad { i8*, i32 }
          cleanup
  %138 = extractvalue { i8*, i32 } %137, 0
  store i8* %138, i8** %8, align 8
  %139 = extractvalue { i8*, i32 } %137, 1
  store i32 %139, i32* %9, align 4
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* %5) #3
  br label %95

; <label>:140:                                    ; preds = %117, %108
  %141 = load i8*, i8** %8, align 8
  %142 = load i32, i32* %9, align 4
  %143 = insertvalue { i8*, i32 } undef, i8* %141, 0
  %144 = insertvalue { i8*, i32 } %143, i32 %142, 1
  br label %117
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
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %12, align 8
  %15 = load i64, i64* %13, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %14, i64 %15)
  %16 = load i32, i32* @x.19
  %17 = load i32, i32* @y.20
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  ret void

; <label>:25:                                     ; preds = %11, %2
  %26 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %27 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %26, align 8
  store i64 %1, i64* %27, align 8
  %28 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %26, align 8
  %29 = load i64, i64* %27, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %28, i64 %29)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIxEC2Exx(%"class.std::uniform_int_distribution"*, i64, i64) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::uniform_int_distribution"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %4, align 8
  %8 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %7, i32 0, i32 0
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %8, i64 %9, i64 %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_(%"class.std::uniform_int_distribution"*, %"class.std::mersenne_twister_engine"* dereferenceable(5000)) #0 comdat align 2 {
  %3 = alloca %"class.std::uniform_int_distribution"*, align 8
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %3, align 8
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %4, align 8
  %5 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %3, align 8
  %6 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %7 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %5, i32 0, i32 0
  %8 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %5, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %6, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %7)
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::random_device"*, align 8
  store %"class.std::random_device"* %0, %"class.std::random_device"** %2, align 8
  %3 = load %"class.std::random_device"*, %"class.std::random_device"** %2, align 8
  invoke void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* %3)
          to label %4 unwind label %23

; <label>:4:                                      ; preds = %1
  %5 = load i32, i32* @x.25
  %6 = load i32, i32* @y.26
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %26

; <label>:13:                                     ; preds = %4, %26
  %14 = load i32, i32* @x.25
  %15 = load i32, i32* @y.26
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %13
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  call void @__clang_call_terminate(i8* %25) #7
  unreachable

; <label>:26:                                     ; preds = %13, %4
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) @M)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) @Q)
  store i64 1, i64* %2, align 8
  br label %20

; <label>:20:                                     ; preds = %101, %0
  %21 = load i32, i32* @x.27
  %22 = load i32, i32* @y.28
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %460

; <label>:29:                                     ; preds = %20, %460
  %30 = load i64, i64* %2, align 8
  %31 = load i64, i64* @N, align 8
  %32 = add nsw i64 %31, 1
  %33 = icmp slt i64 %30, %32
  %34 = load i32, i32* @x.27
  %35 = load i32, i32* @y.28
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %460

; <label>:42:                                     ; preds = %29
  br i1 %33, label %43, label %102

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.27
  %45 = load i32, i32* @y.28
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %478

; <label>:52:                                     ; preds = %43, %478
  store i64 1, i64* %3, align 8
  %53 = load i32, i32* @x.27
  %54 = load i32, i32* @y.28
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %478

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %77, %61
  %63 = load i64, i64* %3, align 8
  %64 = load i64, i64* @M, align 8
  %65 = add nsw i64 %64, 1
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %67, label %80

; <label>:67:                                     ; preds = %62
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %4)
  %69 = load i8, i8* %4, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 49
  %72 = load i64, i64* %2, align 8
  %73 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @b, i64 0, i64 %72
  %74 = load i64, i64* %3, align 8
  %75 = getelementptr inbounds [2005 x i8], [2005 x i8]* %73, i64 0, i64 %74
  %76 = zext i1 %71 to i8
  store i8 %76, i8* %75, align 1
  br label %77

; <label>:77:                                     ; preds = %67
  %78 = load i64, i64* %3, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %3, align 8
  br label %62

; <label>:80:                                     ; preds = %62
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.27
  %83 = load i32, i32* @y.28
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %479

; <label>:90:                                     ; preds = %81, %479
  %91 = load i64, i64* %2, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %2, align 8
  %93 = load i32, i32* @x.27
  %94 = load i32, i32* @y.28
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %479

; <label>:101:                                    ; preds = %90
  br label %20

; <label>:102:                                    ; preds = %42
  store i64 1, i64* %5, align 8
  br label %103

; <label>:103:                                    ; preds = %231, %102
  %104 = load i32, i32* @x.27
  %105 = load i32, i32* @y.28
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %490

; <label>:112:                                    ; preds = %103, %490
  %113 = load i64, i64* %5, align 8
  %114 = load i64, i64* @N, align 8
  %115 = add nsw i64 %114, 1
  %116 = icmp slt i64 %113, %115
  %117 = load i32, i32* @x.27
  %118 = load i32, i32* @y.28
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %490

; <label>:125:                                    ; preds = %112
  br i1 %116, label %126, label %234

; <label>:126:                                    ; preds = %125
  store i64 1, i64* %6, align 8
  br label %127

; <label>:127:                                    ; preds = %227, %126
  %128 = load i64, i64* %6, align 8
  %129 = load i64, i64* @M, align 8
  %130 = add nsw i64 %129, 1
  %131 = icmp slt i64 %128, %130
  br i1 %131, label %132, label %230

; <label>:132:                                    ; preds = %127
  %133 = load i32, i32* @x.27
  %134 = load i32, i32* @y.28
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %507

; <label>:141:                                    ; preds = %132, %507
  %142 = load i64, i64* %5, align 8
  %143 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @b, i64 0, i64 %142
  %144 = load i64, i64* %6, align 8
  %145 = getelementptr inbounds [2005 x i8], [2005 x i8]* %143, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = trunc i8 %146 to i1
  %148 = load i32, i32* @x.27
  %149 = load i32, i32* @y.28
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %507

; <label>:156:                                    ; preds = %141
  br i1 %147, label %157, label %172

; <label>:157:                                    ; preds = %156
  %158 = load i64, i64* %5, align 8
  %159 = add nsw i64 %158, 1
  %160 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @b, i64 0, i64 %159
  %161 = load i64, i64* %6, align 8
  %162 = getelementptr inbounds [2005 x i8], [2005 x i8]* %160, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %172

; <label>:165:                                    ; preds = %157
  %166 = load i64, i64* %5, align 8
  %167 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hsum, i64 0, i64 %166
  %168 = load i64, i64* %6, align 8
  %169 = getelementptr inbounds [2005 x i64], [2005 x i64]* %167, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = add nsw i64 %170, 1
  store i64 %171, i64* %169, align 8
  br label %172

; <label>:172:                                    ; preds = %165, %157, %156
  %173 = load i64, i64* %5, align 8
  %174 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @b, i64 0, i64 %173
  %175 = load i64, i64* %6, align 8
  %176 = getelementptr inbounds [2005 x i8], [2005 x i8]* %174, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %194

; <label>:179:                                    ; preds = %172
  %180 = load i64, i64* %5, align 8
  %181 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @b, i64 0, i64 %180
  %182 = load i64, i64* %6, align 8
  %183 = add nsw i64 %182, 1
  %184 = getelementptr inbounds [2005 x i8], [2005 x i8]* %181, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %194

; <label>:187:                                    ; preds = %179
  %188 = load i64, i64* %5, align 8
  %189 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @wsum, i64 0, i64 %188
  %190 = load i64, i64* %6, align 8
  %191 = getelementptr inbounds [2005 x i64], [2005 x i64]* %189, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = add nsw i64 %192, 1
  store i64 %193, i64* %191, align 8
  br label %194

; <label>:194:                                    ; preds = %187, %179, %172
  %195 = load i32, i32* @x.27
  %196 = load i32, i32* @y.28
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %514

; <label>:203:                                    ; preds = %194, %514
  %204 = load i64, i64* %5, align 8
  %205 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @b, i64 0, i64 %204
  %206 = load i64, i64* %6, align 8
  %207 = getelementptr inbounds [2005 x i8], [2005 x i8]* %205, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = trunc i8 %208 to i1
  %210 = load i32, i32* @x.27
  %211 = load i32, i32* @y.28
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %514

; <label>:218:                                    ; preds = %203
  br i1 %209, label %219, label %226

; <label>:219:                                    ; preds = %218
  %220 = load i64, i64* %5, align 8
  %221 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %220
  %222 = load i64, i64* %6, align 8
  %223 = getelementptr inbounds [2005 x i64], [2005 x i64]* %221, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = add nsw i64 %224, 1
  store i64 %225, i64* %223, align 8
  br label %226

; <label>:226:                                    ; preds = %219, %218
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i64, i64* %6, align 8
  %229 = add nsw i64 %228, 1
  store i64 %229, i64* %6, align 8
  br label %127

; <label>:230:                                    ; preds = %127
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i64, i64* %5, align 8
  %233 = add nsw i64 %232, 1
  store i64 %233, i64* %5, align 8
  br label %103

; <label>:234:                                    ; preds = %125
  store i64 1, i64* %7, align 8
  br label %235

; <label>:235:                                    ; preds = %350, %234
  %236 = load i64, i64* %7, align 8
  %237 = load i64, i64* @N, align 8
  %238 = add nsw i64 %237, 1
  %239 = icmp slt i64 %236, %238
  br i1 %239, label %240, label %353

; <label>:240:                                    ; preds = %235
  %241 = load i32, i32* @x.27
  %242 = load i32, i32* @y.28
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %521

; <label>:249:                                    ; preds = %240, %521
  store i64 1, i64* %8, align 8
  %250 = load i32, i32* @x.27
  %251 = load i32, i32* @y.28
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %521

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %346, %258
  %260 = load i64, i64* %8, align 8
  %261 = load i64, i64* @M, align 8
  %262 = add nsw i64 %261, 1
  %263 = icmp slt i64 %260, %262
  br i1 %263, label %264, label %349

; <label>:264:                                    ; preds = %259
  %265 = load i64, i64* %7, align 8
  %266 = sub nsw i64 %265, 1
  %267 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hsum, i64 0, i64 %266
  %268 = load i64, i64* %8, align 8
  %269 = getelementptr inbounds [2005 x i64], [2005 x i64]* %267, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = load i64, i64* %7, align 8
  %272 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hsum, i64 0, i64 %271
  %273 = load i64, i64* %8, align 8
  %274 = sub nsw i64 %273, 1
  %275 = getelementptr inbounds [2005 x i64], [2005 x i64]* %272, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = add nsw i64 %270, %276
  %278 = load i64, i64* %7, align 8
  %279 = sub nsw i64 %278, 1
  %280 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hsum, i64 0, i64 %279
  %281 = load i64, i64* %8, align 8
  %282 = sub nsw i64 %281, 1
  %283 = getelementptr inbounds [2005 x i64], [2005 x i64]* %280, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = sub nsw i64 %277, %284
  %286 = load i64, i64* %7, align 8
  %287 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hsum, i64 0, i64 %286
  %288 = load i64, i64* %8, align 8
  %289 = getelementptr inbounds [2005 x i64], [2005 x i64]* %287, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = add nsw i64 %290, %285
  store i64 %291, i64* %289, align 8
  %292 = load i64, i64* %7, align 8
  %293 = sub nsw i64 %292, 1
  %294 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @wsum, i64 0, i64 %293
  %295 = load i64, i64* %8, align 8
  %296 = getelementptr inbounds [2005 x i64], [2005 x i64]* %294, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = load i64, i64* %7, align 8
  %299 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @wsum, i64 0, i64 %298
  %300 = load i64, i64* %8, align 8
  %301 = sub nsw i64 %300, 1
  %302 = getelementptr inbounds [2005 x i64], [2005 x i64]* %299, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = add nsw i64 %297, %303
  %305 = load i64, i64* %7, align 8
  %306 = sub nsw i64 %305, 1
  %307 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @wsum, i64 0, i64 %306
  %308 = load i64, i64* %8, align 8
  %309 = sub nsw i64 %308, 1
  %310 = getelementptr inbounds [2005 x i64], [2005 x i64]* %307, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = sub nsw i64 %304, %311
  %313 = load i64, i64* %7, align 8
  %314 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @wsum, i64 0, i64 %313
  %315 = load i64, i64* %8, align 8
  %316 = getelementptr inbounds [2005 x i64], [2005 x i64]* %314, i64 0, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = add nsw i64 %317, %312
  store i64 %318, i64* %316, align 8
  %319 = load i64, i64* %7, align 8
  %320 = sub nsw i64 %319, 1
  %321 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %320
  %322 = load i64, i64* %8, align 8
  %323 = getelementptr inbounds [2005 x i64], [2005 x i64]* %321, i64 0, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = load i64, i64* %7, align 8
  %326 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %325
  %327 = load i64, i64* %8, align 8
  %328 = sub nsw i64 %327, 1
  %329 = getelementptr inbounds [2005 x i64], [2005 x i64]* %326, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = add nsw i64 %324, %330
  %332 = load i64, i64* %7, align 8
  %333 = sub nsw i64 %332, 1
  %334 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %333
  %335 = load i64, i64* %8, align 8
  %336 = sub nsw i64 %335, 1
  %337 = getelementptr inbounds [2005 x i64], [2005 x i64]* %334, i64 0, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = sub nsw i64 %331, %338
  %340 = load i64, i64* %7, align 8
  %341 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %340
  %342 = load i64, i64* %8, align 8
  %343 = getelementptr inbounds [2005 x i64], [2005 x i64]* %341, i64 0, i64 %342
  %344 = load i64, i64* %343, align 8
  %345 = add nsw i64 %344, %339
  store i64 %345, i64* %343, align 8
  br label %346

; <label>:346:                                    ; preds = %264
  %347 = load i64, i64* %8, align 8
  %348 = add nsw i64 %347, 1
  store i64 %348, i64* %8, align 8
  br label %259

; <label>:349:                                    ; preds = %259
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i64, i64* %7, align 8
  %352 = add nsw i64 %351, 1
  store i64 %352, i64* %7, align 8
  br label %235

; <label>:353:                                    ; preds = %235
  store i64 0, i64* %9, align 8
  br label %354

; <label>:354:                                    ; preds = %455, %353
  %355 = load i64, i64* %9, align 8
  %356 = load i64, i64* @Q, align 8
  %357 = icmp slt i64 %355, %356
  br i1 %357, label %358, label %458

; <label>:358:                                    ; preds = %354
  %359 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  %360 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %359, i64* dereferenceable(8) %11)
  %361 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %360, i64* dereferenceable(8) %12)
  %362 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %361, i64* dereferenceable(8) %13)
  %363 = load i64, i64* %12, align 8
  %364 = sub nsw i64 %363, 1
  %365 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hsum, i64 0, i64 %364
  %366 = load i64, i64* %13, align 8
  %367 = getelementptr inbounds [2005 x i64], [2005 x i64]* %365, i64 0, i64 %366
  %368 = load i64, i64* %367, align 8
  %369 = load i64, i64* %10, align 8
  %370 = sub nsw i64 %369, 1
  %371 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hsum, i64 0, i64 %370
  %372 = load i64, i64* %13, align 8
  %373 = getelementptr inbounds [2005 x i64], [2005 x i64]* %371, i64 0, i64 %372
  %374 = load i64, i64* %373, align 8
  %375 = sub nsw i64 %368, %374
  %376 = load i64, i64* %12, align 8
  %377 = sub nsw i64 %376, 1
  %378 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hsum, i64 0, i64 %377
  %379 = load i64, i64* %11, align 8
  %380 = sub nsw i64 %379, 1
  %381 = getelementptr inbounds [2005 x i64], [2005 x i64]* %378, i64 0, i64 %380
  %382 = load i64, i64* %381, align 8
  %383 = sub nsw i64 %375, %382
  %384 = load i64, i64* %10, align 8
  %385 = sub nsw i64 %384, 1
  %386 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hsum, i64 0, i64 %385
  %387 = load i64, i64* %11, align 8
  %388 = sub nsw i64 %387, 1
  %389 = getelementptr inbounds [2005 x i64], [2005 x i64]* %386, i64 0, i64 %388
  %390 = load i64, i64* %389, align 8
  %391 = add nsw i64 %383, %390
  store i64 %391, i64* %14, align 8
  %392 = load i64, i64* %12, align 8
  %393 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @wsum, i64 0, i64 %392
  %394 = load i64, i64* %13, align 8
  %395 = sub nsw i64 %394, 1
  %396 = getelementptr inbounds [2005 x i64], [2005 x i64]* %393, i64 0, i64 %395
  %397 = load i64, i64* %396, align 8
  %398 = load i64, i64* %10, align 8
  %399 = sub nsw i64 %398, 1
  %400 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @wsum, i64 0, i64 %399
  %401 = load i64, i64* %13, align 8
  %402 = sub nsw i64 %401, 1
  %403 = getelementptr inbounds [2005 x i64], [2005 x i64]* %400, i64 0, i64 %402
  %404 = load i64, i64* %403, align 8
  %405 = sub nsw i64 %397, %404
  %406 = load i64, i64* %12, align 8
  %407 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @wsum, i64 0, i64 %406
  %408 = load i64, i64* %11, align 8
  %409 = sub nsw i64 %408, 1
  %410 = getelementptr inbounds [2005 x i64], [2005 x i64]* %407, i64 0, i64 %409
  %411 = load i64, i64* %410, align 8
  %412 = sub nsw i64 %405, %411
  %413 = load i64, i64* %10, align 8
  %414 = sub nsw i64 %413, 1
  %415 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @wsum, i64 0, i64 %414
  %416 = load i64, i64* %11, align 8
  %417 = sub nsw i64 %416, 1
  %418 = getelementptr inbounds [2005 x i64], [2005 x i64]* %415, i64 0, i64 %417
  %419 = load i64, i64* %418, align 8
  %420 = add nsw i64 %412, %419
  store i64 %420, i64* %15, align 8
  %421 = load i64, i64* %12, align 8
  %422 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %421
  %423 = load i64, i64* %13, align 8
  %424 = getelementptr inbounds [2005 x i64], [2005 x i64]* %422, i64 0, i64 %423
  %425 = load i64, i64* %424, align 8
  %426 = load i64, i64* %10, align 8
  %427 = sub nsw i64 %426, 1
  %428 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %427
  %429 = load i64, i64* %13, align 8
  %430 = getelementptr inbounds [2005 x i64], [2005 x i64]* %428, i64 0, i64 %429
  %431 = load i64, i64* %430, align 8
  %432 = sub nsw i64 %425, %431
  %433 = load i64, i64* %12, align 8
  %434 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %433
  %435 = load i64, i64* %11, align 8
  %436 = sub nsw i64 %435, 1
  %437 = getelementptr inbounds [2005 x i64], [2005 x i64]* %434, i64 0, i64 %436
  %438 = load i64, i64* %437, align 8
  %439 = sub nsw i64 %432, %438
  %440 = load i64, i64* %10, align 8
  %441 = sub nsw i64 %440, 1
  %442 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %441
  %443 = load i64, i64* %11, align 8
  %444 = sub nsw i64 %443, 1
  %445 = getelementptr inbounds [2005 x i64], [2005 x i64]* %442, i64 0, i64 %444
  %446 = load i64, i64* %445, align 8
  %447 = add nsw i64 %439, %446
  store i64 %447, i64* %16, align 8
  %448 = load i64, i64* %16, align 8
  %449 = load i64, i64* %14, align 8
  %450 = sub nsw i64 %448, %449
  %451 = load i64, i64* %15, align 8
  %452 = sub nsw i64 %450, %451
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %452)
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %453, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %455

; <label>:455:                                    ; preds = %358
  %456 = load i64, i64* %9, align 8
  %457 = add nsw i64 %456, 1
  store i64 %457, i64* %9, align 8
  br label %354

; <label>:458:                                    ; preds = %354
  %459 = load i32, i32* %1, align 4
  ret i32 %459

; <label>:460:                                    ; preds = %29, %20
  %461 = load i64, i64* %2, align 8
  %462 = load i64, i64* @N, align 8
  %463 = shl i64 %462, 1
  %464 = sub i64 %462, 1
  %465 = mul i64 %464, 1
  %466 = shl i64 %462, 1
  %467 = sub i64 %462, 1
  %468 = mul i64 %467, 1
  %469 = sub i64 0, %462
  %470 = add i64 %469, 1
  %471 = sub i64 0, %462
  %472 = add i64 %471, 1
  %473 = sub i64 0, %462
  %474 = add i64 %473, 1
  %475 = shl i64 %462, 1
  %476 = add nsw i64 %462, 1
  %477 = icmp slt i64 %461, %476
  br label %29

; <label>:478:                                    ; preds = %52, %43
  store i64 1, i64* %3, align 8
  br label %52

; <label>:479:                                    ; preds = %90, %81
  %480 = load i64, i64* %2, align 8
  %481 = sub i64 %480, 1
  %482 = mul i64 %481, 1
  %483 = sub i64 0, %480
  %484 = add i64 %483, 1
  %485 = sub i64 %480, 1
  %486 = mul i64 %485, 1
  %487 = sub i64 %480, 1
  %488 = mul i64 %487, 1
  %489 = add nsw i64 %480, 1
  store i64 %489, i64* %2, align 8
  br label %90

; <label>:490:                                    ; preds = %112, %103
  %491 = load i64, i64* %5, align 8
  %492 = load i64, i64* @N, align 8
  %493 = shl i64 %492, 1
  %494 = sub i64 0, %492
  %495 = add i64 %494, 1
  %496 = sub i64 %492, 1
  %497 = mul i64 %496, 1
  %498 = sub i64 %492, 1
  %499 = mul i64 %498, 1
  %500 = sub i64 %492, 1
  %501 = mul i64 %500, 1
  %502 = shl i64 %492, 1
  %503 = sub i64 %492, 1
  %504 = mul i64 %503, 1
  %505 = add nsw i64 %492, 1
  %506 = icmp slt i64 %491, %505
  br label %112

; <label>:507:                                    ; preds = %141, %132
  %508 = load i64, i64* %5, align 8
  %509 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @b, i64 0, i64 %508
  %510 = load i64, i64* %6, align 8
  %511 = getelementptr inbounds [2005 x i8], [2005 x i8]* %509, i64 0, i64 %510
  %512 = load i8, i8* %511, align 1
  %513 = trunc i8 %512 to i1
  br label %141

; <label>:514:                                    ; preds = %203, %194
  %515 = load i64, i64* %5, align 8
  %516 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @b, i64 0, i64 %515
  %517 = load i64, i64* %6, align 8
  %518 = getelementptr inbounds [2005 x i8], [2005 x i8]* %516, i64 0, i64 %517
  %519 = load i8, i8* %518, align 1
  %520 = trunc i8 %519 to i1
  br label %203

; <label>:521:                                    ; preds = %249, %240
  store i64 1, i64* %8, align 8
  br label %249
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"*) #1

declare void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"*) #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = load i32, i32* @x.29
  %3 = load i32, i32* @y.30
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %1, %21
  %11 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #7
  %12 = load i32, i32* @x.29
  %13 = load i32, i32* @y.30
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %10
  unreachable

; <label>:21:                                     ; preds = %10, %1
  %22 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #7
  br label %10
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %8)
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %11 = getelementptr inbounds [624 x i64], [624 x i64]* %10, i64 0, i64 0
  store i64 %9, i64* %11, align 8
  store i64 1, i64* %5, align 8
  br label %12

; <label>:12:                                     ; preds = %36, %2
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %13, 624
  br i1 %14, label %15, label %39

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %17 = load i64, i64* %5, align 8
  %18 = sub i64 %17, 1
  %19 = getelementptr inbounds [624 x i64], [624 x i64]* %16, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %6, align 8
  %21 = load i64, i64* %6, align 8
  %22 = lshr i64 %21, 30
  %23 = load i64, i64* %6, align 8
  %24 = xor i64 %23, %22
  store i64 %24, i64* %6, align 8
  %25 = load i64, i64* %6, align 8
  %26 = mul i64 %25, 1812433253
  store i64 %26, i64* %6, align 8
  %27 = load i64, i64* %5, align 8
  %28 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %27)
  %29 = load i64, i64* %6, align 8
  %30 = add i64 %29, %28
  store i64 %30, i64* %6, align 8
  %31 = load i64, i64* %6, align 8
  %32 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %31)
  %33 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %34 = load i64, i64* %5, align 8
  %35 = getelementptr inbounds [624 x i64], [624 x i64]* %33, i64 0, i64 %34
  store i64 %32, i64* %35, align 8
  br label %36

; <label>:36:                                     ; preds = %15
  %37 = load i64, i64* %5, align 8
  %38 = add i64 %37, 1
  store i64 %38, i64* %5, align 8
  br label %12

; <label>:39:                                     ; preds = %12
  %40 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 1
  store i64 624, i64* %40, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = load i32, i32* @x.33
  %3 = load i32, i32* @y.34
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %12)
  %14 = load i32, i32* @x.33
  %15 = load i32, i32* @y.34
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i64 %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i64, align 8
  store i64 %0, i64* %24, align 8
  %25 = load i64, i64* %24, align 8
  %26 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %25)
  br label %10
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
  %6 = add i64 %5, 0
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = urem i64 %7, 4294967296
  store i64 %8, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = load i32, i32* @x.39
  %3 = load i32, i32* @y.40
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %13 = load i64, i64* %11, align 8
  %14 = mul i64 1, %13
  %15 = add i64 %14, 0
  store i64 %15, i64* %12, align 8
  %16 = load i64, i64* %12, align 8
  %17 = urem i64 %16, 624
  store i64 %17, i64* %12, align 8
  %18 = load i64, i64* %12, align 8
  %19 = load i32, i32* @x.39
  %20 = load i32, i32* @y.40
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret i64 %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  %31 = load i64, i64* %29, align 8
  %32 = sub i64 1, %31
  %33 = mul i64 %32, %31
  %34 = sub i64 0, 1
  %35 = add i64 %34, %31
  %36 = sub i64 0, 1
  %37 = add i64 %36, %31
  %38 = sub i64 1, %31
  %39 = mul i64 %38, %31
  %40 = mul i64 1, %31
  %41 = sub i64 0, %40
  %42 = add i64 %41, 0
  %43 = sub i64 0, %40
  %44 = add i64 %43, 0
  %45 = shl i64 %40, 0
  %46 = sub i64 %40, 0
  %47 = mul i64 %46, 0
  %48 = add i64 %40, 0
  store i64 %48, i64* %30, align 8
  %49 = load i64, i64* %30, align 8
  %50 = sub i64 0, %49
  %51 = add i64 %50, 624
  %52 = sub i64 0, %49
  %53 = add i64 %52, 624
  %54 = shl i64 %49, 624
  %55 = sub i64 0, %49
  %56 = add i64 %55, 624
  %57 = sub i64 %49, 624
  %58 = mul i64 %57, 624
  %59 = sub i64 %49, 624
  %60 = mul i64 %59, 624
  %61 = shl i64 %49, 624
  %62 = sub i64 0, %49
  %63 = add i64 %62, 624
  %64 = urem i64 %49, 624
  store i64 %64, i64* %30, align 8
  %65 = load i64, i64* %30, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"*, i64, i64) unnamed_addr #4 comdat align 2 {
  %4 = load i32, i32* @x.41
  %5 = load i32, i32* @y.42
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %0, %"struct.std::uniform_int_distribution<long long>::param_type"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %13, align 8
  %17 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %16, i32 0, i32 0
  %18 = load i64, i64* %14, align 8
  store i64 %18, i64* %17, align 8
  %19 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %16, i32 0, i32 1
  %20 = load i64, i64* %15, align 8
  store i64 %20, i64* %19, align 8
  %21 = load i32, i32* @x.41
  %22 = load i32, i32* @y.42
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret void

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %0, %"struct.std::uniform_int_distribution<long long>::param_type"** %31, align 8
  store i64 %1, i64* %32, align 8
  store i64 %2, i64* %33, align 8
  %34 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %31, align 8
  %35 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %34, i32 0, i32 0
  %36 = load i64, i64* %32, align 8
  store i64 %36, i64* %35, align 8
  %37 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %34, i32 0, i32 1
  %38 = load i64, i64* %33, align 8
  store i64 %38, i64* %37, align 8
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"*, %"class.std::mersenne_twister_engine"* dereferenceable(5000), %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.std::uniform_int_distribution"*, align 8
  %5 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %6 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"struct.std::uniform_int_distribution<long long>::param_type", align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %4, align 8
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %5, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %2, %"struct.std::uniform_int_distribution<long long>::param_type"** %6, align 8
  %18 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %4, align 8
  %19 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %5, align 8
  %20 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv()
  store i64 %20, i64* %7, align 8
  %21 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %5, align 8
  %22 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv()
  store i64 %22, i64* %8, align 8
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* %7, align 8
  %25 = sub i64 %23, %24
  store i64 %25, i64* %9, align 8
  %26 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %6, align 8
  %27 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1bEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %26)
  %28 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %6, align 8
  %29 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %28)
  %30 = sub i64 %27, %29
  store i64 %30, i64* %10, align 8
  %31 = load i64, i64* %9, align 8
  %32 = load i64, i64* %10, align 8
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %34, label %92

; <label>:34:                                     ; preds = %3
  %35 = load i64, i64* %10, align 8
  %36 = add i64 %35, 1
  store i64 %36, i64* %12, align 8
  %37 = load i64, i64* %9, align 8
  %38 = load i64, i64* %12, align 8
  %39 = udiv i64 %37, %38
  store i64 %39, i64* %13, align 8
  %40 = load i64, i64* %12, align 8
  %41 = load i64, i64* %13, align 8
  %42 = mul i64 %40, %41
  store i64 %42, i64* %14, align 8
  br label %43

; <label>:43:                                     ; preds = %66, %34
  %44 = load i32, i32* @x.43
  %45 = load i32, i32* @y.44
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %207

; <label>:52:                                     ; preds = %43, %207
  %53 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %5, align 8
  %54 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %53)
  %55 = load i64, i64* %7, align 8
  %56 = sub i64 %54, %55
  store i64 %56, i64* %11, align 8
  %57 = load i32, i32* @x.43
  %58 = load i32, i32* @y.44
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %207

; <label>:65:                                     ; preds = %52
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i64, i64* %11, align 8
  %68 = load i64, i64* %14, align 8
  %69 = icmp uge i64 %67, %68
  br i1 %69, label %43, label %70

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x.43
  %72 = load i32, i32* @y.44
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %219

; <label>:79:                                     ; preds = %70, %219
  %80 = load i64, i64* %13, align 8
  %81 = load i64, i64* %11, align 8
  %82 = udiv i64 %81, %80
  store i64 %82, i64* %11, align 8
  %83 = load i32, i32* @x.43
  %84 = load i32, i32* @y.44
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %219

; <label>:91:                                     ; preds = %79
  br label %184

; <label>:92:                                     ; preds = %3
  %93 = load i64, i64* %9, align 8
  %94 = load i64, i64* %10, align 8
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %96, label %160

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* @x.43
  %98 = load i32, i32* @y.44
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %224

; <label>:105:                                    ; preds = %96, %224
  %106 = load i32, i32* @x.43
  %107 = load i32, i32* @y.44
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %224

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %157, %114
  %116 = load i64, i64* %9, align 8
  %117 = add i64 %116, 1
  store i64 %117, i64* %16, align 8
  %118 = load i64, i64* %16, align 8
  %119 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %5, align 8
  %120 = load i64, i64* %10, align 8
  %121 = load i64, i64* %16, align 8
  %122 = udiv i64 %120, %121
  call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %17, i64 0, i64 %122)
  %123 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %18, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %119, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %17)
  %124 = mul i64 %118, %123
  store i64 %124, i64* %15, align 8
  %125 = load i64, i64* %15, align 8
  %126 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %5, align 8
  %127 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %126)
  %128 = load i64, i64* %7, align 8
  %129 = sub i64 %127, %128
  %130 = add i64 %125, %129
  store i64 %130, i64* %11, align 8
  br label %131

; <label>:131:                                    ; preds = %115
  %132 = load i32, i32* @x.43
  %133 = load i32, i32* @y.44
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %225

; <label>:140:                                    ; preds = %131, %225
  %141 = load i64, i64* %11, align 8
  %142 = load i64, i64* %10, align 8
  %143 = icmp ugt i64 %141, %142
  %144 = load i32, i32* @x.43
  %145 = load i32, i32* @y.44
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %225

; <label>:152:                                    ; preds = %140
  br i1 %143, label %157, label %153

; <label>:153:                                    ; preds = %152
  %154 = load i64, i64* %11, align 8
  %155 = load i64, i64* %15, align 8
  %156 = icmp ult i64 %154, %155
  br label %157

; <label>:157:                                    ; preds = %153, %152
  %158 = phi i1 [ true, %152 ], [ %156, %153 ]
  br i1 %158, label %115, label %159

; <label>:159:                                    ; preds = %157
  br label %165

; <label>:160:                                    ; preds = %92
  %161 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %5, align 8
  %162 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %161)
  %163 = load i64, i64* %7, align 8
  %164 = sub i64 %162, %163
  store i64 %164, i64* %11, align 8
  br label %165

; <label>:165:                                    ; preds = %160, %159
  %166 = load i32, i32* @x.43
  %167 = load i32, i32* @y.44
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %229

; <label>:174:                                    ; preds = %165, %229
  %175 = load i32, i32* @x.43
  %176 = load i32, i32* @y.44
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %229

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %183, %91
  %185 = load i32, i32* @x.43
  %186 = load i32, i32* @y.44
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %230

; <label>:193:                                    ; preds = %184, %230
  %194 = load i64, i64* %11, align 8
  %195 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %6, align 8
  %196 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %195)
  %197 = add i64 %194, %196
  %198 = load i32, i32* @x.43
  %199 = load i32, i32* @y.44
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %230

; <label>:206:                                    ; preds = %193
  ret i64 %197

; <label>:207:                                    ; preds = %52, %43
  %208 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %5, align 8
  %209 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %208)
  %210 = load i64, i64* %7, align 8
  %211 = sub i64 0, %209
  %212 = add i64 %211, %210
  %213 = shl i64 %209, %210
  %214 = sub i64 %209, %210
  %215 = mul i64 %214, %210
  %216 = shl i64 %209, %210
  %217 = shl i64 %209, %210
  %218 = sub i64 %209, %210
  store i64 %218, i64* %11, align 8
  br label %52

; <label>:219:                                    ; preds = %79, %70
  %220 = load i64, i64* %13, align 8
  %221 = load i64, i64* %11, align 8
  %222 = shl i64 %221, %220
  %223 = udiv i64 %221, %220
  store i64 %223, i64* %11, align 8
  br label %79

; <label>:224:                                    ; preds = %105, %96
  br label %105

; <label>:225:                                    ; preds = %140, %131
  %226 = load i64, i64* %11, align 8
  %227 = load i64, i64* %10, align 8
  %228 = icmp ugt i64 %226, %227
  br label %140

; <label>:229:                                    ; preds = %174, %165
  br label %174

; <label>:230:                                    ; preds = %193, %184
  %231 = load i64, i64* %11, align 8
  %232 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %6, align 8
  %233 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %232)
  %234 = sub i64 0, %231
  %235 = add i64 %234, %233
  %236 = sub i64 %231, %233
  %237 = mul i64 %236, %233
  %238 = sub i64 0, %231
  %239 = add i64 %238, %233
  %240 = shl i64 %231, %233
  %241 = add i64 %231, %233
  br label %193
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv() #4 comdat align 2 {
  ret i64 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv() #4 comdat align 2 {
  ret i64 4294967295
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt24uniform_int_distributionIxE10param_type1bEv(%"struct.std::uniform_int_distribution<long long>::param_type"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %0, %"struct.std::uniform_int_distribution<long long>::param_type"** %2, align 8
  %3 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %0, %"struct.std::uniform_int_distribution<long long>::param_type"** %2, align 8
  %3 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"*) #0 comdat align 2 {
  %2 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %3 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %2, align 8
  %4 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %5 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %4, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = icmp uge i64 %6, 624
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %4)
  br label %9

; <label>:9:                                      ; preds = %8, %1
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %4, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %4, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = add i64 %12, 1
  store i64 %13, i64* %11, align 8
  %14 = getelementptr inbounds [624 x i64], [624 x i64]* %10, i64 0, i64 %12
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %3, align 8
  %16 = load i64, i64* %3, align 8
  %17 = lshr i64 %16, 11
  %18 = and i64 %17, 4294967295
  %19 = load i64, i64* %3, align 8
  %20 = xor i64 %19, %18
  store i64 %20, i64* %3, align 8
  %21 = load i64, i64* %3, align 8
  %22 = shl i64 %21, 7
  %23 = and i64 %22, 2636928640
  %24 = load i64, i64* %3, align 8
  %25 = xor i64 %24, %23
  store i64 %25, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = shl i64 %26, 15
  %28 = and i64 %27, 4022730752
  %29 = load i64, i64* %3, align 8
  %30 = xor i64 %29, %28
  store i64 %30, i64* %3, align 8
  %31 = load i64, i64* %3, align 8
  %32 = lshr i64 %31, 18
  %33 = load i64, i64* %3, align 8
  %34 = xor i64 %33, %32
  store i64 %34, i64* %3, align 8
  %35 = load i64, i64* %3, align 8
  ret i64 %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.55
  %3 = load i32, i32* @y.56
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %196

; <label>:10:                                     ; preds = %1, %196
  %11 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %11, align 8
  %19 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %11, align 8
  store i64 -2147483648, i64* %12, align 8
  store i64 2147483647, i64* %13, align 8
  store i64 0, i64* %14, align 8
  %20 = load i32, i32* @x.55
  %21 = load i32, i32* @y.56
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %196

; <label>:28:                                     ; preds = %10
  br label %29

; <label>:29:                                     ; preds = %99, %28
  %30 = load i32, i32* @x.55
  %31 = load i32, i32* @y.56
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %206

; <label>:38:                                     ; preds = %29, %206
  %39 = load i64, i64* %14, align 8
  %40 = icmp ult i64 %39, 227
  %41 = load i32, i32* @x.55
  %42 = load i32, i32* @y.56
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %206

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %100

; <label>:50:                                     ; preds = %49
  %51 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %19, i32 0, i32 0
  %52 = load i64, i64* %14, align 8
  %53 = getelementptr inbounds [624 x i64], [624 x i64]* %51, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = and i64 %54, -2147483648
  %56 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %19, i32 0, i32 0
  %57 = load i64, i64* %14, align 8
  %58 = add i64 %57, 1
  %59 = getelementptr inbounds [624 x i64], [624 x i64]* %56, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = and i64 %60, 2147483647
  %62 = or i64 %55, %61
  store i64 %62, i64* %15, align 8
  %63 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %19, i32 0, i32 0
  %64 = load i64, i64* %14, align 8
  %65 = add i64 %64, 397
  %66 = getelementptr inbounds [624 x i64], [624 x i64]* %63, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %15, align 8
  %69 = lshr i64 %68, 1
  %70 = xor i64 %67, %69
  %71 = load i64, i64* %15, align 8
  %72 = and i64 %71, 1
  %73 = icmp ne i64 %72, 0
  %74 = select i1 %73, i64 2567483615, i64 0
  %75 = xor i64 %70, %74
  %76 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %19, i32 0, i32 0
  %77 = load i64, i64* %14, align 8
  %78 = getelementptr inbounds [624 x i64], [624 x i64]* %76, i64 0, i64 %77
  store i64 %75, i64* %78, align 8
  br label %79

; <label>:79:                                     ; preds = %50
  %80 = load i32, i32* @x.55
  %81 = load i32, i32* @y.56
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %209

; <label>:88:                                     ; preds = %79, %209
  %89 = load i64, i64* %14, align 8
  %90 = add i64 %89, 1
  store i64 %90, i64* %14, align 8
  %91 = load i32, i32* @x.55
  %92 = load i32, i32* @y.56
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %209

; <label>:99:                                     ; preds = %88
  br label %29

; <label>:100:                                    ; preds = %49
  store i64 227, i64* %16, align 8
  br label %101

; <label>:101:                                    ; preds = %169, %100
  %102 = load i32, i32* @x.55
  %103 = load i32, i32* @y.56
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %216

; <label>:110:                                    ; preds = %101, %216
  %111 = load i64, i64* %16, align 8
  %112 = icmp ult i64 %111, 623
  %113 = load i32, i32* @x.55
  %114 = load i32, i32* @y.56
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %216

; <label>:121:                                    ; preds = %110
  br i1 %112, label %122, label %172

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x.55
  %124 = load i32, i32* @y.56
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %219

; <label>:131:                                    ; preds = %122, %219
  %132 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %19, i32 0, i32 0
  %133 = load i64, i64* %16, align 8
  %134 = getelementptr inbounds [624 x i64], [624 x i64]* %132, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = and i64 %135, -2147483648
  %137 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %19, i32 0, i32 0
  %138 = load i64, i64* %16, align 8
  %139 = add i64 %138, 1
  %140 = getelementptr inbounds [624 x i64], [624 x i64]* %137, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = and i64 %141, 2147483647
  %143 = or i64 %136, %142
  store i64 %143, i64* %17, align 8
  %144 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %19, i32 0, i32 0
  %145 = load i64, i64* %16, align 8
  %146 = add i64 %145, -227
  %147 = getelementptr inbounds [624 x i64], [624 x i64]* %144, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = load i64, i64* %17, align 8
  %150 = lshr i64 %149, 1
  %151 = xor i64 %148, %150
  %152 = load i64, i64* %17, align 8
  %153 = and i64 %152, 1
  %154 = icmp ne i64 %153, 0
  %155 = select i1 %154, i64 2567483615, i64 0
  %156 = xor i64 %151, %155
  %157 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %19, i32 0, i32 0
  %158 = load i64, i64* %16, align 8
  %159 = getelementptr inbounds [624 x i64], [624 x i64]* %157, i64 0, i64 %158
  store i64 %156, i64* %159, align 8
  %160 = load i32, i32* @x.55
  %161 = load i32, i32* @y.56
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %219

; <label>:168:                                    ; preds = %131
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i64, i64* %16, align 8
  %171 = add i64 %170, 1
  store i64 %171, i64* %16, align 8
  br label %101

; <label>:172:                                    ; preds = %121
  %173 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %19, i32 0, i32 0
  %174 = getelementptr inbounds [624 x i64], [624 x i64]* %173, i64 0, i64 623
  %175 = load i64, i64* %174, align 8
  %176 = and i64 %175, -2147483648
  %177 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %19, i32 0, i32 0
  %178 = getelementptr inbounds [624 x i64], [624 x i64]* %177, i64 0, i64 0
  %179 = load i64, i64* %178, align 8
  %180 = and i64 %179, 2147483647
  %181 = or i64 %176, %180
  store i64 %181, i64* %18, align 8
  %182 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %19, i32 0, i32 0
  %183 = getelementptr inbounds [624 x i64], [624 x i64]* %182, i64 0, i64 396
  %184 = load i64, i64* %183, align 8
  %185 = load i64, i64* %18, align 8
  %186 = lshr i64 %185, 1
  %187 = xor i64 %184, %186
  %188 = load i64, i64* %18, align 8
  %189 = and i64 %188, 1
  %190 = icmp ne i64 %189, 0
  %191 = select i1 %190, i64 2567483615, i64 0
  %192 = xor i64 %187, %191
  %193 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %19, i32 0, i32 0
  %194 = getelementptr inbounds [624 x i64], [624 x i64]* %193, i64 0, i64 623
  store i64 %192, i64* %194, align 8
  %195 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %19, i32 0, i32 1
  store i64 0, i64* %195, align 8
  ret void

; <label>:196:                                    ; preds = %10, %1
  %197 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %198 = alloca i64, align 8
  %199 = alloca i64, align 8
  %200 = alloca i64, align 8
  %201 = alloca i64, align 8
  %202 = alloca i64, align 8
  %203 = alloca i64, align 8
  %204 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %197, align 8
  %205 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %197, align 8
  store i64 -2147483648, i64* %198, align 8
  store i64 2147483647, i64* %199, align 8
  store i64 0, i64* %200, align 8
  br label %10

; <label>:206:                                    ; preds = %38, %29
  %207 = load i64, i64* %14, align 8
  %208 = icmp ult i64 %207, 227
  br label %38

; <label>:209:                                    ; preds = %88, %79
  %210 = load i64, i64* %14, align 8
  %211 = sub i64 0, %210
  %212 = add i64 %211, 1
  %213 = sub i64 0, %210
  %214 = add i64 %213, 1
  %215 = add i64 %210, 1
  store i64 %215, i64* %14, align 8
  br label %88

; <label>:216:                                    ; preds = %110, %101
  %217 = load i64, i64* %16, align 8
  %218 = icmp ult i64 %217, 623
  br label %110

; <label>:219:                                    ; preds = %131, %122
  %220 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %19, i32 0, i32 0
  %221 = load i64, i64* %16, align 8
  %222 = getelementptr inbounds [624 x i64], [624 x i64]* %220, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = sub i64 %223, -2147483648
  %225 = mul i64 %224, -2147483648
  %226 = sub i64 0, %223
  %227 = add i64 %226, -2147483648
  %228 = sub i64 0, %223
  %229 = add i64 %228, -2147483648
  %230 = sub i64 0, %223
  %231 = add i64 %230, -2147483648
  %232 = and i64 %223, -2147483648
  %233 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %19, i32 0, i32 0
  %234 = load i64, i64* %16, align 8
  %235 = sub i64 %234, 1
  %236 = mul i64 %235, 1
  %237 = shl i64 %234, 1
  %238 = shl i64 %234, 1
  %239 = sub i64 0, %234
  %240 = add i64 %239, 1
  %241 = sub i64 %234, 1
  %242 = mul i64 %241, 1
  %243 = shl i64 %234, 1
  %244 = add i64 %234, 1
  %245 = getelementptr inbounds [624 x i64], [624 x i64]* %233, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = sub i64 0, %246
  %248 = add i64 %247, 2147483647
  %249 = sub i64 0, %246
  %250 = add i64 %249, 2147483647
  %251 = shl i64 %246, 2147483647
  %252 = sub i64 0, %246
  %253 = add i64 %252, 2147483647
  %254 = and i64 %246, 2147483647
  %255 = sub i64 %232, %254
  %256 = mul i64 %255, %254
  %257 = sub i64 %232, %254
  %258 = mul i64 %257, %254
  %259 = shl i64 %232, %254
  %260 = shl i64 %232, %254
  %261 = shl i64 %232, %254
  %262 = sub i64 0, %232
  %263 = add i64 %262, %254
  %264 = sub i64 0, %232
  %265 = add i64 %264, %254
  %266 = or i64 %232, %254
  store i64 %266, i64* %17, align 8
  %267 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %19, i32 0, i32 0
  %268 = load i64, i64* %16, align 8
  %269 = sub i64 %268, -227
  %270 = mul i64 %269, -227
  %271 = sub i64 0, %268
  %272 = add i64 %271, -227
  %273 = shl i64 %268, -227
  %274 = sub i64 0, %268
  %275 = add i64 %274, -227
  %276 = sub i64 %268, -227
  %277 = mul i64 %276, -227
  %278 = add i64 %268, -227
  %279 = getelementptr inbounds [624 x i64], [624 x i64]* %267, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = load i64, i64* %17, align 8
  %282 = sub i64 %281, 1
  %283 = mul i64 %282, 1
  %284 = sub i64 %281, 1
  %285 = mul i64 %284, 1
  %286 = sub i64 %281, 1
  %287 = mul i64 %286, 1
  %288 = lshr i64 %281, 1
  %289 = sub i64 0, %280
  %290 = add i64 %289, %288
  %291 = xor i64 %280, %288
  %292 = load i64, i64* %17, align 8
  %293 = and i64 %292, 1
  %294 = icmp ne i64 %293, 0
  %295 = select i1 %294, i64 2567483615, i64 0
  %296 = sub i64 %291, %295
  %297 = mul i64 %296, %295
  %298 = shl i64 %291, %295
  %299 = sub i64 %291, %295
  %300 = mul i64 %299, %295
  %301 = xor i64 %291, %295
  %302 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %19, i32 0, i32 0
  %303 = load i64, i64* %16, align 8
  %304 = getelementptr inbounds [624 x i64], [624 x i64]* %302, i64 0, i64 %303
  store i64 %301, i64* %304, align 8
  br label %131
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s675106125.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
