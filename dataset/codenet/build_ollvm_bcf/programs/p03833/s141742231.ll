; ModuleID = 'Project_CodeNet_C++1400/p03833/s141742231.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s141742231.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }

$_ZNSt4pairIxxEC2IiivEEOT_OT0_ = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZNSt4pairIxxEC2IRxxvEEOT_OT0_ = comdat any

$_ZSt3maxISt4pairIxxEERKT_S4_S4_ = comdat any

$_ZNSt4pairIxxEaSERKS0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i64 1000000007, align 8
@a = global [10000 x i64] zeroinitializer, align 16
@b = global [10000 x [300 x i64]] zeroinitializer, align 16
@segn = global i64 1, align 8
@seg = global [20000 x %"struct.std::pair"] zeroinitializer, align 16
@has = global [6000 x [6000 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s141742231.cpp, i8* null }]
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
define void @_Z4initx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  br label %7

; <label>:7:                                      ; preds = %31, %1
  %8 = load i64, i64* @segn, align 8
  %9 = load i64, i64* %2, align 8
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %82

; <label>:20:                                     ; preds = %11, %82
  %21 = load i64, i64* @segn, align 8
  %22 = mul nsw i64 %21, 2
  store i64 %22, i64* @segn, align 8
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %82

; <label>:31:                                     ; preds = %20
  br label %7

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %95

; <label>:41:                                     ; preds = %32, %95
  store i64 0, i64* %3, align 8
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %95

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %78, %50
  %52 = load i64, i64* %3, align 8
  %53 = load i64, i64* %2, align 8
  %54 = mul nsw i64 2, %53
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %56, label %81

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %96

; <label>:65:                                     ; preds = %56, %96
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  call void @_ZNSt4pairIxxEC2IiivEEOT_OT0_(%"struct.std::pair"* %4, i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %66 = load i64, i64* %3, align 8
  %67 = getelementptr inbounds [20000 x %"struct.std::pair"], [20000 x %"struct.std::pair"]* @seg, i64 0, i64 %66
  %68 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %67, %"struct.std::pair"* dereferenceable(16) %4) #3
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %96

; <label>:77:                                     ; preds = %65
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i64, i64* %3, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %3, align 8
  br label %51

; <label>:81:                                     ; preds = %51
  ret void

; <label>:82:                                     ; preds = %20, %11
  %83 = load i64, i64* @segn, align 8
  %84 = sub i64 0, %83
  %85 = add i64 %84, 2
  %86 = sub i64 %83, 2
  %87 = mul i64 %86, 2
  %88 = shl i64 %83, 2
  %89 = sub i64 0, %83
  %90 = add i64 %89, 2
  %91 = shl i64 %83, 2
  %92 = sub i64 0, %83
  %93 = add i64 %92, 2
  %94 = mul nsw i64 %83, 2
  store i64 %94, i64* @segn, align 8
  br label %20

; <label>:95:                                     ; preds = %41, %32
  store i64 0, i64* %3, align 8
  br label %41

; <label>:96:                                     ; preds = %65, %56
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  call void @_ZNSt4pairIxxEC2IiivEEOT_OT0_(%"struct.std::pair"* %4, i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %97 = load i64, i64* %3, align 8
  %98 = getelementptr inbounds [20000 x %"struct.std::pair"], [20000 x %"struct.std::pair"]* @seg, i64 0, i64 %97
  %99 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %98, %"struct.std::pair"* dereferenceable(16) %4) #3
  br label %65
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  store i64 %12, i64* %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %14 = load i32*, i32** %6, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %14) #3
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  store i64 %17, i64* %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca %"struct.std::pair"*, align 8
  %13 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %13, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i32 0, i32 0
  %17 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %16) #3
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i32 0, i32 0
  store i64 %18, i64* %19, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i32 0, i32 1
  %22 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %21) #3
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i32 0, i32 1
  store i64 %23, i64* %24, align 8
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret %"struct.std::pair"* %14

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca %"struct.std::pair"*, align 8
  %36 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %35, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %36, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 0
  %40 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %39) #3
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i32 0, i32 0
  store i64 %41, i64* %42, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 0, i32 1
  %45 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %44) #3
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i32 0, i32 1
  store i64 %46, i64* %47, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z3addxx(i64, i64) #0 {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %74

; <label>:11:                                     ; preds = %2, %74
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %16 = load i64, i64* @segn, align 8
  %17 = sub nsw i64 %16, 1
  %18 = load i64, i64* %12, align 8
  %19 = add nsw i64 %18, %17
  store i64 %19, i64* %12, align 8
  %20 = load i64, i64* %12, align 8
  %21 = load i64, i64* @segn, align 8
  %22 = sub nsw i64 %21, 1
  %23 = sub nsw i64 %20, %22
  store i64 %23, i64* %15, align 8
  call void @_ZNSt4pairIxxEC2IRxxvEEOT_OT0_(%"struct.std::pair"* %14, i64* dereferenceable(8) %13, i64* dereferenceable(8) %15)
  %24 = load i64, i64* %12, align 8
  %25 = getelementptr inbounds [20000 x %"struct.std::pair"], [20000 x %"struct.std::pair"]* @seg, i64 0, i64 %24
  %26 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %25, %"struct.std::pair"* dereferenceable(16) %14) #3
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %74

; <label>:35:                                     ; preds = %11
  br label %36

; <label>:36:                                     ; preds = %72, %35
  %37 = load i64, i64* %12, align 8
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %39, label %73

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %111

; <label>:48:                                     ; preds = %39, %111
  %49 = load i64, i64* %12, align 8
  %50 = sub nsw i64 %49, 1
  %51 = sdiv i64 %50, 2
  store i64 %51, i64* %12, align 8
  %52 = load i64, i64* %12, align 8
  %53 = mul nsw i64 %52, 2
  %54 = add nsw i64 %53, 1
  %55 = getelementptr inbounds [20000 x %"struct.std::pair"], [20000 x %"struct.std::pair"]* @seg, i64 0, i64 %54
  %56 = load i64, i64* %12, align 8
  %57 = mul nsw i64 %56, 2
  %58 = add nsw i64 %57, 2
  %59 = getelementptr inbounds [20000 x %"struct.std::pair"], [20000 x %"struct.std::pair"]* @seg, i64 0, i64 %58
  %60 = call dereferenceable(16) %"struct.std::pair"* @_ZSt3maxISt4pairIxxEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(16) %55, %"struct.std::pair"* dereferenceable(16) %59)
  %61 = load i64, i64* %12, align 8
  %62 = getelementptr inbounds [20000 x %"struct.std::pair"], [20000 x %"struct.std::pair"]* @seg, i64 0, i64 %61
  %63 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSERKS0_(%"struct.std::pair"* %62, %"struct.std::pair"* dereferenceable(16) %60)
  %64 = load i32, i32* @x.9
  %65 = load i32, i32* @y.10
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %111

; <label>:72:                                     ; preds = %48
  br label %36

; <label>:73:                                     ; preds = %36
  ret void

; <label>:74:                                     ; preds = %11, %2
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca %"struct.std::pair", align 8
  %78 = alloca i64, align 8
  store i64 %0, i64* %75, align 8
  store i64 %1, i64* %76, align 8
  %79 = load i64, i64* @segn, align 8
  %80 = sub i64 0, %79
  %81 = add i64 %80, 1
  %82 = shl i64 %79, 1
  %83 = sub i64 %79, 1
  %84 = mul i64 %83, 1
  %85 = sub i64 %79, 1
  %86 = mul i64 %85, 1
  %87 = shl i64 %79, 1
  %88 = sub nsw i64 %79, 1
  %89 = load i64, i64* %75, align 8
  %90 = shl i64 %89, %88
  %91 = shl i64 %89, %88
  %92 = add nsw i64 %89, %88
  store i64 %92, i64* %75, align 8
  %93 = load i64, i64* %75, align 8
  %94 = load i64, i64* @segn, align 8
  %95 = sub i64 0, %94
  %96 = add i64 %95, 1
  %97 = shl i64 %94, 1
  %98 = shl i64 %94, 1
  %99 = sub i64 %94, 1
  %100 = mul i64 %99, 1
  %101 = sub nsw i64 %94, 1
  %102 = sub i64 %93, %101
  %103 = mul i64 %102, %101
  %104 = sub i64 %93, %101
  %105 = mul i64 %104, %101
  %106 = shl i64 %93, %101
  %107 = sub nsw i64 %93, %101
  store i64 %107, i64* %78, align 8
  call void @_ZNSt4pairIxxEC2IRxxvEEOT_OT0_(%"struct.std::pair"* %77, i64* dereferenceable(8) %76, i64* dereferenceable(8) %78)
  %108 = load i64, i64* %75, align 8
  %109 = getelementptr inbounds [20000 x %"struct.std::pair"], [20000 x %"struct.std::pair"]* @seg, i64 0, i64 %108
  %110 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %109, %"struct.std::pair"* dereferenceable(16) %77) #3
  br label %11

; <label>:111:                                    ; preds = %48, %39
  %112 = load i64, i64* %12, align 8
  %113 = sub nsw i64 %112, 1
  %114 = shl i64 %113, 2
  %115 = sub i64 %113, 2
  %116 = mul i64 %115, 2
  %117 = shl i64 %113, 2
  %118 = shl i64 %113, 2
  %119 = sub i64 %113, 2
  %120 = mul i64 %119, 2
  %121 = shl i64 %113, 2
  %122 = sdiv i64 %113, 2
  store i64 %122, i64* %12, align 8
  %123 = load i64, i64* %12, align 8
  %124 = shl i64 %123, 2
  %125 = sub i64 %123, 2
  %126 = mul i64 %125, 2
  %127 = sub i64 %123, 2
  %128 = mul i64 %127, 2
  %129 = sub i64 0, %123
  %130 = add i64 %129, 2
  %131 = mul nsw i64 %123, 2
  %132 = sub i64 0, %131
  %133 = add i64 %132, 1
  %134 = shl i64 %131, 1
  %135 = add nsw i64 %131, 1
  %136 = getelementptr inbounds [20000 x %"struct.std::pair"], [20000 x %"struct.std::pair"]* @seg, i64 0, i64 %135
  %137 = load i64, i64* %12, align 8
  %138 = sub i64 0, %137
  %139 = add i64 %138, 2
  %140 = sub i64 0, %137
  %141 = add i64 %140, 2
  %142 = sub i64 0, %137
  %143 = add i64 %142, 2
  %144 = sub i64 0, %137
  %145 = add i64 %144, 2
  %146 = mul nsw i64 %137, 2
  %147 = sub i64 %146, 2
  %148 = mul i64 %147, 2
  %149 = sub i64 0, %146
  %150 = add i64 %149, 2
  %151 = sub i64 %146, 2
  %152 = mul i64 %151, 2
  %153 = sub i64 0, %146
  %154 = add i64 %153, 2
  %155 = add nsw i64 %146, 2
  %156 = getelementptr inbounds [20000 x %"struct.std::pair"], [20000 x %"struct.std::pair"]* @seg, i64 0, i64 %155
  %157 = call dereferenceable(16) %"struct.std::pair"* @_ZSt3maxISt4pairIxxEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(16) %136, %"struct.std::pair"* dereferenceable(16) %156)
  %158 = load i64, i64* %12, align 8
  %159 = getelementptr inbounds [20000 x %"struct.std::pair"], [20000 x %"struct.std::pair"]* @seg, i64 0, i64 %158
  %160 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSERKS0_(%"struct.std::pair"* %159, %"struct.std::pair"* dereferenceable(16) %157)
  br label %48
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxxvEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = load i32, i32* @x.11
  %5 = load i32, i32* @y.12
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %3, %34
  %13 = alloca %"struct.std::pair"*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %13, align 8
  store i64* %1, i64** %14, align 8
  store i64* %2, i64** %15, align 8
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 0
  %18 = load i64*, i64** %14, align 8
  %19 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %18) #3
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %17, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 1
  %22 = load i64*, i64** %15, align 8
  %23 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %22) #3
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %21, align 8
  %25 = load i32, i32* @x.11
  %26 = load i32, i32* @y.12
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %12
  ret void

; <label>:34:                                     ; preds = %12, %3
  %35 = alloca %"struct.std::pair"*, align 8
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %35, align 8
  store i64* %1, i64** %36, align 8
  store i64* %2, i64** %37, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 0
  %40 = load i64*, i64** %36, align 8
  %41 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %40) #3
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %39, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 1
  %44 = load i64*, i64** %37, align 8
  %45 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %44) #3
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* %43, align 8
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt3maxISt4pairIxxEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %8 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %6, %"struct.std::pair"* dereferenceable(16) %7)
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %9, %33
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %19, %"struct.std::pair"** %3, align 8
  %20 = load i32, i32* @x.13
  %21 = load i32, i32* @y.14
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %33

; <label>:28:                                     ; preds = %18
  br label %31

; <label>:29:                                     ; preds = %2
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %30, %"struct.std::pair"** %3, align 8
  br label %31

; <label>:31:                                     ; preds = %29, %28
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %32

; <label>:33:                                     ; preds = %18, %9
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %34, %"struct.std::pair"** %3, align 8
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSERKS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i64 %8, i64* %9, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i64 %12, i64* %13, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define { i64, i64 } @_Z3getxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca %"struct.std::pair", align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store i64 %4, i64* %11, align 8
  %16 = load i64, i64* %8, align 8
  %17 = load i64, i64* %10, align 8
  %18 = icmp sle i64 %16, %17
  br i1 %18, label %23, label %19

; <label>:19:                                     ; preds = %5
  %20 = load i64, i64* %11, align 8
  %21 = load i64, i64* %7, align 8
  %22 = icmp sle i64 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19, %5
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  call void @_ZNSt4pairIxxEC2IiivEEOT_OT0_(%"struct.std::pair"* %6, i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  br label %109

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* @x.17
  %26 = load i32, i32* @y.18
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %112

; <label>:33:                                     ; preds = %24, %112
  %34 = load i64, i64* %7, align 8
  %35 = load i64, i64* %10, align 8
  %36 = icmp sle i64 %34, %35
  %37 = load i32, i32* @x.17
  %38 = load i32, i32* @y.18
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %112

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %55

; <label>:46:                                     ; preds = %45
  %47 = load i64, i64* %11, align 8
  %48 = load i64, i64* %8, align 8
  %49 = icmp sle i64 %47, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %46
  %51 = load i64, i64* %9, align 8
  %52 = getelementptr inbounds [20000 x %"struct.std::pair"], [20000 x %"struct.std::pair"]* @seg, i64 0, i64 %51
  %53 = bitcast %"struct.std::pair"* %6 to i8*
  %54 = bitcast %"struct.std::pair"* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 16, i32 8, i1 false)
  br label %109

; <label>:55:                                     ; preds = %46, %45
  %56 = load i32, i32* @x.17
  %57 = load i32, i32* @y.18
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %116

; <label>:64:                                     ; preds = %55, %116
  %65 = load i64, i64* %7, align 8
  %66 = load i64, i64* %8, align 8
  %67 = load i64, i64* %9, align 8
  %68 = mul nsw i64 %67, 2
  %69 = add nsw i64 %68, 1
  %70 = load i64, i64* %10, align 8
  %71 = load i64, i64* %10, align 8
  %72 = load i64, i64* %11, align 8
  %73 = add nsw i64 %71, %72
  %74 = sdiv i64 %73, 2
  %75 = call { i64, i64 } @_Z3getxxxxx(i64 %65, i64 %66, i64 %69, i64 %70, i64 %74)
  %76 = bitcast %"struct.std::pair"* %14 to { i64, i64 }*
  %77 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %76, i32 0, i32 0
  %78 = extractvalue { i64, i64 } %75, 0
  store i64 %78, i64* %77, align 8
  %79 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %76, i32 0, i32 1
  %80 = extractvalue { i64, i64 } %75, 1
  store i64 %80, i64* %79, align 8
  %81 = load i64, i64* %7, align 8
  %82 = load i64, i64* %8, align 8
  %83 = load i64, i64* %9, align 8
  %84 = mul nsw i64 %83, 2
  %85 = add nsw i64 %84, 2
  %86 = load i64, i64* %10, align 8
  %87 = load i64, i64* %11, align 8
  %88 = add nsw i64 %86, %87
  %89 = sdiv i64 %88, 2
  %90 = load i64, i64* %11, align 8
  %91 = call { i64, i64 } @_Z3getxxxxx(i64 %81, i64 %82, i64 %85, i64 %89, i64 %90)
  %92 = bitcast %"struct.std::pair"* %15 to { i64, i64 }*
  %93 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %92, i32 0, i32 0
  %94 = extractvalue { i64, i64 } %91, 0
  store i64 %94, i64* %93, align 8
  %95 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %92, i32 0, i32 1
  %96 = extractvalue { i64, i64 } %91, 1
  store i64 %96, i64* %95, align 8
  %97 = call dereferenceable(16) %"struct.std::pair"* @_ZSt3maxISt4pairIxxEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(16) %14, %"struct.std::pair"* dereferenceable(16) %15)
  %98 = bitcast %"struct.std::pair"* %6 to i8*
  %99 = bitcast %"struct.std::pair"* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 16, i32 8, i1 false)
  %100 = load i32, i32* @x.17
  %101 = load i32, i32* @y.18
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %116

; <label>:108:                                    ; preds = %64
  br label %109

; <label>:109:                                    ; preds = %108, %50, %23
  %110 = bitcast %"struct.std::pair"* %6 to { i64, i64 }*
  %111 = load { i64, i64 }, { i64, i64 }* %110, align 8
  ret { i64, i64 } %111

; <label>:112:                                    ; preds = %33, %24
  %113 = load i64, i64* %7, align 8
  %114 = load i64, i64* %10, align 8
  %115 = icmp sle i64 %113, %114
  br label %33

; <label>:116:                                    ; preds = %64, %55
  %117 = load i64, i64* %7, align 8
  %118 = load i64, i64* %8, align 8
  %119 = load i64, i64* %9, align 8
  %120 = sub i64 0, %119
  %121 = add i64 %120, 2
  %122 = sub i64 %119, 2
  %123 = mul i64 %122, 2
  %124 = shl i64 %119, 2
  %125 = mul nsw i64 %119, 2
  %126 = sub i64 %125, 1
  %127 = mul i64 %126, 1
  %128 = add nsw i64 %125, 1
  %129 = load i64, i64* %10, align 8
  %130 = load i64, i64* %10, align 8
  %131 = load i64, i64* %11, align 8
  %132 = shl i64 %130, %131
  %133 = sub i64 0, %130
  %134 = add i64 %133, %131
  %135 = add nsw i64 %130, %131
  %136 = sub i64 %135, 2
  %137 = mul i64 %136, 2
  %138 = sub i64 0, %135
  %139 = add i64 %138, 2
  %140 = sub i64 0, %135
  %141 = add i64 %140, 2
  %142 = sdiv i64 %135, 2
  %143 = call { i64, i64 } @_Z3getxxxxx(i64 %117, i64 %118, i64 %128, i64 %129, i64 %142)
  %144 = bitcast %"struct.std::pair"* %14 to { i64, i64 }*
  %145 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %144, i32 0, i32 0
  %146 = extractvalue { i64, i64 } %143, 0
  store i64 %146, i64* %145, align 8
  %147 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %144, i32 0, i32 1
  %148 = extractvalue { i64, i64 } %143, 1
  store i64 %148, i64* %147, align 8
  %149 = load i64, i64* %7, align 8
  %150 = load i64, i64* %8, align 8
  %151 = load i64, i64* %9, align 8
  %152 = shl i64 %151, 2
  %153 = sub i64 0, %151
  %154 = add i64 %153, 2
  %155 = sub i64 %151, 2
  %156 = mul i64 %155, 2
  %157 = sub i64 0, %151
  %158 = add i64 %157, 2
  %159 = sub i64 0, %151
  %160 = add i64 %159, 2
  %161 = shl i64 %151, 2
  %162 = sub i64 0, %151
  %163 = add i64 %162, 2
  %164 = mul nsw i64 %151, 2
  %165 = shl i64 %164, 2
  %166 = sub i64 0, %164
  %167 = add i64 %166, 2
  %168 = sub i64 %164, 2
  %169 = mul i64 %168, 2
  %170 = sub i64 %164, 2
  %171 = mul i64 %170, 2
  %172 = sub i64 0, %164
  %173 = add i64 %172, 2
  %174 = shl i64 %164, 2
  %175 = add nsw i64 %164, 2
  %176 = load i64, i64* %10, align 8
  %177 = load i64, i64* %11, align 8
  %178 = sub i64 %176, %177
  %179 = mul i64 %178, %177
  %180 = shl i64 %176, %177
  %181 = sub i64 %176, %177
  %182 = mul i64 %181, %177
  %183 = shl i64 %176, %177
  %184 = shl i64 %176, %177
  %185 = sub i64 0, %176
  %186 = add i64 %185, %177
  %187 = shl i64 %176, %177
  %188 = sub i64 %176, %177
  %189 = mul i64 %188, %177
  %190 = sub i64 %176, %177
  %191 = mul i64 %190, %177
  %192 = add nsw i64 %176, %177
  %193 = sdiv i64 %192, 2
  %194 = load i64, i64* %11, align 8
  %195 = call { i64, i64 } @_Z3getxxxxx(i64 %149, i64 %150, i64 %175, i64 %193, i64 %194)
  %196 = bitcast %"struct.std::pair"* %15 to { i64, i64 }*
  %197 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %196, i32 0, i32 0
  %198 = extractvalue { i64, i64 } %195, 0
  store i64 %198, i64* %197, align 8
  %199 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %196, i32 0, i32 1
  %200 = extractvalue { i64, i64 } %195, 1
  store i64 %200, i64* %199, align 8
  %201 = call dereferenceable(16) %"struct.std::pair"* @_ZSt3maxISt4pairIxxEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(16) %14, %"struct.std::pair"* dereferenceable(16) %15)
  %202 = bitcast %"struct.std::pair"* %6 to i8*
  %203 = bitcast %"struct.std::pair"* %201 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %202, i8* %203, i64 16, i32 8, i1 false)
  br label %64
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define void @_Z3ruixxxxx(i64, i64, i64, i64, i64) #4 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  store i64 %4, i64* %10, align 8
  %11 = load i64, i64* %10, align 8
  %12 = load i64, i64* %6, align 8
  %13 = getelementptr inbounds [6000 x [6000 x i64]], [6000 x [6000 x i64]]* @has, i64 0, i64 %12
  %14 = load i64, i64* %8, align 8
  %15 = getelementptr inbounds [6000 x i64], [6000 x i64]* %13, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, %11
  store i64 %17, i64* %15, align 8
  %18 = load i64, i64* %10, align 8
  %19 = load i64, i64* %6, align 8
  %20 = getelementptr inbounds [6000 x [6000 x i64]], [6000 x [6000 x i64]]* @has, i64 0, i64 %19
  %21 = load i64, i64* %9, align 8
  %22 = add nsw i64 %21, 1
  %23 = getelementptr inbounds [6000 x i64], [6000 x i64]* %20, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = sub nsw i64 %24, %18
  store i64 %25, i64* %23, align 8
  %26 = load i64, i64* %10, align 8
  %27 = load i64, i64* %7, align 8
  %28 = add nsw i64 %27, 1
  %29 = getelementptr inbounds [6000 x [6000 x i64]], [6000 x [6000 x i64]]* @has, i64 0, i64 %28
  %30 = load i64, i64* %8, align 8
  %31 = getelementptr inbounds [6000 x i64], [6000 x i64]* %29, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = sub nsw i64 %32, %26
  store i64 %33, i64* %31, align 8
  %34 = load i64, i64* %10, align 8
  %35 = load i64, i64* %7, align 8
  %36 = add nsw i64 %35, 1
  %37 = getelementptr inbounds [6000 x [6000 x i64]], [6000 x [6000 x i64]]* @has, i64 0, i64 %36
  %38 = load i64, i64* %9, align 8
  %39 = add nsw i64 %38, 1
  %40 = getelementptr inbounds [6000 x i64], [6000 x i64]* %37, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = add nsw i64 %41, %34
  store i64 %42, i64* %40, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::pair", align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = icmp sge i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  br label %60

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @x.21
  %14 = load i32, i32* @y.22
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %61

; <label>:21:                                     ; preds = %12, %61
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* @segn, align 8
  %25 = call { i64, i64 } @_Z3getxxxxx(i64 %22, i64 %23, i64 0, i64 0, i64 %24)
  %26 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %27 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %26, i32 0, i32 0
  %28 = extractvalue { i64, i64 } %25, 0
  store i64 %28, i64* %27, align 8
  %29 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %26, i32 0, i32 1
  %30 = extractvalue { i64, i64 } %25, 1
  store i64 %30, i64* %29, align 8
  %31 = load i64, i64* %4, align 8
  %32 = add nsw i64 %31, 1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = add nsw i64 %34, 1
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = add nsw i64 %37, 1
  %39 = load i64, i64* %5, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %41 = load i64, i64* %40, align 8
  call void @_Z3ruixxxxx(i64 %32, i64 %35, i64 %38, i64 %39, i64 %41)
  %42 = load i64, i64* %4, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %6, align 8
  call void @_Z3dfsxxx(i64 %42, i64 %44, i64 %45)
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = add nsw i64 %47, 1
  %49 = load i64, i64* %5, align 8
  %50 = load i64, i64* %6, align 8
  call void @_Z3dfsxxx(i64 %48, i64 %49, i64 %50)
  %51 = load i32, i32* @x.21
  %52 = load i32, i32* @y.22
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %61

; <label>:59:                                     ; preds = %21
  br label %60

; <label>:60:                                     ; preds = %59, %11
  ret void

; <label>:61:                                     ; preds = %21, %12
  %62 = load i64, i64* %4, align 8
  %63 = load i64, i64* %5, align 8
  %64 = load i64, i64* @segn, align 8
  %65 = call { i64, i64 } @_Z3getxxxxx(i64 %62, i64 %63, i64 0, i64 0, i64 %64)
  %66 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %67 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %66, i32 0, i32 0
  %68 = extractvalue { i64, i64 } %65, 0
  store i64 %68, i64* %67, align 8
  %69 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %66, i32 0, i32 1
  %70 = extractvalue { i64, i64 } %65, 1
  store i64 %70, i64* %69, align 8
  %71 = load i64, i64* %4, align 8
  %72 = sub i64 0, %71
  %73 = add i64 %72, 1
  %74 = sub i64 0, %71
  %75 = add i64 %74, 1
  %76 = add nsw i64 %71, 1
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %78 = load i64, i64* %77, align 8
  %79 = sub i64 0, %78
  %80 = add i64 %79, 1
  %81 = sub i64 %78, 1
  %82 = mul i64 %81, 1
  %83 = shl i64 %78, 1
  %84 = add nsw i64 %78, 1
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 0, %86
  %88 = add i64 %87, 1
  %89 = sub i64 0, %86
  %90 = add i64 %89, 1
  %91 = sub i64 0, %86
  %92 = add i64 %91, 1
  %93 = shl i64 %86, 1
  %94 = shl i64 %86, 1
  %95 = add nsw i64 %86, 1
  %96 = load i64, i64* %5, align 8
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %98 = load i64, i64* %97, align 8
  call void @_Z3ruixxxxx(i64 %76, i64 %84, i64 %95, i64 %96, i64 %98)
  %99 = load i64, i64* %4, align 8
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %101 = load i64, i64* %100, align 8
  %102 = load i64, i64* %6, align 8
  call void @_Z3dfsxxx(i64 %99, i64 %101, i64 %102)
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %104 = load i64, i64* %103, align 8
  %105 = sub i64 0, %104
  %106 = add i64 %105, 1
  %107 = add nsw i64 %104, 1
  %108 = load i64, i64* %5, align 8
  %109 = load i64, i64* %6, align 8
  call void @_Z3dfsxxx(i64 %107, i64 %108, i64 %109)
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
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
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  store i64 2, i64* %4, align 8
  br label %20

; <label>:20:                                     ; preds = %47, %0
  %21 = load i32, i32* @x.23
  %22 = load i32, i32* @y.24
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %627

; <label>:29:                                     ; preds = %20, %627
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %2, align 8
  %32 = add nsw i64 %31, 1
  %33 = icmp slt i64 %30, %32
  %34 = load i32, i32* @x.23
  %35 = load i32, i32* @y.24
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %627

; <label>:42:                                     ; preds = %29
  br i1 %33, label %43, label %50

; <label>:43:                                     ; preds = %42
  %44 = load i64, i64* %4, align 8
  %45 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %45)
  br label %47

; <label>:47:                                     ; preds = %43
  %48 = load i64, i64* %4, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %4, align 8
  br label %20

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* @x.23
  %52 = load i32, i32* @y.24
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %642

; <label>:59:                                     ; preds = %50, %642
  store i64 1, i64* %5, align 8
  %60 = load i32, i32* @x.23
  %61 = load i32, i32* @y.24
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %642

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %182, %68
  %70 = load i32, i32* @x.23
  %71 = load i32, i32* @y.24
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %643

; <label>:78:                                     ; preds = %69, %643
  %79 = load i64, i64* %5, align 8
  %80 = load i64, i64* %2, align 8
  %81 = add nsw i64 %80, 1
  %82 = icmp slt i64 %79, %81
  %83 = load i32, i32* @x.23
  %84 = load i32, i32* @y.24
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %643

; <label>:91:                                     ; preds = %78
  br i1 %82, label %92, label %183

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x.23
  %94 = load i32, i32* @y.24
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %652

; <label>:101:                                    ; preds = %92, %652
  store i64 1, i64* %6, align 8
  %102 = load i32, i32* @x.23
  %103 = load i32, i32* @y.24
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %652

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %158, %110
  %112 = load i32, i32* @x.23
  %113 = load i32, i32* @y.24
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %653

; <label>:120:                                    ; preds = %111, %653
  %121 = load i64, i64* %6, align 8
  %122 = load i64, i64* %3, align 8
  %123 = add nsw i64 %122, 1
  %124 = icmp slt i64 %121, %123
  %125 = load i32, i32* @x.23
  %126 = load i32, i32* @y.24
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %653

; <label>:133:                                    ; preds = %120
  br i1 %124, label %134, label %161

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x.23
  %136 = load i32, i32* @y.24
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %661

; <label>:143:                                    ; preds = %134, %661
  %144 = load i64, i64* %5, align 8
  %145 = getelementptr inbounds [10000 x [300 x i64]], [10000 x [300 x i64]]* @b, i64 0, i64 %144
  %146 = load i64, i64* %6, align 8
  %147 = getelementptr inbounds [300 x i64], [300 x i64]* %145, i64 0, i64 %146
  %148 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %147)
  %149 = load i32, i32* @x.23
  %150 = load i32, i32* @y.24
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %661

; <label>:157:                                    ; preds = %143
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i64, i64* %6, align 8
  %160 = add nsw i64 %159, 1
  store i64 %160, i64* %6, align 8
  br label %111

; <label>:161:                                    ; preds = %133
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x.23
  %164 = load i32, i32* @y.24
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %667

; <label>:171:                                    ; preds = %162, %667
  %172 = load i64, i64* %5, align 8
  %173 = add nsw i64 %172, 1
  store i64 %173, i64* %5, align 8
  %174 = load i32, i32* @x.23
  %175 = load i32, i32* @y.24
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %667

; <label>:182:                                    ; preds = %171
  br label %69

; <label>:183:                                    ; preds = %91
  %184 = load i32, i32* @x.23
  %185 = load i32, i32* @y.24
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %676

; <label>:192:                                    ; preds = %183, %676
  store i64 1, i64* %7, align 8
  %193 = load i32, i32* @x.23
  %194 = load i32, i32* @y.24
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %676

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %266, %201
  %203 = load i64, i64* %7, align 8
  %204 = load i64, i64* %3, align 8
  %205 = add nsw i64 %204, 1
  %206 = icmp slt i64 %203, %205
  br i1 %206, label %207, label %267

; <label>:207:                                    ; preds = %202
  %208 = load i32, i32* @x.23
  %209 = load i32, i32* @y.24
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %677

; <label>:216:                                    ; preds = %207, %677
  %217 = load i64, i64* %2, align 8
  call void @_Z4initx(i64 %217)
  store i64 1, i64* %8, align 8
  %218 = load i32, i32* @x.23
  %219 = load i32, i32* @y.24
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %677

; <label>:226:                                    ; preds = %216
  br label %227

; <label>:227:                                    ; preds = %240, %226
  %228 = load i64, i64* %8, align 8
  %229 = load i64, i64* %2, align 8
  %230 = add nsw i64 %229, 1
  %231 = icmp slt i64 %228, %230
  br i1 %231, label %232, label %243

; <label>:232:                                    ; preds = %227
  %233 = load i64, i64* %8, align 8
  %234 = sub nsw i64 %233, 1
  %235 = load i64, i64* %8, align 8
  %236 = getelementptr inbounds [10000 x [300 x i64]], [10000 x [300 x i64]]* @b, i64 0, i64 %235
  %237 = load i64, i64* %7, align 8
  %238 = getelementptr inbounds [300 x i64], [300 x i64]* %236, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  call void @_Z3addxx(i64 %234, i64 %239)
  br label %240

; <label>:240:                                    ; preds = %232
  %241 = load i64, i64* %8, align 8
  %242 = add nsw i64 %241, 1
  store i64 %242, i64* %8, align 8
  br label %227

; <label>:243:                                    ; preds = %227
  %244 = load i64, i64* %2, align 8
  %245 = load i64, i64* %7, align 8
  call void @_Z3dfsxxx(i64 0, i64 %244, i64 %245)
  br label %246

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* @x.23
  %248 = load i32, i32* @y.24
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %679

; <label>:255:                                    ; preds = %246, %679
  %256 = load i64, i64* %7, align 8
  %257 = add nsw i64 %256, 1
  store i64 %257, i64* %7, align 8
  %258 = load i32, i32* @x.23
  %259 = load i32, i32* @y.24
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %679

; <label>:266:                                    ; preds = %255
  br label %202

; <label>:267:                                    ; preds = %202
  store i64 1, i64* %9, align 8
  br label %268

; <label>:268:                                    ; preds = %370, %267
  %269 = load i64, i64* %9, align 8
  %270 = load i64, i64* %2, align 8
  %271 = add nsw i64 %270, 1
  %272 = icmp slt i64 %269, %271
  br i1 %272, label %273, label %371

; <label>:273:                                    ; preds = %268
  %274 = load i32, i32* @x.23
  %275 = load i32, i32* @y.24
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %694

; <label>:282:                                    ; preds = %273, %694
  store i64 1, i64* %10, align 8
  %283 = load i32, i32* @x.23
  %284 = load i32, i32* @y.24
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %694

; <label>:291:                                    ; preds = %282
  br label %292

; <label>:292:                                    ; preds = %328, %291
  %293 = load i64, i64* %10, align 8
  %294 = load i64, i64* %2, align 8
  %295 = add nsw i64 %294, 1
  %296 = icmp slt i64 %293, %295
  br i1 %296, label %297, label %331

; <label>:297:                                    ; preds = %292
  %298 = load i32, i32* @x.23
  %299 = load i32, i32* @y.24
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %695

; <label>:306:                                    ; preds = %297, %695
  %307 = load i64, i64* %9, align 8
  %308 = getelementptr inbounds [6000 x [6000 x i64]], [6000 x [6000 x i64]]* @has, i64 0, i64 %307
  %309 = load i64, i64* %10, align 8
  %310 = sub nsw i64 %309, 1
  %311 = getelementptr inbounds [6000 x i64], [6000 x i64]* %308, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = load i64, i64* %9, align 8
  %314 = getelementptr inbounds [6000 x [6000 x i64]], [6000 x [6000 x i64]]* @has, i64 0, i64 %313
  %315 = load i64, i64* %10, align 8
  %316 = getelementptr inbounds [6000 x i64], [6000 x i64]* %314, i64 0, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = add nsw i64 %317, %312
  store i64 %318, i64* %316, align 8
  %319 = load i32, i32* @x.23
  %320 = load i32, i32* @y.24
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %695

; <label>:327:                                    ; preds = %306
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i64, i64* %10, align 8
  %330 = add nsw i64 %329, 1
  store i64 %330, i64* %10, align 8
  br label %292

; <label>:331:                                    ; preds = %292
  %332 = load i32, i32* @x.23
  %333 = load i32, i32* @y.24
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %717

; <label>:340:                                    ; preds = %331, %717
  %341 = load i32, i32* @x.23
  %342 = load i32, i32* @y.24
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %717

; <label>:349:                                    ; preds = %340
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* @x.23
  %352 = load i32, i32* @y.24
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %718

; <label>:359:                                    ; preds = %350, %718
  %360 = load i64, i64* %9, align 8
  %361 = add nsw i64 %360, 1
  store i64 %361, i64* %9, align 8
  %362 = load i32, i32* @x.23
  %363 = load i32, i32* @y.24
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %718

; <label>:370:                                    ; preds = %359
  br label %268

; <label>:371:                                    ; preds = %268
  store i64 1, i64* %11, align 8
  br label %372

; <label>:372:                                    ; preds = %456, %371
  %373 = load i64, i64* %11, align 8
  %374 = load i64, i64* %2, align 8
  %375 = add nsw i64 %374, 1
  %376 = icmp slt i64 %373, %375
  br i1 %376, label %377, label %457

; <label>:377:                                    ; preds = %372
  %378 = load i32, i32* @x.23
  %379 = load i32, i32* @y.24
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %734

; <label>:386:                                    ; preds = %377, %734
  store i64 1, i64* %12, align 8
  %387 = load i32, i32* @x.23
  %388 = load i32, i32* @y.24
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %734

; <label>:395:                                    ; preds = %386
  br label %396

; <label>:396:                                    ; preds = %414, %395
  %397 = load i64, i64* %12, align 8
  %398 = load i64, i64* %2, align 8
  %399 = add nsw i64 %398, 1
  %400 = icmp slt i64 %397, %399
  br i1 %400, label %401, label %417

; <label>:401:                                    ; preds = %396
  %402 = load i64, i64* %11, align 8
  %403 = sub nsw i64 %402, 1
  %404 = getelementptr inbounds [6000 x [6000 x i64]], [6000 x [6000 x i64]]* @has, i64 0, i64 %403
  %405 = load i64, i64* %12, align 8
  %406 = getelementptr inbounds [6000 x i64], [6000 x i64]* %404, i64 0, i64 %405
  %407 = load i64, i64* %406, align 8
  %408 = load i64, i64* %11, align 8
  %409 = getelementptr inbounds [6000 x [6000 x i64]], [6000 x [6000 x i64]]* @has, i64 0, i64 %408
  %410 = load i64, i64* %12, align 8
  %411 = getelementptr inbounds [6000 x i64], [6000 x i64]* %409, i64 0, i64 %410
  %412 = load i64, i64* %411, align 8
  %413 = add nsw i64 %412, %407
  store i64 %413, i64* %411, align 8
  br label %414

; <label>:414:                                    ; preds = %401
  %415 = load i64, i64* %12, align 8
  %416 = add nsw i64 %415, 1
  store i64 %416, i64* %12, align 8
  br label %396

; <label>:417:                                    ; preds = %396
  %418 = load i32, i32* @x.23
  %419 = load i32, i32* @y.24
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %735

; <label>:426:                                    ; preds = %417, %735
  %427 = load i32, i32* @x.23
  %428 = load i32, i32* @y.24
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %735

; <label>:435:                                    ; preds = %426
  br label %436

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* @x.23
  %438 = load i32, i32* @y.24
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %736

; <label>:445:                                    ; preds = %436, %736
  %446 = load i64, i64* %11, align 8
  %447 = add nsw i64 %446, 1
  store i64 %447, i64* %11, align 8
  %448 = load i32, i32* @x.23
  %449 = load i32, i32* @y.24
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %736

; <label>:456:                                    ; preds = %445
  br label %372

; <label>:457:                                    ; preds = %372
  store i64 0, i64* %13, align 8
  store i64 1, i64* %14, align 8
  br label %458

; <label>:458:                                    ; preds = %490, %457
  %459 = load i32, i32* @x.23
  %460 = load i32, i32* @y.24
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %743

; <label>:467:                                    ; preds = %458, %743
  %468 = load i64, i64* %14, align 8
  %469 = load i64, i64* %2, align 8
  %470 = add nsw i64 %469, 1
  %471 = icmp slt i64 %468, %470
  %472 = load i32, i32* @x.23
  %473 = load i32, i32* @y.24
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %743

; <label>:480:                                    ; preds = %467
  br i1 %471, label %481, label %493

; <label>:481:                                    ; preds = %480
  %482 = load i64, i64* %14, align 8
  %483 = sub nsw i64 %482, 1
  %484 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %483
  %485 = load i64, i64* %484, align 8
  %486 = load i64, i64* %14, align 8
  %487 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %486
  %488 = load i64, i64* %487, align 8
  %489 = add nsw i64 %488, %485
  store i64 %489, i64* %487, align 8
  br label %490

; <label>:490:                                    ; preds = %481
  %491 = load i64, i64* %14, align 8
  %492 = add nsw i64 %491, 1
  store i64 %492, i64* %14, align 8
  br label %458

; <label>:493:                                    ; preds = %480
  store i64 1, i64* %15, align 8
  br label %494

; <label>:494:                                    ; preds = %621, %493
  %495 = load i32, i32* @x.23
  %496 = load i32, i32* @y.24
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %754

; <label>:503:                                    ; preds = %494, %754
  %504 = load i64, i64* %15, align 8
  %505 = load i64, i64* %2, align 8
  %506 = add nsw i64 %505, 1
  %507 = icmp slt i64 %504, %506
  %508 = load i32, i32* @x.23
  %509 = load i32, i32* @y.24
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %754

; <label>:516:                                    ; preds = %503
  br i1 %507, label %517, label %624

; <label>:517:                                    ; preds = %516
  store i64 1, i64* %16, align 8
  br label %518

; <label>:518:                                    ; preds = %601, %517
  %519 = load i32, i32* @x.23
  %520 = load i32, i32* @y.24
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %767

; <label>:527:                                    ; preds = %518, %767
  %528 = load i64, i64* %16, align 8
  %529 = load i64, i64* %2, align 8
  %530 = add nsw i64 %529, 1
  %531 = icmp slt i64 %528, %530
  %532 = load i32, i32* @x.23
  %533 = load i32, i32* @y.24
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %767

; <label>:540:                                    ; preds = %527
  br i1 %531, label %541, label %602

; <label>:541:                                    ; preds = %540
  %542 = load i64, i64* %15, align 8
  %543 = load i64, i64* %16, align 8
  %544 = icmp sgt i64 %542, %543
  br i1 %544, label %545, label %564

; <label>:545:                                    ; preds = %541
  %546 = load i32, i32* @x.23
  %547 = load i32, i32* @y.24
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %785

; <label>:554:                                    ; preds = %545, %785
  %555 = load i32, i32* @x.23
  %556 = load i32, i32* @y.24
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %785

; <label>:563:                                    ; preds = %554
  br label %581

; <label>:564:                                    ; preds = %541
  %565 = load i64, i64* %16, align 8
  %566 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %565
  %567 = load i64, i64* %566, align 8
  %568 = load i64, i64* %15, align 8
  %569 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %568
  %570 = load i64, i64* %569, align 8
  %571 = sub nsw i64 %567, %570
  store i64 %571, i64* %17, align 8
  %572 = load i64, i64* %15, align 8
  %573 = getelementptr inbounds [6000 x [6000 x i64]], [6000 x [6000 x i64]]* @has, i64 0, i64 %572
  %574 = load i64, i64* %16, align 8
  %575 = getelementptr inbounds [6000 x i64], [6000 x i64]* %573, i64 0, i64 %574
  %576 = load i64, i64* %575, align 8
  %577 = load i64, i64* %17, align 8
  %578 = sub nsw i64 %576, %577
  store i64 %578, i64* %18, align 8
  %579 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %18)
  %580 = load i64, i64* %579, align 8
  store i64 %580, i64* %13, align 8
  br label %581

; <label>:581:                                    ; preds = %564, %563
  %582 = load i32, i32* @x.23
  %583 = load i32, i32* @y.24
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %786

; <label>:590:                                    ; preds = %581, %786
  %591 = load i64, i64* %16, align 8
  %592 = add nsw i64 %591, 1
  store i64 %592, i64* %16, align 8
  %593 = load i32, i32* @x.23
  %594 = load i32, i32* @y.24
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %786

; <label>:601:                                    ; preds = %590
  br label %518

; <label>:602:                                    ; preds = %540
  %603 = load i32, i32* @x.23
  %604 = load i32, i32* @y.24
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %793

; <label>:611:                                    ; preds = %602, %793
  %612 = load i32, i32* @x.23
  %613 = load i32, i32* @y.24
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %793

; <label>:620:                                    ; preds = %611
  br label %621

; <label>:621:                                    ; preds = %620
  %622 = load i64, i64* %15, align 8
  %623 = add nsw i64 %622, 1
  store i64 %623, i64* %15, align 8
  br label %494

; <label>:624:                                    ; preds = %516
  %625 = load i64, i64* %13, align 8
  %626 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %625)
  ret i32 0

; <label>:627:                                    ; preds = %29, %20
  %628 = load i64, i64* %4, align 8
  %629 = load i64, i64* %2, align 8
  %630 = sub i64 0, %629
  %631 = add i64 %630, 1
  %632 = sub i64 %629, 1
  %633 = mul i64 %632, 1
  %634 = sub i64 0, %629
  %635 = add i64 %634, 1
  %636 = sub i64 %629, 1
  %637 = mul i64 %636, 1
  %638 = sub i64 0, %629
  %639 = add i64 %638, 1
  %640 = add nsw i64 %629, 1
  %641 = icmp slt i64 %628, %640
  br label %29

; <label>:642:                                    ; preds = %59, %50
  store i64 1, i64* %5, align 8
  br label %59

; <label>:643:                                    ; preds = %78, %69
  %644 = load i64, i64* %5, align 8
  %645 = load i64, i64* %2, align 8
  %646 = sub i64 0, %645
  %647 = add i64 %646, 1
  %648 = sub i64 %645, 1
  %649 = mul i64 %648, 1
  %650 = add nsw i64 %645, 1
  %651 = icmp slt i64 %644, %650
  br label %78

; <label>:652:                                    ; preds = %101, %92
  store i64 1, i64* %6, align 8
  br label %101

; <label>:653:                                    ; preds = %120, %111
  %654 = load i64, i64* %6, align 8
  %655 = load i64, i64* %3, align 8
  %656 = shl i64 %655, 1
  %657 = sub i64 0, %655
  %658 = add i64 %657, 1
  %659 = add nsw i64 %655, 1
  %660 = icmp slt i64 %654, %659
  br label %120

; <label>:661:                                    ; preds = %143, %134
  %662 = load i64, i64* %5, align 8
  %663 = getelementptr inbounds [10000 x [300 x i64]], [10000 x [300 x i64]]* @b, i64 0, i64 %662
  %664 = load i64, i64* %6, align 8
  %665 = getelementptr inbounds [300 x i64], [300 x i64]* %663, i64 0, i64 %664
  %666 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %665)
  br label %143

; <label>:667:                                    ; preds = %171, %162
  %668 = load i64, i64* %5, align 8
  %669 = sub i64 0, %668
  %670 = add i64 %669, 1
  %671 = sub i64 0, %668
  %672 = add i64 %671, 1
  %673 = sub i64 %668, 1
  %674 = mul i64 %673, 1
  %675 = add nsw i64 %668, 1
  store i64 %675, i64* %5, align 8
  br label %171

; <label>:676:                                    ; preds = %192, %183
  store i64 1, i64* %7, align 8
  br label %192

; <label>:677:                                    ; preds = %216, %207
  %678 = load i64, i64* %2, align 8
  call void @_Z4initx(i64 %678)
  store i64 1, i64* %8, align 8
  br label %216

; <label>:679:                                    ; preds = %255, %246
  %680 = load i64, i64* %7, align 8
  %681 = shl i64 %680, 1
  %682 = sub i64 0, %680
  %683 = add i64 %682, 1
  %684 = sub i64 %680, 1
  %685 = mul i64 %684, 1
  %686 = shl i64 %680, 1
  %687 = sub i64 %680, 1
  %688 = mul i64 %687, 1
  %689 = sub i64 0, %680
  %690 = add i64 %689, 1
  %691 = sub i64 0, %680
  %692 = add i64 %691, 1
  %693 = add nsw i64 %680, 1
  store i64 %693, i64* %7, align 8
  br label %255

; <label>:694:                                    ; preds = %282, %273
  store i64 1, i64* %10, align 8
  br label %282

; <label>:695:                                    ; preds = %306, %297
  %696 = load i64, i64* %9, align 8
  %697 = getelementptr inbounds [6000 x [6000 x i64]], [6000 x [6000 x i64]]* @has, i64 0, i64 %696
  %698 = load i64, i64* %10, align 8
  %699 = shl i64 %698, 1
  %700 = shl i64 %698, 1
  %701 = shl i64 %698, 1
  %702 = sub i64 0, %698
  %703 = add i64 %702, 1
  %704 = shl i64 %698, 1
  %705 = shl i64 %698, 1
  %706 = sub nsw i64 %698, 1
  %707 = getelementptr inbounds [6000 x i64], [6000 x i64]* %697, i64 0, i64 %706
  %708 = load i64, i64* %707, align 8
  %709 = load i64, i64* %9, align 8
  %710 = getelementptr inbounds [6000 x [6000 x i64]], [6000 x [6000 x i64]]* @has, i64 0, i64 %709
  %711 = load i64, i64* %10, align 8
  %712 = getelementptr inbounds [6000 x i64], [6000 x i64]* %710, i64 0, i64 %711
  %713 = load i64, i64* %712, align 8
  %714 = sub i64 %713, %708
  %715 = mul i64 %714, %708
  %716 = add nsw i64 %713, %708
  store i64 %716, i64* %712, align 8
  br label %306

; <label>:717:                                    ; preds = %340, %331
  br label %340

; <label>:718:                                    ; preds = %359, %350
  %719 = load i64, i64* %9, align 8
  %720 = sub i64 %719, 1
  %721 = mul i64 %720, 1
  %722 = sub i64 0, %719
  %723 = add i64 %722, 1
  %724 = shl i64 %719, 1
  %725 = sub i64 0, %719
  %726 = add i64 %725, 1
  %727 = sub i64 %719, 1
  %728 = mul i64 %727, 1
  %729 = sub i64 %719, 1
  %730 = mul i64 %729, 1
  %731 = sub i64 0, %719
  %732 = add i64 %731, 1
  %733 = add nsw i64 %719, 1
  store i64 %733, i64* %9, align 8
  br label %359

; <label>:734:                                    ; preds = %386, %377
  store i64 1, i64* %12, align 8
  br label %386

; <label>:735:                                    ; preds = %426, %417
  br label %426

; <label>:736:                                    ; preds = %445, %436
  %737 = load i64, i64* %11, align 8
  %738 = sub i64 0, %737
  %739 = add i64 %738, 1
  %740 = sub i64 0, %737
  %741 = add i64 %740, 1
  %742 = add nsw i64 %737, 1
  store i64 %742, i64* %11, align 8
  br label %445

; <label>:743:                                    ; preds = %467, %458
  %744 = load i64, i64* %14, align 8
  %745 = load i64, i64* %2, align 8
  %746 = sub i64 %745, 1
  %747 = mul i64 %746, 1
  %748 = sub i64 0, %745
  %749 = add i64 %748, 1
  %750 = sub i64 %745, 1
  %751 = mul i64 %750, 1
  %752 = add nsw i64 %745, 1
  %753 = icmp slt i64 %744, %752
  br label %467

; <label>:754:                                    ; preds = %503, %494
  %755 = load i64, i64* %15, align 8
  %756 = load i64, i64* %2, align 8
  %757 = sub i64 %756, 1
  %758 = mul i64 %757, 1
  %759 = sub i64 0, %756
  %760 = add i64 %759, 1
  %761 = sub i64 %756, 1
  %762 = mul i64 %761, 1
  %763 = sub i64 0, %756
  %764 = add i64 %763, 1
  %765 = add nsw i64 %756, 1
  %766 = icmp slt i64 %755, %765
  br label %503

; <label>:767:                                    ; preds = %527, %518
  %768 = load i64, i64* %16, align 8
  %769 = load i64, i64* %2, align 8
  %770 = sub i64 0, %769
  %771 = add i64 %770, 1
  %772 = sub i64 %769, 1
  %773 = mul i64 %772, 1
  %774 = shl i64 %769, 1
  %775 = sub i64 0, %769
  %776 = add i64 %775, 1
  %777 = sub i64 0, %769
  %778 = add i64 %777, 1
  %779 = shl i64 %769, 1
  %780 = shl i64 %769, 1
  %781 = sub i64 0, %769
  %782 = add i64 %781, 1
  %783 = add nsw i64 %769, 1
  %784 = icmp slt i64 %768, %783
  br label %527

; <label>:785:                                    ; preds = %554, %545
  br label %554

; <label>:786:                                    ; preds = %590, %581
  %787 = load i64, i64* %16, align 8
  %788 = sub i64 0, %787
  %789 = add i64 %788, 1
  %790 = sub i64 %787, 1
  %791 = mul i64 %790, 1
  %792 = add nsw i64 %787, 1
  store i64 %792, i64* %16, align 8
  br label %590

; <label>:793:                                    ; preds = %611, %602
  br label %611
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.25
  %4 = load i32, i32* @y.26
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.25
  %21 = load i32, i32* @y.26
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.25
  %31 = load i32, i32* @y.26
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %29, %62
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.25
  %41 = load i32, i32* @y.26
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i64*, i64** %13, align 8
  store i64* %50, i64** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i64*, i64** %12, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %55, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %38, %29
  %63 = load i64*, i64** %14, align 8
  store i64* %63, i64** %12, align 8
  br label %38
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = load i32, i32* @x.29
  %3 = load i32, i32* @y.30
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i64*, align 8
  store i64* %0, i64** %11, align 8
  %12 = load i64*, i64** %11, align 8
  %13 = load i32, i32* @x.29
  %14 = load i32, i32* @y.30
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i64*, align 8
  store i64* %0, i64** %23, align 8
  %24 = load i64*, i64** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %3 = load i32, i32* @x.33
  %4 = load i32, i32* @y.34
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %86

; <label>:11:                                     ; preds = %2, %86
  %12 = alloca %"struct.std::pair"*, align 8
  %13 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %13, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = icmp slt i64 %16, %19
  %21 = load i32, i32* @x.33
  %22 = load i32, i32* @y.34
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %86

; <label>:29:                                     ; preds = %11
  br i1 %20, label %66, label %30

; <label>:30:                                     ; preds = %29
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = icmp slt i64 %33, %36
  br i1 %37, label %46, label %38

; <label>:38:                                     ; preds = %30
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = icmp slt i64 %41, %44
  br label %46

; <label>:46:                                     ; preds = %38, %30
  %47 = phi i1 [ false, %30 ], [ %45, %38 ]
  %48 = load i32, i32* @x.33
  %49 = load i32, i32* @y.34
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %96

; <label>:56:                                     ; preds = %46, %96
  %57 = load i32, i32* @x.33
  %58 = load i32, i32* @y.34
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %96

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %65, %29
  %67 = phi i1 [ true, %29 ], [ %47, %65 ]
  %68 = load i32, i32* @x.33
  %69 = load i32, i32* @y.34
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %97

; <label>:76:                                     ; preds = %66, %97
  %77 = load i32, i32* @x.33
  %78 = load i32, i32* @y.34
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %97

; <label>:85:                                     ; preds = %76
  ret i1 %67

; <label>:86:                                     ; preds = %11, %2
  %87 = alloca %"struct.std::pair"*, align 8
  %88 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %87, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %88, align 8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i32 0, i32 0
  %91 = load i64, i64* %90, align 8
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i32 0, i32 0
  %94 = load i64, i64* %93, align 8
  %95 = icmp slt i64 %91, %94
  br label %11

; <label>:96:                                     ; preds = %56, %46
  br label %56

; <label>:97:                                     ; preds = %76, %66
  br label %76
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s141742231.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
