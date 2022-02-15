; ModuleID = 'Project_CodeNet_C++1400/p03833/s036937215.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s036937215.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global [20202 x i64] zeroinitializer, align 16
@B = global [222 x [20202 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@ans = global i64 0, align 8
@sz = global i64 8192, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s036937215.cpp, i8* null }]
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
define i64 @_Z6getmaxPxxx(i64*, i64, i64) #0 {
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %84

; <label>:12:                                     ; preds = %3, %84
  %13 = alloca i64*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64* %0, i64** %13, align 8
  store i64 %1, i64* %14, align 8
  store i64 %2, i64* %15, align 8
  store i64 0, i64* %16, align 8
  %17 = load i64, i64* @sz, align 8
  %18 = load i64, i64* %14, align 8
  %19 = add nsw i64 %18, %17
  store i64 %19, i64* %14, align 8
  %20 = load i64, i64* @sz, align 8
  %21 = load i64, i64* %15, align 8
  %22 = add nsw i64 %21, %20
  store i64 %22, i64* %15, align 8
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %84

; <label>:31:                                     ; preds = %12
  br label %32

; <label>:32:                                     ; preds = %75, %31
  %33 = load i64, i64* %14, align 8
  %34 = load i64, i64* %15, align 8
  %35 = icmp sle i64 %33, %34
  br i1 %35, label %36, label %82

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %110

; <label>:45:                                     ; preds = %36, %110
  %46 = load i64, i64* %14, align 8
  %47 = and i64 %46, 1
  %48 = icmp ne i64 %47, 0
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %110

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %64

; <label>:58:                                     ; preds = %57
  %59 = load i64*, i64** %13, align 8
  %60 = load i64, i64* %14, align 8
  %61 = getelementptr inbounds i64, i64* %59, i64 %60
  %62 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %61)
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %16, align 8
  br label %64

; <label>:64:                                     ; preds = %58, %57
  %65 = load i64, i64* %15, align 8
  %66 = xor i64 %65, -1
  %67 = and i64 %66, 1
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %75

; <label>:69:                                     ; preds = %64
  %70 = load i64*, i64** %13, align 8
  %71 = load i64, i64* %15, align 8
  %72 = getelementptr inbounds i64, i64* %70, i64 %71
  %73 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %72)
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %16, align 8
  br label %75

; <label>:75:                                     ; preds = %69, %64
  %76 = load i64, i64* %14, align 8
  %77 = add nsw i64 %76, 1
  %78 = ashr i64 %77, 1
  store i64 %78, i64* %14, align 8
  %79 = load i64, i64* %15, align 8
  %80 = sub nsw i64 %79, 1
  %81 = ashr i64 %80, 1
  store i64 %81, i64* %15, align 8
  br label %32

; <label>:82:                                     ; preds = %32
  %83 = load i64, i64* %16, align 8
  ret i64 %83

; <label>:84:                                     ; preds = %12, %3
  %85 = alloca i64*, align 8
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  store i64* %0, i64** %85, align 8
  store i64 %1, i64* %86, align 8
  store i64 %2, i64* %87, align 8
  store i64 0, i64* %88, align 8
  %89 = load i64, i64* @sz, align 8
  %90 = load i64, i64* %86, align 8
  %91 = sub i64 0, %90
  %92 = add i64 %91, %89
  %93 = sub i64 %90, %89
  %94 = mul i64 %93, %89
  %95 = shl i64 %90, %89
  %96 = shl i64 %90, %89
  %97 = sub i64 %90, %89
  %98 = mul i64 %97, %89
  %99 = add nsw i64 %90, %89
  store i64 %99, i64* %86, align 8
  %100 = load i64, i64* @sz, align 8
  %101 = load i64, i64* %87, align 8
  %102 = shl i64 %101, %100
  %103 = sub i64 0, %101
  %104 = add i64 %103, %100
  %105 = sub i64 %101, %100
  %106 = mul i64 %105, %100
  %107 = sub i64 0, %101
  %108 = add i64 %107, %100
  %109 = add nsw i64 %101, %100
  store i64 %109, i64* %87, align 8
  br label %12

; <label>:110:                                    ; preds = %45, %36
  %111 = load i64, i64* %14, align 8
  %112 = shl i64 %111, 1
  %113 = and i64 %111, 1
  %114 = icmp ne i64 %113, 0
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
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
  %39 = load i64*, i64** %37, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %38, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z4costxx(i64, i64) #0 {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %50

; <label>:11:                                     ; preds = %2, %50
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %16 = load i64, i64* %12, align 8
  %17 = getelementptr inbounds [20202 x i64], [20202 x i64]* @A, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* %13, align 8
  %20 = getelementptr inbounds [20202 x i64], [20202 x i64]* @A, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = sub nsw i64 %18, %21
  store i64 %22, i64* %15, align 8
  store i64 1, i64* %14, align 8
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %50

; <label>:31:                                     ; preds = %11
  br label %32

; <label>:32:                                     ; preds = %45, %31
  %33 = load i64, i64* %14, align 8
  %34 = load i64, i64* @k, align 8
  %35 = icmp sle i64 %33, %34
  br i1 %35, label %36, label %48

; <label>:36:                                     ; preds = %32
  %37 = load i64, i64* %14, align 8
  %38 = getelementptr inbounds [222 x [20202 x i64]], [222 x [20202 x i64]]* @B, i64 0, i64 %37
  %39 = getelementptr inbounds [20202 x i64], [20202 x i64]* %38, i32 0, i32 0
  %40 = load i64, i64* %12, align 8
  %41 = load i64, i64* %13, align 8
  %42 = call i64 @_Z6getmaxPxxx(i64* %39, i64 %40, i64 %41)
  %43 = load i64, i64* %15, align 8
  %44 = add nsw i64 %43, %42
  store i64 %44, i64* %15, align 8
  br label %45

; <label>:45:                                     ; preds = %36
  %46 = load i64, i64* %14, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %14, align 8
  br label %32

; <label>:48:                                     ; preds = %32
  %49 = load i64, i64* %15, align 8
  ret i64 %49

; <label>:50:                                     ; preds = %11, %2
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  store i64 %0, i64* %51, align 8
  store i64 %1, i64* %52, align 8
  %55 = load i64, i64* %51, align 8
  %56 = getelementptr inbounds [20202 x i64], [20202 x i64]* @A, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %52, align 8
  %59 = getelementptr inbounds [20202 x i64], [20202 x i64]* @A, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = sub i64 0, %57
  %62 = add i64 %61, %60
  %63 = sub i64 0, %57
  %64 = add i64 %63, %60
  %65 = shl i64 %57, %60
  %66 = sub i64 %57, %60
  %67 = mul i64 %66, %60
  %68 = sub i64 %57, %60
  %69 = mul i64 %68, %60
  %70 = sub i64 %57, %60
  %71 = mul i64 %70, %60
  %72 = shl i64 %57, %60
  %73 = shl i64 %57, %60
  %74 = shl i64 %57, %60
  %75 = sub nsw i64 %57, %60
  store i64 %75, i64* %54, align 8
  store i64 1, i64* %53, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z3dncxxxx(i64, i64, i64, i64) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %6, align 8
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %117

; <label>:26:                                     ; preds = %17, %117
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %117

; <label>:35:                                     ; preds = %26
  br label %116

; <label>:36:                                     ; preds = %4
  %37 = load i64, i64* %5, align 8
  %38 = load i64, i64* %6, align 8
  %39 = add nsw i64 %37, %38
  %40 = ashr i64 %39, 1
  store i64 %40, i64* %9, align 8
  store i64 -1000000000000000000, i64* %11, align 8
  %41 = load i64, i64* %7, align 8
  store i64 %41, i64* %12, align 8
  %42 = load i64, i64* %7, align 8
  store i64 %42, i64* %10, align 8
  br label %43

; <label>:43:                                     ; preds = %102, %36
  %44 = load i64, i64* %10, align 8
  %45 = load i64, i64* %8, align 8
  %46 = icmp sle i64 %44, %45
  br i1 %46, label %47, label %51

; <label>:47:                                     ; preds = %43
  %48 = load i64, i64* %10, align 8
  %49 = load i64, i64* %9, align 8
  %50 = icmp sle i64 %48, %49
  br label %51

; <label>:51:                                     ; preds = %47, %43
  %52 = phi i1 [ false, %43 ], [ %50, %47 ]
  br i1 %52, label %53, label %103

; <label>:53:                                     ; preds = %51
  %54 = load i64, i64* %10, align 8
  %55 = load i64, i64* %9, align 8
  %56 = call i64 @_Z4costxx(i64 %54, i64 %55)
  store i64 %56, i64* %13, align 8
  %57 = load i64, i64* %13, align 8
  %58 = load i64, i64* %11, align 8
  %59 = icmp sgt i64 %57, %58
  br i1 %59, label %60, label %63

; <label>:60:                                     ; preds = %53
  %61 = load i64, i64* %13, align 8
  store i64 %61, i64* %11, align 8
  %62 = load i64, i64* %10, align 8
  store i64 %62, i64* %12, align 8
  br label %63

; <label>:63:                                     ; preds = %60, %53
  %64 = load i32, i32* @x.9
  %65 = load i32, i32* @y.10
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %118

; <label>:72:                                     ; preds = %63, %118
  %73 = load i32, i32* @x.9
  %74 = load i32, i32* @y.10
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %118

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.9
  %84 = load i32, i32* @y.10
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %119

; <label>:91:                                     ; preds = %82, %119
  %92 = load i64, i64* %10, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %10, align 8
  %94 = load i32, i32* @x.9
  %95 = load i32, i32* @y.10
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %119

; <label>:102:                                    ; preds = %91
  br label %43

; <label>:103:                                    ; preds = %51
  %104 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %11)
  %105 = load i64, i64* %104, align 8
  store i64 %105, i64* @ans, align 8
  %106 = load i64, i64* %5, align 8
  %107 = load i64, i64* %9, align 8
  %108 = sub nsw i64 %107, 1
  %109 = load i64, i64* %7, align 8
  %110 = load i64, i64* %12, align 8
  call void @_Z3dncxxxx(i64 %106, i64 %108, i64 %109, i64 %110)
  %111 = load i64, i64* %9, align 8
  %112 = add nsw i64 %111, 1
  %113 = load i64, i64* %6, align 8
  %114 = load i64, i64* %12, align 8
  %115 = load i64, i64* %8, align 8
  call void @_Z3dncxxxx(i64 %112, i64 %113, i64 %114, i64 %115)
  br label %116

; <label>:116:                                    ; preds = %103, %35
  ret void

; <label>:117:                                    ; preds = %26, %17
  br label %26

; <label>:118:                                    ; preds = %72, %63
  br label %72

; <label>:119:                                    ; preds = %91, %82
  %120 = load i64, i64* %10, align 8
  %121 = sub i64 %120, 1
  %122 = mul i64 %121, 1
  %123 = sub i64 0, %120
  %124 = add i64 %123, 1
  %125 = sub i64 %120, 1
  %126 = mul i64 %125, 1
  %127 = sub i64 %120, 1
  %128 = mul i64 %127, 1
  %129 = shl i64 %120, 1
  %130 = shl i64 %120, 1
  %131 = add nsw i64 %120, 1
  store i64 %131, i64* %10, align 8
  br label %91
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @k)
  store i64 2, i64* %2, align 8
  br label %5

; <label>:5:                                      ; preds = %21, %0
  %6 = load i64, i64* %2, align 8
  %7 = load i64, i64* @n, align 8
  %8 = icmp sle i64 %6, %7
  br i1 %8, label %9, label %24

; <label>:9:                                      ; preds = %5
  %10 = load i64, i64* %2, align 8
  %11 = getelementptr inbounds i64, i64* getelementptr inbounds ([20202 x i64], [20202 x i64]* @A, i32 0, i32 0), i64 %10
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %11)
  %13 = load i64, i64* %2, align 8
  %14 = sub nsw i64 %13, 1
  %15 = getelementptr inbounds [20202 x i64], [20202 x i64]* @A, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %2, align 8
  %18 = getelementptr inbounds [20202 x i64], [20202 x i64]* @A, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, %16
  store i64 %20, i64* %18, align 8
  br label %21

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %2, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* %2, align 8
  br label %5

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* @x.11
  %26 = load i32, i32* @y.12
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %253

; <label>:33:                                     ; preds = %24, %253
  store i64 1, i64* %2, align 8
  %34 = load i32, i32* @x.11
  %35 = load i32, i32* @y.12
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %253

; <label>:42:                                     ; preds = %33
  br label %43

; <label>:43:                                     ; preds = %139, %42
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %254

; <label>:52:                                     ; preds = %43, %254
  %53 = load i64, i64* %2, align 8
  %54 = load i64, i64* @n, align 8
  %55 = icmp sle i64 %53, %54
  %56 = load i32, i32* @x.11
  %57 = load i32, i32* @y.12
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %254

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %140

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.11
  %67 = load i32, i32* @y.12
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %258

; <label>:74:                                     ; preds = %65, %258
  store i64 1, i64* %3, align 8
  %75 = load i32, i32* @x.11
  %76 = load i32, i32* @y.12
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %258

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %115, %83
  %85 = load i32, i32* @x.11
  %86 = load i32, i32* @y.12
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %259

; <label>:93:                                     ; preds = %84, %259
  %94 = load i64, i64* %3, align 8
  %95 = load i64, i64* @k, align 8
  %96 = icmp sle i64 %94, %95
  %97 = load i32, i32* @x.11
  %98 = load i32, i32* @y.12
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %259

; <label>:105:                                    ; preds = %93
  br i1 %96, label %106, label %118

; <label>:106:                                    ; preds = %105
  %107 = load i64, i64* %3, align 8
  %108 = getelementptr inbounds [222 x [20202 x i64]], [222 x [20202 x i64]]* @B, i64 0, i64 %107
  %109 = getelementptr inbounds [20202 x i64], [20202 x i64]* %108, i32 0, i32 0
  %110 = load i64, i64* @sz, align 8
  %111 = getelementptr inbounds i64, i64* %109, i64 %110
  %112 = load i64, i64* %2, align 8
  %113 = getelementptr inbounds i64, i64* %111, i64 %112
  %114 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %113)
  br label %115

; <label>:115:                                    ; preds = %106
  %116 = load i64, i64* %3, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* %3, align 8
  br label %84

; <label>:118:                                    ; preds = %105
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x.11
  %121 = load i32, i32* @y.12
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %263

; <label>:128:                                    ; preds = %119, %263
  %129 = load i64, i64* %2, align 8
  %130 = add nsw i64 %129, 1
  store i64 %130, i64* %2, align 8
  %131 = load i32, i32* @x.11
  %132 = load i32, i32* @y.12
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %263

; <label>:139:                                    ; preds = %128
  br label %43

; <label>:140:                                    ; preds = %64
  store i64 1, i64* %2, align 8
  br label %141

; <label>:141:                                    ; preds = %247, %140
  %142 = load i32, i32* @x.11
  %143 = load i32, i32* @y.12
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %282

; <label>:150:                                    ; preds = %141, %282
  %151 = load i64, i64* %2, align 8
  %152 = load i64, i64* @k, align 8
  %153 = icmp sle i64 %151, %152
  %154 = load i32, i32* @x.11
  %155 = load i32, i32* @y.12
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %282

; <label>:162:                                    ; preds = %150
  br i1 %153, label %163, label %248

; <label>:163:                                    ; preds = %162
  %164 = load i64, i64* @sz, align 8
  %165 = sub nsw i64 %164, 1
  store i64 %165, i64* %3, align 8
  br label %166

; <label>:166:                                    ; preds = %223, %163
  %167 = load i32, i32* @x.11
  %168 = load i32, i32* @y.12
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %286

; <label>:175:                                    ; preds = %166, %286
  %176 = load i64, i64* %3, align 8
  %177 = icmp sge i64 %176, 1
  %178 = load i32, i32* @x.11
  %179 = load i32, i32* @y.12
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %286

; <label>:186:                                    ; preds = %175
  br i1 %177, label %187, label %226

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x.11
  %189 = load i32, i32* @y.12
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %289

; <label>:196:                                    ; preds = %187, %289
  %197 = load i64, i64* %2, align 8
  %198 = getelementptr inbounds [222 x [20202 x i64]], [222 x [20202 x i64]]* @B, i64 0, i64 %197
  %199 = load i64, i64* %3, align 8
  %200 = shl i64 %199, 1
  %201 = getelementptr inbounds [20202 x i64], [20202 x i64]* %198, i64 0, i64 %200
  %202 = load i64, i64* %2, align 8
  %203 = getelementptr inbounds [222 x [20202 x i64]], [222 x [20202 x i64]]* @B, i64 0, i64 %202
  %204 = load i64, i64* %3, align 8
  %205 = shl i64 %204, 1
  %206 = or i64 %205, 1
  %207 = getelementptr inbounds [20202 x i64], [20202 x i64]* %203, i64 0, i64 %206
  %208 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %201, i64* dereferenceable(8) %207)
  %209 = load i64, i64* %208, align 8
  %210 = load i64, i64* %2, align 8
  %211 = getelementptr inbounds [222 x [20202 x i64]], [222 x [20202 x i64]]* @B, i64 0, i64 %210
  %212 = load i64, i64* %3, align 8
  %213 = getelementptr inbounds [20202 x i64], [20202 x i64]* %211, i64 0, i64 %212
  store i64 %209, i64* %213, align 8
  %214 = load i32, i32* @x.11
  %215 = load i32, i32* @y.12
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %289

; <label>:222:                                    ; preds = %196
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i64, i64* %3, align 8
  %225 = add nsw i64 %224, -1
  store i64 %225, i64* %3, align 8
  br label %166

; <label>:226:                                    ; preds = %186
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x.11
  %229 = load i32, i32* @y.12
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %326

; <label>:236:                                    ; preds = %227, %326
  %237 = load i64, i64* %2, align 8
  %238 = add nsw i64 %237, 1
  store i64 %238, i64* %2, align 8
  %239 = load i32, i32* @x.11
  %240 = load i32, i32* @y.12
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %326

; <label>:247:                                    ; preds = %236
  br label %141

; <label>:248:                                    ; preds = %162
  %249 = load i64, i64* @n, align 8
  %250 = load i64, i64* @n, align 8
  call void @_Z3dncxxxx(i64 1, i64 %249, i64 1, i64 %250)
  %251 = load i64, i64* @ans, align 8
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %251)
  ret i32 0

; <label>:253:                                    ; preds = %33, %24
  store i64 1, i64* %2, align 8
  br label %33

; <label>:254:                                    ; preds = %52, %43
  %255 = load i64, i64* %2, align 8
  %256 = load i64, i64* @n, align 8
  %257 = icmp sle i64 %255, %256
  br label %52

; <label>:258:                                    ; preds = %74, %65
  store i64 1, i64* %3, align 8
  br label %74

; <label>:259:                                    ; preds = %93, %84
  %260 = load i64, i64* %3, align 8
  %261 = load i64, i64* @k, align 8
  %262 = icmp sle i64 %260, %261
  br label %93

; <label>:263:                                    ; preds = %128, %119
  %264 = load i64, i64* %2, align 8
  %265 = sub i64 %264, 1
  %266 = mul i64 %265, 1
  %267 = sub i64 0, %264
  %268 = add i64 %267, 1
  %269 = shl i64 %264, 1
  %270 = shl i64 %264, 1
  %271 = sub i64 %264, 1
  %272 = mul i64 %271, 1
  %273 = shl i64 %264, 1
  %274 = sub i64 %264, 1
  %275 = mul i64 %274, 1
  %276 = sub i64 0, %264
  %277 = add i64 %276, 1
  %278 = sub i64 0, %264
  %279 = add i64 %278, 1
  %280 = shl i64 %264, 1
  %281 = add nsw i64 %264, 1
  store i64 %281, i64* %2, align 8
  br label %128

; <label>:282:                                    ; preds = %150, %141
  %283 = load i64, i64* %2, align 8
  %284 = load i64, i64* @k, align 8
  %285 = icmp sle i64 %283, %284
  br label %150

; <label>:286:                                    ; preds = %175, %166
  %287 = load i64, i64* %3, align 8
  %288 = icmp sge i64 %287, 1
  br label %175

; <label>:289:                                    ; preds = %196, %187
  %290 = load i64, i64* %2, align 8
  %291 = getelementptr inbounds [222 x [20202 x i64]], [222 x [20202 x i64]]* @B, i64 0, i64 %290
  %292 = load i64, i64* %3, align 8
  %293 = shl i64 %292, 1
  %294 = sub i64 %292, 1
  %295 = mul i64 %294, 1
  %296 = shl i64 %292, 1
  %297 = shl i64 %292, 1
  %298 = sub i64 %292, 1
  %299 = mul i64 %298, 1
  %300 = sub i64 0, %292
  %301 = add i64 %300, 1
  %302 = sub i64 0, %292
  %303 = add i64 %302, 1
  %304 = shl i64 %292, 1
  %305 = shl i64 %292, 1
  %306 = shl i64 %292, 1
  %307 = getelementptr inbounds [20202 x i64], [20202 x i64]* %291, i64 0, i64 %306
  %308 = load i64, i64* %2, align 8
  %309 = getelementptr inbounds [222 x [20202 x i64]], [222 x [20202 x i64]]* @B, i64 0, i64 %308
  %310 = load i64, i64* %3, align 8
  %311 = sub i64 0, %310
  %312 = add i64 %311, 1
  %313 = sub i64 0, %310
  %314 = add i64 %313, 1
  %315 = shl i64 %310, 1
  %316 = sub i64 0, %315
  %317 = add i64 %316, 1
  %318 = or i64 %315, 1
  %319 = getelementptr inbounds [20202 x i64], [20202 x i64]* %309, i64 0, i64 %318
  %320 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %307, i64* dereferenceable(8) %319)
  %321 = load i64, i64* %320, align 8
  %322 = load i64, i64* %2, align 8
  %323 = getelementptr inbounds [222 x [20202 x i64]], [222 x [20202 x i64]]* @B, i64 0, i64 %322
  %324 = load i64, i64* %3, align 8
  %325 = getelementptr inbounds [20202 x i64], [20202 x i64]* %323, i64 0, i64 %324
  store i64 %321, i64* %325, align 8
  br label %196

; <label>:326:                                    ; preds = %236, %227
  %327 = load i64, i64* %2, align 8
  %328 = sub i64 %327, 1
  %329 = mul i64 %328, 1
  %330 = sub i64 %327, 1
  %331 = mul i64 %330, 1
  %332 = sub i64 0, %327
  %333 = add i64 %332, 1
  %334 = shl i64 %327, 1
  %335 = sub i64 0, %327
  %336 = add i64 %335, 1
  %337 = shl i64 %327, 1
  %338 = add nsw i64 %327, 1
  store i64 %338, i64* %2, align 8
  br label %236
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s036937215.cpp() #0 section ".text.startup" {
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
