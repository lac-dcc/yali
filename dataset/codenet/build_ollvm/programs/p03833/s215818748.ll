; ModuleID = 'Project_CodeNet_C++1400/p03833/s215818748.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s215818748.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3absx = comdat any

$_ZSt5__gcdIxET_S0_S0_ = comdat any

$_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv = comdat any

$_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@n = global i64 0, align 8
@m = global i64 0, align 8
@a = global [5010 x i64] zeroinitializer, align 16
@b = global [5010 x [205 x i64]] zeroinitializer, align 16
@dp = global [5010 x i64] zeroinitializer, align 16
@best = global [205 x i64] zeroinitializer, align 16
@c = global [5010 x [5010 x i64]] zeroinitializer, align 16
@_ZN3rmq7naj_potE = global [5010 x i64] zeroinitializer, align 16
@_ZN3rmq1tE = global [14 x [205 x [5010 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s215818748.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1878936354
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1878936354
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1341279429, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1341279429, label %17
    i32 -1747067676, label %37
    i32 -383761661, label %54
    i32 1630984970, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -1747067676, i32 1630984970
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1603124625
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1603124625
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -383761661, i32 1630984970
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1747067676, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #9
  ret double %5
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = add i32 %6, -534734281
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -534734281
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1335981157, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %109
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1335981157, label %20
    i32 645036520, label %28
    i32 -1739260325, label %66
    i32 -1718475361, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %109

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 645036520, i32 -1718475361
  store i32 %27, i32* %16
  br label %109

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load i64, i64* %29, align 8
  %32 = load i64, i64* %30, align 8
  %33 = mul nsw i64 %31, %32
  %34 = call i64 @_ZSt3absx(i64 %33)
  %35 = load i64, i64* %29, align 8
  %36 = load i64, i64* %30, align 8
  %37 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %35, i64 %36)
  %38 = sdiv i64 %34, %37
  store i64 %38, i64* %3
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, -290614624
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -290614624
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1739260325, i32 -1718475361
  store i32 %65, i32* %16
  br label %109

; <label>:66:                                     ; preds = %17
  %67 = load volatile i64, i64* %3
  ret i64 %67

; <label>:68:                                     ; preds = %17
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  store i64 %0, i64* %69, align 8
  store i64 %1, i64* %70, align 8
  %71 = load i64, i64* %69, align 8
  %72 = load i64, i64* %70, align 8
  %73 = sub i64 %71, -5911479112882221898
  %74 = sub i64 %73, %72
  %75 = add i64 %74, -5911479112882221898
  %76 = sub i64 %71, %72
  %77 = mul i64 %75, %72
  %78 = mul nsw i64 %71, %72
  %79 = call i64 @_ZSt3absx(i64 %78)
  %80 = load i64, i64* %69, align 8
  %81 = load i64, i64* %70, align 8
  %82 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %80, i64 %81)
  %83 = shl i64 %79, %82
  %84 = sub i64 0, %82
  %85 = add i64 %79, %84
  %86 = sub i64 %79, %82
  %87 = mul i64 %85, %82
  %88 = add i64 0, 3044224791133076151
  %89 = sub i64 %88, %79
  %90 = sub i64 %89, 3044224791133076151
  %91 = sub i64 0, %79
  %92 = sub i64 0, %82
  %93 = sub i64 %90, %92
  %94 = add i64 %90, %82
  %95 = sub i64 %79, -5666324071617630068
  %96 = sub i64 %95, %82
  %97 = add i64 %96, -5666324071617630068
  %98 = sub i64 %79, %82
  %99 = mul i64 %97, %82
  %100 = sub i64 0, 4016376382535881003
  %101 = sub i64 %100, %79
  %102 = add i64 %101, 4016376382535881003
  %103 = sub i64 0, %79
  %104 = add i64 %102, 5810906458295276865
  %105 = add i64 %104, %82
  %106 = sub i64 %105, 5810906458295276865
  %107 = add i64 %102, %82
  %108 = sdiv i64 %79, %82
  store i32 645036520, i32* %16
  br label %109

; <label>:109:                                    ; preds = %68, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -277036959, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -277036959, label %18
    i32 -197617935, label %38
    i32 1964543074, label %61
    i32 711626218, label %63
  ]

; <label>:17:                                     ; preds = %15
  br label %79

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -197617935, i32 711626218
  store i32 %37, i32* %14
  br label %79

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = add i64 0, 9201226333813754535
  %42 = sub i64 %41, %40
  %43 = sub i64 %42, 9201226333813754535
  %44 = sub i64 0, %40
  %45 = icmp sge i64 %40, 0
  %46 = select i1 %45, i64 %40, i64 %43
  store i64 %46, i64* %2
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1964543074, i32 711626218
  store i32 %60, i32* %14
  br label %79

; <label>:61:                                     ; preds = %15
  %62 = load volatile i64, i64* %2
  ret i64 %62

; <label>:63:                                     ; preds = %15
  %64 = alloca i64, align 8
  store i64 %0, i64* %64, align 8
  %65 = load i64, i64* %64, align 8
  %66 = sub i64 0, 1428903749763173249
  %67 = sub i64 %66, %65
  %68 = add i64 %67, 1428903749763173249
  %69 = sub i64 0, %65
  %70 = mul i64 %68, %65
  %71 = shl i64 0, %65
  %72 = shl i64 0, %65
  %73 = shl i64 0, %65
  %74 = sub i64 0, %65
  %75 = add i64 0, %74
  %76 = sub i64 0, %65
  %77 = icmp sge i64 %65, 0
  %78 = select i1 %77, i64 %65, i64 %75
  store i32 -197617935, i32* %14
  br label %79

; <label>:79:                                     ; preds = %63, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64, i64) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.11
  %10 = load i32, i32* @y.12
  %11 = sub i32 %9, 17946064
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 17946064
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1682122897, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %138
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1682122897, label %23
    i32 -1311796191, label %43
    i32 1154315434, label %76
    i32 499525478, label %77
    i32 518612778, label %92
    i32 -1460514810, label %111
    i32 503544894, label %114
    i32 1238312612, label %127
    i32 -1443070742, label %130
    i32 -280213130, label %134
  ]

; <label>:22:                                     ; preds = %20
  br label %138

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1311796191, i32 -1443070742
  store i32 %42, i32* %19
  br label %138

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64*, i64** %6
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  store i64 %1, i64* %48, align 8
  %49 = load i32, i32* @x.11
  %50 = load i32, i32* @y.12
  %51 = add i32 %49, -860637477
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -860637477
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1154315434, i32 -1443070742
  store i32 %75, i32* %19
  br label %138

; <label>:76:                                     ; preds = %20
  store i32 499525478, i32* %19
  br label %138

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* @x.11
  %79 = load i32, i32* @y.12
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 518612778, i32 -280213130
  store i32 %91, i32* %19
  br label %138

; <label>:92:                                     ; preds = %20
  %93 = load volatile i64*, i64** %5
  %94 = load i64, i64* %93, align 8
  %95 = icmp ne i64 %94, 0
  store i1 %95, i1* %3
  %96 = load i32, i32* @x.11
  %97 = load i32, i32* @y.12
  %98 = sub i32 %96, -780171959
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -780171959
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1460514810, i32 -280213130
  store i32 %110, i32* %19
  br label %138

; <label>:111:                                    ; preds = %20
  %112 = load volatile i1, i1* %3
  %113 = select i1 %112, i32 503544894, i32 1238312612
  store i32 %113, i32* %19
  br label %138

; <label>:114:                                    ; preds = %20
  %115 = load volatile i64*, i64** %6
  %116 = load i64, i64* %115, align 8
  %117 = load volatile i64*, i64** %5
  %118 = load i64, i64* %117, align 8
  %119 = srem i64 %116, %118
  %120 = load volatile i64*, i64** %4
  store i64 %119, i64* %120, align 8
  %121 = load volatile i64*, i64** %5
  %122 = load i64, i64* %121, align 8
  %123 = load volatile i64*, i64** %6
  store i64 %122, i64* %123, align 8
  %124 = load volatile i64*, i64** %4
  %125 = load i64, i64* %124, align 8
  %126 = load volatile i64*, i64** %5
  store i64 %125, i64* %126, align 8
  store i32 499525478, i32* %19
  br label %138

; <label>:127:                                    ; preds = %20
  %128 = load volatile i64*, i64** %6
  %129 = load i64, i64* %128, align 8
  ret i64 %129

; <label>:130:                                    ; preds = %20
  %131 = alloca i64, align 8
  %132 = alloca i64, align 8
  %133 = alloca i64, align 8
  store i64 %0, i64* %131, align 8
  store i64 %1, i64* %132, align 8
  store i32 -1311796191, i32* %19
  br label %138

; <label>:134:                                    ; preds = %20
  %135 = load volatile i64*, i64** %5
  %136 = load i64, i64* %135, align 8
  %137 = icmp ne i64 %136, 0
  store i32 518612778, i32* %19
  br label %138

; <label>:138:                                    ; preds = %134, %130, %114, %111, %92, %77, %76, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define void @_Z8to_upperRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %3 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -67870090, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %115
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -67870090, label %8
    i32 -57248631, label %15
    i32 1818742570, label %28
    i32 806072957, label %43
    i32 1781047502, label %75
    i32 696305161, label %76
    i32 668970641, label %77
  ]

; <label>:7:                                      ; preds = %5
  br label %115

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %10) #3
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %9, %12
  %14 = select i1 %13, i32 -57248631, i32 696305161
  store i32 %14, i32* %4
  br label %115

; <label>:15:                                     ; preds = %5
  %16 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %16, i64 %18)
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = call i32 @toupper(i32 %21) #10
  %23 = trunc i32 %22 to i8
  %24 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %24, i64 %26)
  store i8 %23, i8* %27, align 1
  store i32 1818742570, i32* %4
  br label %115

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* @x.13
  %30 = load i32, i32* @y.14
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 806072957, i32 668970641
  store i32 %42, i32* %4
  br label %115

; <label>:43:                                     ; preds = %5
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 %44, 1973740051
  %46 = add i32 %45, 1
  %47 = add i32 %46, 1973740051
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %3, align 4
  %49 = load i32, i32* @x.13
  %50 = load i32, i32* @y.14
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1781047502, i32 668970641
  store i32 %74, i32* %4
  br label %115

; <label>:75:                                     ; preds = %5
  store i32 -67870090, i32* %4
  br label %115

; <label>:76:                                     ; preds = %5
  ret void

; <label>:77:                                     ; preds = %5
  %78 = load i32, i32* %3, align 4
  %79 = add i32 0, -855657463
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, -855657463
  %82 = sub i32 0, %78
  %83 = add i32 %81, 797104925
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 797104925
  %86 = add i32 %81, 1
  %87 = add i32 %78, 2001966821
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 2001966821
  %90 = sub i32 %78, 1
  %91 = mul i32 %89, 1
  %92 = shl i32 %78, 1
  %93 = add i32 %78, 1656548571
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1656548571
  %96 = sub i32 %78, 1
  %97 = mul i32 %95, 1
  %98 = sub i32 0, 989366172
  %99 = sub i32 %98, %78
  %100 = add i32 %99, 989366172
  %101 = sub i32 0, %78
  %102 = add i32 %100, 1907027677
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1907027677
  %105 = add i32 %100, 1
  %106 = add i32 %78, -209942964
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -209942964
  %109 = sub i32 %78, 1
  %110 = mul i32 %108, 1
  %111 = sub i32 %78, -429091807
  %112 = add i32 %111, 1
  %113 = add i32 %112, -429091807
  %114 = add nsw i32 %78, 1
  store i32 %113, i32* %3, align 4
  store i32 806072957, i32* %4
  br label %115

; <label>:115:                                    ; preds = %77, %75, %43, %28, %15, %8, %7
  br label %5
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #5

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z8to_lowerRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca %"class.std::__cxx11::basic_string"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.15
  %8 = load i32, i32* @y.16
  %9 = sub i32 %7, 1235931546
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1235931546
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1744953511, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %209
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1744953511, label %21
    i32 564344315, label %29
    i32 808497391, label %49
    i32 -1789490768, label %50
    i32 768086958, label %78
    i32 896198414, label %101
    i32 609062920, label %104
    i32 311435657, label %121
    i32 -524045400, label %149
    i32 -1883350897, label %183
    i32 1198354432, label %184
    i32 -975092830, label %185
    i32 2099262142, label %188
    i32 418180269, label %196
  ]

; <label>:20:                                     ; preds = %18
  br label %209

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 564344315, i32 -975092830
  store i32 %28, i32* %17
  br label %209

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %30, %"class.std::__cxx11::basic_string"*** %4
  %31 = alloca i32, align 4
  store i32* %31, i32** %3
  %32 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %32, align 8
  %33 = load volatile i32*, i32** %3
  store i32 0, i32* %33, align 4
  %34 = load i32, i32* @x.15
  %35 = load i32, i32* @y.16
  %36 = sub i32 %34, 2130499074
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 2130499074
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 808497391, i32 -975092830
  store i32 %48, i32* %17
  br label %209

; <label>:49:                                     ; preds = %18
  store i32 -1789490768, i32* %17
  br label %209

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* @x.15
  %52 = load i32, i32* @y.16
  %53 = sub i32 %51, -337075547
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -337075547
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 768086958, i32 2099262142
  store i32 %77, i32* %17
  br label %209

; <label>:78:                                     ; preds = %18
  %79 = load volatile i32*, i32** %3
  %80 = load i32, i32* %79, align 4
  %81 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4
  %82 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %81, align 8
  %83 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %82) #3
  %84 = trunc i64 %83 to i32
  %85 = icmp slt i32 %80, %84
  store i1 %85, i1* %2
  %86 = load i32, i32* @x.15
  %87 = load i32, i32* @y.16
  %88 = sub i32 %86, 594432773
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 594432773
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 896198414, i32 2099262142
  store i32 %100, i32* %17
  br label %209

; <label>:101:                                    ; preds = %18
  %102 = load volatile i1, i1* %2
  %103 = select i1 %102, i32 609062920, i32 1198354432
  store i32 %103, i32* %17
  br label %209

; <label>:104:                                    ; preds = %18
  %105 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4
  %106 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %105, align 8
  %107 = load volatile i32*, i32** %3
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %106, i64 %109)
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = call i32 @tolower(i32 %112) #10
  %114 = trunc i32 %113 to i8
  %115 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4
  %116 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %115, align 8
  %117 = load volatile i32*, i32** %3
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %116, i64 %119)
  store i8 %114, i8* %120, align 1
  store i32 311435657, i32* %17
  br label %209

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* @x.15
  %123 = load i32, i32* @y.16
  %124 = sub i32 %122, 841045961
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 841045961
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -524045400, i32 418180269
  store i32 %148, i32* %17
  br label %209

; <label>:149:                                    ; preds = %18
  %150 = load volatile i32*, i32** %3
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  %155 = load volatile i32*, i32** %3
  store i32 %153, i32* %155, align 4
  %156 = load i32, i32* @x.15
  %157 = load i32, i32* @y.16
  %158 = sub i32 %156, 1634134209
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1634134209
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1883350897, i32 418180269
  store i32 %182, i32* %17
  br label %209

; <label>:183:                                    ; preds = %18
  store i32 -1789490768, i32* %17
  br label %209

; <label>:184:                                    ; preds = %18
  ret void

; <label>:185:                                    ; preds = %18
  %186 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %187 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %186, align 8
  store i32 0, i32* %187, align 4
  store i32 564344315, i32* %17
  br label %209

; <label>:188:                                    ; preds = %18
  %189 = load volatile i32*, i32** %3
  %190 = load i32, i32* %189, align 4
  %191 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4
  %192 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %191, align 8
  %193 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %192) #3
  %194 = trunc i64 %193 to i32
  %195 = icmp slt i32 %190, %194
  store i32 768086958, i32* %17
  br label %209

; <label>:196:                                    ; preds = %18
  %197 = load volatile i32*, i32** %3
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 %198, 1134084118
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1134084118
  %202 = sub i32 %198, 1
  %203 = mul i32 %201, 1
  %204 = sub i32 %198, 904759669
  %205 = add i32 %204, 1
  %206 = add i32 %205, 904759669
  %207 = add nsw i32 %198, 1
  %208 = load volatile i32*, i32** %3
  store i32 %206, i32* %208, align 4
  store i32 -524045400, i32* %17
  br label %209

; <label>:209:                                    ; preds = %196, %188, %185, %183, %149, %121, %104, %101, %78, %50, %49, %29, %21, %20
  br label %18
}

; Function Attrs: nounwind readonly
declare i32 @tolower(i32) #5

; Function Attrs: noinline uwtable
define void @_Z3itsB5cxx11x(%"class.std::__cxx11::basic_string"* noalias sret, i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store i64 %1, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %72

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.17
  %15 = load i32, i32* @y.18
  %16 = add i32 %14, 85192630
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 85192630
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  br i1 %38, label %40, label %334

; <label>:40:                                     ; preds = %13, %334
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %4) #3
  %41 = load i32, i32* @x.17
  %42 = load i32, i32* @y.18
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  br i1 %64, label %66, label %334

; <label>:66:                                     ; preds = %40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %4)
          to label %67 unwind label %68

; <label>:67:                                     ; preds = %66
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  br label %244

; <label>:68:                                     ; preds = %66
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %5, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %6, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  br label %299

; <label>:72:                                     ; preds = %2
  %73 = load i32, i32* @x.17
  %74 = load i32, i32* @y.18
  %75 = add i32 %73, -29596161
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -29596161
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %335

; <label>:87:                                     ; preds = %72, %335
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %8) #3
  %88 = load i32, i32* @x.17
  %89 = load i32, i32* @y.18
  %90 = sub i32 %88, 1084044576
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1084044576
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  br i1 %112, label %114, label %335

; <label>:114:                                    ; preds = %87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %7, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %8)
          to label %115 unwind label %226

; <label>:115:                                    ; preds = %114
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  br label %116

; <label>:116:                                    ; preds = %225, %115
  %117 = load i64, i64* %3, align 8
  %118 = icmp sgt i64 %117, 0
  br i1 %118, label %119, label %234

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* @x.17
  %121 = load i32, i32* @y.18
  %122 = add i32 %120, 668498136
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 668498136
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  br i1 %144, label %146, label %336

; <label>:146:                                    ; preds = %119, %336
  %147 = load i64, i64* %3, align 8
  %148 = srem i64 %147, 10
  %149 = sub i64 %148, -7471144861023169810
  %150 = add i64 %149, 48
  %151 = add i64 %150, -7471144861023169810
  %152 = add nsw i64 %148, 48
  %153 = trunc i64 %151 to i8
  %154 = load i32, i32* @x.17
  %155 = load i32, i32* @y.18
  %156 = add i32 %154, 544645018
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 544645018
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  br i1 %166, label %168, label %336

; <label>:168:                                    ; preds = %146
  %169 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %7, i8 signext %153)
          to label %170 unwind label %230

; <label>:170:                                    ; preds = %168
  %171 = load i32, i32* @x.17
  %172 = load i32, i32* @y.18
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  br i1 %194, label %196, label %395

; <label>:196:                                    ; preds = %170, %395
  %197 = load i64, i64* %3, align 8
  %198 = sdiv i64 %197, 10
  store i64 %198, i64* %3, align 8
  %199 = load i32, i32* @x.17
  %200 = load i32, i32* @y.18
  %201 = sub i32 %199, -619239188
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -619239188
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  br i1 %223, label %225, label %395

; <label>:225:                                    ; preds = %196
  br label %116

; <label>:226:                                    ; preds = %114
  %227 = landingpad { i8*, i32 }
          cleanup
  %228 = extractvalue { i8*, i32 } %227, 0
  store i8* %228, i8** %5, align 8
  %229 = extractvalue { i8*, i32 } %227, 1
  store i32 %229, i32* %6, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  br label %299

; <label>:230:                                    ; preds = %234, %168
  %231 = landingpad { i8*, i32 }
          cleanup
  %232 = extractvalue { i8*, i32 } %231, 0
  store i8* %232, i8** %5, align 8
  %233 = extractvalue { i8*, i32 } %231, 1
  store i32 %233, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %299

; <label>:234:                                    ; preds = %116
  %235 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %7) #3
  %236 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i8* %235, i8** %236, align 8
  %237 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %7) #3
  %238 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i8* %237, i8** %238, align 8
  %239 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %240 = load i8*, i8** %239, align 8
  %241 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %242 = load i8*, i8** %241, align 8
  invoke void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %240, i8* %242)
          to label %243 unwind label %230

; <label>:243:                                    ; preds = %234
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %244

; <label>:244:                                    ; preds = %243, %67
  %245 = load i32, i32* @x.17
  %246 = load i32, i32* @y.18
  %247 = add i32 %245, 2091362184
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 2091362184
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  br i1 %269, label %271, label %413

; <label>:271:                                    ; preds = %244, %413
  %272 = load i32, i32* @x.17
  %273 = load i32, i32* @y.18
  %274 = add i32 %272, 2135118351
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 2135118351
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  br i1 %296, label %298, label %413

; <label>:298:                                    ; preds = %271
  ret void

; <label>:299:                                    ; preds = %230, %226, %68
  %300 = load i32, i32* @x.17
  %301 = load i32, i32* @y.18
  %302 = add i32 %300, 888056285
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 888056285
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  br i1 %312, label %314, label %414

; <label>:314:                                    ; preds = %299, %414
  %315 = load i8*, i8** %5, align 8
  %316 = load i32, i32* %6, align 4
  %317 = insertvalue { i8*, i32 } undef, i8* %315, 0
  %318 = insertvalue { i8*, i32 } %317, i32 %316, 1
  %319 = load i32, i32* @x.17
  %320 = load i32, i32* @y.18
  %321 = sub i32 %319, 1124161882
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1124161882
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  br i1 %331, label %333, label %414

; <label>:333:                                    ; preds = %314
  resume { i8*, i32 } %318

; <label>:334:                                    ; preds = %40, %13
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %4) #3
  br label %40

; <label>:335:                                    ; preds = %87, %72
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %8) #3
  br label %87

; <label>:336:                                    ; preds = %146, %119
  %337 = load i64, i64* %3, align 8
  %338 = shl i64 %337, 10
  %339 = sub i64 0, 10
  %340 = add i64 %337, %339
  %341 = sub i64 %337, 10
  %342 = mul i64 %340, 10
  %343 = add i64 %337, -542479417150850887
  %344 = sub i64 %343, 10
  %345 = sub i64 %344, -542479417150850887
  %346 = sub i64 %337, 10
  %347 = mul i64 %345, 10
  %348 = shl i64 %337, 10
  %349 = shl i64 %337, 10
  %350 = shl i64 %337, 10
  %351 = sub i64 0, 726505920027187059
  %352 = sub i64 %351, %337
  %353 = add i64 %352, 726505920027187059
  %354 = sub i64 0, %337
  %355 = sub i64 0, %353
  %356 = sub i64 0, 10
  %357 = add i64 %355, %356
  %358 = sub i64 0, %357
  %359 = add i64 %353, 10
  %360 = srem i64 %337, 10
  %361 = shl i64 %360, 48
  %362 = add i64 %360, -152033669270860829
  %363 = sub i64 %362, 48
  %364 = sub i64 %363, -152033669270860829
  %365 = sub i64 %360, 48
  %366 = mul i64 %364, 48
  %367 = sub i64 0, 48
  %368 = add i64 %360, %367
  %369 = sub i64 %360, 48
  %370 = mul i64 %368, 48
  %371 = add i64 0, 4806787422627394811
  %372 = sub i64 %371, %360
  %373 = sub i64 %372, 4806787422627394811
  %374 = sub i64 0, %360
  %375 = sub i64 0, 48
  %376 = sub i64 %373, %375
  %377 = add i64 %373, 48
  %378 = sub i64 0, 48
  %379 = add i64 %360, %378
  %380 = sub i64 %360, 48
  %381 = mul i64 %379, 48
  %382 = add i64 0, 8481325711527012945
  %383 = sub i64 %382, %360
  %384 = sub i64 %383, 8481325711527012945
  %385 = sub i64 0, %360
  %386 = sub i64 0, 48
  %387 = sub i64 %384, %386
  %388 = add i64 %384, 48
  %389 = sub i64 0, %360
  %390 = sub i64 0, 48
  %391 = add i64 %389, %390
  %392 = sub i64 0, %391
  %393 = add nsw i64 %360, 48
  %394 = trunc i64 %392 to i8
  br label %146

; <label>:395:                                    ; preds = %196, %170
  %396 = load i64, i64* %3, align 8
  %397 = sub i64 0, %396
  %398 = add i64 0, %397
  %399 = sub i64 0, %396
  %400 = sub i64 %398, -6622955851820801689
  %401 = add i64 %400, 10
  %402 = add i64 %401, -6622955851820801689
  %403 = add i64 %398, 10
  %404 = add i64 0, 885086574076622510
  %405 = sub i64 %404, %396
  %406 = sub i64 %405, 885086574076622510
  %407 = sub i64 0, %396
  %408 = sub i64 0, 10
  %409 = sub i64 %406, %408
  %410 = add i64 %406, 10
  %411 = shl i64 %396, 10
  %412 = sdiv i64 %396, 10
  store i64 %412, i64* %3, align 8
  br label %196

; <label>:413:                                    ; preds = %271, %244
  br label %271

; <label>:414:                                    ; preds = %314, %299
  %415 = load i8*, i8** %5, align 8
  %416 = load i32, i32* %6, align 4
  %417 = insertvalue { i8*, i32 } undef, i8* %415, 0
  %418 = insertvalue { i8*, i32 } %417, i32 %416, 1
  br label %314
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8*, i8*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  %8 = alloca %"struct.std::random_access_iterator_tag", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %0, i8** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %1, i8** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %16, i8* %18)
  ret void
}

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define i64 @_Z3stiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"*) #0 {
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 0, i64* %3, align 8
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 293920367, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %89
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 293920367, label %9
    i32 -1897338008, label %25
    i32 702722154, label %56
    i32 622594069, label %59
    i32 855878779, label %77
    i32 -1804784227, label %82
    i32 1465916636, label %84
  ]

; <label>:8:                                      ; preds = %6
  br label %89

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.21
  %11 = load i32, i32* @y.22
  %12 = sub i32 %10, 674384764
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 674384764
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1897338008, i32 1465916636
  store i32 %24, i32* %5
  br label %89

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %4, align 4
  %27 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %28 = trunc i64 %27 to i32
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %2
  %30 = load i32, i32* @x.21
  %31 = load i32, i32* @y.22
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 702722154, i32 1465916636
  store i32 %55, i32* %5
  br label %89

; <label>:56:                                     ; preds = %6
  %57 = load volatile i1, i1* %2
  %58 = select i1 %57, i32 622594069, i32 -1804784227
  store i32 %58, i32* %5
  br label %89

; <label>:59:                                     ; preds = %6
  %60 = load i64, i64* %3, align 8
  %61 = mul nsw i64 %60, 10
  store i64 %61, i64* %3, align 8
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %63)
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub i32 %66, -1497204547
  %68 = sub i32 %67, 48
  %69 = add i32 %68, -1497204547
  %70 = sub nsw i32 %66, 48
  %71 = sext i32 %69 to i64
  %72 = load i64, i64* %3, align 8
  %73 = sub i64 %72, -7685678947385014126
  %74 = add i64 %73, %71
  %75 = add i64 %74, -7685678947385014126
  %76 = add nsw i64 %72, %71
  store i64 %75, i64* %3, align 8
  store i32 855878779, i32* %5
  br label %89

; <label>:77:                                     ; preds = %6
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %4, align 4
  store i32 293920367, i32* %5
  br label %89

; <label>:82:                                     ; preds = %6
  %83 = load i64, i64* %3, align 8
  ret i64 %83

; <label>:84:                                     ; preds = %6
  %85 = load i32, i32* %4, align 4
  %86 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %87 = trunc i64 %86 to i32
  %88 = icmp slt i32 %85, %87
  store i32 -1897338008, i32* %5
  br label %89

; <label>:89:                                     ; preds = %84, %77, %59, %56, %25, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define void @_ZN3rmq4initEv() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.23
  %17 = load i32, i32* @y.24
  %18 = sub i32 %16, -1240159068
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1240159068
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 272126973, i32* %26
  %27 = alloca i64
  br label %28

; <label>:28:                                     ; preds = %0, %1042
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 272126973, label %31
    i32 17241879, label %51
    i32 -1287306942, label %87
    i32 163527156, label %88
    i32 432808915, label %116
    i32 1468168837, label %153
    i32 138917304, label %156
    i32 448166144, label %170
    i32 214488664, label %179
    i32 1083984010, label %181
    i32 -1966300062, label %197
    i32 2071157757, label %217
    i32 -1739799327, label %220
    i32 295657979, label %222
    i32 347419222, label %229
    i32 1508425117, label %245
    i32 -242807319, label %290
    i32 1012176128, label %291
    i32 -895168013, label %319
    i32 -1562866911, label %342
    i32 1186751430, label %343
    i32 232875065, label %344
    i32 -1481673842, label %372
    i32 -1242926508, label %406
    i32 -107120007, label %407
    i32 -278329779, label %409
    i32 -579065820, label %425
    i32 -1314072806, label %446
    i32 1929320206, label %449
    i32 -910371059, label %451
    i32 -602186265, label %459
    i32 440195353, label %475
    i32 1967975824, label %504
    i32 1106052599, label %505
    i32 -1547351457, label %512
    i32 -116164111, label %537
    i32 -452611448, label %553
    i32 1034906458, label %602
    i32 1927125596, label %604
    i32 2057383075, label %605
    i32 354615020, label %621
    i32 720720179, label %659
    i32 943037368, label %660
    i32 -268610250, label %667
    i32 1823234251, label %682
    i32 887243657, label %698
    i32 -2141732602, label %699
    i32 1804671293, label %714
    i32 1682198462, label %748
    i32 -98258957, label %749
    i32 524050633, label %750
    i32 -2139466472, label %758
    i32 172285661, label %774
    i32 -1051560755, label %790
    i32 1393392772, label %791
    i32 -294956165, label %799
    i32 -2058649240, label %817
    i32 -982735918, label %823
    i32 -1422269151, label %841
    i32 708323959, label %862
    i32 550668322, label %884
    i32 1589744878, label %890
    i32 -1557865267, label %892
    i32 1704960306, label %967
    i32 1330000741, label %1024
    i32 -1733534724, label %1025
    i32 -1769713418, label %1041
  ]

; <label>:30:                                     ; preds = %28
  br label %1042

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %15
  %33 = load volatile i1, i1* %14
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 17241879, i32 1393392772
  store i32 %50, i32* %26
  br label %1042

; <label>:51:                                     ; preds = %28
  %52 = alloca i32, align 4
  store i32* %52, i32** %13
  %53 = alloca i32, align 4
  store i32* %53, i32** %12
  %54 = alloca i32, align 4
  store i32* %54, i32** %11
  %55 = alloca i32, align 4
  store i32* %55, i32** %10
  %56 = alloca i32, align 4
  store i32* %56, i32** %9
  %57 = alloca i32, align 4
  store i32* %57, i32** %8
  %58 = alloca i64, align 8
  store i64* %58, i64** %7
  store i64 0, i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @_ZN3rmq7naj_potE, i64 0, i64 1), align 8
  %59 = load volatile i32*, i32** %13
  store i32 2, i32* %59, align 4
  %60 = load i32, i32* @x.23
  %61 = load i32, i32* @y.24
  %62 = sub i32 %60, -331269020
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -331269020
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1287306942, i32 1393392772
  store i32 %86, i32* %26
  br label %1042

; <label>:87:                                     ; preds = %28
  store i32 163527156, i32* %26
  br label %1042

; <label>:88:                                     ; preds = %28
  %89 = load i32, i32* @x.23
  %90 = load i32, i32* @y.24
  %91 = add i32 %89, 463226708
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 463226708
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 432808915, i32 -294956165
  store i32 %115, i32* %26
  br label %1042

; <label>:116:                                    ; preds = %28
  %117 = load volatile i32*, i32** %13
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = load i64, i64* @n, align 8
  %121 = sub i64 %120, -5556246646041267122
  %122 = add i64 %121, 1
  %123 = add i64 %122, -5556246646041267122
  %124 = add nsw i64 %120, 1
  %125 = icmp slt i64 %119, %123
  store i1 %125, i1* %6
  %126 = load i32, i32* @x.23
  %127 = load i32, i32* @y.24
  %128 = sub i32 %126, -1913510996
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1913510996
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
  %152 = select i1 %150, i32 1468168837, i32 -294956165
  store i32 %152, i32* %26
  br label %1042

; <label>:153:                                    ; preds = %28
  %154 = load volatile i1, i1* %6
  %155 = select i1 %154, i32 138917304, i32 214488664
  store i32 %155, i32* %26
  br label %1042

; <label>:156:                                    ; preds = %28
  %157 = load volatile i32*, i32** %13
  %158 = load i32, i32* %157, align 4
  %159 = sdiv i32 %158, 2
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5010 x i64], [5010 x i64]* @_ZN3rmq7naj_potE, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = sub i64 0, 1
  %164 = sub i64 %162, %163
  %165 = add nsw i64 %162, 1
  %166 = load volatile i32*, i32** %13
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5010 x i64], [5010 x i64]* @_ZN3rmq7naj_potE, i64 0, i64 %168
  store i64 %164, i64* %169, align 8
  store i32 448166144, i32* %26
  br label %1042

; <label>:170:                                    ; preds = %28
  %171 = load volatile i32*, i32** %13
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  %178 = load volatile i32*, i32** %13
  store i32 %176, i32* %178, align 4
  store i32 163527156, i32* %26
  br label %1042

; <label>:179:                                    ; preds = %28
  %180 = load volatile i32*, i32** %12
  store i32 0, i32* %180, align 4
  store i32 1083984010, i32* %26
  br label %1042

; <label>:181:                                    ; preds = %28
  %182 = load i32, i32* @x.23
  %183 = load i32, i32* @y.24
  %184 = sub i32 %182, 1023526008
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1023526008
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1966300062, i32 -2058649240
  store i32 %196, i32* %26
  br label %1042

; <label>:197:                                    ; preds = %28
  %198 = load volatile i32*, i32** %12
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = load i64, i64* @m, align 8
  %202 = icmp slt i64 %200, %201
  store i1 %202, i1* %5
  %203 = load i32, i32* @x.23
  %204 = load i32, i32* @y.24
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 2071157757, i32 -2058649240
  store i32 %216, i32* %26
  br label %1042

; <label>:217:                                    ; preds = %28
  %218 = load volatile i1, i1* %5
  %219 = select i1 %218, i32 -1739799327, i32 -107120007
  store i32 %219, i32* %26
  br label %1042

; <label>:220:                                    ; preds = %28
  %221 = load volatile i32*, i32** %11
  store i32 0, i32* %221, align 4
  store i32 295657979, i32* %26
  br label %1042

; <label>:222:                                    ; preds = %28
  %223 = load volatile i32*, i32** %11
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = load i64, i64* @n, align 8
  %227 = icmp slt i64 %225, %226
  %228 = select i1 %227, i32 347419222, i32 1186751430
  store i32 %228, i32* %26
  br label %1042

; <label>:229:                                    ; preds = %28
  %230 = load i32, i32* @x.23
  %231 = load i32, i32* @y.24
  %232 = add i32 %230, 891055187
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 891055187
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1508425117, i32 -982735918
  store i32 %244, i32* %26
  br label %1042

; <label>:245:                                    ; preds = %28
  %246 = load volatile i32*, i32** %11
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5010 x [205 x i64]], [5010 x [205 x i64]]* @b, i64 0, i64 %248
  %250 = load volatile i32*, i32** %12
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [205 x i64], [205 x i64]* %249, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = load volatile i32*, i32** %12
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [205 x [5010 x i64]], [205 x [5010 x i64]]* getelementptr inbounds ([14 x [205 x [5010 x i64]]], [14 x [205 x [5010 x i64]]]* @_ZN3rmq1tE, i64 0, i64 0), i64 0, i64 %257
  %259 = load volatile i32*, i32** %11
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [5010 x i64], [5010 x i64]* %258, i64 0, i64 %261
  store i64 %254, i64* %262, align 8
  %263 = load i32, i32* @x.23
  %264 = load i32, i32* @y.24
  %265 = sub i32 %263, 704383864
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 704383864
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -242807319, i32 -982735918
  store i32 %289, i32* %26
  br label %1042

; <label>:290:                                    ; preds = %28
  store i32 1012176128, i32* %26
  br label %1042

; <label>:291:                                    ; preds = %28
  %292 = load i32, i32* @x.23
  %293 = load i32, i32* @y.24
  %294 = sub i32 %292, 1694452629
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1694452629
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -895168013, i32 -1422269151
  store i32 %318, i32* %26
  br label %1042

; <label>:319:                                    ; preds = %28
  %320 = load volatile i32*, i32** %11
  %321 = load i32, i32* %320, align 4
  %322 = add i32 %321, 791487335
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 791487335
  %325 = add nsw i32 %321, 1
  %326 = load volatile i32*, i32** %11
  store i32 %324, i32* %326, align 4
  %327 = load i32, i32* @x.23
  %328 = load i32, i32* @y.24
  %329 = sub i32 %327, -2008538840
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -2008538840
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1562866911, i32 -1422269151
  store i32 %341, i32* %26
  br label %1042

; <label>:342:                                    ; preds = %28
  store i32 295657979, i32* %26
  br label %1042

; <label>:343:                                    ; preds = %28
  store i32 232875065, i32* %26
  br label %1042

; <label>:344:                                    ; preds = %28
  %345 = load i32, i32* @x.23
  %346 = load i32, i32* @y.24
  %347 = sub i32 %345, 63358157
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 63358157
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1481673842, i32 708323959
  store i32 %371, i32* %26
  br label %1042

; <label>:372:                                    ; preds = %28
  %373 = load volatile i32*, i32** %12
  %374 = load i32, i32* %373, align 4
  %375 = sub i32 %374, -1444459991
  %376 = add i32 %375, 1
  %377 = add i32 %376, -1444459991
  %378 = add nsw i32 %374, 1
  %379 = load volatile i32*, i32** %12
  store i32 %377, i32* %379, align 4
  %380 = load i32, i32* @x.23
  %381 = load i32, i32* @y.24
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1242926508, i32 708323959
  store i32 %405, i32* %26
  br label %1042

; <label>:406:                                    ; preds = %28
  store i32 1083984010, i32* %26
  br label %1042

; <label>:407:                                    ; preds = %28
  %408 = load volatile i32*, i32** %10
  store i32 0, i32* %408, align 4
  store i32 -278329779, i32* %26
  br label %1042

; <label>:409:                                    ; preds = %28
  %410 = load i32, i32* @x.23
  %411 = load i32, i32* @y.24
  %412 = add i32 %410, -1756265178
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1756265178
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -579065820, i32 550668322
  store i32 %424, i32* %26
  br label %1042

; <label>:425:                                    ; preds = %28
  %426 = load volatile i32*, i32** %10
  %427 = load i32, i32* %426, align 4
  %428 = sext i32 %427 to i64
  %429 = load i64, i64* @m, align 8
  %430 = icmp slt i64 %428, %429
  store i1 %430, i1* %4
  %431 = load i32, i32* @x.23
  %432 = load i32, i32* @y.24
  %433 = add i32 %431, -1145672496
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1145672496
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1314072806, i32 550668322
  store i32 %445, i32* %26
  br label %1042

; <label>:446:                                    ; preds = %28
  %447 = load volatile i1, i1* %4
  %448 = select i1 %447, i32 1929320206, i32 -2139466472
  store i32 %448, i32* %26
  br label %1042

; <label>:449:                                    ; preds = %28
  %450 = load volatile i32*, i32** %9
  store i32 0, i32* %450, align 4
  store i32 -910371059, i32* %26
  br label %1042

; <label>:451:                                    ; preds = %28
  %452 = load volatile i32*, i32** %9
  %453 = load i32, i32* %452, align 4
  %454 = shl i32 1, %453
  %455 = sext i32 %454 to i64
  %456 = load i64, i64* @n, align 8
  %457 = icmp sle i64 %455, %456
  %458 = select i1 %457, i32 -602186265, i32 -98258957
  store i32 %458, i32* %26
  br label %1042

; <label>:459:                                    ; preds = %28
  %460 = load i32, i32* @x.23
  %461 = load i32, i32* @y.24
  %462 = sub i32 %460, 2023328497
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 2023328497
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 440195353, i32 1589744878
  store i32 %474, i32* %26
  br label %1042

; <label>:475:                                    ; preds = %28
  %476 = load volatile i32*, i32** %8
  store i32 0, i32* %476, align 4
  %477 = load i32, i32* @x.23
  %478 = load i32, i32* @y.24
  %479 = sub i32 %477, 1776453793
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1776453793
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 1967975824, i32 1589744878
  store i32 %503, i32* %26
  br label %1042

; <label>:504:                                    ; preds = %28
  store i32 1106052599, i32* %26
  br label %1042

; <label>:505:                                    ; preds = %28
  %506 = load volatile i32*, i32** %8
  %507 = load i32, i32* %506, align 4
  %508 = sext i32 %507 to i64
  %509 = load i64, i64* @n, align 8
  %510 = icmp slt i64 %508, %509
  %511 = select i1 %510, i32 -1547351457, i32 -268610250
  store i32 %511, i32* %26
  br label %1042

; <label>:512:                                    ; preds = %28
  %513 = load volatile i32*, i32** %9
  %514 = load i32, i32* %513, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [14 x [205 x [5010 x i64]]], [14 x [205 x [5010 x i64]]]* @_ZN3rmq1tE, i64 0, i64 %515
  %517 = load volatile i32*, i32** %10
  %518 = load i32, i32* %517, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [205 x [5010 x i64]], [205 x [5010 x i64]]* %516, i64 0, i64 %519
  %521 = load volatile i32*, i32** %8
  %522 = load i32, i32* %521, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [5010 x i64], [5010 x i64]* %520, i64 0, i64 %523
  store i64* %524, i64** %3
  %525 = load volatile i32*, i32** %8
  %526 = load i32, i32* %525, align 4
  %527 = load volatile i32*, i32** %9
  %528 = load i32, i32* %527, align 4
  %529 = shl i32 1, %528
  %530 = sub i32 0, %529
  %531 = sub i32 %526, %530
  %532 = add nsw i32 %526, %529
  %533 = sext i32 %531 to i64
  %534 = load i64, i64* @n, align 8
  %535 = icmp slt i64 %533, %534
  %536 = select i1 %535, i32 -116164111, i32 1927125596
  store i32 %536, i32* %26
  br label %1042

; <label>:537:                                    ; preds = %28
  %538 = load i32, i32* @x.23
  %539 = load i32, i32* @y.24
  %540 = add i32 %538, 1320787589
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 1320787589
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -452611448, i32 -1557865267
  store i32 %552, i32* %26
  br label %1042

; <label>:553:                                    ; preds = %28
  %554 = load volatile i32*, i32** %9
  %555 = load i32, i32* %554, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [14 x [205 x [5010 x i64]]], [14 x [205 x [5010 x i64]]]* @_ZN3rmq1tE, i64 0, i64 %556
  %558 = load volatile i32*, i32** %10
  %559 = load i32, i32* %558, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [205 x [5010 x i64]], [205 x [5010 x i64]]* %557, i64 0, i64 %560
  %562 = load volatile i32*, i32** %8
  %563 = load i32, i32* %562, align 4
  %564 = load volatile i32*, i32** %9
  %565 = load i32, i32* %564, align 4
  %566 = shl i32 1, %565
  %567 = sub i32 0, %563
  %568 = sub i32 0, %566
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %571 = add nsw i32 %563, %566
  %572 = sext i32 %570 to i64
  %573 = getelementptr inbounds [5010 x i64], [5010 x i64]* %561, i64 0, i64 %572
  %574 = load i64, i64* %573, align 8
  store i64 %574, i64* %2
  %575 = load i32, i32* @x.23
  %576 = load i32, i32* @y.24
  %577 = sub i32 %575, -566273211
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -566273211
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 1034906458, i32 -1557865267
  store i32 %601, i32* %26
  br label %1042

; <label>:602:                                    ; preds = %28
  store i32 2057383075, i32* %26
  %603 = load volatile i64, i64* %2
  store i64 %603, i64* %27
  br label %1042

; <label>:604:                                    ; preds = %28
  store i32 2057383075, i32* %26
  store i64 -1000000010, i64* %27
  br label %1042

; <label>:605:                                    ; preds = %28
  %606 = load i64, i64* %27
  store i64 %606, i64* %1
  %607 = load i32, i32* @x.23
  %608 = load i32, i32* @y.24
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 354615020, i32 1704960306
  store i32 %620, i32* %26
  br label %1042

; <label>:621:                                    ; preds = %28
  %622 = load volatile i64*, i64** %7
  %623 = load volatile i64, i64* %1
  store i64 %623, i64* %622, align 8
  %624 = load volatile i64*, i64** %7
  %625 = load volatile i64*, i64** %3
  %626 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %625, i64* dereferenceable(8) %624)
  %627 = load i64, i64* %626, align 8
  %628 = load volatile i32*, i32** %9
  %629 = load i32, i32* %628, align 4
  %630 = sub i32 %629, 252351194
  %631 = add i32 %630, 1
  %632 = add i32 %631, 252351194
  %633 = add nsw i32 %629, 1
  %634 = sext i32 %632 to i64
  %635 = getelementptr inbounds [14 x [205 x [5010 x i64]]], [14 x [205 x [5010 x i64]]]* @_ZN3rmq1tE, i64 0, i64 %634
  %636 = load volatile i32*, i32** %10
  %637 = load i32, i32* %636, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [205 x [5010 x i64]], [205 x [5010 x i64]]* %635, i64 0, i64 %638
  %640 = load volatile i32*, i32** %8
  %641 = load i32, i32* %640, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [5010 x i64], [5010 x i64]* %639, i64 0, i64 %642
  store i64 %627, i64* %643, align 8
  %644 = load i32, i32* @x.23
  %645 = load i32, i32* @y.24
  %646 = add i32 %644, -1184233650
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -1184233650
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 720720179, i32 1704960306
  store i32 %658, i32* %26
  br label %1042

; <label>:659:                                    ; preds = %28
  store i32 943037368, i32* %26
  br label %1042

; <label>:660:                                    ; preds = %28
  %661 = load volatile i32*, i32** %8
  %662 = load i32, i32* %661, align 4
  %663 = sub i32 0, 1
  %664 = sub i32 %662, %663
  %665 = add nsw i32 %662, 1
  %666 = load volatile i32*, i32** %8
  store i32 %664, i32* %666, align 4
  store i32 1106052599, i32* %26
  br label %1042

; <label>:667:                                    ; preds = %28
  %668 = load i32, i32* @x.23
  %669 = load i32, i32* @y.24
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 1823234251, i32 1330000741
  store i32 %681, i32* %26
  br label %1042

; <label>:682:                                    ; preds = %28
  %683 = load i32, i32* @x.23
  %684 = load i32, i32* @y.24
  %685 = sub i32 %683, -834628938
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -834628938
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 887243657, i32 1330000741
  store i32 %697, i32* %26
  br label %1042

; <label>:698:                                    ; preds = %28
  store i32 -2141732602, i32* %26
  br label %1042

; <label>:699:                                    ; preds = %28
  %700 = load i32, i32* @x.23
  %701 = load i32, i32* @y.24
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 1804671293, i32 -1733534724
  store i32 %713, i32* %26
  br label %1042

; <label>:714:                                    ; preds = %28
  %715 = load volatile i32*, i32** %9
  %716 = load i32, i32* %715, align 4
  %717 = sub i32 %716, -1159551277
  %718 = add i32 %717, 1
  %719 = add i32 %718, -1159551277
  %720 = add nsw i32 %716, 1
  %721 = load volatile i32*, i32** %9
  store i32 %719, i32* %721, align 4
  %722 = load i32, i32* @x.23
  %723 = load i32, i32* @y.24
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 true, true
  %734 = and i1 %731, true
  %735 = and i1 %729, %733
  %736 = and i1 %732, true
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 true, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 1682198462, i32 -1733534724
  store i32 %747, i32* %26
  br label %1042

; <label>:748:                                    ; preds = %28
  store i32 -910371059, i32* %26
  br label %1042

; <label>:749:                                    ; preds = %28
  store i32 524050633, i32* %26
  br label %1042

; <label>:750:                                    ; preds = %28
  %751 = load volatile i32*, i32** %10
  %752 = load i32, i32* %751, align 4
  %753 = sub i32 %752, -407364489
  %754 = add i32 %753, 1
  %755 = add i32 %754, -407364489
  %756 = add nsw i32 %752, 1
  %757 = load volatile i32*, i32** %10
  store i32 %755, i32* %757, align 4
  store i32 -278329779, i32* %26
  br label %1042

; <label>:758:                                    ; preds = %28
  %759 = load i32, i32* @x.23
  %760 = load i32, i32* @y.24
  %761 = sub i32 %759, -2093983810
  %762 = sub i32 %761, 1
  %763 = add i32 %762, -2093983810
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  %773 = select i1 %771, i32 172285661, i32 -1769713418
  store i32 %773, i32* %26
  br label %1042

; <label>:774:                                    ; preds = %28
  %775 = load i32, i32* @x.23
  %776 = load i32, i32* @y.24
  %777 = add i32 %775, -1542688953
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, -1542688953
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 -1051560755, i32 -1769713418
  store i32 %789, i32* %26
  br label %1042

; <label>:790:                                    ; preds = %28
  ret void

; <label>:791:                                    ; preds = %28
  %792 = alloca i32, align 4
  %793 = alloca i32, align 4
  %794 = alloca i32, align 4
  %795 = alloca i32, align 4
  %796 = alloca i32, align 4
  %797 = alloca i32, align 4
  %798 = alloca i64, align 8
  store i64 0, i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @_ZN3rmq7naj_potE, i64 0, i64 1), align 8
  store i32 2, i32* %792, align 4
  store i32 17241879, i32* %26
  br label %1042

; <label>:799:                                    ; preds = %28
  %800 = load volatile i32*, i32** %13
  %801 = load i32, i32* %800, align 4
  %802 = sext i32 %801 to i64
  %803 = load i64, i64* @n, align 8
  %804 = sub i64 0, -6057689668054118744
  %805 = sub i64 %804, %803
  %806 = add i64 %805, -6057689668054118744
  %807 = sub i64 0, %803
  %808 = sub i64 %806, -1862465849006315273
  %809 = add i64 %808, 1
  %810 = add i64 %809, -1862465849006315273
  %811 = add i64 %806, 1
  %812 = sub i64 %803, 4604020742560918494
  %813 = add i64 %812, 1
  %814 = add i64 %813, 4604020742560918494
  %815 = add nsw i64 %803, 1
  %816 = icmp slt i64 %802, %814
  store i32 432808915, i32* %26
  br label %1042

; <label>:817:                                    ; preds = %28
  %818 = load volatile i32*, i32** %12
  %819 = load i32, i32* %818, align 4
  %820 = sext i32 %819 to i64
  %821 = load i64, i64* @m, align 8
  %822 = icmp slt i64 %820, %821
  store i32 -1966300062, i32* %26
  br label %1042

; <label>:823:                                    ; preds = %28
  %824 = load volatile i32*, i32** %11
  %825 = load i32, i32* %824, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [5010 x [205 x i64]], [5010 x [205 x i64]]* @b, i64 0, i64 %826
  %828 = load volatile i32*, i32** %12
  %829 = load i32, i32* %828, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [205 x i64], [205 x i64]* %827, i64 0, i64 %830
  %832 = load i64, i64* %831, align 8
  %833 = load volatile i32*, i32** %12
  %834 = load i32, i32* %833, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [205 x [5010 x i64]], [205 x [5010 x i64]]* getelementptr inbounds ([14 x [205 x [5010 x i64]]], [14 x [205 x [5010 x i64]]]* @_ZN3rmq1tE, i64 0, i64 0), i64 0, i64 %835
  %837 = load volatile i32*, i32** %11
  %838 = load i32, i32* %837, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [5010 x i64], [5010 x i64]* %836, i64 0, i64 %839
  store i64 %832, i64* %840, align 8
  store i32 1508425117, i32* %26
  br label %1042

; <label>:841:                                    ; preds = %28
  %842 = load volatile i32*, i32** %11
  %843 = load i32, i32* %842, align 4
  %844 = add i32 0, 944684706
  %845 = sub i32 %844, %843
  %846 = sub i32 %845, 944684706
  %847 = sub i32 0, %843
  %848 = add i32 %846, -2137971431
  %849 = add i32 %848, 1
  %850 = sub i32 %849, -2137971431
  %851 = add i32 %846, 1
  %852 = sub i32 0, 1
  %853 = add i32 %843, %852
  %854 = sub i32 %843, 1
  %855 = mul i32 %853, 1
  %856 = shl i32 %843, 1
  %857 = sub i32 %843, -1931790710
  %858 = add i32 %857, 1
  %859 = add i32 %858, -1931790710
  %860 = add nsw i32 %843, 1
  %861 = load volatile i32*, i32** %11
  store i32 %859, i32* %861, align 4
  store i32 -895168013, i32* %26
  br label %1042

; <label>:862:                                    ; preds = %28
  %863 = load volatile i32*, i32** %12
  %864 = load i32, i32* %863, align 4
  %865 = sub i32 %864, -1147253244
  %866 = sub i32 %865, 1
  %867 = add i32 %866, -1147253244
  %868 = sub i32 %864, 1
  %869 = mul i32 %867, 1
  %870 = shl i32 %864, 1
  %871 = shl i32 %864, 1
  %872 = sub i32 0, 1
  %873 = add i32 %864, %872
  %874 = sub i32 %864, 1
  %875 = mul i32 %873, 1
  %876 = sub i32 0, 1
  %877 = add i32 %864, %876
  %878 = sub i32 %864, 1
  %879 = mul i32 %877, 1
  %880 = sub i32 0, 1
  %881 = sub i32 %864, %880
  %882 = add nsw i32 %864, 1
  %883 = load volatile i32*, i32** %12
  store i32 %881, i32* %883, align 4
  store i32 -1481673842, i32* %26
  br label %1042

; <label>:884:                                    ; preds = %28
  %885 = load volatile i32*, i32** %10
  %886 = load i32, i32* %885, align 4
  %887 = sext i32 %886 to i64
  %888 = load i64, i64* @m, align 8
  %889 = icmp slt i64 %887, %888
  store i32 -579065820, i32* %26
  br label %1042

; <label>:890:                                    ; preds = %28
  %891 = load volatile i32*, i32** %8
  store i32 0, i32* %891, align 4
  store i32 440195353, i32* %26
  br label %1042

; <label>:892:                                    ; preds = %28
  %893 = load volatile i32*, i32** %9
  %894 = load i32, i32* %893, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [14 x [205 x [5010 x i64]]], [14 x [205 x [5010 x i64]]]* @_ZN3rmq1tE, i64 0, i64 %895
  %897 = load volatile i32*, i32** %10
  %898 = load i32, i32* %897, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [205 x [5010 x i64]], [205 x [5010 x i64]]* %896, i64 0, i64 %899
  %901 = load volatile i32*, i32** %8
  %902 = load i32, i32* %901, align 4
  %903 = load volatile i32*, i32** %9
  %904 = load i32, i32* %903, align 4
  %905 = shl i32 1, %904
  %906 = add i32 1, -1151090130
  %907 = sub i32 %906, %904
  %908 = sub i32 %907, -1151090130
  %909 = sub i32 1, %904
  %910 = mul i32 %908, %904
  %911 = shl i32 1, %904
  %912 = add i32 1, 1198930103
  %913 = sub i32 %912, %904
  %914 = sub i32 %913, 1198930103
  %915 = sub i32 1, %904
  %916 = mul i32 %914, %904
  %917 = add i32 1, 1865755606
  %918 = sub i32 %917, %904
  %919 = sub i32 %918, 1865755606
  %920 = sub i32 1, %904
  %921 = mul i32 %919, %904
  %922 = shl i32 1, %904
  %923 = shl i32 1, %904
  %924 = shl i32 %902, %923
  %925 = shl i32 %902, %923
  %926 = shl i32 %902, %923
  %927 = sub i32 0, -1490174437
  %928 = sub i32 %927, %902
  %929 = add i32 %928, -1490174437
  %930 = sub i32 0, %902
  %931 = sub i32 %929, -2134877539
  %932 = add i32 %931, %923
  %933 = add i32 %932, -2134877539
  %934 = add i32 %929, %923
  %935 = add i32 0, -1384641359
  %936 = sub i32 %935, %902
  %937 = sub i32 %936, -1384641359
  %938 = sub i32 0, %902
  %939 = sub i32 0, %923
  %940 = sub i32 %937, %939
  %941 = add i32 %937, %923
  %942 = sub i32 %902, -348708498
  %943 = sub i32 %942, %923
  %944 = add i32 %943, -348708498
  %945 = sub i32 %902, %923
  %946 = mul i32 %944, %923
  %947 = add i32 %902, -855157695
  %948 = sub i32 %947, %923
  %949 = sub i32 %948, -855157695
  %950 = sub i32 %902, %923
  %951 = mul i32 %949, %923
  %952 = sub i32 0, -1443812307
  %953 = sub i32 %952, %902
  %954 = add i32 %953, -1443812307
  %955 = sub i32 0, %902
  %956 = sub i32 0, %954
  %957 = sub i32 0, %923
  %958 = add i32 %956, %957
  %959 = sub i32 0, %958
  %960 = add i32 %954, %923
  %961 = sub i32 0, %923
  %962 = sub i32 %902, %961
  %963 = add nsw i32 %902, %923
  %964 = sext i32 %962 to i64
  %965 = getelementptr inbounds [5010 x i64], [5010 x i64]* %900, i64 0, i64 %964
  %966 = load i64, i64* %965, align 8
  store i32 -452611448, i32* %26
  br label %1042

; <label>:967:                                    ; preds = %28
  %968 = load volatile i64*, i64** %7
  %969 = load volatile i64, i64* %1
  store i64 %969, i64* %968, align 8
  %970 = load volatile i64*, i64** %7
  %971 = load volatile i64*, i64** %3
  %972 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %971, i64* dereferenceable(8) %970)
  %973 = load i64, i64* %972, align 8
  %974 = load volatile i32*, i32** %9
  %975 = load i32, i32* %974, align 4
  %976 = sub i32 0, 1483747869
  %977 = sub i32 %976, %975
  %978 = add i32 %977, 1483747869
  %979 = sub i32 0, %975
  %980 = sub i32 %978, 1678991871
  %981 = add i32 %980, 1
  %982 = add i32 %981, 1678991871
  %983 = add i32 %978, 1
  %984 = sub i32 %975, 2082153435
  %985 = sub i32 %984, 1
  %986 = add i32 %985, 2082153435
  %987 = sub i32 %975, 1
  %988 = mul i32 %986, 1
  %989 = shl i32 %975, 1
  %990 = add i32 0, -22246794
  %991 = sub i32 %990, %975
  %992 = sub i32 %991, -22246794
  %993 = sub i32 0, %975
  %994 = add i32 %992, -2057974895
  %995 = add i32 %994, 1
  %996 = sub i32 %995, -2057974895
  %997 = add i32 %992, 1
  %998 = add i32 %975, -428350172
  %999 = sub i32 %998, 1
  %1000 = sub i32 %999, -428350172
  %1001 = sub i32 %975, 1
  %1002 = mul i32 %1000, 1
  %1003 = sub i32 0, -382777665
  %1004 = sub i32 %1003, %975
  %1005 = add i32 %1004, -382777665
  %1006 = sub i32 0, %975
  %1007 = sub i32 0, 1
  %1008 = sub i32 %1005, %1007
  %1009 = add i32 %1005, 1
  %1010 = add i32 %975, 2122229861
  %1011 = add i32 %1010, 1
  %1012 = sub i32 %1011, 2122229861
  %1013 = add nsw i32 %975, 1
  %1014 = sext i32 %1012 to i64
  %1015 = getelementptr inbounds [14 x [205 x [5010 x i64]]], [14 x [205 x [5010 x i64]]]* @_ZN3rmq1tE, i64 0, i64 %1014
  %1016 = load volatile i32*, i32** %10
  %1017 = load i32, i32* %1016, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds [205 x [5010 x i64]], [205 x [5010 x i64]]* %1015, i64 0, i64 %1018
  %1020 = load volatile i32*, i32** %8
  %1021 = load i32, i32* %1020, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1019, i64 0, i64 %1022
  store i64 %973, i64* %1023, align 8
  store i32 354615020, i32* %26
  br label %1042

; <label>:1024:                                   ; preds = %28
  store i32 1823234251, i32* %26
  br label %1042

; <label>:1025:                                   ; preds = %28
  %1026 = load volatile i32*, i32** %9
  %1027 = load i32, i32* %1026, align 4
  %1028 = sub i32 0, -582804383
  %1029 = sub i32 %1028, %1027
  %1030 = add i32 %1029, -582804383
  %1031 = sub i32 0, %1027
  %1032 = add i32 %1030, -657483819
  %1033 = add i32 %1032, 1
  %1034 = sub i32 %1033, -657483819
  %1035 = add i32 %1030, 1
  %1036 = sub i32 %1027, 946948963
  %1037 = add i32 %1036, 1
  %1038 = add i32 %1037, 946948963
  %1039 = add nsw i32 %1027, 1
  %1040 = load volatile i32*, i32** %9
  store i32 %1038, i32* %1040, align 4
  store i32 1804671293, i32* %26
  br label %1042

; <label>:1041:                                   ; preds = %28
  store i32 172285661, i32* %26
  br label %1042

; <label>:1042:                                   ; preds = %1041, %1025, %1024, %967, %892, %890, %884, %862, %841, %823, %817, %799, %791, %774, %758, %750, %749, %748, %714, %699, %698, %682, %667, %660, %659, %621, %605, %604, %602, %553, %537, %512, %505, %504, %475, %459, %451, %449, %446, %425, %409, %407, %406, %372, %344, %343, %342, %319, %291, %290, %245, %229, %222, %220, %217, %197, %181, %179, %170, %156, %153, %116, %88, %87, %51, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -715950366, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -715950366, label %16
    i32 1668215559, label %21
    i32 -1833751494, label %48
    i32 -279136180, label %76
    i32 -932009667, label %77
    i32 977459798, label %79
    i32 -738411849, label %81
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1668215559, i32 -932009667
  store i32 %20, i32* %12
  br label %83

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.25
  %23 = load i32, i32* @y.26
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1833751494, i32 -738411849
  store i32 %47, i32* %12
  br label %83

; <label>:48:                                     ; preds = %13
  %49 = load i64*, i64** %7, align 8
  store i64* %49, i64** %5, align 8
  %50 = load i32, i32* @x.25
  %51 = load i32, i32* @y.26
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -279136180, i32 -738411849
  store i32 %75, i32* %12
  br label %83

; <label>:76:                                     ; preds = %13
  store i32 977459798, i32* %12
  br label %83

; <label>:77:                                     ; preds = %13
  %78 = load i64*, i64** %6, align 8
  store i64* %78, i64** %5, align 8
  store i32 977459798, i32* %12
  br label %83

; <label>:79:                                     ; preds = %13
  %80 = load i64*, i64** %5, align 8
  ret i64* %80

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %7, align 8
  store i64* %82, i64** %5, align 8
  store i32 -1833751494, i32* %12
  br label %83

; <label>:83:                                     ; preds = %81, %77, %76, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_ZN3rmq5queryEii(i32, i32) #0 {
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.27
  %11 = load i32, i32* @y.28
  %12 = add i32 %10, 325549173
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 325549173
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -692785754, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %169
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -692785754, label %24
    i32 -1735279164, label %32
    i32 793751701, label %80
    i32 37959835, label %81
    i32 -1937391077, label %88
    i32 1046758044, label %128
    i32 104156087, label %136
    i32 1906641099, label %139
  ]

; <label>:23:                                     ; preds = %21
  br label %169

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1735279164, i32 1906641099
  store i32 %31, i32* %20
  br label %169

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = alloca i64, align 8
  store i64* %36, i64** %4
  %37 = alloca i32, align 4
  store i32* %37, i32** %3
  %38 = load volatile i32*, i32** %7
  store i32 %0, i32* %38, align 4
  %39 = load volatile i32*, i32** %6
  store i32 %1, i32* %39, align 4
  %40 = load volatile i32*, i32** %6
  %41 = load i32, i32* %40, align 4
  %42 = load volatile i32*, i32** %7
  %43 = load i32, i32* %42, align 4
  %44 = sub i32 0, %43
  %45 = add i32 %41, %44
  %46 = sub nsw i32 %41, %43
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [5010 x i64], [5010 x i64]* @_ZN3rmq7naj_potE, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load volatile i64*, i64** %5
  store i64 %49, i64* %50, align 8
  %51 = load volatile i64*, i64** %4
  store i64 0, i64* %51, align 8
  %52 = load volatile i32*, i32** %3
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* @x.27
  %54 = load i32, i32* @y.28
  %55 = add i32 %53, 1127885115
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1127885115
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 793751701, i32 1906641099
  store i32 %79, i32* %20
  br label %169

; <label>:80:                                     ; preds = %21
  store i32 37959835, i32* %20
  br label %169

; <label>:81:                                     ; preds = %21
  %82 = load volatile i32*, i32** %3
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = load i64, i64* @m, align 8
  %86 = icmp slt i64 %84, %85
  %87 = select i1 %86, i32 -1937391077, i32 104156087
  store i32 %87, i32* %20
  br label %169

; <label>:88:                                     ; preds = %21
  %89 = load volatile i64*, i64** %5
  %90 = load i64, i64* %89, align 8
  %91 = getelementptr inbounds [14 x [205 x [5010 x i64]]], [14 x [205 x [5010 x i64]]]* @_ZN3rmq1tE, i64 0, i64 %90
  %92 = load volatile i32*, i32** %3
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [205 x [5010 x i64]], [205 x [5010 x i64]]* %91, i64 0, i64 %94
  %96 = load volatile i32*, i32** %7
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5010 x i64], [5010 x i64]* %95, i64 0, i64 %98
  %100 = load volatile i64*, i64** %5
  %101 = load i64, i64* %100, align 8
  %102 = getelementptr inbounds [14 x [205 x [5010 x i64]]], [14 x [205 x [5010 x i64]]]* @_ZN3rmq1tE, i64 0, i64 %101
  %103 = load volatile i32*, i32** %3
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [205 x [5010 x i64]], [205 x [5010 x i64]]* %102, i64 0, i64 %105
  %107 = load volatile i32*, i32** %6
  %108 = load i32, i32* %107, align 4
  %109 = load volatile i64*, i64** %5
  %110 = load i64, i64* %109, align 8
  %111 = trunc i64 %110 to i32
  %112 = shl i32 1, %111
  %113 = sub i32 0, %112
  %114 = add i32 %108, %113
  %115 = sub nsw i32 %108, %112
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [5010 x i64], [5010 x i64]* %106, i64 0, i64 %116
  %118 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %99, i64* dereferenceable(8) %117)
  %119 = load i64, i64* %118, align 8
  %120 = load volatile i64*, i64** %4
  %121 = load i64, i64* %120, align 8
  %122 = sub i64 0, %121
  %123 = sub i64 0, %119
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add nsw i64 %121, %119
  %127 = load volatile i64*, i64** %4
  store i64 %125, i64* %127, align 8
  store i32 1046758044, i32* %20
  br label %169

; <label>:128:                                    ; preds = %21
  %129 = load volatile i32*, i32** %3
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 %130, 1614290036
  %132 = add i32 %131, 1
  %133 = add i32 %132, 1614290036
  %134 = add nsw i32 %130, 1
  %135 = load volatile i32*, i32** %3
  store i32 %133, i32* %135, align 4
  store i32 37959835, i32* %20
  br label %169

; <label>:136:                                    ; preds = %21
  %137 = load volatile i64*, i64** %4
  %138 = load i64, i64* %137, align 8
  ret i64 %138

; <label>:139:                                    ; preds = %21
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca i64, align 8
  %143 = alloca i64, align 8
  %144 = alloca i32, align 4
  store i32 %0, i32* %140, align 4
  store i32 %1, i32* %141, align 4
  %145 = load i32, i32* %141, align 4
  %146 = load i32, i32* %140, align 4
  %147 = shl i32 %145, %146
  %148 = sub i32 %145, 602639166
  %149 = sub i32 %148, %146
  %150 = add i32 %149, 602639166
  %151 = sub i32 %145, %146
  %152 = mul i32 %150, %146
  %153 = sub i32 0, -952463840
  %154 = sub i32 %153, %145
  %155 = add i32 %154, -952463840
  %156 = sub i32 0, %145
  %157 = sub i32 %155, -1995538021
  %158 = add i32 %157, %146
  %159 = add i32 %158, -1995538021
  %160 = add i32 %155, %146
  %161 = shl i32 %145, %146
  %162 = sub i32 %145, 1873223380
  %163 = sub i32 %162, %146
  %164 = add i32 %163, 1873223380
  %165 = sub nsw i32 %145, %146
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [5010 x i64], [5010 x i64]* @_ZN3rmq7naj_potE, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  store i64 %168, i64* %142, align 8
  store i64 0, i64* %143, align 8
  store i32 0, i32* %144, align 4
  store i32 -1735279164, i32* %20
  br label %169

; <label>:169:                                    ; preds = %139, %128, %88, %81, %80, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define void @_Z9izracunajiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.29
  %17 = load i32, i32* @y.30
  %18 = sub i32 %16, 1001878850
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1001878850
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 1219463210, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %268
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1219463210, label %30
    i32 -835973052, label %50
    i32 -159370386, label %81
    i32 1943733367, label %84
    i32 671876732, label %85
    i32 -815973999, label %103
    i32 -267704458, label %118
    i32 -2037732683, label %153
    i32 -116402424, label %156
    i32 -1569926044, label %187
    i32 1631987172, label %216
    i32 -1784063445, label %217
    i32 -756217071, label %224
    i32 1542207742, label %248
    i32 -1550568747, label %249
    i32 -320446359, label %260
  ]

; <label>:29:                                     ; preds = %27
  br label %268

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -835973052, i32 -1550568747
  store i32 %49, i32* %26
  br label %268

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  store i32* %51, i32** %13
  %52 = alloca i32, align 4
  store i32* %52, i32** %12
  %53 = alloca i32, align 4
  store i32* %53, i32** %11
  %54 = alloca i32, align 4
  store i32* %54, i32** %10
  %55 = alloca i32, align 4
  store i32* %55, i32** %9
  %56 = alloca i32, align 4
  store i32* %56, i32** %8
  %57 = alloca i32, align 4
  store i32* %57, i32** %7
  %58 = load volatile i32*, i32** %13
  store i32 %0, i32* %58, align 4
  %59 = load volatile i32*, i32** %12
  store i32 %1, i32* %59, align 4
  %60 = load volatile i32*, i32** %11
  store i32 %2, i32* %60, align 4
  %61 = load volatile i32*, i32** %10
  store i32 %3, i32* %61, align 4
  %62 = load volatile i32*, i32** %13
  %63 = load i32, i32* %62, align 4
  %64 = load volatile i32*, i32** %12
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %63, %65
  store i1 %66, i1* %6
  %67 = load i32, i32* @x.29
  %68 = load i32, i32* @y.30
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -159370386, i32 -1550568747
  store i32 %80, i32* %26
  br label %268

; <label>:81:                                     ; preds = %27
  %82 = load volatile i1, i1* %6
  %83 = select i1 %82, i32 1943733367, i32 671876732
  store i32 %83, i32* %26
  br label %268

; <label>:84:                                     ; preds = %27
  store i32 1542207742, i32* %26
  br label %268

; <label>:85:                                     ; preds = %27
  %86 = load volatile i32*, i32** %13
  %87 = load i32, i32* %86, align 4
  %88 = load volatile i32*, i32** %12
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 %87, %90
  %92 = add nsw i32 %87, %89
  %93 = sdiv i32 %91, 2
  %94 = load volatile i32*, i32** %9
  store i32 %93, i32* %94, align 4
  %95 = load volatile i32*, i32** %8
  store i32 -1, i32* %95, align 4
  %96 = load volatile i32*, i32** %9
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dp, i64 0, i64 %98
  store i64 -1000000000000000000, i64* %99, align 8
  %100 = load volatile i32*, i32** %11
  %101 = load i32, i32* %100, align 4
  %102 = load volatile i32*, i32** %7
  store i32 %101, i32* %102, align 4
  store i32 -815973999, i32* %26
  br label %268

; <label>:103:                                    ; preds = %27
  %104 = load i32, i32* @x.29
  %105 = load i32, i32* @y.30
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -267704458, i32 -320446359
  store i32 %117, i32* %26
  br label %268

; <label>:118:                                    ; preds = %27
  %119 = load volatile i32*, i32** %7
  %120 = load i32, i32* %119, align 4
  %121 = load volatile i32*, i32** %10
  %122 = load volatile i32*, i32** %9
  %123 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %122, i32* dereferenceable(4) %121)
  %124 = load i32, i32* %123, align 4
  %125 = icmp sle i32 %120, %124
  store i1 %125, i1* %5
  %126 = load i32, i32* @x.29
  %127 = load i32, i32* @y.30
  %128 = add i32 %126, 1522954555
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1522954555
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -2037732683, i32 -320446359
  store i32 %152, i32* %26
  br label %268

; <label>:153:                                    ; preds = %27
  %154 = load volatile i1, i1* %5
  %155 = select i1 %154, i32 -116402424, i32 -756217071
  store i32 %155, i32* %26
  br label %268

; <label>:156:                                    ; preds = %27
  %157 = load volatile i32*, i32** %7
  %158 = load i32, i32* %157, align 4
  %159 = load volatile i32*, i32** %9
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  %166 = call i64 @_ZN3rmq5queryEii(i32 %158, i32 %164)
  %167 = load volatile i32*, i32** %7
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %169
  %171 = load volatile i32*, i32** %9
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5010 x i64], [5010 x i64]* %170, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = sub i64 %166, 7474883654867282784
  %177 = sub i64 %176, %175
  %178 = add i64 %177, 7474883654867282784
  %179 = sub nsw i64 %166, %175
  %180 = load volatile i32*, i32** %9
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dp, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = icmp sgt i64 %178, %184
  %186 = select i1 %185, i32 -1569926044, i32 1631987172
  store i32 %186, i32* %26
  br label %268

; <label>:187:                                    ; preds = %27
  %188 = load volatile i32*, i32** %7
  %189 = load i32, i32* %188, align 4
  %190 = load volatile i32*, i32** %9
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 %191, 1439796374
  %193 = add i32 %192, 1
  %194 = add i32 %193, 1439796374
  %195 = add nsw i32 %191, 1
  %196 = call i64 @_ZN3rmq5queryEii(i32 %189, i32 %194)
  %197 = load volatile i32*, i32** %7
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %199
  %201 = load volatile i32*, i32** %9
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5010 x i64], [5010 x i64]* %200, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = sub i64 0, %205
  %207 = add i64 %196, %206
  %208 = sub nsw i64 %196, %205
  %209 = load volatile i32*, i32** %9
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dp, i64 0, i64 %211
  store i64 %207, i64* %212, align 8
  %213 = load volatile i32*, i32** %7
  %214 = load i32, i32* %213, align 4
  %215 = load volatile i32*, i32** %8
  store i32 %214, i32* %215, align 4
  store i32 1631987172, i32* %26
  br label %268

; <label>:216:                                    ; preds = %27
  store i32 -1784063445, i32* %26
  br label %268

; <label>:217:                                    ; preds = %27
  %218 = load volatile i32*, i32** %7
  %219 = load i32, i32* %218, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  %223 = load volatile i32*, i32** %7
  store i32 %221, i32* %223, align 4
  store i32 -815973999, i32* %26
  br label %268

; <label>:224:                                    ; preds = %27
  %225 = load volatile i32*, i32** %13
  %226 = load i32, i32* %225, align 4
  %227 = load volatile i32*, i32** %9
  %228 = load i32, i32* %227, align 4
  %229 = sub i32 %228, 876914075
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 876914075
  %232 = sub nsw i32 %228, 1
  %233 = load volatile i32*, i32** %11
  %234 = load i32, i32* %233, align 4
  %235 = load volatile i32*, i32** %8
  %236 = load i32, i32* %235, align 4
  call void @_Z9izracunajiiii(i32 %226, i32 %231, i32 %234, i32 %236)
  %237 = load volatile i32*, i32** %9
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  %242 = load volatile i32*, i32** %12
  %243 = load i32, i32* %242, align 4
  %244 = load volatile i32*, i32** %8
  %245 = load i32, i32* %244, align 4
  %246 = load volatile i32*, i32** %10
  %247 = load i32, i32* %246, align 4
  call void @_Z9izracunajiiii(i32 %240, i32 %243, i32 %245, i32 %247)
  store i32 1542207742, i32* %26
  br label %268

; <label>:248:                                    ; preds = %27
  ret void

; <label>:249:                                    ; preds = %27
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  store i32 %0, i32* %250, align 4
  store i32 %1, i32* %251, align 4
  store i32 %2, i32* %252, align 4
  store i32 %3, i32* %253, align 4
  %257 = load i32, i32* %250, align 4
  %258 = load i32, i32* %251, align 4
  %259 = icmp sgt i32 %257, %258
  store i32 -835973052, i32* %26
  br label %268

; <label>:260:                                    ; preds = %27
  %261 = load volatile i32*, i32** %7
  %262 = load i32, i32* %261, align 4
  %263 = load volatile i32*, i32** %10
  %264 = load volatile i32*, i32** %9
  %265 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %264, i32* dereferenceable(4) %263)
  %266 = load i32, i32* %265, align 4
  %267 = icmp sle i32 %262, %266
  store i32 -267704458, i32* %26
  br label %268

; <label>:268:                                    ; preds = %260, %249, %224, %217, %216, %187, %156, %153, %118, %103, %85, %84, %81, %50, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1961802513, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1961802513, label %17
    i32 1574877655, label %22
    i32 1739978504, label %24
    i32 1074894817, label %26
    i32 829215018, label %42
    i32 388566913, label %70
    i32 -1914000593, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1574877655, i32 1739978504
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 1074894817, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 1074894817, i32* %13
  br label %74

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.31
  %28 = load i32, i32* @y.32
  %29 = sub i32 %27, 1330724014
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1330724014
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 829215018, i32 -1914000593
  store i32 %41, i32* %13
  br label %74

; <label>:42:                                     ; preds = %14
  %43 = load i32*, i32** %6, align 8
  store i32* %43, i32** %3
  %44 = load i32, i32* @x.31
  %45 = load i32, i32* @y.32
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 388566913, i32 -1914000593
  store i32 %69, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load volatile i32*, i32** %3
  ret i32* %71

; <label>:72:                                     ; preds = %14
  %73 = load i32*, i32** %6, align 8
  store i32 829215018, i32* %13
  br label %74

; <label>:74:                                     ; preds = %72, %42, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) @m)
  store i32 0, i32* %6, align 4
  %31 = alloca i32
  store i32 -737219377, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %669
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -737219377, label %35
    i32 290153065, label %63
    i32 -668930052, label %97
    i32 1001374351, label %100
    i32 532656854, label %105
    i32 -1687486097, label %111
    i32 595957508, label %112
    i32 126669248, label %128
    i32 731816482, label %148
    i32 -1729570741, label %151
    i32 -1192865525, label %167
    i32 190837759, label %195
    i32 -1340558584, label %196
    i32 93866629, label %202
    i32 -1699775898, label %218
    i32 -720739834, label %241
    i32 287144406, label %242
    i32 200295688, label %248
    i32 575505769, label %249
    i32 2020900710, label %277
    i32 1305744046, label %299
    i32 1343773759, label %300
    i32 -258065103, label %301
    i32 1688942086, label %328
    i32 -1566664916, label %348
    i32 201607269, label %351
    i32 1729864368, label %353
    i32 877943064, label %359
    i32 169149963, label %376
    i32 -686200038, label %381
    i32 -1691732333, label %382
    i32 -1893831643, label %398
    i32 -1994408344, label %430
    i32 -529427245, label %431
    i32 830146810, label %443
    i32 -2020060351, label %470
    i32 1886604016, label %489
    i32 -1466181179, label %492
    i32 -994636075, label %498
    i32 -1232980600, label %526
    i32 978222035, label %559
    i32 704640970, label %560
    i32 1359979921, label %564
    i32 -334620843, label %595
    i32 243965577, label %600
    i32 407566971, label %601
    i32 -1798917709, label %609
    i32 -1625575524, label %629
    i32 -1594675904, label %634
    i32 -1539154621, label %644
    i32 233636258, label %649
  ]

; <label>:34:                                     ; preds = %32
  br label %669

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x.33
  %37 = load i32, i32* @y.34
  %38 = sub i32 %36, -156797341
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -156797341
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 290153065, i32 1359979921
  store i32 %62, i32* %31
  br label %669

; <label>:63:                                     ; preds = %32
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = load i64, i64* @n, align 8
  %67 = sub i64 0, 1
  %68 = add i64 %66, %67
  %69 = sub nsw i64 %66, 1
  %70 = icmp slt i64 %65, %68
  store i1 %70, i1* %4
  %71 = load i32, i32* @x.33
  %72 = load i32, i32* @y.34
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -668930052, i32 1359979921
  store i32 %96, i32* %31
  br label %669

; <label>:97:                                     ; preds = %32
  %98 = load volatile i1, i1* %4
  %99 = select i1 %98, i32 1001374351, i32 -1687486097
  store i32 %99, i32* %31
  br label %669

; <label>:100:                                    ; preds = %32
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %102
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %103)
  store i32 532656854, i32* %31
  br label %669

; <label>:105:                                    ; preds = %32
  %106 = load i32, i32* %6, align 4
  %107 = add i32 %106, 490503758
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 490503758
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %6, align 4
  store i32 -737219377, i32* %31
  br label %669

; <label>:111:                                    ; preds = %32
  store i32 0, i32* %7, align 4
  store i32 595957508, i32* %31
  br label %669

; <label>:112:                                    ; preds = %32
  %113 = load i32, i32* @x.33
  %114 = load i32, i32* @y.34
  %115 = add i32 %113, 144556120
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 144556120
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 126669248, i32 -334620843
  store i32 %127, i32* %31
  br label %669

; <label>:128:                                    ; preds = %32
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = load i64, i64* @n, align 8
  %132 = icmp slt i64 %130, %131
  store i1 %132, i1* %3
  %133 = load i32, i32* @x.33
  %134 = load i32, i32* @y.34
  %135 = add i32 %133, -1925366821
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1925366821
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 731816482, i32 -334620843
  store i32 %147, i32* %31
  br label %669

; <label>:148:                                    ; preds = %32
  %149 = load volatile i1, i1* %3
  %150 = select i1 %149, i32 -1729570741, i32 1343773759
  store i32 %150, i32* %31
  br label %669

; <label>:151:                                    ; preds = %32
  %152 = load i32, i32* @x.33
  %153 = load i32, i32* @y.34
  %154 = sub i32 %152, 2067799267
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 2067799267
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1192865525, i32 243965577
  store i32 %166, i32* %31
  br label %669

; <label>:167:                                    ; preds = %32
  store i32 0, i32* %8, align 4
  %168 = load i32, i32* @x.33
  %169 = load i32, i32* @y.34
  %170 = sub i32 %168, -1070289096
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1070289096
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 190837759, i32 243965577
  store i32 %194, i32* %31
  br label %669

; <label>:195:                                    ; preds = %32
  store i32 -1340558584, i32* %31
  br label %669

; <label>:196:                                    ; preds = %32
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = load i64, i64* @m, align 8
  %200 = icmp slt i64 %198, %199
  %201 = select i1 %200, i32 93866629, i32 200295688
  store i32 %201, i32* %31
  br label %669

; <label>:202:                                    ; preds = %32
  %203 = load i32, i32* @x.33
  %204 = load i32, i32* @y.34
  %205 = sub i32 %203, 1659353635
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1659353635
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1699775898, i32 407566971
  store i32 %217, i32* %31
  br label %669

; <label>:218:                                    ; preds = %32
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5010 x [205 x i64]], [5010 x [205 x i64]]* @b, i64 0, i64 %220
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [205 x i64], [205 x i64]* %221, i64 0, i64 %223
  %225 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %224)
  %226 = load i32, i32* @x.33
  %227 = load i32, i32* @y.34
  %228 = sub i32 %226, 1659231656
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1659231656
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -720739834, i32 407566971
  store i32 %240, i32* %31
  br label %669

; <label>:241:                                    ; preds = %32
  store i32 287144406, i32* %31
  br label %669

; <label>:242:                                    ; preds = %32
  %243 = load i32, i32* %8, align 4
  %244 = add i32 %243, -1713725628
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -1713725628
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %8, align 4
  store i32 -1340558584, i32* %31
  br label %669

; <label>:248:                                    ; preds = %32
  store i32 575505769, i32* %31
  br label %669

; <label>:249:                                    ; preds = %32
  %250 = load i32, i32* @x.33
  %251 = load i32, i32* @y.34
  %252 = add i32 %250, 642771790
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 642771790
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 2020900710, i32 -1798917709
  store i32 %276, i32* %31
  br label %669

; <label>:277:                                    ; preds = %32
  %278 = load i32, i32* %7, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, 1
  store i32 %282, i32* %7, align 4
  %284 = load i32, i32* @x.33
  %285 = load i32, i32* @y.34
  %286 = sub i32 %284, -586284106
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -586284106
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1305744046, i32 -1798917709
  store i32 %298, i32* %31
  br label %669

; <label>:299:                                    ; preds = %32
  store i32 595957508, i32* %31
  br label %669

; <label>:300:                                    ; preds = %32
  call void @_ZN3rmq4initEv()
  store i32 0, i32* %9, align 4
  store i32 -258065103, i32* %31
  br label %669

; <label>:301:                                    ; preds = %32
  %302 = load i32, i32* @x.33
  %303 = load i32, i32* @y.34
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1688942086, i32 -1625575524
  store i32 %327, i32* %31
  br label %669

; <label>:328:                                    ; preds = %32
  %329 = load i32, i32* %9, align 4
  %330 = sext i32 %329 to i64
  %331 = load i64, i64* @n, align 8
  %332 = icmp slt i64 %330, %331
  store i1 %332, i1* %2
  %333 = load i32, i32* @x.33
  %334 = load i32, i32* @y.34
  %335 = add i32 %333, 799825272
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 799825272
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1566664916, i32 -1625575524
  store i32 %347, i32* %31
  br label %669

; <label>:348:                                    ; preds = %32
  %349 = load volatile i1, i1* %2
  %350 = select i1 %349, i32 201607269, i32 -529427245
  store i32 %350, i32* %31
  br label %669

; <label>:351:                                    ; preds = %32
  store i64 0, i64* %10, align 8
  %352 = load i32, i32* %9, align 4
  store i32 %352, i32* %11, align 4
  store i32 1729864368, i32* %31
  br label %669

; <label>:353:                                    ; preds = %32
  %354 = load i32, i32* %11, align 4
  %355 = sext i32 %354 to i64
  %356 = load i64, i64* @n, align 8
  %357 = icmp slt i64 %355, %356
  %358 = select i1 %357, i32 877943064, i32 -686200038
  store i32 %358, i32* %31
  br label %669

; <label>:359:                                    ; preds = %32
  %360 = load i64, i64* %10, align 8
  %361 = load i32, i32* %9, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @c, i64 0, i64 %362
  %364 = load i32, i32* %11, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [5010 x i64], [5010 x i64]* %363, i64 0, i64 %365
  store i64 %360, i64* %366, align 8
  %367 = load i32, i32* %11, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %368
  %370 = load i64, i64* %369, align 8
  %371 = load i64, i64* %10, align 8
  %372 = sub i64 %371, 5249168073720328596
  %373 = add i64 %372, %370
  %374 = add i64 %373, 5249168073720328596
  %375 = add nsw i64 %371, %370
  store i64 %374, i64* %10, align 8
  store i32 169149963, i32* %31
  br label %669

; <label>:376:                                    ; preds = %32
  %377 = load i32, i32* %11, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %380 = add nsw i32 %377, 1
  store i32 %379, i32* %11, align 4
  store i32 1729864368, i32* %31
  br label %669

; <label>:381:                                    ; preds = %32
  store i32 -1691732333, i32* %31
  br label %669

; <label>:382:                                    ; preds = %32
  %383 = load i32, i32* @x.33
  %384 = load i32, i32* @y.34
  %385 = sub i32 %383, 1822464151
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1822464151
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1893831643, i32 -1594675904
  store i32 %397, i32* %31
  br label %669

; <label>:398:                                    ; preds = %32
  %399 = load i32, i32* %9, align 4
  %400 = add i32 %399, -126844737
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -126844737
  %403 = add nsw i32 %399, 1
  store i32 %402, i32* %9, align 4
  %404 = load i32, i32* @x.33
  %405 = load i32, i32* @y.34
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1994408344, i32 -1594675904
  store i32 %429, i32* %31
  br label %669

; <label>:430:                                    ; preds = %32
  store i32 -258065103, i32* %31
  br label %669

; <label>:431:                                    ; preds = %32
  %432 = load i64, i64* @n, align 8
  %433 = sub i64 0, 1
  %434 = add i64 %432, %433
  %435 = sub nsw i64 %432, 1
  %436 = trunc i64 %434 to i32
  %437 = load i64, i64* @n, align 8
  %438 = add i64 %437, -4921296839398067985
  %439 = sub i64 %438, 1
  %440 = sub i64 %439, -4921296839398067985
  %441 = sub nsw i64 %437, 1
  %442 = trunc i64 %440 to i32
  call void @_Z9izracunajiiii(i32 0, i32 %436, i32 0, i32 %442)
  store i64 0, i64* %12, align 8
  store i32 0, i32* %13, align 4
  store i32 830146810, i32* %31
  br label %669

; <label>:443:                                    ; preds = %32
  %444 = load i32, i32* @x.33
  %445 = load i32, i32* @y.34
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -2020060351, i32 -1539154621
  store i32 %469, i32* %31
  br label %669

; <label>:470:                                    ; preds = %32
  %471 = load i32, i32* %13, align 4
  %472 = sext i32 %471 to i64
  %473 = load i64, i64* @n, align 8
  %474 = icmp slt i64 %472, %473
  store i1 %474, i1* %1
  %475 = load i32, i32* @x.33
  %476 = load i32, i32* @y.34
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1886604016, i32 -1539154621
  store i32 %488, i32* %31
  br label %669

; <label>:489:                                    ; preds = %32
  %490 = load volatile i1, i1* %1
  %491 = select i1 %490, i32 -1466181179, i32 704640970
  store i32 %491, i32* %31
  br label %669

; <label>:492:                                    ; preds = %32
  %493 = load i32, i32* %13, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dp, i64 0, i64 %494
  %496 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %495)
  %497 = load i64, i64* %496, align 8
  store i64 %497, i64* %12, align 8
  store i32 -994636075, i32* %31
  br label %669

; <label>:498:                                    ; preds = %32
  %499 = load i32, i32* @x.33
  %500 = load i32, i32* @y.34
  %501 = sub i32 %499, -620908691
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -620908691
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -1232980600, i32 233636258
  store i32 %525, i32* %31
  br label %669

; <label>:526:                                    ; preds = %32
  %527 = load i32, i32* %13, align 4
  %528 = add i32 %527, -1233935037
  %529 = add i32 %528, 1
  %530 = sub i32 %529, -1233935037
  %531 = add nsw i32 %527, 1
  store i32 %530, i32* %13, align 4
  %532 = load i32, i32* @x.33
  %533 = load i32, i32* @y.34
  %534 = sub i32 %532, 2115157662
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 2115157662
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 978222035, i32 233636258
  store i32 %558, i32* %31
  br label %669

; <label>:559:                                    ; preds = %32
  store i32 830146810, i32* %31
  br label %669

; <label>:560:                                    ; preds = %32
  %561 = load i64, i64* %12, align 8
  %562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %561)
  %563 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %562, i8 signext 10)
  ret i32 0

; <label>:564:                                    ; preds = %32
  %565 = load i32, i32* %6, align 4
  %566 = sext i32 %565 to i64
  %567 = load i64, i64* @n, align 8
  %568 = sub i64 0, 2185888085562273843
  %569 = sub i64 %568, %567
  %570 = add i64 %569, 2185888085562273843
  %571 = sub i64 0, %567
  %572 = sub i64 %570, 6246535402725621890
  %573 = add i64 %572, 1
  %574 = add i64 %573, 6246535402725621890
  %575 = add i64 %570, 1
  %576 = sub i64 0, 1
  %577 = add i64 %567, %576
  %578 = sub i64 %567, 1
  %579 = mul i64 %577, 1
  %580 = sub i64 0, 1
  %581 = add i64 %567, %580
  %582 = sub i64 %567, 1
  %583 = mul i64 %581, 1
  %584 = sub i64 0, 4055235647070907342
  %585 = sub i64 %584, %567
  %586 = add i64 %585, 4055235647070907342
  %587 = sub i64 0, %567
  %588 = sub i64 0, 1
  %589 = sub i64 %586, %588
  %590 = add i64 %586, 1
  %591 = sub i64 0, 1
  %592 = add i64 %567, %591
  %593 = sub nsw i64 %567, 1
  %594 = icmp slt i64 %566, %592
  store i32 290153065, i32* %31
  br label %669

; <label>:595:                                    ; preds = %32
  %596 = load i32, i32* %7, align 4
  %597 = sext i32 %596 to i64
  %598 = load i64, i64* @n, align 8
  %599 = icmp slt i64 %597, %598
  store i32 126669248, i32* %31
  br label %669

; <label>:600:                                    ; preds = %32
  store i32 0, i32* %8, align 4
  store i32 -1192865525, i32* %31
  br label %669

; <label>:601:                                    ; preds = %32
  %602 = load i32, i32* %7, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [5010 x [205 x i64]], [5010 x [205 x i64]]* @b, i64 0, i64 %603
  %605 = load i32, i32* %8, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [205 x i64], [205 x i64]* %604, i64 0, i64 %606
  %608 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %607)
  store i32 -1699775898, i32* %31
  br label %669

; <label>:609:                                    ; preds = %32
  %610 = load i32, i32* %7, align 4
  %611 = sub i32 %610, 1900885298
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 1900885298
  %614 = sub i32 %610, 1
  %615 = mul i32 %613, 1
  %616 = sub i32 0, -9573098
  %617 = sub i32 %616, %610
  %618 = add i32 %617, -9573098
  %619 = sub i32 0, %610
  %620 = sub i32 0, %618
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %624 = add i32 %618, 1
  %625 = add i32 %610, 413957679
  %626 = add i32 %625, 1
  %627 = sub i32 %626, 413957679
  %628 = add nsw i32 %610, 1
  store i32 %627, i32* %7, align 4
  store i32 2020900710, i32* %31
  br label %669

; <label>:629:                                    ; preds = %32
  %630 = load i32, i32* %9, align 4
  %631 = sext i32 %630 to i64
  %632 = load i64, i64* @n, align 8
  %633 = icmp slt i64 %631, %632
  store i32 1688942086, i32* %31
  br label %669

; <label>:634:                                    ; preds = %32
  %635 = load i32, i32* %9, align 4
  %636 = add i32 %635, -708530831
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -708530831
  %639 = sub i32 %635, 1
  %640 = mul i32 %638, 1
  %641 = sub i32 0, 1
  %642 = sub i32 %635, %641
  %643 = add nsw i32 %635, 1
  store i32 %642, i32* %9, align 4
  store i32 -1893831643, i32* %31
  br label %669

; <label>:644:                                    ; preds = %32
  %645 = load i32, i32* %13, align 4
  %646 = sext i32 %645 to i64
  %647 = load i64, i64* @n, align 8
  %648 = icmp slt i64 %646, %647
  store i32 -2020060351, i32* %31
  br label %669

; <label>:649:                                    ; preds = %32
  %650 = load i32, i32* %13, align 4
  %651 = add i32 0, 1933410599
  %652 = sub i32 %651, %650
  %653 = sub i32 %652, 1933410599
  %654 = sub i32 0, %650
  %655 = add i32 %653, 528565990
  %656 = add i32 %655, 1
  %657 = sub i32 %656, 528565990
  %658 = add i32 %653, 1
  %659 = sub i32 0, %650
  %660 = add i32 0, %659
  %661 = sub i32 0, %650
  %662 = sub i32 %660, -325563716
  %663 = add i32 %662, 1
  %664 = add i32 %663, -325563716
  %665 = add i32 %660, 1
  %666 = sub i32 0, 1
  %667 = sub i32 %650, %666
  %668 = add nsw i32 %650, 1
  store i32 %667, i32* %13, align 4
  store i32 -1232980600, i32* %31
  br label %669

; <label>:669:                                    ; preds = %649, %644, %634, %629, %609, %601, %600, %595, %564, %559, %526, %498, %492, %489, %470, %443, %431, %430, %398, %382, %381, %376, %359, %353, %351, %348, %328, %301, %300, %299, %277, %249, %248, %242, %241, %218, %202, %196, %195, %167, %151, %148, %128, %112, %111, %105, %100, %97, %63, %35, %34
  br label %32
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8*, i8*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %0, i8** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %1, i8** %9, align 8
  %10 = alloca i32
  store i32 -1150112398, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %132
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1150112398, label %14
    i32 -193071648, label %17
    i32 -1533502793, label %45
    i32 -1735552150, label %72
    i32 801602745, label %73
    i32 -1355869659, label %75
    i32 753720800, label %78
    i32 1297278980, label %93
    i32 -836448384, label %118
    i32 -1997157240, label %119
    i32 -181317214, label %120
    i32 1313396796, label %121
  ]

; <label>:13:                                     ; preds = %11
  br label %132

; <label>:14:                                     ; preds = %11
  %15 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %16 = select i1 %15, i32 -193071648, i32 801602745
  store i32 %16, i32* %10
  br label %132

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* @x.35
  %19 = load i32, i32* @y.36
  %20 = add i32 %18, -1029090675
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1029090675
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1533502793, i32 -181317214
  store i32 %44, i32* %10
  br label %132

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* @x.35
  %47 = load i32, i32* @y.36
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1735552150, i32 -181317214
  store i32 %71, i32* %10
  br label %132

; <label>:72:                                     ; preds = %11
  store i32 -1997157240, i32* %10
  br label %132

; <label>:73:                                     ; preds = %11
  %74 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  store i32 -1355869659, i32* %10
  br label %132

; <label>:75:                                     ; preds = %11
  %76 = call zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %77 = select i1 %76, i32 753720800, i32 -1997157240
  store i32 %77, i32* %10
  br label %132

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* @x.35
  %80 = load i32, i32* @y.36
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1297278980, i32 1313396796
  store i32 %92, i32* %10
  br label %132

; <label>:93:                                     ; preds = %11
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false)
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %99 = load i8*, i8** %98, align 8
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %101 = load i8*, i8** %100, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %99, i8* %101)
  %102 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %103 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %104 = load i32, i32* @x.35
  %105 = load i32, i32* @y.36
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -836448384, i32 1313396796
  store i32 %117, i32* %10
  br label %132

; <label>:118:                                    ; preds = %11
  store i32 -1355869659, i32* %10
  br label %132

; <label>:119:                                    ; preds = %11
  ret void

; <label>:120:                                    ; preds = %11
  store i32 -1533502793, i32* %10
  br label %132

; <label>:121:                                    ; preds = %11
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 8, i32 8, i1 false)
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 8, i32 8, i1 false)
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %127 = load i8*, i8** %126, align 8
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %129 = load i8*, i8** %128, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %127, i8* %129)
  %130 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %131 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  store i32 1297278980, i32* %10
  br label %132

; <label>:132:                                    ; preds = %121, %120, %118, %93, %78, %75, %73, %72, %45, %17, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.37
  %5 = load i32, i32* @y.38
  %6 = sub i32 %4, -1080880682
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1080880682
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 847438289, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 847438289, label %18
    i32 1588121259, label %26
    i32 959799343, label %43
    i32 1549202311, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %47

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1588121259, i32 1549202311
  store i32 %25, i32* %14
  br label %47

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::random_access_iterator_tag", align 1
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load i32, i32* @x.37
  %30 = load i32, i32* @y.38
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 959799343, i32 1549202311
  store i32 %42, i32* %14
  br label %47

; <label>:43:                                     ; preds = %15
  ret void

; <label>:44:                                     ; preds = %15
  %45 = alloca %"struct.std::random_access_iterator_tag", align 1
  %46 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %46, align 8
  store i32 1588121259, i32* %14
  br label %47

; <label>:47:                                     ; preds = %44, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i8*, i8** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i8*, i8** %9, align 8
  %11 = icmp eq i8* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds i8, i8* %5, i32 -1
  store i8* %6, i8** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i8*, i8** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ult i8* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8*, i8*) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %0, i8** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %1, i8** %6, align 8
  %7 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %7, i8* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds i8, i8* %5, i32 1
  store i8* %6, i8** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca i8**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.49
  %6 = load i32, i32* @y.50
  %7 = add i32 %5, -242106494
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -242106494
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -573412966, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -573412966, label %19
    i32 -240302306, label %27
    i32 322159937, label %46
    i32 -1705365068, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -240302306, i32 -1705365068
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store i8** %30, i8*** %2
  %31 = load i32, i32* @x.49
  %32 = load i32, i32* @y.50
  %33 = add i32 %31, 377964993
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 377964993
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 322159937, i32 -1705365068
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i8**, i8*** %2
  ret i8** %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %49, align 8
  %50 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  store i32 -240302306, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.51
  %6 = load i32, i32* @y.52
  %7 = add i32 %5, 1868934598
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1868934598
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -460010216, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -460010216, label %19
    i32 1147292107, label %27
    i32 -524888242, label %55
    i32 -1262231194, label %56
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1147292107, i32 -1262231194
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca i8*, align 8
  %29 = alloca i8*, align 8
  %30 = alloca i8, align 1
  store i8* %0, i8** %28, align 8
  store i8* %1, i8** %29, align 8
  %31 = load i8*, i8** %28, align 8
  %32 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %31) #3
  %33 = load i8, i8* %32, align 1
  store i8 %33, i8* %30, align 1
  %34 = load i8*, i8** %29, align 8
  %35 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %34) #3
  %36 = load i8, i8* %35, align 1
  %37 = load i8*, i8** %28, align 8
  store i8 %36, i8* %37, align 1
  %38 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %30) #3
  %39 = load i8, i8* %38, align 1
  %40 = load i8*, i8** %29, align 8
  store i8 %39, i8* %40, align 1
  %41 = load i32, i32* @x.51
  %42 = load i32, i32* @y.52
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -524888242, i32 -1262231194
  store i32 %54, i32* %15
  br label %70

; <label>:55:                                     ; preds = %16
  ret void

; <label>:56:                                     ; preds = %16
  %57 = alloca i8*, align 8
  %58 = alloca i8*, align 8
  %59 = alloca i8, align 1
  store i8* %0, i8** %57, align 8
  store i8* %1, i8** %58, align 8
  %60 = load i8*, i8** %57, align 8
  %61 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %60) #3
  %62 = load i8, i8* %61, align 1
  store i8 %62, i8* %59, align 1
  %63 = load i8*, i8** %58, align 8
  %64 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %63) #3
  %65 = load i8, i8* %64, align 1
  %66 = load i8*, i8** %57, align 8
  store i8 %65, i8* %66, align 1
  %67 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %59) #3
  %68 = load i8, i8* %67, align 1
  %69 = load i8*, i8** %58, align 8
  store i8 %68, i8* %69, align 1
  store i32 1147292107, i32* %15
  br label %70

; <label>:70:                                     ; preds = %56, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s215818748.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.57
  %4 = load i32, i32* @y.58
  %5 = sub i32 %3, -125293836
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -125293836
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 261618359, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 261618359, label %17
    i32 -99287275, label %37
    i32 -1783127949, label %52
    i32 -1708263319, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 -99287275, i32 -1708263319
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.57
  %39 = load i32, i32* @y.58
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1783127949, i32 -1708263319
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -99287275, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { nounwind readnone }
attributes #10 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
