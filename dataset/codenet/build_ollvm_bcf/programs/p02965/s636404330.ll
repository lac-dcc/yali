; ModuleID = 'Project_CodeNet_C++1400/p02965/s636404330.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s636404330.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@M = global i64 0, align 8
@Fa = global [5050505 x i64] zeroinitializer, align 16
@Finv = global [5050505 x i64] zeroinitializer, align 16
@i = global i64 0, align 8
@j = global i64 0, align 8
@k = global i64 0, align 8
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s636404330.cpp, i8* null }]
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
define i64 @_Z6moddivxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, 998244353
  store i64 %7, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = srem i64 %8, 998244353
  store i64 %9, i64* %4, align 8
  store i64 998244351, i64* %5, align 8
  br label %10

; <label>:10:                                     ; preds = %65, %2
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %86

; <label>:19:                                     ; preds = %10, %86
  %20 = load i64, i64* %5, align 8
  %21 = icmp sgt i64 %20, 0
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %86

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %66

; <label>:31:                                     ; preds = %30
  %32 = load i64, i64* %5, align 8
  %33 = and i64 %32, 1
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %40

; <label>:35:                                     ; preds = %31
  %36 = load i64, i64* %3, align 8
  %37 = load i64, i64* %4, align 8
  %38 = mul nsw i64 %36, %37
  %39 = srem i64 %38, 998244353
  store i64 %39, i64* %3, align 8
  br label %40

; <label>:40:                                     ; preds = %35, %31
  %41 = load i64, i64* %4, align 8
  %42 = load i64, i64* %4, align 8
  %43 = mul nsw i64 %41, %42
  %44 = srem i64 %43, 998244353
  store i64 %44, i64* %4, align 8
  br label %45

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %89

; <label>:54:                                     ; preds = %45, %89
  %55 = load i64, i64* %5, align 8
  %56 = sdiv i64 %55, 2
  store i64 %56, i64* %5, align 8
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %89

; <label>:65:                                     ; preds = %54
  br label %10

; <label>:66:                                     ; preds = %30
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %94

; <label>:75:                                     ; preds = %66, %94
  %76 = load i64, i64* %3, align 8
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %94

; <label>:85:                                     ; preds = %75
  ret i64 %76

; <label>:86:                                     ; preds = %19, %10
  %87 = load i64, i64* %5, align 8
  %88 = icmp sgt i64 %87, 0
  br label %19

; <label>:89:                                     ; preds = %54, %45
  %90 = load i64, i64* %5, align 8
  %91 = sub i64 0, %90
  %92 = add i64 %91, 2
  %93 = sdiv i64 %90, 2
  store i64 %93, i64* %5, align 8
  br label %54

; <label>:94:                                     ; preds = %75, %66
  %95 = load i64, i64* %3, align 8
  br label %75
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %38

; <label>:11:                                     ; preds = %2, %38
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %12, align 8
  %18 = load i64, i64* %13, align 8
  %19 = sub nsw i64 %17, %18
  %20 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Finv, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %16, %21
  %23 = srem i64 %22, 998244353
  %24 = load i64, i64* %13, align 8
  %25 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Finv, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = mul nsw i64 %23, %26
  %28 = srem i64 %27, 998244353
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %11
  ret i64 %28

; <label>:38:                                     ; preds = %11, %2
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  store i64 %1, i64* %40, align 8
  %41 = load i64, i64* %39, align 8
  %42 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %39, align 8
  %45 = load i64, i64* %40, align 8
  %46 = sub i64 0, %44
  %47 = add i64 %46, %45
  %48 = sub i64 %44, %45
  %49 = mul i64 %48, %45
  %50 = sub i64 %44, %45
  %51 = mul i64 %50, %45
  %52 = sub i64 %44, %45
  %53 = mul i64 %52, %45
  %54 = shl i64 %44, %45
  %55 = shl i64 %44, %45
  %56 = shl i64 %44, %45
  %57 = sub nsw i64 %44, %45
  %58 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Finv, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = sub i64 %43, %59
  %61 = mul i64 %60, %59
  %62 = sub i64 0, %43
  %63 = add i64 %62, %59
  %64 = shl i64 %43, %59
  %65 = sub i64 0, %43
  %66 = add i64 %65, %59
  %67 = sub i64 0, %43
  %68 = add i64 %67, %59
  %69 = shl i64 %43, %59
  %70 = sub i64 %43, %59
  %71 = mul i64 %70, %59
  %72 = mul nsw i64 %43, %59
  %73 = sub i64 %72, 998244353
  %74 = mul i64 %73, 998244353
  %75 = sub i64 0, %72
  %76 = add i64 %75, 998244353
  %77 = sub i64 %72, 998244353
  %78 = mul i64 %77, 998244353
  %79 = sub i64 %72, 998244353
  %80 = mul i64 %79, 998244353
  %81 = srem i64 %72, 998244353
  %82 = load i64, i64* %40, align 8
  %83 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Finv, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = shl i64 %81, %84
  %86 = shl i64 %81, %84
  %87 = sub i64 0, %81
  %88 = add i64 %87, %84
  %89 = sub i64 %81, %84
  %90 = mul i64 %89, %84
  %91 = mul nsw i64 %81, %84
  %92 = sub i64 0, %91
  %93 = add i64 %92, 998244353
  %94 = shl i64 %91, 998244353
  %95 = sub i64 0, %91
  %96 = add i64 %95, 998244353
  %97 = sub i64 %91, 998244353
  %98 = mul i64 %97, 998244353
  %99 = srem i64 %91, 998244353
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @N, i64* @M)
  store i64 1, i64* getelementptr inbounds ([5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 0), align 16
  store i64 0, i64* @i, align 8
  br label %5

; <label>:5:                                      ; preds = %23, %0
  %6 = load i64, i64* @i, align 8
  %7 = load i64, i64* @N, align 8
  %8 = load i64, i64* @M, align 8
  %9 = mul nsw i64 %8, 3
  %10 = add nsw i64 %7, %9
  %11 = icmp slt i64 %6, %10
  br i1 %11, label %12, label %26

; <label>:12:                                     ; preds = %5
  %13 = load i64, i64* @i, align 8
  %14 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* @i, align 8
  %17 = add nsw i64 %16, 1
  %18 = mul nsw i64 %15, %17
  %19 = srem i64 %18, 998244353
  %20 = load i64, i64* @i, align 8
  %21 = add nsw i64 %20, 1
  %22 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %21
  store i64 %19, i64* %22, align 8
  br label %23

; <label>:23:                                     ; preds = %12
  %24 = load i64, i64* @i, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* @i, align 8
  br label %5

; <label>:26:                                     ; preds = %5
  %27 = load i64, i64* @i, align 8
  %28 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @_Z6moddivxx(i64 1, i64 %29)
  %31 = load i64, i64* @i, align 8
  %32 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Finv, i64 0, i64 %31
  store i64 %30, i64* %32, align 8
  %33 = load i64, i64* @i, align 8
  store i64 %33, i64* @i, align 8
  br label %34

; <label>:34:                                     ; preds = %83, %26
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %205

; <label>:43:                                     ; preds = %34, %205
  %44 = load i64, i64* @i, align 8
  %45 = icmp sgt i64 %44, 0
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %205

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %86

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %208

; <label>:64:                                     ; preds = %55, %208
  %65 = load i64, i64* @i, align 8
  %66 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Finv, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* @i, align 8
  %69 = mul nsw i64 %67, %68
  %70 = srem i64 %69, 998244353
  %71 = load i64, i64* @i, align 8
  %72 = sub nsw i64 %71, 1
  %73 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Finv, i64 0, i64 %72
  store i64 %70, i64* %73, align 8
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %208

; <label>:82:                                     ; preds = %64
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i64, i64* @i, align 8
  %85 = add nsw i64 %84, -1
  store i64 %85, i64* @i, align 8
  br label %34

; <label>:86:                                     ; preds = %54
  %87 = load i64, i64* @M, align 8
  %88 = srem i64 %87, 2
  store i64 %88, i64* @i, align 8
  br label %89

; <label>:89:                                     ; preds = %201, %86
  %90 = load i64, i64* @i, align 8
  %91 = load i64, i64* @N, align 8
  %92 = icmp sle i64 %90, %91
  br i1 %92, label %93, label %97

; <label>:93:                                     ; preds = %89
  %94 = load i64, i64* @i, align 8
  %95 = load i64, i64* @M, align 8
  %96 = icmp sle i64 %94, %95
  br label %97

; <label>:97:                                     ; preds = %93, %89
  %98 = phi i1 [ false, %89 ], [ %96, %93 ]
  br i1 %98, label %99, label %202

; <label>:99:                                     ; preds = %97
  %100 = load i64, i64* @M, align 8
  %101 = mul nsw i64 3, %100
  %102 = load i64, i64* @i, align 8
  %103 = sub nsw i64 %101, %102
  store i64 %103, i64* %2, align 8
  %104 = load i64, i64* @ans, align 8
  %105 = load i64, i64* @N, align 8
  %106 = load i64, i64* @i, align 8
  %107 = call i64 @_Z1Cxx(i64 %105, i64 %106)
  %108 = load i64, i64* %2, align 8
  %109 = sdiv i64 %108, 2
  %110 = load i64, i64* @N, align 8
  %111 = add nsw i64 %109, %110
  %112 = sub nsw i64 %111, 1
  %113 = load i64, i64* @N, align 8
  %114 = sub nsw i64 %113, 1
  %115 = call i64 @_Z1Cxx(i64 %112, i64 %114)
  %116 = mul nsw i64 %107, %115
  %117 = add nsw i64 %104, %116
  %118 = srem i64 %117, 998244353
  store i64 %118, i64* @ans, align 8
  %119 = load i64, i64* @M, align 8
  %120 = load i64, i64* @i, align 8
  %121 = sub nsw i64 %119, %120
  store i64 %121, i64* %3, align 8
  %122 = load i64, i64* @i, align 8
  %123 = load i64, i64* @N, align 8
  %124 = icmp eq i64 %122, %123
  br i1 %124, label %125, label %141

; <label>:125:                                    ; preds = %99
  %126 = load i64, i64* @ans, align 8
  %127 = load i64, i64* %3, align 8
  %128 = sdiv i64 %127, 2
  %129 = load i64, i64* @N, align 8
  %130 = add nsw i64 %128, %129
  %131 = sub nsw i64 %130, 1
  %132 = load i64, i64* @N, align 8
  %133 = sub nsw i64 %132, 1
  %134 = call i64 @_Z1Cxx(i64 %131, i64 %133)
  %135 = load i64, i64* @N, align 8
  %136 = mul nsw i64 %134, %135
  %137 = srem i64 %136, 998244353
  %138 = sub nsw i64 %126, %137
  %139 = add nsw i64 %138, 998244353
  %140 = srem i64 %139, 998244353
  store i64 %140, i64* @ans, align 8
  br label %180

; <label>:141:                                    ; preds = %99
  %142 = load i64, i64* @ans, align 8
  %143 = load i64, i64* @N, align 8
  %144 = load i64, i64* @i, align 8
  %145 = call i64 @_Z1Cxx(i64 %143, i64 %144)
  %146 = load i64, i64* %3, align 8
  %147 = sdiv i64 %146, 2
  %148 = load i64, i64* @N, align 8
  %149 = add nsw i64 %147, %148
  %150 = sub nsw i64 %149, 1
  %151 = load i64, i64* @N, align 8
  %152 = sub nsw i64 %151, 1
  %153 = call i64 @_Z1Cxx(i64 %150, i64 %152)
  %154 = mul nsw i64 %145, %153
  %155 = srem i64 %154, 998244353
  %156 = load i64, i64* @N, align 8
  %157 = mul nsw i64 %155, %156
  %158 = srem i64 %157, 998244353
  %159 = sub nsw i64 %142, %158
  %160 = load i64, i64* @N, align 8
  %161 = sub nsw i64 %160, 1
  %162 = load i64, i64* @i, align 8
  %163 = call i64 @_Z1Cxx(i64 %161, i64 %162)
  %164 = load i64, i64* %3, align 8
  %165 = sdiv i64 %164, 2
  %166 = load i64, i64* @N, align 8
  %167 = add nsw i64 %165, %166
  %168 = sub nsw i64 %167, 2
  %169 = load i64, i64* @N, align 8
  %170 = sub nsw i64 %169, 2
  %171 = call i64 @_Z1Cxx(i64 %168, i64 %170)
  %172 = mul nsw i64 %163, %171
  %173 = srem i64 %172, 998244353
  %174 = load i64, i64* @N, align 8
  %175 = mul nsw i64 %173, %174
  %176 = srem i64 %175, 998244353
  %177 = add nsw i64 %159, %176
  %178 = add nsw i64 %177, 998244353
  %179 = srem i64 %178, 998244353
  store i64 %179, i64* @ans, align 8
  br label %180

; <label>:180:                                    ; preds = %141, %125
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x.6
  %183 = load i32, i32* @y.7
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %237

; <label>:190:                                    ; preds = %181, %237
  %191 = load i64, i64* @i, align 8
  %192 = add nsw i64 %191, 2
  store i64 %192, i64* @i, align 8
  %193 = load i32, i32* @x.6
  %194 = load i32, i32* @y.7
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %237

; <label>:201:                                    ; preds = %190
  br label %89

; <label>:202:                                    ; preds = %97
  %203 = load i64, i64* @ans, align 8
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %203)
  ret i32 0

; <label>:205:                                    ; preds = %43, %34
  %206 = load i64, i64* @i, align 8
  %207 = icmp sgt i64 %206, 0
  br label %43

; <label>:208:                                    ; preds = %64, %55
  %209 = load i64, i64* @i, align 8
  %210 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Finv, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = load i64, i64* @i, align 8
  %213 = shl i64 %211, %212
  %214 = mul nsw i64 %211, %212
  %215 = shl i64 %214, 998244353
  %216 = sub i64 0, %214
  %217 = add i64 %216, 998244353
  %218 = sub i64 0, %214
  %219 = add i64 %218, 998244353
  %220 = sub i64 0, %214
  %221 = add i64 %220, 998244353
  %222 = shl i64 %214, 998244353
  %223 = shl i64 %214, 998244353
  %224 = sub i64 0, %214
  %225 = add i64 %224, 998244353
  %226 = shl i64 %214, 998244353
  %227 = sub i64 %214, 998244353
  %228 = mul i64 %227, 998244353
  %229 = srem i64 %214, 998244353
  %230 = load i64, i64* @i, align 8
  %231 = sub i64 0, %230
  %232 = add i64 %231, 1
  %233 = sub i64 %230, 1
  %234 = mul i64 %233, 1
  %235 = sub nsw i64 %230, 1
  %236 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Finv, i64 0, i64 %235
  store i64 %229, i64* %236, align 8
  br label %64

; <label>:237:                                    ; preds = %190, %181
  %238 = load i64, i64* @i, align 8
  %239 = sub i64 %238, 2
  %240 = mul i64 %239, 2
  %241 = shl i64 %238, 2
  %242 = sub i64 0, %238
  %243 = add i64 %242, 2
  %244 = sub i64 %238, 2
  %245 = mul i64 %244, 2
  %246 = shl i64 %238, 2
  %247 = shl i64 %238, 2
  %248 = add nsw i64 %238, 2
  store i64 %248, i64* @i, align 8
  br label %190
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s636404330.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
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
