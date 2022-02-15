; ModuleID = 'Project_CodeNet_C++1400/p03247/s811292760.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s811292760.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.nn = type { i32, i32 }

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@c = global [2 x [2 x i8]] zeroinitializer, align 1
@p = global [2 x i32] zeroinitializer, align 4
@g = global [2 x i32] zeroinitializer, align 4
@a = global [400010 x %struct.nn] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s811292760.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define void @_Z4READv() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %34, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %37

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [400010 x %struct.nn], [400010 x %struct.nn]* @a, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.nn, %struct.nn* %10, i32 0, i32 0
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [400010 x %struct.nn], [400010 x %struct.nn]* @a, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.nn, %struct.nn* %14, i32 0, i32 1
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %15)
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [400010 x %struct.nn], [400010 x %struct.nn]* @a, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.nn, %struct.nn* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [400010 x %struct.nn], [400010 x %struct.nn]* @a, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.nn, %struct.nn* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %21, %26
  %28 = call i32 @abs(i32 %27) #7
  %29 = srem i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* @g, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4
  br label %34

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %1, align 4
  br label %3

; <label>:37:                                     ; preds = %3
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

; Function Attrs: noinline uwtable
define void @_Z3PRTi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %28, label %8

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.12
  %10 = load i32, i32* @y.13
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %112

; <label>:17:                                     ; preds = %8, %112
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %19 = load i32, i32* @x.12
  %20 = load i32, i32* @y.13
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %112

; <label>:27:                                     ; preds = %17
  br label %111

; <label>:28:                                     ; preds = %1
  %29 = load i32, i32* @x.12
  %30 = load i32, i32* @y.13
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %114

; <label>:37:                                     ; preds = %28, %114
  store i32 0, i32* %3, align 4
  %38 = load i32, i32* @x.12
  %39 = load i32, i32* @y.13
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %114

; <label>:46:                                     ; preds = %37
  br label %47

; <label>:47:                                     ; preds = %50, %46
  %48 = load i32, i32* %2, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %59

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %2, align 4
  %52 = srem i32 %51, 2
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %55
  store i32 %52, i32* %56, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sdiv i32 %57, 2
  store i32 %58, i32* %2, align 4
  br label %47

; <label>:59:                                     ; preds = %47
  %60 = load i32, i32* @x.12
  %61 = load i32, i32* @y.13
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %115

; <label>:68:                                     ; preds = %59, %115
  %69 = load i32, i32* %3, align 4
  store i32 %69, i32* %5, align 4
  %70 = load i32, i32* @x.12
  %71 = load i32, i32* @y.13
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %115

; <label>:78:                                     ; preds = %68
  br label %79

; <label>:79:                                     ; preds = %106, %78
  %80 = load i32, i32* @x.12
  %81 = load i32, i32* @y.13
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %117

; <label>:88:                                     ; preds = %79, %117
  %89 = load i32, i32* %5, align 4
  %90 = icmp sge i32 %89, 1
  %91 = load i32, i32* @x.12
  %92 = load i32, i32* @y.13
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %117

; <label>:99:                                     ; preds = %88
  br i1 %90, label %100, label %109

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %104)
  br label %106

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %5, align 4
  br label %79

; <label>:109:                                    ; preds = %99
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %111

; <label>:111:                                    ; preds = %109, %27
  ret void

; <label>:112:                                    ; preds = %17, %8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %17

; <label>:114:                                    ; preds = %37, %28
  store i32 0, i32* %3, align 4
  br label %37

; <label>:115:                                    ; preds = %68, %59
  %116 = load i32, i32* %3, align 4
  store i32 %116, i32* %5, align 4
  br label %68

; <label>:117:                                    ; preds = %88, %79
  %118 = load i32, i32* %5, align 4
  %119 = icmp sge i32 %118, 1
  br label %88
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z3PRTii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i8 82, i8* getelementptr inbounds ([2 x [2 x i8]], [2 x [2 x i8]]* @c, i64 0, i64 0, i64 0), align 1
  store i8 76, i8* getelementptr inbounds ([2 x [2 x i8]], [2 x [2 x i8]]* @c, i64 0, i64 0, i64 1), align 1
  store i8 85, i8* getelementptr inbounds ([2 x [2 x i8]], [2 x [2 x i8]]* @c, i64 0, i64 1, i64 0), align 1
  store i8 68, i8* getelementptr inbounds ([2 x [2 x i8]], [2 x [2 x i8]]* @c, i64 0, i64 1, i64 1), align 1
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %3, align 4
  %11 = sub nsw i32 0, %10
  store i32 %11, i32* %3, align 4
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) getelementptr inbounds ([2 x [2 x i8]], [2 x [2 x i8]]* @c, i64 0, i64 0, i64 0), i8* dereferenceable(1) getelementptr inbounds ([2 x [2 x i8]], [2 x [2 x i8]]* @c, i64 0, i64 0, i64 1)) #3
  br label %12

; <label>:12:                                     ; preds = %9, %2
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 0, %16
  store i32 %17, i32* %4, align 4
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) getelementptr inbounds ([2 x [2 x i8]], [2 x [2 x i8]]* @c, i64 0, i64 1, i64 0), i8* dereferenceable(1) getelementptr inbounds ([2 x [2 x i8]], [2 x [2 x i8]]* @c, i64 0, i64 1, i64 1)) #3
  br label %18

; <label>:18:                                     ; preds = %15, %12
  store i32 0, i32* %5, align 4
  store i32 0, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @p, i64 0, i64 0), align 4
  store i32 0, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @p, i64 0, i64 1), align 4
  store i32 30, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %81, %18
  %20 = load i32, i32* %6, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %84

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.14
  %24 = load i32, i32* @y.15
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %127

; <label>:31:                                     ; preds = %22, %127
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = load i32, i32* @x.14
  %36 = load i32, i32* @y.15
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %127

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %47

; <label>:44:                                     ; preds = %43
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4) #3
  %45 = load i32, i32* %5, align 4
  %46 = xor i32 %45, 1
  store i32 %46, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %44, %43
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x [2 x i8]], [2 x [2 x i8]]* @c, i64 0, i64 %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* @p, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x i8], [2 x i8]* %50, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %58)
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %6, align 4
  %62 = ashr i32 %60, %61
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %75, label %65

; <label>:65:                                     ; preds = %47
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* @p, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = xor i32 %69, 1
  store i32 %70, i32* %68, align 4
  %71 = load i32, i32* %6, align 4
  %72 = shl i32 1, %71
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %72, %73
  store i32 %74, i32* %3, align 4
  br label %80

; <label>:75:                                     ; preds = %47
  %76 = load i32, i32* %6, align 4
  %77 = shl i32 1, %76
  %78 = load i32, i32* %3, align 4
  %79 = xor i32 %78, %77
  store i32 %79, i32* %3, align 4
  br label %80

; <label>:80:                                     ; preds = %75, %65
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %6, align 4
  br label %19

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* @x.14
  %86 = load i32, i32* @y.15
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %131

; <label>:93:                                     ; preds = %84, %131
  %94 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @g, i64 0, i64 0), align 4
  %95 = icmp ne i32 %94, 0
  %96 = load i32, i32* @x.14
  %97 = load i32, i32* @y.15
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %131

; <label>:104:                                    ; preds = %93
  br i1 %95, label %105, label %107

; <label>:105:                                    ; preds = %104
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %107

; <label>:107:                                    ; preds = %105, %104
  %108 = load i32, i32* @x.14
  %109 = load i32, i32* @y.15
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %134

; <label>:116:                                    ; preds = %107, %134
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %118 = load i32, i32* @x.14
  %119 = load i32, i32* @y.15
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %134

; <label>:126:                                    ; preds = %116
  ret void

; <label>:127:                                    ; preds = %31, %22
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %4, align 4
  %130 = icmp slt i32 %128, %129
  br label %31

; <label>:131:                                    ; preds = %93, %84
  %132 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @g, i64 0, i64 0), align 4
  %133 = icmp ne i32 %132, 0
  br label %93

; <label>:134:                                    ; preds = %116, %107
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %116
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #5 comdat {
  %3 = load i32, i32* @x.16
  %4 = load i32, i32* @y.17
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8, align 1
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  %15 = load i8*, i8** %12, align 8
  %16 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %15) #3
  %17 = load i8, i8* %16, align 1
  store i8 %17, i8* %14, align 1
  %18 = load i8*, i8** %13, align 8
  %19 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %18) #3
  %20 = load i8, i8* %19, align 1
  %21 = load i8*, i8** %12, align 8
  store i8 %20, i8* %21, align 1
  %22 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %14) #3
  %23 = load i8, i8* %22, align 1
  %24 = load i8*, i8** %13, align 8
  store i8 %23, i8* %24, align 1
  %25 = load i32, i32* @x.16
  %26 = load i32, i32* @y.17
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret void

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca i8*, align 8
  %36 = alloca i8*, align 8
  %37 = alloca i8, align 1
  store i8* %0, i8** %35, align 8
  store i8* %1, i8** %36, align 8
  %38 = load i8*, i8** %35, align 8
  %39 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %38) #3
  %40 = load i8, i8* %39, align 1
  store i8 %40, i8* %37, align 1
  %41 = load i8*, i8** %36, align 8
  %42 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %41) #3
  %43 = load i8, i8* %42, align 1
  %44 = load i8*, i8** %35, align 8
  store i8 %43, i8* %44, align 1
  %45 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %37) #3
  %46 = load i8, i8* %45, align 1
  %47 = load i8*, i8** %36, align 8
  store i8 %46, i8* %47, align 1
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z5SOLVEv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @g, i64 0, i64 1), align 4
  %6 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @g, i64 0, i64 0), align 4
  %7 = mul nsw i32 %5, %6
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* @x.20
  %11 = load i32, i32* @y.21
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %177

; <label>:18:                                     ; preds = %9, %177
  store i32 0, i32* %1, align 4
  %19 = load i32, i32* @x.20
  %20 = load i32, i32* @y.21
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %177

; <label>:27:                                     ; preds = %18
  br label %157

; <label>:28:                                     ; preds = %0
  %29 = load i32, i32* @x.20
  %30 = load i32, i32* @y.21
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %178

; <label>:37:                                     ; preds = %28, %178
  %38 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @g, i64 0, i64 0), align 4
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 31, %40
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %41)
  store i32 30, i32* %2, align 4
  %43 = load i32, i32* @x.20
  %44 = load i32, i32* @y.21
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %178

; <label>:51:                                     ; preds = %37
  br label %52

; <label>:52:                                     ; preds = %97, %51
  %53 = load i32, i32* @x.20
  %54 = load i32, i32* @y.21
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %190

; <label>:61:                                     ; preds = %52, %190
  %62 = load i32, i32* %2, align 4
  %63 = icmp sge i32 %62, 0
  %64 = load i32, i32* @x.20
  %65 = load i32, i32* @y.21
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %190

; <label>:72:                                     ; preds = %61
  br i1 %63, label %73, label %98

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %2, align 4
  %75 = shl i32 1, %74
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i32 %75)
  br label %77

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @x.20
  %79 = load i32, i32* @y.21
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %193

; <label>:86:                                     ; preds = %77, %193
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %2, align 4
  %89 = load i32, i32* @x.20
  %90 = load i32, i32* @y.21
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %193

; <label>:97:                                     ; preds = %86
  br label %52

; <label>:98:                                     ; preds = %72
  %99 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @g, i64 0, i64 0), align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %118

; <label>:101:                                    ; preds = %98
  store i32 1, i32* %3, align 4
  br label %102

; <label>:102:                                    ; preds = %113, %101
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* @n, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %116

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [400010 x %struct.nn], [400010 x %struct.nn]* @a, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.nn, %struct.nn* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 8
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %110, align 8
  br label %113

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  br label %102

; <label>:116:                                    ; preds = %102
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %118

; <label>:118:                                    ; preds = %116, %98
  %119 = load i32, i32* @x.20
  %120 = load i32, i32* @y.21
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %210

; <label>:127:                                    ; preds = %118, %210
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  %129 = load i32, i32* @x.20
  %130 = load i32, i32* @y.21
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %210

; <label>:137:                                    ; preds = %127
  br label %138

; <label>:138:                                    ; preds = %153, %137
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* @n, align 4
  %141 = icmp sle i32 %139, %140
  br i1 %141, label %142, label %156

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [400010 x %struct.nn], [400010 x %struct.nn]* @a, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.nn, %struct.nn* %145, i32 0, i32 0
  %147 = load i32, i32* %146, align 8
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [400010 x %struct.nn], [400010 x %struct.nn]* @a, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.nn, %struct.nn* %150, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  call void @_Z3PRTii(i32 %147, i32 %152)
  br label %153

; <label>:153:                                    ; preds = %142
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  br label %138

; <label>:156:                                    ; preds = %138
  store i32 1, i32* %1, align 4
  br label %157

; <label>:157:                                    ; preds = %156, %27
  %158 = load i32, i32* @x.20
  %159 = load i32, i32* @y.21
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %212

; <label>:166:                                    ; preds = %157, %212
  %167 = load i32, i32* %1, align 4
  %168 = load i32, i32* @x.20
  %169 = load i32, i32* @y.21
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %212

; <label>:176:                                    ; preds = %166
  ret i32 %167

; <label>:177:                                    ; preds = %18, %9
  store i32 0, i32* %1, align 4
  br label %18

; <label>:178:                                    ; preds = %37, %28
  %179 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @g, i64 0, i64 0), align 4
  %180 = icmp ne i32 %179, 0
  %181 = zext i1 %180 to i32
  %182 = sub i32 31, %181
  %183 = mul i32 %182, %181
  %184 = sub i32 0, 31
  %185 = add i32 %184, %181
  %186 = sub i32 31, %181
  %187 = mul i32 %186, %181
  %188 = add nsw i32 31, %181
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %188)
  store i32 30, i32* %2, align 4
  br label %37

; <label>:190:                                    ; preds = %61, %52
  %191 = load i32, i32* %2, align 4
  %192 = icmp sge i32 %191, 0
  br label %61

; <label>:193:                                    ; preds = %86, %77
  %194 = load i32, i32* %2, align 4
  %195 = sub i32 %194, -1
  %196 = mul i32 %195, -1
  %197 = shl i32 %194, -1
  %198 = sub i32 0, %194
  %199 = add i32 %198, -1
  %200 = sub i32 %194, -1
  %201 = mul i32 %200, -1
  %202 = sub i32 0, %194
  %203 = add i32 %202, -1
  %204 = sub i32 0, %194
  %205 = add i32 %204, -1
  %206 = sub i32 %194, -1
  %207 = mul i32 %206, -1
  %208 = shl i32 %194, -1
  %209 = add nsw i32 %194, -1
  store i32 %209, i32* %2, align 4
  br label %86

; <label>:210:                                    ; preds = %127, %118
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  br label %127

; <label>:212:                                    ; preds = %166, %157
  %213 = load i32, i32* %1, align 4
  br label %166
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4READv()
  %2 = call i32 @_Z5SOLVEv()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %6, label %4

; <label>:4:                                      ; preds = %0
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0))
  br label %6

; <label>:6:                                      ; preds = %4, %0
  %7 = load i32, i32* @x.22
  %8 = load i32, i32* @y.23
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %6, %25
  %16 = load i32, i32* @x.22
  %17 = load i32, i32* @y.23
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %15
  ret i32 0

; <label>:25:                                     ; preds = %15, %6
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = load i32, i32* @x.26
  %3 = load i32, i32* @y.27
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  %12 = load i32*, i32** %11, align 8
  %13 = load i32, i32* @x.26
  %14 = load i32, i32* @y.27
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i32* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i32*, align 8
  store i32* %0, i32** %23, align 8
  %24 = load i32*, i32** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s811292760.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.28
  %2 = load i32, i32* @y.29
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.28
  %11 = load i32, i32* @y.29
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
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
