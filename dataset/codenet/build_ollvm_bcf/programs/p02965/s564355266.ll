; ModuleID = 'Project_CodeNet_C++1400/p02965/s564355266.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s564355266.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [2000010 x i64] zeroinitializer, align 16
@inv = global [2000010 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s564355266.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2pwxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %18, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %25

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %3, align 8
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 998244353
  store i64 %17, i64* %5, align 8
  br label %18

; <label>:18:                                     ; preds = %13, %9
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %3, align 8
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 998244353
  store i64 %22, i64* %3, align 8
  %23 = load i64, i64* %4, align 8
  %24 = ashr i64 %23, 1
  store i64 %24, i64* %4, align 8
  br label %6

; <label>:25:                                     ; preds = %6
  %26 = load i64, i64* %5, align 8
  ret i64 %26
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3INVx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z2pwxx(i64 %3, i64 998244351)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3prev() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([2000010 x i64], [2000010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  br label %3

; <label>:3:                                      ; preds = %16, %0
  %4 = load i64, i64* %1, align 8
  %5 = icmp slt i64 %4, 2000010
  br i1 %5, label %6, label %19

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = sub nsw i64 %7, 1
  %9 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fac, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = load i64, i64* %1, align 8
  %12 = mul nsw i64 %10, %11
  %13 = srem i64 %12, 998244353
  %14 = load i64, i64* %1, align 8
  %15 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fac, i64 0, i64 %14
  store i64 %13, i64* %15, align 8
  br label %16

; <label>:16:                                     ; preds = %6
  %17 = load i64, i64* %1, align 8
  %18 = add nsw i64 %17, 1
  store i64 %18, i64* %1, align 8
  br label %3

; <label>:19:                                     ; preds = %3
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %94

; <label>:28:                                     ; preds = %19, %94
  %29 = load i64, i64* getelementptr inbounds ([2000010 x i64], [2000010 x i64]* @fac, i64 0, i64 2000009), align 8
  %30 = call i64 @_Z3INVx(i64 %29)
  store i64 %30, i64* getelementptr inbounds ([2000010 x i64], [2000010 x i64]* @inv, i64 0, i64 2000009), align 8
  store i64 2000008, i64* %2, align 8
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %94

; <label>:39:                                     ; preds = %28
  br label %40

; <label>:40:                                     ; preds = %90, %39
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %97

; <label>:49:                                     ; preds = %40, %97
  %50 = load i64, i64* %2, align 8
  %51 = icmp sge i64 %50, 0
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %97

; <label>:60:                                     ; preds = %49
  br i1 %51, label %61, label %93

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %100

; <label>:70:                                     ; preds = %61, %100
  %71 = load i64, i64* %2, align 8
  %72 = add nsw i64 %71, 1
  %73 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @inv, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* %2, align 8
  %76 = add nsw i64 %75, 1
  %77 = mul nsw i64 %74, %76
  %78 = srem i64 %77, 998244353
  %79 = load i64, i64* %2, align 8
  %80 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @inv, i64 0, i64 %79
  store i64 %78, i64* %80, align 8
  %81 = load i32, i32* @x.6
  %82 = load i32, i32* @y.7
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %100

; <label>:89:                                     ; preds = %70
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i64, i64* %2, align 8
  %92 = add nsw i64 %91, -1
  store i64 %92, i64* %2, align 8
  br label %40

; <label>:93:                                     ; preds = %60
  ret void

; <label>:94:                                     ; preds = %28, %19
  %95 = load i64, i64* getelementptr inbounds ([2000010 x i64], [2000010 x i64]* @fac, i64 0, i64 2000009), align 8
  %96 = call i64 @_Z3INVx(i64 %95)
  store i64 %96, i64* getelementptr inbounds ([2000010 x i64], [2000010 x i64]* @inv, i64 0, i64 2000009), align 8
  store i64 2000008, i64* %2, align 8
  br label %28

; <label>:97:                                     ; preds = %49, %40
  %98 = load i64, i64* %2, align 8
  %99 = icmp sge i64 %98, 0
  br label %49

; <label>:100:                                    ; preds = %70, %61
  %101 = load i64, i64* %2, align 8
  %102 = sub i64 0, %101
  %103 = add i64 %102, 1
  %104 = sub i64 %101, 1
  %105 = mul i64 %104, 1
  %106 = add nsw i64 %101, 1
  %107 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @inv, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = load i64, i64* %2, align 8
  %110 = shl i64 %109, 1
  %111 = shl i64 %109, 1
  %112 = shl i64 %109, 1
  %113 = sub i64 %109, 1
  %114 = mul i64 %113, 1
  %115 = add nsw i64 %109, 1
  %116 = sub i64 0, %108
  %117 = add i64 %116, %115
  %118 = sub i64 0, %108
  %119 = add i64 %118, %115
  %120 = sub i64 0, %108
  %121 = add i64 %120, %115
  %122 = sub i64 0, %108
  %123 = add i64 %122, %115
  %124 = mul nsw i64 %108, %115
  %125 = sub i64 %124, 998244353
  %126 = mul i64 %125, 998244353
  %127 = sub i64 %124, 998244353
  %128 = mul i64 %127, 998244353
  %129 = sub i64 0, %124
  %130 = add i64 %129, 998244353
  %131 = shl i64 %124, 998244353
  %132 = shl i64 %124, 998244353
  %133 = srem i64 %124, 998244353
  %134 = load i64, i64* %2, align 8
  %135 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @inv, i64 0, i64 %134
  store i64 %133, i64* %135, align 8
  br label %70
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 998244353
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub nsw i64 %13, %14
  %16 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @inv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 998244353
  ret i64 %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Hxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add nsw i64 %5, %6
  %8 = sub nsw i64 %7, 1
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @_Z1Cxx(i64 %8, i64 %9)
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, %5
  store i64 %8, i64* %6, align 8
  %9 = load i64*, i64** %3, align 8
  %10 = load i64, i64* %9, align 8
  %11 = icmp sge i64 %10, 998244353
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %2
  %13 = load i64*, i64** %3, align 8
  %14 = load i64, i64* %13, align 8
  %15 = sub nsw i64 %14, 998244353
  store i64 %15, i64* %13, align 8
  br label %16

; <label>:16:                                     ; preds = %12, %2
  %17 = load i32, i32* @x.12
  %18 = load i32, i32* @y.13
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %16, %35
  %26 = load i32, i32* @x.12
  %27 = load i32, i32* @y.13
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %25
  ret void

; <label>:35:                                     ; preds = %25, %16
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3subRxx(i64* dereferenceable(8), i64) #4 {
  %3 = load i32, i32* @x.14
  %4 = load i32, i32* @y.15
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64, align 8
  store i64* %0, i64** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %12, align 8
  %16 = load i64, i64* %15, align 8
  %17 = sub nsw i64 %16, %14
  store i64 %17, i64* %15, align 8
  %18 = load i64*, i64** %12, align 8
  %19 = load i64, i64* %18, align 8
  %20 = icmp slt i64 %19, 0
  %21 = load i32, i32* @x.14
  %22 = load i32, i32* @y.15
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %53

; <label>:29:                                     ; preds = %11
  br i1 %20, label %30, label %52

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.14
  %32 = load i32, i32* @y.15
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %63

; <label>:39:                                     ; preds = %30, %63
  %40 = load i64*, i64** %12, align 8
  %41 = load i64, i64* %40, align 8
  %42 = add nsw i64 %41, 998244353
  store i64 %42, i64* %40, align 8
  %43 = load i32, i32* @x.14
  %44 = load i32, i32* @y.15
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %63

; <label>:51:                                     ; preds = %39
  br label %52

; <label>:52:                                     ; preds = %51, %29
  ret void

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64, align 8
  store i64* %0, i64** %54, align 8
  store i64 %1, i64* %55, align 8
  %56 = load i64, i64* %55, align 8
  %57 = load i64*, i64** %54, align 8
  %58 = load i64, i64* %57, align 8
  %59 = sub nsw i64 %58, %56
  store i64 %59, i64* %57, align 8
  %60 = load i64*, i64** %54, align 8
  %61 = load i64, i64* %60, align 8
  %62 = icmp slt i64 %61, 0
  br label %11

; <label>:63:                                     ; preds = %39, %30
  %64 = load i64*, i64** %12, align 8
  %65 = load i64, i64* %64, align 8
  %66 = shl i64 %65, 998244353
  %67 = shl i64 %65, 998244353
  %68 = sub i64 0, %65
  %69 = add i64 %68, 998244353
  %70 = sub i64 %65, 998244353
  %71 = mul i64 %70, 998244353
  %72 = shl i64 %65, 998244353
  %73 = shl i64 %65, 998244353
  %74 = add nsw i64 %65, 998244353
  store i64 %74, i64* %64, align 8
  br label %39
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.16
  %2 = load i32, i32* @y.17
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %214

; <label>:9:                                      ; preds = %0, %214
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  call void @_Z3prev()
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %18 = load i32, i32* @x.16
  %19 = load i32, i32* @y.17
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %214

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %91, %26
  %28 = load i32, i32* @x.16
  %29 = load i32, i32* @y.17
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %223

; <label>:36:                                     ; preds = %27, %223
  %37 = load i64, i64* %12, align 8
  %38 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @n, i64* dereferenceable(8) @m)
  %39 = load i64, i64* %38, align 8
  %40 = icmp sle i64 %37, %39
  %41 = load i32, i32* @x.16
  %42 = load i32, i32* @y.17
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %223

; <label>:49:                                     ; preds = %36
  br i1 %40, label %50, label %92

; <label>:50:                                     ; preds = %49
  %51 = load i64, i64* @m, align 8
  %52 = mul nsw i64 3, %51
  %53 = load i64, i64* %12, align 8
  %54 = sub nsw i64 %52, %53
  %55 = srem i64 %54, 2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %70

; <label>:57:                                     ; preds = %50
  %58 = load i64, i64* @n, align 8
  %59 = load i64, i64* %12, align 8
  %60 = call i64 @_Z1Cxx(i64 %58, i64 %59)
  %61 = load i64, i64* @n, align 8
  %62 = load i64, i64* @m, align 8
  %63 = mul nsw i64 3, %62
  %64 = load i64, i64* %12, align 8
  %65 = sub nsw i64 %63, %64
  %66 = sdiv i64 %65, 2
  %67 = call i64 @_Z1Hxx(i64 %61, i64 %66)
  %68 = mul nsw i64 %60, %67
  %69 = srem i64 %68, 998244353
  call void @_Z3addRxx(i64* dereferenceable(8) %11, i64 %69)
  br label %70

; <label>:70:                                     ; preds = %57, %50
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x.16
  %73 = load i32, i32* @y.17
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %228

; <label>:80:                                     ; preds = %71, %228
  %81 = load i64, i64* %12, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* %12, align 8
  %83 = load i32, i32* @x.16
  %84 = load i32, i32* @y.17
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %228

; <label>:91:                                     ; preds = %80
  br label %27

; <label>:92:                                     ; preds = %49
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  br label %93

; <label>:93:                                     ; preds = %153, %92
  %94 = load i64, i64* %14, align 8
  %95 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @n, i64* dereferenceable(8) @m)
  %96 = load i64, i64* %95, align 8
  %97 = icmp sle i64 %94, %96
  br i1 %97, label %98, label %156

; <label>:98:                                     ; preds = %93
  %99 = load i32, i32* @x.16
  %100 = load i32, i32* @y.17
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %243

; <label>:107:                                    ; preds = %98, %243
  %108 = load i64, i64* @m, align 8
  %109 = load i64, i64* %14, align 8
  %110 = sub nsw i64 %108, %109
  %111 = srem i64 %110, 2
  %112 = icmp eq i64 %111, 0
  %113 = load i32, i32* @x.16
  %114 = load i32, i32* @y.17
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %243

; <label>:121:                                    ; preds = %107
  br i1 %112, label %122, label %134

; <label>:122:                                    ; preds = %121
  %123 = load i64, i64* @n, align 8
  %124 = load i64, i64* %14, align 8
  %125 = call i64 @_Z1Cxx(i64 %123, i64 %124)
  %126 = load i64, i64* @n, align 8
  %127 = load i64, i64* @m, align 8
  %128 = load i64, i64* %14, align 8
  %129 = sub nsw i64 %127, %128
  %130 = sdiv i64 %129, 2
  %131 = call i64 @_Z1Hxx(i64 %126, i64 %130)
  %132 = mul nsw i64 %125, %131
  %133 = srem i64 %132, 998244353
  call void @_Z3addRxx(i64* dereferenceable(8) %13, i64 %133)
  br label %134

; <label>:134:                                    ; preds = %122, %121
  %135 = load i32, i32* @x.16
  %136 = load i32, i32* @y.17
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %270

; <label>:143:                                    ; preds = %134, %270
  %144 = load i32, i32* @x.16
  %145 = load i32, i32* @y.17
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %270

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i64, i64* %14, align 8
  %155 = add nsw i64 %154, 1
  store i64 %155, i64* %14, align 8
  br label %93

; <label>:156:                                    ; preds = %93
  store i64 0, i64* %15, align 8
  br label %157

; <label>:157:                                    ; preds = %203, %156
  %158 = load i32, i32* @x.16
  %159 = load i32, i32* @y.17
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %271

; <label>:166:                                    ; preds = %157, %271
  %167 = load i64, i64* %15, align 8
  %168 = load i64, i64* @n, align 8
  %169 = sub nsw i64 %168, 1
  store i64 %169, i64* %16, align 8
  %170 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) @m)
  %171 = load i64, i64* %170, align 8
  %172 = icmp sle i64 %167, %171
  %173 = load i32, i32* @x.16
  %174 = load i32, i32* @y.17
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %271

; <label>:181:                                    ; preds = %166
  br i1 %172, label %182, label %206

; <label>:182:                                    ; preds = %181
  %183 = load i64, i64* @m, align 8
  %184 = load i64, i64* %15, align 8
  %185 = sub nsw i64 %183, %184
  %186 = srem i64 %185, 2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %202

; <label>:188:                                    ; preds = %182
  %189 = load i64, i64* @n, align 8
  %190 = sub nsw i64 %189, 1
  %191 = load i64, i64* %15, align 8
  %192 = call i64 @_Z1Cxx(i64 %190, i64 %191)
  %193 = load i64, i64* @n, align 8
  %194 = sub nsw i64 %193, 1
  %195 = load i64, i64* @m, align 8
  %196 = load i64, i64* %15, align 8
  %197 = sub nsw i64 %195, %196
  %198 = sdiv i64 %197, 2
  %199 = call i64 @_Z1Hxx(i64 %194, i64 %198)
  %200 = mul nsw i64 %192, %199
  %201 = srem i64 %200, 998244353
  call void @_Z3subRxx(i64* dereferenceable(8) %13, i64 %201)
  br label %202

; <label>:202:                                    ; preds = %188, %182
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i64, i64* %15, align 8
  %205 = add nsw i64 %204, 1
  store i64 %205, i64* %15, align 8
  br label %157

; <label>:206:                                    ; preds = %181
  %207 = load i64, i64* %13, align 8
  %208 = load i64, i64* @n, align 8
  %209 = mul nsw i64 %207, %208
  %210 = srem i64 %209, 998244353
  store i64 %210, i64* %13, align 8
  %211 = load i64, i64* %13, align 8
  call void @_Z3subRxx(i64* dereferenceable(8) %11, i64 %211)
  %212 = load i64, i64* %11, align 8
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %212)
  ret i32 0

; <label>:214:                                    ; preds = %9, %0
  %215 = alloca i32, align 4
  %216 = alloca i64, align 8
  %217 = alloca i64, align 8
  %218 = alloca i64, align 8
  %219 = alloca i64, align 8
  %220 = alloca i64, align 8
  %221 = alloca i64, align 8
  store i32 0, i32* %215, align 4
  call void @_Z3prev()
  %222 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  store i64 0, i64* %216, align 8
  store i64 0, i64* %217, align 8
  br label %9

; <label>:223:                                    ; preds = %36, %27
  %224 = load i64, i64* %12, align 8
  %225 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @n, i64* dereferenceable(8) @m)
  %226 = load i64, i64* %225, align 8
  %227 = icmp sle i64 %224, %226
  br label %36

; <label>:228:                                    ; preds = %80, %71
  %229 = load i64, i64* %12, align 8
  %230 = sub i64 %229, 1
  %231 = mul i64 %230, 1
  %232 = sub i64 %229, 1
  %233 = mul i64 %232, 1
  %234 = sub i64 %229, 1
  %235 = mul i64 %234, 1
  %236 = sub i64 %229, 1
  %237 = mul i64 %236, 1
  %238 = sub i64 0, %229
  %239 = add i64 %238, 1
  %240 = sub i64 %229, 1
  %241 = mul i64 %240, 1
  %242 = add nsw i64 %229, 1
  store i64 %242, i64* %12, align 8
  br label %80

; <label>:243:                                    ; preds = %107, %98
  %244 = load i64, i64* @m, align 8
  %245 = load i64, i64* %14, align 8
  %246 = sub i64 %244, %245
  %247 = mul i64 %246, %245
  %248 = sub i64 %244, %245
  %249 = mul i64 %248, %245
  %250 = sub i64 %244, %245
  %251 = mul i64 %250, %245
  %252 = sub i64 0, %244
  %253 = add i64 %252, %245
  %254 = sub i64 %244, %245
  %255 = mul i64 %254, %245
  %256 = sub i64 %244, %245
  %257 = mul i64 %256, %245
  %258 = shl i64 %244, %245
  %259 = sub i64 %244, %245
  %260 = mul i64 %259, %245
  %261 = sub nsw i64 %244, %245
  %262 = sub i64 %261, 2
  %263 = mul i64 %262, 2
  %264 = shl i64 %261, 2
  %265 = sub i64 %261, 2
  %266 = mul i64 %265, 2
  %267 = shl i64 %261, 2
  %268 = srem i64 %261, 2
  %269 = icmp eq i64 %268, 0
  br label %107

; <label>:270:                                    ; preds = %143, %134
  br label %143

; <label>:271:                                    ; preds = %166, %157
  %272 = load i64, i64* %15, align 8
  %273 = load i64, i64* @n, align 8
  %274 = sub i64 %273, 1
  %275 = mul i64 %274, 1
  %276 = sub i64 %273, 1
  %277 = mul i64 %276, 1
  %278 = sub i64 0, %273
  %279 = add i64 %278, 1
  %280 = sub i64 %273, 1
  %281 = mul i64 %280, 1
  %282 = sub i64 %273, 1
  %283 = mul i64 %282, 1
  %284 = sub nsw i64 %273, 1
  store i64 %284, i64* %16, align 8
  %285 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) @m)
  %286 = load i64, i64* %285, align 8
  %287 = icmp sle i64 %272, %286
  br label %166
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.18
  %4 = load i32, i32* @y.19
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
  %20 = load i32, i32* @x.18
  %21 = load i32, i32* @y.19
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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s564355266.cpp() #0 section ".text.startup" {
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
