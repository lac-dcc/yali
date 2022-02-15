; ModuleID = 'Project_CodeNet_C++1400/p02350/s711776157.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s711776157.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s711776157.cpp, i8* null }]
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
define void @_Z4initi(i32) #4 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %93

; <label>:10:                                     ; preds = %1, %93
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 1, i32* @n, align 4
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %93

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %47, %22
  %24 = load i32, i32* @n, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %48

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %97

; <label>:36:                                     ; preds = %27, %97
  %37 = load i32, i32* @n, align 4
  %38 = mul nsw i32 %37, 2
  store i32 %38, i32* @n, align 4
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %97

; <label>:47:                                     ; preds = %36
  br label %23

; <label>:48:                                     ; preds = %23
  store i32 0, i32* %12, align 4
  br label %49

; <label>:49:                                     ; preds = %78, %48
  %50 = load i32, i32* %12, align 4
  %51 = load i32, i32* @n, align 4
  %52 = mul nsw i32 2, %51
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %79

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %56
  store i64 2147483647, i64* %57, align 8
  br label %58

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %104

; <label>:67:                                     ; preds = %58, %104
  %68 = load i32, i32* %12, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %12, align 4
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %104

; <label>:78:                                     ; preds = %67
  br label %49

; <label>:79:                                     ; preds = %49
  store i32 0, i32* %13, align 4
  br label %80

; <label>:80:                                     ; preds = %89, %79
  %81 = load i32, i32* %13, align 4
  %82 = load i32, i32* @n, align 4
  %83 = mul nsw i32 2, %82
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %92

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* %13, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %87
  store i64 -1, i64* %88, align 8
  br label %89

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %13, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %13, align 4
  br label %80

; <label>:92:                                     ; preds = %80
  ret void

; <label>:93:                                     ; preds = %10, %1
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  store i32 %0, i32* %94, align 4
  store i32 1, i32* @n, align 4
  br label %10

; <label>:97:                                     ; preds = %36, %27
  %98 = load i32, i32* @n, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %99, 2
  %101 = sub i32 %98, 2
  %102 = mul i32 %101, 2
  %103 = mul nsw i32 %98, 2
  store i32 %103, i32* @n, align 4
  br label %36

; <label>:104:                                    ; preds = %67, %58
  %105 = load i32, i32* %12, align 4
  %106 = sub i32 0, %105
  %107 = add i32 %106, 1
  %108 = shl i32 %105, 1
  %109 = sub i32 0, %105
  %110 = add i32 %109, 1
  %111 = sub i32 0, %105
  %112 = add i32 %111, 1
  %113 = sub i32 0, %105
  %114 = add i32 %113, 1
  %115 = sub i32 %105, 1
  %116 = mul i32 %115, 1
  %117 = add nsw i32 %105, 1
  store i32 %117, i32* %12, align 4
  br label %67
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
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  br label %55

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %51

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %74

; <label>:23:                                     ; preds = %14, %74
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i32, i32* %2, align 4
  %29 = mul nsw i32 %28, 2
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %31
  store i64 %27, i64* %32, align 8
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i32, i32* %2, align 4
  %38 = mul nsw i32 %37, 2
  %39 = add nsw i32 %38, 2
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %40
  store i64 %36, i64* %41, align 8
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %74

; <label>:50:                                     ; preds = %23
  br label %51

; <label>:51:                                     ; preds = %50, %9
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %53
  store i64 -1, i64* %54, align 8
  br label %55

; <label>:55:                                     ; preds = %51, %8
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %113

; <label>:64:                                     ; preds = %55, %113
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %113

; <label>:73:                                     ; preds = %64
  ret void

; <label>:74:                                     ; preds = %23, %14
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 %79, 2
  %81 = mul i32 %80, 2
  %82 = sub i32 %79, 2
  %83 = mul i32 %82, 2
  %84 = shl i32 %79, 2
  %85 = sub i32 %79, 2
  %86 = mul i32 %85, 2
  %87 = sub i32 %79, 2
  %88 = mul i32 %87, 2
  %89 = mul nsw i32 %79, 2
  %90 = sub i32 %89, 1
  %91 = mul i32 %90, 1
  %92 = sub i32 0, %89
  %93 = add i32 %92, 1
  %94 = add nsw i32 %89, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %95
  store i64 %78, i64* %96, align 8
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i32, i32* %2, align 4
  %102 = sub i32 %101, 2
  %103 = mul i32 %102, 2
  %104 = shl i32 %101, 2
  %105 = sub i32 %101, 2
  %106 = mul i32 %105, 2
  %107 = mul nsw i32 %101, 2
  %108 = sub i32 0, %107
  %109 = add i32 %108, 2
  %110 = add nsw i32 %107, 2
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %111
  store i64 %100, i64* %112, align 8
  br label %23

; <label>:113:                                    ; preds = %64, %55
  br label %64
}

; Function Attrs: noinline uwtable
define i64 @_Z6updateiiiiii(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %16 = load i32, i32* %11, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = icmp ne i64 %19, -1
  br i1 %20, label %21, label %29

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i32, i32* %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %27
  store i64 %25, i64* %28, align 8
  br label %29

; <label>:29:                                     ; preds = %21, %6
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %55, label %33

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x.8
  %35 = load i32, i32* @y.9
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %154

; <label>:42:                                     ; preds = %33, %154
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %12, align 4
  %45 = icmp sle i32 %43, %44
  %46 = load i32, i32* @x.8
  %47 = load i32, i32* @y.9
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %154

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %78

; <label>:55:                                     ; preds = %54, %29
  %56 = load i32, i32* @x.8
  %57 = load i32, i32* @y.9
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %158

; <label>:64:                                     ; preds = %55, %158
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  store i64 %68, i64* %7, align 8
  %69 = load i32, i32* @x.8
  %70 = load i32, i32* @y.9
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %158

; <label>:77:                                     ; preds = %64
  br label %152

; <label>:78:                                     ; preds = %54
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %12, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %117

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* @x.8
  %84 = load i32, i32* @y.9
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %163

; <label>:91:                                     ; preds = %82, %163
  %92 = load i32, i32* %13, align 4
  %93 = load i32, i32* %9, align 4
  %94 = icmp sle i32 %92, %93
  %95 = load i32, i32* @x.8
  %96 = load i32, i32* @y.9
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %163

; <label>:103:                                    ; preds = %91
  br i1 %94, label %104, label %117

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %108
  store i64 %106, i64* %109, align 8
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %111
  store i64 %106, i64* %112, align 8
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  store i64 %116, i64* %7, align 8
  br label %152

; <label>:117:                                    ; preds = %103, %78
  %118 = load i32, i32* %11, align 4
  call void @_Z11lazy_updatei(i32 %118)
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %11, align 4
  %123 = mul nsw i32 %122, 2
  %124 = add nsw i32 %123, 1
  %125 = load i32, i32* %12, align 4
  %126 = load i32, i32* %12, align 4
  %127 = load i32, i32* %13, align 4
  %128 = add nsw i32 %126, %127
  %129 = sdiv i32 %128, 2
  %130 = call i64 @_Z6updateiiiiii(i32 %119, i32 %120, i32 %121, i32 %124, i32 %125, i32 %129)
  store i64 %130, i64* %14, align 8
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %10, align 4
  %134 = load i32, i32* %11, align 4
  %135 = mul nsw i32 %134, 2
  %136 = add nsw i32 %135, 2
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* %13, align 4
  %139 = add nsw i32 %137, %138
  %140 = sdiv i32 %139, 2
  %141 = load i32, i32* %13, align 4
  %142 = call i64 @_Z6updateiiiiii(i32 %131, i32 %132, i32 %133, i32 %136, i32 %140, i32 %141)
  store i64 %142, i64* %15, align 8
  %143 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %144 = load i64, i64* %143, align 8
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %146
  store i64 %144, i64* %147, align 8
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  store i64 %151, i64* %7, align 8
  br label %152

; <label>:152:                                    ; preds = %117, %104, %77
  %153 = load i64, i64* %7, align 8
  ret i64 %153

; <label>:154:                                    ; preds = %42, %33
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* %12, align 4
  %157 = icmp sle i32 %155, %156
  br label %42

; <label>:158:                                    ; preds = %64, %55
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  store i64 %162, i64* %7, align 8
  br label %64

; <label>:163:                                    ; preds = %91, %82
  %164 = load i32, i32* %13, align 4
  %165 = load i32, i32* %9, align 4
  %166 = icmp sle i32 %164, %165
  br label %91
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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.10
  %13 = load i32, i32* @y.11
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.10
  %23 = load i32, i32* @y.11
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32, i32* @x.10
  %35 = load i32, i32* @y.11
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.10
  %45 = load i32, i32* @y.11
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %20, %11
  %54 = load i64*, i64** %5, align 8
  store i64* %54, i64** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
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
  %14 = load i32, i32* %9, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = icmp ne i64 %17, -1
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %25
  store i64 %23, i64* %26, align 8
  br label %27

; <label>:27:                                     ; preds = %19, %5
  %28 = load i32, i32* @x.12
  %29 = load i32, i32* @y.13
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %95

; <label>:36:                                     ; preds = %27, %95
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp sle i32 %37, %38
  %40 = load i32, i32* @x.12
  %41 = load i32, i32* @y.13
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %95

; <label>:48:                                     ; preds = %36
  br i1 %39, label %53, label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %10, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %49, %48
  store i64 2147483647, i64* %6, align 8
  br label %93

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %10, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %67

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %67

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  store i64 %66, i64* %6, align 8
  br label %93

; <label>:67:                                     ; preds = %58, %54
  %68 = load i32, i32* %9, align 4
  call void @_Z11lazy_updatei(i32 %68)
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %9, align 4
  %72 = mul nsw i32 %71, 2
  %73 = add nsw i32 %72, 1
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %11, align 4
  %77 = add nsw i32 %75, %76
  %78 = sdiv i32 %77, 2
  %79 = call i64 @_Z4findiiiii(i32 %69, i32 %70, i32 %73, i32 %74, i32 %78)
  store i64 %79, i64* %12, align 8
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %9, align 4
  %83 = mul nsw i32 %82, 2
  %84 = add nsw i32 %83, 2
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %85, %86
  %88 = sdiv i32 %87, 2
  %89 = load i32, i32* %11, align 4
  %90 = call i64 @_Z4findiiiii(i32 %80, i32 %81, i32 %84, i32 %88, i32 %89)
  store i64 %90, i64* %13, align 8
  %91 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %12)
  %92 = load i64, i64* %91, align 8
  store i64 %92, i64* %6, align 8
  br label %93

; <label>:93:                                     ; preds = %67, %62, %53
  %94 = load i64, i64* %6, align 8
  ret i64 %94

; <label>:95:                                     ; preds = %36, %27
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %7, align 4
  %98 = icmp sle i32 %96, %97
  br label %36
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

; <label>:11:                                     ; preds = %36, %0
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %3, align 4
  %14 = icmp ne i32 %12, 0
  br i1 %14, label %15, label %37

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %15
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %22, 1
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* @n, align 4
  %26 = call i64 @_Z6updateiiiiii(i32 %21, i32 %23, i32 %24, i32 0, i32 0, i32 %25)
  br label %36

; <label>:27:                                     ; preds = %15
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  %32 = load i32, i32* @n, align 4
  %33 = call i64 @_Z4findiiiii(i32 %29, i32 %31, i32 0, i32 0, i32 %32)
  store i64 %33, i64* %8, align 8
  %34 = load i64, i64* %8, align 8
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %34)
  br label %36

; <label>:36:                                     ; preds = %27, %19
  br label %11

; <label>:37:                                     ; preds = %11
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s711776157.cpp() #0 section ".text.startup" {
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
