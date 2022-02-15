; ModuleID = 'Project_CodeNet_C++1400/p02787/s244429992.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s244429992.cpp"
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

$_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt4fillIPidEvT_S1_RKT0_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPidEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@H = global i32 0, align 4
@N = global i32 0, align 4
@A = global [1005 x i32] zeroinitializer, align 16
@B = global [1005 x i32] zeroinitializer, align 16
@DP = global [1005 x [10005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s244429992.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -395871137
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -395871137
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1765775077, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %82
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1765775077, label %17
    i32 -1877663722, label %37
    i32 -1829757001, label %66
    i32 207125748, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %82

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
  %36 = select i1 %34, i32 -1877663722, i32 207125748
  store i32 %36, i32* %13
  br label %82

; <label>:37:                                     ; preds = %14
  %38 = call double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1)
  %39 = fmul double 2.000000e+00, %38
  store double %39, double* @_ZL2PI, align 8
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 -1829757001, i32 207125748
  store i32 %65, i32* %13
  br label %82

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = call double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1)
  %69 = fsub double 2.000000e+00, %68
  %70 = fmul double %69, %68
  %71 = fsub double 2.000000e+00, %68
  %72 = fmul double %71, %68
  %73 = fsub double 2.000000e+00, %68
  %74 = fmul double %73, %68
  %75 = fsub double 2.000000e+00, %68
  %76 = fmul double %75, %68
  %77 = fsub double -0.000000e+00, 2.000000e+00
  %78 = fadd double %77, %68
  %79 = fsub double 2.000000e+00, %68
  %80 = fmul double %79, %68
  %81 = fmul double 2.000000e+00, %68
  store double %81, double* @_ZL2PI, align 8
  store i32 -1877663722, i32* %13
  br label %82

; <label>:82:                                     ; preds = %67, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @asin(double %4) #7
  ret double %5
}

; Function Attrs: noinline uwtable
define void @_Z3yesv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = add i32 %3, 1675595915
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1675595915
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1266720325, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1266720325, label %17
    i32 924622810, label %25
    i32 1770853040, label %53
    i32 -977014732, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 924622810, i32 -977014732
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %27 = load i32, i32* @x.11
  %28 = load i32, i32* @y.12
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1770853040, i32 -977014732
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 924622810, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z2nov() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3Yesv() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z2Nov() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3YESv() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z2NOv() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @H)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) @N)
  store i32 1, i32* %3, align 4
  %19 = alloca i32
  store i32 -1695091358, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %770
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1695091358, label %23
    i32 1688582311, label %39
    i32 -2079214878, label %70
    i32 371121731, label %73
    i32 -11017803, label %101
    i32 -426010811, label %136
    i32 4722610, label %137
    i32 -1952201197, label %143
    i32 152279644, label %171
    i32 -1874958293, label %195
    i32 -1719609685, label %196
    i32 -1724280068, label %201
    i32 704515467, label %203
    i32 1750634614, label %207
    i32 -2026697344, label %235
    i32 -1966271184, label %267
    i32 -972220981, label %268
    i32 -1227723924, label %274
    i32 1389813429, label %276
    i32 -2012405307, label %280
    i32 -230443589, label %296
    i32 -1780901084, label %354
    i32 -1045292412, label %355
    i32 1839396547, label %383
    i32 882121416, label %416
    i32 -1224828988, label %417
    i32 -4759716, label %433
    i32 1384495374, label %461
    i32 879517303, label %462
    i32 1599485979, label %466
    i32 736108137, label %508
    i32 -1011861114, label %514
    i32 800499003, label %515
    i32 -711093175, label %543
    i32 9791409, label %576
    i32 1075488700, label %577
    i32 145833593, label %585
    i32 689799225, label %589
    i32 1590357763, label %598
    i32 1872886143, label %607
    i32 -299900580, label %634
    i32 1853125156, label %710
    i32 -54051667, label %731
    i32 1670773461, label %733
  ]

; <label>:22:                                     ; preds = %20
  br label %770

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.23
  %25 = load i32, i32* @y.24
  %26 = add i32 %24, 2036006478
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 2036006478
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1688582311, i32 145833593
  store i32 %38, i32* %19
  br label %770

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* @N, align 4
  %42 = icmp sle i32 %40, %41
  store i1 %42, i1* %1
  %43 = load i32, i32* @x.23
  %44 = load i32, i32* @y.24
  %45 = add i32 %43, 842379486
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 842379486
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -2079214878, i32 145833593
  store i32 %69, i32* %19
  br label %770

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %1
  %72 = select i1 %71, i32 371121731, i32 -1952201197
  store i32 %72, i32* %19
  br label %770

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* @x.23
  %75 = load i32, i32* @y.24
  %76 = sub i32 %74, -664561840
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -664561840
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -11017803, i32 689799225
  store i32 %100, i32* %19
  br label %770

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1005 x i32], [1005 x i32]* @A, i64 0, i64 %103
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %104)
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1005 x i32], [1005 x i32]* @B, i64 0, i64 %107
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %105, i32* dereferenceable(4) %108)
  %110 = load i32, i32* @x.23
  %111 = load i32, i32* @y.24
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -426010811, i32 689799225
  store i32 %135, i32* %19
  br label %770

; <label>:136:                                    ; preds = %20
  store i32 4722610, i32* %19
  br label %770

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* %3, align 4
  %139 = add i32 %138, -337152952
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -337152952
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %3, align 4
  store i32 -1695091358, i32* %19
  br label %770

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* @x.23
  %145 = load i32, i32* @y.24
  %146 = sub i32 %144, -356684242
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -356684242
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 152279644, i32 1590357763
  store i32 %170, i32* %19
  br label %770

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* @N, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10005 x i32], [10005 x i32]* getelementptr inbounds ([1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i32 0, i32 0), i64 %173
  %175 = getelementptr inbounds [10005 x i32], [10005 x i32]* %174, i64 1
  %176 = bitcast [10005 x i32]* %175 to i32*
  store double 1.000000e+09, double* %4, align 8
  call void @_ZSt4fillIPidEvT_S1_RKT0_(i32* getelementptr inbounds ([1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i32 0, i32 0, i32 0), i32* %176, double* dereferenceable(8) %4)
  %177 = load i32, i32* @H, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10005 x i32], [10005 x i32]* getelementptr inbounds ([1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 0), i64 0, i64 %178
  store i32 0, i32* %179, align 4
  store i32 1, i32* %5, align 4
  %180 = load i32, i32* @x.23
  %181 = load i32, i32* @y.24
  %182 = add i32 %180, 805102699
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 805102699
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1874958293, i32 1590357763
  store i32 %194, i32* %19
  br label %770

; <label>:195:                                    ; preds = %20
  store i32 -1719609685, i32* %19
  br label %770

; <label>:196:                                    ; preds = %20
  %197 = load i32, i32* %5, align 4
  %198 = load i32, i32* @N, align 4
  %199 = icmp sle i32 %197, %198
  %200 = select i1 %199, i32 -1724280068, i32 1075488700
  store i32 %200, i32* %19
  br label %770

; <label>:201:                                    ; preds = %20
  %202 = load i32, i32* @H, align 4
  store i32 %202, i32* %6, align 4
  store i32 704515467, i32* %19
  br label %770

; <label>:203:                                    ; preds = %20
  %204 = load i32, i32* %6, align 4
  %205 = icmp sge i32 %204, 0
  %206 = select i1 %205, i32 1750634614, i32 -1227723924
  store i32 %206, i32* %19
  br label %770

; <label>:207:                                    ; preds = %20
  %208 = load i32, i32* @x.23
  %209 = load i32, i32* @y.24
  %210 = add i32 %208, 302058706
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 302058706
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -2026697344, i32 1872886143
  store i32 %234, i32* %19
  br label %770

; <label>:235:                                    ; preds = %20
  %236 = load i32, i32* %5, align 4
  %237 = add i32 %236, -1988254038
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1988254038
  %240 = sub nsw i32 %236, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %241
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10005 x i32], [10005 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %248
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10005 x i32], [10005 x i32]* %249, i64 0, i64 %251
  store i32 %246, i32* %252, align 4
  %253 = load i32, i32* @x.23
  %254 = load i32, i32* @y.24
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1966271184, i32 1872886143
  store i32 %266, i32* %19
  br label %770

; <label>:267:                                    ; preds = %20
  store i32 -972220981, i32* %19
  br label %770

; <label>:268:                                    ; preds = %20
  %269 = load i32, i32* %6, align 4
  %270 = sub i32 %269, 1829424462
  %271 = add i32 %270, -1
  %272 = add i32 %271, 1829424462
  %273 = add nsw i32 %269, -1
  store i32 %272, i32* %6, align 4
  store i32 704515467, i32* %19
  br label %770

; <label>:274:                                    ; preds = %20
  %275 = load i32, i32* @H, align 4
  store i32 %275, i32* %7, align 4
  store i32 1389813429, i32* %19
  br label %770

; <label>:276:                                    ; preds = %20
  %277 = load i32, i32* %7, align 4
  %278 = icmp sge i32 %277, 0
  %279 = select i1 %278, i32 -2012405307, i32 -1224828988
  store i32 %279, i32* %19
  br label %770

; <label>:280:                                    ; preds = %20
  %281 = load i32, i32* @x.23
  %282 = load i32, i32* @y.24
  %283 = add i32 %281, -1493812036
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1493812036
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -230443589, i32 -299900580
  store i32 %295, i32* %19
  br label %770

; <label>:296:                                    ; preds = %20
  %297 = load i32, i32* %7, align 4
  %298 = load i32, i32* %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1005 x i32], [1005 x i32]* @A, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = sub i32 0, %301
  %303 = add i32 %297, %302
  %304 = sub nsw i32 %297, %301
  store i32 %303, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %305 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  %306 = load i32, i32* %305, align 4
  store i32 %306, i32* %8, align 4
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %308
  %310 = load i32, i32* %8, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [10005 x i32], [10005 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %5, align 4
  %314 = add i32 %313, 4526758
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 4526758
  %317 = sub nsw i32 %313, 1
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %318
  %320 = load i32, i32* %7, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [10005 x i32], [10005 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1005 x i32], [1005 x i32]* @B, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = add i32 %323, 942122361
  %329 = add i32 %328, %327
  %330 = sub i32 %329, 942122361
  %331 = add nsw i32 %323, %327
  store i32 %330, i32* %11, align 4
  %332 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %312, i32* dereferenceable(4) %11)
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %5, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %335
  %337 = load i32, i32* %8, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [10005 x i32], [10005 x i32]* %336, i64 0, i64 %338
  store i32 %333, i32* %339, align 4
  %340 = load i32, i32* @x.23
  %341 = load i32, i32* @y.24
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1780901084, i32 -299900580
  store i32 %353, i32* %19
  br label %770

; <label>:354:                                    ; preds = %20
  store i32 -1045292412, i32* %19
  br label %770

; <label>:355:                                    ; preds = %20
  %356 = load i32, i32* @x.23
  %357 = load i32, i32* @y.24
  %358 = sub i32 %356, -244468254
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -244468254
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1839396547, i32 1853125156
  store i32 %382, i32* %19
  br label %770

; <label>:383:                                    ; preds = %20
  %384 = load i32, i32* %7, align 4
  %385 = sub i32 %384, 1379156826
  %386 = add i32 %385, -1
  %387 = add i32 %386, 1379156826
  %388 = add nsw i32 %384, -1
  store i32 %387, i32* %7, align 4
  %389 = load i32, i32* @x.23
  %390 = load i32, i32* @y.24
  %391 = add i32 %389, 391835704
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 391835704
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 882121416, i32 1853125156
  store i32 %415, i32* %19
  br label %770

; <label>:416:                                    ; preds = %20
  store i32 1389813429, i32* %19
  br label %770

; <label>:417:                                    ; preds = %20
  %418 = load i32, i32* @x.23
  %419 = load i32, i32* @y.24
  %420 = add i32 %418, 1747101081
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1747101081
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -4759716, i32 -54051667
  store i32 %432, i32* %19
  br label %770

; <label>:433:                                    ; preds = %20
  %434 = load i32, i32* @H, align 4
  store i32 %434, i32* %12, align 4
  %435 = load i32, i32* @x.23
  %436 = load i32, i32* @y.24
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1384495374, i32 -54051667
  store i32 %460, i32* %19
  br label %770

; <label>:461:                                    ; preds = %20
  store i32 879517303, i32* %19
  br label %770

; <label>:462:                                    ; preds = %20
  %463 = load i32, i32* %12, align 4
  %464 = icmp sge i32 %463, 0
  %465 = select i1 %464, i32 1599485979, i32 -1011861114
  store i32 %465, i32* %19
  br label %770

; <label>:466:                                    ; preds = %20
  %467 = load i32, i32* %12, align 4
  %468 = load i32, i32* %5, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [1005 x i32], [1005 x i32]* @A, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = add i32 %467, -1866871210
  %473 = sub i32 %472, %471
  %474 = sub i32 %473, -1866871210
  %475 = sub nsw i32 %467, %471
  store i32 %474, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %476 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %477 = load i32, i32* %476, align 4
  store i32 %477, i32* %13, align 4
  %478 = load i32, i32* %5, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %479
  %481 = load i32, i32* %13, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [10005 x i32], [10005 x i32]* %480, i64 0, i64 %482
  %484 = load i32, i32* %5, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %485
  %487 = load i32, i32* %12, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [10005 x i32], [10005 x i32]* %486, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = load i32, i32* %5, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [1005 x i32], [1005 x i32]* @B, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = sub i32 0, %490
  %496 = sub i32 0, %494
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %499 = add nsw i32 %490, %494
  store i32 %498, i32* %16, align 4
  %500 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %483, i32* dereferenceable(4) %16)
  %501 = load i32, i32* %500, align 4
  %502 = load i32, i32* %5, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %503
  %505 = load i32, i32* %13, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [10005 x i32], [10005 x i32]* %504, i64 0, i64 %506
  store i32 %501, i32* %507, align 4
  store i32 736108137, i32* %19
  br label %770

; <label>:508:                                    ; preds = %20
  %509 = load i32, i32* %12, align 4
  %510 = add i32 %509, -859106056
  %511 = add i32 %510, -1
  %512 = sub i32 %511, -859106056
  %513 = add nsw i32 %509, -1
  store i32 %512, i32* %12, align 4
  store i32 879517303, i32* %19
  br label %770

; <label>:514:                                    ; preds = %20
  store i32 800499003, i32* %19
  br label %770

; <label>:515:                                    ; preds = %20
  %516 = load i32, i32* @x.23
  %517 = load i32, i32* @y.24
  %518 = sub i32 %516, -2027088203
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -2027088203
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -711093175, i32 1670773461
  store i32 %542, i32* %19
  br label %770

; <label>:543:                                    ; preds = %20
  %544 = load i32, i32* %5, align 4
  %545 = add i32 %544, -1546554023
  %546 = add i32 %545, 1
  %547 = sub i32 %546, -1546554023
  %548 = add nsw i32 %544, 1
  store i32 %547, i32* %5, align 4
  %549 = load i32, i32* @x.23
  %550 = load i32, i32* @y.24
  %551 = add i32 %549, 1713334465
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 1713334465
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 9791409, i32 1670773461
  store i32 %575, i32* %19
  br label %770

; <label>:576:                                    ; preds = %20
  store i32 -1719609685, i32* %19
  br label %770

; <label>:577:                                    ; preds = %20
  %578 = load i32, i32* @N, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %579
  %581 = getelementptr inbounds [10005 x i32], [10005 x i32]* %580, i64 0, i64 0
  %582 = load i32, i32* %581, align 4
  %583 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %582)
  %584 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %583, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:585:                                    ; preds = %20
  %586 = load i32, i32* %3, align 4
  %587 = load i32, i32* @N, align 4
  %588 = icmp sle i32 %586, %587
  store i32 1688582311, i32* %19
  br label %770

; <label>:589:                                    ; preds = %20
  %590 = load i32, i32* %3, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [1005 x i32], [1005 x i32]* @A, i64 0, i64 %591
  %593 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %592)
  %594 = load i32, i32* %3, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [1005 x i32], [1005 x i32]* @B, i64 0, i64 %595
  %597 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %593, i32* dereferenceable(4) %596)
  store i32 -11017803, i32* %19
  br label %770

; <label>:598:                                    ; preds = %20
  %599 = load i32, i32* @N, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [10005 x i32], [10005 x i32]* getelementptr inbounds ([1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i32 0, i32 0), i64 %600
  %602 = getelementptr inbounds [10005 x i32], [10005 x i32]* %601, i64 1
  %603 = bitcast [10005 x i32]* %602 to i32*
  store double 1.000000e+09, double* %4, align 8
  call void @_ZSt4fillIPidEvT_S1_RKT0_(i32* getelementptr inbounds ([1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i32 0, i32 0, i32 0), i32* %603, double* dereferenceable(8) %4)
  %604 = load i32, i32* @H, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [10005 x i32], [10005 x i32]* getelementptr inbounds ([1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 0), i64 0, i64 %605
  store i32 0, i32* %606, align 4
  store i32 1, i32* %5, align 4
  store i32 152279644, i32* %19
  br label %770

; <label>:607:                                    ; preds = %20
  %608 = load i32, i32* %5, align 4
  %609 = add i32 0, -2144849574
  %610 = sub i32 %609, %608
  %611 = sub i32 %610, -2144849574
  %612 = sub i32 0, %608
  %613 = add i32 %611, -37877364
  %614 = add i32 %613, 1
  %615 = sub i32 %614, -37877364
  %616 = add i32 %611, 1
  %617 = shl i32 %608, 1
  %618 = sub i32 %608, -65543435
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -65543435
  %621 = sub nsw i32 %608, 1
  %622 = sext i32 %620 to i64
  %623 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %622
  %624 = load i32, i32* %6, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [10005 x i32], [10005 x i32]* %623, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = load i32, i32* %5, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %629
  %631 = load i32, i32* %6, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [10005 x i32], [10005 x i32]* %630, i64 0, i64 %632
  store i32 %627, i32* %633, align 4
  store i32 -2026697344, i32* %19
  br label %770

; <label>:634:                                    ; preds = %20
  %635 = load i32, i32* %7, align 4
  %636 = load i32, i32* %5, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [1005 x i32], [1005 x i32]* @A, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = sub i32 %635, 490927952
  %641 = sub i32 %640, %639
  %642 = add i32 %641, 490927952
  %643 = sub i32 %635, %639
  %644 = mul i32 %642, %639
  %645 = sub i32 %635, 1287853879
  %646 = sub i32 %645, %639
  %647 = add i32 %646, 1287853879
  %648 = sub i32 %635, %639
  %649 = mul i32 %647, %639
  %650 = add i32 %635, 437579298
  %651 = sub i32 %650, %639
  %652 = sub i32 %651, 437579298
  %653 = sub i32 %635, %639
  %654 = mul i32 %652, %639
  %655 = shl i32 %635, %639
  %656 = sub i32 0, %639
  %657 = add i32 %635, %656
  %658 = sub nsw i32 %635, %639
  store i32 %657, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %659 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  %660 = load i32, i32* %659, align 4
  store i32 %660, i32* %8, align 4
  %661 = load i32, i32* %5, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %662
  %664 = load i32, i32* %8, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [10005 x i32], [10005 x i32]* %663, i64 0, i64 %665
  %667 = load i32, i32* %5, align 4
  %668 = add i32 0, -1155644241
  %669 = sub i32 %668, %667
  %670 = sub i32 %669, -1155644241
  %671 = sub i32 0, %667
  %672 = sub i32 0, %670
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %676 = add i32 %670, 1
  %677 = shl i32 %667, 1
  %678 = shl i32 %667, 1
  %679 = sub i32 %667, 107568073
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 107568073
  %682 = sub nsw i32 %667, 1
  %683 = sext i32 %681 to i64
  %684 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %683
  %685 = load i32, i32* %7, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [10005 x i32], [10005 x i32]* %684, i64 0, i64 %686
  %688 = load i32, i32* %687, align 4
  %689 = load i32, i32* %5, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [1005 x i32], [1005 x i32]* @B, i64 0, i64 %690
  %692 = load i32, i32* %691, align 4
  %693 = sub i32 %688, -1253110209
  %694 = sub i32 %693, %692
  %695 = add i32 %694, -1253110209
  %696 = sub i32 %688, %692
  %697 = mul i32 %695, %692
  %698 = shl i32 %688, %692
  %699 = sub i32 0, %692
  %700 = sub i32 %688, %699
  %701 = add nsw i32 %688, %692
  store i32 %700, i32* %11, align 4
  %702 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %666, i32* dereferenceable(4) %11)
  %703 = load i32, i32* %702, align 4
  %704 = load i32, i32* %5, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %705
  %707 = load i32, i32* %8, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [10005 x i32], [10005 x i32]* %706, i64 0, i64 %708
  store i32 %703, i32* %709, align 4
  store i32 -230443589, i32* %19
  br label %770

; <label>:710:                                    ; preds = %20
  %711 = load i32, i32* %7, align 4
  %712 = sub i32 %711, -1166356946
  %713 = sub i32 %712, -1
  %714 = add i32 %713, -1166356946
  %715 = sub i32 %711, -1
  %716 = mul i32 %714, -1
  %717 = shl i32 %711, -1
  %718 = shl i32 %711, -1
  %719 = sub i32 %711, -430163032
  %720 = sub i32 %719, -1
  %721 = add i32 %720, -430163032
  %722 = sub i32 %711, -1
  %723 = mul i32 %721, -1
  %724 = shl i32 %711, -1
  %725 = shl i32 %711, -1
  %726 = sub i32 0, %711
  %727 = sub i32 0, -1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %730 = add nsw i32 %711, -1
  store i32 %729, i32* %7, align 4
  store i32 1839396547, i32* %19
  br label %770

; <label>:731:                                    ; preds = %20
  %732 = load i32, i32* @H, align 4
  store i32 %732, i32* %12, align 4
  store i32 -4759716, i32* %19
  br label %770

; <label>:733:                                    ; preds = %20
  %734 = load i32, i32* %5, align 4
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 %734, 1
  %738 = mul i32 %736, 1
  %739 = sub i32 %734, 621780768
  %740 = sub i32 %739, 1
  %741 = add i32 %740, 621780768
  %742 = sub i32 %734, 1
  %743 = mul i32 %741, 1
  %744 = sub i32 %734, -46819910
  %745 = sub i32 %744, 1
  %746 = add i32 %745, -46819910
  %747 = sub i32 %734, 1
  %748 = mul i32 %746, 1
  %749 = add i32 0, 1347101774
  %750 = sub i32 %749, %734
  %751 = sub i32 %750, 1347101774
  %752 = sub i32 0, %734
  %753 = add i32 %751, -839424514
  %754 = add i32 %753, 1
  %755 = sub i32 %754, -839424514
  %756 = add i32 %751, 1
  %757 = add i32 %734, -2114152323
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, -2114152323
  %760 = sub i32 %734, 1
  %761 = mul i32 %759, 1
  %762 = add i32 %734, 1448943916
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, 1448943916
  %765 = sub i32 %734, 1
  %766 = mul i32 %764, 1
  %767 = sub i32 0, 1
  %768 = sub i32 %734, %767
  %769 = add nsw i32 %734, 1
  store i32 %768, i32* %5, align 4
  store i32 -711093175, i32* %19
  br label %770

; <label>:770:                                    ; preds = %733, %731, %710, %634, %607, %598, %589, %585, %576, %543, %515, %514, %508, %466, %462, %461, %433, %417, %416, %383, %355, %354, %296, %280, %276, %274, %268, %267, %235, %207, %203, %201, %196, %195, %171, %143, %137, %136, %101, %73, %70, %39, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPidEvT_S1_RKT0_(i32*, i32*, double* dereferenceable(8)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.25
  %7 = load i32, i32* @y.26
  %8 = sub i32 %6, -1938602408
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1938602408
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 636319333, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 636319333, label %20
    i32 1271883432, label %40
    i32 -739055465, label %63
    i32 649362479, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %73

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
  %39 = select i1 %37, i32 1271883432, i32 649362479
  store i32 %39, i32* %16
  br label %73

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca double*, align 8
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store double* %2, double** %43, align 8
  %44 = load i32*, i32** %41, align 8
  %45 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %44)
  %46 = load i32*, i32** %42, align 8
  %47 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %46)
  %48 = load double*, double** %43, align 8
  call void @_ZSt8__fill_aIPidEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %45, i32* %47, double* dereferenceable(8) %48)
  %49 = load i32, i32* @x.25
  %50 = load i32, i32* @y.26
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -739055465, i32 649362479
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca i32*, align 8
  %66 = alloca i32*, align 8
  %67 = alloca double*, align 8
  store i32* %0, i32** %65, align 8
  store i32* %1, i32** %66, align 8
  store double* %2, double** %67, align 8
  %68 = load i32*, i32** %65, align 8
  %69 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %68)
  %70 = load i32*, i32** %66, align 8
  %71 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %70)
  %72 = load double*, double** %67, align 8
  call void @_ZSt8__fill_aIPidEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %69, i32* %71, double* dereferenceable(8) %72)
  store i32 1271883432, i32* %16
  br label %73

; <label>:73:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1761414663, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1761414663, label %16
    i32 1198818486, label %21
    i32 -2087466965, label %23
    i32 1994312569, label %51
    i32 1715673729, label %68
    i32 1302944597, label %69
    i32 -534716108, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1198818486, i32 -2087466965
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1302944597, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.27
  %25 = load i32, i32* @y.28
  %26 = add i32 %24, -596476756
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -596476756
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
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
  %50 = select i1 %48, i32 1994312569, i32 -534716108
  store i32 %50, i32* %12
  br label %73

; <label>:51:                                     ; preds = %13
  %52 = load i32*, i32** %6, align 8
  store i32* %52, i32** %5, align 8
  %53 = load i32, i32* @x.27
  %54 = load i32, i32* @y.28
  %55 = sub i32 %53, -481167262
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -481167262
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1715673729, i32 -534716108
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 1302944597, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %5, align 8
  ret i32* %70

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %6, align 8
  store i32* %72, i32** %5, align 8
  store i32 1994312569, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %51, %23, %21, %16, %15
  br label %13
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
  store i32 865269975, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %85
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 865269975, label %17
    i32 -1110645182, label %22
    i32 255968996, label %24
    i32 -264352074, label %26
    i32 1491235792, label %53
    i32 1449891830, label %81
    i32 1511619055, label %83
  ]

; <label>:16:                                     ; preds = %14
  br label %85

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1110645182, i32 255968996
  store i32 %21, i32* %13
  br label %85

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -264352074, i32* %13
  br label %85

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 -264352074, i32* %13
  br label %85

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.29
  %28 = load i32, i32* @y.30
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1491235792, i32 1511619055
  store i32 %52, i32* %13
  br label %85

; <label>:53:                                     ; preds = %14
  %54 = load i32*, i32** %6, align 8
  store i32* %54, i32** %3
  %55 = load i32, i32* @x.29
  %56 = load i32, i32* @y.30
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  %80 = select i1 %78, i32 1449891830, i32 1511619055
  store i32 %80, i32* %13
  br label %85

; <label>:81:                                     ; preds = %14
  %82 = load volatile i32*, i32** %3
  ret i32* %82

; <label>:83:                                     ; preds = %14
  %84 = load i32*, i32** %6, align 8
  store i32 1491235792, i32* %13
  br label %85

; <label>:85:                                     ; preds = %83, %53, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @asin(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPidEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, double* dereferenceable(8)) #4 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store double* %2, double** %6, align 8
  %8 = load double*, double** %6, align 8
  %9 = load double, double* %8, align 8
  store double %9, double* %7, align 8
  %10 = alloca i32
  store i32 -749201572, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %84
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -749201572, label %14
    i32 -1697435660, label %19
    i32 71205545, label %23
    i32 -235169838, label %26
    i32 -1050673497, label %54
    i32 1745270763, label %82
    i32 1937373667, label %83
  ]

; <label>:13:                                     ; preds = %11
  br label %84

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 -1697435660, i32 -235169838
  store i32 %18, i32* %10
  br label %84

; <label>:19:                                     ; preds = %11
  %20 = load double, double* %7, align 8
  %21 = fptosi double %20 to i32
  %22 = load i32*, i32** %4, align 8
  store i32 %21, i32* %22, align 4
  store i32 71205545, i32* %10
  br label %84

; <label>:23:                                     ; preds = %11
  %24 = load i32*, i32** %4, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 1
  store i32* %25, i32** %4, align 8
  store i32 -749201572, i32* %10
  br label %84

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* @x.31
  %28 = load i32, i32* @y.32
  %29 = sub i32 %27, -1106930302
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1106930302
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1050673497, i32 1937373667
  store i32 %53, i32* %10
  br label %84

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* @x.31
  %56 = load i32, i32* @y.32
  %57 = sub i32 %55, -873129254
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -873129254
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
  %81 = select i1 %79, i32 1745270763, i32 1937373667
  store i32 %81, i32* %10
  br label %84

; <label>:82:                                     ; preds = %11
  ret void

; <label>:83:                                     ; preds = %11
  store i32 -1050673497, i32* %10
  br label %84

; <label>:84:                                     ; preds = %83, %54, %26, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.35
  %6 = load i32, i32* @y.36
  %7 = sub i32 %5, 273271052
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 273271052
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -553968845, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -553968845, label %19
    i32 -984544569, label %39
    i32 1545456333, label %57
    i32 -50970095, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
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
  %38 = select i1 %36, i32 -984544569, i32 -50970095
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.35
  %43 = load i32, i32* @y.36
  %44 = sub i32 %42, -804853424
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -804853424
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1545456333, i32 -50970095
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 -984544569, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s244429992.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
