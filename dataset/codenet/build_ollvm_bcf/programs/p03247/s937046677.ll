; ModuleID = 'Project_CodeNet_C++1400/p03247/s937046677.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s937046677.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i64] [i64 0, i64 0, i64 1, i64 -1], align 16
@dy = global [4 x i64] [i64 1, i64 -1, i64 0, i64 0], align 16
@p2 = global [40 x i64] zeroinitializer, align 16
@mp = global [4 x i8] c"UDRL", align 1
@n = global i64 0, align 8
@x = global [1100 x i64] zeroinitializer, align 16
@y = global [1100 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s937046677.cpp, i8* null }]
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
define i64 @_Z3Absx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %9

; <label>:6:                                      ; preds = %1
  %7 = load i64, i64* %3, align 8
  %8 = sub nsw i64 0, %7
  store i64 %8, i64* %2, align 8
  br label %11

; <label>:9:                                      ; preds = %1
  %10 = load i64, i64* %3, align 8
  store i64 %10, i64* %2, align 8
  br label %11

; <label>:11:                                     ; preds = %9, %6
  %12 = load i64, i64* %2, align 8
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5checkv() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 2, i64* %2, align 8
  br label %3

; <label>:3:                                      ; preds = %31, %0
  %4 = load i64, i64* %2, align 8
  %5 = load i64, i64* @n, align 8
  %6 = icmp sle i64 %4, %5
  br i1 %6, label %7, label %34

; <label>:7:                                      ; preds = %3
  %8 = load i64, i64* %2, align 8
  %9 = getelementptr inbounds [1100 x i64], [1100 x i64]* @x, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = load i64, i64* %2, align 8
  %12 = getelementptr inbounds [1100 x i64], [1100 x i64]* @y, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %10, %13
  %15 = call i64 @_Z3Absx(i64 %14)
  %16 = srem i64 %15, 2
  %17 = load i64, i64* %2, align 8
  %18 = sub nsw i64 %17, 1
  %19 = getelementptr inbounds [1100 x i64], [1100 x i64]* @x, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %2, align 8
  %22 = sub nsw i64 %21, 1
  %23 = getelementptr inbounds [1100 x i64], [1100 x i64]* @y, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = add nsw i64 %20, %24
  %26 = call i64 @_Z3Absx(i64 %25)
  %27 = srem i64 %26, 2
  %28 = icmp ne i64 %16, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %7
  store i64 0, i64* %1, align 8
  br label %35

; <label>:30:                                     ; preds = %7
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i64, i64* %2, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %2, align 8
  br label %3

; <label>:34:                                     ; preds = %3
  store i64 1, i64* %1, align 8
  br label %35

; <label>:35:                                     ; preds = %34, %29
  %36 = load i64, i64* %1, align 8
  ret i64 %36
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2Chxxx(i64, i64, i64) #4 {
  %4 = load i32, i32* @x.15
  %5 = load i32, i32* @y.16
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %83

; <label>:12:                                     ; preds = %3, %83
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 %0, i64* %14, align 8
  store i64 %1, i64* %15, align 8
  store i64 %2, i64* %16, align 8
  %19 = load i64, i64* %14, align 8
  %20 = load i64, i64* %15, align 8
  %21 = add nsw i64 %19, %20
  %22 = call i64 @_Z3Absx(i64 %21)
  store i64 %22, i64* %17, align 8
  %23 = load i64, i64* %14, align 8
  %24 = load i64, i64* %15, align 8
  %25 = sub nsw i64 %23, %24
  %26 = call i64 @_Z3Absx(i64 %25)
  store i64 %26, i64* %18, align 8
  %27 = load i64, i64* %17, align 8
  %28 = load i64, i64* %16, align 8
  %29 = icmp sgt i64 %27, %28
  %30 = load i32, i32* @x.15
  %31 = load i32, i32* @y.16
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %83

; <label>:38:                                     ; preds = %12
  br i1 %29, label %43, label %39

; <label>:39:                                     ; preds = %38
  %40 = load i64, i64* %18, align 8
  %41 = load i64, i64* %16, align 8
  %42 = icmp sgt i64 %40, %41
  br i1 %42, label %43, label %62

; <label>:43:                                     ; preds = %39, %38
  %44 = load i32, i32* @x.15
  %45 = load i32, i32* @y.16
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %106

; <label>:52:                                     ; preds = %43, %106
  store i64 0, i64* %13, align 8
  %53 = load i32, i32* @x.15
  %54 = load i32, i32* @y.16
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %106

; <label>:61:                                     ; preds = %52
  br label %81

; <label>:62:                                     ; preds = %39
  %63 = load i32, i32* @x.15
  %64 = load i32, i32* @y.16
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %107

; <label>:71:                                     ; preds = %62, %107
  store i64 1, i64* %13, align 8
  %72 = load i32, i32* @x.15
  %73 = load i32, i32* @y.16
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %107

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %80, %61
  %82 = load i64, i64* %13, align 8
  ret i64 %82

; <label>:83:                                     ; preds = %12, %3
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  store i64 %0, i64* %85, align 8
  store i64 %1, i64* %86, align 8
  store i64 %2, i64* %87, align 8
  %90 = load i64, i64* %85, align 8
  %91 = load i64, i64* %86, align 8
  %92 = shl i64 %90, %91
  %93 = sub i64 %90, %91
  %94 = mul i64 %93, %91
  %95 = add nsw i64 %90, %91
  %96 = call i64 @_Z3Absx(i64 %95)
  store i64 %96, i64* %88, align 8
  %97 = load i64, i64* %85, align 8
  %98 = load i64, i64* %86, align 8
  %99 = sub i64 0, %97
  %100 = add i64 %99, %98
  %101 = sub nsw i64 %97, %98
  %102 = call i64 @_Z3Absx(i64 %101)
  store i64 %102, i64* %89, align 8
  %103 = load i64, i64* %88, align 8
  %104 = load i64, i64* %87, align 8
  %105 = icmp sgt i64 %103, %104
  br label %12

; <label>:106:                                    ; preds = %52, %43
  store i64 0, i64* %13, align 8
  br label %52

; <label>:107:                                    ; preds = %71, %62
  store i64 1, i64* %13, align 8
  br label %71
}

; Function Attrs: noinline uwtable
define void @_Z3putxxxx(i64, i64, i64, i64) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %13 = load i64, i64* %7, align 8
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* @x.17
  %17 = load i32, i32* @y.18
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %109

; <label>:24:                                     ; preds = %15, %109
  %25 = load i32, i32* @x.17
  %26 = load i32, i32* @y.18
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %109

; <label>:33:                                     ; preds = %24
  br label %108

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* @x.17
  %36 = load i32, i32* @y.18
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %110

; <label>:43:                                     ; preds = %34, %110
  %44 = load i64, i64* %7, align 8
  %45 = getelementptr inbounds [40 x i64], [40 x i64]* @p2, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = sub nsw i64 %46, 1
  store i64 %47, i64* %9, align 8
  store i64 0, i64* %10, align 8
  %48 = load i32, i32* @x.17
  %49 = load i32, i32* @y.18
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %110

; <label>:56:                                     ; preds = %43
  br label %57

; <label>:57:                                     ; preds = %104, %56
  %58 = load i64, i64* %10, align 8
  %59 = icmp sle i64 %58, 3
  br i1 %59, label %60, label %107

; <label>:60:                                     ; preds = %57
  %61 = load i64, i64* %5, align 8
  %62 = load i64, i64* %10, align 8
  %63 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* %7, align 8
  %66 = getelementptr inbounds [40 x i64], [40 x i64]* @p2, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = mul nsw i64 %64, %67
  %69 = add nsw i64 %61, %68
  store i64 %69, i64* %11, align 8
  %70 = load i64, i64* %6, align 8
  %71 = load i64, i64* %10, align 8
  %72 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load i64, i64* %7, align 8
  %75 = getelementptr inbounds [40 x i64], [40 x i64]* @p2, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = mul nsw i64 %73, %76
  %78 = add nsw i64 %70, %77
  store i64 %78, i64* %12, align 8
  %79 = load i64, i64* %11, align 8
  %80 = load i64, i64* %8, align 8
  %81 = getelementptr inbounds [1100 x i64], [1100 x i64]* @x, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = sub nsw i64 %79, %82
  %84 = load i64, i64* %12, align 8
  %85 = load i64, i64* %8, align 8
  %86 = getelementptr inbounds [1100 x i64], [1100 x i64]* @y, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = sub nsw i64 %84, %87
  %89 = load i64, i64* %9, align 8
  %90 = call i64 @_Z2Chxxx(i64 %83, i64 %88, i64 %89)
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %93, label %92

; <label>:92:                                     ; preds = %60
  br label %104

; <label>:93:                                     ; preds = %60
  %94 = load i64, i64* %10, align 8
  %95 = getelementptr inbounds [4 x i8], [4 x i8]* @mp, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  %99 = load i64, i64* %11, align 8
  %100 = load i64, i64* %12, align 8
  %101 = load i64, i64* %7, align 8
  %102 = sub nsw i64 %101, 1
  %103 = load i64, i64* %8, align 8
  call void @_Z3putxxxx(i64 %99, i64 %100, i64 %102, i64 %103)
  br label %107

; <label>:104:                                    ; preds = %92
  %105 = load i64, i64* %10, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %10, align 8
  br label %57

; <label>:107:                                    ; preds = %93, %57
  br label %108

; <label>:108:                                    ; preds = %107, %33
  ret void

; <label>:109:                                    ; preds = %24, %15
  br label %24

; <label>:110:                                    ; preds = %43, %34
  %111 = load i64, i64* %7, align 8
  %112 = getelementptr inbounds [40 x i64], [40 x i64]* @p2, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = shl i64 %113, 1
  %115 = sub nsw i64 %113, 1
  store i64 %115, i64* %9, align 8
  store i64 0, i64* %10, align 8
  br label %43
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* @n)
  store i64 1, i64* %2, align 8
  br label %8

; <label>:8:                                      ; preds = %56, %0
  %9 = load i32, i32* @x.19
  %10 = load i32, i32* @y.20
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %215

; <label>:17:                                     ; preds = %8, %215
  %18 = load i64, i64* %2, align 8
  %19 = load i64, i64* @n, align 8
  %20 = icmp sle i64 %18, %19
  %21 = load i32, i32* @x.19
  %22 = load i32, i32* @y.20
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %215

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %57

; <label>:30:                                     ; preds = %29
  %31 = load i64, i64* %2, align 8
  %32 = getelementptr inbounds [1100 x i64], [1100 x i64]* @x, i64 0, i64 %31
  %33 = load i64, i64* %2, align 8
  %34 = getelementptr inbounds [1100 x i64], [1100 x i64]* @y, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64* %32, i64* %34)
  br label %36

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* @x.19
  %38 = load i32, i32* @y.20
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %219

; <label>:45:                                     ; preds = %36, %219
  %46 = load i64, i64* %2, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %2, align 8
  %48 = load i32, i32* @x.19
  %49 = load i32, i32* @y.20
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %219

; <label>:56:                                     ; preds = %45
  br label %8

; <label>:57:                                     ; preds = %29
  %58 = call i64 @_Z5checkv()
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %62, label %60

; <label>:60:                                     ; preds = %57
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %213

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* @x.19
  %64 = load i32, i32* @y.20
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %225

; <label>:71:                                     ; preds = %62, %225
  store i64 1, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @p2, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  %72 = load i32, i32* @x.19
  %73 = load i32, i32* @y.20
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %225

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %110, %80
  %82 = load i32, i32* @x.19
  %83 = load i32, i32* @y.20
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %226

; <label>:90:                                     ; preds = %81, %226
  %91 = load i64, i64* %3, align 8
  %92 = icmp sle i64 %91, 30
  %93 = load i32, i32* @x.19
  %94 = load i32, i32* @y.20
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %226

; <label>:101:                                    ; preds = %90
  br i1 %92, label %102, label %113

; <label>:102:                                    ; preds = %101
  %103 = load i64, i64* %3, align 8
  %104 = sub nsw i64 %103, 1
  %105 = getelementptr inbounds [40 x i64], [40 x i64]* @p2, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = mul nsw i64 %106, 2
  %108 = load i64, i64* %3, align 8
  %109 = getelementptr inbounds [40 x i64], [40 x i64]* @p2, i64 0, i64 %108
  store i64 %107, i64* %109, align 8
  br label %110

; <label>:110:                                    ; preds = %102
  %111 = load i64, i64* %3, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* %3, align 8
  br label %81

; <label>:113:                                    ; preds = %101
  %114 = load i64, i64* getelementptr inbounds ([1100 x i64], [1100 x i64]* @x, i64 0, i64 1), align 8
  %115 = load i64, i64* getelementptr inbounds ([1100 x i64], [1100 x i64]* @y, i64 0, i64 1), align 8
  %116 = add nsw i64 %114, %115
  %117 = srem i64 %116, 2
  %118 = call i64 @_Z3Absx(i64 %117)
  store i64 %118, i64* %4, align 8
  %119 = load i64, i64* %4, align 8
  %120 = xor i64 %119, 1
  store i64 %120, i64* %4, align 8
  %121 = load i64, i64* %4, align 8
  %122 = add nsw i64 31, %121
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %122)
  %124 = load i64, i64* %4, align 8
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %146

; <label>:126:                                    ; preds = %113
  %127 = load i32, i32* @x.19
  %128 = load i32, i32* @y.20
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %229

; <label>:135:                                    ; preds = %126, %229
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %137 = load i32, i32* @x.19
  %138 = load i32, i32* @y.20
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %229

; <label>:145:                                    ; preds = %135
  br label %146

; <label>:146:                                    ; preds = %145, %113
  store i64 30, i64* %5, align 8
  br label %147

; <label>:147:                                    ; preds = %175, %146
  %148 = load i64, i64* %5, align 8
  %149 = icmp sge i64 %148, 0
  br i1 %149, label %150, label %176

; <label>:150:                                    ; preds = %147
  %151 = load i64, i64* %5, align 8
  %152 = getelementptr inbounds [40 x i64], [40 x i64]* @p2, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i64 %153)
  br label %155

; <label>:155:                                    ; preds = %150
  %156 = load i32, i32* @x.19
  %157 = load i32, i32* @y.20
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %231

; <label>:164:                                    ; preds = %155, %231
  %165 = load i64, i64* %5, align 8
  %166 = add nsw i64 %165, -1
  store i64 %166, i64* %5, align 8
  %167 = load i32, i32* @x.19
  %168 = load i32, i32* @y.20
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %231

; <label>:175:                                    ; preds = %164
  br label %147

; <label>:176:                                    ; preds = %147
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i64 1, i64* %6, align 8
  br label %178

; <label>:178:                                    ; preds = %191, %176
  %179 = load i64, i64* %6, align 8
  %180 = load i64, i64* @n, align 8
  %181 = icmp sle i64 %179, %180
  br i1 %181, label %182, label %194

; <label>:182:                                    ; preds = %178
  %183 = load i64, i64* %4, align 8
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %187

; <label>:185:                                    ; preds = %182
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %187

; <label>:187:                                    ; preds = %185, %182
  %188 = load i64, i64* %4, align 8
  %189 = load i64, i64* %6, align 8
  call void @_Z3putxxxx(i64 %188, i64 0, i64 30, i64 %189)
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %191

; <label>:191:                                    ; preds = %187
  %192 = load i64, i64* %6, align 8
  %193 = add nsw i64 %192, 1
  store i64 %193, i64* %6, align 8
  br label %178

; <label>:194:                                    ; preds = %178
  %195 = load i32, i32* @x.19
  %196 = load i32, i32* @y.20
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %238

; <label>:203:                                    ; preds = %194, %238
  store i32 0, i32* %1, align 4
  %204 = load i32, i32* @x.19
  %205 = load i32, i32* @y.20
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %238

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %212, %60
  %214 = load i32, i32* %1, align 4
  ret i32 %214

; <label>:215:                                    ; preds = %17, %8
  %216 = load i64, i64* %2, align 8
  %217 = load i64, i64* @n, align 8
  %218 = icmp sle i64 %216, %217
  br label %17

; <label>:219:                                    ; preds = %45, %36
  %220 = load i64, i64* %2, align 8
  %221 = sub i64 %220, 1
  %222 = mul i64 %221, 1
  %223 = shl i64 %220, 1
  %224 = add nsw i64 %220, 1
  store i64 %224, i64* %2, align 8
  br label %45

; <label>:225:                                    ; preds = %71, %62
  store i64 1, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @p2, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  br label %71

; <label>:226:                                    ; preds = %90, %81
  %227 = load i64, i64* %3, align 8
  %228 = icmp sle i64 %227, 30
  br label %90

; <label>:229:                                    ; preds = %135, %126
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %135

; <label>:231:                                    ; preds = %164, %155
  %232 = load i64, i64* %5, align 8
  %233 = sub i64 %232, -1
  %234 = mul i64 %233, -1
  %235 = sub i64 0, %232
  %236 = add i64 %235, -1
  %237 = add nsw i64 %232, -1
  store i64 %237, i64* %5, align 8
  br label %164

; <label>:238:                                    ; preds = %203, %194
  store i32 0, i32* %1, align 4
  br label %203
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s937046677.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
