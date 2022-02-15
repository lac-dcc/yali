; ModuleID = 'Project_CodeNet_C++1400/p03833/s836202709.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s836202709.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::pair" = type { i64, i64 }

$_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt4pairIxxEC2IxxvEEOT_OT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt4pairIxxEC2IRxRivEEOT_OT0_ = comdat any

$_ZSt3maxISt4pairIxxEERKT_S4_S4_ = comdat any

$_ZNSt4pairIxxEaSERKS0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@MS = global i64 0, align 8
@a = global [5005 x i64] zeroinitializer, align 16
@b = global [5005 x i64] zeroinitializer, align 16
@dp = global [205 x [14 x [5005 x i64]]] zeroinitializer, align 16
@ans = global [5005 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s836202709.cpp, i8* null }]
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
define i32 @_Z1Qiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sub i32 %10, -1658617733
  %13 = sub i32 %12, %11
  %14 = add i32 %13, -1658617733
  %15 = sub nsw i32 %10, %11
  %16 = sub i32 0, 1
  %17 = sub i32 %14, %16
  %18 = add nsw i32 %14, 1
  %19 = call double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %17)
  %20 = fptosi double %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [205 x [14 x [5005 x i64]]], [205 x [14 x [5005 x i64]]]* @dp, i64 0, i64 %22
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [14 x [5005 x i64]], [14 x [5005 x i64]]* %23, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5005 x i64], [5005 x i64]* %26, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %8, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [205 x [14 x [5005 x i64]]], [205 x [14 x [5005 x i64]]]* @dp, i64 0, i64 %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [14 x [5005 x i64]], [14 x [5005 x i64]]* %34, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = add i32 %38, -17874188
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -17874188
  %42 = add nsw i32 %38, 1
  %43 = load i32, i32* %7, align 4
  %44 = shl i32 1, %43
  %45 = add i32 %41, 451726599
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, 451726599
  %48 = sub nsw i32 %41, %44
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [5005 x i64], [5005 x i64]* %37, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %9, align 4
  %53 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %54 = load i32, i32* %53, align 4
  ret i32 %54
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
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
  store i32 -1535057991, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1535057991, label %18
    i32 -1642855162, label %38
    i32 263971905, label %58
    i32 -274632234, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

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
  %37 = select i1 %35, i32 -1642855162, i32 -274632234
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32 %0, i32* %39, align 4
  %40 = load i32, i32* %39, align 4
  %41 = sitofp i32 %40 to double
  %42 = call double @log2(double %41) #7
  store double %42, double* %2
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, -1132033416
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1132033416
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 263971905, i32 -274632234
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile double, double* %2
  ret double %59

; <label>:60:                                     ; preds = %15
  %61 = alloca i32, align 4
  store i32 %0, i32* %61, align 4
  %62 = load i32, i32* %61, align 4
  %63 = sitofp i32 %62 to double
  %64 = call double @log2(double %63) #7
  store i32 -1642855162, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1251035977, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1251035977, label %17
    i32 1422385962, label %22
    i32 -597637711, label %24
    i32 1217681338, label %26
    i32 1808242903, label %41
    i32 1328820916, label %57
    i32 -1722244403, label %59
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1422385962, i32 -597637711
  store i32 %21, i32* %13
  br label %61

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 1217681338, i32* %13
  br label %61

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 1217681338, i32* %13
  br label %61

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1808242903, i32 -1722244403
  store i32 %40, i32* %13
  br label %61

; <label>:41:                                     ; preds = %14
  %42 = load i32*, i32** %6, align 8
  store i32* %42, i32** %3
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1328820916, i32 -1722244403
  store i32 %56, i32* %13
  br label %61

; <label>:57:                                     ; preds = %14
  %58 = load volatile i32*, i32** %3
  ret i32* %58

; <label>:59:                                     ; preds = %14
  %60 = load i32*, i32** %6, align 8
  store i32 1808242903, i32* %13
  br label %61

; <label>:61:                                     ; preds = %59, %41, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z3geniiii(i32, i32, i32, i32) #0 {
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"struct.std::pair", align 8
  %20 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  %21 = load i32, i32* %8, align 4
  store i32 %21, i32* %7
  %22 = load i32, i32* %9, align 4
  store i32 %22, i32* %6
  %23 = alloca i32
  store i32 1966204711, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %230
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1966204711, label %27
    i32 1864685884, label %32
    i32 2140960948, label %33
    i32 1119430634, label %43
    i32 -1509384728, label %71
    i32 1586016433, label %103
    i32 -974944552, label %106
    i32 1222784540, label %107
    i32 1320135430, label %113
    i32 1908357624, label %123
    i32 366946865, label %129
    i32 990468660, label %149
    i32 -1381649048, label %156
    i32 1156034212, label %180
    i32 -168821812, label %208
    i32 -1626268210, label %223
    i32 1001822071, label %224
    i32 -1762962650, label %229
  ]

; <label>:26:                                     ; preds = %24
  br label %230

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %7
  %29 = load volatile i32, i32* %6
  %30 = icmp sgt i32 %28, %29
  %31 = select i1 %30, i32 1864685884, i32 2140960948
  store i32 %31, i32* %23
  br label %230

; <label>:32:                                     ; preds = %24
  store i32 1156034212, i32* %23
  br label %230

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %9, align 4
  %36 = sub i32 0, %34
  %37 = sub i32 0, %35
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %34, %35
  %41 = sdiv i32 %39, 2
  store i32 %41, i32* %12, align 4
  store i64 -9223372036854775808, i64* %14, align 8
  store i64 -9223372036854775808, i64* %15, align 8
  call void @_ZNSt4pairIxxEC2IxxvEEOT_OT0_(%"struct.std::pair"* %13, i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %42 = load i32, i32* %10, align 4
  store i32 %42, i32* %16, align 4
  store i32 1119430634, i32* %23
  br label %230

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = add i32 %44, 1698673197
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1698673197
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1509384728, i32 1001822071
  store i32 %70, i32* %23
  br label %230

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* %16, align 4
  %73 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %11)
  %74 = load i32, i32* %73, align 4
  %75 = icmp sle i32 %72, %74
  store i1 %75, i1* %5
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = add i32 %76, 529613597
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 529613597
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1586016433, i32 1001822071
  store i32 %102, i32* %23
  br label %230

; <label>:103:                                    ; preds = %24
  %104 = load volatile i1, i1* %5
  %105 = select i1 %104, i32 -974944552, i32 -1381649048
  store i32 %105, i32* %23
  br label %230

; <label>:106:                                    ; preds = %24
  store i64 0, i64* %17, align 8
  store i32 1, i32* %18, align 4
  store i32 1222784540, i32* %23
  br label %230

; <label>:107:                                    ; preds = %24
  %108 = load i32, i32* %18, align 4
  %109 = sext i32 %108 to i64
  %110 = load i64, i64* @MS, align 8
  %111 = icmp sle i64 %109, %110
  %112 = select i1 %111, i32 1320135430, i32 366946865
  store i32 %112, i32* %23
  br label %230

; <label>:113:                                    ; preds = %24
  %114 = load i32, i32* %16, align 4
  %115 = load i32, i32* %12, align 4
  %116 = load i32, i32* %18, align 4
  %117 = call i32 @_Z1Qiii(i32 %114, i32 %115, i32 %116)
  %118 = sext i32 %117 to i64
  %119 = load i64, i64* %17, align 8
  %120 = sub i64 0, %118
  %121 = sub i64 %119, %120
  %122 = add nsw i64 %119, %118
  store i64 %121, i64* %17, align 8
  store i32 1908357624, i32* %23
  br label %230

; <label>:123:                                    ; preds = %24
  %124 = load i32, i32* %18, align 4
  %125 = sub i32 %124, 980533778
  %126 = add i32 %125, 1
  %127 = add i32 %126, 980533778
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %18, align 4
  store i32 1222784540, i32* %23
  br label %230

; <label>:129:                                    ; preds = %24
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5005 x i64], [5005 x i64]* @b, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = load i32, i32* %16, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5005 x i64], [5005 x i64]* @b, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = sub i64 %133, 498036622358284912
  %139 = sub i64 %138, %137
  %140 = add i64 %139, 498036622358284912
  %141 = sub nsw i64 %133, %137
  %142 = load i64, i64* %17, align 8
  %143 = add i64 %142, -2500042472764307790
  %144 = sub i64 %143, %140
  %145 = sub i64 %144, -2500042472764307790
  %146 = sub nsw i64 %142, %140
  store i64 %145, i64* %17, align 8
  call void @_ZNSt4pairIxxEC2IRxRivEEOT_OT0_(%"struct.std::pair"* %19, i64* dereferenceable(8) %17, i32* dereferenceable(4) %16)
  %147 = call dereferenceable(16) %"struct.std::pair"* @_ZSt3maxISt4pairIxxEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(16) %19, %"struct.std::pair"* dereferenceable(16) %13)
  %148 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSERKS0_(%"struct.std::pair"* %13, %"struct.std::pair"* dereferenceable(16) %147)
  store i32 990468660, i32* %23
  br label %230

; <label>:149:                                    ; preds = %24
  %150 = load i32, i32* %16, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %16, align 4
  store i32 1119430634, i32* %23
  br label %230

; <label>:156:                                    ; preds = %24
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 0
  %158 = load i64, i64* %157, align 8
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ans, i64 0, i64 %160
  store i64 %158, i64* %161, align 8
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 1
  %163 = load i64, i64* %162, align 8
  %164 = trunc i64 %163 to i32
  store i32 %164, i32* %20, align 4
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %12, align 4
  %167 = sub i32 %166, 1398721752
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1398721752
  %170 = sub nsw i32 %166, 1
  %171 = load i32, i32* %10, align 4
  %172 = load i32, i32* %20, align 4
  call void @_Z3geniiii(i32 %165, i32 %169, i32 %171, i32 %172)
  %173 = load i32, i32* %12, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  %177 = load i32, i32* %9, align 4
  %178 = load i32, i32* %20, align 4
  %179 = load i32, i32* %11, align 4
  call void @_Z3geniiii(i32 %175, i32 %177, i32 %178, i32 %179)
  store i32 1156034212, i32* %23
  br label %230

; <label>:180:                                    ; preds = %24
  %181 = load i32, i32* @x.7
  %182 = load i32, i32* @y.8
  %183 = sub i32 %181, -644015882
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -644015882
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -168821812, i32 -1762962650
  store i32 %207, i32* %23
  br label %230

; <label>:208:                                    ; preds = %24
  %209 = load i32, i32* @x.7
  %210 = load i32, i32* @y.8
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1626268210, i32 -1762962650
  store i32 %222, i32* %23
  br label %230

; <label>:223:                                    ; preds = %24
  ret void

; <label>:224:                                    ; preds = %24
  %225 = load i32, i32* %16, align 4
  %226 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %11)
  %227 = load i32, i32* %226, align 4
  %228 = icmp sle i32 %225, %227
  store i32 -1509384728, i32* %23
  br label %230

; <label>:229:                                    ; preds = %24
  store i32 -168821812, i32* %23
  br label %230

; <label>:230:                                    ; preds = %229, %224, %208, %180, %156, %149, %129, %123, %113, %107, %106, %103, %71, %43, %33, %32, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IxxvEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 926573861, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 926573861, label %16
    i32 -1230603433, label %21
    i32 -578468173, label %23
    i32 333404752, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1230603433, i32 -578468173
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 333404752, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 333404752, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxRivEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  store i64 %16, i64* %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt3maxISt4pairIxxEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.15
  %11 = load i32, i32* @y.16
  %12 = add i32 %10, 770574915
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 770574915
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1049488379, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %209
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1049488379, label %24
    i32 -1550211212, label %44
    i32 -57170144, label %82
    i32 -1684174703, label %85
    i32 1412925901, label %89
    i32 -1174769869, label %117
    i32 147752930, label %135
    i32 793520573, label %136
    i32 -1179376370, label %164
    i32 -980866812, label %193
    i32 -1178549922, label %195
    i32 -1243902089, label %202
    i32 376525340, label %206
  ]

; <label>:23:                                     ; preds = %21
  br label %209

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1550211212, i32 -1178549922
  store i32 %43, i32* %20
  br label %209

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %45, %"struct.std::pair"*** %7
  %46 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %46, %"struct.std::pair"*** %6
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %5
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %1, %"struct.std::pair"** %49, align 8
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  %52 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8
  %54 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %51, %"struct.std::pair"* dereferenceable(16) %53)
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.15
  %56 = load i32, i32* @y.16
  %57 = sub i32 %55, -2130319802
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -2130319802
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -57170144, i32 -1178549922
  store i32 %81, i32* %20
  br label %209

; <label>:82:                                     ; preds = %21
  %83 = load volatile i1, i1* %4
  %84 = select i1 %83, i32 -1684174703, i32 1412925901
  store i32 %84, i32* %20
  br label %209

; <label>:85:                                     ; preds = %21
  %86 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8
  %88 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %87, %"struct.std::pair"** %88, align 8
  store i32 793520573, i32* %20
  br label %209

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* @x.15
  %91 = load i32, i32* @y.16
  %92 = sub i32 %90, 346814338
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 346814338
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1174769869, i32 -1243902089
  store i32 %116, i32* %20
  br label %209

; <label>:117:                                    ; preds = %21
  %118 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8
  %120 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %119, %"struct.std::pair"** %120, align 8
  %121 = load i32, i32* @x.15
  %122 = load i32, i32* @y.16
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 147752930, i32 -1243902089
  store i32 %134, i32* %20
  br label %209

; <label>:135:                                    ; preds = %21
  store i32 793520573, i32* %20
  br label %209

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* @x.15
  %138 = load i32, i32* @y.16
  %139 = add i32 %137, -1161616281
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1161616281
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1179376370, i32 376525340
  store i32 %163, i32* %20
  br label %209

; <label>:164:                                    ; preds = %21
  %165 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %165, align 8
  store %"struct.std::pair"* %166, %"struct.std::pair"** %3
  %167 = load i32, i32* @x.15
  %168 = load i32, i32* @y.16
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -980866812, i32 376525340
  store i32 %192, i32* %20
  br label %209

; <label>:193:                                    ; preds = %21
  %194 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %194

; <label>:195:                                    ; preds = %21
  %196 = alloca %"struct.std::pair"*, align 8
  %197 = alloca %"struct.std::pair"*, align 8
  %198 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %197, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %198, align 8
  %199 = load %"struct.std::pair"*, %"struct.std::pair"** %197, align 8
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %198, align 8
  %201 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %199, %"struct.std::pair"* dereferenceable(16) %200)
  store i32 -1550211212, i32* %20
  br label %209

; <label>:202:                                    ; preds = %21
  %203 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %203, align 8
  %205 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %204, %"struct.std::pair"** %205, align 8
  store i32 -1174769869, i32* %20
  br label %209

; <label>:206:                                    ; preds = %21
  %207 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %208 = load %"struct.std::pair"*, %"struct.std::pair"** %207, align 8
  store i32 -1179376370, i32* %20
  br label %209

; <label>:209:                                    ; preds = %206, %202, %195, %164, %136, %135, %117, %89, %85, %82, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSERKS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = add i32 %6, -117607490
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -117607490
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1172767292, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1172767292, label %20
    i32 -1165877896, label %28
    i32 562361789, label %69
    i32 930357348, label %71
  ]

; <label>:19:                                     ; preds = %17
  br label %83

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1165877896, i32 930357348
  store i32 %27, i32* %16
  br label %83

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %31, %"struct.std::pair"** %3
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 0
  store i64 %34, i64* %36, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 1
  store i64 %39, i64* %41, align 8
  %42 = load i32, i32* @x.17
  %43 = load i32, i32* @y.18
  %44 = sub i32 %42, 545243520
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 545243520
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 562361789, i32 930357348
  store i32 %68, i32* %16
  br label %83

; <label>:69:                                     ; preds = %17
  %70 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %70

; <label>:71:                                     ; preds = %17
  %72 = alloca %"struct.std::pair"*, align 8
  %73 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %72, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %73, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i32 0, i32 0
  %77 = load i64, i64* %76, align 8
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i32 0, i32 0
  store i64 %77, i64* %78, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i32 0, i32 1
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i32 0, i32 1
  store i64 %81, i64* %82, align 8
  store i32 -1165877896, i32* %16
  br label %83

; <label>:83:                                     ; preds = %71, %28, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) @MS)
  store i32 2, i32* %5, align 4
  %31 = alloca i32
  store i32 688742217, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %930
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 688742217, label %35
    i32 432165972, label %41
    i32 2062282653, label %46
    i32 2136747650, label %74
    i32 689379539, label %107
    i32 1486587765, label %108
    i32 1308822740, label %109
    i32 -1886721421, label %125
    i32 1461631547, label %145
    i32 -2066087766, label %148
    i32 1948501007, label %168
    i32 1455697072, label %175
    i32 -466626593, label %176
    i32 891889237, label %182
    i32 -32710896, label %183
    i32 -1238464176, label %211
    i32 1926886122, label %231
    i32 629499151, label %234
    i32 -1984272911, label %243
    i32 -182188492, label %249
    i32 687369947, label %264
    i32 -1555248524, label %280
    i32 -1325588563, label %281
    i32 1607257990, label %297
    i32 -78624531, label %317
    i32 -738545507, label %318
    i32 592803794, label %319
    i32 -381359132, label %325
    i32 757828594, label %326
    i32 -721574551, label %330
    i32 -570041047, label %346
    i32 578894494, label %362
    i32 -640813451, label %363
    i32 -1256501091, label %379
    i32 -873205559, label %421
    i32 525863321, label %424
    i32 -1042388597, label %439
    i32 -343731616, label %500
    i32 -1614365129, label %501
    i32 -856588124, label %506
    i32 1981220454, label %507
    i32 1957312725, label %522
    i32 1417445535, label %543
    i32 1808970132, label %544
    i32 -2060017258, label %545
    i32 882725740, label %552
    i32 -1750707470, label %557
    i32 559215820, label %563
    i32 -88441365, label %569
    i32 980335346, label %597
    i32 -1369853185, label %629
    i32 -1729623511, label %630
    i32 -1218339998, label %634
    i32 230134334, label %657
    i32 529045769, label %662
    i32 -1681591997, label %667
    i32 617464598, label %668
    i32 123821777, label %688
    i32 -1773321184, label %689
    i32 1094260877, label %746
    i32 -1977330059, label %887
    i32 -674743590, label %903
  ]

; <label>:34:                                     ; preds = %32
  br label %930

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = load i64, i64* @n, align 8
  %39 = icmp sle i64 %37, %38
  %40 = select i1 %39, i32 432165972, i32 1486587765
  store i32 %40, i32* %31
  br label %930

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %44)
  store i32 2062282653, i32* %31
  br label %930

; <label>:46:                                     ; preds = %32
  %47 = load i32, i32* @x.19
  %48 = load i32, i32* @y.20
  %49 = add i32 %47, -1367931935
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1367931935
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 2136747650, i32 -1218339998
  store i32 %73, i32* %31
  br label %930

; <label>:74:                                     ; preds = %32
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 %75, 94735132
  %77 = add i32 %76, 1
  %78 = add i32 %77, 94735132
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %5, align 4
  %80 = load i32, i32* @x.19
  %81 = load i32, i32* @y.20
  %82 = sub i32 %80, -734363846
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -734363846
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 689379539, i32 -1218339998
  store i32 %106, i32* %31
  br label %930

; <label>:107:                                    ; preds = %32
  store i32 688742217, i32* %31
  br label %930

; <label>:108:                                    ; preds = %32
  store i32 1, i32* %6, align 4
  store i32 1308822740, i32* %31
  br label %930

; <label>:109:                                    ; preds = %32
  %110 = load i32, i32* @x.19
  %111 = load i32, i32* @y.20
  %112 = add i32 %110, -3391942
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -3391942
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1886721421, i32 230134334
  store i32 %124, i32* %31
  br label %930

; <label>:125:                                    ; preds = %32
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = load i64, i64* @n, align 8
  %129 = icmp sle i64 %127, %128
  store i1 %129, i1* %3
  %130 = load i32, i32* @x.19
  %131 = load i32, i32* @y.20
  %132 = add i32 %130, -114547643
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -114547643
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1461631547, i32 230134334
  store i32 %144, i32* %31
  br label %930

; <label>:145:                                    ; preds = %32
  %146 = load volatile i1, i1* %3
  %147 = select i1 %146, i32 -2066087766, i32 1455697072
  store i32 %147, i32* %31
  br label %930

; <label>:148:                                    ; preds = %32
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = load i32, i32* %6, align 4
  %154 = sub i32 %153, -913720822
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -913720822
  %157 = sub nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [5005 x i64], [5005 x i64]* @b, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = add i64 %152, -6659872805083173996
  %162 = add i64 %161, %160
  %163 = sub i64 %162, -6659872805083173996
  %164 = add nsw i64 %152, %160
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5005 x i64], [5005 x i64]* @b, i64 0, i64 %166
  store i64 %163, i64* %167, align 8
  store i32 1948501007, i32* %31
  br label %930

; <label>:168:                                    ; preds = %32
  %169 = load i32, i32* %6, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  store i32 %173, i32* %6, align 4
  store i32 1308822740, i32* %31
  br label %930

; <label>:175:                                    ; preds = %32
  store i32 1, i32* %7, align 4
  store i32 -466626593, i32* %31
  br label %930

; <label>:176:                                    ; preds = %32
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = load i64, i64* @n, align 8
  %180 = icmp sle i64 %178, %179
  %181 = select i1 %180, i32 891889237, i32 -738545507
  store i32 %181, i32* %31
  br label %930

; <label>:182:                                    ; preds = %32
  store i32 1, i32* %8, align 4
  store i32 -32710896, i32* %31
  br label %930

; <label>:183:                                    ; preds = %32
  %184 = load i32, i32* @x.19
  %185 = load i32, i32* @y.20
  %186 = sub i32 %184, -1614447332
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1614447332
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1238464176, i32 529045769
  store i32 %210, i32* %31
  br label %930

; <label>:211:                                    ; preds = %32
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = load i64, i64* @MS, align 8
  %215 = icmp sle i64 %213, %214
  store i1 %215, i1* %2
  %216 = load i32, i32* @x.19
  %217 = load i32, i32* @y.20
  %218 = sub i32 %216, 266874956
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 266874956
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1926886122, i32 529045769
  store i32 %230, i32* %31
  br label %930

; <label>:231:                                    ; preds = %32
  %232 = load volatile i1, i1* %2
  %233 = select i1 %232, i32 629499151, i32 -182188492
  store i32 %233, i32* %31
  br label %930

; <label>:234:                                    ; preds = %32
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [205 x [14 x [5005 x i64]]], [205 x [14 x [5005 x i64]]]* @dp, i64 0, i64 %236
  %238 = getelementptr inbounds [14 x [5005 x i64]], [14 x [5005 x i64]]* %237, i64 0, i64 0
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [5005 x i64], [5005 x i64]* %238, i64 0, i64 %240
  %242 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %241)
  store i32 -1984272911, i32* %31
  br label %930

; <label>:243:                                    ; preds = %32
  %244 = load i32, i32* %8, align 4
  %245 = sub i32 %244, 1886937201
  %246 = add i32 %245, 1
  %247 = add i32 %246, 1886937201
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %8, align 4
  store i32 -32710896, i32* %31
  br label %930

; <label>:249:                                    ; preds = %32
  %250 = load i32, i32* @x.19
  %251 = load i32, i32* @y.20
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 687369947, i32 -1681591997
  store i32 %263, i32* %31
  br label %930

; <label>:264:                                    ; preds = %32
  %265 = load i32, i32* @x.19
  %266 = load i32, i32* @y.20
  %267 = add i32 %265, -1455982937
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1455982937
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1555248524, i32 -1681591997
  store i32 %279, i32* %31
  br label %930

; <label>:280:                                    ; preds = %32
  store i32 -1325588563, i32* %31
  br label %930

; <label>:281:                                    ; preds = %32
  %282 = load i32, i32* @x.19
  %283 = load i32, i32* @y.20
  %284 = sub i32 %282, 1135731473
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1135731473
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1607257990, i32 617464598
  store i32 %296, i32* %31
  br label %930

; <label>:297:                                    ; preds = %32
  %298 = load i32, i32* %7, align 4
  %299 = sub i32 %298, -484634686
  %300 = add i32 %299, 1
  %301 = add i32 %300, -484634686
  %302 = add nsw i32 %298, 1
  store i32 %301, i32* %7, align 4
  %303 = load i32, i32* @x.19
  %304 = load i32, i32* @y.20
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -78624531, i32 617464598
  store i32 %316, i32* %31
  br label %930

; <label>:317:                                    ; preds = %32
  store i32 -466626593, i32* %31
  br label %930

; <label>:318:                                    ; preds = %32
  store i32 1, i32* %9, align 4
  store i32 592803794, i32* %31
  br label %930

; <label>:319:                                    ; preds = %32
  %320 = load i32, i32* %9, align 4
  %321 = sext i32 %320 to i64
  %322 = load i64, i64* @MS, align 8
  %323 = icmp sle i64 %321, %322
  %324 = select i1 %323, i32 -381359132, i32 882725740
  store i32 %324, i32* %31
  br label %930

; <label>:325:                                    ; preds = %32
  store i32 1, i32* %10, align 4
  store i32 757828594, i32* %31
  br label %930

; <label>:326:                                    ; preds = %32
  %327 = load i32, i32* %10, align 4
  %328 = icmp slt i32 %327, 14
  %329 = select i1 %328, i32 -721574551, i32 1808970132
  store i32 %329, i32* %31
  br label %930

; <label>:330:                                    ; preds = %32
  %331 = load i32, i32* @x.19
  %332 = load i32, i32* @y.20
  %333 = sub i32 %331, 1093783684
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1093783684
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -570041047, i32 123821777
  store i32 %345, i32* %31
  br label %930

; <label>:346:                                    ; preds = %32
  store i32 1, i32* %11, align 4
  %347 = load i32, i32* @x.19
  %348 = load i32, i32* @y.20
  %349 = add i32 %347, -632128342
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -632128342
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 578894494, i32 123821777
  store i32 %361, i32* %31
  br label %930

; <label>:362:                                    ; preds = %32
  store i32 -640813451, i32* %31
  br label %930

; <label>:363:                                    ; preds = %32
  %364 = load i32, i32* @x.19
  %365 = load i32, i32* @y.20
  %366 = add i32 %364, 1890489484
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1890489484
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1256501091, i32 -1773321184
  store i32 %378, i32* %31
  br label %930

; <label>:379:                                    ; preds = %32
  %380 = load i32, i32* %11, align 4
  %381 = load i32, i32* %10, align 4
  %382 = sub i32 %381, -1562635133
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1562635133
  %385 = sub nsw i32 %381, 1
  %386 = shl i32 1, %384
  %387 = sub i32 0, %380
  %388 = sub i32 0, %386
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %391 = add nsw i32 %380, %386
  %392 = sext i32 %390 to i64
  %393 = load i64, i64* @n, align 8
  %394 = icmp sle i64 %392, %393
  store i1 %394, i1* %1
  %395 = load i32, i32* @x.19
  %396 = load i32, i32* @y.20
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -873205559, i32 -1773321184
  store i32 %420, i32* %31
  br label %930

; <label>:421:                                    ; preds = %32
  %422 = load volatile i1, i1* %1
  %423 = select i1 %422, i32 525863321, i32 -856588124
  store i32 %423, i32* %31
  br label %930

; <label>:424:                                    ; preds = %32
  %425 = load i32, i32* @x.19
  %426 = load i32, i32* @y.20
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1042388597, i32 1094260877
  store i32 %438, i32* %31
  br label %930

; <label>:439:                                    ; preds = %32
  %440 = load i32, i32* %9, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [205 x [14 x [5005 x i64]]], [205 x [14 x [5005 x i64]]]* @dp, i64 0, i64 %441
  %443 = load i32, i32* %10, align 4
  %444 = sub i32 %443, -923201141
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -923201141
  %447 = sub nsw i32 %443, 1
  %448 = sext i32 %446 to i64
  %449 = getelementptr inbounds [14 x [5005 x i64]], [14 x [5005 x i64]]* %442, i64 0, i64 %448
  %450 = load i32, i32* %11, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [5005 x i64], [5005 x i64]* %449, i64 0, i64 %451
  %453 = load i32, i32* %9, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [205 x [14 x [5005 x i64]]], [205 x [14 x [5005 x i64]]]* @dp, i64 0, i64 %454
  %456 = load i32, i32* %10, align 4
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub nsw i32 %456, 1
  %460 = sext i32 %458 to i64
  %461 = getelementptr inbounds [14 x [5005 x i64]], [14 x [5005 x i64]]* %455, i64 0, i64 %460
  %462 = load i32, i32* %11, align 4
  %463 = load i32, i32* %10, align 4
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub nsw i32 %463, 1
  %467 = shl i32 1, %465
  %468 = sub i32 0, %462
  %469 = sub i32 0, %467
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %472 = add nsw i32 %462, %467
  %473 = sext i32 %471 to i64
  %474 = getelementptr inbounds [5005 x i64], [5005 x i64]* %461, i64 0, i64 %473
  %475 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %452, i64* dereferenceable(8) %474)
  %476 = load i64, i64* %475, align 8
  %477 = load i32, i32* %9, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [205 x [14 x [5005 x i64]]], [205 x [14 x [5005 x i64]]]* @dp, i64 0, i64 %478
  %480 = load i32, i32* %10, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [14 x [5005 x i64]], [14 x [5005 x i64]]* %479, i64 0, i64 %481
  %483 = load i32, i32* %11, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [5005 x i64], [5005 x i64]* %482, i64 0, i64 %484
  store i64 %476, i64* %485, align 8
  %486 = load i32, i32* @x.19
  %487 = load i32, i32* @y.20
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -343731616, i32 1094260877
  store i32 %499, i32* %31
  br label %930

; <label>:500:                                    ; preds = %32
  store i32 -1614365129, i32* %31
  br label %930

; <label>:501:                                    ; preds = %32
  %502 = load i32, i32* %11, align 4
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %505 = add nsw i32 %502, 1
  store i32 %504, i32* %11, align 4
  store i32 -640813451, i32* %31
  br label %930

; <label>:506:                                    ; preds = %32
  store i32 1981220454, i32* %31
  br label %930

; <label>:507:                                    ; preds = %32
  %508 = load i32, i32* @x.19
  %509 = load i32, i32* @y.20
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1957312725, i32 -1977330059
  store i32 %521, i32* %31
  br label %930

; <label>:522:                                    ; preds = %32
  %523 = load i32, i32* %10, align 4
  %524 = add i32 %523, -572861951
  %525 = add i32 %524, 1
  %526 = sub i32 %525, -572861951
  %527 = add nsw i32 %523, 1
  store i32 %526, i32* %10, align 4
  %528 = load i32, i32* @x.19
  %529 = load i32, i32* @y.20
  %530 = add i32 %528, -212780875
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -212780875
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 1417445535, i32 -1977330059
  store i32 %542, i32* %31
  br label %930

; <label>:543:                                    ; preds = %32
  store i32 757828594, i32* %31
  br label %930

; <label>:544:                                    ; preds = %32
  store i32 -2060017258, i32* %31
  br label %930

; <label>:545:                                    ; preds = %32
  %546 = load i32, i32* %9, align 4
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %551 = add nsw i32 %546, 1
  store i32 %550, i32* %9, align 4
  store i32 592803794, i32* %31
  br label %930

; <label>:552:                                    ; preds = %32
  %553 = load i64, i64* @n, align 8
  %554 = trunc i64 %553 to i32
  %555 = load i64, i64* @n, align 8
  %556 = trunc i64 %555 to i32
  call void @_Z3geniiii(i32 1, i32 %554, i32 1, i32 %556)
  store i64 -9223372036854775808, i64* %12, align 8
  store i32 1, i32* %13, align 4
  store i32 -1750707470, i32* %31
  br label %930

; <label>:557:                                    ; preds = %32
  %558 = load i32, i32* %13, align 4
  %559 = sext i32 %558 to i64
  %560 = load i64, i64* @n, align 8
  %561 = icmp sle i64 %559, %560
  %562 = select i1 %561, i32 559215820, i32 -1729623511
  store i32 %562, i32* %31
  br label %930

; <label>:563:                                    ; preds = %32
  %564 = load i32, i32* %13, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ans, i64 0, i64 %565
  %567 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %566)
  %568 = load i64, i64* %567, align 8
  store i64 %568, i64* %12, align 8
  store i32 -88441365, i32* %31
  br label %930

; <label>:569:                                    ; preds = %32
  %570 = load i32, i32* @x.19
  %571 = load i32, i32* @y.20
  %572 = sub i32 %570, -754387708
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -754387708
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 980335346, i32 -674743590
  store i32 %596, i32* %31
  br label %930

; <label>:597:                                    ; preds = %32
  %598 = load i32, i32* %13, align 4
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %601 = add nsw i32 %598, 1
  store i32 %600, i32* %13, align 4
  %602 = load i32, i32* @x.19
  %603 = load i32, i32* @y.20
  %604 = sub i32 %602, 154561542
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 154561542
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -1369853185, i32 -674743590
  store i32 %628, i32* %31
  br label %930

; <label>:629:                                    ; preds = %32
  store i32 -1750707470, i32* %31
  br label %930

; <label>:630:                                    ; preds = %32
  %631 = load i64, i64* %12, align 8
  %632 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %631)
  %633 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %632, i8 signext 10)
  ret i32 0

; <label>:634:                                    ; preds = %32
  %635 = load i32, i32* %5, align 4
  %636 = sub i32 %635, 153607158
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 153607158
  %639 = sub i32 %635, 1
  %640 = mul i32 %638, 1
  %641 = sub i32 0, 1
  %642 = add i32 %635, %641
  %643 = sub i32 %635, 1
  %644 = mul i32 %642, 1
  %645 = sub i32 %635, -1720063738
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -1720063738
  %648 = sub i32 %635, 1
  %649 = mul i32 %647, 1
  %650 = shl i32 %635, 1
  %651 = shl i32 %635, 1
  %652 = shl i32 %635, 1
  %653 = sub i32 %635, -530420539
  %654 = add i32 %653, 1
  %655 = add i32 %654, -530420539
  %656 = add nsw i32 %635, 1
  store i32 %655, i32* %5, align 4
  store i32 2136747650, i32* %31
  br label %930

; <label>:657:                                    ; preds = %32
  %658 = load i32, i32* %6, align 4
  %659 = sext i32 %658 to i64
  %660 = load i64, i64* @n, align 8
  %661 = icmp sle i64 %659, %660
  store i32 -1886721421, i32* %31
  br label %930

; <label>:662:                                    ; preds = %32
  %663 = load i32, i32* %8, align 4
  %664 = sext i32 %663 to i64
  %665 = load i64, i64* @MS, align 8
  %666 = icmp sle i64 %664, %665
  store i32 -1238464176, i32* %31
  br label %930

; <label>:667:                                    ; preds = %32
  store i32 687369947, i32* %31
  br label %930

; <label>:668:                                    ; preds = %32
  %669 = load i32, i32* %7, align 4
  %670 = add i32 0, 562451655
  %671 = sub i32 %670, %669
  %672 = sub i32 %671, 562451655
  %673 = sub i32 0, %669
  %674 = sub i32 0, %672
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %678 = add i32 %672, 1
  %679 = add i32 %669, -1198804457
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -1198804457
  %682 = sub i32 %669, 1
  %683 = mul i32 %681, 1
  %684 = shl i32 %669, 1
  %685 = sub i32 0, 1
  %686 = sub i32 %669, %685
  %687 = add nsw i32 %669, 1
  store i32 %686, i32* %7, align 4
  store i32 1607257990, i32* %31
  br label %930

; <label>:688:                                    ; preds = %32
  store i32 1, i32* %11, align 4
  store i32 -570041047, i32* %31
  br label %930

; <label>:689:                                    ; preds = %32
  %690 = load i32, i32* %11, align 4
  %691 = load i32, i32* %10, align 4
  %692 = shl i32 %691, 1
  %693 = add i32 %691, 112625891
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 112625891
  %696 = sub i32 %691, 1
  %697 = mul i32 %695, 1
  %698 = shl i32 %691, 1
  %699 = shl i32 %691, 1
  %700 = add i32 0, -114402251
  %701 = sub i32 %700, %691
  %702 = sub i32 %701, -114402251
  %703 = sub i32 0, %691
  %704 = sub i32 0, 1
  %705 = sub i32 %702, %704
  %706 = add i32 %702, 1
  %707 = add i32 %691, -766748399
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -766748399
  %710 = sub nsw i32 %691, 1
  %711 = add i32 0, -1181662788
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, -1181662788
  %714 = sub i32 0, 1
  %715 = add i32 %713, 881399452
  %716 = add i32 %715, %709
  %717 = sub i32 %716, 881399452
  %718 = add i32 %713, %709
  %719 = sub i32 0, 1493810074
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 1493810074
  %722 = sub i32 0, 1
  %723 = sub i32 0, %709
  %724 = sub i32 %721, %723
  %725 = add i32 %721, %709
  %726 = add i32 0, -295407345
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, -295407345
  %729 = sub i32 0, 1
  %730 = sub i32 %728, -501709245
  %731 = add i32 %730, %709
  %732 = add i32 %731, -501709245
  %733 = add i32 %728, %709
  %734 = sub i32 1, 1871165664
  %735 = sub i32 %734, %709
  %736 = add i32 %735, 1871165664
  %737 = sub i32 1, %709
  %738 = mul i32 %736, %709
  %739 = shl i32 1, %709
  %740 = sub i32 0, %739
  %741 = sub i32 %690, %740
  %742 = add nsw i32 %690, %739
  %743 = sext i32 %741 to i64
  %744 = load i64, i64* @n, align 8
  %745 = icmp sle i64 %743, %744
  store i32 -1256501091, i32* %31
  br label %930

; <label>:746:                                    ; preds = %32
  %747 = load i32, i32* %9, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [205 x [14 x [5005 x i64]]], [205 x [14 x [5005 x i64]]]* @dp, i64 0, i64 %748
  %750 = load i32, i32* %10, align 4
  %751 = add i32 0, 1532725180
  %752 = sub i32 %751, %750
  %753 = sub i32 %752, 1532725180
  %754 = sub i32 0, %750
  %755 = add i32 %753, 436345276
  %756 = add i32 %755, 1
  %757 = sub i32 %756, 436345276
  %758 = add i32 %753, 1
  %759 = sub i32 0, %750
  %760 = add i32 0, %759
  %761 = sub i32 0, %750
  %762 = sub i32 %760, -1414045057
  %763 = add i32 %762, 1
  %764 = add i32 %763, -1414045057
  %765 = add i32 %760, 1
  %766 = sub i32 0, 225947789
  %767 = sub i32 %766, %750
  %768 = add i32 %767, 225947789
  %769 = sub i32 0, %750
  %770 = add i32 %768, -1664434016
  %771 = add i32 %770, 1
  %772 = sub i32 %771, -1664434016
  %773 = add i32 %768, 1
  %774 = sub i32 0, 1
  %775 = add i32 %750, %774
  %776 = sub i32 %750, 1
  %777 = mul i32 %775, 1
  %778 = shl i32 %750, 1
  %779 = add i32 %750, -2127431499
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, -2127431499
  %782 = sub nsw i32 %750, 1
  %783 = sext i32 %781 to i64
  %784 = getelementptr inbounds [14 x [5005 x i64]], [14 x [5005 x i64]]* %749, i64 0, i64 %783
  %785 = load i32, i32* %11, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [5005 x i64], [5005 x i64]* %784, i64 0, i64 %786
  %788 = load i32, i32* %9, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [205 x [14 x [5005 x i64]]], [205 x [14 x [5005 x i64]]]* @dp, i64 0, i64 %789
  %791 = load i32, i32* %10, align 4
  %792 = sub i32 0, %791
  %793 = add i32 0, %792
  %794 = sub i32 0, %791
  %795 = sub i32 0, %793
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %799 = add i32 %793, 1
  %800 = shl i32 %791, 1
  %801 = sub i32 0, 1
  %802 = add i32 %791, %801
  %803 = sub i32 %791, 1
  %804 = mul i32 %802, 1
  %805 = sub i32 0, 1
  %806 = add i32 %791, %805
  %807 = sub i32 %791, 1
  %808 = mul i32 %806, 1
  %809 = sub i32 0, 1
  %810 = add i32 %791, %809
  %811 = sub nsw i32 %791, 1
  %812 = sext i32 %810 to i64
  %813 = getelementptr inbounds [14 x [5005 x i64]], [14 x [5005 x i64]]* %790, i64 0, i64 %812
  %814 = load i32, i32* %11, align 4
  %815 = load i32, i32* %10, align 4
  %816 = shl i32 %815, 1
  %817 = sub i32 %815, 1894553804
  %818 = sub i32 %817, 1
  %819 = add i32 %818, 1894553804
  %820 = sub i32 %815, 1
  %821 = mul i32 %819, 1
  %822 = sub i32 0, 1
  %823 = add i32 %815, %822
  %824 = sub nsw i32 %815, 1
  %825 = shl i32 1, %823
  %826 = shl i32 1, %823
  %827 = sub i32 0, 1
  %828 = add i32 0, %827
  %829 = sub i32 0, 1
  %830 = sub i32 %828, -1463888075
  %831 = add i32 %830, %823
  %832 = add i32 %831, -1463888075
  %833 = add i32 %828, %823
  %834 = shl i32 1, %823
  %835 = sub i32 0, 1
  %836 = add i32 0, %835
  %837 = sub i32 0, 1
  %838 = sub i32 0, %836
  %839 = sub i32 0, %823
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %842 = add i32 %836, %823
  %843 = sub i32 0, %823
  %844 = add i32 1, %843
  %845 = sub i32 1, %823
  %846 = mul i32 %844, %823
  %847 = sub i32 1, 580692325
  %848 = sub i32 %847, %823
  %849 = add i32 %848, 580692325
  %850 = sub i32 1, %823
  %851 = mul i32 %849, %823
  %852 = sub i32 0, 1796466859
  %853 = sub i32 %852, 1
  %854 = add i32 %853, 1796466859
  %855 = sub i32 0, 1
  %856 = sub i32 0, %854
  %857 = sub i32 0, %823
  %858 = add i32 %856, %857
  %859 = sub i32 0, %858
  %860 = add i32 %854, %823
  %861 = sub i32 0, %823
  %862 = add i32 1, %861
  %863 = sub i32 1, %823
  %864 = mul i32 %862, %823
  %865 = shl i32 1, %823
  %866 = add i32 %814, 1596730043
  %867 = sub i32 %866, %865
  %868 = sub i32 %867, 1596730043
  %869 = sub i32 %814, %865
  %870 = mul i32 %868, %865
  %871 = sub i32 0, %865
  %872 = sub i32 %814, %871
  %873 = add nsw i32 %814, %865
  %874 = sext i32 %872 to i64
  %875 = getelementptr inbounds [5005 x i64], [5005 x i64]* %813, i64 0, i64 %874
  %876 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %787, i64* dereferenceable(8) %875)
  %877 = load i64, i64* %876, align 8
  %878 = load i32, i32* %9, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [205 x [14 x [5005 x i64]]], [205 x [14 x [5005 x i64]]]* @dp, i64 0, i64 %879
  %881 = load i32, i32* %10, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [14 x [5005 x i64]], [14 x [5005 x i64]]* %880, i64 0, i64 %882
  %884 = load i32, i32* %11, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [5005 x i64], [5005 x i64]* %883, i64 0, i64 %885
  store i64 %877, i64* %886, align 8
  store i32 -1042388597, i32* %31
  br label %930

; <label>:887:                                    ; preds = %32
  %888 = load i32, i32* %10, align 4
  %889 = sub i32 0, 1422516645
  %890 = sub i32 %889, %888
  %891 = add i32 %890, 1422516645
  %892 = sub i32 0, %888
  %893 = sub i32 0, %891
  %894 = sub i32 0, 1
  %895 = add i32 %893, %894
  %896 = sub i32 0, %895
  %897 = add i32 %891, 1
  %898 = shl i32 %888, 1
  %899 = add i32 %888, -835029860
  %900 = add i32 %899, 1
  %901 = sub i32 %900, -835029860
  %902 = add nsw i32 %888, 1
  store i32 %901, i32* %10, align 4
  store i32 1957312725, i32* %31
  br label %930

; <label>:903:                                    ; preds = %32
  %904 = load i32, i32* %13, align 4
  %905 = shl i32 %904, 1
  %906 = add i32 0, -887462441
  %907 = sub i32 %906, %904
  %908 = sub i32 %907, -887462441
  %909 = sub i32 0, %904
  %910 = sub i32 %908, -2053408518
  %911 = add i32 %910, 1
  %912 = add i32 %911, -2053408518
  %913 = add i32 %908, 1
  %914 = sub i32 %904, 1257790927
  %915 = sub i32 %914, 1
  %916 = add i32 %915, 1257790927
  %917 = sub i32 %904, 1
  %918 = mul i32 %916, 1
  %919 = sub i32 0, -1354885522
  %920 = sub i32 %919, %904
  %921 = add i32 %920, -1354885522
  %922 = sub i32 0, %904
  %923 = sub i32 0, 1
  %924 = sub i32 %921, %923
  %925 = add i32 %921, 1
  %926 = add i32 %904, -1471914294
  %927 = add i32 %926, 1
  %928 = sub i32 %927, -1471914294
  %929 = add nsw i32 %904, 1
  store i32 %928, i32* %13, align 4
  store i32 980335346, i32* %31
  br label %930

; <label>:930:                                    ; preds = %903, %887, %746, %689, %688, %668, %667, %662, %657, %634, %629, %597, %569, %563, %557, %552, %545, %544, %543, %522, %507, %506, %501, %500, %439, %424, %421, %379, %363, %362, %346, %330, %326, %325, %319, %318, %317, %297, %281, %280, %264, %249, %243, %234, %231, %211, %183, %182, %176, %175, %168, %148, %145, %125, %109, %108, %107, %74, %46, %41, %35, %34
  br label %32
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 1075442383, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1075442383, label %16
    i32 -382532659, label %21
    i32 168830370, label %49
    i32 1515404443, label %78
    i32 -2112601884, label %79
    i32 557884258, label %81
    i32 651265310, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -382532659, i32 -2112601884
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.21
  %23 = load i32, i32* @y.22
  %24 = add i32 %22, 613618501
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 613618501
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 168830370, i32 651265310
  store i32 %48, i32* %12
  br label %85

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.21
  %52 = load i32, i32* @y.22
  %53 = sub i32 %51, -645804951
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -645804951
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1515404443, i32 651265310
  store i32 %77, i32* %12
  br label %85

; <label>:78:                                     ; preds = %13
  store i32 557884258, i32* %12
  br label %85

; <label>:79:                                     ; preds = %13
  %80 = load i64*, i64** %6, align 8
  store i64* %80, i64** %5, align 8
  store i32 557884258, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %5, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %7, align 8
  store i64* %84, i64** %5, align 8
  store i32 168830370, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %79, %78, %49, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare double @log2(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.29
  %10 = load i32, i32* @y.30
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1709554846, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %2, %156
  %22 = load i32, i32* %18
  switch i32 %22, label %23 [
    i32 1709554846, label %24
    i32 2051662704, label %32
    i32 -1821671068, label %60
    i32 1382852839, label %63
    i32 -148603158, label %74
    i32 992107459, label %84
    i32 349733941, label %113
    i32 1561480414, label %141
    i32 392643195, label %143
    i32 -212190857, label %145
    i32 695031403, label %155
  ]

; <label>:23:                                     ; preds = %21
  br label %156

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2051662704, i32 -212190857
  store i32 %31, i32* %18
  br label %156

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %6
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %5
  %35 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %0, %"struct.std::pair"** %35, align 8
  %36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %1, %"struct.std::pair"** %36, align 8
  %37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 0
  %44 = load i64, i64* %43, align 8
  %45 = icmp slt i64 %40, %44
  store i1 %45, i1* %4
  %46 = load i32, i32* @x.29
  %47 = load i32, i32* @y.30
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1821671068, i32 -212190857
  store i32 %59, i32* %18
  br label %156

; <label>:60:                                     ; preds = %21
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 392643195, i32 1382852839
  store i32 %62, i32* %18
  store i1 true, i1* %20
  br label %156

; <label>:63:                                     ; preds = %21
  %64 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i32 0, i32 0
  %67 = load i64, i64* %66, align 8
  %68 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i32 0, i32 0
  %71 = load i64, i64* %70, align 8
  %72 = icmp slt i64 %67, %71
  %73 = select i1 %72, i32 992107459, i32 -148603158
  store i32 %73, i32* %18
  store i1 false, i1* %19
  br label %156

; <label>:74:                                     ; preds = %21
  %75 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i32 0, i32 1
  %78 = load i64, i64* %77, align 8
  %79 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i32 0, i32 1
  %82 = load i64, i64* %81, align 8
  %83 = icmp slt i64 %78, %82
  store i32 992107459, i32* %18
  store i1 %83, i1* %19
  br label %156

; <label>:84:                                     ; preds = %21
  %85 = load i1, i1* %19
  store i1 %85, i1* %3
  %86 = load i32, i32* @x.29
  %87 = load i32, i32* @y.30
  %88 = add i32 %86, -1477633474
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1477633474
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 349733941, i32 695031403
  store i32 %112, i32* %18
  br label %156

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* @x.29
  %115 = load i32, i32* @y.30
  %116 = add i32 %114, -1117132011
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1117132011
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1561480414, i32 695031403
  store i32 %140, i32* %18
  br label %156

; <label>:141:                                    ; preds = %21
  store i32 392643195, i32* %18
  %142 = load volatile i1, i1* %3
  store i1 %142, i1* %20
  br label %156

; <label>:143:                                    ; preds = %21
  %144 = load i1, i1* %20
  ret i1 %144

; <label>:145:                                    ; preds = %21
  %146 = alloca %"struct.std::pair"*, align 8
  %147 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %146, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %147, align 8
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %146, align 8
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i32 0, i32 0
  %150 = load i64, i64* %149, align 8
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %147, align 8
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i32 0, i32 0
  %153 = load i64, i64* %152, align 8
  %154 = icmp slt i64 %150, %153
  store i32 2051662704, i32* %18
  br label %156

; <label>:155:                                    ; preds = %21
  store i32 349733941, i32* %18
  br label %156

; <label>:156:                                    ; preds = %155, %145, %141, %113, %84, %74, %63, %60, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s836202709.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
