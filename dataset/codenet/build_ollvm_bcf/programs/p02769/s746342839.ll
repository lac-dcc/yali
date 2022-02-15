; ModuleID = 'Project_CodeNet_C++1400/p02769/s746342839.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s746342839.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@factorialNumInverse = global [1000002 x i64] zeroinitializer, align 16
@naturalNumInverse = global [1000002 x i64] zeroinitializer, align 16
@fact = global [1000002 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s746342839.cpp, i8* null }]
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
define void @_Z15InverseofNumberx(i64) #4 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %45

; <label>:10:                                     ; preds = %1, %45
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  store i64 1, i64* getelementptr inbounds ([1000002 x i64], [1000002 x i64]* @naturalNumInverse, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000002 x i64], [1000002 x i64]* @naturalNumInverse, i64 0, i64 0), align 16
  store i64 2, i64* %12, align 8
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %45

; <label>:21:                                     ; preds = %10
  br label %22

; <label>:22:                                     ; preds = %41, %21
  %23 = load i64, i64* %12, align 8
  %24 = icmp sle i64 %23, 1000001
  br i1 %24, label %25, label %44

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %11, align 8
  %27 = load i64, i64* %12, align 8
  %28 = srem i64 %26, %27
  %29 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @naturalNumInverse, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* %11, align 8
  %32 = load i64, i64* %11, align 8
  %33 = load i64, i64* %12, align 8
  %34 = sdiv i64 %32, %33
  %35 = sub nsw i64 %31, %34
  %36 = mul nsw i64 %30, %35
  %37 = load i64, i64* %11, align 8
  %38 = srem i64 %36, %37
  %39 = load i64, i64* %12, align 8
  %40 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @naturalNumInverse, i64 0, i64 %39
  store i64 %38, i64* %40, align 8
  br label %41

; <label>:41:                                     ; preds = %25
  %42 = load i64, i64* %12, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %12, align 8
  br label %22

; <label>:44:                                     ; preds = %22
  ret void

; <label>:45:                                     ; preds = %10, %1
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  store i64 %0, i64* %46, align 8
  store i64 1, i64* getelementptr inbounds ([1000002 x i64], [1000002 x i64]* @naturalNumInverse, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000002 x i64], [1000002 x i64]* @naturalNumInverse, i64 0, i64 0), align 16
  store i64 2, i64* %47, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @_Z18InverseofFactorialx(i64) #4 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %60

; <label>:10:                                     ; preds = %1, %60
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  store i64 1, i64* getelementptr inbounds ([1000002 x i64], [1000002 x i64]* @factorialNumInverse, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000002 x i64], [1000002 x i64]* @factorialNumInverse, i64 0, i64 0), align 16
  store i64 2, i64* %12, align 8
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %60

; <label>:21:                                     ; preds = %10
  br label %22

; <label>:22:                                     ; preds = %56, %21
  %23 = load i64, i64* %12, align 8
  %24 = icmp sle i64 %23, 1000001
  br i1 %24, label %25, label %59

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %63

; <label>:34:                                     ; preds = %25, %63
  %35 = load i64, i64* %12, align 8
  %36 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @naturalNumInverse, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %12, align 8
  %39 = sub nsw i64 %38, 1
  %40 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @factorialNumInverse, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = mul nsw i64 %37, %41
  %43 = load i64, i64* %11, align 8
  %44 = srem i64 %42, %43
  %45 = load i64, i64* %12, align 8
  %46 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @factorialNumInverse, i64 0, i64 %45
  store i64 %44, i64* %46, align 8
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %63

; <label>:55:                                     ; preds = %34
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i64, i64* %12, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %12, align 8
  br label %22

; <label>:59:                                     ; preds = %22
  ret void

; <label>:60:                                     ; preds = %10, %1
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  store i64 %0, i64* %61, align 8
  store i64 1, i64* getelementptr inbounds ([1000002 x i64], [1000002 x i64]* @factorialNumInverse, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000002 x i64], [1000002 x i64]* @factorialNumInverse, i64 0, i64 0), align 16
  store i64 2, i64* %62, align 8
  br label %10

; <label>:63:                                     ; preds = %34, %25
  %64 = load i64, i64* %12, align 8
  %65 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @naturalNumInverse, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i64, i64* %12, align 8
  %68 = sub i64 0, %67
  %69 = add i64 %68, 1
  %70 = shl i64 %67, 1
  %71 = sub i64 %67, 1
  %72 = mul i64 %71, 1
  %73 = shl i64 %67, 1
  %74 = sub i64 0, %67
  %75 = add i64 %74, 1
  %76 = sub i64 0, %67
  %77 = add i64 %76, 1
  %78 = sub nsw i64 %67, 1
  %79 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @factorialNumInverse, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = sub i64 0, %66
  %82 = add i64 %81, %80
  %83 = shl i64 %66, %80
  %84 = mul nsw i64 %66, %80
  %85 = load i64, i64* %11, align 8
  %86 = shl i64 %84, %85
  %87 = srem i64 %84, %85
  %88 = load i64, i64* %12, align 8
  %89 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @factorialNumInverse, i64 0, i64 %88
  store i64 %87, i64* %89, align 8
  br label %34
}

; Function Attrs: noinline nounwind uwtable
define void @_Z9factorialx(i64) #4 {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %40

; <label>:10:                                     ; preds = %1, %40
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  store i64 1, i64* getelementptr inbounds ([1000002 x i64], [1000002 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* %12, align 8
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %40

; <label>:21:                                     ; preds = %10
  br label %22

; <label>:22:                                     ; preds = %36, %21
  %23 = load i64, i64* %12, align 8
  %24 = icmp sle i64 %23, 1000001
  br i1 %24, label %25, label %39

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %12, align 8
  %27 = sub nsw i64 %26, 1
  %28 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @fact, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* %12, align 8
  %31 = mul nsw i64 %29, %30
  %32 = load i64, i64* %11, align 8
  %33 = srem i64 %31, %32
  %34 = load i64, i64* %12, align 8
  %35 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @fact, i64 0, i64 %34
  store i64 %33, i64* %35, align 8
  br label %36

; <label>:36:                                     ; preds = %25
  %37 = load i64, i64* %12, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %12, align 8
  br label %22

; <label>:39:                                     ; preds = %22
  ret void

; <label>:40:                                     ; preds = %10, %1
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store i64 %0, i64* %41, align 8
  store i64 1, i64* getelementptr inbounds ([1000002 x i64], [1000002 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* %42, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8Binomialxxx(i64, i64, i64) #4 {
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %44

; <label>:12:                                     ; preds = %3, %44
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  store i64 %2, i64* %15, align 8
  %17 = load i64, i64* %13, align 8
  %18 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @fact, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i64, i64* %14, align 8
  %21 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @factorialNumInverse, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = mul nsw i64 %19, %22
  %24 = load i64, i64* %15, align 8
  %25 = srem i64 %23, %24
  %26 = load i64, i64* %13, align 8
  %27 = load i64, i64* %14, align 8
  %28 = sub nsw i64 %26, %27
  %29 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @factorialNumInverse, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = mul nsw i64 %25, %30
  %32 = load i64, i64* %15, align 8
  %33 = srem i64 %31, %32
  store i64 %33, i64* %16, align 8
  %34 = load i64, i64* %16, align 8
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %12
  ret i64 %34

; <label>:44:                                     ; preds = %12, %3
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  store i64 %0, i64* %45, align 8
  store i64 %1, i64* %46, align 8
  store i64 %2, i64* %47, align 8
  %49 = load i64, i64* %45, align 8
  %50 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @fact, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i64, i64* %46, align 8
  %53 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @factorialNumInverse, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = sub i64 %51, %54
  %56 = mul i64 %55, %54
  %57 = sub i64 %51, %54
  %58 = mul i64 %57, %54
  %59 = sub i64 0, %51
  %60 = add i64 %59, %54
  %61 = sub i64 %51, %54
  %62 = mul i64 %61, %54
  %63 = mul nsw i64 %51, %54
  %64 = load i64, i64* %47, align 8
  %65 = sub i64 %63, %64
  %66 = mul i64 %65, %64
  %67 = sub i64 0, %63
  %68 = add i64 %67, %64
  %69 = sub i64 %63, %64
  %70 = mul i64 %69, %64
  %71 = sub i64 0, %63
  %72 = add i64 %71, %64
  %73 = shl i64 %63, %64
  %74 = shl i64 %63, %64
  %75 = sub i64 0, %63
  %76 = add i64 %75, %64
  %77 = srem i64 %63, %64
  %78 = load i64, i64* %45, align 8
  %79 = load i64, i64* %46, align 8
  %80 = sub i64 %78, %79
  %81 = mul i64 %80, %79
  %82 = sub i64 0, %78
  %83 = add i64 %82, %79
  %84 = sub i64 %78, %79
  %85 = mul i64 %84, %79
  %86 = shl i64 %78, %79
  %87 = shl i64 %78, %79
  %88 = sub nsw i64 %78, %79
  %89 = getelementptr inbounds [1000002 x i64], [1000002 x i64]* @factorialNumInverse, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = sub i64 0, %77
  %92 = add i64 %91, %90
  %93 = sub i64 %77, %90
  %94 = mul i64 %93, %90
  %95 = mul nsw i64 %77, %90
  %96 = load i64, i64* %47, align 8
  %97 = sub i64 %95, %96
  %98 = mul i64 %97, %96
  %99 = shl i64 %95, %96
  %100 = srem i64 %95, %96
  store i64 %100, i64* %48, align 8
  %101 = load i64, i64* %48, align 8
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %122

; <label>:9:                                      ; preds = %0, %122
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  store i64 1000000007, i64* %11, align 8
  %27 = load i64, i64* %11, align 8
  call void @_Z15InverseofNumberx(i64 %27)
  %28 = load i64, i64* %11, align 8
  call void @_Z18InverseofFactorialx(i64 %28)
  %29 = load i64, i64* %11, align 8
  call void @_Z9factorialx(i64 %29)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) %13)
  %32 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %14, align 8
  %34 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 10, i32 9)
  %35 = fadd double %34, 7.000000e+00
  %36 = fptosi double %35 to i64
  store i64 %36, i64* %15, align 8
  store i64 0, i64* %16, align 8
  store i64 0, i64* %17, align 8
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %122

; <label>:45:                                     ; preds = %9
  br label %46

; <label>:46:                                     ; preds = %115, %45
  %47 = load i64, i64* %17, align 8
  %48 = load i64, i64* %14, align 8
  %49 = icmp sle i64 %47, %48
  br i1 %49, label %50, label %118

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %158

; <label>:59:                                     ; preds = %50, %158
  %60 = load i64, i64* %17, align 8
  %61 = load i64, i64* %12, align 8
  %62 = icmp eq i64 %60, %61
  %63 = load i32, i32* @x.9
  %64 = load i32, i32* @y.10
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %158

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %91

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.9
  %74 = load i32, i32* @y.10
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %162

; <label>:81:                                     ; preds = %72, %162
  %82 = load i32, i32* @x.9
  %83 = load i32, i32* @y.10
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %162

; <label>:90:                                     ; preds = %81
  br label %115

; <label>:91:                                     ; preds = %71
  %92 = load i64, i64* %12, align 8
  %93 = load i64, i64* %17, align 8
  %94 = load i64, i64* %15, align 8
  %95 = call i64 @_Z8Binomialxxx(i64 %92, i64 %93, i64 %94)
  store i64 %95, i64* %18, align 8
  %96 = load i64, i64* %12, align 8
  %97 = sub nsw i64 %96, 1
  %98 = load i64, i64* %12, align 8
  %99 = load i64, i64* %17, align 8
  %100 = sub nsw i64 %98, %99
  %101 = sub nsw i64 %100, 1
  %102 = load i64, i64* %15, align 8
  %103 = call i64 @_Z8Binomialxxx(i64 %97, i64 %101, i64 %102)
  %104 = load i64, i64* %18, align 8
  %105 = mul nsw i64 %104, %103
  store i64 %105, i64* %18, align 8
  %106 = load i64, i64* %15, align 8
  %107 = load i64, i64* %18, align 8
  %108 = srem i64 %107, %106
  store i64 %108, i64* %18, align 8
  %109 = load i64, i64* %18, align 8
  %110 = load i64, i64* %16, align 8
  %111 = add nsw i64 %110, %109
  store i64 %111, i64* %16, align 8
  %112 = load i64, i64* %15, align 8
  %113 = load i64, i64* %16, align 8
  %114 = srem i64 %113, %112
  store i64 %114, i64* %16, align 8
  br label %115

; <label>:115:                                    ; preds = %91, %90
  %116 = load i64, i64* %17, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* %17, align 8
  br label %46

; <label>:118:                                    ; preds = %46
  %119 = load i64, i64* %16, align 8
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:122:                                    ; preds = %9, %0
  %123 = alloca i32, align 4
  %124 = alloca i64, align 8
  %125 = alloca i64, align 8
  %126 = alloca i64, align 8
  %127 = alloca i64, align 8
  %128 = alloca i64, align 8
  %129 = alloca i64, align 8
  %130 = alloca i64, align 8
  %131 = alloca i64, align 8
  store i32 0, i32* %123, align 4
  %132 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %133 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %134 = getelementptr i8, i8* %133, i64 -24
  %135 = bitcast i8* %134 to i64*
  %136 = load i64, i64* %135, align 8
  %137 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %136
  %138 = bitcast i8* %137 to %"class.std::basic_ios"*
  %139 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %138, %"class.std::basic_ostream"* null)
  store i64 1000000007, i64* %124, align 8
  %140 = load i64, i64* %124, align 8
  call void @_Z15InverseofNumberx(i64 %140)
  %141 = load i64, i64* %124, align 8
  call void @_Z18InverseofFactorialx(i64 %141)
  %142 = load i64, i64* %124, align 8
  call void @_Z9factorialx(i64 %142)
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %125)
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %143, i64* dereferenceable(8) %126)
  %145 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %125, i64* dereferenceable(8) %126)
  %146 = load i64, i64* %145, align 8
  store i64 %146, i64* %127, align 8
  %147 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 10, i32 9)
  %148 = fsub double %147, 7.000000e+00
  %149 = fmul double %148, 7.000000e+00
  %150 = fsub double -0.000000e+00, %147
  %151 = fadd double %150, 7.000000e+00
  %152 = fsub double %147, 7.000000e+00
  %153 = fmul double %152, 7.000000e+00
  %154 = fsub double %147, 7.000000e+00
  %155 = fmul double %154, 7.000000e+00
  %156 = fadd double %147, 7.000000e+00
  %157 = fptosi double %156 to i64
  store i64 %157, i64* %128, align 8
  store i64 0, i64* %129, align 8
  store i64 0, i64* %130, align 8
  br label %9

; <label>:158:                                    ; preds = %59, %50
  %159 = load i64, i64* %17, align 8
  %160 = load i64, i64* %12, align 8
  %161 = icmp eq i64 %159, %160
  br label %59

; <label>:162:                                    ; preds = %81, %72
  br label %81
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.11
  %17 = load i32, i32* @y.12
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i64* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i64*, i64** %3, align 8
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s746342839.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.15
  %2 = load i32, i32* @y.16
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.15
  %11 = load i32, i32* @y.16
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
