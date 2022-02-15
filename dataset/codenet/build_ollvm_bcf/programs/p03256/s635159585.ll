; ModuleID = 'Project_CodeNet_C++1400/p03256/s635159585.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s635159585.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@l = global i64 0, align 8
@Flag = global [400005 x i64] zeroinitializer, align 16
@tot = global i64 0, align 8
@zz = global [400005 x i64] zeroinitializer, align 16
@fi = global [400005 x i64] zeroinitializer, align 16
@ne = global [400005 x i64] zeroinitializer, align 16
@flag = global [400005 x [2 x i64]] zeroinitializer, align 16
@f = global [400005 x i64] zeroinitializer, align 16
@g = global [400005 x i64] zeroinitializer, align 16
@x = global [400005 x i64] zeroinitializer, align 16
@y = global [400005 x i64] zeroinitializer, align 16
@s = global [400005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s635159585.cpp, i8* null }]
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
define void @_Z4downx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  store i64 %4, i64* %3, align 8
  %5 = load i64, i64* %2, align 8
  %6 = mul nsw i64 %5, 2
  %7 = load i64, i64* @l, align 8
  %8 = icmp sle i64 %6, %7
  br i1 %8, label %9, label %42

; <label>:9:                                      ; preds = %1
  %10 = load i64, i64* %2, align 8
  %11 = mul nsw i64 %10, 2
  %12 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %13
  %15 = getelementptr inbounds [2 x i64], [2 x i64]* %14, i64 0, i64 0
  %16 = load i64, i64* %15, align 16
  %17 = load i64, i64* %2, align 8
  %18 = mul nsw i64 %17, 2
  %19 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %20
  %22 = getelementptr inbounds [2 x i64], [2 x i64]* %21, i64 0, i64 1
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %16, %23
  %25 = load i64, i64* %3, align 8
  %26 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %27
  %29 = getelementptr inbounds [2 x i64], [2 x i64]* %28, i64 0, i64 0
  %30 = load i64, i64* %29, align 16
  %31 = load i64, i64* %3, align 8
  %32 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %33
  %35 = getelementptr inbounds [2 x i64], [2 x i64]* %34, i64 0, i64 1
  %36 = load i64, i64* %35, align 8
  %37 = mul nsw i64 %30, %36
  %38 = icmp slt i64 %24, %37
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %9
  %40 = load i64, i64* %2, align 8
  %41 = mul nsw i64 %40, 2
  store i64 %41, i64* %3, align 8
  br label %42

; <label>:42:                                     ; preds = %39, %9, %1
  %43 = load i64, i64* %2, align 8
  %44 = mul nsw i64 %43, 2
  %45 = load i64, i64* @l, align 8
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %83

; <label>:47:                                     ; preds = %42
  %48 = load i64, i64* %2, align 8
  %49 = mul nsw i64 %48, 2
  %50 = add nsw i64 %49, 1
  %51 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %52
  %54 = getelementptr inbounds [2 x i64], [2 x i64]* %53, i64 0, i64 0
  %55 = load i64, i64* %54, align 16
  %56 = load i64, i64* %2, align 8
  %57 = mul nsw i64 %56, 2
  %58 = add nsw i64 %57, 1
  %59 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %60
  %62 = getelementptr inbounds [2 x i64], [2 x i64]* %61, i64 0, i64 1
  %63 = load i64, i64* %62, align 8
  %64 = mul nsw i64 %55, %63
  %65 = load i64, i64* %3, align 8
  %66 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %67
  %69 = getelementptr inbounds [2 x i64], [2 x i64]* %68, i64 0, i64 0
  %70 = load i64, i64* %69, align 16
  %71 = load i64, i64* %3, align 8
  %72 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %73
  %75 = getelementptr inbounds [2 x i64], [2 x i64]* %74, i64 0, i64 1
  %76 = load i64, i64* %75, align 8
  %77 = mul nsw i64 %70, %76
  %78 = icmp slt i64 %64, %77
  br i1 %78, label %79, label %83

; <label>:79:                                     ; preds = %47
  %80 = load i64, i64* %2, align 8
  %81 = mul nsw i64 %80, 2
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* %3, align 8
  br label %83

; <label>:83:                                     ; preds = %79, %47, %42
  %84 = load i64, i64* %3, align 8
  %85 = load i64, i64* %2, align 8
  %86 = icmp ne i64 %84, %85
  br i1 %86, label %87, label %101

; <label>:87:                                     ; preds = %83
  %88 = load i64, i64* %2, align 8
  %89 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %88
  %90 = load i64, i64* %3, align 8
  %91 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %90
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %89, i64* dereferenceable(8) %91) #3
  %92 = load i64, i64* %2, align 8
  %93 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds [400005 x i64], [400005 x i64]* @g, i64 0, i64 %94
  %96 = load i64, i64* %3, align 8
  %97 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = getelementptr inbounds [400005 x i64], [400005 x i64]* @g, i64 0, i64 %98
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %95, i64* dereferenceable(8) %99) #3
  %100 = load i64, i64* %3, align 8
  call void @_Z4downx(i64 %100)
  br label %101

; <label>:101:                                    ; preds = %87, %83
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %120

; <label>:110:                                    ; preds = %101, %120
  %111 = load i32, i32* @x.7
  %112 = load i32, i32* @y.8
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %120

; <label>:119:                                    ; preds = %110
  ret void

; <label>:120:                                    ; preds = %110, %101
  br label %110
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z2upx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

; <label>:5:                                      ; preds = %1
  br label %71

; <label>:6:                                      ; preds = %1
  %7 = load i64, i64* %2, align 8
  %8 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %9
  %11 = getelementptr inbounds [2 x i64], [2 x i64]* %10, i64 0, i64 0
  %12 = load i64, i64* %11, align 16
  %13 = load i64, i64* %2, align 8
  %14 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %15
  %17 = getelementptr inbounds [2 x i64], [2 x i64]* %16, i64 0, i64 1
  %18 = load i64, i64* %17, align 8
  %19 = mul nsw i64 %12, %18
  %20 = load i64, i64* %2, align 8
  %21 = sdiv i64 %20, 2
  %22 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x i64], [2 x i64]* %24, i64 0, i64 0
  %26 = load i64, i64* %25, align 16
  %27 = load i64, i64* %2, align 8
  %28 = sdiv i64 %27, 2
  %29 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %30
  %32 = getelementptr inbounds [2 x i64], [2 x i64]* %31, i64 0, i64 1
  %33 = load i64, i64* %32, align 8
  %34 = mul nsw i64 %26, %33
  %35 = icmp slt i64 %19, %34
  br i1 %35, label %36, label %71

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %72

; <label>:45:                                     ; preds = %36, %72
  %46 = load i64, i64* %2, align 8
  %47 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %46
  %48 = load i64, i64* %2, align 8
  %49 = sdiv i64 %48, 2
  %50 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %49
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %47, i64* dereferenceable(8) %50) #3
  %51 = load i64, i64* %2, align 8
  %52 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds [400005 x i64], [400005 x i64]* @g, i64 0, i64 %53
  %55 = load i64, i64* %2, align 8
  %56 = sdiv i64 %55, 2
  %57 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds [400005 x i64], [400005 x i64]* @g, i64 0, i64 %58
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %54, i64* dereferenceable(8) %59) #3
  %60 = load i64, i64* %2, align 8
  %61 = sdiv i64 %60, 2
  call void @_Z2upx(i64 %61)
  %62 = load i32, i32* @x.11
  %63 = load i32, i32* @y.12
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %45
  br label %71

; <label>:71:                                     ; preds = %5, %70, %6
  ret void

; <label>:72:                                     ; preds = %45, %36
  %73 = load i64, i64* %2, align 8
  %74 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %73
  %75 = load i64, i64* %2, align 8
  %76 = sub i64 %75, 2
  %77 = mul i64 %76, 2
  %78 = sdiv i64 %75, 2
  %79 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %78
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %74, i64* dereferenceable(8) %79) #3
  %80 = load i64, i64* %2, align 8
  %81 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds [400005 x i64], [400005 x i64]* @g, i64 0, i64 %82
  %84 = load i64, i64* %2, align 8
  %85 = shl i64 %84, 2
  %86 = sub i64 0, %84
  %87 = add i64 %86, 2
  %88 = sub i64 %84, 2
  %89 = mul i64 %88, 2
  %90 = sdiv i64 %84, 2
  %91 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = getelementptr inbounds [400005 x i64], [400005 x i64]* @g, i64 0, i64 %92
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %83, i64* dereferenceable(8) %93) #3
  %94 = load i64, i64* %2, align 8
  %95 = shl i64 %94, 2
  %96 = sdiv i64 %94, 2
  call void @_Z2upx(i64 %96)
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2jbxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [400005 x i64], [400005 x i64]* @fi, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* @tot, align 8
  %9 = add nsw i64 %8, 1
  store i64 %9, i64* @tot, align 8
  %10 = getelementptr inbounds [400005 x i64], [400005 x i64]* @ne, i64 0, i64 %9
  store i64 %7, i64* %10, align 8
  %11 = load i64, i64* @tot, align 8
  %12 = load i64, i64* %3, align 8
  %13 = getelementptr inbounds [400005 x i64], [400005 x i64]* @fi, i64 0, i64 %12
  store i64 %11, i64* %13, align 8
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* @tot, align 8
  %16 = getelementptr inbounds [400005 x i64], [400005 x i64]* @zz, i64 0, i64 %15
  store i64 %14, i64* %16, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([400005 x i8], [400005 x i8]* @s, i32 0, i64 1))
  store i64 1, i64* %2, align 8
  br label %9

; <label>:9:                                      ; preds = %79, %0
  %10 = load i32, i32* @x.15
  %11 = load i32, i32* @y.16
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %253

; <label>:18:                                     ; preds = %9, %253
  %19 = load i64, i64* %2, align 8
  %20 = load i64, i64* @m, align 8
  %21 = icmp sle i64 %19, %20
  %22 = load i32, i32* @x.15
  %23 = load i32, i32* @y.16
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %253

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %82

; <label>:31:                                     ; preds = %30
  %32 = load i64, i64* %2, align 8
  %33 = getelementptr inbounds [400005 x i64], [400005 x i64]* @x, i64 0, i64 %32
  %34 = load i64, i64* %2, align 8
  %35 = getelementptr inbounds [400005 x i64], [400005 x i64]* @y, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* %33, i64* %35)
  %37 = load i64, i64* %2, align 8
  %38 = getelementptr inbounds [400005 x i64], [400005 x i64]* @x, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %39
  %41 = load i64, i64* %2, align 8
  %42 = getelementptr inbounds [400005 x i64], [400005 x i64]* @y, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds [400005 x i8], [400005 x i8]* @s, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 65
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x i64], [2 x i64]* %40, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %49, align 8
  %52 = load i64, i64* %2, align 8
  %53 = getelementptr inbounds [400005 x i64], [400005 x i64]* @y, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %54
  %56 = load i64, i64* %2, align 8
  %57 = getelementptr inbounds [400005 x i64], [400005 x i64]* @x, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds [400005 x i8], [400005 x i8]* @s, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 65
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2 x i64], [2 x i64]* %55, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %64, align 8
  %67 = load i64, i64* %2, align 8
  %68 = getelementptr inbounds [400005 x i64], [400005 x i64]* @x, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* %2, align 8
  %71 = getelementptr inbounds [400005 x i64], [400005 x i64]* @y, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  call void @_Z2jbxx(i64 %69, i64 %72)
  %73 = load i64, i64* %2, align 8
  %74 = getelementptr inbounds [400005 x i64], [400005 x i64]* @y, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %2, align 8
  %77 = getelementptr inbounds [400005 x i64], [400005 x i64]* @x, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  call void @_Z2jbxx(i64 %75, i64 %78)
  br label %79

; <label>:79:                                     ; preds = %31
  %80 = load i64, i64* %2, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %2, align 8
  br label %9

; <label>:82:                                     ; preds = %30
  store i64 1, i64* %3, align 8
  br label %83

; <label>:83:                                     ; preds = %111, %82
  %84 = load i64, i64* %3, align 8
  %85 = load i64, i64* @n, align 8
  %86 = icmp sle i64 %84, %85
  br i1 %86, label %87, label %114

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* @x.15
  %89 = load i32, i32* @y.16
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %257

; <label>:96:                                     ; preds = %87, %257
  %97 = load i64, i64* %3, align 8
  %98 = load i64, i64* %3, align 8
  %99 = getelementptr inbounds [400005 x i64], [400005 x i64]* @g, i64 0, i64 %98
  store i64 %97, i64* %99, align 8
  %100 = load i64, i64* %3, align 8
  %101 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %100
  store i64 %97, i64* %101, align 8
  %102 = load i32, i32* @x.15
  %103 = load i32, i32* @y.16
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %257

; <label>:110:                                    ; preds = %96
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i64, i64* %3, align 8
  %113 = add nsw i64 %112, 1
  store i64 %113, i64* %3, align 8
  br label %83

; <label>:114:                                    ; preds = %83
  %115 = load i32, i32* @x.15
  %116 = load i32, i32* @y.16
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %263

; <label>:123:                                    ; preds = %114, %263
  %124 = load i64, i64* @n, align 8
  store i64 %124, i64* @l, align 8
  %125 = load i64, i64* @n, align 8
  store i64 %125, i64* %4, align 8
  %126 = load i32, i32* @x.15
  %127 = load i32, i32* @y.16
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %263

; <label>:134:                                    ; preds = %123
  br label %135

; <label>:135:                                    ; preds = %158, %134
  %136 = load i64, i64* %4, align 8
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %161

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* @x.15
  %140 = load i32, i32* @y.16
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %266

; <label>:147:                                    ; preds = %138, %266
  %148 = load i64, i64* %4, align 8
  call void @_Z4downx(i64 %148)
  %149 = load i32, i32* @x.15
  %150 = load i32, i32* @y.16
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %266

; <label>:157:                                    ; preds = %147
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i64, i64* %4, align 8
  %160 = add nsw i64 %159, -1
  store i64 %160, i64* %4, align 8
  br label %135

; <label>:161:                                    ; preds = %135
  br label %162

; <label>:162:                                    ; preds = %225, %161
  %163 = load i64, i64* @l, align 8
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %176

; <label>:165:                                    ; preds = %162
  %166 = load i64, i64* getelementptr inbounds ([400005 x i64], [400005 x i64]* @f, i64 0, i64 1), align 8
  %167 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %166
  %168 = getelementptr inbounds [2 x i64], [2 x i64]* %167, i64 0, i64 0
  %169 = load i64, i64* %168, align 16
  %170 = load i64, i64* getelementptr inbounds ([400005 x i64], [400005 x i64]* @f, i64 0, i64 1), align 8
  %171 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %170
  %172 = getelementptr inbounds [2 x i64], [2 x i64]* %171, i64 0, i64 1
  %173 = load i64, i64* %172, align 8
  %174 = mul nsw i64 %169, %173
  %175 = icmp eq i64 %174, 0
  br label %176

; <label>:176:                                    ; preds = %165, %162
  %177 = phi i1 [ false, %162 ], [ %175, %165 ]
  br i1 %177, label %178, label %226

; <label>:178:                                    ; preds = %176
  %179 = load i64, i64* getelementptr inbounds ([400005 x i64], [400005 x i64]* @f, i64 0, i64 1), align 8
  store i64 %179, i64* %5, align 8
  %180 = load i64, i64* %5, align 8
  %181 = getelementptr inbounds [400005 x i64], [400005 x i64]* @Flag, i64 0, i64 %180
  store i64 1, i64* %181, align 8
  %182 = load i64, i64* @l, align 8
  %183 = add nsw i64 %182, -1
  store i64 %183, i64* @l, align 8
  %184 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %182
  %185 = load i64, i64* %184, align 8
  store i64 %185, i64* getelementptr inbounds ([400005 x i64], [400005 x i64]* @f, i64 0, i64 1), align 8
  %186 = load i64, i64* getelementptr inbounds ([400005 x i64], [400005 x i64]* @f, i64 0, i64 1), align 8
  %187 = getelementptr inbounds [400005 x i64], [400005 x i64]* @g, i64 0, i64 %186
  store i64 1, i64* %187, align 8
  call void @_Z4downx(i64 1)
  %188 = load i64, i64* %5, align 8
  %189 = getelementptr inbounds [400005 x i64], [400005 x i64]* @fi, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  store i64 %190, i64* %6, align 8
  br label %191

; <label>:191:                                    ; preds = %221, %178
  %192 = load i64, i64* %6, align 8
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %225

; <label>:194:                                    ; preds = %191
  %195 = load i64, i64* %6, align 8
  %196 = getelementptr inbounds [400005 x i64], [400005 x i64]* @zz, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = getelementptr inbounds [400005 x i64], [400005 x i64]* @Flag, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %220, label %201

; <label>:201:                                    ; preds = %194
  %202 = load i64, i64* %6, align 8
  %203 = getelementptr inbounds [400005 x i64], [400005 x i64]* @zz, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = getelementptr inbounds [400005 x [2 x i64]], [400005 x [2 x i64]]* @flag, i64 0, i64 %204
  %206 = load i64, i64* %5, align 8
  %207 = getelementptr inbounds [400005 x i8], [400005 x i8]* @s, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = sub nsw i32 %209, 65
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2 x i64], [2 x i64]* %205, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = add nsw i64 %213, -1
  store i64 %214, i64* %212, align 8
  %215 = load i64, i64* %6, align 8
  %216 = getelementptr inbounds [400005 x i64], [400005 x i64]* @zz, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = getelementptr inbounds [400005 x i64], [400005 x i64]* @g, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  call void @_Z2upx(i64 %219)
  br label %220

; <label>:220:                                    ; preds = %201, %194
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i64, i64* %6, align 8
  %223 = getelementptr inbounds [400005 x i64], [400005 x i64]* @ne, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  store i64 %224, i64* %6, align 8
  br label %191

; <label>:225:                                    ; preds = %191
  br label %162

; <label>:226:                                    ; preds = %176
  %227 = load i64, i64* @l, align 8
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %249

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* @x.15
  %231 = load i32, i32* @y.16
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %268

; <label>:238:                                    ; preds = %229, %268
  %239 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %240 = load i32, i32* @x.15
  %241 = load i32, i32* @y.16
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %268

; <label>:248:                                    ; preds = %238
  br label %251

; <label>:249:                                    ; preds = %226
  %250 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %251

; <label>:251:                                    ; preds = %249, %248
  %252 = load i32, i32* %1, align 4
  ret i32 %252

; <label>:253:                                    ; preds = %18, %9
  %254 = load i64, i64* %2, align 8
  %255 = load i64, i64* @m, align 8
  %256 = icmp sle i64 %254, %255
  br label %18

; <label>:257:                                    ; preds = %96, %87
  %258 = load i64, i64* %3, align 8
  %259 = load i64, i64* %3, align 8
  %260 = getelementptr inbounds [400005 x i64], [400005 x i64]* @g, i64 0, i64 %259
  store i64 %258, i64* %260, align 8
  %261 = load i64, i64* %3, align 8
  %262 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %261
  store i64 %258, i64* %262, align 8
  br label %96

; <label>:263:                                    ; preds = %123, %114
  %264 = load i64, i64* @n, align 8
  store i64 %264, i64* @l, align 8
  %265 = load i64, i64* @n, align 8
  store i64 %265, i64* %4, align 8
  br label %123

; <label>:266:                                    ; preds = %147, %138
  %267 = load i64, i64* %4, align 8
  call void @_Z4downx(i64 %267)
  br label %147

; <label>:268:                                    ; preds = %238, %229
  %269 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %238
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = load i32, i32* @x.17
  %3 = load i32, i32* @y.18
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
  %13 = load i32, i32* @x.17
  %14 = load i32, i32* @y.18
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s635159585.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.19
  %2 = load i32, i32* @y.20
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.19
  %11 = load i32, i32* @y.20
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
