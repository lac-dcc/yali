; ModuleID = 'Project_CodeNet_C++1400/p03132/s573830918.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s573830918.cpp"
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

$_Z5chminIxEvRT_S0_ = comdat any

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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@l = global i64 0, align 8
@a = global [200005 x i64] zeroinitializer, align 16
@dp = global [200005 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s573830918.cpp, i8* null }]
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
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
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

; <label>:5:                                      ; preds = %18, %1
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %4, align 8
  %8 = mul nsw i64 %6, %7
  %9 = load i64, i64* %3, align 8
  %10 = icmp sle i64 %8, %9
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %5
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = srem i64 %12, %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %11
  store i1 false, i1* %2, align 1
  br label %42

; <label>:17:                                     ; preds = %11
  br label %18

; <label>:18:                                     ; preds = %17
  %19 = load i64, i64* %4, align 8
  %20 = add nsw i64 %19, 1
  store i64 %20, i64* %4, align 8
  br label %5

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %62

; <label>:30:                                     ; preds = %21, %62
  %31 = load i64, i64* %3, align 8
  %32 = icmp ne i64 %31, 1
  store i1 %32, i1* %2, align 1
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %62

; <label>:41:                                     ; preds = %30
  br label %42

; <label>:42:                                     ; preds = %41, %16
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %65

; <label>:51:                                     ; preds = %42, %65
  %52 = load i1, i1* %2, align 1
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %65

; <label>:61:                                     ; preds = %51
  ret i1 %52

; <label>:62:                                     ; preds = %30, %21
  %63 = load i64, i64* %3, align 8
  %64 = icmp ne i64 %63, 1
  store i1 %64, i1* %2, align 1
  br label %30

; <label>:65:                                     ; preds = %51, %42
  %66 = load i1, i1* %2, align 1
  br label %51
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %2, %36
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %15 = load i64, i64* %14, align 8
  %16 = icmp eq i64 %15, 0
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %36

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %28

; <label>:26:                                     ; preds = %25
  %27 = load i64, i64* %13, align 8
  store i64 %27, i64* %12, align 8
  br label %34

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %14, align 8
  %30 = load i64, i64* %13, align 8
  %31 = load i64, i64* %14, align 8
  %32 = srem i64 %30, %31
  %33 = call i64 @_Z3gcdxx(i64 %29, i64 %32)
  store i64 %33, i64* %12, align 8
  br label %34

; <label>:34:                                     ; preds = %28, %26
  %35 = load i64, i64* %12, align 8
  ret i64 %35

; <label>:36:                                     ; preds = %11, %2
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  store i64 %0, i64* %38, align 8
  store i64 %1, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = icmp eq i64 %40, 0
  br label %11
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

; <label>:11:                                     ; preds = %39, %2
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %44

; <label>:20:                                     ; preds = %11, %44
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %3, align 8
  %23 = icmp sle i64 %21, %22
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %42

; <label>:33:                                     ; preds = %32
  %34 = load i64, i64* %6, align 8
  %35 = load i64, i64* %5, align 8
  %36 = mul nsw i64 %35, %34
  store i64 %36, i64* %5, align 8
  %37 = load i64, i64* %5, align 8
  %38 = srem i64 %37, 1000000007
  store i64 %38, i64* %5, align 8
  br label %39

; <label>:39:                                     ; preds = %33
  %40 = load i64, i64* %6, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %6, align 8
  br label %11

; <label>:42:                                     ; preds = %32
  %43 = load i64, i64* %5, align 8
  ret i64 %43

; <label>:44:                                     ; preds = %20, %11
  %45 = load i64, i64* %6, align 8
  %46 = load i64, i64* %3, align 8
  %47 = icmp sle i64 %45, %46
  br label %20
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
  br label %8

; <label>:8:                                      ; preds = %64, %3
  %9 = load i64, i64* %5, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %65

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = and i64 %12, 1
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %39

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %67

; <label>:24:                                     ; preds = %15, %67
  %25 = load i64, i64* %7, align 8
  %26 = load i64, i64* %4, align 8
  %27 = mul nsw i64 %25, %26
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  store i64 %29, i64* %7, align 8
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %67

; <label>:38:                                     ; preds = %24
  br label %39

; <label>:39:                                     ; preds = %38, %11
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %86

; <label>:48:                                     ; preds = %39, %86
  %49 = load i64, i64* %4, align 8
  %50 = load i64, i64* %4, align 8
  %51 = mul nsw i64 %49, %50
  %52 = load i64, i64* %6, align 8
  %53 = srem i64 %51, %52
  store i64 %53, i64* %4, align 8
  %54 = load i64, i64* %5, align 8
  %55 = ashr i64 %54, 1
  store i64 %55, i64* %5, align 8
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %86

; <label>:64:                                     ; preds = %48
  br label %8

; <label>:65:                                     ; preds = %8
  %66 = load i64, i64* %7, align 8
  ret i64 %66

; <label>:67:                                     ; preds = %24, %15
  %68 = load i64, i64* %7, align 8
  %69 = load i64, i64* %4, align 8
  %70 = shl i64 %68, %69
  %71 = sub i64 0, %68
  %72 = add i64 %71, %69
  %73 = mul nsw i64 %68, %69
  %74 = load i64, i64* %6, align 8
  %75 = sub i64 0, %73
  %76 = add i64 %75, %74
  %77 = sub i64 %73, %74
  %78 = mul i64 %77, %74
  %79 = sub i64 0, %73
  %80 = add i64 %79, %74
  %81 = sub i64 0, %73
  %82 = add i64 %81, %74
  %83 = shl i64 %73, %74
  %84 = shl i64 %73, %74
  %85 = srem i64 %73, %74
  store i64 %85, i64* %7, align 8
  br label %24

; <label>:86:                                     ; preds = %48, %39
  %87 = load i64, i64* %4, align 8
  %88 = load i64, i64* %4, align 8
  %89 = sub i64 %87, %88
  %90 = mul i64 %89, %88
  %91 = sub i64 %87, %88
  %92 = mul i64 %91, %88
  %93 = sub i64 %87, %88
  %94 = mul i64 %93, %88
  %95 = sub i64 0, %87
  %96 = add i64 %95, %88
  %97 = mul nsw i64 %87, %88
  %98 = load i64, i64* %6, align 8
  %99 = shl i64 %97, %98
  %100 = srem i64 %97, %98
  store i64 %100, i64* %4, align 8
  %101 = load i64, i64* %5, align 8
  %102 = sub i64 %101, 1
  %103 = mul i64 %102, 1
  %104 = ashr i64 %101, 1
  store i64 %104, i64* %5, align 8
  br label %48
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
  br label %38

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.11
  %12 = load i32, i32* @y.12
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %58

; <label>:19:                                     ; preds = %10, %58
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %5, align 8
  %22 = call i64 @_Z3kaixx(i64 %20, i64 %21)
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %5, align 8
  %25 = call i64 @_Z3kaixx(i64 %23, i64 %24)
  %26 = call i64 @_Z7mod_powxxx(i64 %25, i64 1000000005, i64 1000000007)
  %27 = mul nsw i64 %22, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %3, align 8
  %29 = load i32, i32* @x.11
  %30 = load i32, i32* @y.12
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %58

; <label>:37:                                     ; preds = %19
  br label %38

; <label>:38:                                     ; preds = %37, %9
  %39 = load i32, i32* @x.11
  %40 = load i32, i32* @y.12
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %74

; <label>:47:                                     ; preds = %38, %74
  %48 = load i64, i64* %3, align 8
  %49 = load i32, i32* @x.11
  %50 = load i32, i32* @y.12
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %74

; <label>:57:                                     ; preds = %47
  ret i64 %48

; <label>:58:                                     ; preds = %19, %10
  %59 = load i64, i64* %4, align 8
  %60 = load i64, i64* %5, align 8
  %61 = call i64 @_Z3kaixx(i64 %59, i64 %60)
  %62 = load i64, i64* %5, align 8
  %63 = load i64, i64* %5, align 8
  %64 = call i64 @_Z3kaixx(i64 %62, i64 %63)
  %65 = call i64 @_Z7mod_powxxx(i64 %64, i64 1000000005, i64 1000000007)
  %66 = sub i64 0, %61
  %67 = add i64 %66, %65
  %68 = shl i64 %61, %65
  %69 = shl i64 %61, %65
  %70 = mul nsw i64 %61, %65
  %71 = sub i64 %70, 1000000007
  %72 = mul i64 %71, 1000000007
  %73 = srem i64 %70, 1000000007
  store i64 %73, i64* %3, align 8
  br label %19

; <label>:74:                                     ; preds = %47, %38
  %75 = load i64, i64* %3, align 8
  br label %47
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
  %13 = load i32, i32* @x.13
  %14 = load i32, i32* @y.14
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %113

; <label>:21:                                     ; preds = %12, %113
  %22 = load i32, i32* @x.13
  %23 = load i32, i32* @y.14
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %113

; <label>:30:                                     ; preds = %21
  invoke void @_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %31 unwind label %99

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.13
  %33 = load i32, i32* @y.14
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %114

; <label>:40:                                     ; preds = %31, %114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  %41 = load i32, i32* @x.13
  %42 = load i32, i32* @y.14
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %114

; <label>:49:                                     ; preds = %40
  %50 = invoke i32 @_ZNSt13random_deviceclEv(%"class.std::random_device"* %5)
          to label %51 unwind label %104

; <label>:51:                                     ; preds = %49
  %52 = zext i32 %50 to i64
  invoke void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* %10, i64 %52)
          to label %53 unwind label %104

; <label>:53:                                     ; preds = %51
  %54 = load i64, i64* %3, align 8
  %55 = load i64, i64* %4, align 8
  invoke void @_ZNSt24uniform_int_distributionIxEC2Exx(%"class.std::uniform_int_distribution"* %11, i64 %54, i64 %55)
          to label %56 unwind label %104

; <label>:56:                                     ; preds = %53
  %57 = invoke i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_(%"class.std::uniform_int_distribution"* %11, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %10)
          to label %58 unwind label %104

; <label>:58:                                     ; preds = %56
  %59 = load i32, i32* @x.13
  %60 = load i32, i32* @y.14
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %115

; <label>:67:                                     ; preds = %58, %115
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* %5) #3
  %68 = load i32, i32* @x.13
  %69 = load i32, i32* @y.14
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %115

; <label>:76:                                     ; preds = %67
  ret i64 %57

; <label>:77:                                     ; preds = %2
  %78 = load i32, i32* @x.13
  %79 = load i32, i32* @y.14
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %116

; <label>:86:                                     ; preds = %77, %116
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %8, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %9, align 4
  %90 = load i32, i32* @x.13
  %91 = load i32, i32* @y.14
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %116

; <label>:98:                                     ; preds = %86
  br label %103

; <label>:99:                                     ; preds = %30
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %8, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %103

; <label>:103:                                    ; preds = %99, %98
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  br label %108

; <label>:104:                                    ; preds = %56, %53, %51, %49
  %105 = landingpad { i8*, i32 }
          cleanup
  %106 = extractvalue { i8*, i32 } %105, 0
  store i8* %106, i8** %8, align 8
  %107 = extractvalue { i8*, i32 } %105, 1
  store i32 %107, i32* %9, align 4
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* %5) #3
  br label %108

; <label>:108:                                    ; preds = %104, %103
  %109 = load i8*, i8** %8, align 8
  %110 = load i32, i32* %9, align 4
  %111 = insertvalue { i8*, i32 } undef, i8* %109, 0
  %112 = insertvalue { i8*, i32 } %111, i32 %110, 1
  resume { i8*, i32 } %112

; <label>:113:                                    ; preds = %21, %12
  br label %21

; <label>:114:                                    ; preds = %40, %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  br label %40

; <label>:115:                                    ; preds = %67, %58
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* %5) #3
  br label %67

; <label>:116:                                    ; preds = %86, %77
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = extractvalue { i8*, i32 } %117, 0
  store i8* %118, i8** %8, align 8
  %119 = extractvalue { i8*, i32 } %117, 1
  store i32 %119, i32* %9, align 4
  br label %86
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
  %3 = load i32, i32* @x.23
  %4 = load i32, i32* @y.24
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::uniform_int_distribution"*, align 8
  %13 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %12, align 8
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %13, align 8
  %14 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %12, align 8
  %15 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %13, align 8
  %16 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %14, i32 0, i32 0
  %17 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %14, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %15, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %16)
  %18 = load i32, i32* @x.23
  %19 = load i32, i32* @y.24
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret i64 %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::uniform_int_distribution"*, align 8
  %29 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %28, align 8
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %29, align 8
  %30 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %28, align 8
  %31 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %29, align 8
  %32 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %30, i32 0, i32 0
  %33 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %30, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %31, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %32)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.25
  %3 = load i32, i32* @y.26
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"class.std::random_device"*, align 8
  store %"class.std::random_device"* %0, %"class.std::random_device"** %11, align 8
  %12 = load %"class.std::random_device"*, %"class.std::random_device"** %11, align 8
  %13 = load i32, i32* @x.25
  %14 = load i32, i32* @y.26
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %26

; <label>:21:                                     ; preds = %10
  invoke void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* %12)
          to label %22 unwind label %23

; <label>:22:                                     ; preds = %21
  ret void

; <label>:23:                                     ; preds = %21
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  call void @__clang_call_terminate(i8* %25) #7
  unreachable

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"class.std::random_device"*, align 8
  store %"class.std::random_device"* %0, %"class.std::random_device"** %27, align 8
  %28 = load %"class.std::random_device"*, %"class.std::random_device"** %27, align 8
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.27
  %2 = load i32, i32* @y.28
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %377

; <label>:9:                                      ; preds = %0, %377
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @l)
  store i64 0, i64* %11, align 8
  %19 = load i32, i32* @x.27
  %20 = load i32, i32* @y.28
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %377

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %72, %27
  %29 = load i32, i32* @x.27
  %30 = load i32, i32* @y.28
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %387

; <label>:37:                                     ; preds = %28, %387
  %38 = load i64, i64* %11, align 8
  %39 = load i64, i64* @l, align 8
  %40 = icmp slt i64 %38, %39
  %41 = load i32, i32* @x.27
  %42 = load i32, i32* @y.28
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %387

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %75

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.27
  %52 = load i32, i32* @y.28
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %391

; <label>:59:                                     ; preds = %50, %391
  %60 = load i64, i64* %11, align 8
  %61 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %61)
  %63 = load i32, i32* @x.27
  %64 = load i32, i32* @y.28
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %391

; <label>:71:                                     ; preds = %59
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i64, i64* %11, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %11, align 8
  br label %28

; <label>:75:                                     ; preds = %49
  %76 = load i32, i32* @x.27
  %77 = load i32, i32* @y.28
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %395

; <label>:84:                                     ; preds = %75, %395
  store i64 0, i64* %12, align 8
  %85 = load i32, i32* @x.27
  %86 = load i32, i32* @y.28
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %395

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %132, %93
  %95 = load i64, i64* %12, align 8
  %96 = load i64, i64* @l, align 8
  %97 = add nsw i64 %96, 1
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %99, label %133

; <label>:99:                                     ; preds = %94
  store i64 0, i64* %13, align 8
  br label %100

; <label>:100:                                    ; preds = %108, %99
  %101 = load i64, i64* %13, align 8
  %102 = icmp slt i64 %101, 5
  br i1 %102, label %103, label %111

; <label>:103:                                    ; preds = %100
  %104 = load i64, i64* %12, align 8
  %105 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %104
  %106 = load i64, i64* %13, align 8
  %107 = getelementptr inbounds [5 x i64], [5 x i64]* %105, i64 0, i64 %106
  store i64 3000000000000000000, i64* %107, align 8
  br label %108

; <label>:108:                                    ; preds = %103
  %109 = load i64, i64* %13, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* %13, align 8
  br label %100

; <label>:111:                                    ; preds = %100
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x.27
  %114 = load i32, i32* @y.28
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %396

; <label>:121:                                    ; preds = %112, %396
  %122 = load i64, i64* %12, align 8
  %123 = add nsw i64 %122, 1
  store i64 %123, i64* %12, align 8
  %124 = load i32, i32* @x.27
  %125 = load i32, i32* @y.28
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %396

; <label>:132:                                    ; preds = %121
  br label %94

; <label>:133:                                    ; preds = %94
  store i64 0, i64* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %14, align 8
  br label %134

; <label>:134:                                    ; preds = %356, %133
  %135 = load i32, i32* @x.27
  %136 = load i32, i32* @y.28
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %400

; <label>:143:                                    ; preds = %134, %400
  %144 = load i64, i64* %14, align 8
  %145 = load i64, i64* @l, align 8
  %146 = icmp slt i64 %144, %145
  %147 = load i32, i32* @x.27
  %148 = load i32, i32* @y.28
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %400

; <label>:155:                                    ; preds = %143
  br i1 %146, label %156, label %359

; <label>:156:                                    ; preds = %155
  store i64 0, i64* %15, align 8
  br label %157

; <label>:157:                                    ; preds = %354, %156
  %158 = load i64, i64* %15, align 8
  %159 = icmp slt i64 %158, 5
  br i1 %159, label %160, label %355

; <label>:160:                                    ; preds = %157
  %161 = load i64, i64* %15, align 8
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %195, label %163

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* @x.27
  %165 = load i32, i32* @y.28
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %404

; <label>:172:                                    ; preds = %163, %404
  %173 = load i64, i64* %14, align 8
  %174 = add nsw i64 %173, 1
  %175 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %174
  %176 = getelementptr inbounds [5 x i64], [5 x i64]* %175, i64 0, i64 0
  %177 = load i64, i64* %14, align 8
  %178 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %177
  %179 = load i64, i64* %15, align 8
  %180 = getelementptr inbounds [5 x i64], [5 x i64]* %178, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = load i64, i64* %14, align 8
  %183 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = add nsw i64 %181, %184
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %176, i64 %185)
  %186 = load i32, i32* @x.27
  %187 = load i32, i32* @y.28
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %404

; <label>:194:                                    ; preds = %172
  br label %195

; <label>:195:                                    ; preds = %194, %160
  %196 = load i64, i64* %15, align 8
  %197 = icmp sle i64 %196, 1
  br i1 %197, label %198, label %239

; <label>:198:                                    ; preds = %195
  %199 = load i64, i64* %14, align 8
  %200 = add nsw i64 %199, 1
  %201 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %200
  %202 = getelementptr inbounds [5 x i64], [5 x i64]* %201, i64 0, i64 1
  %203 = load i64, i64* %14, align 8
  %204 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %203
  %205 = load i64, i64* %15, align 8
  %206 = getelementptr inbounds [5 x i64], [5 x i64]* %204, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = load i64, i64* %14, align 8
  %209 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %217

; <label>:212:                                    ; preds = %198
  %213 = load i64, i64* %14, align 8
  %214 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = srem i64 %215, 2
  br label %218

; <label>:217:                                    ; preds = %198
  br label %218

; <label>:218:                                    ; preds = %217, %212
  %219 = phi i64 [ %216, %212 ], [ 2, %217 ]
  %220 = load i32, i32* @x.27
  %221 = load i32, i32* @y.28
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %437

; <label>:228:                                    ; preds = %218, %437
  %229 = add nsw i64 %207, %219
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %202, i64 %229)
  %230 = load i32, i32* @x.27
  %231 = load i32, i32* @y.28
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %437

; <label>:238:                                    ; preds = %228
  br label %239

; <label>:239:                                    ; preds = %238, %195
  %240 = load i64, i64* %15, align 8
  %241 = icmp sle i64 %240, 2
  br i1 %241, label %242, label %276

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* @x.27
  %244 = load i32, i32* @y.28
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %441

; <label>:251:                                    ; preds = %242, %441
  %252 = load i64, i64* %14, align 8
  %253 = add nsw i64 %252, 1
  %254 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %253
  %255 = getelementptr inbounds [5 x i64], [5 x i64]* %254, i64 0, i64 2
  %256 = load i64, i64* %14, align 8
  %257 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %256
  %258 = load i64, i64* %15, align 8
  %259 = getelementptr inbounds [5 x i64], [5 x i64]* %257, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = load i64, i64* %14, align 8
  %262 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = srem i64 %263, 2
  %265 = xor i64 %264, 1
  %266 = add nsw i64 %260, %265
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %255, i64 %266)
  %267 = load i32, i32* @x.27
  %268 = load i32, i32* @y.28
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %441

; <label>:275:                                    ; preds = %251
  br label %276

; <label>:276:                                    ; preds = %275, %239
  %277 = load i64, i64* %15, align 8
  %278 = icmp sle i64 %277, 3
  br i1 %278, label %279, label %302

; <label>:279:                                    ; preds = %276
  %280 = load i64, i64* %14, align 8
  %281 = add nsw i64 %280, 1
  %282 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %281
  %283 = getelementptr inbounds [5 x i64], [5 x i64]* %282, i64 0, i64 3
  %284 = load i64, i64* %14, align 8
  %285 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %284
  %286 = load i64, i64* %15, align 8
  %287 = getelementptr inbounds [5 x i64], [5 x i64]* %285, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = load i64, i64* %14, align 8
  %290 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = icmp ne i64 %291, 0
  br i1 %292, label %293, label %298

; <label>:293:                                    ; preds = %279
  %294 = load i64, i64* %14, align 8
  %295 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = srem i64 %296, 2
  br label %299

; <label>:298:                                    ; preds = %279
  br label %299

; <label>:299:                                    ; preds = %298, %293
  %300 = phi i64 [ %297, %293 ], [ 2, %298 ]
  %301 = add nsw i64 %288, %300
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %283, i64 %301)
  br label %302

; <label>:302:                                    ; preds = %299, %276
  %303 = load i32, i32* @x.27
  %304 = load i32, i32* @y.28
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %485

; <label>:311:                                    ; preds = %302, %485
  %312 = load i64, i64* %14, align 8
  %313 = add nsw i64 %312, 1
  %314 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %313
  %315 = getelementptr inbounds [5 x i64], [5 x i64]* %314, i64 0, i64 4
  %316 = load i64, i64* %14, align 8
  %317 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %316
  %318 = load i64, i64* %15, align 8
  %319 = getelementptr inbounds [5 x i64], [5 x i64]* %317, i64 0, i64 %318
  %320 = load i64, i64* %319, align 8
  %321 = load i64, i64* %14, align 8
  %322 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %321
  %323 = load i64, i64* %322, align 8
  %324 = add nsw i64 %320, %323
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %315, i64 %324)
  %325 = load i32, i32* @x.27
  %326 = load i32, i32* @y.28
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %485

; <label>:333:                                    ; preds = %311
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* @x.27
  %336 = load i32, i32* @y.28
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %514

; <label>:343:                                    ; preds = %334, %514
  %344 = load i64, i64* %15, align 8
  %345 = add nsw i64 %344, 1
  store i64 %345, i64* %15, align 8
  %346 = load i32, i32* @x.27
  %347 = load i32, i32* @y.28
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %514

; <label>:354:                                    ; preds = %343
  br label %157

; <label>:355:                                    ; preds = %157
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i64, i64* %14, align 8
  %358 = add nsw i64 %357, 1
  store i64 %358, i64* %14, align 8
  br label %134

; <label>:359:                                    ; preds = %155
  store i64 3000000000000000000, i64* %16, align 8
  store i64 0, i64* %17, align 8
  br label %360

; <label>:360:                                    ; preds = %369, %359
  %361 = load i64, i64* %17, align 8
  %362 = icmp slt i64 %361, 5
  br i1 %362, label %363, label %372

; <label>:363:                                    ; preds = %360
  %364 = load i64, i64* @l, align 8
  %365 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %364
  %366 = load i64, i64* %17, align 8
  %367 = getelementptr inbounds [5 x i64], [5 x i64]* %365, i64 0, i64 %366
  %368 = load i64, i64* %367, align 8
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %16, i64 %368)
  br label %369

; <label>:369:                                    ; preds = %363
  %370 = load i64, i64* %17, align 8
  %371 = add nsw i64 %370, 1
  store i64 %371, i64* %17, align 8
  br label %360

; <label>:372:                                    ; preds = %360
  %373 = load i64, i64* %16, align 8
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %373)
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %374, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %376 = load i32, i32* %10, align 4
  ret i32 %376

; <label>:377:                                    ; preds = %9, %0
  %378 = alloca i32, align 4
  %379 = alloca i64, align 8
  %380 = alloca i64, align 8
  %381 = alloca i64, align 8
  %382 = alloca i64, align 8
  %383 = alloca i64, align 8
  %384 = alloca i64, align 8
  %385 = alloca i64, align 8
  store i32 0, i32* %378, align 4
  %386 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @l)
  store i64 0, i64* %379, align 8
  br label %9

; <label>:387:                                    ; preds = %37, %28
  %388 = load i64, i64* %11, align 8
  %389 = load i64, i64* @l, align 8
  %390 = icmp slt i64 %388, %389
  br label %37

; <label>:391:                                    ; preds = %59, %50
  %392 = load i64, i64* %11, align 8
  %393 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %392
  %394 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %393)
  br label %59

; <label>:395:                                    ; preds = %84, %75
  store i64 0, i64* %12, align 8
  br label %84

; <label>:396:                                    ; preds = %121, %112
  %397 = load i64, i64* %12, align 8
  %398 = shl i64 %397, 1
  %399 = add nsw i64 %397, 1
  store i64 %399, i64* %12, align 8
  br label %121

; <label>:400:                                    ; preds = %143, %134
  %401 = load i64, i64* %14, align 8
  %402 = load i64, i64* @l, align 8
  %403 = icmp slt i64 %401, %402
  br label %143

; <label>:404:                                    ; preds = %172, %163
  %405 = load i64, i64* %14, align 8
  %406 = sub i64 0, %405
  %407 = add i64 %406, 1
  %408 = shl i64 %405, 1
  %409 = sub i64 %405, 1
  %410 = mul i64 %409, 1
  %411 = sub i64 %405, 1
  %412 = mul i64 %411, 1
  %413 = add nsw i64 %405, 1
  %414 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %413
  %415 = getelementptr inbounds [5 x i64], [5 x i64]* %414, i64 0, i64 0
  %416 = load i64, i64* %14, align 8
  %417 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %416
  %418 = load i64, i64* %15, align 8
  %419 = getelementptr inbounds [5 x i64], [5 x i64]* %417, i64 0, i64 %418
  %420 = load i64, i64* %419, align 8
  %421 = load i64, i64* %14, align 8
  %422 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %421
  %423 = load i64, i64* %422, align 8
  %424 = shl i64 %420, %423
  %425 = sub i64 %420, %423
  %426 = mul i64 %425, %423
  %427 = sub i64 %420, %423
  %428 = mul i64 %427, %423
  %429 = sub i64 %420, %423
  %430 = mul i64 %429, %423
  %431 = sub i64 0, %420
  %432 = add i64 %431, %423
  %433 = sub i64 0, %420
  %434 = add i64 %433, %423
  %435 = shl i64 %420, %423
  %436 = add nsw i64 %420, %423
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %415, i64 %436)
  br label %172

; <label>:437:                                    ; preds = %228, %218
  %438 = sub i64 0, %207
  %439 = add i64 %438, %219
  %440 = add nsw i64 %207, %219
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %202, i64 %440)
  br label %228

; <label>:441:                                    ; preds = %251, %242
  %442 = load i64, i64* %14, align 8
  %443 = sub i64 0, %442
  %444 = add i64 %443, 1
  %445 = sub i64 %442, 1
  %446 = mul i64 %445, 1
  %447 = sub i64 0, %442
  %448 = add i64 %447, 1
  %449 = shl i64 %442, 1
  %450 = shl i64 %442, 1
  %451 = sub i64 %442, 1
  %452 = mul i64 %451, 1
  %453 = sub i64 %442, 1
  %454 = mul i64 %453, 1
  %455 = add nsw i64 %442, 1
  %456 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %455
  %457 = getelementptr inbounds [5 x i64], [5 x i64]* %456, i64 0, i64 2
  %458 = load i64, i64* %14, align 8
  %459 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %458
  %460 = load i64, i64* %15, align 8
  %461 = getelementptr inbounds [5 x i64], [5 x i64]* %459, i64 0, i64 %460
  %462 = load i64, i64* %461, align 8
  %463 = load i64, i64* %14, align 8
  %464 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %463
  %465 = load i64, i64* %464, align 8
  %466 = shl i64 %465, 2
  %467 = shl i64 %465, 2
  %468 = shl i64 %465, 2
  %469 = sub i64 %465, 2
  %470 = mul i64 %469, 2
  %471 = shl i64 %465, 2
  %472 = srem i64 %465, 2
  %473 = sub i64 %472, 1
  %474 = mul i64 %473, 1
  %475 = sub i64 %472, 1
  %476 = mul i64 %475, 1
  %477 = sub i64 %472, 1
  %478 = mul i64 %477, 1
  %479 = sub i64 0, %472
  %480 = add i64 %479, 1
  %481 = xor i64 %472, 1
  %482 = sub i64 %462, %481
  %483 = mul i64 %482, %481
  %484 = add nsw i64 %462, %481
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %457, i64 %484)
  br label %251

; <label>:485:                                    ; preds = %311, %302
  %486 = load i64, i64* %14, align 8
  %487 = sub i64 %486, 1
  %488 = mul i64 %487, 1
  %489 = sub i64 0, %486
  %490 = add i64 %489, 1
  %491 = shl i64 %486, 1
  %492 = shl i64 %486, 1
  %493 = shl i64 %486, 1
  %494 = shl i64 %486, 1
  %495 = sub i64 0, %486
  %496 = add i64 %495, 1
  %497 = sub i64 %486, 1
  %498 = mul i64 %497, 1
  %499 = add nsw i64 %486, 1
  %500 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %499
  %501 = getelementptr inbounds [5 x i64], [5 x i64]* %500, i64 0, i64 4
  %502 = load i64, i64* %14, align 8
  %503 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %502
  %504 = load i64, i64* %15, align 8
  %505 = getelementptr inbounds [5 x i64], [5 x i64]* %503, i64 0, i64 %504
  %506 = load i64, i64* %505, align 8
  %507 = load i64, i64* %14, align 8
  %508 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %507
  %509 = load i64, i64* %508, align 8
  %510 = shl i64 %506, %509
  %511 = shl i64 %506, %509
  %512 = shl i64 %506, %509
  %513 = add nsw i64 %506, %509
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %501, i64 %513)
  br label %311

; <label>:514:                                    ; preds = %343, %334
  %515 = load i64, i64* %15, align 8
  %516 = sub i64 %515, 1
  %517 = mul i64 %516, 1
  %518 = shl i64 %515, 1
  %519 = sub i64 %515, 1
  %520 = mul i64 %519, 1
  %521 = sub i64 0, %515
  %522 = add i64 %521, 1
  %523 = sub i64 %515, 1
  %524 = mul i64 %523, 1
  %525 = add nsw i64 %515, 1
  store i64 %525, i64* %15, align 8
  br label %343
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8), i64) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %3, align 8
  store i64 %7, i64* %8, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"*) #1

declare void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"*) #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #7
  unreachable
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

; <label>:12:                                     ; preds = %54, %2
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %13, 624
  br i1 %14, label %15, label %57

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.33
  %17 = load i32, i32* @y.34
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %59

; <label>:24:                                     ; preds = %15, %59
  %25 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %26 = load i64, i64* %5, align 8
  %27 = sub i64 %26, 1
  %28 = getelementptr inbounds [624 x i64], [624 x i64]* %25, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %6, align 8
  %30 = load i64, i64* %6, align 8
  %31 = lshr i64 %30, 30
  %32 = load i64, i64* %6, align 8
  %33 = xor i64 %32, %31
  store i64 %33, i64* %6, align 8
  %34 = load i64, i64* %6, align 8
  %35 = mul i64 %34, 1812433253
  store i64 %35, i64* %6, align 8
  %36 = load i64, i64* %5, align 8
  %37 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %36)
  %38 = load i64, i64* %6, align 8
  %39 = add i64 %38, %37
  store i64 %39, i64* %6, align 8
  %40 = load i64, i64* %6, align 8
  %41 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %40)
  %42 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %43 = load i64, i64* %5, align 8
  %44 = getelementptr inbounds [624 x i64], [624 x i64]* %42, i64 0, i64 %43
  store i64 %41, i64* %44, align 8
  %45 = load i32, i32* @x.33
  %46 = load i32, i32* @y.34
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %24
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i64, i64* %5, align 8
  %56 = add i64 %55, 1
  store i64 %56, i64* %5, align 8
  br label %12

; <label>:57:                                     ; preds = %12
  %58 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 1
  store i64 624, i64* %58, align 8
  ret void

; <label>:59:                                     ; preds = %24, %15
  %60 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %61 = load i64, i64* %5, align 8
  %62 = sub i64 0, %61
  %63 = add i64 %62, 1
  %64 = sub i64 %61, 1
  %65 = getelementptr inbounds [624 x i64], [624 x i64]* %60, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  store i64 %66, i64* %6, align 8
  %67 = load i64, i64* %6, align 8
  %68 = sub i64 %67, 30
  %69 = mul i64 %68, 30
  %70 = sub i64 0, %67
  %71 = add i64 %70, 30
  %72 = sub i64 %67, 30
  %73 = mul i64 %72, 30
  %74 = sub i64 %67, 30
  %75 = mul i64 %74, 30
  %76 = shl i64 %67, 30
  %77 = sub i64 0, %67
  %78 = add i64 %77, 30
  %79 = sub i64 %67, 30
  %80 = mul i64 %79, 30
  %81 = lshr i64 %67, 30
  %82 = load i64, i64* %6, align 8
  %83 = sub i64 0, %82
  %84 = add i64 %83, %81
  %85 = sub i64 0, %82
  %86 = add i64 %85, %81
  %87 = xor i64 %82, %81
  store i64 %87, i64* %6, align 8
  %88 = load i64, i64* %6, align 8
  %89 = sub i64 0, %88
  %90 = add i64 %89, 1812433253
  %91 = shl i64 %88, 1812433253
  %92 = sub i64 %88, 1812433253
  %93 = mul i64 %92, 1812433253
  %94 = sub i64 %88, 1812433253
  %95 = mul i64 %94, 1812433253
  %96 = shl i64 %88, 1812433253
  %97 = mul i64 %88, 1812433253
  store i64 %97, i64* %6, align 8
  %98 = load i64, i64* %5, align 8
  %99 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %98)
  %100 = load i64, i64* %6, align 8
  %101 = sub i64 0, %100
  %102 = add i64 %101, %99
  %103 = sub i64 0, %100
  %104 = add i64 %103, %99
  %105 = sub i64 %100, %99
  %106 = mul i64 %105, %99
  %107 = shl i64 %100, %99
  %108 = add i64 %100, %99
  store i64 %108, i64* %6, align 8
  %109 = load i64, i64* %6, align 8
  %110 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %109)
  %111 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %112 = load i64, i64* %5, align 8
  %113 = getelementptr inbounds [624 x i64], [624 x i64]* %111, i64 0, i64 %112
  store i64 %110, i64* %113, align 8
  br label %24
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
  %2 = load i32, i32* @x.37
  %3 = load i32, i32* @y.38
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
  %13 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %12)
  %14 = load i32, i32* @x.37
  %15 = load i32, i32* @y.38
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
  %26 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %25)
  br label %10
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, 0
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = urem i64 %7, 624
  store i64 %8, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"*, i64, i64) unnamed_addr #4 comdat align 2 {
  %4 = load i32, i32* @x.43
  %5 = load i32, i32* @y.44
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
  %21 = load i32, i32* @x.43
  %22 = load i32, i32* @y.44
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
  %35 = load i32, i32* @x.45
  %36 = load i32, i32* @y.46
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %207

; <label>:43:                                     ; preds = %34, %207
  %44 = load i64, i64* %10, align 8
  %45 = add i64 %44, 1
  store i64 %45, i64* %12, align 8
  %46 = load i64, i64* %9, align 8
  %47 = load i64, i64* %12, align 8
  %48 = udiv i64 %46, %47
  store i64 %48, i64* %13, align 8
  %49 = load i64, i64* %12, align 8
  %50 = load i64, i64* %13, align 8
  %51 = mul i64 %49, %50
  store i64 %51, i64* %14, align 8
  %52 = load i32, i32* @x.45
  %53 = load i32, i32* @y.46
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %207

; <label>:60:                                     ; preds = %43
  br label %61

; <label>:61:                                     ; preds = %87, %60
  %62 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %5, align 8
  %63 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %62)
  %64 = load i64, i64* %7, align 8
  %65 = sub i64 %63, %64
  store i64 %65, i64* %11, align 8
  br label %66

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* @x.45
  %68 = load i32, i32* @y.46
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %228

; <label>:75:                                     ; preds = %66, %228
  %76 = load i64, i64* %11, align 8
  %77 = load i64, i64* %14, align 8
  %78 = icmp uge i64 %76, %77
  %79 = load i32, i32* @x.45
  %80 = load i32, i32* @y.46
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %228

; <label>:87:                                     ; preds = %75
  br i1 %78, label %61, label %88

; <label>:88:                                     ; preds = %87
  %89 = load i64, i64* %13, align 8
  %90 = load i64, i64* %11, align 8
  %91 = udiv i64 %90, %89
  store i64 %91, i64* %11, align 8
  br label %184

; <label>:92:                                     ; preds = %3
  %93 = load i64, i64* %9, align 8
  %94 = load i64, i64* %10, align 8
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %96, label %160

; <label>:96:                                     ; preds = %92
  br label %97

; <label>:97:                                     ; preds = %158, %96
  %98 = load i64, i64* %9, align 8
  %99 = add i64 %98, 1
  store i64 %99, i64* %16, align 8
  %100 = load i64, i64* %16, align 8
  %101 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %5, align 8
  %102 = load i64, i64* %10, align 8
  %103 = load i64, i64* %16, align 8
  %104 = udiv i64 %102, %103
  call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %17, i64 0, i64 %104)
  %105 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %18, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %101, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %17)
  %106 = mul i64 %100, %105
  store i64 %106, i64* %15, align 8
  %107 = load i64, i64* %15, align 8
  %108 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %5, align 8
  %109 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %108)
  %110 = load i64, i64* %7, align 8
  %111 = sub i64 %109, %110
  %112 = add i64 %107, %111
  store i64 %112, i64* %11, align 8
  br label %113

; <label>:113:                                    ; preds = %97
  %114 = load i32, i32* @x.45
  %115 = load i32, i32* @y.46
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %232

; <label>:122:                                    ; preds = %113, %232
  %123 = load i64, i64* %11, align 8
  %124 = load i64, i64* %10, align 8
  %125 = icmp ugt i64 %123, %124
  %126 = load i32, i32* @x.45
  %127 = load i32, i32* @y.46
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %232

; <label>:134:                                    ; preds = %122
  br i1 %125, label %139, label %135

; <label>:135:                                    ; preds = %134
  %136 = load i64, i64* %11, align 8
  %137 = load i64, i64* %15, align 8
  %138 = icmp ult i64 %136, %137
  br label %139

; <label>:139:                                    ; preds = %135, %134
  %140 = phi i1 [ true, %134 ], [ %138, %135 ]
  %141 = load i32, i32* @x.45
  %142 = load i32, i32* @y.46
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %236

; <label>:149:                                    ; preds = %139, %236
  %150 = load i32, i32* @x.45
  %151 = load i32, i32* @y.46
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %236

; <label>:158:                                    ; preds = %149
  br i1 %140, label %97, label %159

; <label>:159:                                    ; preds = %158
  br label %165

; <label>:160:                                    ; preds = %92
  %161 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %5, align 8
  %162 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %161)
  %163 = load i64, i64* %7, align 8
  %164 = sub i64 %162, %163
  store i64 %164, i64* %11, align 8
  br label %165

; <label>:165:                                    ; preds = %160, %159
  %166 = load i32, i32* @x.45
  %167 = load i32, i32* @y.46
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %237

; <label>:174:                                    ; preds = %165, %237
  %175 = load i32, i32* @x.45
  %176 = load i32, i32* @y.46
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %237

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %183, %88
  %185 = load i32, i32* @x.45
  %186 = load i32, i32* @y.46
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %238

; <label>:193:                                    ; preds = %184, %238
  %194 = load i64, i64* %11, align 8
  %195 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %6, align 8
  %196 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %195)
  %197 = add i64 %194, %196
  %198 = load i32, i32* @x.45
  %199 = load i32, i32* @y.46
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %238

; <label>:206:                                    ; preds = %193
  ret i64 %197

; <label>:207:                                    ; preds = %43, %34
  %208 = load i64, i64* %10, align 8
  %209 = shl i64 %208, 1
  %210 = sub i64 0, %208
  %211 = add i64 %210, 1
  %212 = add i64 %208, 1
  store i64 %212, i64* %12, align 8
  %213 = load i64, i64* %9, align 8
  %214 = load i64, i64* %12, align 8
  %215 = sub i64 0, %213
  %216 = add i64 %215, %214
  %217 = sub i64 0, %213
  %218 = add i64 %217, %214
  %219 = shl i64 %213, %214
  %220 = sub i64 %213, %214
  %221 = mul i64 %220, %214
  %222 = udiv i64 %213, %214
  store i64 %222, i64* %13, align 8
  %223 = load i64, i64* %12, align 8
  %224 = load i64, i64* %13, align 8
  %225 = sub i64 0, %223
  %226 = add i64 %225, %224
  %227 = mul i64 %223, %224
  store i64 %227, i64* %14, align 8
  br label %43

; <label>:228:                                    ; preds = %75, %66
  %229 = load i64, i64* %11, align 8
  %230 = load i64, i64* %14, align 8
  %231 = icmp uge i64 %229, %230
  br label %75

; <label>:232:                                    ; preds = %122, %113
  %233 = load i64, i64* %11, align 8
  %234 = load i64, i64* %10, align 8
  %235 = icmp ugt i64 %233, %234
  br label %122

; <label>:236:                                    ; preds = %149, %139
  br label %149

; <label>:237:                                    ; preds = %174, %165
  br label %174

; <label>:238:                                    ; preds = %193, %184
  %239 = load i64, i64* %11, align 8
  %240 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %6, align 8
  %241 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %240)
  %242 = sub i64 0, %239
  %243 = add i64 %242, %241
  %244 = sub i64 0, %239
  %245 = add i64 %244, %241
  %246 = sub i64 %239, %241
  %247 = mul i64 %246, %241
  %248 = add i64 %239, %241
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
  %2 = load i32, i32* @x.57
  %3 = load i32, i32* @y.58
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %178

; <label>:10:                                     ; preds = %1, %178
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
  %20 = load i32, i32* @x.57
  %21 = load i32, i32* @y.58
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %178

; <label>:28:                                     ; preds = %10
  br label %29

; <label>:29:                                     ; preds = %81, %28
  %30 = load i64, i64* %14, align 8
  %31 = icmp ult i64 %30, 227
  br i1 %31, label %32, label %82

; <label>:32:                                     ; preds = %29
  %33 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %19, i32 0, i32 0
  %34 = load i64, i64* %14, align 8
  %35 = getelementptr inbounds [624 x i64], [624 x i64]* %33, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = and i64 %36, -2147483648
  %38 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %19, i32 0, i32 0
  %39 = load i64, i64* %14, align 8
  %40 = add i64 %39, 1
  %41 = getelementptr inbounds [624 x i64], [624 x i64]* %38, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = and i64 %42, 2147483647
  %44 = or i64 %37, %43
  store i64 %44, i64* %15, align 8
  %45 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %19, i32 0, i32 0
  %46 = load i64, i64* %14, align 8
  %47 = add i64 %46, 397
  %48 = getelementptr inbounds [624 x i64], [624 x i64]* %45, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i64, i64* %15, align 8
  %51 = lshr i64 %50, 1
  %52 = xor i64 %49, %51
  %53 = load i64, i64* %15, align 8
  %54 = and i64 %53, 1
  %55 = icmp ne i64 %54, 0
  %56 = select i1 %55, i64 2567483615, i64 0
  %57 = xor i64 %52, %56
  %58 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %19, i32 0, i32 0
  %59 = load i64, i64* %14, align 8
  %60 = getelementptr inbounds [624 x i64], [624 x i64]* %58, i64 0, i64 %59
  store i64 %57, i64* %60, align 8
  br label %61

; <label>:61:                                     ; preds = %32
  %62 = load i32, i32* @x.57
  %63 = load i32, i32* @y.58
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %188

; <label>:70:                                     ; preds = %61, %188
  %71 = load i64, i64* %14, align 8
  %72 = add i64 %71, 1
  store i64 %72, i64* %14, align 8
  %73 = load i32, i32* @x.57
  %74 = load i32, i32* @y.58
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %188

; <label>:81:                                     ; preds = %70
  br label %29

; <label>:82:                                     ; preds = %29
  store i64 227, i64* %16, align 8
  br label %83

; <label>:83:                                     ; preds = %153, %82
  %84 = load i64, i64* %16, align 8
  %85 = icmp ult i64 %84, 623
  br i1 %85, label %86, label %154

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* @x.57
  %88 = load i32, i32* @y.58
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %193

; <label>:95:                                     ; preds = %86, %193
  %96 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %19, i32 0, i32 0
  %97 = load i64, i64* %16, align 8
  %98 = getelementptr inbounds [624 x i64], [624 x i64]* %96, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = and i64 %99, -2147483648
  %101 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %19, i32 0, i32 0
  %102 = load i64, i64* %16, align 8
  %103 = add i64 %102, 1
  %104 = getelementptr inbounds [624 x i64], [624 x i64]* %101, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = and i64 %105, 2147483647
  %107 = or i64 %100, %106
  store i64 %107, i64* %17, align 8
  %108 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %19, i32 0, i32 0
  %109 = load i64, i64* %16, align 8
  %110 = add i64 %109, -227
  %111 = getelementptr inbounds [624 x i64], [624 x i64]* %108, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load i64, i64* %17, align 8
  %114 = lshr i64 %113, 1
  %115 = xor i64 %112, %114
  %116 = load i64, i64* %17, align 8
  %117 = and i64 %116, 1
  %118 = icmp ne i64 %117, 0
  %119 = select i1 %118, i64 2567483615, i64 0
  %120 = xor i64 %115, %119
  %121 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %19, i32 0, i32 0
  %122 = load i64, i64* %16, align 8
  %123 = getelementptr inbounds [624 x i64], [624 x i64]* %121, i64 0, i64 %122
  store i64 %120, i64* %123, align 8
  %124 = load i32, i32* @x.57
  %125 = load i32, i32* @y.58
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %193

; <label>:132:                                    ; preds = %95
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x.57
  %135 = load i32, i32* @y.58
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %293

; <label>:142:                                    ; preds = %133, %293
  %143 = load i64, i64* %16, align 8
  %144 = add i64 %143, 1
  store i64 %144, i64* %16, align 8
  %145 = load i32, i32* @x.57
  %146 = load i32, i32* @y.58
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %293

; <label>:153:                                    ; preds = %142
  br label %83

; <label>:154:                                    ; preds = %83
  %155 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %19, i32 0, i32 0
  %156 = getelementptr inbounds [624 x i64], [624 x i64]* %155, i64 0, i64 623
  %157 = load i64, i64* %156, align 8
  %158 = and i64 %157, -2147483648
  %159 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %19, i32 0, i32 0
  %160 = getelementptr inbounds [624 x i64], [624 x i64]* %159, i64 0, i64 0
  %161 = load i64, i64* %160, align 8
  %162 = and i64 %161, 2147483647
  %163 = or i64 %158, %162
  store i64 %163, i64* %18, align 8
  %164 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %19, i32 0, i32 0
  %165 = getelementptr inbounds [624 x i64], [624 x i64]* %164, i64 0, i64 396
  %166 = load i64, i64* %165, align 8
  %167 = load i64, i64* %18, align 8
  %168 = lshr i64 %167, 1
  %169 = xor i64 %166, %168
  %170 = load i64, i64* %18, align 8
  %171 = and i64 %170, 1
  %172 = icmp ne i64 %171, 0
  %173 = select i1 %172, i64 2567483615, i64 0
  %174 = xor i64 %169, %173
  %175 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %19, i32 0, i32 0
  %176 = getelementptr inbounds [624 x i64], [624 x i64]* %175, i64 0, i64 623
  store i64 %174, i64* %176, align 8
  %177 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %19, i32 0, i32 1
  store i64 0, i64* %177, align 8
  ret void

; <label>:178:                                    ; preds = %10, %1
  %179 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %180 = alloca i64, align 8
  %181 = alloca i64, align 8
  %182 = alloca i64, align 8
  %183 = alloca i64, align 8
  %184 = alloca i64, align 8
  %185 = alloca i64, align 8
  %186 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %179, align 8
  %187 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %179, align 8
  store i64 -2147483648, i64* %180, align 8
  store i64 2147483647, i64* %181, align 8
  store i64 0, i64* %182, align 8
  br label %10

; <label>:188:                                    ; preds = %70, %61
  %189 = load i64, i64* %14, align 8
  %190 = shl i64 %189, 1
  %191 = shl i64 %189, 1
  %192 = add i64 %189, 1
  store i64 %192, i64* %14, align 8
  br label %70

; <label>:193:                                    ; preds = %95, %86
  %194 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %19, i32 0, i32 0
  %195 = load i64, i64* %16, align 8
  %196 = getelementptr inbounds [624 x i64], [624 x i64]* %194, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = sub i64 0, %197
  %199 = add i64 %198, -2147483648
  %200 = shl i64 %197, -2147483648
  %201 = sub i64 %197, -2147483648
  %202 = mul i64 %201, -2147483648
  %203 = sub i64 0, %197
  %204 = add i64 %203, -2147483648
  %205 = sub i64 0, %197
  %206 = add i64 %205, -2147483648
  %207 = shl i64 %197, -2147483648
  %208 = shl i64 %197, -2147483648
  %209 = and i64 %197, -2147483648
  %210 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %19, i32 0, i32 0
  %211 = load i64, i64* %16, align 8
  %212 = sub i64 %211, 1
  %213 = mul i64 %212, 1
  %214 = sub i64 0, %211
  %215 = add i64 %214, 1
  %216 = sub i64 0, %211
  %217 = add i64 %216, 1
  %218 = shl i64 %211, 1
  %219 = sub i64 %211, 1
  %220 = mul i64 %219, 1
  %221 = add i64 %211, 1
  %222 = getelementptr inbounds [624 x i64], [624 x i64]* %210, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = shl i64 %223, 2147483647
  %225 = shl i64 %223, 2147483647
  %226 = sub i64 %223, 2147483647
  %227 = mul i64 %226, 2147483647
  %228 = sub i64 %223, 2147483647
  %229 = mul i64 %228, 2147483647
  %230 = sub i64 0, %223
  %231 = add i64 %230, 2147483647
  %232 = shl i64 %223, 2147483647
  %233 = sub i64 %223, 2147483647
  %234 = mul i64 %233, 2147483647
  %235 = and i64 %223, 2147483647
  %236 = sub i64 0, %209
  %237 = add i64 %236, %235
  %238 = sub i64 %209, %235
  %239 = mul i64 %238, %235
  %240 = or i64 %209, %235
  store i64 %240, i64* %17, align 8
  %241 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %19, i32 0, i32 0
  %242 = load i64, i64* %16, align 8
  %243 = shl i64 %242, -227
  %244 = sub i64 %242, -227
  %245 = mul i64 %244, -227
  %246 = shl i64 %242, -227
  %247 = shl i64 %242, -227
  %248 = sub i64 0, %242
  %249 = add i64 %248, -227
  %250 = add i64 %242, -227
  %251 = getelementptr inbounds [624 x i64], [624 x i64]* %241, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = load i64, i64* %17, align 8
  %254 = sub i64 %253, 1
  %255 = mul i64 %254, 1
  %256 = shl i64 %253, 1
  %257 = lshr i64 %253, 1
  %258 = sub i64 0, %252
  %259 = add i64 %258, %257
  %260 = sub i64 %252, %257
  %261 = mul i64 %260, %257
  %262 = sub i64 %252, %257
  %263 = mul i64 %262, %257
  %264 = sub i64 0, %252
  %265 = add i64 %264, %257
  %266 = sub i64 %252, %257
  %267 = mul i64 %266, %257
  %268 = sub i64 %252, %257
  %269 = mul i64 %268, %257
  %270 = shl i64 %252, %257
  %271 = xor i64 %252, %257
  %272 = load i64, i64* %17, align 8
  %273 = sub i64 0, %272
  %274 = add i64 %273, 1
  %275 = shl i64 %272, 1
  %276 = sub i64 0, %272
  %277 = add i64 %276, 1
  %278 = and i64 %272, 1
  %279 = icmp ne i64 %278, 0
  %280 = select i1 %279, i64 2567483615, i64 0
  %281 = shl i64 %271, %280
  %282 = sub i64 0, %271
  %283 = add i64 %282, %280
  %284 = sub i64 0, %271
  %285 = add i64 %284, %280
  %286 = shl i64 %271, %280
  %287 = sub i64 0, %271
  %288 = add i64 %287, %280
  %289 = xor i64 %271, %280
  %290 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %19, i32 0, i32 0
  %291 = load i64, i64* %16, align 8
  %292 = getelementptr inbounds [624 x i64], [624 x i64]* %290, i64 0, i64 %291
  store i64 %289, i64* %292, align 8
  br label %95

; <label>:293:                                    ; preds = %142, %133
  %294 = load i64, i64* %16, align 8
  %295 = sub i64 %294, 1
  %296 = mul i64 %295, 1
  %297 = sub i64 0, %294
  %298 = add i64 %297, 1
  %299 = add i64 %294, 1
  store i64 %299, i64* %16, align 8
  br label %142
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.59
  %15 = load i32, i32* @y.60
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %13, %53
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.59
  %25 = load i32, i32* @y.60
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i32, i32* @x.59
  %35 = load i32, i32* @y.60
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.59
  %45 = load i32, i32* @y.60
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %22, %13
  %54 = load i64*, i64** %4, align 8
  store i64* %54, i64** %3, align 8
  br label %22

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s573830918.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.61
  %2 = load i32, i32* @y.62
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.61
  %11 = load i32, i32* @y.62
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
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
