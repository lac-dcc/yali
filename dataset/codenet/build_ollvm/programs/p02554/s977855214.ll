; ModuleID = 'Project_CodeNet_C++1400/p02554/s977855214.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s977855214.cpp"
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

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL3mod = internal global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s977855214.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 2058466494
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2058466494
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -72991067, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -72991067, label %17
    i32 -491644425, label %37
    i32 447135500, label %53
    i32 1953242749, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 -491644425, i32 1953242749
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 447135500, i32 1953242749
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -491644425, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
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
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, -1707079330
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1707079330
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1526899860, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %65
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1526899860, label %17
    i32 1365871157, label %37
    i32 -897942164, label %56
    i32 -1333052719, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %65

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
  %36 = select i1 %34, i32 1365871157, i32 -1333052719
  store i32 %36, i32* %13
  br label %65

; <label>:37:                                     ; preds = %14
  %38 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 10, i32 9)
  %39 = fadd double %38, 7.000000e+00
  %40 = fptosi double %39 to i64
  store i64 %40, i64* @_ZL3mod, align 8
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 2050018388
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 2050018388
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -897942164, i32 -1333052719
  store i32 %55, i32* %13
  br label %65

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 10, i32 9)
  %59 = fsub double %58, 7.000000e+00
  %60 = fmul double %59, 7.000000e+00
  %61 = fsub double %58, 7.000000e+00
  %62 = fmul double %61, 7.000000e+00
  %63 = fadd double %58, 7.000000e+00
  %64 = fptosi double %63 to i64
  store i64 %64, i64* @_ZL3mod, align 8
  store i32 1365871157, i32* %13
  br label %65

; <label>:65:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #4 comdat {
  %3 = alloca double
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 339318823, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 339318823, label %19
    i32 -123411286, label %39
    i32 495281549, label %74
    i32 957674256, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %84

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -123411286, i32 957674256
  store i32 %38, i32* %15
  br label %84

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  store i32 %1, i32* %41, align 4
  %42 = load i32, i32* %40, align 4
  %43 = sitofp i32 %42 to double
  %44 = load i32, i32* %41, align 4
  %45 = sitofp i32 %44 to double
  %46 = call double @pow(double %43, double %45) #3
  store double %46, double* %3
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = add i32 %47, -1894735939
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1894735939
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 495281549, i32 957674256
  store i32 %73, i32* %15
  br label %84

; <label>:74:                                     ; preds = %16
  %75 = load volatile double, double* %3
  ret double %75

; <label>:76:                                     ; preds = %16
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  store i32 %0, i32* %77, align 4
  store i32 %1, i32* %78, align 4
  %79 = load i32, i32* %77, align 4
  %80 = sitofp i32 %79 to double
  %81 = load i32, i32* %78, align 4
  %82 = sitofp i32 %81 to double
  %83 = call double @pow(double %80, double %82) #3
  store i32 -123411286, i32* %15
  br label %84

; <label>:84:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6powModxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 1406685151, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %129
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1406685151, label %12
    i32 -793913449, label %16
    i32 913358186, label %28
    i32 924713803, label %44
    i32 -1536190008, label %77
    i32 -1262186426, label %78
    i32 -1944674303, label %86
    i32 -390689256, label %88
  ]

; <label>:11:                                     ; preds = %9
  br label %129

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp sgt i64 %13, 0
  %15 = select i1 %14, i32 -793913449, i32 -1944674303
  store i32 %15, i32* %8
  br label %129

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = xor i64 %17, -1
  %19 = xor i64 1, -1
  %20 = xor i64 -5173909749801581244, -1
  %21 = or i64 %18, %19
  %22 = or i64 -5173909749801581244, %20
  %23 = xor i64 %21, -1
  %24 = and i64 %23, %22
  %25 = and i64 %17, 1
  %26 = icmp ne i64 %24, 0
  %27 = select i1 %26, i32 913358186, i32 -1262186426
  store i32 %27, i32* %8
  br label %129

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = sub i32 %29, -1639101645
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1639101645
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 924713803, i32 -390689256
  store i32 %43, i32* %8
  br label %129

; <label>:44:                                     ; preds = %9
  %45 = load i64, i64* %7, align 8
  %46 = load i64, i64* %4, align 8
  %47 = mul nsw i64 %45, %46
  %48 = load i64, i64* %6, align 8
  %49 = srem i64 %47, %48
  store i64 %49, i64* %7, align 8
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = add i32 %50, 1249225536
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1249225536
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1536190008, i32 -390689256
  store i32 %76, i32* %8
  br label %129

; <label>:77:                                     ; preds = %9
  store i32 -1262186426, i32* %8
  br label %129

; <label>:78:                                     ; preds = %9
  %79 = load i64, i64* %4, align 8
  %80 = load i64, i64* %4, align 8
  %81 = mul nsw i64 %79, %80
  %82 = load i64, i64* %6, align 8
  %83 = srem i64 %81, %82
  store i64 %83, i64* %4, align 8
  %84 = load i64, i64* %5, align 8
  %85 = ashr i64 %84, 1
  store i64 %85, i64* %5, align 8
  store i32 1406685151, i32* %8
  br label %129

; <label>:86:                                     ; preds = %9
  %87 = load i64, i64* %7, align 8
  ret i64 %87

; <label>:88:                                     ; preds = %9
  %89 = load i64, i64* %7, align 8
  %90 = load i64, i64* %4, align 8
  %91 = shl i64 %89, %90
  %92 = add i64 %89, 8433243461265313307
  %93 = sub i64 %92, %90
  %94 = sub i64 %93, 8433243461265313307
  %95 = sub i64 %89, %90
  %96 = mul i64 %94, %90
  %97 = sub i64 0, %90
  %98 = add i64 %89, %97
  %99 = sub i64 %89, %90
  %100 = mul i64 %98, %90
  %101 = sub i64 %89, 4399330309023401569
  %102 = sub i64 %101, %90
  %103 = add i64 %102, 4399330309023401569
  %104 = sub i64 %89, %90
  %105 = mul i64 %103, %90
  %106 = mul nsw i64 %89, %90
  %107 = load i64, i64* %6, align 8
  %108 = sub i64 0, 6263566523543324575
  %109 = sub i64 %108, %106
  %110 = add i64 %109, 6263566523543324575
  %111 = sub i64 0, %106
  %112 = sub i64 %110, 3038529114706452745
  %113 = add i64 %112, %107
  %114 = add i64 %113, 3038529114706452745
  %115 = add i64 %110, %107
  %116 = sub i64 0, %106
  %117 = add i64 0, %116
  %118 = sub i64 0, %106
  %119 = sub i64 0, %107
  %120 = sub i64 %117, %119
  %121 = add i64 %117, %107
  %122 = shl i64 %106, %107
  %123 = sub i64 %106, 520959667732300855
  %124 = sub i64 %123, %107
  %125 = add i64 %124, 520959667732300855
  %126 = sub i64 %106, %107
  %127 = mul i64 %125, %107
  %128 = srem i64 %106, %107
  store i64 %128, i64* %7, align 8
  store i32 924713803, i32* %8
  br label %129

; <label>:129:                                    ; preds = %88, %78, %77, %44, %28, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
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
  store i32 -570509533, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %235
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -570509533, label %16
    i32 438361239, label %36
    i32 -2030198306, label %96
    i32 -1666779964, label %97
  ]

; <label>:15:                                     ; preds = %13
  br label %235

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 438361239, i32 -1666779964
  store i32 %35, i32* %12
  br label %235

; <label>:36:                                     ; preds = %13
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  store i32 0, i32* %37, align 4
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %38)
  %41 = load i64, i64* %38, align 8
  %42 = load i64, i64* @_ZL3mod, align 8
  %43 = call i64 @_Z6powModxxx(i64 10, i64 %41, i64 %42)
  store i64 %43, i64* %39, align 8
  %44 = load i64, i64* %38, align 8
  %45 = load i64, i64* @_ZL3mod, align 8
  %46 = call i64 @_Z6powModxxx(i64 9, i64 %44, i64 %45)
  %47 = load i64, i64* %39, align 8
  %48 = sub i64 0, %46
  %49 = add i64 %47, %48
  %50 = sub nsw i64 %47, %46
  store i64 %49, i64* %39, align 8
  %51 = load i64, i64* %38, align 8
  %52 = load i64, i64* @_ZL3mod, align 8
  %53 = call i64 @_Z6powModxxx(i64 9, i64 %51, i64 %52)
  %54 = load i64, i64* %39, align 8
  %55 = sub i64 %54, 2315259600713515291
  %56 = sub i64 %55, %53
  %57 = add i64 %56, 2315259600713515291
  %58 = sub nsw i64 %54, %53
  store i64 %57, i64* %39, align 8
  %59 = load i64, i64* %38, align 8
  %60 = load i64, i64* @_ZL3mod, align 8
  %61 = call i64 @_Z6powModxxx(i64 8, i64 %59, i64 %60)
  %62 = load i64, i64* %39, align 8
  %63 = add i64 %62, 5489609736032269661
  %64 = add i64 %63, %61
  %65 = sub i64 %64, 5489609736032269661
  %66 = add nsw i64 %62, %61
  store i64 %65, i64* %39, align 8
  %67 = load i64, i64* @_ZL3mod, align 8
  %68 = load i64, i64* %39, align 8
  %69 = srem i64 %68, %67
  store i64 %69, i64* %39, align 8
  %70 = load i64, i64* %39, align 8
  %71 = load i64, i64* @_ZL3mod, align 8
  %72 = sub i64 0, %70
  %73 = sub i64 0, %71
  %74 = add i64 %72, %73
  %75 = sub i64 0, %74
  %76 = add nsw i64 %70, %71
  %77 = load i64, i64* @_ZL3mod, align 8
  %78 = srem i64 %75, %77
  store i64 %78, i64* %39, align 8
  %79 = load i64, i64* %39, align 8
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %82 = load i32, i32* @x.8
  %83 = load i32, i32* @y.9
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -2030198306, i32 -1666779964
  store i32 %95, i32* %12
  br label %235

; <label>:96:                                     ; preds = %13
  ret i32 0

; <label>:97:                                     ; preds = %13
  %98 = alloca i32, align 4
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  store i32 0, i32* %98, align 4
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %99)
  %102 = load i64, i64* %99, align 8
  %103 = load i64, i64* @_ZL3mod, align 8
  %104 = call i64 @_Z6powModxxx(i64 10, i64 %102, i64 %103)
  store i64 %104, i64* %100, align 8
  %105 = load i64, i64* %99, align 8
  %106 = load i64, i64* @_ZL3mod, align 8
  %107 = call i64 @_Z6powModxxx(i64 9, i64 %105, i64 %106)
  %108 = load i64, i64* %100, align 8
  %109 = shl i64 %108, %107
  %110 = sub i64 0, %107
  %111 = add i64 %108, %110
  %112 = sub i64 %108, %107
  %113 = mul i64 %111, %107
  %114 = shl i64 %108, %107
  %115 = sub i64 0, 2082564534176021596
  %116 = sub i64 %115, %108
  %117 = add i64 %116, 2082564534176021596
  %118 = sub i64 0, %108
  %119 = sub i64 0, %107
  %120 = sub i64 %117, %119
  %121 = add i64 %117, %107
  %122 = sub i64 %108, 6866351917739570674
  %123 = sub i64 %122, %107
  %124 = add i64 %123, 6866351917739570674
  %125 = sub nsw i64 %108, %107
  store i64 %124, i64* %100, align 8
  %126 = load i64, i64* %99, align 8
  %127 = load i64, i64* @_ZL3mod, align 8
  %128 = call i64 @_Z6powModxxx(i64 9, i64 %126, i64 %127)
  %129 = load i64, i64* %100, align 8
  %130 = add i64 %129, 4686516592273216355
  %131 = sub i64 %130, %128
  %132 = sub i64 %131, 4686516592273216355
  %133 = sub i64 %129, %128
  %134 = mul i64 %132, %128
  %135 = shl i64 %129, %128
  %136 = sub i64 0, %128
  %137 = add i64 %129, %136
  %138 = sub nsw i64 %129, %128
  store i64 %137, i64* %100, align 8
  %139 = load i64, i64* %99, align 8
  %140 = load i64, i64* @_ZL3mod, align 8
  %141 = call i64 @_Z6powModxxx(i64 8, i64 %139, i64 %140)
  %142 = load i64, i64* %100, align 8
  %143 = shl i64 %142, %141
  %144 = sub i64 %142, 3878793404058770574
  %145 = sub i64 %144, %141
  %146 = add i64 %145, 3878793404058770574
  %147 = sub i64 %142, %141
  %148 = mul i64 %146, %141
  %149 = sub i64 %142, 8759007906458514150
  %150 = sub i64 %149, %141
  %151 = add i64 %150, 8759007906458514150
  %152 = sub i64 %142, %141
  %153 = mul i64 %151, %141
  %154 = shl i64 %142, %141
  %155 = add i64 0, -2793626058719958446
  %156 = sub i64 %155, %142
  %157 = sub i64 %156, -2793626058719958446
  %158 = sub i64 0, %142
  %159 = sub i64 0, %141
  %160 = sub i64 %157, %159
  %161 = add i64 %157, %141
  %162 = sub i64 0, %142
  %163 = add i64 0, %162
  %164 = sub i64 0, %142
  %165 = add i64 %163, 2555832691971397021
  %166 = add i64 %165, %141
  %167 = sub i64 %166, 2555832691971397021
  %168 = add i64 %163, %141
  %169 = shl i64 %142, %141
  %170 = sub i64 0, %142
  %171 = sub i64 0, %141
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add nsw i64 %142, %141
  store i64 %173, i64* %100, align 8
  %175 = load i64, i64* @_ZL3mod, align 8
  %176 = load i64, i64* %100, align 8
  %177 = add i64 %176, -9027469211629163081
  %178 = sub i64 %177, %175
  %179 = sub i64 %178, -9027469211629163081
  %180 = sub i64 %176, %175
  %181 = mul i64 %179, %175
  %182 = sub i64 %176, -7932458863471107979
  %183 = sub i64 %182, %175
  %184 = add i64 %183, -7932458863471107979
  %185 = sub i64 %176, %175
  %186 = mul i64 %184, %175
  %187 = srem i64 %176, %175
  store i64 %187, i64* %100, align 8
  %188 = load i64, i64* %100, align 8
  %189 = load i64, i64* @_ZL3mod, align 8
  %190 = shl i64 %188, %189
  %191 = shl i64 %188, %189
  %192 = shl i64 %188, %189
  %193 = sub i64 0, 6100663347423636729
  %194 = sub i64 %193, %188
  %195 = add i64 %194, 6100663347423636729
  %196 = sub i64 0, %188
  %197 = sub i64 %195, -2807555289791287644
  %198 = add i64 %197, %189
  %199 = add i64 %198, -2807555289791287644
  %200 = add i64 %195, %189
  %201 = add i64 %188, -8130335721482750827
  %202 = sub i64 %201, %189
  %203 = sub i64 %202, -8130335721482750827
  %204 = sub i64 %188, %189
  %205 = mul i64 %203, %189
  %206 = shl i64 %188, %189
  %207 = sub i64 0, %189
  %208 = sub i64 %188, %207
  %209 = add nsw i64 %188, %189
  %210 = load i64, i64* @_ZL3mod, align 8
  %211 = sub i64 0, %208
  %212 = add i64 0, %211
  %213 = sub i64 0, %208
  %214 = sub i64 0, %210
  %215 = sub i64 %212, %214
  %216 = add i64 %212, %210
  %217 = sub i64 %208, 9058086439972667844
  %218 = sub i64 %217, %210
  %219 = add i64 %218, 9058086439972667844
  %220 = sub i64 %208, %210
  %221 = mul i64 %219, %210
  %222 = add i64 0, 1741500907387306314
  %223 = sub i64 %222, %208
  %224 = sub i64 %223, 1741500907387306314
  %225 = sub i64 0, %208
  %226 = sub i64 0, %224
  %227 = sub i64 0, %210
  %228 = add i64 %226, %227
  %229 = sub i64 0, %228
  %230 = add i64 %224, %210
  %231 = srem i64 %208, %210
  store i64 %231, i64* %100, align 8
  %232 = load i64, i64* %100, align 8
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %233, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 438361239, i32* %12
  br label %235

; <label>:235:                                    ; preds = %97, %36, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s977855214.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
