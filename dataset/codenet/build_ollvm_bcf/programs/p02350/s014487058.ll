; ModuleID = 'Project_CodeNet_C++1400/p02350/s014487058.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s014487058.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@dat = global [262144 x i64] zeroinitializer, align 16
@add = global [262144 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s014487058.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define void @_Z4initi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* @n, align 4
  br label %5

; <label>:5:                                      ; preds = %9, %1
  %6 = load i32, i32* @n, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @n, align 4
  %11 = mul nsw i32 %10, 2
  store i32 %11, i32* @n, align 4
  br label %5

; <label>:12:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %60, %12
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* @n, align 4
  %16 = mul nsw i32 2, %15
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %61

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %93

; <label>:27:                                     ; preds = %18, %93
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %29
  store i64 2147483647, i64* %30, align 8
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %93

; <label>:39:                                     ; preds = %27
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %97

; <label>:49:                                     ; preds = %40, %97
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %97

; <label>:60:                                     ; preds = %49
  br label %13

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %109

; <label>:70:                                     ; preds = %61, %109
  store i32 0, i32* %4, align 4
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %109

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %89, %79
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* @n, align 4
  %83 = mul nsw i32 2, %82
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %92

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %87
  store i64 -1, i64* %88, align 8
  br label %89

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  br label %80

; <label>:92:                                     ; preds = %80
  ret void

; <label>:93:                                     ; preds = %27, %18
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %95
  store i64 2147483647, i64* %96, align 8
  br label %27

; <label>:97:                                     ; preds = %49, %40
  %98 = load i32, i32* %3, align 4
  %99 = shl i32 %98, 1
  %100 = shl i32 %98, 1
  %101 = shl i32 %98, 1
  %102 = sub i32 0, %98
  %103 = add i32 %102, 1
  %104 = shl i32 %98, 1
  %105 = shl i32 %98, 1
  %106 = sub i32 %98, 1
  %107 = mul i32 %106, 1
  %108 = add nsw i32 %98, 1
  store i32 %108, i32* %3, align 4
  br label %49

; <label>:109:                                    ; preds = %70, %61
  store i32 0, i32* %4, align 4
  br label %70
}

; Function Attrs: noinline nounwind uwtable
define void @_Z11lazy_updatei(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %27

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %92

; <label>:17:                                     ; preds = %8, %92
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %92

; <label>:26:                                     ; preds = %17
  br label %91

; <label>:27:                                     ; preds = %1
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %93

; <label>:36:                                     ; preds = %27, %93
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* @n, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %93

; <label>:49:                                     ; preds = %36
  br i1 %40, label %50, label %69

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i32, i32* %2, align 4
  %56 = mul nsw i32 %55, 2
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %58
  store i64 %54, i64* %59, align 8
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i32, i32* %2, align 4
  %65 = mul nsw i32 %64, 2
  %66 = add nsw i32 %65, 2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %67
  store i64 %63, i64* %68, align 8
  br label %69

; <label>:69:                                     ; preds = %50, %49
  %70 = load i32, i32* @x.6
  %71 = load i32, i32* @y.7
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %107

; <label>:78:                                     ; preds = %69, %107
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %80
  store i64 -1, i64* %81, align 8
  %82 = load i32, i32* @x.6
  %83 = load i32, i32* @y.7
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %107

; <label>:90:                                     ; preds = %78
  br label %91

; <label>:91:                                     ; preds = %90, %26
  ret void

; <label>:92:                                     ; preds = %17, %8
  br label %17

; <label>:93:                                     ; preds = %36, %27
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* @n, align 4
  %96 = sub i32 0, %95
  %97 = add i32 %96, 1
  %98 = sub i32 0, %95
  %99 = add i32 %98, 1
  %100 = sub i32 %95, 1
  %101 = mul i32 %100, 1
  %102 = sub i32 %95, 1
  %103 = mul i32 %102, 1
  %104 = shl i32 %95, 1
  %105 = sub nsw i32 %95, 1
  %106 = icmp slt i32 %94, %105
  br label %36

; <label>:107:                                    ; preds = %78, %69
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %109
  store i64 -1, i64* %110, align 8
  br label %78
}

; Function Attrs: noinline uwtable
define i64 @_Z6updateiiiiii(i32, i32, i32, i32, i32, i32) #0 {
  %7 = load i32, i32* @x.8
  %8 = load i32, i32* @y.9
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %209

; <label>:15:                                     ; preds = %6, %209
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store i32 %0, i32* %17, align 4
  store i32 %1, i32* %18, align 4
  store i32 %2, i32* %19, align 4
  store i32 %3, i32* %20, align 4
  store i32 %4, i32* %21, align 4
  store i32 %5, i32* %22, align 4
  %25 = load i32, i32* %20, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = icmp ne i64 %28, -1
  %30 = load i32, i32* @x.8
  %31 = load i32, i32* @y.9
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %209

; <label>:38:                                     ; preds = %15
  br i1 %29, label %39, label %47

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %20, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i32, i32* %20, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %45
  store i64 %43, i64* %46, align 8
  br label %47

; <label>:47:                                     ; preds = %39, %38
  %48 = load i32, i32* %22, align 4
  %49 = load i32, i32* %17, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %73, label %51

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* @x.8
  %53 = load i32, i32* @y.9
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %224

; <label>:60:                                     ; preds = %51, %224
  %61 = load i32, i32* %18, align 4
  %62 = load i32, i32* %21, align 4
  %63 = icmp sle i32 %61, %62
  %64 = load i32, i32* @x.8
  %65 = load i32, i32* @y.9
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %224

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %78

; <label>:73:                                     ; preds = %72, %47
  %74 = load i32, i32* %20, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  store i64 %77, i64* %16, align 8
  br label %189

; <label>:78:                                     ; preds = %72
  %79 = load i32, i32* @x.8
  %80 = load i32, i32* @y.9
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %228

; <label>:87:                                     ; preds = %78, %228
  %88 = load i32, i32* %17, align 4
  %89 = load i32, i32* %21, align 4
  %90 = icmp sle i32 %88, %89
  %91 = load i32, i32* @x.8
  %92 = load i32, i32* @y.9
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %228

; <label>:99:                                     ; preds = %87
  br i1 %90, label %100, label %136

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x.8
  %102 = load i32, i32* @y.9
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %232

; <label>:109:                                    ; preds = %100, %232
  %110 = load i32, i32* %22, align 4
  %111 = load i32, i32* %18, align 4
  %112 = icmp sle i32 %110, %111
  %113 = load i32, i32* @x.8
  %114 = load i32, i32* @y.9
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %232

; <label>:121:                                    ; preds = %109
  br i1 %112, label %122, label %136

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %19, align 4
  %124 = sext i32 %123 to i64
  %125 = load i32, i32* %20, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %126
  store i64 %124, i64* %127, align 8
  %128 = load i32, i32* %20, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %129
  store i64 %124, i64* %130, align 8
  %131 = load i32, i32* %20, align 4
  call void @_Z11lazy_updatei(i32 %131)
  %132 = load i32, i32* %20, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  store i64 %135, i64* %16, align 8
  br label %189

; <label>:136:                                    ; preds = %121, %99
  %137 = load i32, i32* @x.8
  %138 = load i32, i32* @y.9
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %236

; <label>:145:                                    ; preds = %136, %236
  %146 = load i32, i32* %20, align 4
  call void @_Z11lazy_updatei(i32 %146)
  %147 = load i32, i32* %17, align 4
  %148 = load i32, i32* %18, align 4
  %149 = load i32, i32* %19, align 4
  %150 = load i32, i32* %20, align 4
  %151 = mul nsw i32 %150, 2
  %152 = add nsw i32 %151, 1
  %153 = load i32, i32* %21, align 4
  %154 = load i32, i32* %21, align 4
  %155 = load i32, i32* %22, align 4
  %156 = add nsw i32 %154, %155
  %157 = sdiv i32 %156, 2
  %158 = call i64 @_Z6updateiiiiii(i32 %147, i32 %148, i32 %149, i32 %152, i32 %153, i32 %157)
  store i64 %158, i64* %23, align 8
  %159 = load i32, i32* %17, align 4
  %160 = load i32, i32* %18, align 4
  %161 = load i32, i32* %19, align 4
  %162 = load i32, i32* %20, align 4
  %163 = mul nsw i32 %162, 2
  %164 = add nsw i32 %163, 2
  %165 = load i32, i32* %21, align 4
  %166 = load i32, i32* %22, align 4
  %167 = add nsw i32 %165, %166
  %168 = sdiv i32 %167, 2
  %169 = load i32, i32* %22, align 4
  %170 = call i64 @_Z6updateiiiiii(i32 %159, i32 %160, i32 %161, i32 %164, i32 %168, i32 %169)
  store i64 %170, i64* %24, align 8
  %171 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %24)
  %172 = load i64, i64* %171, align 8
  %173 = load i32, i32* %20, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %174
  store i64 %172, i64* %175, align 8
  %176 = load i32, i32* %20, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  store i64 %179, i64* %16, align 8
  %180 = load i32, i32* @x.8
  %181 = load i32, i32* @y.9
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %236

; <label>:188:                                    ; preds = %145
  br label %189

; <label>:189:                                    ; preds = %188, %122, %73
  %190 = load i32, i32* @x.8
  %191 = load i32, i32* @y.9
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %323

; <label>:198:                                    ; preds = %189, %323
  %199 = load i64, i64* %16, align 8
  %200 = load i32, i32* @x.8
  %201 = load i32, i32* @y.9
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %323

; <label>:208:                                    ; preds = %198
  ret i64 %199

; <label>:209:                                    ; preds = %15, %6
  %210 = alloca i64, align 8
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i64, align 8
  %218 = alloca i64, align 8
  store i32 %0, i32* %211, align 4
  store i32 %1, i32* %212, align 4
  store i32 %2, i32* %213, align 4
  store i32 %3, i32* %214, align 4
  store i32 %4, i32* %215, align 4
  store i32 %5, i32* %216, align 4
  %219 = load i32, i32* %214, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = icmp ne i64 %222, -1
  br label %15

; <label>:224:                                    ; preds = %60, %51
  %225 = load i32, i32* %18, align 4
  %226 = load i32, i32* %21, align 4
  %227 = icmp sle i32 %225, %226
  br label %60

; <label>:228:                                    ; preds = %87, %78
  %229 = load i32, i32* %17, align 4
  %230 = load i32, i32* %21, align 4
  %231 = icmp sle i32 %229, %230
  br label %87

; <label>:232:                                    ; preds = %109, %100
  %233 = load i32, i32* %22, align 4
  %234 = load i32, i32* %18, align 4
  %235 = icmp sle i32 %233, %234
  br label %109

; <label>:236:                                    ; preds = %145, %136
  %237 = load i32, i32* %20, align 4
  call void @_Z11lazy_updatei(i32 %237)
  %238 = load i32, i32* %17, align 4
  %239 = load i32, i32* %18, align 4
  %240 = load i32, i32* %19, align 4
  %241 = load i32, i32* %20, align 4
  %242 = sub i32 %241, 2
  %243 = mul i32 %242, 2
  %244 = sub i32 %241, 2
  %245 = mul i32 %244, 2
  %246 = shl i32 %241, 2
  %247 = mul nsw i32 %241, 2
  %248 = shl i32 %247, 1
  %249 = shl i32 %247, 1
  %250 = sub i32 %247, 1
  %251 = mul i32 %250, 1
  %252 = sub i32 0, %247
  %253 = add i32 %252, 1
  %254 = shl i32 %247, 1
  %255 = sub i32 0, %247
  %256 = add i32 %255, 1
  %257 = shl i32 %247, 1
  %258 = add nsw i32 %247, 1
  %259 = load i32, i32* %21, align 4
  %260 = load i32, i32* %21, align 4
  %261 = load i32, i32* %22, align 4
  %262 = sub i32 %260, %261
  %263 = mul i32 %262, %261
  %264 = add nsw i32 %260, %261
  %265 = sub i32 %264, 2
  %266 = mul i32 %265, 2
  %267 = shl i32 %264, 2
  %268 = sub i32 %264, 2
  %269 = mul i32 %268, 2
  %270 = shl i32 %264, 2
  %271 = sdiv i32 %264, 2
  %272 = call i64 @_Z6updateiiiiii(i32 %238, i32 %239, i32 %240, i32 %258, i32 %259, i32 %271)
  store i64 %272, i64* %23, align 8
  %273 = load i32, i32* %17, align 4
  %274 = load i32, i32* %18, align 4
  %275 = load i32, i32* %19, align 4
  %276 = load i32, i32* %20, align 4
  %277 = sub i32 0, %276
  %278 = add i32 %277, 2
  %279 = sub i32 0, %276
  %280 = add i32 %279, 2
  %281 = sub i32 %276, 2
  %282 = mul i32 %281, 2
  %283 = shl i32 %276, 2
  %284 = sub i32 0, %276
  %285 = add i32 %284, 2
  %286 = mul nsw i32 %276, 2
  %287 = sub i32 %286, 2
  %288 = mul i32 %287, 2
  %289 = add nsw i32 %286, 2
  %290 = load i32, i32* %21, align 4
  %291 = load i32, i32* %22, align 4
  %292 = sub i32 %290, %291
  %293 = mul i32 %292, %291
  %294 = sub i32 0, %290
  %295 = add i32 %294, %291
  %296 = sub i32 %290, %291
  %297 = mul i32 %296, %291
  %298 = sub i32 %290, %291
  %299 = mul i32 %298, %291
  %300 = sub i32 %290, %291
  %301 = mul i32 %300, %291
  %302 = sub i32 0, %290
  %303 = add i32 %302, %291
  %304 = add nsw i32 %290, %291
  %305 = sub i32 %304, 2
  %306 = mul i32 %305, 2
  %307 = sub i32 0, %304
  %308 = add i32 %307, 2
  %309 = sub i32 %304, 2
  %310 = mul i32 %309, 2
  %311 = sdiv i32 %304, 2
  %312 = load i32, i32* %22, align 4
  %313 = call i64 @_Z6updateiiiiii(i32 %273, i32 %274, i32 %275, i32 %289, i32 %311, i32 %312)
  store i64 %313, i64* %24, align 8
  %314 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %24)
  %315 = load i64, i64* %314, align 8
  %316 = load i32, i32* %20, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %317
  store i64 %315, i64* %318, align 8
  %319 = load i32, i32* %20, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  store i64 %322, i64* %16, align 8
  br label %145

; <label>:323:                                    ; preds = %198, %189
  %324 = load i64, i64* %16, align 8
  br label %198
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
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline uwtable
define i64 @_Z4findiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %14 = load i32, i32* %11, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %21, label %17

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %10, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %40

; <label>:21:                                     ; preds = %17, %5
  %22 = load i32, i32* @x.12
  %23 = load i32, i32* @y.13
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %182

; <label>:30:                                     ; preds = %21, %182
  store i64 2147483647, i64* %6, align 8
  %31 = load i32, i32* @x.12
  %32 = load i32, i32* @y.13
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %182

; <label>:39:                                     ; preds = %30
  br label %162

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %10, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %104

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %104

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = icmp ne i64 %52, -1
  br i1 %53, label %54, label %80

; <label>:54:                                     ; preds = %48
  %55 = load i32, i32* @x.12
  %56 = load i32, i32* @y.13
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %183

; <label>:63:                                     ; preds = %54, %183
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %69
  store i64 %67, i64* %70, align 8
  %71 = load i32, i32* @x.12
  %72 = load i32, i32* @y.13
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %183

; <label>:79:                                     ; preds = %63
  br label %80

; <label>:80:                                     ; preds = %79, %48
  %81 = load i32, i32* @x.12
  %82 = load i32, i32* @y.13
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %191

; <label>:89:                                     ; preds = %80, %191
  %90 = load i32, i32* %9, align 4
  call void @_Z11lazy_updatei(i32 %90)
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  store i64 %94, i64* %6, align 8
  %95 = load i32, i32* @x.12
  %96 = load i32, i32* @y.13
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %191

; <label>:103:                                    ; preds = %89
  br label %162

; <label>:104:                                    ; preds = %44, %40
  %105 = load i32, i32* @x.12
  %106 = load i32, i32* @y.13
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %197

; <label>:113:                                    ; preds = %104, %197
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = icmp ne i64 %117, -1
  %119 = load i32, i32* @x.12
  %120 = load i32, i32* @y.13
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %197

; <label>:127:                                    ; preds = %113
  br i1 %118, label %128, label %136

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %134
  store i64 %132, i64* %135, align 8
  br label %136

; <label>:136:                                    ; preds = %128, %127
  %137 = load i32, i32* %9, align 4
  call void @_Z11lazy_updatei(i32 %137)
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %9, align 4
  %141 = mul nsw i32 %140, 2
  %142 = add nsw i32 %141, 1
  %143 = load i32, i32* %10, align 4
  %144 = load i32, i32* %10, align 4
  %145 = load i32, i32* %11, align 4
  %146 = add nsw i32 %144, %145
  %147 = sdiv i32 %146, 2
  %148 = call i64 @_Z4findiiiii(i32 %138, i32 %139, i32 %142, i32 %143, i32 %147)
  store i64 %148, i64* %12, align 8
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %9, align 4
  %152 = mul nsw i32 %151, 2
  %153 = add nsw i32 %152, 2
  %154 = load i32, i32* %10, align 4
  %155 = load i32, i32* %11, align 4
  %156 = add nsw i32 %154, %155
  %157 = sdiv i32 %156, 2
  %158 = load i32, i32* %11, align 4
  %159 = call i64 @_Z4findiiiii(i32 %149, i32 %150, i32 %153, i32 %157, i32 %158)
  store i64 %159, i64* %13, align 8
  %160 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %12)
  %161 = load i64, i64* %160, align 8
  store i64 %161, i64* %6, align 8
  br label %162

; <label>:162:                                    ; preds = %136, %103, %39
  %163 = load i32, i32* @x.12
  %164 = load i32, i32* @y.13
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %203

; <label>:171:                                    ; preds = %162, %203
  %172 = load i64, i64* %6, align 8
  %173 = load i32, i32* @x.12
  %174 = load i32, i32* @y.13
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %203

; <label>:181:                                    ; preds = %171
  ret i64 %172

; <label>:182:                                    ; preds = %30, %21
  store i64 2147483647, i64* %6, align 8
  br label %30

; <label>:183:                                    ; preds = %63, %54
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %189
  store i64 %187, i64* %190, align 8
  br label %63

; <label>:191:                                    ; preds = %89, %80
  %192 = load i32, i32* %9, align 4
  call void @_Z11lazy_updatei(i32 %192)
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  store i64 %196, i64* %6, align 8
  br label %89

; <label>:197:                                    ; preds = %113, %104
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = icmp ne i64 %201, -1
  br label %113

; <label>:203:                                    ; preds = %171, %162
  %204 = load i64, i64* %6, align 8
  br label %171
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
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  call void @_Z4initi(i32 %10)
  br label %11

; <label>:11:                                     ; preds = %54, %0
  %12 = load i32, i32* @x.14
  %13 = load i32, i32* @y.15
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %56

; <label>:20:                                     ; preds = %11, %56
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %3, align 4
  %23 = icmp ne i32 %21, 0
  %24 = load i32, i32* @x.14
  %25 = load i32, i32* @y.15
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %56

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %55

; <label>:33:                                     ; preds = %32
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %45

; <label>:37:                                     ; preds = %33
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* @n, align 4
  %44 = call i64 @_Z6updateiiiiii(i32 %39, i32 %41, i32 %42, i32 0, i32 0, i32 %43)
  br label %54

; <label>:45:                                     ; preds = %33
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  %50 = load i32, i32* @n, align 4
  %51 = call i64 @_Z4findiiiii(i32 %47, i32 %49, i32 0, i32 0, i32 %50)
  store i64 %51, i64* %8, align 8
  %52 = load i64, i64* %8, align 8
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %52)
  br label %54

; <label>:54:                                     ; preds = %45, %37
  br label %11

; <label>:55:                                     ; preds = %32
  ret i32 0

; <label>:56:                                     ; preds = %20, %11
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 0, %57
  %59 = add i32 %58, -1
  %60 = add nsw i32 %57, -1
  store i32 %60, i32* %3, align 4
  %61 = icmp ne i32 %57, 0
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s014487058.cpp() #0 section ".text.startup" {
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
