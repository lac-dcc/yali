; ModuleID = 'Project_CodeNet_C++1400/p02965/s077196638.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s077196638.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_Z1Cxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@M = global i64 0, align 8
@fac = global [2000005 x i64] zeroinitializer, align 16
@inq = global [2000005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s077196638.cpp, i8* null }]
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
define i64 @_Z4qpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %62, %2
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %83

; <label>:15:                                     ; preds = %6, %83
  %16 = load i64, i64* %4, align 8
  %17 = icmp ne i64 %16, 0
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %83

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %63

; <label>:27:                                     ; preds = %26
  %28 = load i64, i64* %4, align 8
  %29 = and i64 %28, 1
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %5, align 8
  %33 = mul nsw i64 1, %32
  %34 = load i64, i64* %3, align 8
  %35 = mul nsw i64 %33, %34
  %36 = srem i64 %35, 998244353
  store i64 %36, i64* %5, align 8
  br label %37

; <label>:37:                                     ; preds = %31, %27
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %86

; <label>:46:                                     ; preds = %37, %86
  %47 = load i64, i64* %3, align 8
  %48 = mul nsw i64 1, %47
  %49 = load i64, i64* %3, align 8
  %50 = mul nsw i64 %48, %49
  %51 = srem i64 %50, 998244353
  store i64 %51, i64* %3, align 8
  %52 = load i64, i64* %4, align 8
  %53 = ashr i64 %52, 1
  store i64 %53, i64* %4, align 8
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %86

; <label>:62:                                     ; preds = %46
  br label %6

; <label>:63:                                     ; preds = %26
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %122

; <label>:72:                                     ; preds = %63, %122
  %73 = load i64, i64* %5, align 8
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %122

; <label>:82:                                     ; preds = %72
  ret i64 %73

; <label>:83:                                     ; preds = %15, %6
  %84 = load i64, i64* %4, align 8
  %85 = icmp ne i64 %84, 0
  br label %15

; <label>:86:                                     ; preds = %46, %37
  %87 = load i64, i64* %3, align 8
  %88 = sub i64 0, 1
  %89 = add i64 %88, %87
  %90 = sub i64 1, %87
  %91 = mul i64 %90, %87
  %92 = shl i64 1, %87
  %93 = sub i64 1, %87
  %94 = mul i64 %93, %87
  %95 = sub i64 0, 1
  %96 = add i64 %95, %87
  %97 = sub i64 0, 1
  %98 = add i64 %97, %87
  %99 = shl i64 1, %87
  %100 = mul nsw i64 1, %87
  %101 = load i64, i64* %3, align 8
  %102 = shl i64 %100, %101
  %103 = shl i64 %100, %101
  %104 = sub i64 0, %100
  %105 = add i64 %104, %101
  %106 = sub i64 0, %100
  %107 = add i64 %106, %101
  %108 = sub i64 %100, %101
  %109 = mul i64 %108, %101
  %110 = sub i64 %100, %101
  %111 = mul i64 %110, %101
  %112 = mul nsw i64 %100, %101
  %113 = shl i64 %112, 998244353
  %114 = sub i64 0, %112
  %115 = add i64 %114, 998244353
  %116 = shl i64 %112, 998244353
  %117 = srem i64 %112, 998244353
  store i64 %117, i64* %3, align 8
  %118 = load i64, i64* %4, align 8
  %119 = sub i64 %118, 1
  %120 = mul i64 %119, 1
  %121 = ashr i64 %118, 1
  store i64 %121, i64* %4, align 8
  br label %46

; <label>:122:                                    ; preds = %72, %63
  %123 = load i64, i64* %5, align 8
  br label %72
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  br label %3

; <label>:3:                                      ; preds = %35, %0
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %96

; <label>:12:                                     ; preds = %3, %96
  %13 = load i64, i64* %1, align 8
  %14 = icmp sle i64 %13, 2000000
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %96

; <label>:23:                                     ; preds = %12
  br i1 %14, label %24, label %38

; <label>:24:                                     ; preds = %23
  %25 = load i64, i64* %1, align 8
  %26 = mul nsw i64 1, %25
  %27 = load i64, i64* %1, align 8
  %28 = sub nsw i64 %27, 1
  %29 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = mul nsw i64 %26, %30
  %32 = srem i64 %31, 998244353
  %33 = load i64, i64* %1, align 8
  %34 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %33
  store i64 %32, i64* %34, align 8
  br label %35

; <label>:35:                                     ; preds = %24
  %36 = load i64, i64* %1, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %1, align 8
  br label %3

; <label>:38:                                     ; preds = %23
  %39 = load i64, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 2000000), align 16
  %40 = call i64 @_Z4qpowxx(i64 %39, i64 998244351)
  store i64 %40, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @inq, i64 0, i64 2000000), align 16
  store i64 1999999, i64* %2, align 8
  br label %41

; <label>:41:                                     ; preds = %74, %38
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %99

; <label>:50:                                     ; preds = %41, %99
  %51 = load i64, i64* %2, align 8
  %52 = icmp sge i64 %51, 0
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %99

; <label>:61:                                     ; preds = %50
  br i1 %52, label %62, label %77

; <label>:62:                                     ; preds = %61
  %63 = load i64, i64* %2, align 8
  %64 = add nsw i64 %63, 1
  %65 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inq, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = mul nsw i64 1, %66
  %68 = load i64, i64* %2, align 8
  %69 = add nsw i64 %68, 1
  %70 = mul nsw i64 %67, %69
  %71 = srem i64 %70, 998244353
  %72 = load i64, i64* %2, align 8
  %73 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inq, i64 0, i64 %72
  store i64 %71, i64* %73, align 8
  br label %74

; <label>:74:                                     ; preds = %62
  %75 = load i64, i64* %2, align 8
  %76 = add nsw i64 %75, -1
  store i64 %76, i64* %2, align 8
  br label %41

; <label>:77:                                     ; preds = %61
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %102

; <label>:86:                                     ; preds = %77, %102
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %102

; <label>:95:                                     ; preds = %86
  ret void

; <label>:96:                                     ; preds = %12, %3
  %97 = load i64, i64* %1, align 8
  %98 = icmp sle i64 %97, 2000000
  br label %12

; <label>:99:                                     ; preds = %50, %41
  %100 = load i64, i64* %2, align 8
  %101 = icmp sge i64 %100, 0
  br label %50

; <label>:102:                                    ; preds = %86, %77
  br label %86
}

; Function Attrs: noinline uwtable
define i64 @_Z5solvex(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %1
  store i64 0, i64* %2, align 8
  br label %62

; <label>:10:                                     ; preds = %1
  %11 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @N, i64* dereferenceable(8) @M)
  %12 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %3)
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %14 = load i64, i64* %3, align 8
  %15 = and i64 %14, 1
  store i64 %15, i64* %6, align 8
  br label %16

; <label>:16:                                     ; preds = %57, %10
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %64

; <label>:25:                                     ; preds = %16, %64
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %4, align 8
  %28 = icmp sle i64 %26, %27
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %64

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %60

; <label>:38:                                     ; preds = %37
  %39 = load i64, i64* %5, align 8
  %40 = load i64, i64* @N, align 8
  %41 = load i64, i64* %6, align 8
  %42 = call i64 @_Z1Cxx(i64 %40, i64 %41)
  %43 = mul nsw i64 1, %42
  %44 = load i64, i64* @N, align 8
  %45 = load i64, i64* %3, align 8
  %46 = load i64, i64* %6, align 8
  %47 = sub nsw i64 %45, %46
  %48 = ashr i64 %47, 1
  %49 = add nsw i64 %44, %48
  %50 = sub nsw i64 %49, 1
  %51 = load i64, i64* @N, align 8
  %52 = sub nsw i64 %51, 1
  %53 = call i64 @_Z1Cxx(i64 %50, i64 %52)
  %54 = mul nsw i64 %43, %53
  %55 = add nsw i64 %39, %54
  %56 = srem i64 %55, 998244353
  store i64 %56, i64* %5, align 8
  br label %57

; <label>:57:                                     ; preds = %38
  %58 = load i64, i64* %6, align 8
  %59 = add nsw i64 %58, 2
  store i64 %59, i64* %6, align 8
  br label %16

; <label>:60:                                     ; preds = %37
  %61 = load i64, i64* %5, align 8
  store i64 %61, i64* %2, align 8
  br label %62

; <label>:62:                                     ; preds = %60, %9
  %63 = load i64, i64* %2, align 8
  ret i64 %63

; <label>:64:                                     ; preds = %25, %16
  %65 = load i64, i64* %6, align 8
  %66 = load i64, i64* %4, align 8
  %67 = icmp sle i64 %65, %66
  br label %25
}

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
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.8
  %15 = load i32, i32* @y.9
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.8
  %25 = load i32, i32* @y.9
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i64*, i64** %4, align 8
  store i64* %36, i64** %3, align 8
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cxx(i64, i64) #4 comdat {
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %39

; <label>:11:                                     ; preds = %2, %39
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = mul nsw i64 1, %16
  %18 = load i64, i64* %12, align 8
  %19 = load i64, i64* %13, align 8
  %20 = sub nsw i64 %18, %19
  %21 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inq, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = mul nsw i64 %17, %22
  %24 = srem i64 %23, 998244353
  %25 = load i64, i64* %13, align 8
  %26 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inq, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = mul nsw i64 %24, %27
  %29 = srem i64 %28, 998244353
  %30 = load i32, i32* @x.10
  %31 = load i32, i32* @y.11
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %11
  ret i64 %29

; <label>:39:                                     ; preds = %11, %2
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load i64, i64* %40, align 8
  %43 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = shl i64 1, %44
  %46 = shl i64 1, %44
  %47 = shl i64 1, %44
  %48 = shl i64 1, %44
  %49 = mul nsw i64 1, %44
  %50 = load i64, i64* %40, align 8
  %51 = load i64, i64* %41, align 8
  %52 = shl i64 %50, %51
  %53 = sub i64 0, %50
  %54 = add i64 %53, %51
  %55 = sub i64 0, %50
  %56 = add i64 %55, %51
  %57 = sub i64 %50, %51
  %58 = mul i64 %57, %51
  %59 = shl i64 %50, %51
  %60 = sub i64 %50, %51
  %61 = mul i64 %60, %51
  %62 = sub i64 0, %50
  %63 = add i64 %62, %51
  %64 = sub nsw i64 %50, %51
  %65 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inq, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = sub i64 %49, %66
  %68 = mul i64 %67, %66
  %69 = sub i64 0, %49
  %70 = add i64 %69, %66
  %71 = sub i64 0, %49
  %72 = add i64 %71, %66
  %73 = sub i64 0, %49
  %74 = add i64 %73, %66
  %75 = shl i64 %49, %66
  %76 = sub i64 0, %49
  %77 = add i64 %76, %66
  %78 = sub i64 %49, %66
  %79 = mul i64 %78, %66
  %80 = mul nsw i64 %49, %66
  %81 = sub i64 %80, 998244353
  %82 = mul i64 %81, 998244353
  %83 = sub i64 %80, 998244353
  %84 = mul i64 %83, 998244353
  %85 = sub i64 %80, 998244353
  %86 = mul i64 %85, 998244353
  %87 = shl i64 %80, 998244353
  %88 = sub i64 0, %80
  %89 = add i64 %88, 998244353
  %90 = shl i64 %80, 998244353
  %91 = srem i64 %80, 998244353
  %92 = load i64, i64* %41, align 8
  %93 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inq, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = sub i64 0, %91
  %96 = add i64 %95, %94
  %97 = mul nsw i64 %91, %94
  %98 = shl i64 %97, 998244353
  %99 = shl i64 %97, 998244353
  %100 = srem i64 %97, 998244353
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @N, i64* @M)
  %3 = load i64, i64* @M, align 8
  %4 = mul nsw i64 3, %3
  %5 = call i64 @_Z5solvex(i64 %4)
  %6 = load i64, i64* @M, align 8
  %7 = sub nsw i64 %6, 1
  %8 = call i64 @_Z5solvex(i64 %7)
  %9 = mul nsw i64 1, %8
  %10 = load i64, i64* @N, align 8
  %11 = mul nsw i64 %9, %10
  %12 = srem i64 %11, 998244353
  %13 = sub nsw i64 %5, %12
  %14 = add nsw i64 %13, 998244353
  %15 = srem i64 %14, 998244353
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %15)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s077196638.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.14
  %2 = load i32, i32* @y.15
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.14
  %11 = load i32, i32* @y.15
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
