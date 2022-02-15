; ModuleID = 'Project_CodeNet_C++1400/p03503/s851576547.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s851576547.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@i = global i64 0, align 8
@j = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s851576547.cpp, i8* null }]
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
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0

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
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, -1258317888
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1258317888
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1074976274, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1074976274, label %17
    i32 294148321, label %37
    i32 -969883424, label %65
    i32 916883812, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 294148321, i32 916883812
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  %38 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %38, double* @_ZL2pi, align 8
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -969883424, i32 916883812
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  %67 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %67, double* @_ZL2pi, align 8
  store i32 294148321, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 %5, 652566387
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 652566387
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 624201027, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 624201027, label %19
    i32 -812825692, label %27
    i32 1094802922, label %47
    i32 310050368, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -812825692, i32 310050368
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = load i32, i32* %28, align 4
  %30 = sitofp i32 %29 to double
  %31 = call double @acos(double %30) #7
  store double %31, double* %2
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = add i32 %32, 1587641243
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1587641243
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1094802922, i32 310050368
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile double, double* %2
  ret double %48

; <label>:49:                                     ; preds = %16
  %50 = alloca i32, align 4
  store i32 %0, i32* %50, align 4
  %51 = load i32, i32* %50, align 4
  %52 = sitofp i32 %51 to double
  %53 = call double @acos(double %52) #7
  store i32 -812825692, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ceixx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = sdiv i64 %7, %8
  store i64 %9, i64* %6, align 8
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %5, align 8
  %12 = srem i64 %10, %11
  store i64 %12, i64* %3
  %13 = alloca i32
  store i32 157707037, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %106
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 157707037, label %17
    i32 -254879283, label %21
    i32 -289459589, label %37
    i32 -262695175, label %68
    i32 570926328, label %69
    i32 522585360, label %71
  ]

; <label>:16:                                     ; preds = %14
  br label %106

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %3
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 -254879283, i32 570926328
  store i32 %20, i32* %13
  br label %106

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = add i32 %22, -614271646
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -614271646
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -289459589, i32 522585360
  store i32 %36, i32* %13
  br label %106

; <label>:37:                                     ; preds = %14
  %38 = load i64, i64* %6, align 8
  %39 = sub i64 0, 1
  %40 = sub i64 %38, %39
  %41 = add nsw i64 %38, 1
  store i64 %40, i64* %6, align 8
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -262695175, i32 522585360
  store i32 %67, i32* %13
  br label %106

; <label>:68:                                     ; preds = %14
  store i32 570926328, i32* %13
  br label %106

; <label>:69:                                     ; preds = %14
  %70 = load i64, i64* %6, align 8
  ret i64 %70

; <label>:71:                                     ; preds = %14
  %72 = load i64, i64* %6, align 8
  %73 = shl i64 %72, 1
  %74 = sub i64 %72, 3529341031618546096
  %75 = sub i64 %74, 1
  %76 = add i64 %75, 3529341031618546096
  %77 = sub i64 %72, 1
  %78 = mul i64 %76, 1
  %79 = add i64 %72, 7189530602254332686
  %80 = sub i64 %79, 1
  %81 = sub i64 %80, 7189530602254332686
  %82 = sub i64 %72, 1
  %83 = mul i64 %81, 1
  %84 = sub i64 0, %72
  %85 = add i64 0, %84
  %86 = sub i64 0, %72
  %87 = sub i64 0, 1
  %88 = sub i64 %85, %87
  %89 = add i64 %85, 1
  %90 = sub i64 0, 8334166993116505624
  %91 = sub i64 %90, %72
  %92 = add i64 %91, 8334166993116505624
  %93 = sub i64 0, %72
  %94 = add i64 %92, -7506065444618806212
  %95 = add i64 %94, 1
  %96 = sub i64 %95, -7506065444618806212
  %97 = add i64 %92, 1
  %98 = sub i64 0, 1
  %99 = add i64 %72, %98
  %100 = sub i64 %72, 1
  %101 = mul i64 %99, 1
  %102 = sub i64 %72, -221562929376097220
  %103 = add i64 %102, 1
  %104 = add i64 %103, -221562929376097220
  %105 = add nsw i64 %72, 1
  store i64 %104, i64* %6, align 8
  store i32 -289459589, i32* %13
  br label %106

; <label>:106:                                    ; preds = %71, %68, %37, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.8
  %9 = load i32, i32* @y.9
  %10 = add i32 %8, -221833942
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -221833942
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1589504428, i32* %18
  %19 = alloca i64
  br label %20

; <label>:20:                                     ; preds = %2, %87
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1589504428, label %23
    i32 1877044057, label %31
    i32 2107700998, label %65
    i32 -38674344, label %68
    i32 -2053562830, label %77
    i32 1660061128, label %80
    i32 -1282325064, label %82
  ]

; <label>:22:                                     ; preds = %20
  br label %87

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1877044057, i32 -1282325064
  store i32 %30, i32* %18
  br label %87

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i64, align 8
  store i64* %33, i64** %4
  %34 = load volatile i64*, i64** %5
  store i64 %0, i64* %34, align 8
  %35 = load volatile i64*, i64** %4
  store i64 %1, i64* %35, align 8
  %36 = load volatile i64*, i64** %4
  %37 = load i64, i64* %36, align 8
  %38 = icmp ne i64 %37, 0
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.8
  %40 = load i32, i32* @y.9
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 2107700998, i32 -1282325064
  store i32 %64, i32* %18
  br label %87

; <label>:65:                                     ; preds = %20
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 -38674344, i32 -2053562830
  store i32 %67, i32* %18
  br label %87

; <label>:68:                                     ; preds = %20
  %69 = load volatile i64*, i64** %4
  %70 = load i64, i64* %69, align 8
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = load volatile i64*, i64** %4
  %74 = load i64, i64* %73, align 8
  %75 = srem i64 %72, %74
  %76 = call i64 @_Z3gcdxx(i64 %70, i64 %75)
  store i32 1660061128, i32* %18
  store i64 %76, i64* %19
  br label %87

; <label>:77:                                     ; preds = %20
  %78 = load volatile i64*, i64** %5
  %79 = load i64, i64* %78, align 8
  store i32 1660061128, i32* %18
  store i64 %79, i64* %19
  br label %87

; <label>:80:                                     ; preds = %20
  %81 = load i64, i64* %19
  ret i64 %81

; <label>:82:                                     ; preds = %20
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  store i64 %0, i64* %83, align 8
  store i64 %1, i64* %84, align 8
  %85 = load i64, i64* %84, align 8
  %86 = icmp ne i64 %85, 0
  store i32 1877044057, i32* %18
  br label %87

; <label>:87:                                     ; preds = %82, %77, %68, %65, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.10
  %7 = load i32, i32* @y.11
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
  store i32 1211863126, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %92
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1211863126, label %19
    i32 -393086369, label %27
    i32 -1037481193, label %51
    i32 -738802072, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %92

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -393086369, i32 -738802072
  store i32 %26, i32* %15
  br label %92

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load i64, i64* %28, align 8
  %31 = load i64, i64* %28, align 8
  %32 = load i64, i64* %29, align 8
  %33 = call i64 @_Z3gcdxx(i64 %31, i64 %32)
  %34 = sdiv i64 %30, %33
  %35 = load i64, i64* %29, align 8
  %36 = mul nsw i64 %34, %35
  store i64 %36, i64* %3
  %37 = load i32, i32* @x.10
  %38 = load i32, i32* @y.11
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1037481193, i32 -738802072
  store i32 %50, i32* %15
  br label %92

; <label>:51:                                     ; preds = %16
  %52 = load volatile i64, i64* %3
  ret i64 %52

; <label>:53:                                     ; preds = %16
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  store i64 %0, i64* %54, align 8
  store i64 %1, i64* %55, align 8
  %56 = load i64, i64* %54, align 8
  %57 = load i64, i64* %54, align 8
  %58 = load i64, i64* %55, align 8
  %59 = call i64 @_Z3gcdxx(i64 %57, i64 %58)
  %60 = sub i64 0, %59
  %61 = add i64 %56, %60
  %62 = sub i64 %56, %59
  %63 = mul i64 %61, %59
  %64 = shl i64 %56, %59
  %65 = sdiv i64 %56, %59
  %66 = load i64, i64* %55, align 8
  %67 = shl i64 %65, %66
  %68 = sub i64 0, -1218121062807518041
  %69 = sub i64 %68, %65
  %70 = add i64 %69, -1218121062807518041
  %71 = sub i64 0, %65
  %72 = sub i64 0, %70
  %73 = sub i64 0, %66
  %74 = add i64 %72, %73
  %75 = sub i64 0, %74
  %76 = add i64 %70, %66
  %77 = shl i64 %65, %66
  %78 = sub i64 %65, -1500977199070748795
  %79 = sub i64 %78, %66
  %80 = add i64 %79, -1500977199070748795
  %81 = sub i64 %65, %66
  %82 = mul i64 %80, %66
  %83 = add i64 0, 2011412779518472123
  %84 = sub i64 %83, %65
  %85 = sub i64 %84, 2011412779518472123
  %86 = sub i64 0, %65
  %87 = add i64 %85, -3602573101638171578
  %88 = add i64 %87, %66
  %89 = sub i64 %88, -3602573101638171578
  %90 = add i64 %85, %66
  %91 = mul nsw i64 %65, %66
  store i32 -393086369, i32* %15
  br label %92

; <label>:92:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5llpowxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %8 = alloca i32
  store i32 -1396187786, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %131
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1396187786, label %12
    i32 222927241, label %17
    i32 1758102113, label %23
    i32 314655521, label %51
    i32 -469148211, label %72
    i32 1564530895, label %73
    i32 -829215745, label %89
    i32 -562406415, label %117
    i32 -360880893, label %119
    i32 -527149749, label %129
  ]

; <label>:11:                                     ; preds = %9
  br label %131

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %7, align 8
  %14 = load i64, i64* %5, align 8
  %15 = icmp slt i64 %13, %14
  %16 = select i1 %15, i32 222927241, i32 1564530895
  store i32 %16, i32* %8
  br label %131

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %6, align 8
  %20 = mul nsw i64 %19, %18
  store i64 %20, i64* %6, align 8
  %21 = load i64, i64* %6, align 8
  %22 = srem i64 %21, 1000000007
  store i64 %22, i64* %6, align 8
  store i32 1758102113, i32* %8
  br label %131

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* @x.12
  %25 = load i32, i32* @y.13
  %26 = add i32 %24, 497012136
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 497012136
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
  %50 = select i1 %48, i32 314655521, i32 -360880893
  store i32 %50, i32* %8
  br label %131

; <label>:51:                                     ; preds = %9
  %52 = load i64, i64* %7, align 8
  %53 = sub i64 %52, -2360454079317831503
  %54 = add i64 %53, 1
  %55 = add i64 %54, -2360454079317831503
  %56 = add nsw i64 %52, 1
  store i64 %55, i64* %7, align 8
  %57 = load i32, i32* @x.12
  %58 = load i32, i32* @y.13
  %59 = add i32 %57, -883238976
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -883238976
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -469148211, i32 -360880893
  store i32 %71, i32* %8
  br label %131

; <label>:72:                                     ; preds = %9
  store i32 -1396187786, i32* %8
  br label %131

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* @x.12
  %75 = load i32, i32* @y.13
  %76 = sub i32 %74, 1764163238
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1764163238
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -829215745, i32 -527149749
  store i32 %88, i32* %8
  br label %131

; <label>:89:                                     ; preds = %9
  %90 = load i64, i64* %6, align 8
  store i64 %90, i64* %3
  %91 = load i32, i32* @x.12
  %92 = load i32, i32* @y.13
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -562406415, i32 -527149749
  store i32 %116, i32* %8
  br label %131

; <label>:117:                                    ; preds = %9
  %118 = load volatile i64, i64* %3
  ret i64 %118

; <label>:119:                                    ; preds = %9
  %120 = load i64, i64* %7, align 8
  %121 = add i64 %120, 8236100277132230003
  %122 = sub i64 %121, 1
  %123 = sub i64 %122, 8236100277132230003
  %124 = sub i64 %120, 1
  %125 = mul i64 %123, 1
  %126 = sub i64 0, 1
  %127 = sub i64 %120, %126
  %128 = add nsw i64 %120, 1
  store i64 %127, i64* %7, align 8
  store i32 314655521, i32* %8
  br label %131

; <label>:129:                                    ; preds = %9
  %130 = load i64, i64* %6, align 8
  store i32 -829215745, i32* %8
  br label %131

; <label>:131:                                    ; preds = %129, %119, %89, %73, %72, %51, %23, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  store i64 %9, i64* %5, align 8
  %10 = load i64, i64* %3, align 8
  store i64 %10, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i64 1, i64* %6, align 8
  %11 = alloca i32
  store i32 -529578531, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %289
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -529578531, label %15
    i32 -106101167, label %20
    i32 -1551465130, label %26
    i32 2017776141, label %34
    i32 -837413334, label %36
    i32 -117886710, label %47
    i32 -1564913052, label %63
    i32 -1946530176, label %85
    i32 929508006, label %86
    i32 982872732, label %113
    i32 1692167819, label %141
    i32 1270289761, label %142
    i32 1643010583, label %143
    i32 -1563827387, label %145
    i32 635682868, label %221
  ]

; <label>:14:                                     ; preds = %12
  br label %289

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %6, align 8
  %17 = load i64, i64* %4, align 8
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 -106101167, i32 1643010583
  store i32 %19, i32* %11
  br label %289

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %6, align 8
  %22 = mul nsw i64 %21, 2
  %23 = load i64, i64* %4, align 8
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 -1551465130, i32 2017776141
  store i32 %25, i32* %11
  br label %289

; <label>:26:                                     ; preds = %12
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %5, align 8
  %29 = mul nsw i64 %28, %27
  store i64 %29, i64* %5, align 8
  %30 = load i64, i64* %5, align 8
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %5, align 8
  %32 = load i64, i64* %6, align 8
  %33 = mul nsw i64 %32, 2
  store i64 %33, i64* %6, align 8
  store i32 1270289761, i32* %11
  br label %289

; <label>:34:                                     ; preds = %12
  store i64 1, i64* %8, align 8
  %35 = load i64, i64* %3, align 8
  store i64 %35, i64* %7, align 8
  store i32 -837413334, i32* %11
  br label %289

; <label>:36:                                     ; preds = %12
  %37 = load i64, i64* %8, align 8
  %38 = mul nsw i64 %37, 2
  %39 = load i64, i64* %4, align 8
  %40 = load i64, i64* %6, align 8
  %41 = add i64 %39, -8610073292062644598
  %42 = sub i64 %41, %40
  %43 = sub i64 %42, -8610073292062644598
  %44 = sub nsw i64 %39, %40
  %45 = icmp slt i64 %38, %43
  %46 = select i1 %45, i32 -117886710, i32 929508006
  store i32 %46, i32* %11
  br label %289

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* @x.14
  %49 = load i32, i32* @y.15
  %50 = sub i32 %48, -1369209657
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1369209657
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1564913052, i32 -1563827387
  store i32 %62, i32* %11
  br label %289

; <label>:63:                                     ; preds = %12
  %64 = load i64, i64* %7, align 8
  %65 = load i64, i64* %7, align 8
  %66 = mul nsw i64 %65, %64
  store i64 %66, i64* %7, align 8
  %67 = load i64, i64* %7, align 8
  %68 = srem i64 %67, 1000000007
  store i64 %68, i64* %7, align 8
  %69 = load i64, i64* %8, align 8
  %70 = mul nsw i64 %69, 2
  store i64 %70, i64* %8, align 8
  %71 = load i32, i32* @x.14
  %72 = load i32, i32* @y.15
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1946530176, i32 -1563827387
  store i32 %84, i32* %11
  br label %289

; <label>:85:                                     ; preds = %12
  store i32 -837413334, i32* %11
  br label %289

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* @x.14
  %88 = load i32, i32* @y.15
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
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
  %112 = select i1 %110, i32 982872732, i32 635682868
  store i32 %112, i32* %11
  br label %289

; <label>:113:                                    ; preds = %12
  %114 = load i64, i64* %7, align 8
  %115 = load i64, i64* %5, align 8
  %116 = mul nsw i64 %115, %114
  store i64 %116, i64* %5, align 8
  %117 = load i64, i64* %5, align 8
  %118 = srem i64 %117, 1000000007
  store i64 %118, i64* %5, align 8
  %119 = load i64, i64* %8, align 8
  %120 = load i64, i64* %6, align 8
  %121 = sub i64 0, %120
  %122 = sub i64 0, %119
  %123 = add i64 %121, %122
  %124 = sub i64 0, %123
  %125 = add nsw i64 %120, %119
  store i64 %124, i64* %6, align 8
  %126 = load i32, i32* @x.14
  %127 = load i32, i32* @y.15
  %128 = sub i32 %126, 1578772688
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1578772688
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1692167819, i32 635682868
  store i32 %140, i32* %11
  br label %289

; <label>:141:                                    ; preds = %12
  store i32 1270289761, i32* %11
  br label %289

; <label>:142:                                    ; preds = %12
  store i32 -529578531, i32* %11
  br label %289

; <label>:143:                                    ; preds = %12
  %144 = load i64, i64* %5, align 8
  ret i64 %144

; <label>:145:                                    ; preds = %12
  %146 = load i64, i64* %7, align 8
  %147 = load i64, i64* %7, align 8
  %148 = shl i64 %147, %146
  %149 = sub i64 0, -5304625900820894752
  %150 = sub i64 %149, %147
  %151 = add i64 %150, -5304625900820894752
  %152 = sub i64 0, %147
  %153 = sub i64 0, %151
  %154 = sub i64 0, %146
  %155 = add i64 %153, %154
  %156 = sub i64 0, %155
  %157 = add i64 %151, %146
  %158 = add i64 0, 8814188949789273294
  %159 = sub i64 %158, %147
  %160 = sub i64 %159, 8814188949789273294
  %161 = sub i64 0, %147
  %162 = add i64 %160, 9056927168647495658
  %163 = add i64 %162, %146
  %164 = sub i64 %163, 9056927168647495658
  %165 = add i64 %160, %146
  %166 = sub i64 0, 179636561324021179
  %167 = sub i64 %166, %147
  %168 = add i64 %167, 179636561324021179
  %169 = sub i64 0, %147
  %170 = add i64 %168, 3252474134999191823
  %171 = add i64 %170, %146
  %172 = sub i64 %171, 3252474134999191823
  %173 = add i64 %168, %146
  %174 = add i64 0, 5052108761784434058
  %175 = sub i64 %174, %147
  %176 = sub i64 %175, 5052108761784434058
  %177 = sub i64 0, %147
  %178 = sub i64 0, %146
  %179 = sub i64 %176, %178
  %180 = add i64 %176, %146
  %181 = shl i64 %147, %146
  %182 = mul nsw i64 %147, %146
  store i64 %182, i64* %7, align 8
  %183 = load i64, i64* %7, align 8
  %184 = sub i64 %183, -7665257389961656486
  %185 = sub i64 %184, 1000000007
  %186 = add i64 %185, -7665257389961656486
  %187 = sub i64 %183, 1000000007
  %188 = mul i64 %186, 1000000007
  %189 = shl i64 %183, 1000000007
  %190 = srem i64 %183, 1000000007
  store i64 %190, i64* %7, align 8
  %191 = load i64, i64* %8, align 8
  %192 = add i64 0, 7782190497731182632
  %193 = sub i64 %192, %191
  %194 = sub i64 %193, 7782190497731182632
  %195 = sub i64 0, %191
  %196 = add i64 %194, 1839658935165158033
  %197 = add i64 %196, 2
  %198 = sub i64 %197, 1839658935165158033
  %199 = add i64 %194, 2
  %200 = sub i64 0, %191
  %201 = add i64 0, %200
  %202 = sub i64 0, %191
  %203 = sub i64 0, %201
  %204 = sub i64 0, 2
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add i64 %201, 2
  %208 = sub i64 0, 9020594519588274929
  %209 = sub i64 %208, %191
  %210 = add i64 %209, 9020594519588274929
  %211 = sub i64 0, %191
  %212 = sub i64 %210, -1226884867334189461
  %213 = add i64 %212, 2
  %214 = add i64 %213, -1226884867334189461
  %215 = add i64 %210, 2
  %216 = sub i64 0, 2
  %217 = add i64 %191, %216
  %218 = sub i64 %191, 2
  %219 = mul i64 %217, 2
  %220 = mul nsw i64 %191, 2
  store i64 %220, i64* %8, align 8
  store i32 -1564913052, i32* %11
  br label %289

; <label>:221:                                    ; preds = %12
  %222 = load i64, i64* %7, align 8
  %223 = load i64, i64* %5, align 8
  %224 = sub i64 0, %223
  %225 = add i64 0, %224
  %226 = sub i64 0, %223
  %227 = sub i64 0, %222
  %228 = sub i64 %225, %227
  %229 = add i64 %225, %222
  %230 = mul nsw i64 %223, %222
  store i64 %230, i64* %5, align 8
  %231 = load i64, i64* %5, align 8
  %232 = shl i64 %231, 1000000007
  %233 = sub i64 %231, -3108343089187069410
  %234 = sub i64 %233, 1000000007
  %235 = add i64 %234, -3108343089187069410
  %236 = sub i64 %231, 1000000007
  %237 = mul i64 %235, 1000000007
  %238 = add i64 %231, 5624728530393601811
  %239 = sub i64 %238, 1000000007
  %240 = sub i64 %239, 5624728530393601811
  %241 = sub i64 %231, 1000000007
  %242 = mul i64 %240, 1000000007
  %243 = add i64 %231, -4516928397595834773
  %244 = sub i64 %243, 1000000007
  %245 = sub i64 %244, -4516928397595834773
  %246 = sub i64 %231, 1000000007
  %247 = mul i64 %245, 1000000007
  %248 = shl i64 %231, 1000000007
  %249 = srem i64 %231, 1000000007
  store i64 %249, i64* %5, align 8
  %250 = load i64, i64* %8, align 8
  %251 = load i64, i64* %6, align 8
  %252 = shl i64 %251, %250
  %253 = sub i64 %251, 5918656712251938636
  %254 = sub i64 %253, %250
  %255 = add i64 %254, 5918656712251938636
  %256 = sub i64 %251, %250
  %257 = mul i64 %255, %250
  %258 = add i64 0, -6984913158902860361
  %259 = sub i64 %258, %251
  %260 = sub i64 %259, -6984913158902860361
  %261 = sub i64 0, %251
  %262 = sub i64 0, %260
  %263 = sub i64 0, %250
  %264 = add i64 %262, %263
  %265 = sub i64 0, %264
  %266 = add i64 %260, %250
  %267 = sub i64 0, %250
  %268 = add i64 %251, %267
  %269 = sub i64 %251, %250
  %270 = mul i64 %268, %250
  %271 = sub i64 0, -1552707369280830546
  %272 = sub i64 %271, %251
  %273 = add i64 %272, -1552707369280830546
  %274 = sub i64 0, %251
  %275 = sub i64 0, %273
  %276 = sub i64 0, %250
  %277 = add i64 %275, %276
  %278 = sub i64 0, %277
  %279 = add i64 %273, %250
  %280 = shl i64 %251, %250
  %281 = add i64 %251, -8100025682135958400
  %282 = sub i64 %281, %250
  %283 = sub i64 %282, -8100025682135958400
  %284 = sub i64 %251, %250
  %285 = mul i64 %283, %250
  %286 = sub i64 0, %250
  %287 = sub i64 %251, %286
  %288 = add nsw i64 %251, %250
  store i64 %287, i64* %6, align 8
  store i32 982872732, i32* %11
  br label %289

; <label>:289:                                    ; preds = %221, %145, %142, %141, %113, %86, %85, %63, %47, %36, %34, %26, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4factx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* %4, align 8
  store i64 0, i64* %3, align 8
  %5 = alloca i32
  store i32 1831145820, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %91
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1831145820, label %9
    i32 -1027985288, label %14
    i32 -1670635169, label %24
    i32 -897487579, label %40
    i32 399139547, label %74
    i32 -1203384737, label %75
    i32 -1586654577, label %77
  ]

; <label>:8:                                      ; preds = %6
  br label %91

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i32 -1027985288, i32 -1203384737
  store i32 %13, i32* %5
  br label %91

; <label>:14:                                     ; preds = %6
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* %3, align 8
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub nsw i64 %15, %16
  %20 = load i64, i64* %4, align 8
  %21 = mul nsw i64 %20, %18
  store i64 %21, i64* %4, align 8
  %22 = load i64, i64* %4, align 8
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %4, align 8
  store i32 -1670635169, i32* %5
  br label %91

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* @x.16
  %26 = load i32, i32* @y.17
  %27 = sub i32 %25, -1335984100
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1335984100
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -897487579, i32 -1586654577
  store i32 %39, i32* %5
  br label %91

; <label>:40:                                     ; preds = %6
  %41 = load i64, i64* %3, align 8
  %42 = sub i64 0, %41
  %43 = sub i64 0, 1
  %44 = add i64 %42, %43
  %45 = sub i64 0, %44
  %46 = add nsw i64 %41, 1
  store i64 %45, i64* %3, align 8
  %47 = load i32, i32* @x.16
  %48 = load i32, i32* @y.17
  %49 = sub i32 %47, 1256899681
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1256899681
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
  %73 = select i1 %71, i32 399139547, i32 -1586654577
  store i32 %73, i32* %5
  br label %91

; <label>:74:                                     ; preds = %6
  store i32 1831145820, i32* %5
  br label %91

; <label>:75:                                     ; preds = %6
  %76 = load i64, i64* %4, align 8
  ret i64 %76

; <label>:77:                                     ; preds = %6
  %78 = load i64, i64* %3, align 8
  %79 = sub i64 0, 1
  %80 = add i64 %78, %79
  %81 = sub i64 %78, 1
  %82 = mul i64 %80, 1
  %83 = sub i64 0, 1
  %84 = add i64 %78, %83
  %85 = sub i64 %78, 1
  %86 = mul i64 %84, 1
  %87 = shl i64 %78, 1
  %88 = sub i64 0, 1
  %89 = sub i64 %78, %88
  %90 = add nsw i64 %78, 1
  store i64 %89, i64* %3, align 8
  store i32 -897487579, i32* %5
  br label %91

; <label>:91:                                     ; preds = %77, %74, %40, %24, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.18
  %6 = load i32, i32* @y.19
  %7 = add i32 %5, -1473457685
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1473457685
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 648021495, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 648021495, label %19
    i32 1067615708, label %39
    i32 1556447649, label %58
    i32 -1144196758, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1067615708, i32 -1144196758
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @_Z6modpowxx(i64 %41, i64 1000000005)
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.18
  %44 = load i32, i32* @y.19
  %45 = add i32 %43, -1431023372
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1431023372
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1556447649, i32 -1144196758
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i64, align 8
  store i64 %0, i64* %61, align 8
  %62 = load i64, i64* %61, align 8
  %63 = call i64 @_Z6modpowxx(i64 %62, i64 1000000005)
  store i32 1067615708, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ncrxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = call i64 @_Z4factx(i64 %9)
  store i64 %10, i64* %5, align 8
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub nsw i64 %11, %12
  %16 = call i64 @_Z4factx(i64 %14)
  %17 = call i64 @_Z6modpowxx(i64 %16, i64 1000000005)
  store i64 %17, i64* %6, align 8
  %18 = load i64, i64* %4, align 8
  %19 = call i64 @_Z4factx(i64 %18)
  %20 = call i64 @_Z6modpowxx(i64 %19, i64 1000000005)
  store i64 %20, i64* %7, align 8
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %6, align 8
  %23 = mul nsw i64 %21, %22
  store i64 %23, i64* %8, align 8
  %24 = load i64, i64* %8, align 8
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %8, align 8
  %26 = load i64, i64* %7, align 8
  %27 = load i64, i64* %8, align 8
  %28 = mul nsw i64 %27, %26
  store i64 %28, i64* %8, align 8
  %29 = load i64, i64* %8, align 8
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %8, align 8
  %31 = load i64, i64* %8, align 8
  ret i64 %31
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nprxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = call i64 @_Z4factx(i64 %7)
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = sub i64 0, %10
  %12 = add i64 %9, %11
  %13 = sub nsw i64 %9, %10
  %14 = call i64 @_Z4factx(i64 %12)
  %15 = call i64 @_Z6modpowxx(i64 %14, i64 1000000005)
  store i64 %15, i64* %6, align 8
  %16 = load i64, i64* %5, align 8
  %17 = load i64, i64* %6, align 8
  %18 = mul nsw i64 %16, %17
  %19 = srem i64 %18, 1000000007
  ret i64 %19
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5primex(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %5
  %10 = alloca i32
  store i32 834189290, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %321
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 834189290, label %14
    i32 -2012854748, label %18
    i32 202543552, label %45
    i32 386505944, label %61
    i32 2060820449, label %62
    i32 1238417082, label %90
    i32 -396906671, label %106
    i32 1671691192, label %107
    i32 760812461, label %135
    i32 -1815543746, label %168
    i32 2140007145, label %171
    i32 -2073890538, label %187
    i32 1043467864, label %219
    i32 -475836027, label %222
    i32 563179024, label %223
    i32 1378726427, label %224
    i32 -1292654789, label %230
    i32 1741985282, label %231
    i32 1434663466, label %247
    i32 1583659274, label %275
    i32 2144385520, label %277
    i32 -278654129, label %278
    i32 -1773972773, label %279
    i32 -893869656, label %296
    i32 1794060029, label %319
  ]

; <label>:13:                                     ; preds = %11
  br label %321

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %5
  %16 = icmp sle i64 %15, 1
  %17 = select i1 %16, i32 -2012854748, i32 2060820449
  store i32 %17, i32* %10
  br label %321

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.24
  %20 = load i32, i32* @y.25
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 202543552, i32 2144385520
  store i32 %44, i32* %10
  br label %321

; <label>:45:                                     ; preds = %11
  store i1 false, i1* %6, align 1
  %46 = load i32, i32* @x.24
  %47 = load i32, i32* @y.25
  %48 = sub i32 %46, -1615233534
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1615233534
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 386505944, i32 2144385520
  store i32 %60, i32* %10
  br label %321

; <label>:61:                                     ; preds = %11
  store i32 1741985282, i32* %10
  br label %321

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* @x.24
  %64 = load i32, i32* @y.25
  %65 = sub i32 %63, 1029925276
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1029925276
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1238417082, i32 -278654129
  store i32 %89, i32* %10
  br label %321

; <label>:90:                                     ; preds = %11
  store i64 2, i64* %8, align 8
  %91 = load i32, i32* @x.24
  %92 = load i32, i32* @y.25
  %93 = add i32 %91, -297270906
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -297270906
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -396906671, i32 -278654129
  store i32 %105, i32* %10
  br label %321

; <label>:106:                                    ; preds = %11
  store i32 1671691192, i32* %10
  br label %321

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* @x.24
  %109 = load i32, i32* @y.25
  %110 = sub i32 %108, 1407028012
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1407028012
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 760812461, i32 -1773972773
  store i32 %134, i32* %10
  br label %321

; <label>:135:                                    ; preds = %11
  %136 = load i64, i64* %8, align 8
  %137 = load i64, i64* %8, align 8
  %138 = mul nsw i64 %136, %137
  %139 = load i64, i64* %7, align 8
  %140 = icmp sle i64 %138, %139
  store i1 %140, i1* %4
  %141 = load i32, i32* @x.24
  %142 = load i32, i32* @y.25
  %143 = sub i32 %141, -883586485
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -883586485
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1815543746, i32 -1773972773
  store i32 %167, i32* %10
  br label %321

; <label>:168:                                    ; preds = %11
  %169 = load volatile i1, i1* %4
  %170 = select i1 %169, i32 2140007145, i32 -1292654789
  store i32 %170, i32* %10
  br label %321

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* @x.24
  %173 = load i32, i32* @y.25
  %174 = sub i32 %172, -136275389
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -136275389
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -2073890538, i32 -893869656
  store i32 %186, i32* %10
  br label %321

; <label>:187:                                    ; preds = %11
  %188 = load i64, i64* %7, align 8
  %189 = load i64, i64* %8, align 8
  %190 = srem i64 %188, %189
  %191 = icmp eq i64 %190, 0
  store i1 %191, i1* %3
  %192 = load i32, i32* @x.24
  %193 = load i32, i32* @y.25
  %194 = add i32 %192, -780323239
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -780323239
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1043467864, i32 -893869656
  store i32 %218, i32* %10
  br label %321

; <label>:219:                                    ; preds = %11
  %220 = load volatile i1, i1* %3
  %221 = select i1 %220, i32 -475836027, i32 563179024
  store i32 %221, i32* %10
  br label %321

; <label>:222:                                    ; preds = %11
  store i1 false, i1* %6, align 1
  store i32 1741985282, i32* %10
  br label %321

; <label>:223:                                    ; preds = %11
  store i32 1378726427, i32* %10
  br label %321

; <label>:224:                                    ; preds = %11
  %225 = load i64, i64* %8, align 8
  %226 = sub i64 %225, 1241035646261834522
  %227 = add i64 %226, 1
  %228 = add i64 %227, 1241035646261834522
  %229 = add nsw i64 %225, 1
  store i64 %228, i64* %8, align 8
  store i32 1671691192, i32* %10
  br label %321

; <label>:230:                                    ; preds = %11
  store i1 true, i1* %6, align 1
  store i32 1741985282, i32* %10
  br label %321

; <label>:231:                                    ; preds = %11
  %232 = load i32, i32* @x.24
  %233 = load i32, i32* @y.25
  %234 = add i32 %232, -645208152
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -645208152
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1434663466, i32 1794060029
  store i32 %246, i32* %10
  br label %321

; <label>:247:                                    ; preds = %11
  %248 = load i1, i1* %6, align 1
  store i1 %248, i1* %2
  %249 = load i32, i32* @x.24
  %250 = load i32, i32* @y.25
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1583659274, i32 1794060029
  store i32 %274, i32* %10
  br label %321

; <label>:275:                                    ; preds = %11
  %276 = load volatile i1, i1* %2
  ret i1 %276

; <label>:277:                                    ; preds = %11
  store i1 false, i1* %6, align 1
  store i32 202543552, i32* %10
  br label %321

; <label>:278:                                    ; preds = %11
  store i64 2, i64* %8, align 8
  store i32 1238417082, i32* %10
  br label %321

; <label>:279:                                    ; preds = %11
  %280 = load i64, i64* %8, align 8
  %281 = load i64, i64* %8, align 8
  %282 = sub i64 %280, -239986004026159230
  %283 = sub i64 %282, %281
  %284 = add i64 %283, -239986004026159230
  %285 = sub i64 %280, %281
  %286 = mul i64 %284, %281
  %287 = shl i64 %280, %281
  %288 = add i64 %280, -7389997555152917490
  %289 = sub i64 %288, %281
  %290 = sub i64 %289, -7389997555152917490
  %291 = sub i64 %280, %281
  %292 = mul i64 %290, %281
  %293 = mul nsw i64 %280, %281
  %294 = load i64, i64* %7, align 8
  %295 = icmp sle i64 %293, %294
  store i32 760812461, i32* %10
  br label %321

; <label>:296:                                    ; preds = %11
  %297 = load i64, i64* %7, align 8
  %298 = load i64, i64* %8, align 8
  %299 = sub i64 0, %297
  %300 = add i64 0, %299
  %301 = sub i64 0, %297
  %302 = sub i64 0, %298
  %303 = sub i64 %300, %302
  %304 = add i64 %300, %298
  %305 = sub i64 0, %297
  %306 = add i64 0, %305
  %307 = sub i64 0, %297
  %308 = sub i64 %306, 8634636266867969780
  %309 = add i64 %308, %298
  %310 = add i64 %309, 8634636266867969780
  %311 = add i64 %306, %298
  %312 = sub i64 %297, 2340566925873013455
  %313 = sub i64 %312, %298
  %314 = add i64 %313, 2340566925873013455
  %315 = sub i64 %297, %298
  %316 = mul i64 %314, %298
  %317 = srem i64 %297, %298
  %318 = icmp eq i64 %317, 0
  store i32 -2073890538, i32* %10
  br label %321

; <label>:319:                                    ; preds = %11
  %320 = load i1, i1* %6, align 1
  store i32 1434663466, i32* %10
  br label %321

; <label>:321:                                    ; preds = %319, %296, %279, %278, %277, %247, %231, %230, %224, %223, %222, %219, %187, %171, %168, %135, %107, %106, %90, %62, %61, %45, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3fibx(i64) #4 {
  %2 = alloca i64*
  %3 = alloca i8**
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.26
  %9 = load i32, i32* @y.27
  %10 = sub i32 %8, 2024997698
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 2024997698
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -950907510, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %178
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -950907510, label %22
    i32 -1351341990, label %30
    i32 337030711, label %78
    i32 105722894, label %79
    i32 295183284, label %90
    i32 -408159436, label %117
    i32 2048526325, label %125
    i32 2044695012, label %133
  ]

; <label>:21:                                     ; preds = %19
  br label %178

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1351341990, i32 2044695012
  store i32 %29, i32* %18
  br label %178

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i64, align 8
  store i64* %32, i64** %4
  %33 = alloca i8*, align 8
  store i8** %33, i8*** %3
  %34 = load volatile i64*, i64** %5
  store i64 %0, i64* %34, align 8
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = sub i64 %36, 6833004573577294918
  %38 = add i64 %37, 10
  %39 = add i64 %38, 6833004573577294918
  %40 = add nsw i64 %36, 10
  %41 = call i8* @llvm.stacksave()
  %42 = load volatile i8**, i8*** %3
  store i8* %41, i8** %42, align 8
  %43 = alloca i64, i64 %39, align 16
  store i64* %43, i64** %2
  %44 = load volatile i64*, i64** %2
  %45 = getelementptr inbounds i64, i64* %44, i64 0
  store i64 1, i64* %45, align 16
  %46 = load volatile i64*, i64** %2
  %47 = getelementptr inbounds i64, i64* %46, i64 1
  store i64 1, i64* %47, align 8
  %48 = load volatile i64*, i64** %2
  %49 = getelementptr inbounds i64, i64* %48, i64 2
  store i64 1, i64* %49, align 16
  %50 = load volatile i64*, i64** %4
  store i64 3, i64* %50, align 8
  %51 = load i32, i32* @x.26
  %52 = load i32, i32* @y.27
  %53 = sub i32 %51, -1495946883
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1495946883
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
  %77 = select i1 %75, i32 337030711, i32 2044695012
  store i32 %77, i32* %18
  br label %178

; <label>:78:                                     ; preds = %19
  store i32 105722894, i32* %18
  br label %178

; <label>:79:                                     ; preds = %19
  %80 = load volatile i64*, i64** %4
  %81 = load i64, i64* %80, align 8
  %82 = load volatile i64*, i64** %5
  %83 = load i64, i64* %82, align 8
  %84 = add i64 %83, -560063354549114832
  %85 = add i64 %84, 1
  %86 = sub i64 %85, -560063354549114832
  %87 = add nsw i64 %83, 1
  %88 = icmp slt i64 %81, %86
  %89 = select i1 %88, i32 295183284, i32 2048526325
  store i32 %89, i32* %18
  br label %178

; <label>:90:                                     ; preds = %19
  %91 = load volatile i64*, i64** %4
  %92 = load i64, i64* %91, align 8
  %93 = add i64 %92, 6899995105161908896
  %94 = sub i64 %93, 1
  %95 = sub i64 %94, 6899995105161908896
  %96 = sub nsw i64 %92, 1
  %97 = load volatile i64*, i64** %2
  %98 = getelementptr inbounds i64, i64* %97, i64 %95
  %99 = load i64, i64* %98, align 8
  %100 = load volatile i64*, i64** %4
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 %101, -7654805648561850174
  %103 = sub i64 %102, 2
  %104 = add i64 %103, -7654805648561850174
  %105 = sub nsw i64 %101, 2
  %106 = load volatile i64*, i64** %2
  %107 = getelementptr inbounds i64, i64* %106, i64 %104
  %108 = load i64, i64* %107, align 8
  %109 = sub i64 %99, 7749876364940582702
  %110 = add i64 %109, %108
  %111 = add i64 %110, 7749876364940582702
  %112 = add nsw i64 %99, %108
  %113 = load volatile i64*, i64** %4
  %114 = load i64, i64* %113, align 8
  %115 = load volatile i64*, i64** %2
  %116 = getelementptr inbounds i64, i64* %115, i64 %114
  store i64 %111, i64* %116, align 8
  store i32 -408159436, i32* %18
  br label %178

; <label>:117:                                    ; preds = %19
  %118 = load volatile i64*, i64** %4
  %119 = load i64, i64* %118, align 8
  %120 = sub i64 %119, 4445024875370238170
  %121 = add i64 %120, 1
  %122 = add i64 %121, 4445024875370238170
  %123 = add nsw i64 %119, 1
  %124 = load volatile i64*, i64** %4
  store i64 %122, i64* %124, align 8
  store i32 105722894, i32* %18
  br label %178

; <label>:125:                                    ; preds = %19
  %126 = load volatile i64*, i64** %5
  %127 = load i64, i64* %126, align 8
  %128 = load volatile i64*, i64** %2
  %129 = getelementptr inbounds i64, i64* %128, i64 %127
  %130 = load i64, i64* %129, align 8
  %131 = load volatile i8**, i8*** %3
  %132 = load i8*, i8** %131, align 8
  call void @llvm.stackrestore(i8* %132)
  ret i64 %130

; <label>:133:                                    ; preds = %19
  %134 = alloca i64, align 8
  %135 = alloca i64, align 8
  %136 = alloca i8*, align 8
  store i64 %0, i64* %134, align 8
  %137 = load i64, i64* %134, align 8
  %138 = sub i64 %137, -5789672235277336083
  %139 = sub i64 %138, 10
  %140 = add i64 %139, -5789672235277336083
  %141 = sub i64 %137, 10
  %142 = mul i64 %140, 10
  %143 = sub i64 0, 10
  %144 = add i64 %137, %143
  %145 = sub i64 %137, 10
  %146 = mul i64 %144, 10
  %147 = sub i64 %137, 4881276952972338691
  %148 = sub i64 %147, 10
  %149 = add i64 %148, 4881276952972338691
  %150 = sub i64 %137, 10
  %151 = mul i64 %149, 10
  %152 = add i64 %137, 252692278550094
  %153 = sub i64 %152, 10
  %154 = sub i64 %153, 252692278550094
  %155 = sub i64 %137, 10
  %156 = mul i64 %154, 10
  %157 = shl i64 %137, 10
  %158 = shl i64 %137, 10
  %159 = shl i64 %137, 10
  %160 = add i64 0, 6216841557129949113
  %161 = sub i64 %160, %137
  %162 = sub i64 %161, 6216841557129949113
  %163 = sub i64 0, %137
  %164 = add i64 %162, -450804804013750544
  %165 = add i64 %164, 10
  %166 = sub i64 %165, -450804804013750544
  %167 = add i64 %162, 10
  %168 = sub i64 0, %137
  %169 = sub i64 0, 10
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %172 = add nsw i64 %137, 10
  %173 = call i8* @llvm.stacksave()
  store i8* %173, i8** %136, align 8
  %174 = alloca i64, i64 %171, align 16
  %175 = getelementptr inbounds i64, i64* %174, i64 0
  store i64 1, i64* %175, align 16
  %176 = getelementptr inbounds i64, i64* %174, i64 1
  store i64 1, i64* %176, align 8
  %177 = getelementptr inbounds i64, i64* %174, i64 2
  store i64 1, i64* %177, align 16
  store i64 3, i64* %135, align 8
  store i32 -1351341990, i32* %18
  br label %178

; <label>:178:                                    ; preds = %133, %117, %90, %79, %78, %30, %22, %21
  br label %19
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3digx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  store i64 %6, i64* %5, align 8
  %7 = alloca i32
  store i32 1454952488, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %72
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1454952488, label %11
    i32 -1055255786, label %16
    i32 -1632444419, label %24
    i32 737952850, label %51
    i32 1759587668, label %68
    i32 1503469924, label %70
  ]

; <label>:10:                                     ; preds = %8
  br label %72

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = sdiv i64 %12, 10
  %14 = icmp sgt i64 %13, 0
  %15 = select i1 %14, i32 -1055255786, i32 -1632444419
  store i32 %15, i32* %7
  br label %72

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %5, align 8
  %18 = sdiv i64 %17, 10
  store i64 %18, i64* %5, align 8
  %19 = load i64, i64* %4, align 8
  %20 = add i64 %19, 8829226130212653717
  %21 = add i64 %20, 1
  %22 = sub i64 %21, 8829226130212653717
  %23 = add nsw i64 %19, 1
  store i64 %22, i64* %4, align 8
  store i32 1454952488, i32* %7
  br label %72

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* @x.28
  %26 = load i32, i32* @y.29
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
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
  %50 = select i1 %48, i32 737952850, i32 1503469924
  store i32 %50, i32* %7
  br label %72

; <label>:51:                                     ; preds = %8
  %52 = load i64, i64* %4, align 8
  store i64 %52, i64* %2
  %53 = load i32, i32* @x.28
  %54 = load i32, i32* @y.29
  %55 = sub i32 %53, 1428152540
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1428152540
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1759587668, i32 1503469924
  store i32 %67, i32* %7
  br label %72

; <label>:68:                                     ; preds = %8
  %69 = load volatile i64, i64* %2
  ret i64 %69

; <label>:70:                                     ; preds = %8
  %71 = load i64, i64* %4, align 8
  store i32 737952850, i32* %7
  br label %72

; <label>:72:                                     ; preds = %70, %51, %24, %16, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca [20 x i64]*
  %4 = alloca [20 x i64]*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i8**
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.30
  %15 = load i32, i32* @y.31
  %16 = sub i32 %14, 1149697707
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1149697707
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1520572980, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %1002
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1520572980, label %28
    i32 183438808, label %36
    i32 293470447, label %82
    i32 885765949, label %83
    i32 2041474929, label %89
    i32 -844051322, label %90
    i32 -1809578055, label %94
    i32 -1884453420, label %110
    i32 -2029716545, label %132
    i32 1472301778, label %133
    i32 482524924, label %160
    i32 -1558615390, label %180
    i32 -662079728, label %181
    i32 1221814911, label %182
    i32 2121720810, label %187
    i32 1121923586, label %215
    i32 578256573, label %243
    i32 -959524990, label %244
    i32 214681618, label %250
    i32 549586657, label %266
    i32 165249705, label %294
    i32 382255887, label %295
    i32 1393394721, label %299
    i32 1709272540, label %306
    i32 -107209761, label %334
    i32 -731440481, label %355
    i32 1103304339, label %356
    i32 388937125, label %357
    i32 -2105628939, label %362
    i32 233247568, label %378
    i32 400740127, label %407
    i32 185699753, label %408
    i32 115020041, label %413
    i32 -1461436703, label %415
    i32 684177456, label %421
    i32 583833675, label %423
    i32 -1425228762, label %427
    i32 198495116, label %455
    i32 -1197069329, label %498
    i32 985836207, label %501
    i32 1322814149, label %510
    i32 -432346853, label %537
    i32 1062182157, label %571
    i32 990865989, label %572
    i32 1366414105, label %587
    i32 -233068766, label %602
    i32 -330470181, label %603
    i32 523503729, label %608
    i32 -660540522, label %636
    i32 -91928434, label %676
    i32 -1718434448, label %677
    i32 771148019, label %683
    i32 -954459904, label %689
    i32 1342471197, label %698
    i32 766060847, label %713
    i32 2011571715, label %738
    i32 -604053431, label %740
    i32 673756436, label %754
    i32 -1478696020, label %761
    i32 -643830324, label %801
    i32 195117875, label %802
    i32 1504399762, label %803
    i32 -131284273, label %845
    i32 -1634948481, label %848
    i32 1732430359, label %924
    i32 -789059716, label %959
    i32 581108774, label %960
    i32 -1890491184, label %992
  ]

; <label>:27:                                     ; preds = %25
  br label %1002

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 183438808, i32 -604053431
  store i32 %35, i32* %24
  br label %1002

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  store i32* %37, i32** %11
  %38 = alloca i64, align 8
  store i64* %38, i64** %10
  %39 = alloca i8*, align 8
  store i8** %39, i8*** %9
  %40 = alloca i64, align 8
  store i64* %40, i64** %8
  %41 = alloca i64, align 8
  store i64* %41, i64** %7
  %42 = alloca i64, align 8
  store i64* %42, i64** %6
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = load volatile i32*, i32** %11
  store i32 0, i32* %44, align 4
  %45 = load volatile i64*, i64** %10
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %45)
  %47 = load volatile i64*, i64** %10
  %48 = load i64, i64* %47, align 8
  %49 = call i8* @llvm.stacksave()
  %50 = load volatile i8**, i8*** %9
  store i8* %49, i8** %50, align 8
  %51 = alloca [20 x i64], i64 %48, align 16
  store [20 x i64]* %51, [20 x i64]** %4
  %52 = load volatile i64*, i64** %10
  %53 = load i64, i64* %52, align 8
  %54 = alloca [20 x i64], i64 %53, align 16
  store [20 x i64]* %54, [20 x i64]** %3
  store i64 0, i64* @i, align 8
  %55 = load i32, i32* @x.30
  %56 = load i32, i32* @y.31
  %57 = sub i32 %55, 265942128
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 265942128
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
  %81 = select i1 %79, i32 293470447, i32 -604053431
  store i32 %81, i32* %24
  br label %1002

; <label>:82:                                     ; preds = %25
  store i32 885765949, i32* %24
  br label %1002

; <label>:83:                                     ; preds = %25
  %84 = load i64, i64* @i, align 8
  %85 = load volatile i64*, i64** %10
  %86 = load i64, i64* %85, align 8
  %87 = icmp slt i64 %84, %86
  %88 = select i1 %87, i32 2041474929, i32 2121720810
  store i32 %88, i32* %24
  br label %1002

; <label>:89:                                     ; preds = %25
  store i64 0, i64* @j, align 8
  store i32 -844051322, i32* %24
  br label %1002

; <label>:90:                                     ; preds = %25
  %91 = load i64, i64* @j, align 8
  %92 = icmp slt i64 %91, 10
  %93 = select i1 %92, i32 -1809578055, i32 -662079728
  store i32 %93, i32* %24
  br label %1002

; <label>:94:                                     ; preds = %25
  %95 = load i32, i32* @x.30
  %96 = load i32, i32* @y.31
  %97 = add i32 %95, -656899021
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -656899021
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1884453420, i32 673756436
  store i32 %109, i32* %24
  br label %1002

; <label>:110:                                    ; preds = %25
  %111 = load i64, i64* @i, align 8
  %112 = load volatile [20 x i64]*, [20 x i64]** %4
  %113 = getelementptr inbounds [20 x i64], [20 x i64]* %112, i64 %111
  %114 = load i64, i64* @j, align 8
  %115 = getelementptr inbounds [20 x i64], [20 x i64]* %113, i64 0, i64 %114
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %115)
  %117 = load i32, i32* @x.30
  %118 = load i32, i32* @y.31
  %119 = sub i32 %117, -11393756
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -11393756
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -2029716545, i32 673756436
  store i32 %131, i32* %24
  br label %1002

; <label>:132:                                    ; preds = %25
  store i32 1472301778, i32* %24
  br label %1002

; <label>:133:                                    ; preds = %25
  %134 = load i32, i32* @x.30
  %135 = load i32, i32* @y.31
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 482524924, i32 -1478696020
  store i32 %159, i32* %24
  br label %1002

; <label>:160:                                    ; preds = %25
  %161 = load i64, i64* @j, align 8
  %162 = sub i64 %161, -8010264550914311330
  %163 = add i64 %162, 1
  %164 = add i64 %163, -8010264550914311330
  %165 = add nsw i64 %161, 1
  store i64 %164, i64* @j, align 8
  %166 = load i32, i32* @x.30
  %167 = load i32, i32* @y.31
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1558615390, i32 -1478696020
  store i32 %179, i32* %24
  br label %1002

; <label>:180:                                    ; preds = %25
  store i32 -844051322, i32* %24
  br label %1002

; <label>:181:                                    ; preds = %25
  store i32 1221814911, i32* %24
  br label %1002

; <label>:182:                                    ; preds = %25
  %183 = load i64, i64* @i, align 8
  %184 = sub i64 0, 1
  %185 = sub i64 %183, %184
  %186 = add nsw i64 %183, 1
  store i64 %185, i64* @i, align 8
  store i32 885765949, i32* %24
  br label %1002

; <label>:187:                                    ; preds = %25
  %188 = load i32, i32* @x.30
  %189 = load i32, i32* @y.31
  %190 = sub i32 %188, -1729785852
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1729785852
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
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
  %214 = select i1 %212, i32 1121923586, i32 -643830324
  store i32 %214, i32* %24
  br label %1002

; <label>:215:                                    ; preds = %25
  store i64 0, i64* @i, align 8
  %216 = load i32, i32* @x.30
  %217 = load i32, i32* @y.31
  %218 = add i32 %216, 639986938
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 639986938
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 578256573, i32 -643830324
  store i32 %242, i32* %24
  br label %1002

; <label>:243:                                    ; preds = %25
  store i32 -959524990, i32* %24
  br label %1002

; <label>:244:                                    ; preds = %25
  %245 = load i64, i64* @i, align 8
  %246 = load volatile i64*, i64** %10
  %247 = load i64, i64* %246, align 8
  %248 = icmp slt i64 %245, %247
  %249 = select i1 %248, i32 214681618, i32 -2105628939
  store i32 %249, i32* %24
  br label %1002

; <label>:250:                                    ; preds = %25
  %251 = load i32, i32* @x.30
  %252 = load i32, i32* @y.31
  %253 = add i32 %251, 826398588
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 826398588
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 549586657, i32 195117875
  store i32 %265, i32* %24
  br label %1002

; <label>:266:                                    ; preds = %25
  store i64 0, i64* @j, align 8
  %267 = load i32, i32* @x.30
  %268 = load i32, i32* @y.31
  %269 = sub i32 %267, -89917386
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -89917386
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 165249705, i32 195117875
  store i32 %293, i32* %24
  br label %1002

; <label>:294:                                    ; preds = %25
  store i32 382255887, i32* %24
  br label %1002

; <label>:295:                                    ; preds = %25
  %296 = load i64, i64* @j, align 8
  %297 = icmp slt i64 %296, 11
  %298 = select i1 %297, i32 1393394721, i32 1103304339
  store i32 %298, i32* %24
  br label %1002

; <label>:299:                                    ; preds = %25
  %300 = load i64, i64* @i, align 8
  %301 = load volatile [20 x i64]*, [20 x i64]** %3
  %302 = getelementptr inbounds [20 x i64], [20 x i64]* %301, i64 %300
  %303 = load i64, i64* @j, align 8
  %304 = getelementptr inbounds [20 x i64], [20 x i64]* %302, i64 0, i64 %303
  %305 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %304)
  store i32 1709272540, i32* %24
  br label %1002

; <label>:306:                                    ; preds = %25
  %307 = load i32, i32* @x.30
  %308 = load i32, i32* @y.31
  %309 = add i32 %307, 32021246
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 32021246
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -107209761, i32 1504399762
  store i32 %333, i32* %24
  br label %1002

; <label>:334:                                    ; preds = %25
  %335 = load i64, i64* @j, align 8
  %336 = sub i64 %335, -7026349526579854987
  %337 = add i64 %336, 1
  %338 = add i64 %337, -7026349526579854987
  %339 = add nsw i64 %335, 1
  store i64 %338, i64* @j, align 8
  %340 = load i32, i32* @x.30
  %341 = load i32, i32* @y.31
  %342 = add i32 %340, -630766560
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -630766560
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -731440481, i32 1504399762
  store i32 %354, i32* %24
  br label %1002

; <label>:355:                                    ; preds = %25
  store i32 382255887, i32* %24
  br label %1002

; <label>:356:                                    ; preds = %25
  store i32 388937125, i32* %24
  br label %1002

; <label>:357:                                    ; preds = %25
  %358 = load i64, i64* @i, align 8
  %359 = sub i64 0, 1
  %360 = sub i64 %358, %359
  %361 = add nsw i64 %358, 1
  store i64 %360, i64* @i, align 8
  store i32 -959524990, i32* %24
  br label %1002

; <label>:362:                                    ; preds = %25
  %363 = load i32, i32* @x.30
  %364 = load i32, i32* @y.31
  %365 = add i32 %363, -1411054532
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1411054532
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 233247568, i32 -131284273
  store i32 %377, i32* %24
  br label %1002

; <label>:378:                                    ; preds = %25
  %379 = load volatile i64*, i64** %7
  store i64 -1000000000000000000, i64* %379, align 8
  %380 = load volatile i64*, i64** %8
  store i64 1, i64* %380, align 8
  %381 = load i32, i32* @x.30
  %382 = load i32, i32* @y.31
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 400740127, i32 -131284273
  store i32 %406, i32* %24
  br label %1002

; <label>:407:                                    ; preds = %25
  store i32 185699753, i32* %24
  br label %1002

; <label>:408:                                    ; preds = %25
  %409 = load volatile i64*, i64** %8
  %410 = load i64, i64* %409, align 8
  %411 = icmp slt i64 %410, 1024
  %412 = select i1 %411, i32 115020041, i32 1342471197
  store i32 %412, i32* %24
  br label %1002

; <label>:413:                                    ; preds = %25
  %414 = load volatile i64*, i64** %6
  store i64 0, i64* %414, align 8
  store i64 0, i64* @i, align 8
  store i32 -1461436703, i32* %24
  br label %1002

; <label>:415:                                    ; preds = %25
  %416 = load i64, i64* @i, align 8
  %417 = load volatile i64*, i64** %10
  %418 = load i64, i64* %417, align 8
  %419 = icmp slt i64 %416, %418
  %420 = select i1 %419, i32 684177456, i32 771148019
  store i32 %420, i32* %24
  br label %1002

; <label>:421:                                    ; preds = %25
  %422 = load volatile i64*, i64** %5
  store i64 0, i64* %422, align 8
  store i64 0, i64* @j, align 8
  store i32 583833675, i32* %24
  br label %1002

; <label>:423:                                    ; preds = %25
  %424 = load i64, i64* @j, align 8
  %425 = icmp slt i64 %424, 10
  %426 = select i1 %425, i32 -1425228762, i32 523503729
  store i32 %426, i32* %24
  br label %1002

; <label>:427:                                    ; preds = %25
  %428 = load i32, i32* @x.30
  %429 = load i32, i32* @y.31
  %430 = add i32 %428, 1735431092
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1735431092
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 198495116, i32 -1634948481
  store i32 %454, i32* %24
  br label %1002

; <label>:455:                                    ; preds = %25
  %456 = load volatile i64*, i64** %8
  %457 = load i64, i64* %456, align 8
  %458 = load i64, i64* @j, align 8
  %459 = trunc i64 %458 to i32
  %460 = shl i32 1, %459
  %461 = sext i32 %460 to i64
  %462 = xor i64 %457, -1
  %463 = xor i64 %461, -1
  %464 = xor i64 -1579158277407335000, -1
  %465 = or i64 %462, %463
  %466 = or i64 -1579158277407335000, %464
  %467 = xor i64 %465, -1
  %468 = and i64 %467, %466
  %469 = and i64 %457, %461
  %470 = icmp ne i64 %468, 0
  store i1 %470, i1* %2
  %471 = load i32, i32* @x.30
  %472 = load i32, i32* @y.31
  %473 = add i32 %471, -1832157843
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1832157843
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -1197069329, i32 -1634948481
  store i32 %497, i32* %24
  br label %1002

; <label>:498:                                    ; preds = %25
  %499 = load volatile i1, i1* %2
  %500 = select i1 %499, i32 985836207, i32 990865989
  store i32 %500, i32* %24
  br label %1002

; <label>:501:                                    ; preds = %25
  %502 = load i64, i64* @i, align 8
  %503 = load volatile [20 x i64]*, [20 x i64]** %4
  %504 = getelementptr inbounds [20 x i64], [20 x i64]* %503, i64 %502
  %505 = load i64, i64* @j, align 8
  %506 = getelementptr inbounds [20 x i64], [20 x i64]* %504, i64 0, i64 %505
  %507 = load i64, i64* %506, align 8
  %508 = icmp ne i64 %507, 0
  %509 = select i1 %508, i32 1322814149, i32 990865989
  store i32 %509, i32* %24
  br label %1002

; <label>:510:                                    ; preds = %25
  %511 = load i32, i32* @x.30
  %512 = load i32, i32* @y.31
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -432346853, i32 1732430359
  store i32 %536, i32* %24
  br label %1002

; <label>:537:                                    ; preds = %25
  %538 = load volatile i64*, i64** %5
  %539 = load i64, i64* %538, align 8
  %540 = add i64 %539, -8592135536265264516
  %541 = add i64 %540, 1
  %542 = sub i64 %541, -8592135536265264516
  %543 = add nsw i64 %539, 1
  %544 = load volatile i64*, i64** %5
  store i64 %542, i64* %544, align 8
  %545 = load i32, i32* @x.30
  %546 = load i32, i32* @y.31
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 1062182157, i32 1732430359
  store i32 %570, i32* %24
  br label %1002

; <label>:571:                                    ; preds = %25
  store i32 990865989, i32* %24
  br label %1002

; <label>:572:                                    ; preds = %25
  %573 = load i32, i32* @x.30
  %574 = load i32, i32* @y.31
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 1366414105, i32 -789059716
  store i32 %586, i32* %24
  br label %1002

; <label>:587:                                    ; preds = %25
  %588 = load i32, i32* @x.30
  %589 = load i32, i32* @y.31
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -233068766, i32 -789059716
  store i32 %601, i32* %24
  br label %1002

; <label>:602:                                    ; preds = %25
  store i32 -330470181, i32* %24
  br label %1002

; <label>:603:                                    ; preds = %25
  %604 = load i64, i64* @j, align 8
  %605 = sub i64 0, 1
  %606 = sub i64 %604, %605
  %607 = add nsw i64 %604, 1
  store i64 %606, i64* @j, align 8
  store i32 583833675, i32* %24
  br label %1002

; <label>:608:                                    ; preds = %25
  %609 = load i32, i32* @x.30
  %610 = load i32, i32* @y.31
  %611 = add i32 %609, -159560231
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -159560231
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 -660540522, i32 581108774
  store i32 %635, i32* %24
  br label %1002

; <label>:636:                                    ; preds = %25
  %637 = load i64, i64* @i, align 8
  %638 = load volatile [20 x i64]*, [20 x i64]** %3
  %639 = getelementptr inbounds [20 x i64], [20 x i64]* %638, i64 %637
  %640 = load volatile i64*, i64** %5
  %641 = load i64, i64* %640, align 8
  %642 = getelementptr inbounds [20 x i64], [20 x i64]* %639, i64 0, i64 %641
  %643 = load i64, i64* %642, align 8
  %644 = load volatile i64*, i64** %6
  %645 = load i64, i64* %644, align 8
  %646 = sub i64 0, %643
  %647 = sub i64 %645, %646
  %648 = add nsw i64 %645, %643
  %649 = load volatile i64*, i64** %6
  store i64 %647, i64* %649, align 8
  %650 = load i32, i32* @x.30
  %651 = load i32, i32* @y.31
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 false, true
  %662 = and i1 %659, false
  %663 = and i1 %657, %661
  %664 = and i1 %660, false
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 false, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 -91928434, i32 581108774
  store i32 %675, i32* %24
  br label %1002

; <label>:676:                                    ; preds = %25
  store i32 -1718434448, i32* %24
  br label %1002

; <label>:677:                                    ; preds = %25
  %678 = load i64, i64* @i, align 8
  %679 = sub i64 %678, -2198628234660334447
  %680 = add i64 %679, 1
  %681 = add i64 %680, -2198628234660334447
  %682 = add nsw i64 %678, 1
  store i64 %681, i64* @i, align 8
  store i32 -1461436703, i32* %24
  br label %1002

; <label>:683:                                    ; preds = %25
  %684 = load volatile i64*, i64** %7
  %685 = load volatile i64*, i64** %6
  %686 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %685, i64* dereferenceable(8) %684)
  %687 = load i64, i64* %686, align 8
  %688 = load volatile i64*, i64** %7
  store i64 %687, i64* %688, align 8
  store i32 -954459904, i32* %24
  br label %1002

; <label>:689:                                    ; preds = %25
  %690 = load volatile i64*, i64** %8
  %691 = load i64, i64* %690, align 8
  %692 = sub i64 0, %691
  %693 = sub i64 0, 1
  %694 = add i64 %692, %693
  %695 = sub i64 0, %694
  %696 = add nsw i64 %691, 1
  %697 = load volatile i64*, i64** %8
  store i64 %695, i64* %697, align 8
  store i32 185699753, i32* %24
  br label %1002

; <label>:698:                                    ; preds = %25
  %699 = load i32, i32* @x.30
  %700 = load i32, i32* @y.31
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 766060847, i32 -1890491184
  store i32 %712, i32* %24
  br label %1002

; <label>:713:                                    ; preds = %25
  %714 = load volatile i64*, i64** %7
  %715 = load i64, i64* %714, align 8
  %716 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %715)
  %717 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %716, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %718 = load volatile i32*, i32** %11
  store i32 0, i32* %718, align 4
  %719 = load volatile i8**, i8*** %9
  %720 = load i8*, i8** %719, align 8
  call void @llvm.stackrestore(i8* %720)
  %721 = load volatile i32*, i32** %11
  %722 = load i32, i32* %721, align 4
  store i32 %722, i32* %1
  %723 = load i32, i32* @x.30
  %724 = load i32, i32* @y.31
  %725 = sub i32 %723, -1103908777
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -1103908777
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 2011571715, i32 -1890491184
  store i32 %737, i32* %24
  br label %1002

; <label>:738:                                    ; preds = %25
  %739 = load volatile i32, i32* %1
  ret i32 %739

; <label>:740:                                    ; preds = %25
  %741 = alloca i32, align 4
  %742 = alloca i64, align 8
  %743 = alloca i8*, align 8
  %744 = alloca i64, align 8
  %745 = alloca i64, align 8
  %746 = alloca i64, align 8
  %747 = alloca i64, align 8
  store i32 0, i32* %741, align 4
  %748 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %742)
  %749 = load i64, i64* %742, align 8
  %750 = call i8* @llvm.stacksave()
  store i8* %750, i8** %743, align 8
  %751 = alloca [20 x i64], i64 %749, align 16
  %752 = load i64, i64* %742, align 8
  %753 = alloca [20 x i64], i64 %752, align 16
  store i64 0, i64* @i, align 8
  store i32 183438808, i32* %24
  br label %1002

; <label>:754:                                    ; preds = %25
  %755 = load i64, i64* @i, align 8
  %756 = load volatile [20 x i64]*, [20 x i64]** %4
  %757 = getelementptr inbounds [20 x i64], [20 x i64]* %756, i64 %755
  %758 = load i64, i64* @j, align 8
  %759 = getelementptr inbounds [20 x i64], [20 x i64]* %757, i64 0, i64 %758
  %760 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %759)
  store i32 -1884453420, i32* %24
  br label %1002

; <label>:761:                                    ; preds = %25
  %762 = load i64, i64* @j, align 8
  %763 = sub i64 %762, -5301288890175224978
  %764 = sub i64 %763, 1
  %765 = add i64 %764, -5301288890175224978
  %766 = sub i64 %762, 1
  %767 = mul i64 %765, 1
  %768 = sub i64 0, 1
  %769 = add i64 %762, %768
  %770 = sub i64 %762, 1
  %771 = mul i64 %769, 1
  %772 = sub i64 0, %762
  %773 = add i64 0, %772
  %774 = sub i64 0, %762
  %775 = add i64 %773, -4261588304003280461
  %776 = add i64 %775, 1
  %777 = sub i64 %776, -4261588304003280461
  %778 = add i64 %773, 1
  %779 = shl i64 %762, 1
  %780 = shl i64 %762, 1
  %781 = add i64 0, -7067009006512109538
  %782 = sub i64 %781, %762
  %783 = sub i64 %782, -7067009006512109538
  %784 = sub i64 0, %762
  %785 = sub i64 %783, -8769165469734343791
  %786 = add i64 %785, 1
  %787 = add i64 %786, -8769165469734343791
  %788 = add i64 %783, 1
  %789 = sub i64 0, %762
  %790 = add i64 0, %789
  %791 = sub i64 0, %762
  %792 = add i64 %790, 1834647281691851001
  %793 = add i64 %792, 1
  %794 = sub i64 %793, 1834647281691851001
  %795 = add i64 %790, 1
  %796 = sub i64 0, %762
  %797 = sub i64 0, 1
  %798 = add i64 %796, %797
  %799 = sub i64 0, %798
  %800 = add nsw i64 %762, 1
  store i64 %799, i64* @j, align 8
  store i32 482524924, i32* %24
  br label %1002

; <label>:801:                                    ; preds = %25
  store i64 0, i64* @i, align 8
  store i32 1121923586, i32* %24
  br label %1002

; <label>:802:                                    ; preds = %25
  store i64 0, i64* @j, align 8
  store i32 549586657, i32* %24
  br label %1002

; <label>:803:                                    ; preds = %25
  %804 = load i64, i64* @j, align 8
  %805 = shl i64 %804, 1
  %806 = sub i64 0, -8030075904423529621
  %807 = sub i64 %806, %804
  %808 = add i64 %807, -8030075904423529621
  %809 = sub i64 0, %804
  %810 = sub i64 0, 1
  %811 = sub i64 %808, %810
  %812 = add i64 %808, 1
  %813 = sub i64 0, 5298742584763690276
  %814 = sub i64 %813, %804
  %815 = add i64 %814, 5298742584763690276
  %816 = sub i64 0, %804
  %817 = add i64 %815, -8489354120769333167
  %818 = add i64 %817, 1
  %819 = sub i64 %818, -8489354120769333167
  %820 = add i64 %815, 1
  %821 = sub i64 0, -4092812962957664700
  %822 = sub i64 %821, %804
  %823 = add i64 %822, -4092812962957664700
  %824 = sub i64 0, %804
  %825 = sub i64 %823, -6429153160748074118
  %826 = add i64 %825, 1
  %827 = add i64 %826, -6429153160748074118
  %828 = add i64 %823, 1
  %829 = shl i64 %804, 1
  %830 = sub i64 0, 1
  %831 = add i64 %804, %830
  %832 = sub i64 %804, 1
  %833 = mul i64 %831, 1
  %834 = sub i64 0, %804
  %835 = add i64 0, %834
  %836 = sub i64 0, %804
  %837 = add i64 %835, 5944068199066648566
  %838 = add i64 %837, 1
  %839 = sub i64 %838, 5944068199066648566
  %840 = add i64 %835, 1
  %841 = add i64 %804, 2660108618374464049
  %842 = add i64 %841, 1
  %843 = sub i64 %842, 2660108618374464049
  %844 = add nsw i64 %804, 1
  store i64 %843, i64* @j, align 8
  store i32 -107209761, i32* %24
  br label %1002

; <label>:845:                                    ; preds = %25
  %846 = load volatile i64*, i64** %7
  store i64 -1000000000000000000, i64* %846, align 8
  %847 = load volatile i64*, i64** %8
  store i64 1, i64* %847, align 8
  store i32 233247568, i32* %24
  br label %1002

; <label>:848:                                    ; preds = %25
  %849 = load volatile i64*, i64** %8
  %850 = load i64, i64* %849, align 8
  %851 = load i64, i64* @j, align 8
  %852 = trunc i64 %851 to i32
  %853 = sub i32 0, 1
  %854 = add i32 0, %853
  %855 = sub i32 0, 1
  %856 = sub i32 0, %854
  %857 = sub i32 0, %852
  %858 = add i32 %856, %857
  %859 = sub i32 0, %858
  %860 = add i32 %854, %852
  %861 = sub i32 1, -1235340934
  %862 = sub i32 %861, %852
  %863 = add i32 %862, -1235340934
  %864 = sub i32 1, %852
  %865 = mul i32 %863, %852
  %866 = shl i32 1, %852
  %867 = shl i32 1, %852
  %868 = sub i32 0, 1
  %869 = add i32 0, %868
  %870 = sub i32 0, 1
  %871 = sub i32 0, %852
  %872 = sub i32 %869, %871
  %873 = add i32 %869, %852
  %874 = sub i32 0, %852
  %875 = add i32 1, %874
  %876 = sub i32 1, %852
  %877 = mul i32 %875, %852
  %878 = add i32 1, -286411587
  %879 = sub i32 %878, %852
  %880 = sub i32 %879, -286411587
  %881 = sub i32 1, %852
  %882 = mul i32 %880, %852
  %883 = shl i32 1, %852
  %884 = sext i32 %883 to i64
  %885 = add i64 0, -2119682481939293692
  %886 = sub i64 %885, %850
  %887 = sub i64 %886, -2119682481939293692
  %888 = sub i64 0, %850
  %889 = sub i64 0, %884
  %890 = sub i64 %887, %889
  %891 = add i64 %887, %884
  %892 = shl i64 %850, %884
  %893 = sub i64 0, 8845790493701855190
  %894 = sub i64 %893, %850
  %895 = add i64 %894, 8845790493701855190
  %896 = sub i64 0, %850
  %897 = sub i64 %895, 2044288869690158925
  %898 = add i64 %897, %884
  %899 = add i64 %898, 2044288869690158925
  %900 = add i64 %895, %884
  %901 = sub i64 %850, 3484829975922062462
  %902 = sub i64 %901, %884
  %903 = add i64 %902, 3484829975922062462
  %904 = sub i64 %850, %884
  %905 = mul i64 %903, %884
  %906 = sub i64 0, -2356236505065572881
  %907 = sub i64 %906, %850
  %908 = add i64 %907, -2356236505065572881
  %909 = sub i64 0, %850
  %910 = add i64 %908, -2283298435144841663
  %911 = add i64 %910, %884
  %912 = sub i64 %911, -2283298435144841663
  %913 = add i64 %908, %884
  %914 = add i64 %850, -4707574456655385294
  %915 = sub i64 %914, %884
  %916 = sub i64 %915, -4707574456655385294
  %917 = sub i64 %850, %884
  %918 = mul i64 %916, %884
  %919 = xor i64 %884, -1
  %920 = xor i64 %850, %919
  %921 = and i64 %920, %850
  %922 = and i64 %850, %884
  %923 = icmp ne i64 %921, 0
  store i32 198495116, i32* %24
  br label %1002

; <label>:924:                                    ; preds = %25
  %925 = load volatile i64*, i64** %5
  %926 = load i64, i64* %925, align 8
  %927 = shl i64 %926, 1
  %928 = add i64 0, 4229772916415193501
  %929 = sub i64 %928, %926
  %930 = sub i64 %929, 4229772916415193501
  %931 = sub i64 0, %926
  %932 = sub i64 %930, 7166911123946763619
  %933 = add i64 %932, 1
  %934 = add i64 %933, 7166911123946763619
  %935 = add i64 %930, 1
  %936 = shl i64 %926, 1
  %937 = shl i64 %926, 1
  %938 = sub i64 0, 1
  %939 = add i64 %926, %938
  %940 = sub i64 %926, 1
  %941 = mul i64 %939, 1
  %942 = sub i64 0, 1
  %943 = add i64 %926, %942
  %944 = sub i64 %926, 1
  %945 = mul i64 %943, 1
  %946 = sub i64 0, %926
  %947 = add i64 0, %946
  %948 = sub i64 0, %926
  %949 = sub i64 0, %947
  %950 = sub i64 0, 1
  %951 = add i64 %949, %950
  %952 = sub i64 0, %951
  %953 = add i64 %947, 1
  %954 = sub i64 %926, 8196191247045352183
  %955 = add i64 %954, 1
  %956 = add i64 %955, 8196191247045352183
  %957 = add nsw i64 %926, 1
  %958 = load volatile i64*, i64** %5
  store i64 %956, i64* %958, align 8
  store i32 -432346853, i32* %24
  br label %1002

; <label>:959:                                    ; preds = %25
  store i32 1366414105, i32* %24
  br label %1002

; <label>:960:                                    ; preds = %25
  %961 = load i64, i64* @i, align 8
  %962 = load volatile [20 x i64]*, [20 x i64]** %3
  %963 = getelementptr inbounds [20 x i64], [20 x i64]* %962, i64 %961
  %964 = load volatile i64*, i64** %5
  %965 = load i64, i64* %964, align 8
  %966 = getelementptr inbounds [20 x i64], [20 x i64]* %963, i64 0, i64 %965
  %967 = load i64, i64* %966, align 8
  %968 = load volatile i64*, i64** %6
  %969 = load i64, i64* %968, align 8
  %970 = sub i64 0, -7544709899864350829
  %971 = sub i64 %970, %969
  %972 = add i64 %971, -7544709899864350829
  %973 = sub i64 0, %969
  %974 = sub i64 %972, -5301201987566575223
  %975 = add i64 %974, %967
  %976 = add i64 %975, -5301201987566575223
  %977 = add i64 %972, %967
  %978 = shl i64 %969, %967
  %979 = sub i64 0, %969
  %980 = add i64 0, %979
  %981 = sub i64 0, %969
  %982 = sub i64 0, %967
  %983 = sub i64 %980, %982
  %984 = add i64 %980, %967
  %985 = shl i64 %969, %967
  %986 = shl i64 %969, %967
  %987 = add i64 %969, 6082428787112019475
  %988 = add i64 %987, %967
  %989 = sub i64 %988, 6082428787112019475
  %990 = add nsw i64 %969, %967
  %991 = load volatile i64*, i64** %6
  store i64 %989, i64* %991, align 8
  store i32 -660540522, i32* %24
  br label %1002

; <label>:992:                                    ; preds = %25
  %993 = load volatile i64*, i64** %7
  %994 = load i64, i64* %993, align 8
  %995 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %994)
  %996 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %995, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %997 = load volatile i32*, i32** %11
  store i32 0, i32* %997, align 4
  %998 = load volatile i8**, i8*** %9
  %999 = load i8*, i8** %998, align 8
  call void @llvm.stackrestore(i8* %999)
  %1000 = load volatile i32*, i32** %11
  %1001 = load i32, i32* %1000, align 4
  store i32 766060847, i32* %24
  br label %1002

; <label>:1002:                                   ; preds = %992, %960, %959, %924, %848, %845, %803, %802, %801, %761, %754, %740, %713, %698, %689, %683, %677, %676, %636, %608, %603, %602, %587, %572, %571, %537, %510, %501, %498, %455, %427, %423, %421, %415, %413, %408, %407, %378, %362, %357, %356, %355, %334, %306, %299, %295, %294, %266, %250, %244, %243, %215, %187, %182, %181, %180, %160, %133, %132, %110, %94, %90, %89, %83, %82, %36, %28, %27
  br label %25
}

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
  store i32 -2115666428, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2115666428, label %16
    i32 1016001223, label %21
    i32 -1747000305, label %23
    i32 130442205, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1016001223, i32 -1747000305
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 130442205, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 130442205, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s851576547.cpp() #0 section ".text.startup" {
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
