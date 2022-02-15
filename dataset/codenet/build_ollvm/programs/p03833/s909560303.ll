; ModuleID = 'Project_CodeNet_C++1400/p03833/s909560303.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s909560303.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.segtree = type { i32, i32, [20020 x %"struct.std::pair"] }
%"struct.std::pair" = type { i32, i32 }

$_ZN7segtreeC2Ev = comdat any

$_ZN7segtree5queryEii = comdat any

$_ZN7segtree5buildEv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_ = comdat any

$_ZSt3maxISt4pairIiiEERKT_S4_S4_ = comdat any

$_ZNSt4pairIiiEaSERKS0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5005 x i32] zeroinitializer, align 16
@b = global [5005 x [205 x i32]] zeroinitializer, align 16
@ans = global i64 0, align 8
@dis = global [5005 x i64] zeroinitializer, align 16
@sum = global [5005 x [5005 x i64]] zeroinitializer, align 16
@T = global %class.segtree zeroinitializer, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s909560303.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1362636716
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1362636716
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1851698562, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1851698562, label %17
    i32 -765834496, label %25
    i32 -217491909, label %41
    i32 1551052930, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -765834496, i32 1551052930
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
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
  %40 = select i1 %38, i32 -217491909, i32 1551052930
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -765834496, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN7segtreeC2Ev(%class.segtree* @T)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7segtreeC2Ev(%class.segtree*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = add i32 %6, 44699346
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 44699346
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -682807706, i32* %16
  %17 = alloca %"struct.std::pair"*
  br label %18

; <label>:18:                                     ; preds = %1, %90
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -682807706, label %21
    i32 -76830924, label %41
    i32 -472269782, label %75
    i32 -1532612450, label %77
    i32 1813029859, label %83
    i32 1056148713, label %84
  ]

; <label>:20:                                     ; preds = %18
  br label %90

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %5
  %23 = load volatile i1, i1* %4
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
  %40 = select i1 %38, i32 -76830924, i32 1056148713
  store i32 %40, i32* %16
  br label %90

; <label>:41:                                     ; preds = %18
  %42 = alloca %class.segtree*, align 8
  store %class.segtree* %0, %class.segtree** %42, align 8
  %43 = load %class.segtree*, %class.segtree** %42, align 8
  %44 = getelementptr inbounds %class.segtree, %class.segtree* %43, i32 0, i32 2
  %45 = getelementptr inbounds [20020 x %"struct.std::pair"], [20020 x %"struct.std::pair"]* %44, i32 0, i32 0
  store %"struct.std::pair"* %45, %"struct.std::pair"** %3
  %46 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 20020
  store %"struct.std::pair"* %47, %"struct.std::pair"** %2
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = add i32 %48, 1829259727
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1829259727
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
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
  %74 = select i1 %72, i32 -472269782, i32 1056148713
  store i32 %74, i32* %16
  br label %90

; <label>:75:                                     ; preds = %18
  store i32 -1532612450, i32* %16
  %76 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  store %"struct.std::pair"* %76, %"struct.std::pair"** %17
  br label %90

; <label>:77:                                     ; preds = %18
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %17
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %78)
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 1
  %80 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  %81 = icmp eq %"struct.std::pair"* %79, %80
  %82 = select i1 %81, i32 1813029859, i32 -1532612450
  store i32 %82, i32* %16
  store %"struct.std::pair"* %79, %"struct.std::pair"** %17
  br label %90

; <label>:83:                                     ; preds = %18
  ret void

; <label>:84:                                     ; preds = %18
  %85 = alloca %class.segtree*, align 8
  store %class.segtree* %0, %class.segtree** %85, align 8
  %86 = load %class.segtree*, %class.segtree** %85, align 8
  %87 = getelementptr inbounds %class.segtree, %class.segtree* %86, i32 0, i32 2
  %88 = getelementptr inbounds [20020 x %"struct.std::pair"], [20020 x %"struct.std::pair"]* %87, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 20020
  store i32 -76830924, i32* %16
  br label %90

; <label>:90:                                     ; preds = %84, %77, %75, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define void @_Z3addii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 636463539, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %122
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 636463539, label %16
    i32 -15378947, label %21
    i32 -1234738921, label %22
    i32 2054201766, label %47
    i32 -1267595314, label %65
    i32 79624167, label %85
    i32 491070720, label %108
    i32 1894218262, label %121
  ]

; <label>:15:                                     ; preds = %13
  br label %122

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp sgt i32 %17, %18
  %20 = select i1 %19, i32 -15378947, i32 -1234738921
  store i32 %20, i32* %12
  br label %122

; <label>:21:                                     ; preds = %13
  store i32 1894218262, i32* %12
  br label %122

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = call i64 @_ZN7segtree5queryEii(%class.segtree* @T, i32 %23, i32 %24)
  %26 = bitcast %"struct.std::pair"* %7 to i64*
  store i64 %25, i64* %26, align 4
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %8, align 4
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %9, align 4
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5005 x i64], [5005 x i64]* %35, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = sub i64 %39, 4307772843887945077
  %41 = add i64 %40, %32
  %42 = add i64 %41, 4307772843887945077
  %43 = add nsw i64 %39, %32
  store i64 %42, i64* %38, align 8
  %44 = load i32, i32* %8, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 2054201766, i32 -1267595314
  store i32 %46, i32* %12
  br label %122

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %51
  %53 = load i32, i32* %8, align 4
  %54 = add i32 %53, 85609020
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 85609020
  %57 = sub nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [5005 x i64], [5005 x i64]* %52, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = sub i64 %60, -7886077469262899356
  %62 = sub i64 %61, %49
  %63 = add i64 %62, -7886077469262899356
  %64 = sub nsw i64 %60, %49
  store i64 %63, i64* %59, align 8
  store i32 -1267595314, i32* %12
  br label %122

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = load i32, i32* %8, align 4
  %69 = sub i32 %68, -1647865420
  %70 = add i32 %69, 1
  %71 = add i32 %70, -1647865420
  %72 = add nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5005 x i64], [5005 x i64]* %74, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = sub i64 0, %67
  %80 = add i64 %78, %79
  %81 = sub nsw i64 %78, %67
  store i64 %80, i64* %77, align 8
  %82 = load i32, i32* %8, align 4
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 79624167, i32 491070720
  store i32 %84, i32* %12
  br label %122

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = load i32, i32* %8, align 4
  %89 = sub i32 %88, -1081538769
  %90 = add i32 %89, 1
  %91 = add i32 %90, -1081538769
  %92 = add nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %93
  %95 = load i32, i32* %8, align 4
  %96 = add i32 %95, 1746244570
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1746244570
  %99 = sub nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [5005 x i64], [5005 x i64]* %94, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 0, %102
  %104 = sub i64 0, %87
  %105 = add i64 %103, %104
  %106 = sub i64 0, %105
  %107 = add nsw i64 %102, %87
  store i64 %106, i64* %101, align 8
  store i32 491070720, i32* %12
  br label %122

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sub i32 %110, 1753977027
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1753977027
  %114 = sub nsw i32 %110, 1
  call void @_Z3addii(i32 %109, i32 %113)
  %115 = load i32, i32* %8, align 4
  %116 = add i32 %115, -2031904780
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -2031904780
  %119 = add nsw i32 %115, 1
  %120 = load i32, i32* %6, align 4
  call void @_Z3addii(i32 %118, i32 %120)
  store i32 1894218262, i32* %12
  br label %122

; <label>:121:                                    ; preds = %13
  ret void

; <label>:122:                                    ; preds = %108, %85, %65, %47, %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7segtree5queryEii(%class.segtree*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.segtree*
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca %class.segtree*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %class.segtree* %0, %class.segtree** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %11 = load %class.segtree*, %class.segtree** %6, align 8
  store %class.segtree* %11, %class.segtree** %4
  store i32 -1, i32* %9, align 4
  store i32 -1, i32* %10, align 4
  %12 = call i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  %13 = bitcast %"struct.std::pair"* %5 to i64*
  store i64 %12, i64* %13, align 4
  %14 = load volatile %class.segtree*, %class.segtree** %4
  %15 = getelementptr inbounds %class.segtree, %class.segtree* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %7, align 4
  %18 = add i32 %17, -1733862261
  %19 = add i32 %18, %16
  %20 = sub i32 %19, -1733862261
  %21 = add nsw i32 %17, %16
  store i32 %20, i32* %7, align 4
  %22 = load volatile %class.segtree*, %class.segtree** %4
  %23 = getelementptr inbounds %class.segtree, %class.segtree* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %8, align 4
  %26 = add i32 %25, 1803844544
  %27 = add i32 %26, %24
  %28 = sub i32 %27, 1803844544
  %29 = add nsw i32 %25, %24
  store i32 %28, i32* %8, align 4
  %30 = alloca i32
  store i32 1229047046, i32* %30
  br label %31

; <label>:31:                                     ; preds = %3, %283
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1229047046, label %34
    i32 -1638407860, label %39
    i32 1040081754, label %47
    i32 -999951564, label %60
    i32 2020586557, label %73
    i32 -1074016295, label %101
    i32 -1459721924, label %141
    i32 -912820792, label %142
    i32 -1779906937, label %143
    i32 213228045, label %171
    i32 -2064908835, label %203
    i32 1482944961, label %204
    i32 1518023424, label %207
    i32 57844428, label %247
  ]

; <label>:33:                                     ; preds = %31
  br label %283

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -1638407860, i32 1482944961
  store i32 %38, i32* %30
  br label %283

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %7, align 4
  %41 = xor i32 1, -1
  %42 = xor i32 %40, %41
  %43 = and i32 %42, %40
  %44 = and i32 %40, 1
  %45 = icmp ne i32 %43, 0
  %46 = select i1 %45, i32 1040081754, i32 -999951564
  store i32 %46, i32* %30
  br label %283

; <label>:47:                                     ; preds = %31
  %48 = load volatile %class.segtree*, %class.segtree** %4
  %49 = getelementptr inbounds %class.segtree, %class.segtree* %48, i32 0, i32 2
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20020 x %"struct.std::pair"], [20020 x %"struct.std::pair"]* %49, i64 0, i64 %51
  %53 = call dereferenceable(8) %"struct.std::pair"* @_ZSt3maxISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(8) %5, %"struct.std::pair"* dereferenceable(8) %52)
  %54 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %5, %"struct.std::pair"* dereferenceable(8) %53)
  %55 = load i32, i32* %7, align 4
  %56 = sub i32 %55, 1968463740
  %57 = add i32 %56, 1
  %58 = add i32 %57, 1968463740
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %7, align 4
  store i32 -999951564, i32* %30
  br label %283

; <label>:60:                                     ; preds = %31
  %61 = load i32, i32* %8, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  %67 = xor i32 1, -1
  %68 = xor i32 %65, %67
  %69 = and i32 %68, %65
  %70 = and i32 %65, 1
  %71 = icmp ne i32 %69, 0
  %72 = select i1 %71, i32 2020586557, i32 -912820792
  store i32 %72, i32* %30
  br label %283

; <label>:73:                                     ; preds = %31
  %74 = load i32, i32* @x.10
  %75 = load i32, i32* @y.11
  %76 = add i32 %74, -936545258
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -936545258
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
  %100 = select i1 %98, i32 -1074016295, i32 1518023424
  store i32 %100, i32* %30
  br label %283

; <label>:101:                                    ; preds = %31
  %102 = load volatile %class.segtree*, %class.segtree** %4
  %103 = getelementptr inbounds %class.segtree, %class.segtree* %102, i32 0, i32 2
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20020 x %"struct.std::pair"], [20020 x %"struct.std::pair"]* %103, i64 0, i64 %105
  %107 = call dereferenceable(8) %"struct.std::pair"* @_ZSt3maxISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(8) %5, %"struct.std::pair"* dereferenceable(8) %106)
  %108 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %5, %"struct.std::pair"* dereferenceable(8) %107)
  %109 = load i32, i32* %8, align 4
  %110 = sub i32 %109, 534025341
  %111 = add i32 %110, -1
  %112 = add i32 %111, 534025341
  %113 = add nsw i32 %109, -1
  store i32 %112, i32* %8, align 4
  %114 = load i32, i32* @x.10
  %115 = load i32, i32* @y.11
  %116 = sub i32 %114, 1069462233
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1069462233
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1459721924, i32 1518023424
  store i32 %140, i32* %30
  br label %283

; <label>:141:                                    ; preds = %31
  store i32 -912820792, i32* %30
  br label %283

; <label>:142:                                    ; preds = %31
  store i32 -1779906937, i32* %30
  br label %283

; <label>:143:                                    ; preds = %31
  %144 = load i32, i32* @x.10
  %145 = load i32, i32* @y.11
  %146 = add i32 %144, -1029400853
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1029400853
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 213228045, i32 57844428
  store i32 %170, i32* %30
  br label %283

; <label>:171:                                    ; preds = %31
  %172 = load i32, i32* %7, align 4
  %173 = ashr i32 %172, 1
  store i32 %173, i32* %7, align 4
  %174 = load i32, i32* %8, align 4
  %175 = ashr i32 %174, 1
  store i32 %175, i32* %8, align 4
  %176 = load i32, i32* @x.10
  %177 = load i32, i32* @y.11
  %178 = add i32 %176, 1078968364
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1078968364
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -2064908835, i32 57844428
  store i32 %202, i32* %30
  br label %283

; <label>:203:                                    ; preds = %31
  store i32 1229047046, i32* %30
  br label %283

; <label>:204:                                    ; preds = %31
  %205 = bitcast %"struct.std::pair"* %5 to i64*
  %206 = load i64, i64* %205, align 4
  ret i64 %206

; <label>:207:                                    ; preds = %31
  %208 = load volatile %class.segtree*, %class.segtree** %4
  %209 = getelementptr inbounds %class.segtree, %class.segtree* %208, i32 0, i32 2
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [20020 x %"struct.std::pair"], [20020 x %"struct.std::pair"]* %209, i64 0, i64 %211
  %213 = call dereferenceable(8) %"struct.std::pair"* @_ZSt3maxISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(8) %5, %"struct.std::pair"* dereferenceable(8) %212)
  %214 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %5, %"struct.std::pair"* dereferenceable(8) %213)
  %215 = load i32, i32* %8, align 4
  %216 = shl i32 %215, -1
  %217 = sub i32 0, -1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, -1
  %220 = mul i32 %218, -1
  %221 = add i32 %215, 2031960576
  %222 = sub i32 %221, -1
  %223 = sub i32 %222, 2031960576
  %224 = sub i32 %215, -1
  %225 = mul i32 %223, -1
  %226 = shl i32 %215, -1
  %227 = add i32 0, -2022195615
  %228 = sub i32 %227, %215
  %229 = sub i32 %228, -2022195615
  %230 = sub i32 0, %215
  %231 = sub i32 0, -1
  %232 = sub i32 %229, %231
  %233 = add i32 %229, -1
  %234 = shl i32 %215, -1
  %235 = shl i32 %215, -1
  %236 = sub i32 0, %215
  %237 = add i32 0, %236
  %238 = sub i32 0, %215
  %239 = sub i32 0, -1
  %240 = sub i32 %237, %239
  %241 = add i32 %237, -1
  %242 = shl i32 %215, -1
  %243 = sub i32 %215, -1636430242
  %244 = add i32 %243, -1
  %245 = add i32 %244, -1636430242
  %246 = add nsw i32 %215, -1
  store i32 %245, i32* %8, align 4
  store i32 -1074016295, i32* %30
  br label %283

; <label>:247:                                    ; preds = %31
  %248 = load i32, i32* %7, align 4
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 %248, 1
  %252 = mul i32 %250, 1
  %253 = sub i32 0, 1
  %254 = add i32 %248, %253
  %255 = sub i32 %248, 1
  %256 = mul i32 %254, 1
  %257 = sub i32 0, 1
  %258 = add i32 %248, %257
  %259 = sub i32 %248, 1
  %260 = mul i32 %258, 1
  %261 = sub i32 0, %248
  %262 = add i32 0, %261
  %263 = sub i32 0, %248
  %264 = add i32 %262, 1909858731
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 1909858731
  %267 = add i32 %262, 1
  %268 = sub i32 0, 1
  %269 = add i32 %248, %268
  %270 = sub i32 %248, 1
  %271 = mul i32 %269, 1
  %272 = shl i32 %248, 1
  %273 = add i32 %248, 1876293078
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1876293078
  %276 = sub i32 %248, 1
  %277 = mul i32 %275, 1
  %278 = shl i32 %248, 1
  %279 = ashr i32 %248, 1
  store i32 %279, i32* %7, align 4
  %280 = load i32, i32* %8, align 4
  %281 = shl i32 %280, 1
  %282 = ashr i32 %280, 1
  store i32 %282, i32* %8, align 4
  store i32 213228045, i32* %30
  br label %283

; <label>:283:                                    ; preds = %247, %207, %203, %171, %143, %142, %141, %101, %73, %60, %47, %39, %34, %33
  br label %31
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64*
  %2 = alloca i32*
  %3 = alloca i32*
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
  %14 = load i32, i32* @x.12
  %15 = load i32, i32* @y.13
  %16 = sub i32 %14, -262517879
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -262517879
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1055935650, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %813
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1055935650, label %28
    i32 1386101602, label %36
    i32 -1244178901, label %65
    i32 -335907552, label %66
    i32 -941402952, label %76
    i32 1889485077, label %105
    i32 1557131722, label %113
    i32 1688996502, label %128
    i32 1793874205, label %144
    i32 -35038275, label %145
    i32 192711356, label %151
    i32 1749756783, label %153
    i32 -312706502, label %159
    i32 870881650, label %169
    i32 830996019, label %177
    i32 -840599785, label %178
    i32 -845014588, label %206
    i32 -603459364, label %228
    i32 -1853661440, label %229
    i32 1175794578, label %231
    i32 -1063637968, label %237
    i32 -1052829745, label %244
    i32 1495380221, label %251
    i32 1904360418, label %253
    i32 -22781344, label %262
    i32 -1275595770, label %264
    i32 -1367489617, label %270
    i32 668425694, label %285
    i32 1502268114, label %327
    i32 -1079090465, label %328
    i32 1420216823, label %356
    i32 711583860, label %378
    i32 -1099432200, label %379
    i32 -1340104234, label %380
    i32 -1364403922, label %387
    i32 1966080121, label %389
    i32 1132688816, label %395
    i32 112330410, label %402
    i32 1926607459, label %407
    i32 -881498413, label %433
    i32 -1299073747, label %448
    i32 2143004348, label %470
    i32 1171740969, label %471
    i32 388122417, label %472
    i32 -1662534778, label %500
    i32 678978260, label %521
    i32 19394288, label %522
    i32 -2072377952, label %524
    i32 -1420449010, label %530
    i32 -2072387220, label %534
    i32 1254413332, label %540
    i32 1046516759, label %571
    i32 992519296, label %578
    i32 1265432340, label %579
    i32 -1605203353, label %587
    i32 -1130923003, label %590
    i32 -1587615124, label %604
    i32 -1694261540, label %606
    i32 -548176281, label %618
    i32 -1941517661, label %720
    i32 1441639902, label %742
    i32 -60099092, label %777
  ]

; <label>:27:                                     ; preds = %25
  br label %813

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1386101602, i32 -1130923003
  store i32 %35, i32* %24
  br label %813

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store i32* %38, i32** %11
  %39 = alloca i32, align 4
  store i32* %39, i32** %10
  %40 = alloca i32, align 4
  store i32* %40, i32** %9
  %41 = alloca i32, align 4
  store i32* %41, i32** %8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7
  %43 = alloca i32, align 4
  store i32* %43, i32** %6
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = alloca i32, align 4
  store i32* %46, i32** %3
  %47 = alloca i32, align 4
  store i32* %47, i32** %2
  %48 = alloca i64, align 8
  store i64* %48, i64** %1
  store i32 0, i32* %37, align 4
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @a, i64 0, i64 0), align 16
  %50 = load volatile i32*, i32** %11
  store i32 1, i32* %50, align 4
  %51 = load i32, i32* @x.12
  %52 = load i32, i32* @y.13
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1244178901, i32 -1130923003
  store i32 %64, i32* %24
  br label %813

; <label>:65:                                     ; preds = %25
  store i32 -335907552, i32* %24
  br label %813

; <label>:66:                                     ; preds = %25
  %67 = load volatile i32*, i32** %11
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* @n, align 4
  %70 = sub i32 %69, 718266070
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 718266070
  %73 = sub nsw i32 %69, 1
  %74 = icmp sle i32 %68, %72
  %75 = select i1 %74, i32 -941402952, i32 1557131722
  store i32 %75, i32* %24
  br label %813

; <label>:76:                                     ; preds = %25
  %77 = load volatile i32*, i32** %11
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %79
  %81 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %80)
  %82 = load volatile i32*, i32** %11
  %83 = load i32, i32* %82, align 4
  %84 = add i32 %83, 1039166907
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1039166907
  %87 = sub nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i32*, i32** %11
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = sub i64 %90, -4621292540399934254
  %98 = add i64 %97, %96
  %99 = add i64 %98, -4621292540399934254
  %100 = add nsw i64 %90, %96
  %101 = load volatile i32*, i32** %11
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %103
  store i64 %99, i64* %104, align 8
  store i32 1889485077, i32* %24
  br label %813

; <label>:105:                                    ; preds = %25
  %106 = load volatile i32*, i32** %11
  %107 = load i32, i32* %106, align 4
  %108 = add i32 %107, 1226926146
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 1226926146
  %111 = add nsw i32 %107, 1
  %112 = load volatile i32*, i32** %11
  store i32 %110, i32* %112, align 4
  store i32 -335907552, i32* %24
  br label %813

; <label>:113:                                    ; preds = %25
  %114 = load i32, i32* @x.12
  %115 = load i32, i32* @y.13
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1688996502, i32 -1587615124
  store i32 %127, i32* %24
  br label %813

; <label>:128:                                    ; preds = %25
  %129 = load volatile i32*, i32** %10
  store i32 0, i32* %129, align 4
  %130 = load i32, i32* @x.12
  %131 = load i32, i32* @y.13
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1793874205, i32 -1587615124
  store i32 %143, i32* %24
  br label %813

; <label>:144:                                    ; preds = %25
  store i32 -35038275, i32* %24
  br label %813

; <label>:145:                                    ; preds = %25
  %146 = load volatile i32*, i32** %10
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* @n, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 192711356, i32 -1853661440
  store i32 %150, i32* %24
  br label %813

; <label>:151:                                    ; preds = %25
  %152 = load volatile i32*, i32** %9
  store i32 0, i32* %152, align 4
  store i32 1749756783, i32* %24
  br label %813

; <label>:153:                                    ; preds = %25
  %154 = load volatile i32*, i32** %9
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* @m, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 -312706502, i32 830996019
  store i32 %158, i32* %24
  br label %813

; <label>:159:                                    ; preds = %25
  %160 = load volatile i32*, i32** %10
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %162
  %164 = load volatile i32*, i32** %9
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [205 x i32], [205 x i32]* %163, i64 0, i64 %166
  %168 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %167)
  store i32 870881650, i32* %24
  br label %813

; <label>:169:                                    ; preds = %25
  %170 = load volatile i32*, i32** %9
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 %171, 2040229400
  %173 = add i32 %172, 1
  %174 = add i32 %173, 2040229400
  %175 = add nsw i32 %171, 1
  %176 = load volatile i32*, i32** %9
  store i32 %174, i32* %176, align 4
  store i32 1749756783, i32* %24
  br label %813

; <label>:177:                                    ; preds = %25
  store i32 -840599785, i32* %24
  br label %813

; <label>:178:                                    ; preds = %25
  %179 = load i32, i32* @x.12
  %180 = load i32, i32* @y.13
  %181 = add i32 %179, -1983570845
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1983570845
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -845014588, i32 -1694261540
  store i32 %205, i32* %24
  br label %813

; <label>:206:                                    ; preds = %25
  %207 = load volatile i32*, i32** %10
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 %208, 66768583
  %210 = add i32 %209, 1
  %211 = add i32 %210, 66768583
  %212 = add nsw i32 %208, 1
  %213 = load volatile i32*, i32** %10
  store i32 %211, i32* %213, align 4
  %214 = load i32, i32* @x.12
  %215 = load i32, i32* @y.13
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -603459364, i32 -1694261540
  store i32 %227, i32* %24
  br label %813

; <label>:228:                                    ; preds = %25
  store i32 -35038275, i32* %24
  br label %813

; <label>:229:                                    ; preds = %25
  %230 = load volatile i32*, i32** %8
  store i32 0, i32* %230, align 4
  store i32 1175794578, i32* %24
  br label %813

; <label>:231:                                    ; preds = %25
  %232 = load volatile i32*, i32** %8
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* @m, align 4
  %235 = icmp slt i32 %233, %234
  %236 = select i1 %235, i32 -1063637968, i32 1495380221
  store i32 %236, i32* %24
  br label %813

; <label>:237:                                    ; preds = %25
  %238 = load volatile i32*, i32** %8
  %239 = load i32, i32* %238, align 4
  store i32 %239, i32* getelementptr inbounds (%class.segtree, %class.segtree* @T, i32 0, i32 0), align 4
  call void @_ZN7segtree5buildEv(%class.segtree* @T)
  %240 = load i32, i32* @n, align 4
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub nsw i32 %240, 1
  call void @_Z3addii(i32 0, i32 %242)
  store i32 -1052829745, i32* %24
  br label %813

; <label>:244:                                    ; preds = %25
  %245 = load volatile i32*, i32** %8
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  %250 = load volatile i32*, i32** %8
  store i32 %248, i32* %250, align 4
  store i32 1175794578, i32* %24
  br label %813

; <label>:251:                                    ; preds = %25
  %252 = load volatile i32*, i32** %7
  store i32 1, i32* %252, align 4
  store i32 1904360418, i32* %24
  br label %813

; <label>:253:                                    ; preds = %25
  %254 = load volatile i32*, i32** %7
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* @n, align 4
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub nsw i32 %256, 1
  %260 = icmp sle i32 %255, %258
  %261 = select i1 %260, i32 -22781344, i32 -1364403922
  store i32 %261, i32* %24
  br label %813

; <label>:262:                                    ; preds = %25
  %263 = load volatile i32*, i32** %6
  store i32 0, i32* %263, align 4
  store i32 -1275595770, i32* %24
  br label %813

; <label>:264:                                    ; preds = %25
  %265 = load volatile i32*, i32** %6
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* @n, align 4
  %268 = icmp slt i32 %266, %267
  %269 = select i1 %268, i32 -1367489617, i32 -1099432200
  store i32 %269, i32* %24
  br label %813

; <label>:270:                                    ; preds = %25
  %271 = load i32, i32* @x.12
  %272 = load i32, i32* @y.13
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 668425694, i32 -548176281
  store i32 %284, i32* %24
  br label %813

; <label>:285:                                    ; preds = %25
  %286 = load volatile i32*, i32** %7
  %287 = load i32, i32* %286, align 4
  %288 = add i32 %287, 900514707
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 900514707
  %291 = sub nsw i32 %287, 1
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %292
  %294 = load volatile i32*, i32** %6
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [5005 x i64], [5005 x i64]* %293, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = load volatile i32*, i32** %7
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %301
  %303 = load volatile i32*, i32** %6
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [5005 x i64], [5005 x i64]* %302, i64 0, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = sub i64 %307, 5055990361730274194
  %309 = add i64 %308, %298
  %310 = add i64 %309, 5055990361730274194
  %311 = add nsw i64 %307, %298
  store i64 %310, i64* %306, align 8
  %312 = load i32, i32* @x.12
  %313 = load i32, i32* @y.13
  %314 = add i32 %312, -1000051509
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1000051509
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1502268114, i32 -548176281
  store i32 %326, i32* %24
  br label %813

; <label>:327:                                    ; preds = %25
  store i32 -1079090465, i32* %24
  br label %813

; <label>:328:                                    ; preds = %25
  %329 = load i32, i32* @x.12
  %330 = load i32, i32* @y.13
  %331 = add i32 %329, -732906111
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -732906111
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1420216823, i32 -1941517661
  store i32 %355, i32* %24
  br label %813

; <label>:356:                                    ; preds = %25
  %357 = load volatile i32*, i32** %6
  %358 = load i32, i32* %357, align 4
  %359 = sub i32 %358, -547050697
  %360 = add i32 %359, 1
  %361 = add i32 %360, -547050697
  %362 = add nsw i32 %358, 1
  %363 = load volatile i32*, i32** %6
  store i32 %361, i32* %363, align 4
  %364 = load i32, i32* @x.12
  %365 = load i32, i32* @y.13
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 711583860, i32 -1941517661
  store i32 %377, i32* %24
  br label %813

; <label>:378:                                    ; preds = %25
  store i32 -1275595770, i32* %24
  br label %813

; <label>:379:                                    ; preds = %25
  store i32 -1340104234, i32* %24
  br label %813

; <label>:380:                                    ; preds = %25
  %381 = load volatile i32*, i32** %7
  %382 = load i32, i32* %381, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %385 = add nsw i32 %382, 1
  %386 = load volatile i32*, i32** %7
  store i32 %384, i32* %386, align 4
  store i32 1904360418, i32* %24
  br label %813

; <label>:387:                                    ; preds = %25
  %388 = load volatile i32*, i32** %5
  store i32 0, i32* %388, align 4
  store i32 1966080121, i32* %24
  br label %813

; <label>:389:                                    ; preds = %25
  %390 = load volatile i32*, i32** %5
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* @n, align 4
  %393 = icmp slt i32 %391, %392
  %394 = select i1 %393, i32 1132688816, i32 19394288
  store i32 %394, i32* %24
  br label %813

; <label>:395:                                    ; preds = %25
  %396 = load i32, i32* @n, align 4
  %397 = sub i32 %396, 1638073720
  %398 = sub i32 %397, 2
  %399 = add i32 %398, 1638073720
  %400 = sub nsw i32 %396, 2
  %401 = load volatile i32*, i32** %4
  store i32 %399, i32* %401, align 4
  store i32 112330410, i32* %24
  br label %813

; <label>:402:                                    ; preds = %25
  %403 = load volatile i32*, i32** %4
  %404 = load i32, i32* %403, align 4
  %405 = icmp sge i32 %404, 0
  %406 = select i1 %405, i32 1926607459, i32 1171740969
  store i32 %406, i32* %24
  br label %813

; <label>:407:                                    ; preds = %25
  %408 = load volatile i32*, i32** %5
  %409 = load i32, i32* %408, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %410
  %412 = load volatile i32*, i32** %4
  %413 = load i32, i32* %412, align 4
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %416 = add nsw i32 %413, 1
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds [5005 x i64], [5005 x i64]* %411, i64 0, i64 %417
  %419 = load i64, i64* %418, align 8
  %420 = load volatile i32*, i32** %5
  %421 = load i32, i32* %420, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %422
  %424 = load volatile i32*, i32** %4
  %425 = load i32, i32* %424, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [5005 x i64], [5005 x i64]* %423, i64 0, i64 %426
  %428 = load i64, i64* %427, align 8
  %429 = sub i64 %428, -1729920465306588149
  %430 = add i64 %429, %419
  %431 = add i64 %430, -1729920465306588149
  %432 = add nsw i64 %428, %419
  store i64 %431, i64* %427, align 8
  store i32 -881498413, i32* %24
  br label %813

; <label>:433:                                    ; preds = %25
  %434 = load i32, i32* @x.12
  %435 = load i32, i32* @y.13
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
  %447 = select i1 %445, i32 -1299073747, i32 1441639902
  store i32 %447, i32* %24
  br label %813

; <label>:448:                                    ; preds = %25
  %449 = load volatile i32*, i32** %4
  %450 = load i32, i32* %449, align 4
  %451 = add i32 %450, -490447728
  %452 = add i32 %451, -1
  %453 = sub i32 %452, -490447728
  %454 = add nsw i32 %450, -1
  %455 = load volatile i32*, i32** %4
  store i32 %453, i32* %455, align 4
  %456 = load i32, i32* @x.12
  %457 = load i32, i32* @y.13
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 2143004348, i32 1441639902
  store i32 %469, i32* %24
  br label %813

; <label>:470:                                    ; preds = %25
  store i32 112330410, i32* %24
  br label %813

; <label>:471:                                    ; preds = %25
  store i32 388122417, i32* %24
  br label %813

; <label>:472:                                    ; preds = %25
  %473 = load i32, i32* @x.12
  %474 = load i32, i32* @y.13
  %475 = sub i32 %473, 987124422
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 987124422
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -1662534778, i32 -60099092
  store i32 %499, i32* %24
  br label %813

; <label>:500:                                    ; preds = %25
  %501 = load volatile i32*, i32** %5
  %502 = load i32, i32* %501, align 4
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %505 = add nsw i32 %502, 1
  %506 = load volatile i32*, i32** %5
  store i32 %504, i32* %506, align 4
  %507 = load i32, i32* @x.12
  %508 = load i32, i32* @y.13
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 678978260, i32 -60099092
  store i32 %520, i32* %24
  br label %813

; <label>:521:                                    ; preds = %25
  store i32 1966080121, i32* %24
  br label %813

; <label>:522:                                    ; preds = %25
  %523 = load volatile i32*, i32** %3
  store i32 0, i32* %523, align 4
  store i32 -2072377952, i32* %24
  br label %813

; <label>:524:                                    ; preds = %25
  %525 = load volatile i32*, i32** %3
  %526 = load i32, i32* %525, align 4
  %527 = load i32, i32* @n, align 4
  %528 = icmp slt i32 %526, %527
  %529 = select i1 %528, i32 -1420449010, i32 -1605203353
  store i32 %529, i32* %24
  br label %813

; <label>:530:                                    ; preds = %25
  %531 = load volatile i32*, i32** %3
  %532 = load i32, i32* %531, align 4
  %533 = load volatile i32*, i32** %2
  store i32 %532, i32* %533, align 4
  store i32 -2072387220, i32* %24
  br label %813

; <label>:534:                                    ; preds = %25
  %535 = load volatile i32*, i32** %2
  %536 = load i32, i32* %535, align 4
  %537 = load i32, i32* @n, align 4
  %538 = icmp slt i32 %536, %537
  %539 = select i1 %538, i32 1254413332, i32 992519296
  store i32 %539, i32* %24
  br label %813

; <label>:540:                                    ; preds = %25
  %541 = load volatile i32*, i32** %3
  %542 = load i32, i32* %541, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %543
  %545 = load volatile i32*, i32** %2
  %546 = load i32, i32* %545, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [5005 x i64], [5005 x i64]* %544, i64 0, i64 %547
  %549 = load i64, i64* %548, align 8
  %550 = load volatile i32*, i32** %2
  %551 = load i32, i32* %550, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %552
  %554 = load i64, i64* %553, align 8
  %555 = load volatile i32*, i32** %3
  %556 = load i32, i32* %555, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %557
  %559 = load i64, i64* %558, align 8
  %560 = add i64 %554, 4661131000224819798
  %561 = sub i64 %560, %559
  %562 = sub i64 %561, 4661131000224819798
  %563 = sub nsw i64 %554, %559
  %564 = sub i64 0, %562
  %565 = add i64 %549, %564
  %566 = sub nsw i64 %549, %562
  %567 = load volatile i64*, i64** %1
  store i64 %565, i64* %567, align 8
  %568 = load volatile i64*, i64** %1
  %569 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %568)
  %570 = load i64, i64* %569, align 8
  store i64 %570, i64* @ans, align 8
  store i32 1046516759, i32* %24
  br label %813

; <label>:571:                                    ; preds = %25
  %572 = load volatile i32*, i32** %2
  %573 = load i32, i32* %572, align 4
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %576 = add nsw i32 %573, 1
  %577 = load volatile i32*, i32** %2
  store i32 %575, i32* %577, align 4
  store i32 -2072387220, i32* %24
  br label %813

; <label>:578:                                    ; preds = %25
  store i32 1265432340, i32* %24
  br label %813

; <label>:579:                                    ; preds = %25
  %580 = load volatile i32*, i32** %3
  %581 = load i32, i32* %580, align 4
  %582 = sub i32 %581, -620100064
  %583 = add i32 %582, 1
  %584 = add i32 %583, -620100064
  %585 = add nsw i32 %581, 1
  %586 = load volatile i32*, i32** %3
  store i32 %584, i32* %586, align 4
  store i32 -2072377952, i32* %24
  br label %813

; <label>:587:                                    ; preds = %25
  %588 = load i64, i64* @ans, align 8
  %589 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %588)
  ret i32 0

; <label>:590:                                    ; preds = %25
  %591 = alloca i32, align 4
  %592 = alloca i32, align 4
  %593 = alloca i32, align 4
  %594 = alloca i32, align 4
  %595 = alloca i32, align 4
  %596 = alloca i32, align 4
  %597 = alloca i32, align 4
  %598 = alloca i32, align 4
  %599 = alloca i32, align 4
  %600 = alloca i32, align 4
  %601 = alloca i32, align 4
  %602 = alloca i64, align 8
  store i32 0, i32* %591, align 4
  %603 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @a, i64 0, i64 0), align 16
  store i32 1, i32* %592, align 4
  store i32 1386101602, i32* %24
  br label %813

; <label>:604:                                    ; preds = %25
  %605 = load volatile i32*, i32** %10
  store i32 0, i32* %605, align 4
  store i32 1688996502, i32* %24
  br label %813

; <label>:606:                                    ; preds = %25
  %607 = load volatile i32*, i32** %10
  %608 = load i32, i32* %607, align 4
  %609 = add i32 %608, 459826797
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 459826797
  %612 = sub i32 %608, 1
  %613 = mul i32 %611, 1
  %614 = sub i32 0, 1
  %615 = sub i32 %608, %614
  %616 = add nsw i32 %608, 1
  %617 = load volatile i32*, i32** %10
  store i32 %615, i32* %617, align 4
  store i32 -845014588, i32* %24
  br label %813

; <label>:618:                                    ; preds = %25
  %619 = load volatile i32*, i32** %7
  %620 = load i32, i32* %619, align 4
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 %620, 1
  %624 = mul i32 %622, 1
  %625 = sub i32 0, 251482447
  %626 = sub i32 %625, %620
  %627 = add i32 %626, 251482447
  %628 = sub i32 0, %620
  %629 = sub i32 0, %627
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %633 = add i32 %627, 1
  %634 = sub i32 0, -1185397323
  %635 = sub i32 %634, %620
  %636 = add i32 %635, -1185397323
  %637 = sub i32 0, %620
  %638 = sub i32 0, 1
  %639 = sub i32 %636, %638
  %640 = add i32 %636, 1
  %641 = sub i32 0, 1
  %642 = add i32 %620, %641
  %643 = sub i32 %620, 1
  %644 = mul i32 %642, 1
  %645 = shl i32 %620, 1
  %646 = sub i32 0, -140478336
  %647 = sub i32 %646, %620
  %648 = add i32 %647, -140478336
  %649 = sub i32 0, %620
  %650 = sub i32 %648, -500244362
  %651 = add i32 %650, 1
  %652 = add i32 %651, -500244362
  %653 = add i32 %648, 1
  %654 = add i32 %620, -226202871
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -226202871
  %657 = sub i32 %620, 1
  %658 = mul i32 %656, 1
  %659 = add i32 %620, 1296787656
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 1296787656
  %662 = sub i32 %620, 1
  %663 = mul i32 %661, 1
  %664 = sub i32 %620, -1351324545
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -1351324545
  %667 = sub nsw i32 %620, 1
  %668 = sext i32 %666 to i64
  %669 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %668
  %670 = load volatile i32*, i32** %6
  %671 = load i32, i32* %670, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [5005 x i64], [5005 x i64]* %669, i64 0, i64 %672
  %674 = load i64, i64* %673, align 8
  %675 = load volatile i32*, i32** %7
  %676 = load i32, i32* %675, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %677
  %679 = load volatile i32*, i32** %6
  %680 = load i32, i32* %679, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [5005 x i64], [5005 x i64]* %678, i64 0, i64 %681
  %683 = load i64, i64* %682, align 8
  %684 = shl i64 %683, %674
  %685 = add i64 0, 2542838097107055453
  %686 = sub i64 %685, %683
  %687 = sub i64 %686, 2542838097107055453
  %688 = sub i64 0, %683
  %689 = sub i64 0, %687
  %690 = sub i64 0, %674
  %691 = add i64 %689, %690
  %692 = sub i64 0, %691
  %693 = add i64 %687, %674
  %694 = sub i64 0, %674
  %695 = add i64 %683, %694
  %696 = sub i64 %683, %674
  %697 = mul i64 %695, %674
  %698 = shl i64 %683, %674
  %699 = add i64 %683, -6220986511512685202
  %700 = sub i64 %699, %674
  %701 = sub i64 %700, -6220986511512685202
  %702 = sub i64 %683, %674
  %703 = mul i64 %701, %674
  %704 = sub i64 %683, -7305657312738425306
  %705 = sub i64 %704, %674
  %706 = add i64 %705, -7305657312738425306
  %707 = sub i64 %683, %674
  %708 = mul i64 %706, %674
  %709 = sub i64 0, %683
  %710 = add i64 0, %709
  %711 = sub i64 0, %683
  %712 = sub i64 %710, 7081638214668499535
  %713 = add i64 %712, %674
  %714 = add i64 %713, 7081638214668499535
  %715 = add i64 %710, %674
  %716 = sub i64 %683, 5915249175917402932
  %717 = add i64 %716, %674
  %718 = add i64 %717, 5915249175917402932
  %719 = add nsw i64 %683, %674
  store i64 %718, i64* %682, align 8
  store i32 668425694, i32* %24
  br label %813

; <label>:720:                                    ; preds = %25
  %721 = load volatile i32*, i32** %6
  %722 = load i32, i32* %721, align 4
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 %722, 1
  %726 = mul i32 %724, 1
  %727 = sub i32 0, %722
  %728 = add i32 0, %727
  %729 = sub i32 0, %722
  %730 = sub i32 0, %728
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %734 = add i32 %728, 1
  %735 = shl i32 %722, 1
  %736 = shl i32 %722, 1
  %737 = shl i32 %722, 1
  %738 = sub i32 0, 1
  %739 = sub i32 %722, %738
  %740 = add nsw i32 %722, 1
  %741 = load volatile i32*, i32** %6
  store i32 %739, i32* %741, align 4
  store i32 1420216823, i32* %24
  br label %813

; <label>:742:                                    ; preds = %25
  %743 = load volatile i32*, i32** %4
  %744 = load i32, i32* %743, align 4
  %745 = sub i32 0, 100538844
  %746 = sub i32 %745, %744
  %747 = add i32 %746, 100538844
  %748 = sub i32 0, %744
  %749 = sub i32 0, %747
  %750 = sub i32 0, -1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %753 = add i32 %747, -1
  %754 = shl i32 %744, -1
  %755 = sub i32 0, -421470421
  %756 = sub i32 %755, %744
  %757 = add i32 %756, -421470421
  %758 = sub i32 0, %744
  %759 = sub i32 0, -1
  %760 = sub i32 %757, %759
  %761 = add i32 %757, -1
  %762 = add i32 0, 618890548
  %763 = sub i32 %762, %744
  %764 = sub i32 %763, 618890548
  %765 = sub i32 0, %744
  %766 = add i32 %764, -1776617017
  %767 = add i32 %766, -1
  %768 = sub i32 %767, -1776617017
  %769 = add i32 %764, -1
  %770 = shl i32 %744, -1
  %771 = sub i32 0, %744
  %772 = sub i32 0, -1
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %775 = add nsw i32 %744, -1
  %776 = load volatile i32*, i32** %4
  store i32 %774, i32* %776, align 4
  store i32 -1299073747, i32* %24
  br label %813

; <label>:777:                                    ; preds = %25
  %778 = load volatile i32*, i32** %5
  %779 = load i32, i32* %778, align 4
  %780 = shl i32 %779, 1
  %781 = sub i32 0, 1
  %782 = add i32 %779, %781
  %783 = sub i32 %779, 1
  %784 = mul i32 %782, 1
  %785 = add i32 0, -485218980
  %786 = sub i32 %785, %779
  %787 = sub i32 %786, -485218980
  %788 = sub i32 0, %779
  %789 = sub i32 0, 1
  %790 = sub i32 %787, %789
  %791 = add i32 %787, 1
  %792 = shl i32 %779, 1
  %793 = shl i32 %779, 1
  %794 = add i32 0, 2128123684
  %795 = sub i32 %794, %779
  %796 = sub i32 %795, 2128123684
  %797 = sub i32 0, %779
  %798 = add i32 %796, -1761348187
  %799 = add i32 %798, 1
  %800 = sub i32 %799, -1761348187
  %801 = add i32 %796, 1
  %802 = add i32 %779, 2059070943
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, 2059070943
  %805 = sub i32 %779, 1
  %806 = mul i32 %804, 1
  %807 = sub i32 0, %779
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %811 = add nsw i32 %779, 1
  %812 = load volatile i32*, i32** %5
  store i32 %810, i32* %812, align 4
  store i32 -1662534778, i32* %24
  br label %813

; <label>:813:                                    ; preds = %777, %742, %720, %618, %606, %604, %590, %579, %578, %571, %540, %534, %530, %524, %522, %521, %500, %472, %471, %470, %448, %433, %407, %402, %395, %389, %387, %380, %379, %378, %356, %328, %327, %285, %270, %264, %262, %253, %251, %244, %237, %231, %229, %228, %206, %178, %177, %169, %159, %153, %151, %145, %144, %128, %113, %105, %76, %66, %65, %36, %28, %27
  br label %25
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7segtree5buildEv(%class.segtree*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %class.segtree*
  %4 = alloca %class.segtree*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::pair", align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca i32, align 4
  store %class.segtree* %0, %class.segtree** %4, align 8
  %12 = load %class.segtree*, %class.segtree** %4, align 8
  store %class.segtree* %12, %class.segtree** %3
  %13 = load volatile %class.segtree*, %class.segtree** %3
  %14 = getelementptr inbounds %class.segtree, %class.segtree* %13, i32 0, i32 1
  store i32 1, i32* %14, align 4
  %15 = alloca i32
  store i32 -1212450436, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %282
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1212450436, label %19
    i32 -283626877, label %26
    i32 -417281346, label %27
    i32 -1061270301, label %32
    i32 494165247, label %48
    i32 -2098902627, label %75
    i32 -1857270056, label %76
    i32 -433213668, label %84
    i32 -244564111, label %93
    i32 261478841, label %100
    i32 1833440803, label %101
    i32 1282800655, label %117
    i32 -1988305993, label %147
    i32 -811682822, label %150
    i32 1763005850, label %175
    i32 46944465, label %190
    i32 1543168728, label %210
    i32 1373181278, label %211
    i32 1696940093, label %218
    i32 1823909193, label %222
    i32 329123524, label %258
    i32 -1878613658, label %264
    i32 -1385035351, label %265
    i32 -632322001, label %266
    i32 1657743270, label %270
  ]

; <label>:18:                                     ; preds = %16
  br label %282

; <label>:19:                                     ; preds = %16
  %20 = load volatile %class.segtree*, %class.segtree** %3
  %21 = getelementptr inbounds %class.segtree, %class.segtree* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -283626877, i32 -1061270301
  store i32 %25, i32* %15
  br label %282

; <label>:26:                                     ; preds = %16
  store i32 -417281346, i32* %15
  br label %282

; <label>:27:                                     ; preds = %16
  %28 = load volatile %class.segtree*, %class.segtree** %3
  %29 = getelementptr inbounds %class.segtree, %class.segtree* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = shl i32 %30, 1
  store i32 %31, i32* %29, align 4
  store i32 -1212450436, i32* %15
  br label %282

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* @x.14
  %34 = load i32, i32* @y.15
  %35 = add i32 %33, 755248876
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 755248876
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 494165247, i32 -1385035351
  store i32 %47, i32* %15
  br label %282

; <label>:48:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  %49 = load i32, i32* @x.14
  %50 = load i32, i32* @y.15
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -2098902627, i32 -1385035351
  store i32 %74, i32* %15
  br label %282

; <label>:75:                                     ; preds = %16
  store i32 -1857270056, i32* %15
  br label %282

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %5, align 4
  %78 = load volatile %class.segtree*, %class.segtree** %3
  %79 = getelementptr inbounds %class.segtree, %class.segtree* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = shl i32 %80, 1
  %82 = icmp slt i32 %77, %81
  %83 = select i1 %82, i32 -433213668, i32 261478841
  store i32 %83, i32* %15
  br label %282

; <label>:84:                                     ; preds = %16
  store i32 -1, i32* %7, align 4
  store i32 -1, i32* %8, align 4
  %85 = call i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  %86 = bitcast %"struct.std::pair"* %6 to i64*
  store i64 %85, i64* %86, align 4
  %87 = load volatile %class.segtree*, %class.segtree** %3
  %88 = getelementptr inbounds %class.segtree, %class.segtree* %87, i32 0, i32 2
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20020 x %"struct.std::pair"], [20020 x %"struct.std::pair"]* %88, i64 0, i64 %90
  %92 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %91, %"struct.std::pair"* dereferenceable(8) %6) #3
  store i32 -244564111, i32* %15
  br label %282

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %5, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %5, align 4
  store i32 -1857270056, i32* %15
  br label %282

; <label>:100:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 1833440803, i32* %15
  br label %282

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* @x.14
  %103 = load i32, i32* @y.15
  %104 = sub i32 %102, 1862897104
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1862897104
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1282800655, i32 -632322001
  store i32 %116, i32* %15
  br label %282

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %9, align 4
  %119 = load i32, i32* @n, align 4
  %120 = icmp slt i32 %118, %119
  store i1 %120, i1* %2
  %121 = load i32, i32* @x.14
  %122 = load i32, i32* @y.15
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1988305993, i32 -632322001
  store i32 %146, i32* %15
  br label %282

; <label>:147:                                    ; preds = %16
  %148 = load volatile i1, i1* %2
  %149 = select i1 %148, i32 -811682822, i32 1373181278
  store i32 %149, i32* %15
  br label %282

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %152
  %154 = load volatile %class.segtree*, %class.segtree** %3
  %155 = getelementptr inbounds %class.segtree, %class.segtree* %154, i32 0, i32 0
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [205 x i32], [205 x i32]* %153, i64 0, i64 %157
  %159 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %158, i32* dereferenceable(4) %9)
  %160 = bitcast %"struct.std::pair"* %10 to i64*
  store i64 %159, i64* %160, align 4
  %161 = load volatile %class.segtree*, %class.segtree** %3
  %162 = getelementptr inbounds %class.segtree, %class.segtree* %161, i32 0, i32 2
  %163 = load volatile %class.segtree*, %class.segtree** %3
  %164 = getelementptr inbounds %class.segtree, %class.segtree* %163, i32 0, i32 1
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %9, align 4
  %167 = sub i32 0, %165
  %168 = sub i32 0, %166
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %165, %166
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [20020 x %"struct.std::pair"], [20020 x %"struct.std::pair"]* %162, i64 0, i64 %172
  %174 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %173, %"struct.std::pair"* dereferenceable(8) %10) #3
  store i32 1763005850, i32* %15
  br label %282

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* @x.14
  %177 = load i32, i32* @y.15
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 46944465, i32 1657743270
  store i32 %189, i32* %15
  br label %282

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %9, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  store i32 %193, i32* %9, align 4
  %195 = load i32, i32* @x.14
  %196 = load i32, i32* @y.15
  %197 = add i32 %195, -285052166
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -285052166
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1543168728, i32 1657743270
  store i32 %209, i32* %15
  br label %282

; <label>:210:                                    ; preds = %16
  store i32 1833440803, i32* %15
  br label %282

; <label>:211:                                    ; preds = %16
  %212 = load volatile %class.segtree*, %class.segtree** %3
  %213 = getelementptr inbounds %class.segtree, %class.segtree* %212, i32 0, i32 1
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub nsw i32 %214, 1
  store i32 %216, i32* %11, align 4
  store i32 1696940093, i32* %15
  br label %282

; <label>:218:                                    ; preds = %16
  %219 = load i32, i32* %11, align 4
  %220 = icmp sge i32 %219, 0
  %221 = select i1 %220, i32 1823909193, i32 -1878613658
  store i32 %221, i32* %15
  br label %282

; <label>:222:                                    ; preds = %16
  %223 = load volatile %class.segtree*, %class.segtree** %3
  %224 = getelementptr inbounds %class.segtree, %class.segtree* %223, i32 0, i32 2
  %225 = load i32, i32* %11, align 4
  %226 = shl i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [20020 x %"struct.std::pair"], [20020 x %"struct.std::pair"]* %224, i64 0, i64 %227
  %229 = load volatile %class.segtree*, %class.segtree** %3
  %230 = getelementptr inbounds %class.segtree, %class.segtree* %229, i32 0, i32 2
  %231 = load i32, i32* %11, align 4
  %232 = shl i32 %231, 1
  %233 = xor i32 %232, -1
  %234 = xor i32 1, -1
  %235 = xor i32 596988480, -1
  %236 = and i32 %233, 596988480
  %237 = and i32 %232, %235
  %238 = and i32 %234, 596988480
  %239 = and i32 1, %235
  %240 = or i32 %236, %237
  %241 = or i32 %238, %239
  %242 = xor i32 %240, %241
  %243 = or i32 %233, %234
  %244 = xor i32 %243, -1
  %245 = or i32 596988480, %235
  %246 = and i32 %244, %245
  %247 = or i32 %242, %246
  %248 = or i32 %232, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [20020 x %"struct.std::pair"], [20020 x %"struct.std::pair"]* %230, i64 0, i64 %249
  %251 = call dereferenceable(8) %"struct.std::pair"* @_ZSt3maxISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(8) %228, %"struct.std::pair"* dereferenceable(8) %250)
  %252 = load volatile %class.segtree*, %class.segtree** %3
  %253 = getelementptr inbounds %class.segtree, %class.segtree* %252, i32 0, i32 2
  %254 = load i32, i32* %11, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [20020 x %"struct.std::pair"], [20020 x %"struct.std::pair"]* %253, i64 0, i64 %255
  %257 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %256, %"struct.std::pair"* dereferenceable(8) %251)
  store i32 329123524, i32* %15
  br label %282

; <label>:258:                                    ; preds = %16
  %259 = load i32, i32* %11, align 4
  %260 = sub i32 %259, -1334082574
  %261 = add i32 %260, -1
  %262 = add i32 %261, -1334082574
  %263 = add nsw i32 %259, -1
  store i32 %262, i32* %11, align 4
  store i32 1696940093, i32* %15
  br label %282

; <label>:264:                                    ; preds = %16
  ret void

; <label>:265:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 494165247, i32* %15
  br label %282

; <label>:266:                                    ; preds = %16
  %267 = load i32, i32* %9, align 4
  %268 = load i32, i32* @n, align 4
  %269 = icmp slt i32 %267, %268
  store i32 1282800655, i32* %15
  br label %282

; <label>:270:                                    ; preds = %16
  %271 = load i32, i32* %9, align 4
  %272 = shl i32 %271, 1
  %273 = sub i32 %271, 841896439
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 841896439
  %276 = sub i32 %271, 1
  %277 = mul i32 %275, 1
  %278 = shl i32 %271, 1
  %279 = sub i32 0, 1
  %280 = sub i32 %271, %279
  %281 = add nsw i32 %271, 1
  store i32 %280, i32* %9, align 4
  store i32 46944465, i32* %15
  br label %282

; <label>:282:                                    ; preds = %270, %266, %265, %258, %222, %218, %211, %210, %190, %175, %150, %147, %117, %101, %100, %93, %84, %76, %75, %48, %32, %27, %26, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.16
  %10 = load i32, i32* @y.17
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
  store i32 -898733568, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %141
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -898733568, label %22
    i32 -1115544330, label %42
    i32 356794245, label %70
    i32 1513385265, label %73
    i32 -1755140887, label %77
    i32 -1509510462, label %105
    i32 -1800115399, label %124
    i32 440575857, label %125
    i32 -227551423, label %128
    i32 894501413, label %137
  ]

; <label>:21:                                     ; preds = %19
  br label %141

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1115544330, i32 -227551423
  store i32 %41, i32* %18
  br label %141

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %4
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.16
  %56 = load i32, i32* @y.17
  %57 = sub i32 %55, 1459128709
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1459128709
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 356794245, i32 -227551423
  store i32 %69, i32* %18
  br label %141

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 1513385265, i32 -1755140887
  store i32 %72, i32* %18
  br label %141

; <label>:73:                                     ; preds = %19
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 440575857, i32* %18
  br label %141

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* @x.16
  %79 = load i32, i32* @y.17
  %80 = add i32 %78, 1752271173
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1752271173
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1509510462, i32 894501413
  store i32 %104, i32* %18
  br label %141

; <label>:105:                                    ; preds = %19
  %106 = load volatile i64**, i64*** %5
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile i64**, i64*** %6
  store i64* %107, i64** %108, align 8
  %109 = load i32, i32* @x.16
  %110 = load i32, i32* @y.17
  %111 = sub i32 %109, -1577409245
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1577409245
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1800115399, i32 894501413
  store i32 %123, i32* %18
  br label %141

; <label>:124:                                    ; preds = %19
  store i32 440575857, i32* %18
  br label %141

; <label>:125:                                    ; preds = %19
  %126 = load volatile i64**, i64*** %6
  %127 = load i64*, i64** %126, align 8
  ret i64* %127

; <label>:128:                                    ; preds = %19
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  %131 = alloca i64*, align 8
  store i64* %0, i64** %130, align 8
  store i64* %1, i64** %131, align 8
  %132 = load i64*, i64** %130, align 8
  %133 = load i64, i64* %132, align 8
  %134 = load i64*, i64** %131, align 8
  %135 = load i64, i64* %134, align 8
  %136 = icmp slt i64 %133, %135
  store i32 -1115544330, i32* %18
  br label %141

; <label>:137:                                    ; preds = %19
  %138 = load volatile i64**, i64*** %5
  %139 = load i64*, i64** %138, align 8
  %140 = load volatile i64**, i64*** %6
  store i64* %139, i64** %140, align 8
  store i32 -1509510462, i32* %18
  br label %141

; <label>:141:                                    ; preds = %137, %128, %124, %105, %77, %73, %70, %42, %22, %21
  br label %19
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i32 0, i32* %5, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt3maxISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %8, %"struct.std::pair"** %4
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %9, %"struct.std::pair"** %3
  %10 = alloca i32
  store i32 -1737643325, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %70
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1737643325, label %14
    i32 2009694051, label %19
    i32 1542901531, label %21
    i32 14046675, label %36
    i32 1813882718, label %65
    i32 1779059016, label %66
    i32 -1797346591, label %68
  ]

; <label>:13:                                     ; preds = %11
  br label %70

; <label>:14:                                     ; preds = %11
  %15 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %16 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %17 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %15, %"struct.std::pair"* dereferenceable(8) %16)
  %18 = select i1 %17, i32 2009694051, i32 1542901531
  store i32 %18, i32* %10
  br label %70

; <label>:19:                                     ; preds = %11
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %20, %"struct.std::pair"** %5, align 8
  store i32 1779059016, i32* %10
  br label %70

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* @x.22
  %23 = load i32, i32* @y.23
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 14046675, i32 -1797346591
  store i32 %35, i32* %10
  br label %70

; <label>:36:                                     ; preds = %11
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %37, %"struct.std::pair"** %5, align 8
  %38 = load i32, i32* @x.22
  %39 = load i32, i32* @y.23
  %40 = add i32 %38, 1529699042
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1529699042
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 1813882718, i32 -1797346591
  store i32 %64, i32* %10
  br label %70

; <label>:65:                                     ; preds = %11
  store i32 1779059016, i32* %10
  br label %70

; <label>:66:                                     ; preds = %11
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %67

; <label>:68:                                     ; preds = %11
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %69, %"struct.std::pair"** %5, align 8
  store i32 14046675, i32* %10
  br label %70

; <label>:70:                                     ; preds = %68, %65, %36, %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.24
  %7 = load i32, i32* @y.25
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
  store i32 -683551925, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -683551925, label %19
    i32 -1208692796, label %27
    i32 -1004671393, label %67
    i32 -279379597, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %81

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1208692796, i32 -279379597
  store i32 %26, i32* %15
  br label %81

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %30, %"struct.std::pair"** %3
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  %34 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 0, i32 0
  store i32 %33, i32* %35, align 4
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 1
  store i32 %38, i32* %40, align 4
  %41 = load i32, i32* @x.24
  %42 = load i32, i32* @y.25
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
  %66 = select i1 %64, i32 -1004671393, i32 -279379597
  store i32 %66, i32* %15
  br label %81

; <label>:67:                                     ; preds = %16
  %68 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %68

; <label>:69:                                     ; preds = %16
  %70 = alloca %"struct.std::pair"*, align 8
  %71 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %70, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %71, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i32 0, i32 0
  store i32 %75, i32* %76, align 4
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i32 0, i32 1
  store i32 %79, i32* %80, align 4
  store i32 -1208692796, i32* %15
  br label %81

; <label>:81:                                     ; preds = %69, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.28
  %7 = load i32, i32* @y.29
  %8 = sub i32 %6, 1050332445
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1050332445
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 68131246, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 68131246, label %20
    i32 1086271257, label %40
    i32 -780717975, label %68
    i32 2077413987, label %69
  ]

; <label>:19:                                     ; preds = %17
  br label %82

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
  %39 = select i1 %37, i32 1086271257, i32 2077413987
  store i32 %39, i32* %16
  br label %82

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  %46 = load i32*, i32** %42, align 8
  %47 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %45, align 4
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 1
  %50 = load i32*, i32** %43, align 8
  %51 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %50) #3
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %49, align 4
  %53 = load i32, i32* @x.28
  %54 = load i32, i32* @y.29
  %55 = sub i32 %53, -597494047
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -597494047
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -780717975, i32 2077413987
  store i32 %67, i32* %16
  br label %82

; <label>:68:                                     ; preds = %17
  ret void

; <label>:69:                                     ; preds = %17
  %70 = alloca %"struct.std::pair"*, align 8
  %71 = alloca i32*, align 8
  %72 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %70, align 8
  store i32* %1, i32** %71, align 8
  store i32* %2, i32** %72, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i32 0, i32 0
  %75 = load i32*, i32** %71, align 8
  %76 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %75) #3
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %74, align 4
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i32 0, i32 1
  %79 = load i32*, i32** %72, align 8
  %80 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %79) #3
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %78, align 4
  store i32 1086271257, i32* %16
  br label %82

; <label>:82:                                     ; preds = %69, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %6
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %5
  %15 = alloca i32
  store i32 539564870, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %2, %162
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 539564870, label %21
    i32 -285161676, label %26
    i32 -1349521591, label %53
    i32 147520096, label %75
    i32 1894925801, label %78
    i32 1713150790, label %106
    i32 -1355150513, label %140
    i32 354419530, label %142
    i32 1986215401, label %144
    i32 -2100462599, label %146
    i32 -529621428, label %154
  ]

; <label>:20:                                     ; preds = %18
  br label %162

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %6
  %23 = load volatile i32, i32* %5
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1986215401, i32 -285161676
  store i32 %25, i32* %15
  store i1 true, i1* %17
  br label %162

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.30
  %28 = load i32, i32* @y.31
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
  %52 = select i1 %50, i32 -1349521591, i32 -2100462599
  store i32 %52, i32* %15
  br label %162

; <label>:53:                                     ; preds = %18
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %56, %59
  store i1 %60, i1* %4
  %61 = load i32, i32* @x.30
  %62 = load i32, i32* @y.31
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 147520096, i32 -2100462599
  store i32 %74, i32* %15
  br label %162

; <label>:75:                                     ; preds = %18
  %76 = load volatile i1, i1* %4
  %77 = select i1 %76, i32 354419530, i32 1894925801
  store i32 %77, i32* %15
  store i1 false, i1* %16
  br label %162

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* @x.30
  %80 = load i32, i32* @y.31
  %81 = sub i32 %79, -369973522
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -369973522
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1713150790, i32 -529621428
  store i32 %105, i32* %15
  br label %162

; <label>:106:                                    ; preds = %18
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %109, %112
  store i1 %113, i1* %3
  %114 = load i32, i32* @x.30
  %115 = load i32, i32* @y.31
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1355150513, i32 -529621428
  store i32 %139, i32* %15
  br label %162

; <label>:140:                                    ; preds = %18
  store i32 354419530, i32* %15
  %141 = load volatile i1, i1* %3
  store i1 %141, i1* %16
  br label %162

; <label>:142:                                    ; preds = %18
  %143 = load i1, i1* %16
  store i32 1986215401, i32* %15
  store i1 %143, i1* %17
  br label %162

; <label>:144:                                    ; preds = %18
  %145 = load i1, i1* %17
  ret i1 %145

; <label>:146:                                    ; preds = %18
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i32 0, i32 0
  %149 = load i32, i32* %148, align 4
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i32 0, i32 0
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %149, %152
  store i32 -1349521591, i32* %15
  br label %162

; <label>:154:                                    ; preds = %18
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i32 0, i32 1
  %160 = load i32, i32* %159, align 4
  %161 = icmp slt i32 %157, %160
  store i32 1713150790, i32* %15
  br label %162

; <label>:162:                                    ; preds = %154, %146, %142, %140, %106, %78, %75, %53, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.32
  %7 = load i32, i32* @y.33
  %8 = add i32 %6, -786872252
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -786872252
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -952202112, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %98
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -952202112, label %20
    i32 -19079643, label %40
    i32 1541838228, label %82
    i32 -1510297180, label %84
  ]

; <label>:19:                                     ; preds = %17
  br label %98

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -19079643, i32 -1510297180
  store i32 %39, i32* %16
  br label %98

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %43, %"struct.std::pair"** %3
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  %46 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %45) #3
  %47 = load i32, i32* %46, align 4
  %48 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i32 0, i32 0
  store i32 %47, i32* %49, align 4
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i32 0, i32 1
  %52 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %51) #3
  %53 = load i32, i32* %52, align 4
  %54 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i32 0, i32 1
  store i32 %53, i32* %55, align 4
  %56 = load i32, i32* @x.32
  %57 = load i32, i32* @y.33
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 1541838228, i32 -1510297180
  store i32 %81, i32* %16
  br label %98

; <label>:82:                                     ; preds = %17
  %83 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %83

; <label>:84:                                     ; preds = %17
  %85 = alloca %"struct.std::pair"*, align 8
  %86 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %85, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %86, align 8
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i32 0, i32 0
  %90 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %89) #3
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i32 0, i32 0
  store i32 %91, i32* %92, align 4
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i32 0, i32 1
  %95 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %94) #3
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i32 0, i32 1
  store i32 %96, i32* %97, align 4
  store i32 -19079643, i32* %16
  br label %98

; <label>:98:                                     ; preds = %84, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.34
  %7 = load i32, i32* @y.35
  %8 = sub i32 %6, 1466216577
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1466216577
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 967099559, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 967099559, label %20
    i32 -1294528677, label %40
    i32 1811466052, label %77
    i32 79785615, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1294528677, i32 79785615
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair", align 4
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  %44 = load i32*, i32** %42, align 8
  %45 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %44) #3
  %46 = load i32*, i32** %43, align 8
  %47 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %46) #3
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %41, i32* dereferenceable(4) %45, i32* dereferenceable(4) %47)
  %48 = bitcast %"struct.std::pair"* %41 to i64*
  %49 = load i64, i64* %48, align 4
  store i64 %49, i64* %3
  %50 = load i32, i32* @x.34
  %51 = load i32, i32* @y.35
  %52 = add i32 %50, 1751815288
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1751815288
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1811466052, i32 79785615
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i64, i64* %3
  ret i64 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"struct.std::pair", align 4
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  store i32* %0, i32** %81, align 8
  store i32* %1, i32** %82, align 8
  %83 = load i32*, i32** %81, align 8
  %84 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %83) #3
  %85 = load i32*, i32** %82, align 8
  %86 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %85) #3
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %80, i32* dereferenceable(4) %84, i32* dereferenceable(4) %86)
  %87 = bitcast %"struct.std::pair"* %80 to i64*
  %88 = load i64, i64* %87, align 4
  store i32 -1294528677, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s909560303.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
