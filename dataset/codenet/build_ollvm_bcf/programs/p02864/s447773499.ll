; ModuleID = 'Project_CodeNet_C++1400/p02864/s447773499.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s447773499.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@dy = global [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1], align 16
@ddx = global [8 x i32] [i32 -1, i32 -2, i32 1, i32 -2, i32 2, i32 -1, i32 2, i32 1], align 16
@ddy = global [8 x i32] [i32 -2, i32 -1, i32 -2, i32 1, i32 -1, i32 2, i32 1, i32 2], align 16
@a = global [303 x i64] zeroinitializer, align 16
@d = global [303 x [303 x i64]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s447773499.cpp, i8* null }]
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
define i64 @_Z3POWxxx(i64, i64, i64) #4 {
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %86

; <label>:12:                                     ; preds = %3, %86
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  store i64 %2, i64* %15, align 8
  store i64 1, i64* %16, align 8
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %86

; <label>:25:                                     ; preds = %12
  br label %26

; <label>:26:                                     ; preds = %83, %25
  %27 = load i64, i64* %14, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %84

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %14, align 8
  %31 = and i64 %30, 1
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %57

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %91

; <label>:42:                                     ; preds = %33, %91
  %43 = load i64, i64* %16, align 8
  %44 = load i64, i64* %13, align 8
  %45 = mul nsw i64 %43, %44
  %46 = load i64, i64* %15, align 8
  %47 = srem i64 %45, %46
  store i64 %47, i64* %16, align 8
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %91

; <label>:56:                                     ; preds = %42
  br label %57

; <label>:57:                                     ; preds = %56, %29
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %112

; <label>:67:                                     ; preds = %58, %112
  %68 = load i64, i64* %14, align 8
  %69 = ashr i64 %68, 1
  store i64 %69, i64* %14, align 8
  %70 = load i64, i64* %13, align 8
  %71 = load i64, i64* %13, align 8
  %72 = mul nsw i64 %70, %71
  %73 = load i64, i64* %15, align 8
  %74 = srem i64 %72, %73
  store i64 %74, i64* %13, align 8
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %112

; <label>:83:                                     ; preds = %67
  br label %26

; <label>:84:                                     ; preds = %26
  %85 = load i64, i64* %16, align 8
  ret i64 %85

; <label>:86:                                     ; preds = %12, %3
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  store i64 %0, i64* %87, align 8
  store i64 %1, i64* %88, align 8
  store i64 %2, i64* %89, align 8
  store i64 1, i64* %90, align 8
  br label %12

; <label>:91:                                     ; preds = %42, %33
  %92 = load i64, i64* %16, align 8
  %93 = load i64, i64* %13, align 8
  %94 = sub i64 %92, %93
  %95 = mul i64 %94, %93
  %96 = sub i64 0, %92
  %97 = add i64 %96, %93
  %98 = shl i64 %92, %93
  %99 = shl i64 %92, %93
  %100 = shl i64 %92, %93
  %101 = sub i64 %92, %93
  %102 = mul i64 %101, %93
  %103 = shl i64 %92, %93
  %104 = shl i64 %92, %93
  %105 = sub i64 0, %92
  %106 = add i64 %105, %93
  %107 = mul nsw i64 %92, %93
  %108 = load i64, i64* %15, align 8
  %109 = sub i64 %107, %108
  %110 = mul i64 %109, %108
  %111 = srem i64 %107, %108
  store i64 %111, i64* %16, align 8
  br label %42

; <label>:112:                                    ; preds = %67, %58
  %113 = load i64, i64* %14, align 8
  %114 = sub i64 %113, 1
  %115 = mul i64 %114, 1
  %116 = sub i64 %113, 1
  %117 = mul i64 %116, 1
  %118 = shl i64 %113, 1
  %119 = shl i64 %113, 1
  %120 = ashr i64 %113, 1
  store i64 %120, i64* %14, align 8
  %121 = load i64, i64* %13, align 8
  %122 = load i64, i64* %13, align 8
  %123 = sub i64 %121, %122
  %124 = mul i64 %123, %122
  %125 = shl i64 %121, %122
  %126 = mul nsw i64 %121, %122
  %127 = load i64, i64* %15, align 8
  %128 = sub i64 0, %126
  %129 = add i64 %128, %127
  %130 = srem i64 %126, %127
  store i64 %130, i64* %13, align 8
  br label %67
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %13, align 8
  %15 = icmp ne i64 %14, 0
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %53

; <label>:24:                                     ; preds = %11
  br i1 %15, label %25, label %49

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %58

; <label>:34:                                     ; preds = %25, %58
  %35 = load i64, i64* %13, align 8
  %36 = load i64, i64* %12, align 8
  %37 = load i64, i64* %13, align 8
  %38 = srem i64 %36, %37
  %39 = call i64 @_Z3gcdxx(i64 %35, i64 %38)
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %58

; <label>:48:                                     ; preds = %34
  br label %51

; <label>:49:                                     ; preds = %24
  %50 = load i64, i64* %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = phi i64 [ %39, %48 ], [ %50, %49 ]
  ret i64 %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  store i64 %0, i64* %54, align 8
  store i64 %1, i64* %55, align 8
  %56 = load i64, i64* %55, align 8
  %57 = icmp ne i64 %56, 0
  br label %11

; <label>:58:                                     ; preds = %34, %25
  %59 = load i64, i64* %13, align 8
  %60 = load i64, i64* %12, align 8
  %61 = load i64, i64* %13, align 8
  %62 = sub i64 0, %60
  %63 = add i64 %62, %61
  %64 = shl i64 %60, %61
  %65 = sub i64 %60, %61
  %66 = mul i64 %65, %61
  %67 = sub i64 0, %60
  %68 = add i64 %67, %61
  %69 = sub i64 0, %60
  %70 = add i64 %69, %61
  %71 = shl i64 %60, %61
  %72 = sub i64 %60, %61
  %73 = mul i64 %72, %61
  %74 = srem i64 %60, %61
  %75 = call i64 @_Z3gcdxx(i64 %59, i64 %74)
  br label %34
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %5, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %8, %2
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = add nsw i64 %12, %13
  store i64 %14, i64* %3, align 8
  br label %41

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %43

; <label>:24:                                     ; preds = %15, %43
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %5, align 8
  %29 = call i64 @_Z3gcdxx(i64 %27, i64 %28)
  %30 = sdiv i64 %26, %29
  %31 = mul nsw i64 %25, %30
  store i64 %31, i64* %3, align 8
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %24
  br label %41

; <label>:41:                                     ; preds = %40, %11
  %42 = load i64, i64* %3, align 8
  ret i64 %42

; <label>:43:                                     ; preds = %24, %15
  %44 = load i64, i64* %4, align 8
  %45 = load i64, i64* %5, align 8
  %46 = load i64, i64* %4, align 8
  %47 = load i64, i64* %5, align 8
  %48 = call i64 @_Z3gcdxx(i64 %46, i64 %47)
  %49 = sub i64 %45, %48
  %50 = mul i64 %49, %48
  %51 = shl i64 %45, %48
  %52 = sub i64 0, %45
  %53 = add i64 %52, %48
  %54 = sub i64 0, %45
  %55 = add i64 %54, %48
  %56 = sub i64 0, %45
  %57 = add i64 %56, %48
  %58 = sdiv i64 %45, %48
  %59 = sub i64 %44, %58
  %60 = mul i64 %59, %58
  %61 = sub i64 %44, %58
  %62 = mul i64 %61, %58
  %63 = sub i64 0, %44
  %64 = add i64 %63, %58
  %65 = sub i64 0, %44
  %66 = add i64 %65, %58
  %67 = mul nsw i64 %44, %58
  store i64 %67, i64* %3, align 8
  br label %24
}

; Function Attrs: noinline uwtable
define i64 @_Z2goii(i32, i32) #0 {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %221

; <label>:11:                                     ; preds = %2, %221
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %20 = load i32, i32* %13, align 4
  %21 = load i32, i32* @n, align 4
  %22 = add nsw i32 %21, 1
  %23 = icmp eq i32 %20, %22
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %221

; <label>:32:                                     ; preds = %11
  br i1 %23, label %33, label %52

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %237

; <label>:42:                                     ; preds = %33, %237
  store i64 0, i64* %12, align 8
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %237

; <label>:51:                                     ; preds = %42
  br label %219

; <label>:52:                                     ; preds = %32
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %238

; <label>:61:                                     ; preds = %52, %238
  %62 = load i32, i32* %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @d, i64 0, i64 %63
  %65 = load i32, i32* %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [303 x i64], [303 x i64]* %64, i64 0, i64 %66
  store i64* %67, i64** %15, align 8
  %68 = load i64*, i64** %15, align 8
  %69 = load i64, i64* %68, align 8
  %70 = xor i64 %69, -1
  %71 = icmp ne i64 %70, 0
  %72 = load i32, i32* @x.9
  %73 = load i32, i32* @y.10
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %238

; <label>:80:                                     ; preds = %61
  br i1 %71, label %81, label %84

; <label>:81:                                     ; preds = %80
  %82 = load i64*, i64** %15, align 8
  %83 = load i64, i64* %82, align 8
  store i64 %83, i64* %12, align 8
  br label %219

; <label>:84:                                     ; preds = %80
  %85 = load i64*, i64** %15, align 8
  store i64 987654321987654321, i64* %85, align 8
  store i32 0, i32* %16, align 4
  br label %86

; <label>:86:                                     ; preds = %213, %84
  %87 = load i32, i32* %16, align 4
  %88 = load i32, i32* %14, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %216

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* @x.9
  %92 = load i32, i32* @y.10
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %261

; <label>:99:                                     ; preds = %90, %261
  %100 = load i32, i32* %13, align 4
  %101 = load i32, i32* %16, align 4
  %102 = add nsw i32 %100, %101
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %17, align 4
  %104 = load i32, i32* %17, align 4
  %105 = load i32, i32* @n, align 4
  %106 = add nsw i32 %105, 1
  %107 = icmp sgt i32 %104, %106
  %108 = load i32, i32* @x.9
  %109 = load i32, i32* @y.10
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %261

; <label>:116:                                    ; preds = %99
  br i1 %107, label %117, label %118

; <label>:117:                                    ; preds = %116
  br label %216

; <label>:118:                                    ; preds = %116
  %119 = load i32, i32* @x.9
  %120 = load i32, i32* @y.10
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %304

; <label>:127:                                    ; preds = %118, %304
  %128 = load i32, i32* %17, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [303 x i64], [303 x i64]* @a, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [303 x i64], [303 x i64]* @a, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = icmp sgt i64 %131, %135
  %137 = load i32, i32* @x.9
  %138 = load i32, i32* @y.10
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %304

; <label>:145:                                    ; preds = %127
  br i1 %136, label %146, label %166

; <label>:146:                                    ; preds = %145
  %147 = load i64*, i64** %15, align 8
  %148 = load i32, i32* %17, align 4
  %149 = load i32, i32* %14, align 4
  %150 = load i32, i32* %16, align 4
  %151 = sub nsw i32 %149, %150
  %152 = call i64 @_Z2goii(i32 %148, i32 %151)
  %153 = load i32, i32* %17, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [303 x i64], [303 x i64]* @a, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = add nsw i64 %152, %156
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [303 x i64], [303 x i64]* @a, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = sub nsw i64 %157, %161
  store i64 %162, i64* %18, align 8
  %163 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %147, i64* dereferenceable(8) %18)
  %164 = load i64, i64* %163, align 8
  %165 = load i64*, i64** %15, align 8
  store i64 %164, i64* %165, align 8
  br label %194

; <label>:166:                                    ; preds = %145
  %167 = load i32, i32* @x.9
  %168 = load i32, i32* @y.10
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %314

; <label>:175:                                    ; preds = %166, %314
  %176 = load i64*, i64** %15, align 8
  %177 = load i32, i32* %17, align 4
  %178 = load i32, i32* %14, align 4
  %179 = load i32, i32* %16, align 4
  %180 = sub nsw i32 %178, %179
  %181 = call i64 @_Z2goii(i32 %177, i32 %180)
  store i64 %181, i64* %19, align 8
  %182 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %176, i64* dereferenceable(8) %19)
  %183 = load i64, i64* %182, align 8
  %184 = load i64*, i64** %15, align 8
  store i64 %183, i64* %184, align 8
  %185 = load i32, i32* @x.9
  %186 = load i32, i32* @y.10
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %314

; <label>:193:                                    ; preds = %175
  br label %194

; <label>:194:                                    ; preds = %193, %146
  %195 = load i32, i32* @x.9
  %196 = load i32, i32* @y.10
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %334

; <label>:203:                                    ; preds = %194, %334
  %204 = load i32, i32* @x.9
  %205 = load i32, i32* @y.10
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %334

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %16, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %16, align 4
  br label %86

; <label>:216:                                    ; preds = %117, %86
  %217 = load i64*, i64** %15, align 8
  %218 = load i64, i64* %217, align 8
  store i64 %218, i64* %12, align 8
  br label %219

; <label>:219:                                    ; preds = %216, %81, %51
  %220 = load i64, i64* %12, align 8
  ret i64 %220

; <label>:221:                                    ; preds = %11, %2
  %222 = alloca i64, align 8
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i64*, align 8
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i64, align 8
  %229 = alloca i64, align 8
  store i32 %0, i32* %223, align 4
  store i32 %1, i32* %224, align 4
  %230 = load i32, i32* %223, align 4
  %231 = load i32, i32* @n, align 4
  %232 = sub i32 0, %231
  %233 = add i32 %232, 1
  %234 = shl i32 %231, 1
  %235 = add nsw i32 %231, 1
  %236 = icmp eq i32 %230, %235
  br label %11

; <label>:237:                                    ; preds = %42, %33
  store i64 0, i64* %12, align 8
  br label %42

; <label>:238:                                    ; preds = %61, %52
  %239 = load i32, i32* %13, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @d, i64 0, i64 %240
  %242 = load i32, i32* %14, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [303 x i64], [303 x i64]* %241, i64 0, i64 %243
  store i64* %244, i64** %15, align 8
  %245 = load i64*, i64** %15, align 8
  %246 = load i64, i64* %245, align 8
  %247 = sub i64 0, %246
  %248 = add i64 %247, -1
  %249 = sub i64 %246, -1
  %250 = mul i64 %249, -1
  %251 = shl i64 %246, -1
  %252 = sub i64 0, %246
  %253 = add i64 %252, -1
  %254 = shl i64 %246, -1
  %255 = sub i64 0, %246
  %256 = add i64 %255, -1
  %257 = shl i64 %246, -1
  %258 = shl i64 %246, -1
  %259 = xor i64 %246, -1
  %260 = icmp ne i64 %259, 0
  br label %61

; <label>:261:                                    ; preds = %99, %90
  %262 = load i32, i32* %13, align 4
  %263 = load i32, i32* %16, align 4
  %264 = sub i32 0, %262
  %265 = add i32 %264, %263
  %266 = shl i32 %262, %263
  %267 = shl i32 %262, %263
  %268 = shl i32 %262, %263
  %269 = sub i32 0, %262
  %270 = add i32 %269, %263
  %271 = sub i32 %262, %263
  %272 = mul i32 %271, %263
  %273 = shl i32 %262, %263
  %274 = sub i32 %262, %263
  %275 = mul i32 %274, %263
  %276 = add nsw i32 %262, %263
  %277 = sub i32 %276, 1
  %278 = mul i32 %277, 1
  %279 = sub i32 0, %276
  %280 = add i32 %279, 1
  %281 = shl i32 %276, 1
  %282 = sub i32 %276, 1
  %283 = mul i32 %282, 1
  %284 = sub i32 0, %276
  %285 = add i32 %284, 1
  %286 = add nsw i32 %276, 1
  store i32 %286, i32* %17, align 4
  %287 = load i32, i32* %17, align 4
  %288 = load i32, i32* @n, align 4
  %289 = sub i32 0, %288
  %290 = add i32 %289, 1
  %291 = sub i32 0, %288
  %292 = add i32 %291, 1
  %293 = sub i32 %288, 1
  %294 = mul i32 %293, 1
  %295 = sub i32 0, %288
  %296 = add i32 %295, 1
  %297 = shl i32 %288, 1
  %298 = shl i32 %288, 1
  %299 = shl i32 %288, 1
  %300 = sub i32 0, %288
  %301 = add i32 %300, 1
  %302 = add nsw i32 %288, 1
  %303 = icmp sgt i32 %287, %302
  br label %99

; <label>:304:                                    ; preds = %127, %118
  %305 = load i32, i32* %17, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [303 x i64], [303 x i64]* @a, i64 0, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = load i32, i32* %13, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [303 x i64], [303 x i64]* @a, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = icmp sgt i64 %308, %312
  br label %127

; <label>:314:                                    ; preds = %175, %166
  %315 = load i64*, i64** %15, align 8
  %316 = load i32, i32* %17, align 4
  %317 = load i32, i32* %14, align 4
  %318 = load i32, i32* %16, align 4
  %319 = sub i32 %317, %318
  %320 = mul i32 %319, %318
  %321 = sub i32 0, %317
  %322 = add i32 %321, %318
  %323 = sub i32 %317, %318
  %324 = mul i32 %323, %318
  %325 = sub i32 %317, %318
  %326 = mul i32 %325, %318
  %327 = sub i32 %317, %318
  %328 = mul i32 %327, %318
  %329 = sub nsw i32 %317, %318
  %330 = call i64 @_Z2goii(i32 %316, i32 %329)
  store i64 %330, i64* %19, align 8
  %331 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %315, i64* dereferenceable(8) %19)
  %332 = load i64, i64* %331, align 8
  %333 = load i64*, i64** %15, align 8
  store i64 %332, i64* %333, align 8
  br label %175

; <label>:334:                                    ; preds = %203, %194
  br label %203
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.11
  %21 = load i32, i32* @y.12
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %37, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %103

; <label>:9:                                      ; preds = %0, %103
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([303 x [303 x i64]]* @d to i8*), i8 -1, i64 734472, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %13 = load i32, i32* @n, align 4
  %14 = load i32, i32* @k, align 4
  %15 = icmp eq i32 %13, %14
  %16 = load i32, i32* @x.13
  %17 = load i32, i32* @y.14
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %103

; <label>:24:                                     ; preds = %9
  br i1 %15, label %25, label %30

; <label>:25:                                     ; preds = %24
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  store i32 %29, i32* %10, align 4
  br label %83

; <label>:30:                                     ; preds = %24
  store i32 1, i32* %11, align 4
  br label %31

; <label>:31:                                     ; preds = %58, %30
  %32 = load i32, i32* @x.13
  %33 = load i32, i32* @y.14
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %110

; <label>:40:                                     ; preds = %31, %110
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp sle i32 %41, %42
  %44 = load i32, i32* @x.13
  %45 = load i32, i32* @y.14
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %110

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %61

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, i64* getelementptr inbounds ([303 x i64], [303 x i64]* @a, i32 0, i32 0), i64 %55
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* %56)
  br label %58

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* %11, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %11, align 4
  br label %31

; <label>:61:                                     ; preds = %52
  %62 = load i32, i32* @x.13
  %63 = load i32, i32* @y.14
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %114

; <label>:70:                                     ; preds = %61, %114
  %71 = load i32, i32* @k, align 4
  %72 = call i64 @_Z2goii(i32 0, i32 %71)
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %72)
  %74 = load i32, i32* @x.13
  %75 = load i32, i32* @y.14
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %114

; <label>:82:                                     ; preds = %70
  br label %83

; <label>:83:                                     ; preds = %82, %25
  %84 = load i32, i32* @x.13
  %85 = load i32, i32* @y.14
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %118

; <label>:92:                                     ; preds = %83, %118
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* @x.13
  %95 = load i32, i32* @y.14
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %118

; <label>:102:                                    ; preds = %92
  ret i32 %93

; <label>:103:                                    ; preds = %9, %0
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  store i32 0, i32* %104, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([303 x [303 x i64]]* @d to i8*), i8 -1, i64 734472, i32 16, i1 false)
  %106 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %107 = load i32, i32* @n, align 4
  %108 = load i32, i32* @k, align 4
  %109 = icmp eq i32 %107, %108
  br label %9

; <label>:110:                                    ; preds = %40, %31
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* @n, align 4
  %113 = icmp sle i32 %111, %112
  br label %40

; <label>:114:                                    ; preds = %70, %61
  %115 = load i32, i32* @k, align 4
  %116 = call i64 @_Z2goii(i32 0, i32 %115)
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %116)
  br label %70

; <label>:118:                                    ; preds = %92, %83
  %119 = load i32, i32* %10, align 4
  br label %92
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s447773499.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
