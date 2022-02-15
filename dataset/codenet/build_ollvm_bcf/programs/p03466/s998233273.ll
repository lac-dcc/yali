; ModuleID = 'Project_CodeNet_C++1400/p03466/s998233273.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s998233273.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.data = type { i32, i32, i32 }

$_ZN4dataC2Ev = comdat any

$_Z4ceilii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN4data3lenEv = comdat any

$_ZN4data5printEii = comdat any

$_ZN4dataC2Eiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@s = global [100010 x %struct.data] zeroinitializer, align 16
@cnt = global i32 0, align 4
@ans = global i32 0, align 4
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s998233273.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0

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
define void @_Z6printai(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %7, %1
  %4 = load i32, i32* %2, align 4
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* %2, align 4
  %6 = icmp ne i32 %4, 0
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %3
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %3

; <label>:9:                                      ; preds = %3
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z6printbi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %44, %1
  %4 = load i32, i32* @x.8
  %5 = load i32, i32* @y.9
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %46

; <label>:12:                                     ; preds = %3, %46
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %2, align 4
  %15 = icmp ne i32 %13, 0
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %46

; <label>:24:                                     ; preds = %12
  br i1 %15, label %25, label %45

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %64

; <label>:34:                                     ; preds = %25, %64
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %36 = load i32, i32* @x.8
  %37 = load i32, i32* @y.9
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %64

; <label>:44:                                     ; preds = %34
  br label %3

; <label>:45:                                     ; preds = %24
  ret void

; <label>:46:                                     ; preds = %12, %3
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 0, %47
  %49 = add i32 %48, -1
  %50 = sub i32 0, %47
  %51 = add i32 %50, -1
  %52 = sub i32 %47, -1
  %53 = mul i32 %52, -1
  %54 = shl i32 %47, -1
  %55 = sub i32 0, %47
  %56 = add i32 %55, -1
  %57 = sub i32 0, %47
  %58 = add i32 %57, -1
  %59 = sub i32 0, %47
  %60 = add i32 %59, -1
  %61 = shl i32 %47, -1
  %62 = add nsw i32 %47, -1
  store i32 %62, i32* %2, align 4
  %63 = icmp ne i32 %47, 0
  br label %12

; <label>:64:                                     ; preds = %34, %25
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %34
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %24

; <label>:9:                                      ; preds = %0, %24
  %10 = load i32, i32* @x.10
  %11 = load i32, i32* @y.11
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %9
  br label %19

; <label>:19:                                     ; preds = %19, %18
  %20 = phi %struct.data* [ getelementptr inbounds ([100010 x %struct.data], [100010 x %struct.data]* @s, i32 0, i32 0), %18 ], [ %21, %19 ]
  call void @_ZN4dataC2Ev(%struct.data* %20)
  %21 = getelementptr inbounds %struct.data, %struct.data* %20, i64 1
  %22 = icmp eq %struct.data* %21, getelementptr inbounds (%struct.data, %struct.data* getelementptr inbounds ([100010 x %struct.data], [100010 x %struct.data]* @s, i32 0, i32 0), i64 100010)
  br i1 %22, label %23, label %19

; <label>:23:                                     ; preds = %19
  ret void

; <label>:24:                                     ; preds = %9, %0
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4dataC2Ev(%struct.data*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.12
  %3 = load i32, i32* @y.13
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %11, align 8
  %12 = load %struct.data*, %struct.data** %11, align 8
  %13 = load i32, i32* @x.12
  %14 = load i32, i32* @y.13
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %23, align 8
  %24 = load %struct.data*, %struct.data** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define i32 @_Z4calcii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %30, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %30, label %11

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.14
  %13 = load i32, i32* @y.15
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %103

; <label>:20:                                     ; preds = %11, %103
  store i32 0, i32* %3, align 4
  %21 = load i32, i32* @x.14
  %22 = load i32, i32* @y.15
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %103

; <label>:29:                                     ; preds = %20
  br label %101

; <label>:30:                                     ; preds = %8, %2
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

; <label>:33:                                     ; preds = %30
  store i32 1000000000, i32* %3, align 4
  br label %101

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.14
  %36 = load i32, i32* @y.15
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %104

; <label>:43:                                     ; preds = %34, %104
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x.14
  %48 = load i32, i32* @y.15
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %104

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %79

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.14
  %58 = load i32, i32* @y.15
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %108

; <label>:65:                                     ; preds = %56, %108
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  %69 = call i32 @_Z4ceilii(i32 %66, i32 %68)
  store i32 %69, i32* %3, align 4
  %70 = load i32, i32* @x.14
  %71 = load i32, i32* @y.15
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %108

; <label>:78:                                     ; preds = %65
  br label %101

; <label>:79:                                     ; preds = %55
  %80 = load i32, i32* @x.14
  %81 = load i32, i32* @y.15
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %116

; <label>:88:                                     ; preds = %79, %116
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %4, align 4
  %91 = call i32 @_Z4ceilii(i32 %89, i32 %90)
  store i32 %91, i32* %3, align 4
  %92 = load i32, i32* @x.14
  %93 = load i32, i32* @y.15
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %116

; <label>:100:                                    ; preds = %88
  br label %101

; <label>:101:                                    ; preds = %100, %78, %33, %29
  %102 = load i32, i32* %3, align 4
  ret i32 %102

; <label>:103:                                    ; preds = %20, %11
  store i32 0, i32* %3, align 4
  br label %20

; <label>:104:                                    ; preds = %43, %34
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %4, align 4
  %107 = icmp slt i32 %105, %106
  br label %43

; <label>:108:                                    ; preds = %65, %56
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 0, %110
  %112 = add i32 %111, 1
  %113 = shl i32 %110, 1
  %114 = add nsw i32 %110, 1
  %115 = call i32 @_Z4ceilii(i32 %109, i32 %114)
  store i32 %115, i32* %3, align 4
  br label %65

; <label>:116:                                    ; preds = %88, %79
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %4, align 4
  %119 = call i32 @_Z4ceilii(i32 %117, i32 %118)
  store i32 %119, i32* %3, align 4
  br label %88
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4ceilii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sdiv i32 %5, %6
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = srem i32 %8, %9
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = add nsw i32 %7, %12
  ret i32 %13
}

; Function Attrs: noinline uwtable
define i32 @_Z5work1iiii(i32, i32, i32, i32) #0 {
  %5 = load i32, i32* @x.18
  %6 = load i32, i32* @y.19
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %73

; <label>:13:                                     ; preds = %4, %73
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  store i32 1, i32* %18, align 4
  %24 = load i32, i32* %14, align 4
  %25 = load i32, i32* %16, align 4
  %26 = sdiv i32 %24, %25
  store i32 %26, i32* %20, align 4
  %27 = load i32, i32* %15, align 4
  %28 = load i32, i32* %17, align 4
  %29 = sdiv i32 %27, %28
  store i32 %29, i32* %21, align 4
  %30 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %20, i32* dereferenceable(4) %21)
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %19, align 4
  store i32 0, i32* %23, align 4
  %33 = load i32, i32* @x.18
  %34 = load i32, i32* @y.19
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %73

; <label>:41:                                     ; preds = %13
  br label %42

; <label>:42:                                     ; preds = %70, %41
  %43 = load i32, i32* %18, align 4
  %44 = load i32, i32* %19, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %71

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %18, align 4
  %48 = load i32, i32* %19, align 4
  %49 = add nsw i32 %47, %48
  %50 = ashr i32 %49, 1
  store i32 %50, i32* %22, align 4
  %51 = load i32, i32* %14, align 4
  %52 = load i32, i32* %16, align 4
  %53 = load i32, i32* %22, align 4
  %54 = mul nsw i32 %52, %53
  %55 = sub nsw i32 %51, %54
  %56 = load i32, i32* %15, align 4
  %57 = load i32, i32* %17, align 4
  %58 = load i32, i32* %22, align 4
  %59 = mul nsw i32 %57, %58
  %60 = sub nsw i32 %56, %59
  %61 = call i32 @_Z4calcii(i32 %55, i32 %60)
  %62 = load i32, i32* @ans, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %68

; <label>:64:                                     ; preds = %46
  %65 = load i32, i32* %22, align 4
  store i32 %65, i32* %23, align 4
  %66 = load i32, i32* %22, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %18, align 4
  br label %70

; <label>:68:                                     ; preds = %46
  %69 = load i32, i32* %22, align 4
  store i32 %69, i32* %19, align 4
  br label %70

; <label>:70:                                     ; preds = %68, %64
  br label %42

; <label>:71:                                     ; preds = %42
  %72 = load i32, i32* %23, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %13, %4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  store i32 %0, i32* %74, align 4
  store i32 %1, i32* %75, align 4
  store i32 %2, i32* %76, align 4
  store i32 %3, i32* %77, align 4
  store i32 1, i32* %78, align 4
  %84 = load i32, i32* %74, align 4
  %85 = load i32, i32* %76, align 4
  %86 = shl i32 %84, %85
  %87 = sub i32 %84, %85
  %88 = mul i32 %87, %85
  %89 = shl i32 %84, %85
  %90 = sdiv i32 %84, %85
  store i32 %90, i32* %80, align 4
  %91 = load i32, i32* %75, align 4
  %92 = load i32, i32* %77, align 4
  %93 = sub i32 %91, %92
  %94 = mul i32 %93, %92
  %95 = shl i32 %91, %92
  %96 = sdiv i32 %91, %92
  store i32 %96, i32* %81, align 4
  %97 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %80, i32* dereferenceable(4) %81)
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %99, 1
  %101 = sub i32 %98, 1
  %102 = mul i32 %101, 1
  %103 = sub i32 %98, 1
  %104 = mul i32 %103, 1
  %105 = sub i32 0, %98
  %106 = add i32 %105, 1
  %107 = sub i32 %98, 1
  %108 = mul i32 %107, 1
  %109 = add nsw i32 %98, 1
  store i32 %109, i32* %79, align 4
  store i32 0, i32* %83, align 4
  br label %13
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
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.20
  %17 = load i32, i32* @y.21
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* @x.20
  %27 = load i32, i32* @y.21
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i32* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i32*, i32** %3, align 8
  br label %24
}

; Function Attrs: noinline uwtable
define i32 @_Z5work2ii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %8, align 4
  %11 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %3)
  %12 = load i32, i32* %11, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %6, align 4
  %14 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %3)
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %16, %17
  store i32 %18, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %19 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  %20 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %19)
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %80, %2
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %81

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x.22
  %28 = load i32, i32* @y.23
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %83

; <label>:35:                                     ; preds = %26, %83
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %36, %37
  %39 = ashr i32 %38, 1
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %7, align 4
  %43 = sub nsw i32 %41, %42
  %44 = call i32 @_Z4calcii(i32 %40, i32 %43)
  %45 = load i32, i32* @ans, align 4
  %46 = icmp sle i32 %44, %45
  %47 = load i32, i32* @x.22
  %48 = load i32, i32* @y.23
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %83

; <label>:55:                                     ; preds = %35
  br i1 %46, label %56, label %60

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %7, align 4
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  br label %80

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* @x.22
  %62 = load i32, i32* @y.23
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %124

; <label>:69:                                     ; preds = %60, %124
  %70 = load i32, i32* %7, align 4
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* @x.22
  %72 = load i32, i32* @y.23
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %124

; <label>:79:                                     ; preds = %69
  br label %80

; <label>:80:                                     ; preds = %79, %56
  br label %22

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* %8, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %35, %26
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %6, align 4
  %86 = shl i32 %84, %85
  %87 = sub i32 %84, %85
  %88 = mul i32 %87, %85
  %89 = sub i32 0, %84
  %90 = add i32 %89, %85
  %91 = sub i32 %84, %85
  %92 = mul i32 %91, %85
  %93 = sub i32 %84, %85
  %94 = mul i32 %93, %85
  %95 = shl i32 %84, %85
  %96 = add nsw i32 %84, %85
  %97 = sub i32 %96, 1
  %98 = mul i32 %97, 1
  %99 = shl i32 %96, 1
  %100 = sub i32 %96, 1
  %101 = mul i32 %100, 1
  %102 = sub i32 %96, 1
  %103 = mul i32 %102, 1
  %104 = sub i32 0, %96
  %105 = add i32 %104, 1
  %106 = ashr i32 %96, 1
  store i32 %106, i32* %7, align 4
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sub i32 0, %108
  %111 = add i32 %110, %109
  %112 = shl i32 %108, %109
  %113 = sub i32 0, %108
  %114 = add i32 %113, %109
  %115 = shl i32 %108, %109
  %116 = sub i32 0, %108
  %117 = add i32 %116, %109
  %118 = sub i32 %108, %109
  %119 = mul i32 %118, %109
  %120 = sub nsw i32 %108, %109
  %121 = call i32 @_Z4calcii(i32 %107, i32 %120)
  %122 = load i32, i32* @ans, align 4
  %123 = icmp sle i32 %121, %122
  br label %35

; <label>:124:                                    ; preds = %69, %60
  %125 = load i32, i32* %7, align 4
  store i32 %125, i32* %6, align 4
  br label %69
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.24
  %17 = load i32, i32* @y.25
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* @x.24
  %27 = load i32, i32* @y.25
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i32* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i32*, i32** %3, align 8
  br label %24
}

; Function Attrs: noinline uwtable
define i32 @_Z5work3ii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %33

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.26
  %16 = load i32, i32* @y.27
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %103

; <label>:23:                                     ; preds = %14, %103
  store i32 1, i32* %3, align 4
  %24 = load i32, i32* @x.26
  %25 = load i32, i32* @y.27
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %103

; <label>:32:                                     ; preds = %23
  br label %101

; <label>:33:                                     ; preds = %2
  store i32 1, i32* %6, align 4
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %34, %35
  store i32 %36, i32* %10, align 4
  %37 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %10)
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %80, %33
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %81

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %45, %46
  %48 = ashr i32 %47, 1
  store i32 %48, i32* %9, align 4
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %9, align 4
  %52 = sub nsw i32 %50, %51
  %53 = call i32 @_Z4calcii(i32 %49, i32 %52)
  %54 = load i32, i32* @ans, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %44
  %57 = load i32, i32* %9, align 4
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* %9, align 4
  store i32 %58, i32* %7, align 4
  br label %80

; <label>:59:                                     ; preds = %44
  %60 = load i32, i32* @x.26
  %61 = load i32, i32* @y.27
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %104

; <label>:68:                                     ; preds = %59, %104
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* @x.26
  %72 = load i32, i32* @y.27
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %104

; <label>:79:                                     ; preds = %68
  br label %80

; <label>:80:                                     ; preds = %79, %56
  br label %40

; <label>:81:                                     ; preds = %40
  %82 = load i32, i32* @x.26
  %83 = load i32, i32* @y.27
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %116

; <label>:90:                                     ; preds = %81, %116
  %91 = load i32, i32* %8, align 4
  store i32 %91, i32* %3, align 4
  %92 = load i32, i32* @x.26
  %93 = load i32, i32* @y.27
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %116

; <label>:100:                                    ; preds = %90
  br label %101

; <label>:101:                                    ; preds = %100, %32
  %102 = load i32, i32* %3, align 4
  ret i32 %102

; <label>:103:                                    ; preds = %23, %14
  store i32 1, i32* %3, align 4
  br label %23

; <label>:104:                                    ; preds = %68, %59
  %105 = load i32, i32* %9, align 4
  %106 = shl i32 %105, 1
  %107 = sub i32 %105, 1
  %108 = mul i32 %107, 1
  %109 = sub i32 %105, 1
  %110 = mul i32 %109, 1
  %111 = shl i32 %105, 1
  %112 = shl i32 %105, 1
  %113 = sub i32 %105, 1
  %114 = mul i32 %113, 1
  %115 = add nsw i32 %105, 1
  store i32 %115, i32* %6, align 4
  br label %68

; <label>:116:                                    ; preds = %90, %81
  %117 = load i32, i32* %8, align 4
  store i32 %117, i32* %3, align 4
  br label %90
}

; Function Attrs: noinline uwtable
define void @_Z4findii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %54, %2
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* @cnt, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %57

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %13
  %15 = call i32 @_ZN4data3lenEv(%struct.data* %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %53

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %20
  %22 = call i32 @_ZN4data3lenEv(%struct.data* %21)
  %23 = add nsw i32 %18, %22
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %51

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.28
  %28 = load i32, i32* @y.29
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %177

; <label>:35:                                     ; preds = %26, %177
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %37
  %39 = call i32 @_ZN4data3lenEv(%struct.data* %38)
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* @x.28
  %43 = load i32, i32* @y.29
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %177

; <label>:50:                                     ; preds = %35
  br label %52

; <label>:51:                                     ; preds = %17
  br label %57

; <label>:52:                                     ; preds = %50
  br label %53

; <label>:53:                                     ; preds = %52, %11
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  br label %7

; <label>:57:                                     ; preds = %51, %7
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %60
  %62 = call i32 @_ZN4data3lenEv(%struct.data* %61)
  %63 = add nsw i32 %58, %62
  %64 = load i32, i32* %4, align 4
  %65 = icmp sge i32 %63, %64
  br i1 %65, label %66, label %76

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %68
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %70, %71
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sub nsw i32 %73, %74
  call void @_ZN4data5printEii(%struct.data* %69, i32 %72, i32 %75)
  br label %158

; <label>:76:                                     ; preds = %57
  %77 = load i32, i32* @x.28
  %78 = load i32, i32* @y.29
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %190

; <label>:85:                                     ; preds = %76, %190
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %87
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sub nsw i32 %89, %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %93
  %95 = call i32 @_ZN4data3lenEv(%struct.data* %94)
  call void @_ZN4data5printEii(%struct.data* %88, i32 %91, i32 %95)
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %98
  %100 = call i32 @_ZN4data3lenEv(%struct.data* %99)
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, %100
  store i32 %102, i32* %5, align 4
  %103 = load i32, i32* @x.28
  %104 = load i32, i32* @y.29
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %190

; <label>:111:                                    ; preds = %85
  br label %112

; <label>:112:                                    ; preds = %148, %111
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* @cnt, align 4
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %151

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %118
  %120 = call i32 @_ZN4data3lenEv(%struct.data* %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %147

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %125
  %127 = call i32 @_ZN4data3lenEv(%struct.data* %126)
  %128 = add nsw i32 %123, %127
  %129 = load i32, i32* %4, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %145

; <label>:131:                                    ; preds = %122
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %133
  %135 = call i32 @_ZN4data3lenEv(%struct.data* %134)
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, %135
  store i32 %137, i32* %5, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %142
  %144 = call i32 @_ZN4data3lenEv(%struct.data* %143)
  call void @_ZN4data5printEii(%struct.data* %140, i32 1, i32 %144)
  br label %146

; <label>:145:                                    ; preds = %122
  br label %151

; <label>:146:                                    ; preds = %131
  br label %147

; <label>:147:                                    ; preds = %146, %116
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  br label %112

; <label>:151:                                    ; preds = %145, %112
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %153
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sub nsw i32 %155, %156
  call void @_ZN4data5printEii(%struct.data* %154, i32 1, i32 %157)
  br label %158

; <label>:158:                                    ; preds = %151, %66
  %159 = load i32, i32* @x.28
  %160 = load i32, i32* @y.29
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %228

; <label>:167:                                    ; preds = %158, %228
  %168 = load i32, i32* @x.28
  %169 = load i32, i32* @y.29
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %228

; <label>:176:                                    ; preds = %167
  ret void

; <label>:177:                                    ; preds = %35, %26
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %179
  %181 = call i32 @_ZN4data3lenEv(%struct.data* %180)
  %182 = load i32, i32* %5, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %183, %181
  %185 = sub i32 0, %182
  %186 = add i32 %185, %181
  %187 = sub i32 %182, %181
  %188 = mul i32 %187, %181
  %189 = add nsw i32 %182, %181
  store i32 %189, i32* %5, align 4
  br label %35

; <label>:190:                                    ; preds = %85, %76
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %192
  %194 = load i32, i32* %3, align 4
  %195 = load i32, i32* %5, align 4
  %196 = sub i32 0, %194
  %197 = add i32 %196, %195
  %198 = sub i32 0, %194
  %199 = add i32 %198, %195
  %200 = sub i32 %194, %195
  %201 = mul i32 %200, %195
  %202 = sub nsw i32 %194, %195
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %204
  %206 = call i32 @_ZN4data3lenEv(%struct.data* %205)
  call void @_ZN4data5printEii(%struct.data* %193, i32 %202, i32 %206)
  %207 = load i32, i32* %6, align 4
  %208 = sub i32 0, %207
  %209 = add i32 %208, 1
  %210 = sub i32 %207, 1
  %211 = mul i32 %210, 1
  %212 = sub i32 0, %207
  %213 = add i32 %212, 1
  %214 = sub i32 0, %207
  %215 = add i32 %214, 1
  %216 = shl i32 %207, 1
  %217 = sub i32 0, %207
  %218 = add i32 %217, 1
  %219 = shl i32 %207, 1
  %220 = add nsw i32 %207, 1
  store i32 %220, i32* %6, align 4
  %221 = sext i32 %207 to i64
  %222 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %221
  %223 = call i32 @_ZN4data3lenEv(%struct.data* %222)
  %224 = load i32, i32* %5, align 4
  %225 = sub i32 %224, %223
  %226 = mul i32 %225, %223
  %227 = add nsw i32 %224, %223
  store i32 %227, i32* %5, align 4
  br label %85

; <label>:228:                                    ; preds = %167, %158
  br label %167
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN4data3lenEv(%struct.data*) #4 comdat align 2 {
  %2 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %2, align 8
  %3 = load %struct.data*, %struct.data** %2, align 8
  %4 = getelementptr inbounds %struct.data, %struct.data* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %struct.data, %struct.data* %3, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %5, %7
  %9 = getelementptr inbounds %struct.data, %struct.data* %3, i32 0, i32 2
  %10 = load i32, i32* %9, align 4
  %11 = mul nsw i32 %8, %10
  ret i32 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4data5printEii(%struct.data*, i32, i32) #0 comdat align 2 {
  %4 = load i32, i32* @x.32
  %5 = load i32, i32* @y.33
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %274

; <label>:12:                                     ; preds = %3, %274
  %13 = alloca %struct.data*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %struct.data* %0, %struct.data** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %21 = load %struct.data*, %struct.data** %13, align 8
  %22 = load i32, i32* %14, align 4
  %23 = getelementptr inbounds %struct.data, %struct.data* %21, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds %struct.data, %struct.data* %21, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %24, %26
  %28 = srem i32 %22, %27
  store i32 %28, i32* %16, align 4
  %29 = load i32, i32* %16, align 4
  %30 = icmp ne i32 %29, 0
  %31 = load i32, i32* @x.32
  %32 = load i32, i32* @y.33
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %274

; <label>:39:                                     ; preds = %12
  br i1 %30, label %46, label %40

; <label>:40:                                     ; preds = %39
  %41 = getelementptr inbounds %struct.data, %struct.data* %21, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds %struct.data, %struct.data* %21, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %42, %44
  store i32 %45, i32* %16, align 4
  br label %46

; <label>:46:                                     ; preds = %40, %39
  %47 = load i32, i32* %15, align 4
  %48 = getelementptr inbounds %struct.data, %struct.data* %21, i32 0, i32 0
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds %struct.data, %struct.data* %21, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %49, %51
  %53 = srem i32 %47, %52
  store i32 %53, i32* %17, align 4
  %54 = load i32, i32* %17, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %62, label %56

; <label>:56:                                     ; preds = %46
  %57 = getelementptr inbounds %struct.data, %struct.data* %21, i32 0, i32 0
  %58 = load i32, i32* %57, align 4
  %59 = getelementptr inbounds %struct.data, %struct.data* %21, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %58, %60
  store i32 %61, i32* %17, align 4
  br label %62

; <label>:62:                                     ; preds = %56, %46
  %63 = load i32, i32* %14, align 4
  %64 = getelementptr inbounds %struct.data, %struct.data* %21, i32 0, i32 0
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds %struct.data, %struct.data* %21, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %65, %67
  %69 = call i32 @_Z4ceilii(i32 %63, i32 %68)
  store i32 %69, i32* %18, align 4
  %70 = load i32, i32* %15, align 4
  %71 = getelementptr inbounds %struct.data, %struct.data* %21, i32 0, i32 0
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds %struct.data, %struct.data* %21, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %72, %74
  %76 = call i32 @_Z4ceilii(i32 %70, i32 %75)
  store i32 %76, i32* %19, align 4
  %77 = load i32, i32* %18, align 4
  %78 = load i32, i32* %19, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %148

; <label>:80:                                     ; preds = %62
  %81 = load i32, i32* @x.32
  %82 = load i32, i32* @y.33
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %315

; <label>:89:                                     ; preds = %80, %315
  %90 = load i32, i32* %17, align 4
  %91 = getelementptr inbounds %struct.data, %struct.data* %21, i32 0, i32 0
  %92 = load i32, i32* %91, align 4
  %93 = icmp sle i32 %90, %92
  %94 = load i32, i32* @x.32
  %95 = load i32, i32* @y.33
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %315

; <label>:102:                                    ; preds = %89
  br i1 %93, label %103, label %108

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %17, align 4
  %105 = load i32, i32* %16, align 4
  %106 = sub nsw i32 %104, %105
  %107 = add nsw i32 %106, 1
  call void @_Z6printai(i32 %107)
  br label %129

; <label>:108:                                    ; preds = %102
  %109 = load i32, i32* %16, align 4
  %110 = getelementptr inbounds %struct.data, %struct.data* %21, i32 0, i32 0
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %109, %111
  br i1 %112, label %113, label %118

; <label>:113:                                    ; preds = %108
  %114 = load i32, i32* %17, align 4
  %115 = load i32, i32* %16, align 4
  %116 = sub nsw i32 %114, %115
  %117 = add nsw i32 %116, 1
  call void @_Z6printbi(i32 %117)
  br label %128

; <label>:118:                                    ; preds = %108
  %119 = getelementptr inbounds %struct.data, %struct.data* %21, i32 0, i32 0
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %16, align 4
  %122 = sub nsw i32 %120, %121
  %123 = add nsw i32 %122, 1
  call void @_Z6printai(i32 %123)
  %124 = load i32, i32* %17, align 4
  %125 = getelementptr inbounds %struct.data, %struct.data* %21, i32 0, i32 0
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 %124, %126
  call void @_Z6printbi(i32 %127)
  br label %128

; <label>:128:                                    ; preds = %118, %113
  br label %129

; <label>:129:                                    ; preds = %128, %103
  %130 = load i32, i32* @x.32
  %131 = load i32, i32* @y.33
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %320

; <label>:138:                                    ; preds = %129, %320
  %139 = load i32, i32* @x.32
  %140 = load i32, i32* @y.33
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %320

; <label>:147:                                    ; preds = %138
  br label %273

; <label>:148:                                    ; preds = %62
  %149 = load i32, i32* @x.32
  %150 = load i32, i32* @y.33
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %321

; <label>:157:                                    ; preds = %148, %321
  %158 = load i32, i32* %16, align 4
  %159 = getelementptr inbounds %struct.data, %struct.data* %21, i32 0, i32 0
  %160 = load i32, i32* %159, align 4
  %161 = icmp sle i32 %158, %160
  %162 = load i32, i32* @x.32
  %163 = load i32, i32* @y.33
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %321

; <label>:170:                                    ; preds = %157
  br i1 %161, label %171, label %179

; <label>:171:                                    ; preds = %170
  %172 = getelementptr inbounds %struct.data, %struct.data* %21, i32 0, i32 0
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %16, align 4
  %175 = sub nsw i32 %173, %174
  %176 = add nsw i32 %175, 1
  call void @_Z6printai(i32 %176)
  %177 = getelementptr inbounds %struct.data, %struct.data* %21, i32 0, i32 1
  %178 = load i32, i32* %177, align 4
  call void @_Z6printbi(i32 %178)
  br label %206

; <label>:179:                                    ; preds = %170
  %180 = load i32, i32* @x.32
  %181 = load i32, i32* @y.33
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %326

; <label>:188:                                    ; preds = %179, %326
  %189 = getelementptr inbounds %struct.data, %struct.data* %21, i32 0, i32 0
  %190 = load i32, i32* %189, align 4
  %191 = getelementptr inbounds %struct.data, %struct.data* %21, i32 0, i32 1
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %190, %192
  %194 = load i32, i32* %16, align 4
  %195 = sub nsw i32 %193, %194
  %196 = add nsw i32 %195, 1
  call void @_Z6printbi(i32 %196)
  %197 = load i32, i32* @x.32
  %198 = load i32, i32* @y.33
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %326

; <label>:205:                                    ; preds = %188
  br label %206

; <label>:206:                                    ; preds = %205, %171
  store i32 1, i32* %20, align 4
  br label %207

; <label>:207:                                    ; preds = %257, %206
  %208 = load i32, i32* %20, align 4
  %209 = load i32, i32* %19, align 4
  %210 = load i32, i32* %18, align 4
  %211 = sub nsw i32 %209, %210
  %212 = sub nsw i32 %211, 1
  %213 = icmp sle i32 %208, %212
  br i1 %213, label %214, label %258

; <label>:214:                                    ; preds = %207
  %215 = load i32, i32* @x.32
  %216 = load i32, i32* @y.33
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %357

; <label>:223:                                    ; preds = %214, %357
  %224 = getelementptr inbounds %struct.data, %struct.data* %21, i32 0, i32 0
  %225 = load i32, i32* %224, align 4
  call void @_Z6printai(i32 %225)
  %226 = getelementptr inbounds %struct.data, %struct.data* %21, i32 0, i32 1
  %227 = load i32, i32* %226, align 4
  call void @_Z6printbi(i32 %227)
  %228 = load i32, i32* @x.32
  %229 = load i32, i32* @y.33
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %357

; <label>:236:                                    ; preds = %223
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x.32
  %239 = load i32, i32* @y.33
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %362

; <label>:246:                                    ; preds = %237, %362
  %247 = load i32, i32* %20, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %20, align 4
  %249 = load i32, i32* @x.32
  %250 = load i32, i32* @y.33
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %362

; <label>:257:                                    ; preds = %246
  br label %207

; <label>:258:                                    ; preds = %207
  %259 = load i32, i32* %17, align 4
  %260 = getelementptr inbounds %struct.data, %struct.data* %21, i32 0, i32 0
  %261 = load i32, i32* %260, align 4
  %262 = icmp sgt i32 %259, %261
  br i1 %262, label %263, label %270

; <label>:263:                                    ; preds = %258
  %264 = getelementptr inbounds %struct.data, %struct.data* %21, i32 0, i32 0
  %265 = load i32, i32* %264, align 4
  call void @_Z6printai(i32 %265)
  %266 = load i32, i32* %17, align 4
  %267 = getelementptr inbounds %struct.data, %struct.data* %21, i32 0, i32 0
  %268 = load i32, i32* %267, align 4
  %269 = sub nsw i32 %266, %268
  call void @_Z6printbi(i32 %269)
  br label %272

; <label>:270:                                    ; preds = %258
  %271 = load i32, i32* %17, align 4
  call void @_Z6printai(i32 %271)
  br label %272

; <label>:272:                                    ; preds = %270, %263
  br label %273

; <label>:273:                                    ; preds = %272, %147
  ret void

; <label>:274:                                    ; preds = %12, %3
  %275 = alloca %struct.data*, align 8
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  store %struct.data* %0, %struct.data** %275, align 8
  store i32 %1, i32* %276, align 4
  store i32 %2, i32* %277, align 4
  %283 = load %struct.data*, %struct.data** %275, align 8
  %284 = load i32, i32* %276, align 4
  %285 = getelementptr inbounds %struct.data, %struct.data* %283, i32 0, i32 0
  %286 = load i32, i32* %285, align 4
  %287 = getelementptr inbounds %struct.data, %struct.data* %283, i32 0, i32 1
  %288 = load i32, i32* %287, align 4
  %289 = sub i32 0, %286
  %290 = add i32 %289, %288
  %291 = sub i32 0, %286
  %292 = add i32 %291, %288
  %293 = sub i32 0, %286
  %294 = add i32 %293, %288
  %295 = sub i32 %286, %288
  %296 = mul i32 %295, %288
  %297 = sub i32 %286, %288
  %298 = mul i32 %297, %288
  %299 = shl i32 %286, %288
  %300 = add nsw i32 %286, %288
  %301 = sub i32 %284, %300
  %302 = mul i32 %301, %300
  %303 = shl i32 %284, %300
  %304 = sub i32 %284, %300
  %305 = mul i32 %304, %300
  %306 = sub i32 0, %284
  %307 = add i32 %306, %300
  %308 = sub i32 %284, %300
  %309 = mul i32 %308, %300
  %310 = sub i32 %284, %300
  %311 = mul i32 %310, %300
  %312 = srem i32 %284, %300
  store i32 %312, i32* %278, align 4
  %313 = load i32, i32* %278, align 4
  %314 = icmp ne i32 %313, 0
  br label %12

; <label>:315:                                    ; preds = %89, %80
  %316 = load i32, i32* %17, align 4
  %317 = getelementptr inbounds %struct.data, %struct.data* %21, i32 0, i32 0
  %318 = load i32, i32* %317, align 4
  %319 = icmp sle i32 %316, %318
  br label %89

; <label>:320:                                    ; preds = %138, %129
  br label %138

; <label>:321:                                    ; preds = %157, %148
  %322 = load i32, i32* %16, align 4
  %323 = getelementptr inbounds %struct.data, %struct.data* %21, i32 0, i32 0
  %324 = load i32, i32* %323, align 4
  %325 = icmp sle i32 %322, %324
  br label %157

; <label>:326:                                    ; preds = %188, %179
  %327 = getelementptr inbounds %struct.data, %struct.data* %21, i32 0, i32 0
  %328 = load i32, i32* %327, align 4
  %329 = getelementptr inbounds %struct.data, %struct.data* %21, i32 0, i32 1
  %330 = load i32, i32* %329, align 4
  %331 = sub i32 %328, %330
  %332 = mul i32 %331, %330
  %333 = sub i32 0, %328
  %334 = add i32 %333, %330
  %335 = shl i32 %328, %330
  %336 = shl i32 %328, %330
  %337 = add nsw i32 %328, %330
  %338 = load i32, i32* %16, align 4
  %339 = sub i32 %337, %338
  %340 = mul i32 %339, %338
  %341 = sub i32 0, %337
  %342 = add i32 %341, %338
  %343 = sub i32 %337, %338
  %344 = mul i32 %343, %338
  %345 = shl i32 %337, %338
  %346 = sub i32 0, %337
  %347 = add i32 %346, %338
  %348 = sub i32 %337, %338
  %349 = mul i32 %348, %338
  %350 = sub i32 %337, %338
  %351 = mul i32 %350, %338
  %352 = sub i32 0, %337
  %353 = add i32 %352, %338
  %354 = shl i32 %337, %338
  %355 = sub nsw i32 %337, %338
  %356 = add nsw i32 %355, 1
  call void @_Z6printbi(i32 %356)
  br label %188

; <label>:357:                                    ; preds = %223, %214
  %358 = getelementptr inbounds %struct.data, %struct.data* %21, i32 0, i32 0
  %359 = load i32, i32* %358, align 4
  call void @_Z6printai(i32 %359)
  %360 = getelementptr inbounds %struct.data, %struct.data* %21, i32 0, i32 1
  %361 = load i32, i32* %360, align 4
  call void @_Z6printbi(i32 %361)
  br label %223

; <label>:362:                                    ; preds = %246, %237
  %363 = load i32, i32* %20, align 4
  %364 = sub i32 0, %363
  %365 = add i32 %364, 1
  %366 = shl i32 %363, 1
  %367 = shl i32 %363, 1
  %368 = add nsw i32 %363, 1
  store i32 %368, i32* %20, align 4
  br label %246
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.data, align 4
  %14 = alloca %struct.data, align 4
  %15 = alloca %struct.data, align 4
  %16 = alloca %struct.data, align 4
  %17 = alloca %struct.data, align 4
  %18 = alloca %struct.data, align 4
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %2)
  br label %20

; <label>:20:                                     ; preds = %289, %0
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %2, align 4
  %23 = icmp ne i32 %21, 0
  br i1 %23, label %24, label %293

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x.34
  %26 = load i32, i32* @y.35
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %294

; <label>:33:                                     ; preds = %24, %294
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  store i32 0, i32* @cnt, align 4
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = call i32 @_Z4calcii(i32 %35, i32 %36)
  store i32 %37, i32* %11, align 4
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = call i32 @_Z4calcii(i32 %38, i32 %39)
  store i32 %40, i32* %12, align 4
  %41 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* @ans, align 4
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = call i32 @_Z4calcii(i32 %43, i32 %44)
  %46 = load i32, i32* @ans, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = load i32, i32* @x.34
  %49 = load i32, i32* @y.35
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %294

; <label>:56:                                     ; preds = %33
  br i1 %47, label %57, label %72

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  %60 = call i32 @_Z5work3ii(i32 %58, i32 %59)
  store i32 %60, i32* %9, align 4
  %61 = load i32, i32* %9, align 4
  store i32 %61, i32* %8, align 4
  %62 = load i32, i32* %9, align 4
  call void @_ZN4dataC2Eiii(%struct.data* %13, i32 0, i32 %62, i32 1)
  %63 = load i32, i32* @cnt, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* @cnt, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %65
  %67 = bitcast %struct.data* %66 to i8*
  %68 = bitcast %struct.data* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 12, i32 4, i1 false)
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %70, %69
  store i32 %71, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %57, %56
  br label %73

; <label>:73:                                     ; preds = %230, %72
  %74 = load i32, i32* @x.34
  %75 = load i32, i32* @y.35
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %309

; <label>:82:                                     ; preds = %73, %309
  %83 = load i32, i32* %3, align 4
  %84 = icmp ne i32 %83, 0
  %85 = load i32, i32* @x.34
  %86 = load i32, i32* @y.35
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %309

; <label>:93:                                     ; preds = %82
  br i1 %84, label %94, label %115

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.34
  %96 = load i32, i32* @y.35
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %312

; <label>:103:                                    ; preds = %94, %312
  %104 = load i32, i32* %4, align 4
  %105 = icmp ne i32 %104, 0
  %106 = load i32, i32* @x.34
  %107 = load i32, i32* @y.35
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %312

; <label>:114:                                    ; preds = %103
  br label %115

; <label>:115:                                    ; preds = %114, %93
  %116 = phi i1 [ false, %93 ], [ %105, %114 ]
  %117 = load i32, i32* @x.34
  %118 = load i32, i32* @y.35
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %315

; <label>:125:                                    ; preds = %115, %315
  %126 = load i32, i32* @x.34
  %127 = load i32, i32* @y.35
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %315

; <label>:134:                                    ; preds = %125
  br i1 %116, label %135, label %231

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %4, align 4
  %138 = call i32 @_Z5work2ii(i32 %136, i32 %137)
  store i32 %138, i32* %9, align 4
  %139 = load i32, i32* %9, align 4
  store i32 %139, i32* %7, align 4
  %140 = load i32, i32* %9, align 4
  call void @_ZN4dataC2Eiii(%struct.data* %14, i32 %140, i32 0, i32 1)
  %141 = load i32, i32* @cnt, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* @cnt, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %143
  %145 = bitcast %struct.data* %144 to i8*
  %146 = bitcast %struct.data* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 12, i32 4, i1 false)
  %147 = load i32, i32* %9, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sub nsw i32 %148, %147
  store i32 %149, i32* %3, align 4
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %4, align 4
  %152 = call i32 @_Z5work3ii(i32 %150, i32 %151)
  store i32 %152, i32* %9, align 4
  %153 = load i32, i32* %9, align 4
  store i32 %153, i32* %8, align 4
  %154 = load i32, i32* %9, align 4
  call void @_ZN4dataC2Eiii(%struct.data* %15, i32 0, i32 %154, i32 1)
  %155 = load i32, i32* @cnt, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* @cnt, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %157
  %159 = bitcast %struct.data* %158 to i8*
  %160 = bitcast %struct.data* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* %160, i64 12, i32 4, i1 false)
  %161 = load i32, i32* %9, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sub nsw i32 %162, %161
  store i32 %163, i32* %4, align 4
  %164 = load i32, i32* %7, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %212

; <label>:166:                                    ; preds = %135
  %167 = load i32, i32* @x.34
  %168 = load i32, i32* @y.35
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %316

; <label>:175:                                    ; preds = %166, %316
  %176 = load i32, i32* %8, align 4
  %177 = icmp ne i32 %176, 0
  %178 = load i32, i32* @x.34
  %179 = load i32, i32* @y.35
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %316

; <label>:186:                                    ; preds = %175
  br i1 %177, label %187, label %212

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* %8, align 4
  %192 = call i32 @_Z5work1iiii(i32 %188, i32 %189, i32 %190, i32 %191)
  store i32 %192, i32* %9, align 4
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %8, align 4
  %195 = load i32, i32* %9, align 4
  call void @_ZN4dataC2Eiii(%struct.data* %16, i32 %193, i32 %194, i32 %195)
  %196 = load i32, i32* @cnt, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* @cnt, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %198
  %200 = bitcast %struct.data* %199 to i8*
  %201 = bitcast %struct.data* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %200, i8* %201, i64 12, i32 4, i1 false)
  %202 = load i32, i32* %7, align 4
  %203 = load i32, i32* %9, align 4
  %204 = mul nsw i32 %202, %203
  %205 = load i32, i32* %3, align 4
  %206 = sub nsw i32 %205, %204
  store i32 %206, i32* %3, align 4
  %207 = load i32, i32* %8, align 4
  %208 = load i32, i32* %9, align 4
  %209 = mul nsw i32 %207, %208
  %210 = load i32, i32* %4, align 4
  %211 = sub nsw i32 %210, %209
  store i32 %211, i32* %4, align 4
  br label %212

; <label>:212:                                    ; preds = %187, %186, %135
  %213 = load i32, i32* @x.34
  %214 = load i32, i32* @y.35
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %319

; <label>:221:                                    ; preds = %212, %319
  %222 = load i32, i32* @x.34
  %223 = load i32, i32* @y.35
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %319

; <label>:230:                                    ; preds = %221
  br label %73

; <label>:231:                                    ; preds = %134
  %232 = load i32, i32* %3, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %260

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* @x.34
  %236 = load i32, i32* @y.35
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %320

; <label>:243:                                    ; preds = %234, %320
  %244 = load i32, i32* %3, align 4
  call void @_ZN4dataC2Eiii(%struct.data* %17, i32 %244, i32 0, i32 1)
  %245 = load i32, i32* @cnt, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* @cnt, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %247
  %249 = bitcast %struct.data* %248 to i8*
  %250 = bitcast %struct.data* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %249, i8* %250, i64 12, i32 4, i1 false)
  %251 = load i32, i32* @x.34
  %252 = load i32, i32* @y.35
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %320

; <label>:259:                                    ; preds = %243
  br label %260

; <label>:260:                                    ; preds = %259, %231
  %261 = load i32, i32* %4, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %289

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* @x.34
  %265 = load i32, i32* @y.35
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %336

; <label>:272:                                    ; preds = %263, %336
  %273 = load i32, i32* %4, align 4
  call void @_ZN4dataC2Eiii(%struct.data* %18, i32 0, i32 %273, i32 1)
  %274 = load i32, i32* @cnt, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* @cnt, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %276
  %278 = bitcast %struct.data* %277 to i8*
  %279 = bitcast %struct.data* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %278, i8* %279, i64 12, i32 4, i1 false)
  %280 = load i32, i32* @x.34
  %281 = load i32, i32* @y.35
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %336

; <label>:288:                                    ; preds = %272
  br label %289

; <label>:289:                                    ; preds = %288, %260
  %290 = load i32, i32* %5, align 4
  %291 = load i32, i32* %6, align 4
  call void @_Z4findii(i32 %290, i32 %291)
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %20

; <label>:293:                                    ; preds = %20
  ret i32 0

; <label>:294:                                    ; preds = %33, %24
  %295 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  store i32 0, i32* @cnt, align 4
  %296 = load i32, i32* %3, align 4
  %297 = load i32, i32* %4, align 4
  %298 = call i32 @_Z4calcii(i32 %296, i32 %297)
  store i32 %298, i32* %11, align 4
  %299 = load i32, i32* %4, align 4
  %300 = load i32, i32* %3, align 4
  %301 = call i32 @_Z4calcii(i32 %299, i32 %300)
  store i32 %301, i32* %12, align 4
  %302 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  %303 = load i32, i32* %302, align 4
  store i32 %303, i32* @ans, align 4
  %304 = load i32, i32* %3, align 4
  %305 = load i32, i32* %4, align 4
  %306 = call i32 @_Z4calcii(i32 %304, i32 %305)
  %307 = load i32, i32* @ans, align 4
  %308 = icmp sgt i32 %306, %307
  br label %33

; <label>:309:                                    ; preds = %82, %73
  %310 = load i32, i32* %3, align 4
  %311 = icmp ne i32 %310, 0
  br label %82

; <label>:312:                                    ; preds = %103, %94
  %313 = load i32, i32* %4, align 4
  %314 = icmp ne i32 %313, 0
  br label %103

; <label>:315:                                    ; preds = %125, %115
  br label %125

; <label>:316:                                    ; preds = %175, %166
  %317 = load i32, i32* %8, align 4
  %318 = icmp ne i32 %317, 0
  br label %175

; <label>:319:                                    ; preds = %221, %212
  br label %221

; <label>:320:                                    ; preds = %243, %234
  %321 = load i32, i32* %3, align 4
  call void @_ZN4dataC2Eiii(%struct.data* %17, i32 %321, i32 0, i32 1)
  %322 = load i32, i32* @cnt, align 4
  %323 = sub i32 0, %322
  %324 = add i32 %323, 1
  %325 = sub i32 %322, 1
  %326 = mul i32 %325, 1
  %327 = sub i32 0, %322
  %328 = add i32 %327, 1
  %329 = shl i32 %322, 1
  %330 = shl i32 %322, 1
  %331 = add nsw i32 %322, 1
  store i32 %331, i32* @cnt, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %332
  %334 = bitcast %struct.data* %333 to i8*
  %335 = bitcast %struct.data* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %334, i8* %335, i64 12, i32 4, i1 false)
  br label %243

; <label>:336:                                    ; preds = %272, %263
  %337 = load i32, i32* %4, align 4
  call void @_ZN4dataC2Eiii(%struct.data* %18, i32 0, i32 %337, i32 1)
  %338 = load i32, i32* @cnt, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* @cnt, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %340
  %342 = bitcast %struct.data* %341 to i8*
  %343 = bitcast %struct.data* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %342, i8* %343, i64 12, i32 4, i1 false)
  br label %272
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4dataC2Eiii(%struct.data*, i32, i32, i32) unnamed_addr #4 comdat align 2 {
  %5 = alloca %struct.data*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.data* %0, %struct.data** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %struct.data*, %struct.data** %5, align 8
  %10 = getelementptr inbounds %struct.data, %struct.data* %9, i32 0, i32 0
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 4
  %12 = getelementptr inbounds %struct.data, %struct.data* %9, i32 0, i32 1
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %12, align 4
  %14 = getelementptr inbounds %struct.data, %struct.data* %9, i32 0, i32 2
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %14, align 4
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s998233273.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.2()
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
