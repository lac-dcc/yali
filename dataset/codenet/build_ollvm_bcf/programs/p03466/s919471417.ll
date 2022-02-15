; ModuleID = 'Project_CodeNet_C++1400/p03466/s919471417.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s919471417.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@portion = global i32 0, align 4
@aab = global i32 0, align 4
@abb = global i32 0, align 4
@sa = global i32 0, align 4
@sb = global i32 0, align 4
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s919471417.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.21 = common global i32 0
@y.22 = common global i32 0

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
define zeroext i1 @_Z2oki(i32) #4 {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %64

; <label>:10:                                     ; preds = %1, %64
  %11 = alloca i1, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %15 = load i32, i32* @b, align 4
  %16 = load i32, i32* %12, align 4
  %17 = sub nsw i32 %15, %16
  %18 = load i32, i32* @portion, align 4
  %19 = sdiv i32 %17, %18
  store i32 %19, i32* %13, align 4
  %20 = load i32, i32* %13, align 4
  %21 = load i32, i32* @a, align 4
  %22 = icmp sgt i32 %20, %21
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %64

; <label>:31:                                     ; preds = %10
  br i1 %22, label %32, label %33

; <label>:32:                                     ; preds = %31
  store i1 false, i1* %11, align 1
  br label %62

; <label>:33:                                     ; preds = %31
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %90

; <label>:42:                                     ; preds = %33, %90
  %43 = load i32, i32* @a, align 4
  %44 = load i32, i32* %13, align 4
  %45 = sub nsw i32 %43, %44
  %46 = load i32, i32* @portion, align 4
  %47 = sdiv i32 %45, %46
  store i32 %47, i32* %14, align 4
  %48 = load i32, i32* %14, align 4
  %49 = load i32, i32* %12, align 4
  %50 = icmp sge i32 %48, %49
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %90

; <label>:59:                                     ; preds = %42
  br i1 %50, label %60, label %61

; <label>:60:                                     ; preds = %59
  store i1 false, i1* %11, align 1
  br label %62

; <label>:61:                                     ; preds = %59
  store i1 true, i1* %11, align 1
  br label %62

; <label>:62:                                     ; preds = %61, %60, %32
  %63 = load i1, i1* %11, align 1
  ret i1 %63

; <label>:64:                                     ; preds = %10, %1
  %65 = alloca i1, align 1
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  store i32 %0, i32* %66, align 4
  %69 = load i32, i32* @b, align 4
  %70 = load i32, i32* %66, align 4
  %71 = sub i32 0, %69
  %72 = add i32 %71, %70
  %73 = sub i32 %69, %70
  %74 = mul i32 %73, %70
  %75 = sub i32 0, %69
  %76 = add i32 %75, %70
  %77 = sub i32 %69, %70
  %78 = mul i32 %77, %70
  %79 = sub nsw i32 %69, %70
  %80 = load i32, i32* @portion, align 4
  %81 = shl i32 %79, %80
  %82 = sub i32 0, %79
  %83 = add i32 %82, %80
  %84 = shl i32 %79, %80
  %85 = shl i32 %79, %80
  %86 = sdiv i32 %79, %80
  store i32 %86, i32* %67, align 4
  %87 = load i32, i32* %67, align 4
  %88 = load i32, i32* @a, align 4
  %89 = icmp sgt i32 %87, %88
  br label %10

; <label>:90:                                     ; preds = %42, %33
  %91 = load i32, i32* @a, align 4
  %92 = load i32, i32* %13, align 4
  %93 = shl i32 %91, %92
  %94 = sub i32 0, %91
  %95 = add i32 %94, %92
  %96 = sub i32 %91, %92
  %97 = mul i32 %96, %92
  %98 = shl i32 %91, %92
  %99 = sub i32 0, %91
  %100 = add i32 %99, %92
  %101 = sub i32 %91, %92
  %102 = mul i32 %101, %92
  %103 = sub i32 %91, %92
  %104 = mul i32 %103, %92
  %105 = sub nsw i32 %91, %92
  %106 = load i32, i32* @portion, align 4
  %107 = shl i32 %105, %106
  %108 = sub i32 0, %105
  %109 = add i32 %108, %106
  %110 = sdiv i32 %105, %106
  store i32 %110, i32* %14, align 4
  %111 = load i32, i32* %14, align 4
  %112 = load i32, i32* %12, align 4
  %113 = icmp sge i32 %111, %112
  br label %42
}

; Function Attrs: noinline uwtable
define void @_Z8printaabii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* @aab, align 4
  %8 = load i32, i32* @portion, align 4
  %9 = add nsw i32 %8, 1
  %10 = mul nsw i32 %7, %9
  store i32 %10, i32* %5, align 4
  %11 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %29, %2
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* @portion, align 4
  %21 = add nsw i32 %20, 1
  %22 = srem i32 %19, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %18
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %28

; <label>:26:                                     ; preds = %18
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %28

; <label>:28:                                     ; preds = %26, %24
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  br label %14

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %51

; <label>:41:                                     ; preds = %32, %51
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %41
  ret void

; <label>:51:                                     ; preds = %41, %32
  br label %41
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %51

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %31, %55
  %41 = load i32*, i32** %4, align 8
  store i32* %41, i32** %3, align 8
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %30
  %52 = load i32*, i32** %3, align 8
  ret i32* %52

; <label>:53:                                     ; preds = %20, %11
  %54 = load i32*, i32** %5, align 8
  store i32* %54, i32** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %40, %31
  %56 = load i32*, i32** %4, align 8
  store i32* %56, i32** %3, align 8
  br label %40
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z8printaaaii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* @aab, align 4
  %9 = load i32, i32* @portion, align 4
  %10 = add nsw i32 %9, 1
  %11 = mul nsw i32 %8, %10
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %5, align 4
  %13 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %5)
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* @aab, align 4
  %16 = load i32, i32* @portion, align 4
  %17 = add nsw i32 %16, 1
  %18 = mul nsw i32 %15, %17
  %19 = load i32, i32* @sa, align 4
  %20 = add nsw i32 %18, %19
  store i32 %20, i32* %6, align 4
  %21 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %6)
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %50, %2
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %51

; <label>:28:                                     ; preds = %24
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %30

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* @x.11
  %32 = load i32, i32* @y.12
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %70

; <label>:39:                                     ; preds = %30, %70
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* @x.11
  %43 = load i32, i32* @y.12
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %70

; <label>:50:                                     ; preds = %39
  br label %24

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* @x.11
  %53 = load i32, i32* @y.12
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %77

; <label>:60:                                     ; preds = %51, %77
  %61 = load i32, i32* @x.11
  %62 = load i32, i32* @y.12
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %77

; <label>:69:                                     ; preds = %60
  ret void

; <label>:70:                                     ; preds = %39, %30
  %71 = load i32, i32* %7, align 4
  %72 = sub i32 %71, 1
  %73 = mul i32 %72, 1
  %74 = sub i32 0, %71
  %75 = add i32 %74, 1
  %76 = add nsw i32 %71, 1
  store i32 %76, i32* %7, align 4
  br label %39

; <label>:77:                                     ; preds = %60, %51
  br label %60
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %13, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %14, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.13
  %21 = load i32, i32* @y.14
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
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i32*, i32** %13, align 8
  store i32* %32, i32** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32*, i32** %12, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i32*, align 8
  %37 = alloca i32*, align 8
  %38 = alloca i32*, align 8
  store i32* %0, i32** %37, align 8
  store i32* %1, i32** %38, align 8
  %39 = load i32*, i32** %37, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %38, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %40, %42
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z8printbbbii(i32, i32) #0 {
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %78

; <label>:11:                                     ; preds = %2, %78
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %17 = load i32, i32* @a, align 4
  %18 = load i32, i32* @b, align 4
  %19 = add nsw i32 %17, %18
  %20 = load i32, i32* @abb, align 4
  %21 = load i32, i32* @portion, align 4
  %22 = add nsw i32 %21, 1
  %23 = mul nsw i32 %20, %22
  %24 = sub nsw i32 %19, %23
  %25 = load i32, i32* @sb, align 4
  %26 = sub nsw i32 %24, %25
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %14, align 4
  %28 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %14)
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %12, align 4
  %30 = load i32, i32* @a, align 4
  %31 = load i32, i32* @b, align 4
  %32 = add nsw i32 %30, %31
  %33 = load i32, i32* @abb, align 4
  %34 = load i32, i32* @portion, align 4
  %35 = add nsw i32 %34, 1
  %36 = mul nsw i32 %33, %35
  %37 = sub nsw i32 %32, %36
  store i32 %37, i32* %15, align 4
  %38 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %15)
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %13, align 4
  %40 = load i32, i32* %12, align 4
  store i32 %40, i32* %16, align 4
  %41 = load i32, i32* @x.15
  %42 = load i32, i32* @y.16
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %78

; <label>:49:                                     ; preds = %11
  br label %50

; <label>:50:                                     ; preds = %74, %49
  %51 = load i32, i32* @x.15
  %52 = load i32, i32* @y.16
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %167

; <label>:59:                                     ; preds = %50, %167
  %60 = load i32, i32* %16, align 4
  %61 = load i32, i32* %13, align 4
  %62 = icmp sle i32 %60, %61
  %63 = load i32, i32* @x.15
  %64 = load i32, i32* @y.16
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %167

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %77

; <label>:72:                                     ; preds = %71
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %74

; <label>:74:                                     ; preds = %72
  %75 = load i32, i32* %16, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %16, align 4
  br label %50

; <label>:77:                                     ; preds = %71
  ret void

; <label>:78:                                     ; preds = %11, %2
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  store i32 %0, i32* %79, align 4
  store i32 %1, i32* %80, align 4
  %84 = load i32, i32* @a, align 4
  %85 = load i32, i32* @b, align 4
  %86 = shl i32 %84, %85
  %87 = sub i32 %84, %85
  %88 = mul i32 %87, %85
  %89 = sub i32 %84, %85
  %90 = mul i32 %89, %85
  %91 = shl i32 %84, %85
  %92 = sub i32 %84, %85
  %93 = mul i32 %92, %85
  %94 = add nsw i32 %84, %85
  %95 = load i32, i32* @abb, align 4
  %96 = load i32, i32* @portion, align 4
  %97 = shl i32 %96, 1
  %98 = sub i32 0, %96
  %99 = add i32 %98, 1
  %100 = sub i32 %96, 1
  %101 = mul i32 %100, 1
  %102 = sub i32 0, %96
  %103 = add i32 %102, 1
  %104 = add nsw i32 %96, 1
  %105 = sub i32 0, %95
  %106 = add i32 %105, %104
  %107 = mul nsw i32 %95, %104
  %108 = sub i32 %94, %107
  %109 = mul i32 %108, %107
  %110 = sub i32 0, %94
  %111 = add i32 %110, %107
  %112 = sub i32 %94, %107
  %113 = mul i32 %112, %107
  %114 = shl i32 %94, %107
  %115 = sub nsw i32 %94, %107
  %116 = load i32, i32* @sb, align 4
  %117 = sub i32 0, %115
  %118 = add i32 %117, %116
  %119 = sub i32 %115, %116
  %120 = mul i32 %119, %116
  %121 = sub i32 %115, %116
  %122 = mul i32 %121, %116
  %123 = sub nsw i32 %115, %116
  %124 = sub i32 0, %123
  %125 = add i32 %124, 1
  %126 = sub i32 0, %123
  %127 = add i32 %126, 1
  %128 = shl i32 %123, 1
  %129 = sub i32 0, %123
  %130 = add i32 %129, 1
  %131 = add nsw i32 %123, 1
  store i32 %131, i32* %81, align 4
  %132 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %79, i32* dereferenceable(4) %81)
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %79, align 4
  %134 = load i32, i32* @a, align 4
  %135 = load i32, i32* @b, align 4
  %136 = sub i32 0, %134
  %137 = add i32 %136, %135
  %138 = shl i32 %134, %135
  %139 = sub i32 %134, %135
  %140 = mul i32 %139, %135
  %141 = shl i32 %134, %135
  %142 = sub i32 0, %134
  %143 = add i32 %142, %135
  %144 = shl i32 %134, %135
  %145 = add nsw i32 %134, %135
  %146 = load i32, i32* @abb, align 4
  %147 = load i32, i32* @portion, align 4
  %148 = shl i32 %147, 1
  %149 = sub i32 %147, 1
  %150 = mul i32 %149, 1
  %151 = add nsw i32 %147, 1
  %152 = sub i32 0, %146
  %153 = add i32 %152, %151
  %154 = sub i32 %146, %151
  %155 = mul i32 %154, %151
  %156 = shl i32 %146, %151
  %157 = mul nsw i32 %146, %151
  %158 = shl i32 %145, %157
  %159 = sub i32 0, %145
  %160 = add i32 %159, %157
  %161 = sub i32 %145, %157
  %162 = mul i32 %161, %157
  %163 = sub nsw i32 %145, %157
  store i32 %163, i32* %82, align 4
  %164 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %80, i32* dereferenceable(4) %82)
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %80, align 4
  %166 = load i32, i32* %79, align 4
  store i32 %166, i32* %83, align 4
  br label %11

; <label>:167:                                    ; preds = %59, %50
  %168 = load i32, i32* %16, align 4
  %169 = load i32, i32* %13, align 4
  %170 = icmp sle i32 %168, %169
  br label %59
}

; Function Attrs: noinline uwtable
define void @_Z8printabbii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* @a, align 4
  %8 = load i32, i32* @b, align 4
  %9 = add nsw i32 %7, %8
  %10 = load i32, i32* @abb, align 4
  %11 = load i32, i32* @portion, align 4
  %12 = add nsw i32 %11, 1
  %13 = mul nsw i32 %10, %12
  %14 = sub nsw i32 %9, %13
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %5, align 4
  %16 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %5)
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %3, align 4
  store i32 %18, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %95, %2
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %96

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x.17
  %25 = load i32, i32* @y.18
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %97

; <label>:32:                                     ; preds = %23, %97
  %33 = load i32, i32* @a, align 4
  %34 = load i32, i32* @b, align 4
  %35 = add nsw i32 %33, %34
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 %35, %36
  %38 = load i32, i32* @portion, align 4
  %39 = add nsw i32 %38, 1
  %40 = srem i32 %37, %39
  %41 = load i32, i32* @portion, align 4
  %42 = icmp eq i32 %40, %41
  %43 = load i32, i32* @x.17
  %44 = load i32, i32* @y.18
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %97

; <label>:51:                                     ; preds = %32
  br i1 %42, label %52, label %54

; <label>:52:                                     ; preds = %51
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %56

; <label>:54:                                     ; preds = %51
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %56

; <label>:56:                                     ; preds = %54, %52
  %57 = load i32, i32* @x.17
  %58 = load i32, i32* @y.18
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %133

; <label>:65:                                     ; preds = %56, %133
  %66 = load i32, i32* @x.17
  %67 = load i32, i32* @y.18
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %133

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.17
  %77 = load i32, i32* @y.18
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %134

; <label>:84:                                     ; preds = %75, %134
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* @x.17
  %88 = load i32, i32* @y.18
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %134

; <label>:95:                                     ; preds = %84
  br label %19

; <label>:96:                                     ; preds = %19
  ret void

; <label>:97:                                     ; preds = %32, %23
  %98 = load i32, i32* @a, align 4
  %99 = load i32, i32* @b, align 4
  %100 = shl i32 %98, %99
  %101 = sub i32 %98, %99
  %102 = mul i32 %101, %99
  %103 = add nsw i32 %98, %99
  %104 = load i32, i32* %6, align 4
  %105 = sub i32 0, %103
  %106 = add i32 %105, %104
  %107 = shl i32 %103, %104
  %108 = shl i32 %103, %104
  %109 = shl i32 %103, %104
  %110 = sub i32 0, %103
  %111 = add i32 %110, %104
  %112 = sub i32 %103, %104
  %113 = mul i32 %112, %104
  %114 = sub nsw i32 %103, %104
  %115 = load i32, i32* @portion, align 4
  %116 = sub i32 %115, 1
  %117 = mul i32 %116, 1
  %118 = sub i32 %115, 1
  %119 = mul i32 %118, 1
  %120 = add nsw i32 %115, 1
  %121 = sub i32 %114, %120
  %122 = mul i32 %121, %120
  %123 = sub i32 %114, %120
  %124 = mul i32 %123, %120
  %125 = sub i32 0, %114
  %126 = add i32 %125, %120
  %127 = sub i32 0, %114
  %128 = add i32 %127, %120
  %129 = shl i32 %114, %120
  %130 = srem i32 %114, %120
  %131 = load i32, i32* @portion, align 4
  %132 = icmp eq i32 %130, %131
  br label %32

; <label>:133:                                    ; preds = %65, %56
  br label %65

; <label>:134:                                    ; preds = %84, %75
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  br label %84
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @q)
  br label %8

; <label>:8:                                      ; preds = %154, %0
  %9 = load i32, i32* @q, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* @q, align 4
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %178

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.19
  %14 = load i32, i32* @y.20
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %198

; <label>:21:                                     ; preds = %12, %198
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %23 = load i32, i32* @a, align 4
  %24 = load i32, i32* @b, align 4
  %25 = add nsw i32 %23, %24
  %26 = load i32, i32* @b, align 4
  %27 = add nsw i32 %26, 1
  %28 = sdiv i32 %25, %27
  store i32 %28, i32* %2, align 4
  %29 = load i32, i32* @a, align 4
  %30 = load i32, i32* @b, align 4
  %31 = add nsw i32 %29, %30
  %32 = load i32, i32* @a, align 4
  %33 = add nsw i32 %32, 1
  %34 = sdiv i32 %31, %33
  store i32 %34, i32* %3, align 4
  %35 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* @portion, align 4
  store i32 0, i32* %4, align 4
  %37 = load i32, i32* @b, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* @x.19
  %40 = load i32, i32* @y.20
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %198

; <label>:47:                                     ; preds = %21
  br label %48

; <label>:48:                                     ; preds = %82, %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %83

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %54, %55
  %57 = sdiv i32 %56, 2
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %6, align 4
  %59 = call zeroext i1 @_Z2oki(i32 %58)
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %6, align 4
  store i32 %61, i32* %5, align 4
  br label %64

; <label>:62:                                     ; preds = %53
  %63 = load i32, i32* %6, align 4
  store i32 %63, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %62, %60
  %65 = load i32, i32* @x.19
  %66 = load i32, i32* @y.20
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %245

; <label>:73:                                     ; preds = %64, %245
  %74 = load i32, i32* @x.19
  %75 = load i32, i32* @y.20
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %245

; <label>:82:                                     ; preds = %73
  br label %48

; <label>:83:                                     ; preds = %48
  %84 = load i32, i32* @x.19
  %85 = load i32, i32* @y.20
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %246

; <label>:92:                                     ; preds = %83, %246
  %93 = load i32, i32* %4, align 4
  store i32 %93, i32* @aab, align 4
  %94 = load i32, i32* @b, align 4
  %95 = load i32, i32* @aab, align 4
  %96 = sub nsw i32 %94, %95
  %97 = load i32, i32* @portion, align 4
  %98 = sdiv i32 %96, %97
  store i32 %98, i32* @abb, align 4
  %99 = load i32, i32* @aab, align 4
  %100 = load i32, i32* @portion, align 4
  %101 = mul nsw i32 %99, %100
  %102 = load i32, i32* @aab, align 4
  %103 = add nsw i32 %101, %102
  %104 = sub nsw i32 %103, 1
  %105 = load i32, i32* @a, align 4
  %106 = load i32, i32* @b, align 4
  %107 = add nsw i32 %105, %106
  %108 = icmp eq i32 %104, %107
  %109 = load i32, i32* @x.19
  %110 = load i32, i32* @y.20
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %246

; <label>:117:                                    ; preds = %92
  br i1 %108, label %118, label %121

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @aab, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* @aab, align 4
  br label %154

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* @abb, align 4
  %123 = load i32, i32* @portion, align 4
  %124 = mul nsw i32 %122, %123
  %125 = load i32, i32* @abb, align 4
  %126 = add nsw i32 %124, %125
  %127 = sub nsw i32 %126, 1
  %128 = load i32, i32* @a, align 4
  %129 = load i32, i32* @b, align 4
  %130 = add nsw i32 %128, %129
  %131 = icmp eq i32 %127, %130
  br i1 %131, label %132, label %153

; <label>:132:                                    ; preds = %121
  %133 = load i32, i32* @x.19
  %134 = load i32, i32* @y.20
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %334

; <label>:141:                                    ; preds = %132, %334
  %142 = load i32, i32* @abb, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* @abb, align 4
  %144 = load i32, i32* @x.19
  %145 = load i32, i32* @y.20
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %334

; <label>:152:                                    ; preds = %141
  br label %153

; <label>:153:                                    ; preds = %152, %121
  br label %154

; <label>:154:                                    ; preds = %153, %118
  %155 = load i32, i32* @a, align 4
  %156 = load i32, i32* @aab, align 4
  %157 = load i32, i32* @portion, align 4
  %158 = mul nsw i32 %156, %157
  %159 = sub nsw i32 %155, %158
  %160 = load i32, i32* @abb, align 4
  %161 = sub nsw i32 %159, %160
  store i32 %161, i32* @sa, align 4
  %162 = load i32, i32* @b, align 4
  %163 = load i32, i32* @abb, align 4
  %164 = load i32, i32* @portion, align 4
  %165 = mul nsw i32 %163, %164
  %166 = sub nsw i32 %162, %165
  %167 = load i32, i32* @aab, align 4
  %168 = sub nsw i32 %166, %167
  store i32 %168, i32* @sb, align 4
  %169 = load i32, i32* @c, align 4
  %170 = load i32, i32* @d, align 4
  call void @_Z8printaabii(i32 %169, i32 %170)
  %171 = load i32, i32* @c, align 4
  %172 = load i32, i32* @d, align 4
  call void @_Z8printaaaii(i32 %171, i32 %172)
  %173 = load i32, i32* @c, align 4
  %174 = load i32, i32* @d, align 4
  call void @_Z8printbbbii(i32 %173, i32 %174)
  %175 = load i32, i32* @c, align 4
  %176 = load i32, i32* @d, align 4
  call void @_Z8printabbii(i32 %175, i32 %176)
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %8

; <label>:178:                                    ; preds = %8
  %179 = load i32, i32* @x.19
  %180 = load i32, i32* @y.20
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %346

; <label>:187:                                    ; preds = %178, %346
  %188 = load i32, i32* %1, align 4
  %189 = load i32, i32* @x.19
  %190 = load i32, i32* @y.20
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %346

; <label>:197:                                    ; preds = %187
  ret i32 %188

; <label>:198:                                    ; preds = %21, %12
  %199 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %200 = load i32, i32* @a, align 4
  %201 = load i32, i32* @b, align 4
  %202 = sub i32 0, %200
  %203 = add i32 %202, %201
  %204 = shl i32 %200, %201
  %205 = shl i32 %200, %201
  %206 = add nsw i32 %200, %201
  %207 = load i32, i32* @b, align 4
  %208 = sub i32 %207, 1
  %209 = mul i32 %208, 1
  %210 = sub i32 0, %207
  %211 = add i32 %210, 1
  %212 = add nsw i32 %207, 1
  %213 = shl i32 %206, %212
  %214 = shl i32 %206, %212
  %215 = sdiv i32 %206, %212
  store i32 %215, i32* %2, align 4
  %216 = load i32, i32* @a, align 4
  %217 = load i32, i32* @b, align 4
  %218 = shl i32 %216, %217
  %219 = sub i32 0, %216
  %220 = add i32 %219, %217
  %221 = shl i32 %216, %217
  %222 = add nsw i32 %216, %217
  %223 = load i32, i32* @a, align 4
  %224 = shl i32 %223, 1
  %225 = shl i32 %223, 1
  %226 = shl i32 %223, 1
  %227 = sub i32 %223, 1
  %228 = mul i32 %227, 1
  %229 = shl i32 %223, 1
  %230 = add nsw i32 %223, 1
  %231 = sub i32 %222, %230
  %232 = mul i32 %231, %230
  %233 = shl i32 %222, %230
  %234 = sub i32 %222, %230
  %235 = mul i32 %234, %230
  %236 = sdiv i32 %222, %230
  store i32 %236, i32* %3, align 4
  %237 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %238 = load i32, i32* %237, align 4
  store i32 %238, i32* @portion, align 4
  store i32 0, i32* %4, align 4
  %239 = load i32, i32* @b, align 4
  %240 = sub i32 %239, 1
  %241 = mul i32 %240, 1
  %242 = sub i32 0, %239
  %243 = add i32 %242, 1
  %244 = add nsw i32 %239, 1
  store i32 %244, i32* %5, align 4
  br label %21

; <label>:245:                                    ; preds = %73, %64
  br label %73

; <label>:246:                                    ; preds = %92, %83
  %247 = load i32, i32* %4, align 4
  store i32 %247, i32* @aab, align 4
  %248 = load i32, i32* @b, align 4
  %249 = load i32, i32* @aab, align 4
  %250 = sub i32 0, %248
  %251 = add i32 %250, %249
  %252 = sub i32 0, %248
  %253 = add i32 %252, %249
  %254 = sub i32 %248, %249
  %255 = mul i32 %254, %249
  %256 = sub i32 0, %248
  %257 = add i32 %256, %249
  %258 = sub i32 0, %248
  %259 = add i32 %258, %249
  %260 = sub i32 %248, %249
  %261 = mul i32 %260, %249
  %262 = sub nsw i32 %248, %249
  %263 = load i32, i32* @portion, align 4
  %264 = sub i32 %262, %263
  %265 = mul i32 %264, %263
  %266 = sub i32 %262, %263
  %267 = mul i32 %266, %263
  %268 = sub i32 0, %262
  %269 = add i32 %268, %263
  %270 = sub i32 %262, %263
  %271 = mul i32 %270, %263
  %272 = shl i32 %262, %263
  %273 = sub i32 %262, %263
  %274 = mul i32 %273, %263
  %275 = sub i32 0, %262
  %276 = add i32 %275, %263
  %277 = shl i32 %262, %263
  %278 = sdiv i32 %262, %263
  store i32 %278, i32* @abb, align 4
  %279 = load i32, i32* @aab, align 4
  %280 = load i32, i32* @portion, align 4
  %281 = sub i32 0, %279
  %282 = add i32 %281, %280
  %283 = sub i32 %279, %280
  %284 = mul i32 %283, %280
  %285 = sub i32 0, %279
  %286 = add i32 %285, %280
  %287 = shl i32 %279, %280
  %288 = shl i32 %279, %280
  %289 = shl i32 %279, %280
  %290 = mul nsw i32 %279, %280
  %291 = load i32, i32* @aab, align 4
  %292 = shl i32 %290, %291
  %293 = shl i32 %290, %291
  %294 = sub i32 0, %290
  %295 = add i32 %294, %291
  %296 = sub i32 0, %290
  %297 = add i32 %296, %291
  %298 = shl i32 %290, %291
  %299 = sub i32 %290, %291
  %300 = mul i32 %299, %291
  %301 = add nsw i32 %290, %291
  %302 = sub i32 0, %301
  %303 = add i32 %302, 1
  %304 = sub i32 %301, 1
  %305 = mul i32 %304, 1
  %306 = sub i32 %301, 1
  %307 = mul i32 %306, 1
  %308 = sub i32 %301, 1
  %309 = mul i32 %308, 1
  %310 = shl i32 %301, 1
  %311 = sub i32 0, %301
  %312 = add i32 %311, 1
  %313 = sub i32 %301, 1
  %314 = mul i32 %313, 1
  %315 = sub i32 0, %301
  %316 = add i32 %315, 1
  %317 = shl i32 %301, 1
  %318 = sub nsw i32 %301, 1
  %319 = load i32, i32* @a, align 4
  %320 = load i32, i32* @b, align 4
  %321 = sub i32 %319, %320
  %322 = mul i32 %321, %320
  %323 = sub i32 %319, %320
  %324 = mul i32 %323, %320
  %325 = sub i32 0, %319
  %326 = add i32 %325, %320
  %327 = sub i32 0, %319
  %328 = add i32 %327, %320
  %329 = sub i32 0, %319
  %330 = add i32 %329, %320
  %331 = shl i32 %319, %320
  %332 = add nsw i32 %319, %320
  %333 = icmp eq i32 %318, %332
  br label %92

; <label>:334:                                    ; preds = %141, %132
  %335 = load i32, i32* @abb, align 4
  %336 = sub i32 %335, -1
  %337 = mul i32 %336, -1
  %338 = sub i32 %335, -1
  %339 = mul i32 %338, -1
  %340 = shl i32 %335, -1
  %341 = sub i32 %335, -1
  %342 = mul i32 %341, -1
  %343 = sub i32 %335, -1
  %344 = mul i32 %343, -1
  %345 = add nsw i32 %335, -1
  store i32 %345, i32* @abb, align 4
  br label %141

; <label>:346:                                    ; preds = %187, %178
  %347 = load i32, i32* %1, align 4
  br label %187
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s919471417.cpp() #0 section ".text.startup" {
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
