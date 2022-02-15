; ModuleID = 'Project_CodeNet_C++1400/p03247/s924317166.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s924317166.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

$_Z4readIiEvRT_ = comdat any

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@f = global i32 0, align 4
@p = global [1005 x %"struct.std::pair"] zeroinitializer, align 16
@s = global [1005 x [32 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"31\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s924317166.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define zeroext i1 @_Z3chkv() #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %61, %0
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %85

; <label>:12:                                     ; preds = %3, %85
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %85

; <label>:24:                                     ; preds = %12
  br i1 %15, label %25, label %64

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 %27
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 %32
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %30, %35
  %37 = and i32 %36, 1
  %38 = load i32, i32* @f, align 4
  %39 = xor i32 %37, %38
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %60

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %89

; <label>:50:                                     ; preds = %41, %89
  store i1 false, i1* %1, align 1
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %89

; <label>:59:                                     ; preds = %50
  br label %65

; <label>:60:                                     ; preds = %25
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  br label %3

; <label>:64:                                     ; preds = %24
  store i1 true, i1* %1, align 1
  br label %65

; <label>:65:                                     ; preds = %64, %59
  %66 = load i32, i32* @x.6
  %67 = load i32, i32* @y.7
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %90

; <label>:74:                                     ; preds = %65, %90
  %75 = load i1, i1* %1, align 1
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %90

; <label>:84:                                     ; preds = %74
  ret i1 %75

; <label>:85:                                     ; preds = %12, %3
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* @n, align 4
  %88 = icmp sle i32 %86, %87
  br label %12

; <label>:89:                                     ; preds = %50, %41
  store i1 false, i1* %1, align 1
  br label %50

; <label>:90:                                     ; preds = %74, %65
  %91 = load i1, i1* %1, align 1
  br label %74
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3disSt4pairIiiES0_(i64, i64) #4 {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca %"struct.std::pair", align 4
  %5 = bitcast %"struct.std::pair"* %3 to i64*
  store i64 %0, i64* %5, align 4
  %6 = bitcast %"struct.std::pair"* %4 to i64*
  store i64 %1, i64* %6, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %8, %10
  %12 = call i32 @abs(i32 %11) #9
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 1, %13
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = sub nsw i32 %16, %18
  %20 = call i32 @abs(i32 %19) #9
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 1, %21
  %23 = add nsw i64 %14, %22
  ret i64 %23
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4chkLiSt4pairIiiES0_(i32, i64, i64) #4 {
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"struct.std::pair", align 4
  %9 = bitcast %"struct.std::pair"* %4 to i64*
  store i64 %1, i64* %9, align 4
  %10 = bitcast %"struct.std::pair"* %5 to i64*
  store i64 %2, i64* %10, align 4
  store i32 %0, i32* %6, align 4
  %11 = load i32, i32* %6, align 4
  %12 = shl i32 1, %11
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = sub nsw i32 %14, %12
  store i32 %15, i32* %13, align 4
  %16 = bitcast %"struct.std::pair"* %7 to i8*
  %17 = bitcast %"struct.std::pair"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %"struct.std::pair"* %8 to i8*
  %19 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 4, i1 false)
  %20 = bitcast %"struct.std::pair"* %7 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = bitcast %"struct.std::pair"* %8 to i64*
  %23 = load i64, i64* %22, align 4
  %24 = call i64 @_Z3disSt4pairIiiES0_(i64 %21, i64 %23)
  %25 = load i32, i32* %6, align 4
  %26 = zext i32 %25 to i64
  %27 = shl i64 1, %26
  %28 = icmp slt i64 %24, %27
  ret i1 %28
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4chkRiSt4pairIiiES0_(i32, i64, i64) #4 {
  %4 = load i32, i32* @x.12
  %5 = load i32, i32* @y.13
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %47

; <label>:12:                                     ; preds = %3, %47
  %13 = alloca %"struct.std::pair", align 4
  %14 = alloca %"struct.std::pair", align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::pair", align 4
  %17 = alloca %"struct.std::pair", align 4
  %18 = bitcast %"struct.std::pair"* %13 to i64*
  store i64 %1, i64* %18, align 4
  %19 = bitcast %"struct.std::pair"* %14 to i64*
  store i64 %2, i64* %19, align 4
  store i32 %0, i32* %15, align 4
  %20 = load i32, i32* %15, align 4
  %21 = shl i32 1, %20
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* %22, align 4
  %25 = bitcast %"struct.std::pair"* %16 to i8*
  %26 = bitcast %"struct.std::pair"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 4, i1 false)
  %27 = bitcast %"struct.std::pair"* %17 to i8*
  %28 = bitcast %"struct.std::pair"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 4, i1 false)
  %29 = bitcast %"struct.std::pair"* %16 to i64*
  %30 = load i64, i64* %29, align 4
  %31 = bitcast %"struct.std::pair"* %17 to i64*
  %32 = load i64, i64* %31, align 4
  %33 = call i64 @_Z3disSt4pairIiiES0_(i64 %30, i64 %32)
  %34 = load i32, i32* %15, align 4
  %35 = zext i32 %34 to i64
  %36 = shl i64 1, %35
  %37 = icmp slt i64 %33, %36
  %38 = load i32, i32* @x.12
  %39 = load i32, i32* @y.13
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %12
  ret i1 %37

; <label>:47:                                     ; preds = %12, %3
  %48 = alloca %"struct.std::pair", align 4
  %49 = alloca %"struct.std::pair", align 4
  %50 = alloca i32, align 4
  %51 = alloca %"struct.std::pair", align 4
  %52 = alloca %"struct.std::pair", align 4
  %53 = bitcast %"struct.std::pair"* %48 to i64*
  store i64 %1, i64* %53, align 4
  %54 = bitcast %"struct.std::pair"* %49 to i64*
  store i64 %2, i64* %54, align 4
  store i32 %0, i32* %50, align 4
  %55 = load i32, i32* %50, align 4
  %56 = shl i32 1, %55
  %57 = sub i32 0, 1
  %58 = add i32 %57, %55
  %59 = sub i32 1, %55
  %60 = mul i32 %59, %55
  %61 = shl i32 1, %55
  %62 = sub i32 1, %55
  %63 = mul i32 %62, %55
  %64 = sub i32 0, 1
  %65 = add i32 %64, %55
  %66 = shl i32 1, %55
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i32 0, i32 0
  %68 = load i32, i32* %67, align 4
  %69 = shl i32 %68, %66
  %70 = sub i32 0, %68
  %71 = add i32 %70, %66
  %72 = sub i32 %68, %66
  %73 = mul i32 %72, %66
  %74 = sub i32 0, %68
  %75 = add i32 %74, %66
  %76 = sub i32 %68, %66
  %77 = mul i32 %76, %66
  %78 = sub i32 0, %68
  %79 = add i32 %78, %66
  %80 = shl i32 %68, %66
  %81 = add nsw i32 %68, %66
  store i32 %81, i32* %67, align 4
  %82 = bitcast %"struct.std::pair"* %51 to i8*
  %83 = bitcast %"struct.std::pair"* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 4, i1 false)
  %84 = bitcast %"struct.std::pair"* %52 to i8*
  %85 = bitcast %"struct.std::pair"* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 4, i1 false)
  %86 = bitcast %"struct.std::pair"* %51 to i64*
  %87 = load i64, i64* %86, align 4
  %88 = bitcast %"struct.std::pair"* %52 to i64*
  %89 = load i64, i64* %88, align 4
  %90 = call i64 @_Z3disSt4pairIiiES0_(i64 %87, i64 %89)
  %91 = load i32, i32* %50, align 4
  %92 = zext i32 %91 to i64
  %93 = sub i64 0, 1
  %94 = add i64 %93, %92
  %95 = shl i64 1, %92
  %96 = shl i64 1, %92
  %97 = sub i64 0, 1
  %98 = add i64 %97, %92
  %99 = sub i64 0, 1
  %100 = add i64 %99, %92
  %101 = sub i64 0, 1
  %102 = add i64 %101, %92
  %103 = shl i64 1, %92
  %104 = icmp slt i64 %90, %103
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4chkDiSt4pairIiiES0_(i32, i64, i64) #4 {
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"struct.std::pair", align 4
  %9 = bitcast %"struct.std::pair"* %4 to i64*
  store i64 %1, i64* %9, align 4
  %10 = bitcast %"struct.std::pair"* %5 to i64*
  store i64 %2, i64* %10, align 4
  store i32 %0, i32* %6, align 4
  %11 = load i32, i32* %6, align 4
  %12 = shl i32 1, %11
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = sub nsw i32 %14, %12
  store i32 %15, i32* %13, align 4
  %16 = bitcast %"struct.std::pair"* %7 to i8*
  %17 = bitcast %"struct.std::pair"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %"struct.std::pair"* %8 to i8*
  %19 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 4, i1 false)
  %20 = bitcast %"struct.std::pair"* %7 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = bitcast %"struct.std::pair"* %8 to i64*
  %23 = load i64, i64* %22, align 4
  %24 = call i64 @_Z3disSt4pairIiiES0_(i64 %21, i64 %23)
  %25 = load i32, i32* %6, align 4
  %26 = zext i32 %25 to i64
  %27 = shl i64 1, %26
  %28 = icmp slt i64 %24, %27
  ret i1 %28
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4chkUiSt4pairIiiES0_(i32, i64, i64) #4 {
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"struct.std::pair", align 4
  %9 = bitcast %"struct.std::pair"* %4 to i64*
  store i64 %1, i64* %9, align 4
  %10 = bitcast %"struct.std::pair"* %5 to i64*
  store i64 %2, i64* %10, align 4
  store i32 %0, i32* %6, align 4
  %11 = load i32, i32* %6, align 4
  %12 = shl i32 1, %11
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* %13, align 4
  %16 = bitcast %"struct.std::pair"* %7 to i8*
  %17 = bitcast %"struct.std::pair"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %"struct.std::pair"* %8 to i8*
  %19 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 4, i1 false)
  %20 = bitcast %"struct.std::pair"* %7 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = bitcast %"struct.std::pair"* %8 to i64*
  %23 = load i64, i64* %22, align 4
  %24 = call i64 @_Z3disSt4pairIiiES0_(i64 %21, i64 %23)
  %25 = load i32, i32* %6, align 4
  %26 = zext i32 %25 to i64
  %27 = shl i64 1, %26
  %28 = icmp slt i64 %24, %27
  ret i1 %28
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #7 {
  %1 = load i32, i32* @x.18
  %2 = load i32, i32* @y.19
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %471

; <label>:9:                                      ; preds = %0, %471
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::pair", align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"struct.std::pair", align 4
  %21 = alloca %"struct.std::pair", align 4
  %22 = alloca %"struct.std::pair", align 4
  %23 = alloca %"struct.std::pair", align 4
  %24 = alloca %"struct.std::pair", align 4
  %25 = alloca %"struct.std::pair", align 4
  %26 = alloca %"struct.std::pair", align 4
  %27 = alloca %"struct.std::pair", align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  store i32 1, i32* %11, align 4
  %30 = load i32, i32* @x.18
  %31 = load i32, i32* @y.19
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %471

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %72, %38
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %73

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 %45
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i32 0, i32 0
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %47)
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 %49
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i32 0, i32 1
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %51)
  br label %52

; <label>:52:                                     ; preds = %43
  %53 = load i32, i32* @x.18
  %54 = load i32, i32* @y.19
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %492

; <label>:61:                                     ; preds = %52, %492
  %62 = load i32, i32* %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %11, align 4
  %64 = load i32, i32* @x.18
  %65 = load i32, i32* @y.19
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %492

; <label>:72:                                     ; preds = %61
  br label %39

; <label>:73:                                     ; preds = %39
  %74 = load i32, i32* getelementptr inbounds ([1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 0), align 8
  %75 = load i32, i32* getelementptr inbounds ([1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 1), align 4
  %76 = add nsw i32 %74, %75
  %77 = and i32 %76, 1
  store i32 %77, i32* @f, align 4
  %78 = call zeroext i1 @_Z3chkv()
  br i1 %78, label %81, label %79

; <label>:79:                                     ; preds = %73
  %80 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %469

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* @x.18
  %83 = load i32, i32* @y.19
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %506

; <label>:90:                                     ; preds = %81, %506
  %91 = load i32, i32* @f, align 4
  %92 = icmp ne i32 %91, 0
  %93 = load i32, i32* @x.18
  %94 = load i32, i32* @y.19
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %506

; <label>:101:                                    ; preds = %90
  br i1 %92, label %102, label %134

; <label>:102:                                    ; preds = %101
  %103 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %12, align 4
  br label %104

; <label>:104:                                    ; preds = %131, %102
  %105 = load i32, i32* %12, align 4
  %106 = icmp sle i32 %105, 30
  br i1 %106, label %107, label %132

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %12, align 4
  %109 = shl i32 1, %108
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  br label %111

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* @x.18
  %113 = load i32, i32* @y.19
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %509

; <label>:120:                                    ; preds = %111, %509
  %121 = load i32, i32* %12, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %12, align 4
  %123 = load i32, i32* @x.18
  %124 = load i32, i32* @y.19
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %509

; <label>:131:                                    ; preds = %120
  br label %104

; <label>:132:                                    ; preds = %104
  %133 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  br label %185

; <label>:134:                                    ; preds = %101
  %135 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %13, align 4
  br label %136

; <label>:136:                                    ; preds = %143, %134
  %137 = load i32, i32* %13, align 4
  %138 = icmp sle i32 %137, 30
  br i1 %138, label %139, label %146

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %13, align 4
  %141 = shl i32 1, %140
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %141)
  br label %143

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %13, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %13, align 4
  br label %136

; <label>:146:                                    ; preds = %136
  %147 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %14, align 4
  br label %148

; <label>:148:                                    ; preds = %181, %146
  %149 = load i32, i32* @x.18
  %150 = load i32, i32* @y.19
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %515

; <label>:157:                                    ; preds = %148, %515
  %158 = load i32, i32* %14, align 4
  %159 = load i32, i32* @n, align 4
  %160 = icmp sle i32 %158, %159
  %161 = load i32, i32* @x.18
  %162 = load i32, i32* @y.19
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %515

; <label>:169:                                    ; preds = %157
  br i1 %160, label %170, label %184

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 %172
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i32 0, i32 0
  %175 = load i32, i32* %174, align 8
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %174, align 8
  %177 = load i32, i32* %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1005 x [32 x i8]], [1005 x [32 x i8]]* @s, i64 0, i64 %178
  %180 = getelementptr inbounds [32 x i8], [32 x i8]* %179, i64 0, i64 31
  store i8 76, i8* %180, align 1
  br label %181

; <label>:181:                                    ; preds = %170
  %182 = load i32, i32* %14, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %14, align 4
  br label %148

; <label>:184:                                    ; preds = %169
  br label %185

; <label>:185:                                    ; preds = %184, %132
  store i32 1, i32* %15, align 4
  br label %186

; <label>:186:                                    ; preds = %379, %185
  %187 = load i32, i32* %15, align 4
  %188 = load i32, i32* @n, align 4
  %189 = icmp sle i32 %187, %188
  br i1 %189, label %190, label %382

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* @x.18
  %192 = load i32, i32* @y.19
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %519

; <label>:199:                                    ; preds = %190, %519
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %16, i32* dereferenceable(4) %17, i32* dereferenceable(4) %18)
  store i32 30, i32* %19, align 4
  %200 = load i32, i32* @x.18
  %201 = load i32, i32* @y.19
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %519

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %357, %208
  %210 = load i32, i32* %19, align 4
  %211 = xor i32 %210, -1
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %360

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %19, align 4
  %215 = bitcast %"struct.std::pair"* %20 to i8*
  %216 = bitcast %"struct.std::pair"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %215, i8* %216, i64 8, i32 4, i1 false)
  %217 = load i32, i32* %15, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 %218
  %220 = bitcast %"struct.std::pair"* %21 to i8*
  %221 = bitcast %"struct.std::pair"* %219 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %220, i8* %221, i64 8, i32 4, i1 false)
  %222 = bitcast %"struct.std::pair"* %20 to i64*
  %223 = load i64, i64* %222, align 4
  %224 = bitcast %"struct.std::pair"* %21 to i64*
  %225 = load i64, i64* %224, align 4
  %226 = call zeroext i1 @_Z4chkLiSt4pairIiiES0_(i32 %214, i64 %223, i64 %225)
  br i1 %226, label %227, label %239

; <label>:227:                                    ; preds = %213
  %228 = load i32, i32* %19, align 4
  %229 = shl i32 1, %228
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 0
  %231 = load i32, i32* %230, align 4
  %232 = sub nsw i32 %231, %229
  store i32 %232, i32* %230, align 4
  %233 = load i32, i32* %15, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1005 x [32 x i8]], [1005 x [32 x i8]]* @s, i64 0, i64 %234
  %236 = load i32, i32* %19, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [32 x i8], [32 x i8]* %235, i64 0, i64 %237
  store i8 76, i8* %238, align 1
  br label %356

; <label>:239:                                    ; preds = %213
  %240 = load i32, i32* %19, align 4
  %241 = bitcast %"struct.std::pair"* %22 to i8*
  %242 = bitcast %"struct.std::pair"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %241, i8* %242, i64 8, i32 4, i1 false)
  %243 = load i32, i32* %15, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 %244
  %246 = bitcast %"struct.std::pair"* %23 to i8*
  %247 = bitcast %"struct.std::pair"* %245 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %246, i8* %247, i64 8, i32 4, i1 false)
  %248 = bitcast %"struct.std::pair"* %22 to i64*
  %249 = load i64, i64* %248, align 4
  %250 = bitcast %"struct.std::pair"* %23 to i64*
  %251 = load i64, i64* %250, align 4
  %252 = call zeroext i1 @_Z4chkRiSt4pairIiiES0_(i32 %240, i64 %249, i64 %251)
  br i1 %252, label %253, label %265

; <label>:253:                                    ; preds = %239
  %254 = load i32, i32* %19, align 4
  %255 = shl i32 1, %254
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 0
  %257 = load i32, i32* %256, align 4
  %258 = add nsw i32 %257, %255
  store i32 %258, i32* %256, align 4
  %259 = load i32, i32* %15, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1005 x [32 x i8]], [1005 x [32 x i8]]* @s, i64 0, i64 %260
  %262 = load i32, i32* %19, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [32 x i8], [32 x i8]* %261, i64 0, i64 %263
  store i8 82, i8* %264, align 1
  br label %337

; <label>:265:                                    ; preds = %239
  %266 = load i32, i32* %19, align 4
  %267 = bitcast %"struct.std::pair"* %24 to i8*
  %268 = bitcast %"struct.std::pair"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %267, i8* %268, i64 8, i32 4, i1 false)
  %269 = load i32, i32* %15, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 %270
  %272 = bitcast %"struct.std::pair"* %25 to i8*
  %273 = bitcast %"struct.std::pair"* %271 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %272, i8* %273, i64 8, i32 4, i1 false)
  %274 = bitcast %"struct.std::pair"* %24 to i64*
  %275 = load i64, i64* %274, align 4
  %276 = bitcast %"struct.std::pair"* %25 to i64*
  %277 = load i64, i64* %276, align 4
  %278 = call zeroext i1 @_Z4chkDiSt4pairIiiES0_(i32 %266, i64 %275, i64 %277)
  br i1 %278, label %279, label %291

; <label>:279:                                    ; preds = %265
  %280 = load i32, i32* %19, align 4
  %281 = shl i32 1, %280
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 1
  %283 = load i32, i32* %282, align 4
  %284 = sub nsw i32 %283, %281
  store i32 %284, i32* %282, align 4
  %285 = load i32, i32* %15, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1005 x [32 x i8]], [1005 x [32 x i8]]* @s, i64 0, i64 %286
  %288 = load i32, i32* %19, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [32 x i8], [32 x i8]* %287, i64 0, i64 %289
  store i8 68, i8* %290, align 1
  br label %318

; <label>:291:                                    ; preds = %265
  %292 = load i32, i32* %19, align 4
  %293 = bitcast %"struct.std::pair"* %26 to i8*
  %294 = bitcast %"struct.std::pair"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %293, i8* %294, i64 8, i32 4, i1 false)
  %295 = load i32, i32* %15, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 %296
  %298 = bitcast %"struct.std::pair"* %27 to i8*
  %299 = bitcast %"struct.std::pair"* %297 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %298, i8* %299, i64 8, i32 4, i1 false)
  %300 = bitcast %"struct.std::pair"* %26 to i64*
  %301 = load i64, i64* %300, align 4
  %302 = bitcast %"struct.std::pair"* %27 to i64*
  %303 = load i64, i64* %302, align 4
  %304 = call zeroext i1 @_Z4chkUiSt4pairIiiES0_(i32 %292, i64 %301, i64 %303)
  br i1 %304, label %305, label %317

; <label>:305:                                    ; preds = %291
  %306 = load i32, i32* %19, align 4
  %307 = shl i32 1, %306
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 1
  %309 = load i32, i32* %308, align 4
  %310 = add nsw i32 %309, %307
  store i32 %310, i32* %308, align 4
  %311 = load i32, i32* %15, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1005 x [32 x i8]], [1005 x [32 x i8]]* @s, i64 0, i64 %312
  %314 = load i32, i32* %19, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [32 x i8], [32 x i8]* %313, i64 0, i64 %315
  store i8 85, i8* %316, align 1
  br label %317

; <label>:317:                                    ; preds = %305, %291
  br label %318

; <label>:318:                                    ; preds = %317, %279
  %319 = load i32, i32* @x.18
  %320 = load i32, i32* @y.19
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %520

; <label>:327:                                    ; preds = %318, %520
  %328 = load i32, i32* @x.18
  %329 = load i32, i32* @y.19
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %520

; <label>:336:                                    ; preds = %327
  br label %337

; <label>:337:                                    ; preds = %336, %253
  %338 = load i32, i32* @x.18
  %339 = load i32, i32* @y.19
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %521

; <label>:346:                                    ; preds = %337, %521
  %347 = load i32, i32* @x.18
  %348 = load i32, i32* @y.19
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %521

; <label>:355:                                    ; preds = %346
  br label %356

; <label>:356:                                    ; preds = %355, %227
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %19, align 4
  %359 = add nsw i32 %358, -1
  store i32 %359, i32* %19, align 4
  br label %209

; <label>:360:                                    ; preds = %209
  %361 = load i32, i32* @x.18
  %362 = load i32, i32* @y.19
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %522

; <label>:369:                                    ; preds = %360, %522
  %370 = load i32, i32* @x.18
  %371 = load i32, i32* @y.19
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %522

; <label>:378:                                    ; preds = %369
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %15, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %15, align 4
  br label %186

; <label>:382:                                    ; preds = %186
  %383 = load i32, i32* @x.18
  %384 = load i32, i32* @y.19
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %523

; <label>:391:                                    ; preds = %382, %523
  store i32 1, i32* %28, align 4
  %392 = load i32, i32* @x.18
  %393 = load i32, i32* @y.19
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %523

; <label>:400:                                    ; preds = %391
  br label %401

; <label>:401:                                    ; preds = %467, %400
  %402 = load i32, i32* %28, align 4
  %403 = load i32, i32* @n, align 4
  %404 = icmp sle i32 %402, %403
  br i1 %404, label %405, label %468

; <label>:405:                                    ; preds = %401
  store i32 0, i32* %29, align 4
  br label %406

; <label>:406:                                    ; preds = %424, %405
  %407 = load i32, i32* %29, align 4
  %408 = load i32, i32* @f, align 4
  %409 = icmp ne i32 %408, 0
  %410 = xor i1 %409, true
  %411 = zext i1 %410 to i32
  %412 = add nsw i32 30, %411
  %413 = icmp sle i32 %407, %412
  br i1 %413, label %414, label %427

; <label>:414:                                    ; preds = %406
  %415 = load i32, i32* %28, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [1005 x [32 x i8]], [1005 x [32 x i8]]* @s, i64 0, i64 %416
  %418 = load i32, i32* %29, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [32 x i8], [32 x i8]* %417, i64 0, i64 %419
  %421 = load i8, i8* %420, align 1
  %422 = sext i8 %421 to i32
  %423 = call i32 @putchar(i32 %422)
  br label %424

; <label>:424:                                    ; preds = %414
  %425 = load i32, i32* %29, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %29, align 4
  br label %406

; <label>:427:                                    ; preds = %406
  %428 = load i32, i32* @x.18
  %429 = load i32, i32* @y.19
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %524

; <label>:436:                                    ; preds = %427, %524
  %437 = load i32, i32* @x.18
  %438 = load i32, i32* @y.19
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %524

; <label>:445:                                    ; preds = %436
  br label %446

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* @x.18
  %448 = load i32, i32* @y.19
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %525

; <label>:455:                                    ; preds = %446, %525
  %456 = load i32, i32* %28, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %28, align 4
  %458 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  %459 = load i32, i32* @x.18
  %460 = load i32, i32* @y.19
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %525

; <label>:467:                                    ; preds = %455
  br label %401

; <label>:468:                                    ; preds = %401
  store i32 0, i32* %10, align 4
  br label %469

; <label>:469:                                    ; preds = %468, %79
  %470 = load i32, i32* %10, align 4
  ret i32 %470

; <label>:471:                                    ; preds = %9, %0
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  %478 = alloca %"struct.std::pair", align 4
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  %482 = alloca %"struct.std::pair", align 4
  %483 = alloca %"struct.std::pair", align 4
  %484 = alloca %"struct.std::pair", align 4
  %485 = alloca %"struct.std::pair", align 4
  %486 = alloca %"struct.std::pair", align 4
  %487 = alloca %"struct.std::pair", align 4
  %488 = alloca %"struct.std::pair", align 4
  %489 = alloca %"struct.std::pair", align 4
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  store i32 0, i32* %472, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  store i32 1, i32* %473, align 4
  br label %9

; <label>:492:                                    ; preds = %61, %52
  %493 = load i32, i32* %11, align 4
  %494 = shl i32 %493, 1
  %495 = sub i32 0, %493
  %496 = add i32 %495, 1
  %497 = shl i32 %493, 1
  %498 = sub i32 0, %493
  %499 = add i32 %498, 1
  %500 = sub i32 0, %493
  %501 = add i32 %500, 1
  %502 = sub i32 0, %493
  %503 = add i32 %502, 1
  %504 = shl i32 %493, 1
  %505 = add nsw i32 %493, 1
  store i32 %505, i32* %11, align 4
  br label %61

; <label>:506:                                    ; preds = %90, %81
  %507 = load i32, i32* @f, align 4
  %508 = icmp ne i32 %507, 0
  br label %90

; <label>:509:                                    ; preds = %120, %111
  %510 = load i32, i32* %12, align 4
  %511 = shl i32 %510, 1
  %512 = sub i32 %510, 1
  %513 = mul i32 %512, 1
  %514 = add nsw i32 %510, 1
  store i32 %514, i32* %12, align 4
  br label %120

; <label>:515:                                    ; preds = %157, %148
  %516 = load i32, i32* %14, align 4
  %517 = load i32, i32* @n, align 4
  %518 = icmp sle i32 %516, %517
  br label %157

; <label>:519:                                    ; preds = %199, %190
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %16, i32* dereferenceable(4) %17, i32* dereferenceable(4) %18)
  store i32 30, i32* %19, align 4
  br label %199

; <label>:520:                                    ; preds = %327, %318
  br label %327

; <label>:521:                                    ; preds = %346, %337
  br label %346

; <label>:522:                                    ; preds = %369, %360
  br label %369

; <label>:523:                                    ; preds = %391, %382
  store i32 1, i32* %28, align 4
  br label %391

; <label>:524:                                    ; preds = %436, %427
  br label %436

; <label>:525:                                    ; preds = %455, %446
  %526 = load i32, i32* %28, align 4
  %527 = shl i32 %526, 1
  %528 = sub i32 %526, 1
  %529 = mul i32 %528, 1
  %530 = shl i32 %526, 1
  %531 = add nsw i32 %526, 1
  store i32 %531, i32* %28, align 4
  %532 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  br label %455
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  %6 = call i32 @getchar()
  store i32 %6, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %53, %1
  %8 = load i32, i32* @x.20
  %9 = load i32, i32* @y.21
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %109

; <label>:16:                                     ; preds = %7, %109
  %17 = load i32, i32* %3, align 4
  %18 = call i32 @isdigit(i32 %17) #10
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = load i32, i32* @x.20
  %22 = load i32, i32* @y.21
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %109

; <label>:29:                                     ; preds = %16
  br i1 %20, label %30, label %55

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 45
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %30
  store i32 -1, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %33, %30
  %35 = load i32, i32* @x.20
  %36 = load i32, i32* @y.21
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %123

; <label>:43:                                     ; preds = %34, %123
  %44 = load i32, i32* @x.20
  %45 = load i32, i32* @y.21
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %123

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = call i32 @getchar()
  store i32 %54, i32* %3, align 4
  br label %7

; <label>:55:                                     ; preds = %29
  %56 = load i32, i32* @x.20
  %57 = load i32, i32* @y.21
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %124

; <label>:64:                                     ; preds = %55, %124
  %65 = load i32, i32* @x.20
  %66 = load i32, i32* @y.21
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %124

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %106, %73
  %75 = load i32, i32* %3, align 4
  %76 = call i32 @isdigit(i32 %75) #10
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %108

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x.20
  %80 = load i32, i32* @y.21
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %125

; <label>:87:                                     ; preds = %78, %125
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %89, 48
  %91 = mul nsw i32 %88, %90
  %92 = load i32*, i32** %2, align 8
  %93 = load i32, i32* %92, align 4
  %94 = mul nsw i32 %93, 10
  store i32 %94, i32* %92, align 4
  %95 = load i32, i32* %92, align 4
  %96 = add nsw i32 %95, %91
  store i32 %96, i32* %92, align 4
  %97 = load i32, i32* @x.20
  %98 = load i32, i32* @y.21
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %125

; <label>:105:                                    ; preds = %87
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = call i32 @getchar()
  store i32 %107, i32* %3, align 4
  br label %74

; <label>:108:                                    ; preds = %74
  ret void

; <label>:109:                                    ; preds = %16, %7
  %110 = load i32, i32* %3, align 4
  %111 = call i32 @isdigit(i32 %110) #10
  %112 = icmp ne i32 %111, 0
  %113 = sub i1 false, %112
  %114 = add i1 %113, true
  %115 = sub i1 %112, true
  %116 = mul i1 %115, true
  %117 = shl i1 %112, true
  %118 = shl i1 %112, true
  %119 = sub i1 false, %112
  %120 = add i1 %119, true
  %121 = shl i1 %112, true
  %122 = xor i1 %112, true
  br label %16

; <label>:123:                                    ; preds = %43, %34
  br label %43

; <label>:124:                                    ; preds = %64, %55
  br label %64

; <label>:125:                                    ; preds = %87, %78
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %3, align 4
  %128 = shl i32 %127, 48
  %129 = sub i32 %127, 48
  %130 = mul i32 %129, 48
  %131 = shl i32 %127, 48
  %132 = shl i32 %127, 48
  %133 = sub i32 %127, 48
  %134 = mul i32 %133, 48
  %135 = sub nsw i32 %127, 48
  %136 = sub i32 %126, %135
  %137 = mul i32 %136, %135
  %138 = sub i32 %126, %135
  %139 = mul i32 %138, %135
  %140 = shl i32 %126, %135
  %141 = shl i32 %126, %135
  %142 = sub i32 %126, %135
  %143 = mul i32 %142, %135
  %144 = mul nsw i32 %126, %135
  %145 = load i32*, i32** %2, align 8
  %146 = load i32, i32* %145, align 4
  %147 = shl i32 %146, 10
  %148 = sub i32 0, %146
  %149 = add i32 %148, 10
  %150 = sub i32 0, %146
  %151 = add i32 %150, 10
  %152 = sub i32 %146, 10
  %153 = mul i32 %152, 10
  %154 = sub i32 %146, 10
  %155 = mul i32 %154, 10
  %156 = mul nsw i32 %146, 10
  store i32 %156, i32* %145, align 4
  %157 = load i32, i32* %145, align 4
  %158 = sub i32 %157, %144
  %159 = mul i32 %158, %144
  %160 = sub i32 0, %157
  %161 = add i32 %160, %144
  %162 = add nsw i32 %157, %144
  store i32 %162, i32* %145, align 4
  br label %87
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
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
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s924317166.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone }
attributes #10 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
