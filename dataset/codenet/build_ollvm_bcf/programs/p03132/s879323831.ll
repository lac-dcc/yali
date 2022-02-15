; ModuleID = 'Project_CodeNet_C++1400/p03132/s879323831.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s879323831.cpp"
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
@L = global i64 0, align 8
@A = global [200005 x i64] zeroinitializer, align 16
@DP = global [200005 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s879323831.cpp, i8* null }]
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
  br i1 %19, label %20, label %44

; <label>:20:                                     ; preds = %11, %44
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
  br i1 %32, label %33, label %44

; <label>:33:                                     ; preds = %20
  br i1 %24, label %34, label %35

; <label>:34:                                     ; preds = %33
  store i1 false, i1* %2, align 1
  br label %42

; <label>:35:                                     ; preds = %33
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i64, i64* %4, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %4, align 8
  br label %5

; <label>:39:                                     ; preds = %5
  %40 = load i64, i64* %3, align 8
  %41 = icmp ne i64 %40, 1
  store i1 %41, i1* %2, align 1
  br label %42

; <label>:42:                                     ; preds = %39, %34
  %43 = load i1, i1* %2, align 1
  ret i1 %43

; <label>:44:                                     ; preds = %20, %11
  %45 = load i64, i64* %3, align 8
  %46 = load i64, i64* %4, align 8
  %47 = sub i64 %45, %46
  %48 = mul i64 %47, %46
  %49 = sub i64 %45, %46
  %50 = mul i64 %49, %46
  %51 = srem i64 %45, %46
  %52 = icmp eq i64 %51, 0
  br label %20
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
  br i1 %10, label %11, label %72

; <label>:11:                                     ; preds = %2, %72
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
  br i1 %24, label %25, label %72

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %28

; <label>:26:                                     ; preds = %25
  %27 = load i64, i64* %13, align 8
  store i64 %27, i64* %12, align 8
  br label %52

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %78

; <label>:37:                                     ; preds = %28, %78
  %38 = load i64, i64* %14, align 8
  %39 = load i64, i64* %13, align 8
  %40 = load i64, i64* %14, align 8
  %41 = srem i64 %39, %40
  %42 = call i64 @_Z3gcdxx(i64 %38, i64 %41)
  store i64 %42, i64* %12, align 8
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %78

; <label>:51:                                     ; preds = %37
  br label %52

; <label>:52:                                     ; preds = %51, %26
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %88

; <label>:61:                                     ; preds = %52, %88
  %62 = load i64, i64* %12, align 8
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %88

; <label>:71:                                     ; preds = %61
  ret i64 %62

; <label>:72:                                     ; preds = %11, %2
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  store i64 %0, i64* %74, align 8
  store i64 %1, i64* %75, align 8
  %76 = load i64, i64* %75, align 8
  %77 = icmp eq i64 %76, 0
  br label %11

; <label>:78:                                     ; preds = %37, %28
  %79 = load i64, i64* %14, align 8
  %80 = load i64, i64* %13, align 8
  %81 = load i64, i64* %14, align 8
  %82 = sub i64 0, %80
  %83 = add i64 %82, %81
  %84 = shl i64 %80, %81
  %85 = shl i64 %80, %81
  %86 = srem i64 %80, %81
  %87 = call i64 @_Z3gcdxx(i64 %79, i64 %86)
  store i64 %87, i64* %12, align 8
  br label %37

; <label>:88:                                     ; preds = %61, %52
  %89 = load i64, i64* %12, align 8
  br label %61
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
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %62

; <label>:11:                                     ; preds = %2, %62
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  %16 = load i64, i64* %12, align 8
  %17 = load i64, i64* %13, align 8
  %18 = sub nsw i64 %16, %17
  %19 = add nsw i64 %18, 1
  store i64 %19, i64* %15, align 8
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %62

; <label>:28:                                     ; preds = %11
  br label %29

; <label>:29:                                     ; preds = %39, %28
  %30 = load i64, i64* %15, align 8
  %31 = load i64, i64* %12, align 8
  %32 = icmp sle i64 %30, %31
  br i1 %32, label %33, label %42

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %15, align 8
  %35 = load i64, i64* %14, align 8
  %36 = mul nsw i64 %35, %34
  store i64 %36, i64* %14, align 8
  %37 = load i64, i64* %14, align 8
  %38 = srem i64 %37, 1000000007
  store i64 %38, i64* %14, align 8
  br label %39

; <label>:39:                                     ; preds = %33
  %40 = load i64, i64* %15, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %15, align 8
  br label %29

; <label>:42:                                     ; preds = %29
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %76

; <label>:51:                                     ; preds = %42, %76
  %52 = load i64, i64* %14, align 8
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %76

; <label>:61:                                     ; preds = %51
  ret i64 %52

; <label>:62:                                     ; preds = %11, %2
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  store i64 %0, i64* %63, align 8
  store i64 %1, i64* %64, align 8
  store i64 1, i64* %65, align 8
  %67 = load i64, i64* %63, align 8
  %68 = load i64, i64* %64, align 8
  %69 = shl i64 %67, %68
  %70 = sub nsw i64 %67, %68
  %71 = sub i64 %70, 1
  %72 = mul i64 %71, 1
  %73 = sub i64 0, %70
  %74 = add i64 %73, 1
  %75 = add nsw i64 %70, 1
  store i64 %75, i64* %66, align 8
  br label %11

; <label>:76:                                     ; preds = %51, %42
  %77 = load i64, i64* %14, align 8
  br label %51
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

; <label>:11:                                     ; preds = %67, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %68

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %88

; <label>:23:                                     ; preds = %14, %88
  %24 = load i64, i64* %5, align 8
  %25 = and i64 %24, 1
  %26 = icmp ne i64 %25, 0
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %88

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %42

; <label>:36:                                     ; preds = %35
  %37 = load i64, i64* %7, align 8
  %38 = load i64, i64* %4, align 8
  %39 = mul nsw i64 %37, %38
  %40 = load i64, i64* %6, align 8
  %41 = srem i64 %39, %40
  store i64 %41, i64* %7, align 8
  br label %42

; <label>:42:                                     ; preds = %36, %35
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %109

; <label>:51:                                     ; preds = %42, %109
  %52 = load i64, i64* %4, align 8
  %53 = load i64, i64* %4, align 8
  %54 = mul nsw i64 %52, %53
  %55 = load i64, i64* %6, align 8
  %56 = srem i64 %54, %55
  store i64 %56, i64* %4, align 8
  %57 = load i64, i64* %5, align 8
  %58 = ashr i64 %57, 1
  store i64 %58, i64* %5, align 8
  %59 = load i32, i32* @x.9
  %60 = load i32, i32* @y.10
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %109

; <label>:67:                                     ; preds = %51
  br label %11

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* @x.9
  %70 = load i32, i32* @y.10
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %135

; <label>:77:                                     ; preds = %68, %135
  %78 = load i64, i64* %7, align 8
  %79 = load i32, i32* @x.9
  %80 = load i32, i32* @y.10
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %135

; <label>:87:                                     ; preds = %77
  ret i64 %78

; <label>:88:                                     ; preds = %23, %14
  %89 = load i64, i64* %5, align 8
  %90 = sub i64 0, %89
  %91 = add i64 %90, 1
  %92 = sub i64 0, %89
  %93 = add i64 %92, 1
  %94 = sub i64 0, %89
  %95 = add i64 %94, 1
  %96 = shl i64 %89, 1
  %97 = sub i64 0, %89
  %98 = add i64 %97, 1
  %99 = sub i64 0, %89
  %100 = add i64 %99, 1
  %101 = sub i64 0, %89
  %102 = add i64 %101, 1
  %103 = sub i64 %89, 1
  %104 = mul i64 %103, 1
  %105 = sub i64 %89, 1
  %106 = mul i64 %105, 1
  %107 = and i64 %89, 1
  %108 = icmp ne i64 %107, 0
  br label %23

; <label>:109:                                    ; preds = %51, %42
  %110 = load i64, i64* %4, align 8
  %111 = load i64, i64* %4, align 8
  %112 = sub i64 %110, %111
  %113 = mul i64 %112, %111
  %114 = shl i64 %110, %111
  %115 = shl i64 %110, %111
  %116 = mul nsw i64 %110, %111
  %117 = load i64, i64* %6, align 8
  %118 = sub i64 0, %116
  %119 = add i64 %118, %117
  %120 = sub i64 0, %116
  %121 = add i64 %120, %117
  %122 = sub i64 0, %116
  %123 = add i64 %122, %117
  %124 = sub i64 %116, %117
  %125 = mul i64 %124, %117
  %126 = srem i64 %116, %117
  store i64 %126, i64* %4, align 8
  %127 = load i64, i64* %5, align 8
  %128 = sub i64 0, %127
  %129 = add i64 %128, 1
  %130 = sub i64 0, %127
  %131 = add i64 %130, 1
  %132 = sub i64 0, %127
  %133 = add i64 %132, 1
  %134 = ashr i64 %127, 1
  store i64 %134, i64* %5, align 8
  br label %51

; <label>:135:                                    ; preds = %77, %68
  %136 = load i64, i64* %7, align 8
  br label %77
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
  br i1 %18, label %19, label %40

; <label>:19:                                     ; preds = %10, %40
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
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %19
  br label %38

; <label>:38:                                     ; preds = %37, %9
  %39 = load i64, i64* %3, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %19, %10
  %41 = load i64, i64* %4, align 8
  %42 = load i64, i64* %5, align 8
  %43 = call i64 @_Z3kaixx(i64 %41, i64 %42)
  %44 = load i64, i64* %5, align 8
  %45 = load i64, i64* %5, align 8
  %46 = call i64 @_Z3kaixx(i64 %44, i64 %45)
  %47 = call i64 @_Z7mod_powxxx(i64 %46, i64 1000000005, i64 1000000007)
  %48 = sub i64 %43, %47
  %49 = mul i64 %48, %47
  %50 = mul nsw i64 %43, %47
  %51 = sub i64 0, %50
  %52 = add i64 %51, 1000000007
  %53 = sub i64 0, %50
  %54 = add i64 %53, 1000000007
  %55 = shl i64 %50, 1000000007
  %56 = srem i64 %50, 1000000007
  store i64 %56, i64* %3, align 8
  br label %19
}

; Function Attrs: noinline uwtable
define i64 @_Z8get_randxx(i64, i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %95

; <label>:11:                                     ; preds = %2, %95
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::random_device", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca i8*
  %18 = alloca i32
  %19 = alloca %"class.std::mersenne_twister_engine", align 8
  %20 = alloca %"class.std::uniform_int_distribution", align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %16) #3
  %21 = load i32, i32* @x.13
  %22 = load i32, i32* @y.14
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %95

; <label>:29:                                     ; preds = %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %15, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %16)
          to label %30 unwind label %59

; <label>:30:                                     ; preds = %29
  invoke void @_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* %14, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15)
          to label %31 unwind label %63

; <label>:31:                                     ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %16) #3
  %32 = invoke i32 @_ZNSt13random_deviceclEv(%"class.std::random_device"* %14)
          to label %33 unwind label %68

; <label>:33:                                     ; preds = %31
  %34 = zext i32 %32 to i64
  invoke void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* %19, i64 %34)
          to label %35 unwind label %68

; <label>:35:                                     ; preds = %33
  %36 = load i64, i64* %12, align 8
  %37 = load i64, i64* %13, align 8
  invoke void @_ZNSt24uniform_int_distributionIxEC2Exx(%"class.std::uniform_int_distribution"* %20, i64 %36, i64 %37)
          to label %38 unwind label %68

; <label>:38:                                     ; preds = %35
  %39 = invoke i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_(%"class.std::uniform_int_distribution"* %20, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %19)
          to label %40 unwind label %68

; <label>:40:                                     ; preds = %38
  %41 = load i32, i32* @x.13
  %42 = load i32, i32* @y.14
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %105

; <label>:49:                                     ; preds = %40, %105
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* %14) #3
  %50 = load i32, i32* @x.13
  %51 = load i32, i32* @y.14
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %105

; <label>:58:                                     ; preds = %49
  ret i64 %39

; <label>:59:                                     ; preds = %29
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %17, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %18, align 4
  br label %67

; <label>:63:                                     ; preds = %30
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %17, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  br label %67

; <label>:67:                                     ; preds = %63, %59
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %16) #3
  br label %72

; <label>:68:                                     ; preds = %38, %35, %33, %31
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %17, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %18, align 4
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* %14) #3
  br label %72

; <label>:72:                                     ; preds = %68, %67
  %73 = load i32, i32* @x.13
  %74 = load i32, i32* @y.14
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %106

; <label>:81:                                     ; preds = %72, %106
  %82 = load i8*, i8** %17, align 8
  %83 = load i32, i32* %18, align 4
  %84 = insertvalue { i8*, i32 } undef, i8* %82, 0
  %85 = insertvalue { i8*, i32 } %84, i32 %83, 1
  %86 = load i32, i32* @x.13
  %87 = load i32, i32* @y.14
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %106

; <label>:94:                                     ; preds = %81
  resume { i8*, i32 } %85

; <label>:95:                                     ; preds = %11, %2
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  %98 = alloca %"class.std::random_device", align 8
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.std::allocator", align 1
  %101 = alloca i8*
  %102 = alloca i32
  %103 = alloca %"class.std::mersenne_twister_engine", align 8
  %104 = alloca %"class.std::uniform_int_distribution", align 8
  store i64 %0, i64* %96, align 8
  store i64 %1, i64* %97, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %100) #3
  br label %11

; <label>:105:                                    ; preds = %49, %40
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* %14) #3
  br label %49

; <label>:106:                                    ; preds = %81, %72
  %107 = load i8*, i8** %17, align 8
  %108 = load i32, i32* %18, align 4
  %109 = insertvalue { i8*, i32 } undef, i8* %107, 0
  %110 = insertvalue { i8*, i32 } %109, i32 %108, 1
  br label %81
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
          to label %4 unwind label %5

; <label>:4:                                      ; preds = %1
  ret void

; <label>:5:                                      ; preds = %1
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  call void @__clang_call_terminate(i8* %7) #7
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @L)
  store i64 0, i64* %2, align 8
  br label %13

; <label>:13:                                     ; preds = %57, %0
  %14 = load i32, i32* @x.27
  %15 = load i32, i32* @y.28
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %407

; <label>:22:                                     ; preds = %13, %407
  %23 = load i64, i64* %2, align 8
  %24 = load i64, i64* @L, align 8
  %25 = icmp slt i64 %23, %24
  %26 = load i32, i32* @x.27
  %27 = load i32, i32* @y.28
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %407

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %60

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.27
  %37 = load i32, i32* @y.28
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %411

; <label>:44:                                     ; preds = %35, %411
  %45 = load i64, i64* %2, align 8
  %46 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %46)
  %48 = load i32, i32* @x.27
  %49 = load i32, i32* @y.28
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %411

; <label>:56:                                     ; preds = %44
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i64, i64* %2, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %2, align 8
  br label %13

; <label>:60:                                     ; preds = %34
  store i64 1, i64* %3, align 8
  br label %61

; <label>:61:                                     ; preds = %135, %60
  %62 = load i64, i64* %3, align 8
  %63 = load i64, i64* @L, align 8
  %64 = add nsw i64 %63, 1
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %66, label %136

; <label>:66:                                     ; preds = %61
  store i64 0, i64* %4, align 8
  br label %67

; <label>:67:                                     ; preds = %93, %66
  %68 = load i32, i32* @x.27
  %69 = load i32, i32* @y.28
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %415

; <label>:76:                                     ; preds = %67, %415
  %77 = load i64, i64* %4, align 8
  %78 = icmp slt i64 %77, 5
  %79 = load i32, i32* @x.27
  %80 = load i32, i32* @y.28
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %415

; <label>:87:                                     ; preds = %76
  br i1 %78, label %88, label %96

; <label>:88:                                     ; preds = %87
  %89 = load i64, i64* %3, align 8
  %90 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %89
  %91 = load i64, i64* %4, align 8
  %92 = getelementptr inbounds [5 x i64], [5 x i64]* %90, i64 0, i64 %91
  store i64 3000000000000000000, i64* %92, align 8
  br label %93

; <label>:93:                                     ; preds = %88
  %94 = load i64, i64* %4, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* %4, align 8
  br label %67

; <label>:96:                                     ; preds = %87
  %97 = load i32, i32* @x.27
  %98 = load i32, i32* @y.28
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %418

; <label>:105:                                    ; preds = %96, %418
  %106 = load i32, i32* @x.27
  %107 = load i32, i32* @y.28
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %418

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x.27
  %117 = load i32, i32* @y.28
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %419

; <label>:124:                                    ; preds = %115, %419
  %125 = load i64, i64* %3, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, i64* %3, align 8
  %127 = load i32, i32* @x.27
  %128 = load i32, i32* @y.28
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %419

; <label>:135:                                    ; preds = %124
  br label %61

; <label>:136:                                    ; preds = %61
  store i64 0, i64* %5, align 8
  br label %137

; <label>:137:                                    ; preds = %350, %136
  %138 = load i32, i32* @x.27
  %139 = load i32, i32* @y.28
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %429

; <label>:146:                                    ; preds = %137, %429
  %147 = load i64, i64* %5, align 8
  %148 = load i64, i64* @L, align 8
  %149 = icmp slt i64 %147, %148
  %150 = load i32, i32* @x.27
  %151 = load i32, i32* @y.28
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %429

; <label>:158:                                    ; preds = %146
  br i1 %149, label %159, label %353

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x.27
  %161 = load i32, i32* @y.28
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %433

; <label>:168:                                    ; preds = %159, %433
  store i64 0, i64* %6, align 8
  %169 = load i32, i32* @x.27
  %170 = load i32, i32* @y.28
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %433

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %195, %177
  %179 = load i64, i64* %6, align 8
  %180 = icmp slt i64 %179, 5
  br i1 %180, label %181, label %198

; <label>:181:                                    ; preds = %178
  %182 = load i64, i64* %5, align 8
  %183 = add nsw i64 %182, 1
  %184 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %183
  %185 = load i64, i64* %6, align 8
  %186 = getelementptr inbounds [5 x i64], [5 x i64]* %184, i64 0, i64 %185
  %187 = load i64, i64* %5, align 8
  %188 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %187
  %189 = getelementptr inbounds [5 x i64], [5 x i64]* %188, i64 0, i64 0
  %190 = load i64, i64* %189, align 8
  %191 = load i64, i64* %5, align 8
  %192 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = add nsw i64 %190, %193
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %186, i64 %194)
  br label %195

; <label>:195:                                    ; preds = %181
  %196 = load i64, i64* %6, align 8
  %197 = add nsw i64 %196, 1
  store i64 %197, i64* %6, align 8
  br label %178

; <label>:198:                                    ; preds = %178
  store i64 1, i64* %7, align 8
  br label %199

; <label>:199:                                    ; preds = %261, %198
  %200 = load i64, i64* %7, align 8
  %201 = icmp slt i64 %200, 5
  br i1 %201, label %202, label %264

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* @x.27
  %204 = load i32, i32* @y.28
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %434

; <label>:211:                                    ; preds = %202, %434
  %212 = load i64, i64* %5, align 8
  %213 = add nsw i64 %212, 1
  %214 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %213
  %215 = load i64, i64* %7, align 8
  %216 = getelementptr inbounds [5 x i64], [5 x i64]* %214, i64 0, i64 %215
  %217 = load i64, i64* %5, align 8
  %218 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %217
  %219 = getelementptr inbounds [5 x i64], [5 x i64]* %218, i64 0, i64 1
  %220 = load i64, i64* %219, align 8
  %221 = load i64, i64* %5, align 8
  %222 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = icmp ne i64 %223, 0
  %225 = load i32, i32* @x.27
  %226 = load i32, i32* @y.28
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %434

; <label>:233:                                    ; preds = %211
  br i1 %224, label %234, label %239

; <label>:234:                                    ; preds = %233
  %235 = load i64, i64* %5, align 8
  %236 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = srem i64 %237, 2
  br label %258

; <label>:239:                                    ; preds = %233
  %240 = load i32, i32* @x.27
  %241 = load i32, i32* @y.28
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %454

; <label>:248:                                    ; preds = %239, %454
  %249 = load i32, i32* @x.27
  %250 = load i32, i32* @y.28
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %454

; <label>:257:                                    ; preds = %248
  br label %258

; <label>:258:                                    ; preds = %257, %234
  %259 = phi i64 [ %238, %234 ], [ 2, %257 ]
  %260 = add nsw i64 %220, %259
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %216, i64 %260)
  br label %261

; <label>:261:                                    ; preds = %258
  %262 = load i64, i64* %7, align 8
  %263 = add nsw i64 %262, 1
  store i64 %263, i64* %7, align 8
  br label %199

; <label>:264:                                    ; preds = %199
  store i64 2, i64* %8, align 8
  br label %265

; <label>:265:                                    ; preds = %286, %264
  %266 = load i64, i64* %8, align 8
  %267 = icmp slt i64 %266, 5
  br i1 %267, label %268, label %289

; <label>:268:                                    ; preds = %265
  %269 = load i64, i64* %5, align 8
  %270 = add nsw i64 %269, 1
  %271 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %270
  %272 = load i64, i64* %8, align 8
  %273 = getelementptr inbounds [5 x i64], [5 x i64]* %271, i64 0, i64 %272
  %274 = load i64, i64* %5, align 8
  %275 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %274
  %276 = getelementptr inbounds [5 x i64], [5 x i64]* %275, i64 0, i64 2
  %277 = load i64, i64* %276, align 8
  %278 = load i64, i64* %5, align 8
  %279 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = srem i64 %280, 2
  %282 = icmp ne i64 %281, 0
  %283 = xor i1 %282, true
  %284 = zext i1 %283 to i64
  %285 = add nsw i64 %277, %284
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %273, i64 %285)
  br label %286

; <label>:286:                                    ; preds = %268
  %287 = load i64, i64* %8, align 8
  %288 = add nsw i64 %287, 1
  store i64 %288, i64* %8, align 8
  br label %265

; <label>:289:                                    ; preds = %265
  store i64 3, i64* %9, align 8
  br label %290

; <label>:290:                                    ; preds = %334, %289
  %291 = load i64, i64* %9, align 8
  %292 = icmp slt i64 %291, 5
  br i1 %292, label %293, label %337

; <label>:293:                                    ; preds = %290
  %294 = load i32, i32* @x.27
  %295 = load i32, i32* @y.28
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %455

; <label>:302:                                    ; preds = %293, %455
  %303 = load i64, i64* %5, align 8
  %304 = add nsw i64 %303, 1
  %305 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %304
  %306 = load i64, i64* %9, align 8
  %307 = getelementptr inbounds [5 x i64], [5 x i64]* %305, i64 0, i64 %306
  %308 = load i64, i64* %5, align 8
  %309 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %308
  %310 = getelementptr inbounds [5 x i64], [5 x i64]* %309, i64 0, i64 3
  %311 = load i64, i64* %310, align 8
  %312 = load i64, i64* %5, align 8
  %313 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = icmp ne i64 %314, 0
  %316 = load i32, i32* @x.27
  %317 = load i32, i32* @y.28
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %455

; <label>:324:                                    ; preds = %302
  br i1 %315, label %325, label %330

; <label>:325:                                    ; preds = %324
  %326 = load i64, i64* %5, align 8
  %327 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = srem i64 %328, 2
  br label %331

; <label>:330:                                    ; preds = %324
  br label %331

; <label>:331:                                    ; preds = %330, %325
  %332 = phi i64 [ %329, %325 ], [ 2, %330 ]
  %333 = add nsw i64 %311, %332
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %307, i64 %333)
  br label %334

; <label>:334:                                    ; preds = %331
  %335 = load i64, i64* %9, align 8
  %336 = add nsw i64 %335, 1
  store i64 %336, i64* %9, align 8
  br label %290

; <label>:337:                                    ; preds = %290
  %338 = load i64, i64* %5, align 8
  %339 = add nsw i64 %338, 1
  %340 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %339
  %341 = getelementptr inbounds [5 x i64], [5 x i64]* %340, i64 0, i64 4
  %342 = load i64, i64* %5, align 8
  %343 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %342
  %344 = getelementptr inbounds [5 x i64], [5 x i64]* %343, i64 0, i64 4
  %345 = load i64, i64* %344, align 8
  %346 = load i64, i64* %5, align 8
  %347 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %346
  %348 = load i64, i64* %347, align 8
  %349 = add nsw i64 %345, %348
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %341, i64 %349)
  br label %350

; <label>:350:                                    ; preds = %337
  %351 = load i64, i64* %5, align 8
  %352 = add nsw i64 %351, 1
  store i64 %352, i64* %5, align 8
  br label %137

; <label>:353:                                    ; preds = %158
  store i64 3000000000000000000, i64* %10, align 8
  store i64 0, i64* %11, align 8
  br label %354

; <label>:354:                                    ; preds = %381, %353
  %355 = load i64, i64* %11, align 8
  %356 = icmp slt i64 %355, 5
  br i1 %356, label %357, label %384

; <label>:357:                                    ; preds = %354
  %358 = load i32, i32* @x.27
  %359 = load i32, i32* @y.28
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %479

; <label>:366:                                    ; preds = %357, %479
  %367 = load i64, i64* @L, align 8
  %368 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %367
  %369 = load i64, i64* %11, align 8
  %370 = getelementptr inbounds [5 x i64], [5 x i64]* %368, i64 0, i64 %369
  %371 = load i64, i64* %370, align 8
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %10, i64 %371)
  %372 = load i32, i32* @x.27
  %373 = load i32, i32* @y.28
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %479

; <label>:380:                                    ; preds = %366
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i64, i64* %11, align 8
  %383 = add nsw i64 %382, 1
  store i64 %383, i64* %11, align 8
  br label %354

; <label>:384:                                    ; preds = %354
  %385 = load i32, i32* @x.27
  %386 = load i32, i32* @y.28
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %485

; <label>:393:                                    ; preds = %384, %485
  %394 = load i64, i64* %10, align 8
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %394)
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %395, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %397 = load i32, i32* %1, align 4
  %398 = load i32, i32* @x.27
  %399 = load i32, i32* @y.28
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %485

; <label>:406:                                    ; preds = %393
  ret i32 %397

; <label>:407:                                    ; preds = %22, %13
  %408 = load i64, i64* %2, align 8
  %409 = load i64, i64* @L, align 8
  %410 = icmp slt i64 %408, %409
  br label %22

; <label>:411:                                    ; preds = %44, %35
  %412 = load i64, i64* %2, align 8
  %413 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %412
  %414 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %413)
  br label %44

; <label>:415:                                    ; preds = %76, %67
  %416 = load i64, i64* %4, align 8
  %417 = icmp slt i64 %416, 5
  br label %76

; <label>:418:                                    ; preds = %105, %96
  br label %105

; <label>:419:                                    ; preds = %124, %115
  %420 = load i64, i64* %3, align 8
  %421 = shl i64 %420, 1
  %422 = sub i64 0, %420
  %423 = add i64 %422, 1
  %424 = sub i64 %420, 1
  %425 = mul i64 %424, 1
  %426 = sub i64 0, %420
  %427 = add i64 %426, 1
  %428 = add nsw i64 %420, 1
  store i64 %428, i64* %3, align 8
  br label %124

; <label>:429:                                    ; preds = %146, %137
  %430 = load i64, i64* %5, align 8
  %431 = load i64, i64* @L, align 8
  %432 = icmp slt i64 %430, %431
  br label %146

; <label>:433:                                    ; preds = %168, %159
  store i64 0, i64* %6, align 8
  br label %168

; <label>:434:                                    ; preds = %211, %202
  %435 = load i64, i64* %5, align 8
  %436 = shl i64 %435, 1
  %437 = sub i64 0, %435
  %438 = add i64 %437, 1
  %439 = shl i64 %435, 1
  %440 = sub i64 %435, 1
  %441 = mul i64 %440, 1
  %442 = add nsw i64 %435, 1
  %443 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %442
  %444 = load i64, i64* %7, align 8
  %445 = getelementptr inbounds [5 x i64], [5 x i64]* %443, i64 0, i64 %444
  %446 = load i64, i64* %5, align 8
  %447 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %446
  %448 = getelementptr inbounds [5 x i64], [5 x i64]* %447, i64 0, i64 1
  %449 = load i64, i64* %448, align 8
  %450 = load i64, i64* %5, align 8
  %451 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %450
  %452 = load i64, i64* %451, align 8
  %453 = icmp ne i64 %452, 0
  br label %211

; <label>:454:                                    ; preds = %248, %239
  br label %248

; <label>:455:                                    ; preds = %302, %293
  %456 = load i64, i64* %5, align 8
  %457 = sub i64 %456, 1
  %458 = mul i64 %457, 1
  %459 = shl i64 %456, 1
  %460 = sub i64 %456, 1
  %461 = mul i64 %460, 1
  %462 = sub i64 0, %456
  %463 = add i64 %462, 1
  %464 = shl i64 %456, 1
  %465 = sub i64 0, %456
  %466 = add i64 %465, 1
  %467 = add nsw i64 %456, 1
  %468 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %467
  %469 = load i64, i64* %9, align 8
  %470 = getelementptr inbounds [5 x i64], [5 x i64]* %468, i64 0, i64 %469
  %471 = load i64, i64* %5, align 8
  %472 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %471
  %473 = getelementptr inbounds [5 x i64], [5 x i64]* %472, i64 0, i64 3
  %474 = load i64, i64* %473, align 8
  %475 = load i64, i64* %5, align 8
  %476 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %475
  %477 = load i64, i64* %476, align 8
  %478 = icmp ne i64 %477, 0
  br label %302

; <label>:479:                                    ; preds = %366, %357
  %480 = load i64, i64* @L, align 8
  %481 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %480
  %482 = load i64, i64* %11, align 8
  %483 = getelementptr inbounds [5 x i64], [5 x i64]* %481, i64 0, i64 %482
  %484 = load i64, i64* %483, align 8
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %10, i64 %484)
  br label %366

; <label>:485:                                    ; preds = %393, %384
  %486 = load i64, i64* %10, align 8
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %486)
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %487, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %489 = load i32, i32* %1, align 4
  br label %393
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8), i64) #0 comdat {
  %3 = load i32, i32* @x.29
  %4 = load i32, i32* @y.30
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca i64*, align 8
  %13 = alloca i64, align 8
  store i64* %0, i64** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64*, i64** %12, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %13)
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %12, align 8
  store i64 %16, i64* %17, align 8
  %18 = load i32, i32* @x.29
  %19 = load i32, i32* @y.30
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca i64*, align 8
  %29 = alloca i64, align 8
  store i64* %0, i64** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load i64*, i64** %28, align 8
  %31 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %30, i64* dereferenceable(8) %29)
  %32 = load i64, i64* %31, align 8
  %33 = load i64*, i64** %28, align 8
  store i64 %32, i64* %33, align 8
  br label %11
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
  %3 = load i32, i32* @x.33
  %4 = load i32, i32* @y.34
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %77

; <label>:11:                                     ; preds = %2, %77
  %12 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %12, align 8
  store i64 %1, i64* %13, align 8
  %16 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %12, align 8
  %17 = load i64, i64* %13, align 8
  %18 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %17)
  %19 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %16, i32 0, i32 0
  %20 = getelementptr inbounds [624 x i64], [624 x i64]* %19, i64 0, i64 0
  store i64 %18, i64* %20, align 8
  store i64 1, i64* %14, align 8
  %21 = load i32, i32* @x.33
  %22 = load i32, i32* @y.34
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %77

; <label>:29:                                     ; preds = %11
  br label %30

; <label>:30:                                     ; preds = %72, %29
  %31 = load i64, i64* %14, align 8
  %32 = icmp ult i64 %31, 624
  br i1 %32, label %33, label %75

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.33
  %35 = load i32, i32* @y.34
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %87

; <label>:42:                                     ; preds = %33, %87
  %43 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %16, i32 0, i32 0
  %44 = load i64, i64* %14, align 8
  %45 = sub i64 %44, 1
  %46 = getelementptr inbounds [624 x i64], [624 x i64]* %43, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %15, align 8
  %48 = load i64, i64* %15, align 8
  %49 = lshr i64 %48, 30
  %50 = load i64, i64* %15, align 8
  %51 = xor i64 %50, %49
  store i64 %51, i64* %15, align 8
  %52 = load i64, i64* %15, align 8
  %53 = mul i64 %52, 1812433253
  store i64 %53, i64* %15, align 8
  %54 = load i64, i64* %14, align 8
  %55 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %54)
  %56 = load i64, i64* %15, align 8
  %57 = add i64 %56, %55
  store i64 %57, i64* %15, align 8
  %58 = load i64, i64* %15, align 8
  %59 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %58)
  %60 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %16, i32 0, i32 0
  %61 = load i64, i64* %14, align 8
  %62 = getelementptr inbounds [624 x i64], [624 x i64]* %60, i64 0, i64 %61
  store i64 %59, i64* %62, align 8
  %63 = load i32, i32* @x.33
  %64 = load i32, i32* @y.34
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %87

; <label>:71:                                     ; preds = %42
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i64, i64* %14, align 8
  %74 = add i64 %73, 1
  store i64 %74, i64* %14, align 8
  br label %30

; <label>:75:                                     ; preds = %30
  %76 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %16, i32 0, i32 1
  store i64 624, i64* %76, align 8
  ret void

; <label>:77:                                     ; preds = %11, %2
  %78 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %78, align 8
  store i64 %1, i64* %79, align 8
  %82 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %78, align 8
  %83 = load i64, i64* %79, align 8
  %84 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %83)
  %85 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %82, i32 0, i32 0
  %86 = getelementptr inbounds [624 x i64], [624 x i64]* %85, i64 0, i64 0
  store i64 %84, i64* %86, align 8
  store i64 1, i64* %80, align 8
  br label %11

; <label>:87:                                     ; preds = %42, %33
  %88 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %16, i32 0, i32 0
  %89 = load i64, i64* %14, align 8
  %90 = sub i64 0, %89
  %91 = add i64 %90, 1
  %92 = shl i64 %89, 1
  %93 = sub i64 %89, 1
  %94 = getelementptr inbounds [624 x i64], [624 x i64]* %88, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  store i64 %95, i64* %15, align 8
  %96 = load i64, i64* %15, align 8
  %97 = shl i64 %96, 30
  %98 = shl i64 %96, 30
  %99 = shl i64 %96, 30
  %100 = sub i64 %96, 30
  %101 = mul i64 %100, 30
  %102 = shl i64 %96, 30
  %103 = shl i64 %96, 30
  %104 = shl i64 %96, 30
  %105 = lshr i64 %96, 30
  %106 = load i64, i64* %15, align 8
  %107 = sub i64 %106, %105
  %108 = mul i64 %107, %105
  %109 = sub i64 0, %106
  %110 = add i64 %109, %105
  %111 = sub i64 %106, %105
  %112 = mul i64 %111, %105
  %113 = sub i64 %106, %105
  %114 = mul i64 %113, %105
  %115 = shl i64 %106, %105
  %116 = xor i64 %106, %105
  store i64 %116, i64* %15, align 8
  %117 = load i64, i64* %15, align 8
  %118 = sub i64 0, %117
  %119 = add i64 %118, 1812433253
  %120 = mul i64 %117, 1812433253
  store i64 %120, i64* %15, align 8
  %121 = load i64, i64* %14, align 8
  %122 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %121)
  %123 = load i64, i64* %15, align 8
  %124 = sub i64 0, %123
  %125 = add i64 %124, %122
  %126 = sub i64 0, %123
  %127 = add i64 %126, %122
  %128 = sub i64 %123, %122
  %129 = mul i64 %128, %122
  %130 = shl i64 %123, %122
  %131 = shl i64 %123, %122
  %132 = sub i64 %123, %122
  %133 = mul i64 %132, %122
  %134 = sub i64 %123, %122
  %135 = mul i64 %134, %122
  %136 = sub i64 %123, %122
  %137 = mul i64 %136, %122
  %138 = sub i64 0, %123
  %139 = add i64 %138, %122
  %140 = add i64 %123, %122
  store i64 %140, i64* %15, align 8
  %141 = load i64, i64* %15, align 8
  %142 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %141)
  %143 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %16, i32 0, i32 0
  %144 = load i64, i64* %14, align 8
  %145 = getelementptr inbounds [624 x i64], [624 x i64]* %143, i64 0, i64 %144
  store i64 %142, i64* %145, align 8
  br label %42
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
  %4 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %0, %"struct.std::uniform_int_distribution<long long>::param_type"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %7, i32 0, i32 0
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %7, i32 0, i32 1
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"*, %"class.std::mersenne_twister_engine"* dereferenceable(5000), %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16)) #0 comdat align 2 {
  %4 = load i32, i32* @x.45
  %5 = load i32, i32* @y.46
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %207

; <label>:12:                                     ; preds = %3, %207
  %13 = alloca %"class.std::uniform_int_distribution"*, align 8
  %14 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %15 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca %"struct.std::uniform_int_distribution<long long>::param_type", align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %13, align 8
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %14, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %2, %"struct.std::uniform_int_distribution<long long>::param_type"** %15, align 8
  %27 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %13, align 8
  %28 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %14, align 8
  %29 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv()
  store i64 %29, i64* %16, align 8
  %30 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %14, align 8
  %31 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv()
  store i64 %31, i64* %17, align 8
  %32 = load i64, i64* %17, align 8
  %33 = load i64, i64* %16, align 8
  %34 = sub i64 %32, %33
  store i64 %34, i64* %18, align 8
  %35 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %15, align 8
  %36 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1bEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %35)
  %37 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %15, align 8
  %38 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %37)
  %39 = sub i64 %36, %38
  store i64 %39, i64* %19, align 8
  %40 = load i64, i64* %18, align 8
  %41 = load i64, i64* %19, align 8
  %42 = icmp ugt i64 %40, %41
  %43 = load i32, i32* @x.45
  %44 = load i32, i32* @y.46
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %207

; <label>:51:                                     ; preds = %12
  br i1 %42, label %52, label %110

; <label>:52:                                     ; preds = %51
  %53 = load i64, i64* %19, align 8
  %54 = add i64 %53, 1
  store i64 %54, i64* %21, align 8
  %55 = load i64, i64* %18, align 8
  %56 = load i64, i64* %21, align 8
  %57 = udiv i64 %55, %56
  store i64 %57, i64* %22, align 8
  %58 = load i64, i64* %21, align 8
  %59 = load i64, i64* %22, align 8
  %60 = mul i64 %58, %59
  store i64 %60, i64* %23, align 8
  br label %61

; <label>:61:                                     ; preds = %105, %52
  %62 = load i32, i32* @x.45
  %63 = load i32, i32* @y.46
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %251

; <label>:70:                                     ; preds = %61, %251
  %71 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %14, align 8
  %72 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %71)
  %73 = load i64, i64* %16, align 8
  %74 = sub i64 %72, %73
  store i64 %74, i64* %20, align 8
  %75 = load i32, i32* @x.45
  %76 = load i32, i32* @y.46
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %251

; <label>:83:                                     ; preds = %70
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x.45
  %86 = load i32, i32* @y.46
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %261

; <label>:93:                                     ; preds = %84, %261
  %94 = load i64, i64* %20, align 8
  %95 = load i64, i64* %23, align 8
  %96 = icmp uge i64 %94, %95
  %97 = load i32, i32* @x.45
  %98 = load i32, i32* @y.46
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %261

; <label>:105:                                    ; preds = %93
  br i1 %96, label %61, label %106

; <label>:106:                                    ; preds = %105
  %107 = load i64, i64* %22, align 8
  %108 = load i64, i64* %20, align 8
  %109 = udiv i64 %108, %107
  store i64 %109, i64* %20, align 8
  br label %202

; <label>:110:                                    ; preds = %51
  %111 = load i64, i64* %18, align 8
  %112 = load i64, i64* %19, align 8
  %113 = icmp ult i64 %111, %112
  br i1 %113, label %114, label %178

; <label>:114:                                    ; preds = %110
  br label %115

; <label>:115:                                    ; preds = %158, %114
  %116 = load i64, i64* %18, align 8
  %117 = add i64 %116, 1
  store i64 %117, i64* %25, align 8
  %118 = load i64, i64* %25, align 8
  %119 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %14, align 8
  %120 = load i64, i64* %19, align 8
  %121 = load i64, i64* %25, align 8
  %122 = udiv i64 %120, %121
  call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %26, i64 0, i64 %122)
  %123 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %27, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %119, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %26)
  %124 = mul i64 %118, %123
  store i64 %124, i64* %24, align 8
  %125 = load i64, i64* %24, align 8
  %126 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %14, align 8
  %127 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %126)
  %128 = load i64, i64* %16, align 8
  %129 = sub i64 %127, %128
  %130 = add i64 %125, %129
  store i64 %130, i64* %20, align 8
  br label %131

; <label>:131:                                    ; preds = %115
  %132 = load i64, i64* %20, align 8
  %133 = load i64, i64* %19, align 8
  %134 = icmp ugt i64 %132, %133
  br i1 %134, label %139, label %135

; <label>:135:                                    ; preds = %131
  %136 = load i64, i64* %20, align 8
  %137 = load i64, i64* %24, align 8
  %138 = icmp ult i64 %136, %137
  br label %139

; <label>:139:                                    ; preds = %135, %131
  %140 = phi i1 [ true, %131 ], [ %138, %135 ]
  %141 = load i32, i32* @x.45
  %142 = load i32, i32* @y.46
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %265

; <label>:149:                                    ; preds = %139, %265
  %150 = load i32, i32* @x.45
  %151 = load i32, i32* @y.46
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %265

; <label>:158:                                    ; preds = %149
  br i1 %140, label %115, label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x.45
  %161 = load i32, i32* @y.46
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %266

; <label>:168:                                    ; preds = %159, %266
  %169 = load i32, i32* @x.45
  %170 = load i32, i32* @y.46
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %266

; <label>:177:                                    ; preds = %168
  br label %183

; <label>:178:                                    ; preds = %110
  %179 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %14, align 8
  %180 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %179)
  %181 = load i64, i64* %16, align 8
  %182 = sub i64 %180, %181
  store i64 %182, i64* %20, align 8
  br label %183

; <label>:183:                                    ; preds = %178, %177
  %184 = load i32, i32* @x.45
  %185 = load i32, i32* @y.46
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %267

; <label>:192:                                    ; preds = %183, %267
  %193 = load i32, i32* @x.45
  %194 = load i32, i32* @y.46
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %267

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %201, %106
  %203 = load i64, i64* %20, align 8
  %204 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %15, align 8
  %205 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %204)
  %206 = add i64 %203, %205
  ret i64 %206

; <label>:207:                                    ; preds = %12, %3
  %208 = alloca %"class.std::uniform_int_distribution"*, align 8
  %209 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %210 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  %211 = alloca i64, align 8
  %212 = alloca i64, align 8
  %213 = alloca i64, align 8
  %214 = alloca i64, align 8
  %215 = alloca i64, align 8
  %216 = alloca i64, align 8
  %217 = alloca i64, align 8
  %218 = alloca i64, align 8
  %219 = alloca i64, align 8
  %220 = alloca i64, align 8
  %221 = alloca %"struct.std::uniform_int_distribution<long long>::param_type", align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %208, align 8
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %209, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %2, %"struct.std::uniform_int_distribution<long long>::param_type"** %210, align 8
  %222 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %208, align 8
  %223 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %209, align 8
  %224 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv()
  store i64 %224, i64* %211, align 8
  %225 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %209, align 8
  %226 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv()
  store i64 %226, i64* %212, align 8
  %227 = load i64, i64* %212, align 8
  %228 = load i64, i64* %211, align 8
  %229 = sub i64 %227, %228
  %230 = mul i64 %229, %228
  %231 = shl i64 %227, %228
  %232 = shl i64 %227, %228
  %233 = sub i64 0, %227
  %234 = add i64 %233, %228
  %235 = sub i64 %227, %228
  %236 = mul i64 %235, %228
  %237 = sub i64 0, %227
  %238 = add i64 %237, %228
  %239 = sub i64 %227, %228
  store i64 %239, i64* %213, align 8
  %240 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %210, align 8
  %241 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1bEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %240)
  %242 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %210, align 8
  %243 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %242)
  %244 = shl i64 %241, %243
  %245 = sub i64 %241, %243
  %246 = mul i64 %245, %243
  %247 = sub i64 %241, %243
  store i64 %247, i64* %214, align 8
  %248 = load i64, i64* %213, align 8
  %249 = load i64, i64* %214, align 8
  %250 = icmp ugt i64 %248, %249
  br label %12

; <label>:251:                                    ; preds = %70, %61
  %252 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %14, align 8
  %253 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %252)
  %254 = load i64, i64* %16, align 8
  %255 = shl i64 %253, %254
  %256 = sub i64 %253, %254
  %257 = mul i64 %256, %254
  %258 = sub i64 0, %253
  %259 = add i64 %258, %254
  %260 = sub i64 %253, %254
  store i64 %260, i64* %20, align 8
  br label %70

; <label>:261:                                    ; preds = %93, %84
  %262 = load i64, i64* %20, align 8
  %263 = load i64, i64* %23, align 8
  %264 = icmp uge i64 %262, %263
  br label %93

; <label>:265:                                    ; preds = %149, %139
  br label %149

; <label>:266:                                    ; preds = %168, %159
  br label %168

; <label>:267:                                    ; preds = %192, %183
  br label %192
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv() #4 comdat align 2 {
  %1 = load i32, i32* @x.47
  %2 = load i32, i32* @y.48
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  %10 = load i32, i32* @x.47
  %11 = load i32, i32* @y.48
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret i64 0

; <label>:19:                                     ; preds = %9, %0
  br label %9
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
  %2 = load i32, i32* @x.53
  %3 = load i32, i32* @y.54
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %0, %"struct.std::uniform_int_distribution<long long>::param_type"** %11, align 8
  %12 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = load i32, i32* @x.53
  %16 = load i32, i32* @y.54
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i64 %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %0, %"struct.std::uniform_int_distribution<long long>::param_type"** %25, align 8
  %26 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %26, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  br label %10
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
  %10 = load i32, i32* @x.55
  %11 = load i32, i32* @y.56
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %54

; <label>:18:                                     ; preds = %9, %54
  %19 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %4, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %4, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %21, 1
  store i64 %22, i64* %20, align 8
  %23 = getelementptr inbounds [624 x i64], [624 x i64]* %19, i64 0, i64 %21
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %3, align 8
  %25 = load i64, i64* %3, align 8
  %26 = lshr i64 %25, 11
  %27 = and i64 %26, 4294967295
  %28 = load i64, i64* %3, align 8
  %29 = xor i64 %28, %27
  store i64 %29, i64* %3, align 8
  %30 = load i64, i64* %3, align 8
  %31 = shl i64 %30, 7
  %32 = and i64 %31, 2636928640
  %33 = load i64, i64* %3, align 8
  %34 = xor i64 %33, %32
  store i64 %34, i64* %3, align 8
  %35 = load i64, i64* %3, align 8
  %36 = shl i64 %35, 15
  %37 = and i64 %36, 4022730752
  %38 = load i64, i64* %3, align 8
  %39 = xor i64 %38, %37
  store i64 %39, i64* %3, align 8
  %40 = load i64, i64* %3, align 8
  %41 = lshr i64 %40, 18
  %42 = load i64, i64* %3, align 8
  %43 = xor i64 %42, %41
  store i64 %43, i64* %3, align 8
  %44 = load i64, i64* %3, align 8
  %45 = load i32, i32* @x.55
  %46 = load i32, i32* @y.56
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %18
  ret i64 %44

; <label>:54:                                     ; preds = %18, %9
  %55 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %4, i32 0, i32 0
  %56 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %4, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = sub i64 %57, 1
  %59 = mul i64 %58, 1
  %60 = shl i64 %57, 1
  %61 = sub i64 %57, 1
  %62 = mul i64 %61, 1
  %63 = add i64 %57, 1
  store i64 %63, i64* %56, align 8
  %64 = getelementptr inbounds [624 x i64], [624 x i64]* %55, i64 0, i64 %57
  %65 = load i64, i64* %64, align 8
  store i64 %65, i64* %3, align 8
  %66 = load i64, i64* %3, align 8
  %67 = sub i64 %66, 11
  %68 = mul i64 %67, 11
  %69 = sub i64 %66, 11
  %70 = mul i64 %69, 11
  %71 = lshr i64 %66, 11
  %72 = sub i64 %71, 4294967295
  %73 = mul i64 %72, 4294967295
  %74 = and i64 %71, 4294967295
  %75 = load i64, i64* %3, align 8
  %76 = sub i64 0, %75
  %77 = add i64 %76, %74
  %78 = sub i64 %75, %74
  %79 = mul i64 %78, %74
  %80 = sub i64 %75, %74
  %81 = mul i64 %80, %74
  %82 = shl i64 %75, %74
  %83 = sub i64 0, %75
  %84 = add i64 %83, %74
  %85 = sub i64 %75, %74
  %86 = mul i64 %85, %74
  %87 = shl i64 %75, %74
  %88 = xor i64 %75, %74
  store i64 %88, i64* %3, align 8
  %89 = load i64, i64* %3, align 8
  %90 = shl i64 %89, 7
  %91 = sub i64 0, %89
  %92 = add i64 %91, 7
  %93 = shl i64 %89, 7
  %94 = shl i64 %89, 7
  %95 = shl i64 %89, 7
  %96 = sub i64 0, %89
  %97 = add i64 %96, 7
  %98 = sub i64 0, %89
  %99 = add i64 %98, 7
  %100 = shl i64 %89, 7
  %101 = sub i64 %100, 2636928640
  %102 = mul i64 %101, 2636928640
  %103 = shl i64 %100, 2636928640
  %104 = sub i64 0, %100
  %105 = add i64 %104, 2636928640
  %106 = sub i64 0, %100
  %107 = add i64 %106, 2636928640
  %108 = shl i64 %100, 2636928640
  %109 = shl i64 %100, 2636928640
  %110 = sub i64 %100, 2636928640
  %111 = mul i64 %110, 2636928640
  %112 = and i64 %100, 2636928640
  %113 = load i64, i64* %3, align 8
  %114 = sub i64 %113, %112
  %115 = mul i64 %114, %112
  %116 = shl i64 %113, %112
  %117 = xor i64 %113, %112
  store i64 %117, i64* %3, align 8
  %118 = load i64, i64* %3, align 8
  %119 = sub i64 %118, 15
  %120 = mul i64 %119, 15
  %121 = shl i64 %118, 15
  %122 = sub i64 %118, 15
  %123 = mul i64 %122, 15
  %124 = sub i64 %118, 15
  %125 = mul i64 %124, 15
  %126 = shl i64 %118, 15
  %127 = sub i64 %126, 4022730752
  %128 = mul i64 %127, 4022730752
  %129 = sub i64 0, %126
  %130 = add i64 %129, 4022730752
  %131 = sub i64 %126, 4022730752
  %132 = mul i64 %131, 4022730752
  %133 = shl i64 %126, 4022730752
  %134 = sub i64 %126, 4022730752
  %135 = mul i64 %134, 4022730752
  %136 = sub i64 0, %126
  %137 = add i64 %136, 4022730752
  %138 = sub i64 0, %126
  %139 = add i64 %138, 4022730752
  %140 = shl i64 %126, 4022730752
  %141 = and i64 %126, 4022730752
  %142 = load i64, i64* %3, align 8
  %143 = xor i64 %142, %141
  store i64 %143, i64* %3, align 8
  %144 = load i64, i64* %3, align 8
  %145 = shl i64 %144, 18
  %146 = lshr i64 %144, 18
  %147 = load i64, i64* %3, align 8
  %148 = sub i64 0, %147
  %149 = add i64 %148, %146
  %150 = sub i64 %147, %146
  %151 = mul i64 %150, %146
  %152 = sub i64 0, %147
  %153 = add i64 %152, %146
  %154 = xor i64 %147, %146
  store i64 %154, i64* %3, align 8
  %155 = load i64, i64* %3, align 8
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"*) #4 comdat align 2 {
  %2 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %2, align 8
  %10 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  store i64 -2147483648, i64* %3, align 8
  store i64 2147483647, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %11

; <label>:11:                                     ; preds = %61, %1
  %12 = load i64, i64* %5, align 8
  %13 = icmp ult i64 %12, 227
  br i1 %13, label %14, label %64

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.57
  %16 = load i32, i32* @y.58
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %160

; <label>:23:                                     ; preds = %14, %160
  %24 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %25 = load i64, i64* %5, align 8
  %26 = getelementptr inbounds [624 x i64], [624 x i64]* %24, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = and i64 %27, -2147483648
  %29 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %30 = load i64, i64* %5, align 8
  %31 = add i64 %30, 1
  %32 = getelementptr inbounds [624 x i64], [624 x i64]* %29, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = and i64 %33, 2147483647
  %35 = or i64 %28, %34
  store i64 %35, i64* %6, align 8
  %36 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %37 = load i64, i64* %5, align 8
  %38 = add i64 %37, 397
  %39 = getelementptr inbounds [624 x i64], [624 x i64]* %36, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %6, align 8
  %42 = lshr i64 %41, 1
  %43 = xor i64 %40, %42
  %44 = load i64, i64* %6, align 8
  %45 = and i64 %44, 1
  %46 = icmp ne i64 %45, 0
  %47 = select i1 %46, i64 2567483615, i64 0
  %48 = xor i64 %43, %47
  %49 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %50 = load i64, i64* %5, align 8
  %51 = getelementptr inbounds [624 x i64], [624 x i64]* %49, i64 0, i64 %50
  store i64 %48, i64* %51, align 8
  %52 = load i32, i32* @x.57
  %53 = load i32, i32* @y.58
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %160

; <label>:60:                                     ; preds = %23
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i64, i64* %5, align 8
  %63 = add i64 %62, 1
  store i64 %63, i64* %5, align 8
  br label %11

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* @x.57
  %66 = load i32, i32* @y.58
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %242

; <label>:73:                                     ; preds = %64, %242
  store i64 227, i64* %7, align 8
  %74 = load i32, i32* @x.57
  %75 = load i32, i32* @y.58
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %242

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %133, %82
  %84 = load i64, i64* %7, align 8
  %85 = icmp ult i64 %84, 623
  br i1 %85, label %86, label %136

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* @x.57
  %88 = load i32, i32* @y.58
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %243

; <label>:95:                                     ; preds = %86, %243
  %96 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %97 = load i64, i64* %7, align 8
  %98 = getelementptr inbounds [624 x i64], [624 x i64]* %96, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = and i64 %99, -2147483648
  %101 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %102 = load i64, i64* %7, align 8
  %103 = add i64 %102, 1
  %104 = getelementptr inbounds [624 x i64], [624 x i64]* %101, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = and i64 %105, 2147483647
  %107 = or i64 %100, %106
  store i64 %107, i64* %8, align 8
  %108 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %109 = load i64, i64* %7, align 8
  %110 = add i64 %109, -227
  %111 = getelementptr inbounds [624 x i64], [624 x i64]* %108, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load i64, i64* %8, align 8
  %114 = lshr i64 %113, 1
  %115 = xor i64 %112, %114
  %116 = load i64, i64* %8, align 8
  %117 = and i64 %116, 1
  %118 = icmp ne i64 %117, 0
  %119 = select i1 %118, i64 2567483615, i64 0
  %120 = xor i64 %115, %119
  %121 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %122 = load i64, i64* %7, align 8
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
  br i1 %131, label %132, label %243

; <label>:132:                                    ; preds = %95
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i64, i64* %7, align 8
  %135 = add i64 %134, 1
  store i64 %135, i64* %7, align 8
  br label %83

; <label>:136:                                    ; preds = %83
  %137 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %138 = getelementptr inbounds [624 x i64], [624 x i64]* %137, i64 0, i64 623
  %139 = load i64, i64* %138, align 8
  %140 = and i64 %139, -2147483648
  %141 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %142 = getelementptr inbounds [624 x i64], [624 x i64]* %141, i64 0, i64 0
  %143 = load i64, i64* %142, align 8
  %144 = and i64 %143, 2147483647
  %145 = or i64 %140, %144
  store i64 %145, i64* %9, align 8
  %146 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %147 = getelementptr inbounds [624 x i64], [624 x i64]* %146, i64 0, i64 396
  %148 = load i64, i64* %147, align 8
  %149 = load i64, i64* %9, align 8
  %150 = lshr i64 %149, 1
  %151 = xor i64 %148, %150
  %152 = load i64, i64* %9, align 8
  %153 = and i64 %152, 1
  %154 = icmp ne i64 %153, 0
  %155 = select i1 %154, i64 2567483615, i64 0
  %156 = xor i64 %151, %155
  %157 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %158 = getelementptr inbounds [624 x i64], [624 x i64]* %157, i64 0, i64 623
  store i64 %156, i64* %158, align 8
  %159 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 1
  store i64 0, i64* %159, align 8
  ret void

; <label>:160:                                    ; preds = %23, %14
  %161 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %162 = load i64, i64* %5, align 8
  %163 = getelementptr inbounds [624 x i64], [624 x i64]* %161, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = shl i64 %164, -2147483648
  %166 = shl i64 %164, -2147483648
  %167 = sub i64 0, %164
  %168 = add i64 %167, -2147483648
  %169 = shl i64 %164, -2147483648
  %170 = and i64 %164, -2147483648
  %171 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %172 = load i64, i64* %5, align 8
  %173 = sub i64 %172, 1
  %174 = mul i64 %173, 1
  %175 = sub i64 %172, 1
  %176 = mul i64 %175, 1
  %177 = sub i64 %172, 1
  %178 = mul i64 %177, 1
  %179 = shl i64 %172, 1
  %180 = sub i64 0, %172
  %181 = add i64 %180, 1
  %182 = add i64 %172, 1
  %183 = getelementptr inbounds [624 x i64], [624 x i64]* %171, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = sub i64 0, %184
  %186 = add i64 %185, 2147483647
  %187 = and i64 %184, 2147483647
  %188 = sub i64 %170, %187
  %189 = mul i64 %188, %187
  %190 = or i64 %170, %187
  store i64 %190, i64* %6, align 8
  %191 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %192 = load i64, i64* %5, align 8
  %193 = shl i64 %192, 397
  %194 = shl i64 %192, 397
  %195 = add i64 %192, 397
  %196 = getelementptr inbounds [624 x i64], [624 x i64]* %191, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = load i64, i64* %6, align 8
  %199 = sub i64 0, %198
  %200 = add i64 %199, 1
  %201 = sub i64 0, %198
  %202 = add i64 %201, 1
  %203 = shl i64 %198, 1
  %204 = sub i64 0, %198
  %205 = add i64 %204, 1
  %206 = sub i64 0, %198
  %207 = add i64 %206, 1
  %208 = lshr i64 %198, 1
  %209 = xor i64 %197, %208
  %210 = load i64, i64* %6, align 8
  %211 = sub i64 0, %210
  %212 = add i64 %211, 1
  %213 = sub i64 %210, 1
  %214 = mul i64 %213, 1
  %215 = shl i64 %210, 1
  %216 = sub i64 0, %210
  %217 = add i64 %216, 1
  %218 = sub i64 %210, 1
  %219 = mul i64 %218, 1
  %220 = sub i64 %210, 1
  %221 = mul i64 %220, 1
  %222 = shl i64 %210, 1
  %223 = and i64 %210, 1
  %224 = icmp ne i64 %223, 0
  %225 = select i1 %224, i64 2567483615, i64 0
  %226 = shl i64 %209, %225
  %227 = sub i64 %209, %225
  %228 = mul i64 %227, %225
  %229 = sub i64 0, %209
  %230 = add i64 %229, %225
  %231 = sub i64 %209, %225
  %232 = mul i64 %231, %225
  %233 = sub i64 0, %209
  %234 = add i64 %233, %225
  %235 = sub i64 0, %209
  %236 = add i64 %235, %225
  %237 = shl i64 %209, %225
  %238 = xor i64 %209, %225
  %239 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %240 = load i64, i64* %5, align 8
  %241 = getelementptr inbounds [624 x i64], [624 x i64]* %239, i64 0, i64 %240
  store i64 %238, i64* %241, align 8
  br label %23

; <label>:242:                                    ; preds = %73, %64
  store i64 227, i64* %7, align 8
  br label %73

; <label>:243:                                    ; preds = %95, %86
  %244 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %245 = load i64, i64* %7, align 8
  %246 = getelementptr inbounds [624 x i64], [624 x i64]* %244, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = and i64 %247, -2147483648
  %249 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %250 = load i64, i64* %7, align 8
  %251 = shl i64 %250, 1
  %252 = shl i64 %250, 1
  %253 = sub i64 %250, 1
  %254 = mul i64 %253, 1
  %255 = shl i64 %250, 1
  %256 = add i64 %250, 1
  %257 = getelementptr inbounds [624 x i64], [624 x i64]* %249, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = sub i64 %258, 2147483647
  %260 = mul i64 %259, 2147483647
  %261 = sub i64 %258, 2147483647
  %262 = mul i64 %261, 2147483647
  %263 = sub i64 %258, 2147483647
  %264 = mul i64 %263, 2147483647
  %265 = sub i64 %258, 2147483647
  %266 = mul i64 %265, 2147483647
  %267 = and i64 %258, 2147483647
  %268 = sub i64 %248, %267
  %269 = mul i64 %268, %267
  %270 = sub i64 %248, %267
  %271 = mul i64 %270, %267
  %272 = shl i64 %248, %267
  %273 = sub i64 %248, %267
  %274 = mul i64 %273, %267
  %275 = sub i64 %248, %267
  %276 = mul i64 %275, %267
  %277 = sub i64 %248, %267
  %278 = mul i64 %277, %267
  %279 = sub i64 %248, %267
  %280 = mul i64 %279, %267
  %281 = sub i64 %248, %267
  %282 = mul i64 %281, %267
  %283 = shl i64 %248, %267
  %284 = or i64 %248, %267
  store i64 %284, i64* %8, align 8
  %285 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %286 = load i64, i64* %7, align 8
  %287 = sub i64 %286, -227
  %288 = mul i64 %287, -227
  %289 = sub i64 0, %286
  %290 = add i64 %289, -227
  %291 = sub i64 %286, -227
  %292 = mul i64 %291, -227
  %293 = sub i64 %286, -227
  %294 = mul i64 %293, -227
  %295 = sub i64 %286, -227
  %296 = mul i64 %295, -227
  %297 = sub i64 0, %286
  %298 = add i64 %297, -227
  %299 = sub i64 %286, -227
  %300 = mul i64 %299, -227
  %301 = add i64 %286, -227
  %302 = getelementptr inbounds [624 x i64], [624 x i64]* %285, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = load i64, i64* %8, align 8
  %305 = shl i64 %304, 1
  %306 = sub i64 %304, 1
  %307 = mul i64 %306, 1
  %308 = lshr i64 %304, 1
  %309 = sub i64 %303, %308
  %310 = mul i64 %309, %308
  %311 = xor i64 %303, %308
  %312 = load i64, i64* %8, align 8
  %313 = sub i64 %312, 1
  %314 = mul i64 %313, 1
  %315 = sub i64 0, %312
  %316 = add i64 %315, 1
  %317 = shl i64 %312, 1
  %318 = and i64 %312, 1
  %319 = icmp ne i64 %318, 0
  %320 = select i1 %319, i64 2567483615, i64 0
  %321 = sub i64 0, %311
  %322 = add i64 %321, %320
  %323 = sub i64 %311, %320
  %324 = mul i64 %323, %320
  %325 = shl i64 %311, %320
  %326 = shl i64 %311, %320
  %327 = xor i64 %311, %320
  %328 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %329 = load i64, i64* %7, align 8
  %330 = getelementptr inbounds [624 x i64], [624 x i64]* %328, i64 0, i64 %329
  store i64 %327, i64* %330, align 8
  br label %95
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.59
  %4 = load i32, i32* @y.60
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.59
  %21 = load i32, i32* @y.60
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %37, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s879323831.cpp() #0 section ".text.startup" {
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
