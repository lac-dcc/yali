; ModuleID = 'Project_CodeNet_C++1400/p04051/s346739205.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s346739205.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [4011 x [4011 x i64]] zeroinitializer, align 16
@a = global [200011 x i64] zeroinitializer, align 16
@b = global [200011 x i64] zeroinitializer, align 16
@D = global i32 2001, align 4
@fac = global [8022 x i64] zeroinitializer, align 16
@inv = global [8022 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s346739205.cpp, i8* null }]
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
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z4readv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %41, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i64 -1, i64* %2, align 8
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %102

; <label>:30:                                     ; preds = %21, %102
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %102

; <label>:41:                                     ; preds = %30
  br label %6

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %105

; <label>:51:                                     ; preds = %42, %105
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %105

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %89, %60
  %62 = load i8, i8* %3, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 48
  br i1 %64, label %65, label %87

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %106

; <label>:74:                                     ; preds = %65, %106
  %75 = load i8, i8* %3, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 57
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %106

; <label>:86:                                     ; preds = %74
  br label %87

; <label>:87:                                     ; preds = %86, %61
  %88 = phi i1 [ false, %61 ], [ %77, %86 ]
  br i1 %88, label %89, label %98

; <label>:89:                                     ; preds = %87
  %90 = load i64, i64* %1, align 8
  %91 = mul nsw i64 %90, 10
  %92 = load i8, i8* %3, align 1
  %93 = sext i8 %92 to i64
  %94 = add nsw i64 %91, %93
  %95 = sub nsw i64 %94, 48
  store i64 %95, i64* %1, align 8
  %96 = call i32 @getchar()
  %97 = trunc i32 %96 to i8
  store i8 %97, i8* %3, align 1
  br label %61

; <label>:98:                                     ; preds = %87
  %99 = load i64, i64* %2, align 8
  %100 = load i64, i64* %1, align 8
  %101 = mul nsw i64 %99, %100
  ret i64 %101

; <label>:102:                                    ; preds = %30, %21
  %103 = call i32 @getchar()
  %104 = trunc i32 %103 to i8
  store i8 %104, i8* %3, align 1
  br label %30

; <label>:105:                                    ; preds = %51, %42
  br label %51

; <label>:106:                                    ; preds = %74, %65
  %107 = load i8, i8* %3, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sle i32 %108, 57
  br label %74
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp sgt i64 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %3, align 8
  br label %30

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %50

; <label>:19:                                     ; preds = %10, %50
  %20 = load i64, i64* %4, align 8
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %50

; <label>:29:                                     ; preds = %19
  br label %30

; <label>:30:                                     ; preds = %29, %8
  %31 = phi i64 [ %9, %8 ], [ %20, %29 ]
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %52

; <label>:40:                                     ; preds = %30, %52
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %40
  ret i64 %31

; <label>:50:                                     ; preds = %19, %10
  %51 = load i64, i64* %4, align 8
  br label %19

; <label>:52:                                     ; preds = %40, %30
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %3, align 8
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4umaxRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %6, align 8
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = load i64*, i64** %3, align 8
  store i64 %10, i64* %11, align 8
  br label %12

; <label>:12:                                     ; preds = %9, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4uminRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %7, align 8
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %10, label %31

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %10, %34
  %20 = load i64, i64* %5, align 8
  %21 = load i64*, i64** %4, align 8
  store i64 %20, i64* %21, align 8
  store i1 true, i1* %3, align 1
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %19
  br label %32

; <label>:31:                                     ; preds = %2
  store i1 false, i1* %3, align 1
  br label %32

; <label>:32:                                     ; preds = %31, %30
  %33 = load i1, i1* %3, align 1
  ret i1 %33

; <label>:34:                                     ; preds = %19, %10
  %35 = load i64, i64* %5, align 8
  %36 = load i64*, i64** %4, align 8
  store i64 %35, i64* %36, align 8
  store i1 true, i1* %3, align 1
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4Qpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %36, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %43

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %45

; <label>:18:                                     ; preds = %9, %45
  %19 = load i64, i64* %4, align 8
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %45

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %36

; <label>:31:                                     ; preds = %30
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %3, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %5, align 8
  br label %36

; <label>:36:                                     ; preds = %31, %30
  %37 = load i64, i64* %3, align 8
  %38 = load i64, i64* %3, align 8
  %39 = mul nsw i64 %37, %38
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* %3, align 8
  %41 = load i64, i64* %4, align 8
  %42 = ashr i64 %41, 1
  store i64 %42, i64* %4, align 8
  br label %6

; <label>:43:                                     ; preds = %6
  %44 = load i64, i64* %5, align 8
  ret i64 %44

; <label>:45:                                     ; preds = %18, %9
  %46 = load i64, i64* %4, align 8
  %47 = sub i64 %46, 1
  %48 = mul i64 %47, 1
  %49 = shl i64 %46, 1
  %50 = shl i64 %46, 1
  %51 = sub i64 %46, 1
  %52 = mul i64 %51, 1
  %53 = sub i64 %46, 1
  %54 = mul i64 %53, 1
  %55 = sub i64 %46, 1
  %56 = mul i64 %55, 1
  %57 = and i64 %46, 1
  %58 = icmp ne i64 %57, 0
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([8022 x i64], [8022 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8022 x i64], [8022 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  br label %2

; <label>:2:                                      ; preds = %39, %0
  %3 = load i64, i64* %1, align 8
  %4 = icmp slt i64 %3, 8022
  br i1 %4, label %5, label %42

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %43

; <label>:14:                                     ; preds = %5, %43
  %15 = load i64, i64* %1, align 8
  %16 = sub nsw i64 %15, 1
  %17 = getelementptr inbounds [8022 x i64], [8022 x i64]* @fac, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* %1, align 8
  %20 = mul nsw i64 %18, %19
  %21 = srem i64 %20, 1000000007
  %22 = load i64, i64* %1, align 8
  %23 = getelementptr inbounds [8022 x i64], [8022 x i64]* @fac, i64 0, i64 %22
  store i64 %21, i64* %23, align 8
  %24 = load i64, i64* %1, align 8
  %25 = getelementptr inbounds [8022 x i64], [8022 x i64]* @fac, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = call i64 @_Z4Qpowxx(i64 %26, i64 1000000005)
  %28 = load i64, i64* %1, align 8
  %29 = getelementptr inbounds [8022 x i64], [8022 x i64]* @inv, i64 0, i64 %28
  store i64 %27, i64* %29, align 8
  %30 = load i32, i32* @x.13
  %31 = load i32, i32* @y.14
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %43

; <label>:38:                                     ; preds = %14
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i64, i64* %1, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %1, align 8
  br label %2

; <label>:42:                                     ; preds = %2
  ret void

; <label>:43:                                     ; preds = %14, %5
  %44 = load i64, i64* %1, align 8
  %45 = sub nsw i64 %44, 1
  %46 = getelementptr inbounds [8022 x i64], [8022 x i64]* @fac, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %1, align 8
  %49 = sub i64 0, %47
  %50 = add i64 %49, %48
  %51 = shl i64 %47, %48
  %52 = sub i64 %47, %48
  %53 = mul i64 %52, %48
  %54 = sub i64 0, %47
  %55 = add i64 %54, %48
  %56 = sub i64 0, %47
  %57 = add i64 %56, %48
  %58 = mul nsw i64 %47, %48
  %59 = shl i64 %58, 1000000007
  %60 = srem i64 %58, 1000000007
  %61 = load i64, i64* %1, align 8
  %62 = getelementptr inbounds [8022 x i64], [8022 x i64]* @fac, i64 0, i64 %61
  store i64 %60, i64* %62, align 8
  %63 = load i64, i64* %1, align 8
  %64 = getelementptr inbounds [8022 x i64], [8022 x i64]* @fac, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = call i64 @_Z4Qpowxx(i64 %65, i64 1000000005)
  %67 = load i64, i64* %1, align 8
  %68 = getelementptr inbounds [8022 x i64], [8022 x i64]* @inv, i64 0, i64 %67
  store i64 %66, i64* %68, align 8
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [8022 x i64], [8022 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [8022 x i64], [8022 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub nsw i64 %13, %14
  %16 = getelementptr inbounds [8022 x i64], [8022 x i64]* @inv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  ret i64 %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  %8 = call i64 @_Z4readv()
  store i64 %8, i64* %2, align 8
  store i64 1, i64* %3, align 8
  br label %9

; <label>:9:                                      ; preds = %56, %0
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %57

; <label>:13:                                     ; preds = %9
  %14 = call i64 @_Z4readv()
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %15
  store i64 %14, i64* %16, align 8
  %17 = call i64 @_Z4readv()
  %18 = load i64, i64* %3, align 8
  %19 = getelementptr inbounds [200011 x i64], [200011 x i64]* @b, i64 0, i64 %18
  store i64 %17, i64* %19, align 8
  %20 = load i32, i32* @D, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64, i64* %3, align 8
  %23 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = sub nsw i64 %21, %24
  %26 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %25
  %27 = load i32, i32* @D, align 4
  %28 = sext i32 %27 to i64
  %29 = load i64, i64* %3, align 8
  %30 = getelementptr inbounds [200011 x i64], [200011 x i64]* @b, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = sub nsw i64 %28, %31
  %33 = getelementptr inbounds [4011 x i64], [4011 x i64]* %26, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %33, align 8
  br label %36

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x.17
  %38 = load i32, i32* @y.18
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %201

; <label>:45:                                     ; preds = %36, %201
  %46 = load i64, i64* %3, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %3, align 8
  %48 = load i32, i32* @x.17
  %49 = load i32, i32* @y.18
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %201

; <label>:56:                                     ; preds = %45
  br label %9

; <label>:57:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  br label %58

; <label>:58:                                     ; preds = %150, %57
  %59 = load i64, i64* %4, align 8
  %60 = icmp slt i64 %59, 4011
  br i1 %60, label %61, label %151

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* @x.17
  %63 = load i32, i32* @y.18
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %210

; <label>:70:                                     ; preds = %61, %210
  store i64 1, i64* %5, align 8
  %71 = load i32, i32* @x.17
  %72 = load i32, i32* @y.18
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %210

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %126, %79
  %81 = load i32, i32* @x.17
  %82 = load i32, i32* @y.18
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %211

; <label>:89:                                     ; preds = %80, %211
  %90 = load i64, i64* %5, align 8
  %91 = icmp slt i64 %90, 4011
  %92 = load i32, i32* @x.17
  %93 = load i32, i32* @y.18
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %211

; <label>:100:                                    ; preds = %89
  br i1 %91, label %101, label %129

; <label>:101:                                    ; preds = %100
  %102 = load i64, i64* %4, align 8
  %103 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %102
  %104 = load i64, i64* %5, align 8
  %105 = getelementptr inbounds [4011 x i64], [4011 x i64]* %103, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = load i64, i64* %4, align 8
  %108 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %107
  %109 = load i64, i64* %5, align 8
  %110 = sub nsw i64 %109, 1
  %111 = getelementptr inbounds [4011 x i64], [4011 x i64]* %108, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = add nsw i64 %106, %112
  %114 = load i64, i64* %4, align 8
  %115 = sub nsw i64 %114, 1
  %116 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %115
  %117 = load i64, i64* %5, align 8
  %118 = getelementptr inbounds [4011 x i64], [4011 x i64]* %116, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = add nsw i64 %113, %119
  %121 = srem i64 %120, 1000000007
  %122 = load i64, i64* %4, align 8
  %123 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %122
  %124 = load i64, i64* %5, align 8
  %125 = getelementptr inbounds [4011 x i64], [4011 x i64]* %123, i64 0, i64 %124
  store i64 %121, i64* %125, align 8
  br label %126

; <label>:126:                                    ; preds = %101
  %127 = load i64, i64* %5, align 8
  %128 = add nsw i64 %127, 1
  store i64 %128, i64* %5, align 8
  br label %80

; <label>:129:                                    ; preds = %100
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x.17
  %132 = load i32, i32* @y.18
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %214

; <label>:139:                                    ; preds = %130, %214
  %140 = load i64, i64* %4, align 8
  %141 = add nsw i64 %140, 1
  store i64 %141, i64* %4, align 8
  %142 = load i32, i32* @x.17
  %143 = load i32, i32* @y.18
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %214

; <label>:150:                                    ; preds = %139
  br label %58

; <label>:151:                                    ; preds = %58
  store i64 0, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %152

; <label>:152:                                    ; preds = %190, %151
  %153 = load i64, i64* %7, align 8
  %154 = load i64, i64* %2, align 8
  %155 = icmp sle i64 %153, %154
  br i1 %155, label %156, label %193

; <label>:156:                                    ; preds = %152
  %157 = load i64, i64* %6, align 8
  %158 = load i32, i32* @D, align 4
  %159 = sext i32 %158 to i64
  %160 = load i64, i64* %7, align 8
  %161 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = add nsw i64 %159, %162
  %164 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %163
  %165 = load i32, i32* @D, align 4
  %166 = sext i32 %165 to i64
  %167 = load i64, i64* %7, align 8
  %168 = getelementptr inbounds [200011 x i64], [200011 x i64]* @b, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = add nsw i64 %166, %169
  %171 = getelementptr inbounds [4011 x i64], [4011 x i64]* %164, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = add nsw i64 %157, %172
  %174 = load i64, i64* %7, align 8
  %175 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = mul nsw i64 2, %176
  %178 = load i64, i64* %7, align 8
  %179 = getelementptr inbounds [200011 x i64], [200011 x i64]* @b, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = mul nsw i64 2, %180
  %182 = add nsw i64 %177, %181
  %183 = load i64, i64* %7, align 8
  %184 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = mul nsw i64 2, %185
  %187 = call i64 @_Z1Cxx(i64 %182, i64 %186)
  %188 = sub nsw i64 %173, %187
  %189 = srem i64 %188, 1000000007
  store i64 %189, i64* %6, align 8
  br label %190

; <label>:190:                                    ; preds = %156
  %191 = load i64, i64* %7, align 8
  %192 = add nsw i64 %191, 1
  store i64 %192, i64* %7, align 8
  br label %152

; <label>:193:                                    ; preds = %152
  %194 = load i64, i64* %6, align 8
  %195 = load i64, i64* getelementptr inbounds ([8022 x i64], [8022 x i64]* @inv, i64 0, i64 2), align 16
  %196 = mul nsw i64 %194, %195
  %197 = srem i64 %196, 1000000007
  %198 = add nsw i64 %197, 1000000007
  %199 = srem i64 %198, 1000000007
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %199)
  ret i32 0

; <label>:201:                                    ; preds = %45, %36
  %202 = load i64, i64* %3, align 8
  %203 = sub i64 %202, 1
  %204 = mul i64 %203, 1
  %205 = sub i64 0, %202
  %206 = add i64 %205, 1
  %207 = sub i64 0, %202
  %208 = add i64 %207, 1
  %209 = add nsw i64 %202, 1
  store i64 %209, i64* %3, align 8
  br label %45

; <label>:210:                                    ; preds = %70, %61
  store i64 1, i64* %5, align 8
  br label %70

; <label>:211:                                    ; preds = %89, %80
  %212 = load i64, i64* %5, align 8
  %213 = icmp slt i64 %212, 4011
  br label %89

; <label>:214:                                    ; preds = %139, %130
  %215 = load i64, i64* %4, align 8
  %216 = sub i64 0, %215
  %217 = add i64 %216, 1
  %218 = sub i64 0, %215
  %219 = add i64 %218, 1
  %220 = shl i64 %215, 1
  %221 = add nsw i64 %215, 1
  store i64 %221, i64* %4, align 8
  br label %139
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s346739205.cpp() #0 section ".text.startup" {
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
