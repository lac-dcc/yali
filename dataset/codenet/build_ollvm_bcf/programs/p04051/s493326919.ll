; ModuleID = 'Project_CodeNet_C++1400/p04051/s493326919.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s493326919.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [1000010 x i32] zeroinitializer, align 16
@b = global [1000010 x i32] zeroinitializer, align 16
@dp = global [4050 x [4050 x i32]] zeroinitializer, align 16
@fac = global [1000010 x i32] zeroinitializer, align 16
@ifac = global [1000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s493326919.cpp, i8* null }]
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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
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
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
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
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
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
  %62 = shl i64 %60, %61
  %63 = srem i64 %60, %61
  %64 = call i64 @_Z3gcdxx(i64 %59, i64 %63)
  br label %34
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, 1000000007
  store i64 %7, i64* %3, align 8
  br label %8

; <label>:8:                                      ; preds = %81, %2
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %84

; <label>:17:                                     ; preds = %8, %84
  %18 = load i64, i64* %4, align 8
  %19 = icmp ne i64 %18, 0
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %84

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %82

; <label>:29:                                     ; preds = %28
  %30 = load i64, i64* %4, align 8
  %31 = and i64 %30, 1
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %56

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %87

; <label>:42:                                     ; preds = %33, %87
  %43 = load i64, i64* %5, align 8
  %44 = load i64, i64* %3, align 8
  %45 = mul nsw i64 %43, %44
  %46 = srem i64 %45, 1000000007
  store i64 %46, i64* %5, align 8
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %87

; <label>:55:                                     ; preds = %42
  br label %56

; <label>:56:                                     ; preds = %55, %29
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %108

; <label>:66:                                     ; preds = %57, %108
  %67 = load i64, i64* %3, align 8
  %68 = load i64, i64* %3, align 8
  %69 = mul nsw i64 %67, %68
  %70 = srem i64 %69, 1000000007
  store i64 %70, i64* %3, align 8
  %71 = load i64, i64* %4, align 8
  %72 = ashr i64 %71, 1
  store i64 %72, i64* %4, align 8
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %108

; <label>:81:                                     ; preds = %66
  br label %8

; <label>:82:                                     ; preds = %28
  %83 = load i64, i64* %5, align 8
  ret i64 %83

; <label>:84:                                     ; preds = %17, %8
  %85 = load i64, i64* %4, align 8
  %86 = icmp ne i64 %85, 0
  br label %17

; <label>:87:                                     ; preds = %42, %33
  %88 = load i64, i64* %5, align 8
  %89 = load i64, i64* %3, align 8
  %90 = shl i64 %88, %89
  %91 = sub i64 0, %88
  %92 = add i64 %91, %89
  %93 = sub i64 0, %88
  %94 = add i64 %93, %89
  %95 = sub i64 0, %88
  %96 = add i64 %95, %89
  %97 = shl i64 %88, %89
  %98 = sub i64 %88, %89
  %99 = mul i64 %98, %89
  %100 = shl i64 %88, %89
  %101 = mul nsw i64 %88, %89
  %102 = sub i64 0, %101
  %103 = add i64 %102, 1000000007
  %104 = shl i64 %101, 1000000007
  %105 = sub i64 %101, 1000000007
  %106 = mul i64 %105, 1000000007
  %107 = srem i64 %101, 1000000007
  store i64 %107, i64* %5, align 8
  br label %42

; <label>:108:                                    ; preds = %66, %57
  %109 = load i64, i64* %3, align 8
  %110 = load i64, i64* %3, align 8
  %111 = sub i64 %109, %110
  %112 = mul i64 %111, %110
  %113 = sub i64 0, %109
  %114 = add i64 %113, %110
  %115 = sub i64 %109, %110
  %116 = mul i64 %115, %110
  %117 = mul nsw i64 %109, %110
  %118 = sub i64 0, %117
  %119 = add i64 %118, 1000000007
  %120 = sub i64 %117, 1000000007
  %121 = mul i64 %120, 1000000007
  %122 = sub i64 %117, 1000000007
  %123 = mul i64 %122, 1000000007
  %124 = sub i64 %117, 1000000007
  %125 = mul i64 %124, 1000000007
  %126 = shl i64 %117, 1000000007
  %127 = sub i64 %117, 1000000007
  %128 = mul i64 %127, 1000000007
  %129 = sub i64 0, %117
  %130 = add i64 %129, 1000000007
  %131 = sub i64 %117, 1000000007
  %132 = mul i64 %131, 1000000007
  %133 = sub i64 0, %117
  %134 = add i64 %133, 1000000007
  %135 = srem i64 %117, 1000000007
  store i64 %135, i64* %3, align 8
  %136 = load i64, i64* %4, align 8
  %137 = sub i64 0, %136
  %138 = add i64 %137, 1
  %139 = sub i64 %136, 1
  %140 = mul i64 %139, 1
  %141 = ashr i64 %136, 1
  store i64 %141, i64* %4, align 8
  br label %66
}

; Function Attrs: noinline uwtable
define i64 @_Z3invx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp sle i64 %3, 1
  br i1 %4, label %5, label %6

; <label>:5:                                      ; preds = %1
  br label %33

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %6, %35
  %16 = load i64, i64* %2, align 8
  %17 = srem i64 1000000007, %16
  %18 = call i64 @_Z3invx(i64 %17)
  %19 = load i64, i64* %2, align 8
  %20 = sdiv i64 1000000007, %19
  %21 = sub nsw i64 1000000007, %20
  %22 = mul nsw i64 %18, %21
  %23 = srem i64 %22, 1000000007
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %15
  br label %33

; <label>:33:                                     ; preds = %32, %5
  %34 = phi i64 [ 1, %5 ], [ %23, %32 ]
  ret i64 %34

; <label>:35:                                     ; preds = %15, %6
  %36 = load i64, i64* %2, align 8
  %37 = sub i64 1000000007, %36
  %38 = mul i64 %37, %36
  %39 = shl i64 1000000007, %36
  %40 = sub i64 0, 1000000007
  %41 = add i64 %40, %36
  %42 = sub i64 0, 1000000007
  %43 = add i64 %42, %36
  %44 = shl i64 1000000007, %36
  %45 = srem i64 1000000007, %36
  %46 = call i64 @_Z3invx(i64 %45)
  %47 = load i64, i64* %2, align 8
  %48 = sub i64 1000000007, %47
  %49 = mul i64 %48, %47
  %50 = shl i64 1000000007, %47
  %51 = shl i64 1000000007, %47
  %52 = shl i64 1000000007, %47
  %53 = sub i64 1000000007, %47
  %54 = mul i64 %53, %47
  %55 = sub i64 0, 1000000007
  %56 = add i64 %55, %47
  %57 = sub i64 1000000007, %47
  %58 = mul i64 %57, %47
  %59 = sdiv i64 1000000007, %47
  %60 = sub i64 0, 1000000007
  %61 = add i64 %60, %59
  %62 = sub i64 0, 1000000007
  %63 = add i64 %62, %59
  %64 = sub i64 0, 1000000007
  %65 = add i64 %64, %59
  %66 = shl i64 1000000007, %59
  %67 = sub i64 1000000007, %59
  %68 = mul i64 %67, %59
  %69 = sub i64 0, 1000000007
  %70 = add i64 %69, %59
  %71 = sub nsw i64 1000000007, %59
  %72 = shl i64 %46, %71
  %73 = mul nsw i64 %46, %71
  %74 = sub i64 0, %73
  %75 = add i64 %74, 1000000007
  %76 = sub i64 0, %73
  %77 = add i64 %76, 1000000007
  %78 = shl i64 %73, 1000000007
  %79 = sub i64 %73, 1000000007
  %80 = mul i64 %79, 1000000007
  %81 = srem i64 %73, 1000000007
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = add nsw i32 %6, %7
  %9 = srem i32 %8, 1000000007
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %45

; <label>:11:                                     ; preds = %2, %45
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = load i32, i32* %13, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %18, %23
  %25 = srem i64 %24, 1000000007
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %13, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %25, %32
  %34 = srem i64 %33, 1000000007
  %35 = trunc i64 %34 to i32
  %36 = load i32, i32* @x.11
  %37 = load i32, i32* @y.12
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %11
  ret i32 %35

; <label>:45:                                     ; preds = %11, %2
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store i32 %0, i32* %46, align 4
  store i32 %1, i32* %47, align 4
  %48 = load i32, i32* %46, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = load i32, i32* %47, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = shl i64 %52, %57
  %59 = sub i64 %52, %57
  %60 = mul i64 %59, %57
  %61 = sub i64 %52, %57
  %62 = mul i64 %61, %57
  %63 = mul nsw i64 %52, %57
  %64 = sub i64 0, %63
  %65 = add i64 %64, 1000000007
  %66 = sub i64 0, %63
  %67 = add i64 %66, 1000000007
  %68 = shl i64 %63, 1000000007
  %69 = srem i64 %63, 1000000007
  %70 = load i32, i32* %46, align 4
  %71 = load i32, i32* %47, align 4
  %72 = sub i32 %70, %71
  %73 = mul i32 %72, %71
  %74 = shl i32 %70, %71
  %75 = sub i32 0, %70
  %76 = add i32 %75, %71
  %77 = sub i32 0, %70
  %78 = add i32 %77, %71
  %79 = sub i32 %70, %71
  %80 = mul i32 %79, %71
  %81 = shl i32 %70, %71
  %82 = sub nsw i32 %70, %71
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = sub i64 %69, %86
  %88 = mul i64 %87, %86
  %89 = sub i64 0, %69
  %90 = add i64 %89, %86
  %91 = shl i64 %69, %86
  %92 = mul nsw i64 %69, %86
  %93 = sub i64 %92, 1000000007
  %94 = mul i64 %93, 1000000007
  %95 = srem i64 %92, 1000000007
  %96 = trunc i64 %95 to i32
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %84, %0
  %11 = load i32, i32* @x.13
  %12 = load i32, i32* @y.14
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %325

; <label>:19:                                     ; preds = %10, %325
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %20, 1000009
  %22 = load i32, i32* @x.13
  %23 = load i32, i32* @y.14
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %325

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %85

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.13
  %33 = load i32, i32* @y.14
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %328

; <label>:40:                                     ; preds = %31, %328
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %46, %48
  %50 = srem i64 %49, 1000000007
  %51 = trunc i64 %50 to i32
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* @x.13
  %56 = load i32, i32* @y.14
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %328

; <label>:63:                                     ; preds = %40
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.13
  %66 = load i32, i32* @y.14
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %375

; <label>:73:                                     ; preds = %64, %375
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  %76 = load i32, i32* @x.13
  %77 = load i32, i32* @y.14
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %375

; <label>:84:                                     ; preds = %73
  br label %10

; <label>:85:                                     ; preds = %30
  %86 = load i32, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 1000009), align 4
  %87 = sext i32 %86 to i64
  %88 = call i64 @_Z3invx(i64 %87)
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 1000009), align 4
  store i32 1000008, i32* %3, align 4
  br label %90

; <label>:90:                                     ; preds = %109, %85
  %91 = load i32, i32* %3, align 4
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %112

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %99, %102
  %104 = srem i64 %103, 1000000007
  %105 = trunc i64 %104 to i32
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  br label %109

; <label>:109:                                    ; preds = %93
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %3, align 4
  br label %90

; <label>:112:                                    ; preds = %90
  %113 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %4, align 4
  br label %114

; <label>:114:                                    ; preds = %142, %112
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* @n, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %145

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @a, i32 0, i32 0), i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @b, i32 0, i32 0), i64 %123
  %125 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %121, i32* %124)
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 2010, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %131
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @b, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 2010, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4050 x i32], [4050 x i32]* %132, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %139, align 4
  br label %142

; <label>:142:                                    ; preds = %118
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  br label %114

; <label>:145:                                    ; preds = %114
  store i32 -2010, i32* %5, align 4
  br label %146

; <label>:146:                                    ; preds = %267, %145
  %147 = load i32, i32* %5, align 4
  %148 = icmp sle i32 %147, 2010
  br i1 %148, label %149, label %268

; <label>:149:                                    ; preds = %146
  store i32 -2010, i32* %6, align 4
  br label %150

; <label>:150:                                    ; preds = %243, %149
  %151 = load i32, i32* @x.13
  %152 = load i32, i32* @y.14
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %382

; <label>:159:                                    ; preds = %150, %382
  %160 = load i32, i32* %6, align 4
  %161 = icmp sle i32 %160, 2010
  %162 = load i32, i32* @x.13
  %163 = load i32, i32* @y.14
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %382

; <label>:170:                                    ; preds = %159
  br i1 %161, label %171, label %246

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x.13
  %173 = load i32, i32* @y.14
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %385

; <label>:180:                                    ; preds = %171, %385
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 2010, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %183
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 2010, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4050 x i32], [4050 x i32]* %184, i64 0, i64 %187
  store i32* %188, i32** %7, align 8
  %189 = load i32*, i32** %7, align 8
  %190 = load i32, i32* %189, align 4
  %191 = icmp ne i32 %190, 0
  %192 = load i32, i32* @x.13
  %193 = load i32, i32* @y.14
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %385

; <label>:200:                                    ; preds = %180
  br i1 %191, label %202, label %201

; <label>:201:                                    ; preds = %200
  br label %243

; <label>:202:                                    ; preds = %200
  %203 = load i32, i32* @x.13
  %204 = load i32, i32* @y.14
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %400

; <label>:211:                                    ; preds = %202, %400
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 2010, %212
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %215
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 2010, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4050 x i32], [4050 x i32]* %216, i64 0, i64 %219
  %221 = load i32*, i32** %7, align 8
  %222 = load i32, i32* %221, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %220, i32 %222)
  %223 = load i32, i32* %5, align 4
  %224 = add nsw i32 2010, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %225
  %227 = load i32, i32* %6, align 4
  %228 = add nsw i32 2010, %227
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4050 x i32], [4050 x i32]* %226, i64 0, i64 %230
  %232 = load i32*, i32** %7, align 8
  %233 = load i32, i32* %232, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %231, i32 %233)
  %234 = load i32, i32* @x.13
  %235 = load i32, i32* @y.14
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %400

; <label>:242:                                    ; preds = %211
  br label %243

; <label>:243:                                    ; preds = %242, %201
  %244 = load i32, i32* %6, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %6, align 4
  br label %150

; <label>:246:                                    ; preds = %170
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x.13
  %249 = load i32, i32* @y.14
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %470

; <label>:256:                                    ; preds = %247, %470
  %257 = load i32, i32* %5, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %5, align 4
  %259 = load i32, i32* @x.13
  %260 = load i32, i32* @y.14
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %470

; <label>:267:                                    ; preds = %256
  br label %146

; <label>:268:                                    ; preds = %146
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %269

; <label>:269:                                    ; preds = %307, %268
  %270 = load i32, i32* %9, align 4
  %271 = load i32, i32* @n, align 4
  %272 = icmp sle i32 %270, %271
  br i1 %272, label %273, label %310

; <label>:273:                                    ; preds = %269
  %274 = load i32, i32* %9, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = add nsw i32 2010, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %279
  %281 = load i32, i32* %9, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @b, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = add nsw i32 2010, %284
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [4050 x i32], [4050 x i32]* %280, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %8, i32 %288)
  %289 = load i32, i32* %9, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = mul nsw i32 2, %292
  %294 = load i32, i32* %9, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @b, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = mul nsw i32 2, %297
  %299 = add nsw i32 %293, %298
  %300 = load i32, i32* %9, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = mul nsw i32 2, %303
  %305 = call i32 @_Z1Cii(i32 %299, i32 %304)
  %306 = sub nsw i32 0, %305
  call void @_Z3addRii(i32* dereferenceable(4) %8, i32 %306)
  br label %307

; <label>:307:                                    ; preds = %273
  %308 = load i32, i32* %9, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %9, align 4
  br label %269

; <label>:310:                                    ; preds = %269
  %311 = load i32, i32* %8, align 4
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %313, label %316

; <label>:313:                                    ; preds = %310
  %314 = load i32, i32* %8, align 4
  %315 = add nsw i32 %314, 1000000007
  store i32 %315, i32* %8, align 4
  br label %316

; <label>:316:                                    ; preds = %313, %310
  %317 = load i32, i32* %8, align 4
  %318 = sext i32 %317 to i64
  %319 = mul nsw i64 500000004, %318
  %320 = srem i64 %319, 1000000007
  %321 = trunc i64 %320 to i32
  store i32 %321, i32* %8, align 4
  %322 = load i32, i32* %8, align 4
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %322)
  %324 = load i32, i32* %1, align 4
  ret i32 %324

; <label>:325:                                    ; preds = %19, %10
  %326 = load i32, i32* %2, align 4
  %327 = icmp sle i32 %326, 1000009
  br label %19

; <label>:328:                                    ; preds = %40, %31
  %329 = load i32, i32* %2, align 4
  %330 = sub i32 0, %329
  %331 = add i32 %330, 1
  %332 = sub i32 %329, 1
  %333 = mul i32 %332, 1
  %334 = sub i32 %329, 1
  %335 = mul i32 %334, 1
  %336 = shl i32 %329, 1
  %337 = sub i32 0, %329
  %338 = add i32 %337, 1
  %339 = sub nsw i32 %329, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = load i32, i32* %2, align 4
  %345 = sext i32 %344 to i64
  %346 = sub i64 %343, %345
  %347 = mul i64 %346, %345
  %348 = sub i64 0, %343
  %349 = add i64 %348, %345
  %350 = sub i64 0, %343
  %351 = add i64 %350, %345
  %352 = shl i64 %343, %345
  %353 = sub i64 0, %343
  %354 = add i64 %353, %345
  %355 = sub i64 %343, %345
  %356 = mul i64 %355, %345
  %357 = mul nsw i64 %343, %345
  %358 = sub i64 %357, 1000000007
  %359 = mul i64 %358, 1000000007
  %360 = sub i64 %357, 1000000007
  %361 = mul i64 %360, 1000000007
  %362 = sub i64 %357, 1000000007
  %363 = mul i64 %362, 1000000007
  %364 = sub i64 %357, 1000000007
  %365 = mul i64 %364, 1000000007
  %366 = sub i64 %357, 1000000007
  %367 = mul i64 %366, 1000000007
  %368 = sub i64 0, %357
  %369 = add i64 %368, 1000000007
  %370 = srem i64 %357, 1000000007
  %371 = trunc i64 %370 to i32
  %372 = load i32, i32* %2, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 %373
  store i32 %371, i32* %374, align 4
  br label %40

; <label>:375:                                    ; preds = %73, %64
  %376 = load i32, i32* %2, align 4
  %377 = sub i32 0, %376
  %378 = add i32 %377, 1
  %379 = sub i32 %376, 1
  %380 = mul i32 %379, 1
  %381 = add nsw i32 %376, 1
  store i32 %381, i32* %2, align 4
  br label %73

; <label>:382:                                    ; preds = %159, %150
  %383 = load i32, i32* %6, align 4
  %384 = icmp sle i32 %383, 2010
  br label %159

; <label>:385:                                    ; preds = %180, %171
  %386 = load i32, i32* %5, align 4
  %387 = sub i32 0, 2010
  %388 = add i32 %387, %386
  %389 = add nsw i32 2010, %386
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %390
  %392 = load i32, i32* %6, align 4
  %393 = shl i32 2010, %392
  %394 = add nsw i32 2010, %392
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [4050 x i32], [4050 x i32]* %391, i64 0, i64 %395
  store i32* %396, i32** %7, align 8
  %397 = load i32*, i32** %7, align 8
  %398 = load i32, i32* %397, align 4
  %399 = icmp ne i32 %398, 0
  br label %180

; <label>:400:                                    ; preds = %211, %202
  %401 = load i32, i32* %5, align 4
  %402 = sub i32 0, 2010
  %403 = add i32 %402, %401
  %404 = sub i32 0, 2010
  %405 = add i32 %404, %401
  %406 = sub i32 2010, %401
  %407 = mul i32 %406, %401
  %408 = sub i32 2010, %401
  %409 = mul i32 %408, %401
  %410 = sub i32 2010, %401
  %411 = mul i32 %410, %401
  %412 = sub i32 0, 2010
  %413 = add i32 %412, %401
  %414 = add nsw i32 2010, %401
  %415 = sub i32 0, %414
  %416 = add i32 %415, 1
  %417 = shl i32 %414, 1
  %418 = sub i32 0, %414
  %419 = add i32 %418, 1
  %420 = sub i32 0, %414
  %421 = add i32 %420, 1
  %422 = sub i32 %414, 1
  %423 = mul i32 %422, 1
  %424 = shl i32 %414, 1
  %425 = sub i32 0, %414
  %426 = add i32 %425, 1
  %427 = add nsw i32 %414, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %428
  %430 = load i32, i32* %6, align 4
  %431 = sub i32 0, 2010
  %432 = add i32 %431, %430
  %433 = shl i32 2010, %430
  %434 = shl i32 2010, %430
  %435 = add nsw i32 2010, %430
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [4050 x i32], [4050 x i32]* %429, i64 0, i64 %436
  %438 = load i32*, i32** %7, align 8
  %439 = load i32, i32* %438, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %437, i32 %439)
  %440 = load i32, i32* %5, align 4
  %441 = sub i32 0, 2010
  %442 = add i32 %441, %440
  %443 = sub i32 0, 2010
  %444 = add i32 %443, %440
  %445 = add nsw i32 2010, %440
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %446
  %448 = load i32, i32* %6, align 4
  %449 = sub i32 2010, %448
  %450 = mul i32 %449, %448
  %451 = sub i32 2010, %448
  %452 = mul i32 %451, %448
  %453 = shl i32 2010, %448
  %454 = sub i32 0, 2010
  %455 = add i32 %454, %448
  %456 = add nsw i32 2010, %448
  %457 = shl i32 %456, 1
  %458 = sub i32 0, %456
  %459 = add i32 %458, 1
  %460 = sub i32 0, %456
  %461 = add i32 %460, 1
  %462 = sub i32 0, %456
  %463 = add i32 %462, 1
  %464 = shl i32 %456, 1
  %465 = add nsw i32 %456, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [4050 x i32], [4050 x i32]* %447, i64 0, i64 %466
  %468 = load i32*, i32** %7, align 8
  %469 = load i32, i32* %468, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %467, i32 %469)
  br label %211

; <label>:470:                                    ; preds = %256, %247
  %471 = load i32, i32* %5, align 4
  %472 = shl i32 %471, 1
  %473 = sub i32 0, %471
  %474 = add i32 %473, 1
  %475 = add nsw i32 %471, 1
  store i32 %475, i32* %5, align 4
  br label %256
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s493326919.cpp() #0 section ".text.startup" {
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
