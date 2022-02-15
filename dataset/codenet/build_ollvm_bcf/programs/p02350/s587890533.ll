; ModuleID = 'Project_CodeNet_C++1400/p02350/s587890533.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s587890533.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s587890533.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* @n, align 4
  br label %5

; <label>:5:                                      ; preds = %27, %1
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %111

; <label>:14:                                     ; preds = %5, %111
  %15 = load i32, i32* @n, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %111

; <label>:26:                                     ; preds = %14
  br i1 %17, label %27, label %30

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @n, align 4
  %29 = mul nsw i32 %28, 2
  store i32 %29, i32* @n, align 4
  br label %5

; <label>:30:                                     ; preds = %26
  store i32 0, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %58, %30
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %115

; <label>:40:                                     ; preds = %31, %115
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* @n, align 4
  %43 = mul nsw i32 2, %42
  %44 = icmp slt i32 %41, %43
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %115

; <label>:53:                                     ; preds = %40
  br i1 %44, label %54, label %61

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %56
  store i64 2147483647, i64* %57, align 8
  br label %58

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  br label %31

; <label>:61:                                     ; preds = %53
  store i32 0, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %89, %61
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* @n, align 4
  %65 = mul nsw i32 2, %64
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %92

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %134

; <label>:76:                                     ; preds = %67, %134
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %78
  store i64 -1, i64* %79, align 8
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %134

; <label>:88:                                     ; preds = %76
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  br label %62

; <label>:92:                                     ; preds = %62
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %138

; <label>:101:                                    ; preds = %92, %138
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %138

; <label>:110:                                    ; preds = %101
  ret void

; <label>:111:                                    ; preds = %14, %5
  %112 = load i32, i32* @n, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp slt i32 %112, %113
  br label %14

; <label>:115:                                    ; preds = %40, %31
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* @n, align 4
  %118 = sub i32 0, 2
  %119 = add i32 %118, %117
  %120 = sub i32 0, 2
  %121 = add i32 %120, %117
  %122 = shl i32 2, %117
  %123 = sub i32 0, 2
  %124 = add i32 %123, %117
  %125 = sub i32 0, 2
  %126 = add i32 %125, %117
  %127 = sub i32 0, 2
  %128 = add i32 %127, %117
  %129 = shl i32 2, %117
  %130 = sub i32 0, 2
  %131 = add i32 %130, %117
  %132 = mul nsw i32 2, %117
  %133 = icmp slt i32 %116, %132
  br label %40

; <label>:134:                                    ; preds = %76, %67
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %136
  store i64 -1, i64* %137, align 8
  br label %76

; <label>:138:                                    ; preds = %101, %92
  br label %101
}

; Function Attrs: noinline nounwind uwtable
define void @_Z11lazy_updatei(i32) #4 {
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %92

; <label>:10:                                     ; preds = %1, %92
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = icmp eq i64 %15, -1
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %92

; <label>:25:                                     ; preds = %10
  br i1 %16, label %26, label %45

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %99

; <label>:35:                                     ; preds = %26, %99
  %36 = load i32, i32* @x.6
  %37 = load i32, i32* @y.7
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %99

; <label>:44:                                     ; preds = %35
  br label %73

; <label>:45:                                     ; preds = %25
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* @n, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %69

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i32, i32* %11, align 4
  %56 = mul nsw i32 %55, 2
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %58
  store i64 %54, i64* %59, align 8
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i32, i32* %11, align 4
  %65 = mul nsw i32 %64, 2
  %66 = add nsw i32 %65, 2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %67
  store i64 %63, i64* %68, align 8
  br label %69

; <label>:69:                                     ; preds = %50, %45
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %71
  store i64 -1, i64* %72, align 8
  br label %73

; <label>:73:                                     ; preds = %69, %44
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %100

; <label>:82:                                     ; preds = %73, %100
  %83 = load i32, i32* @x.6
  %84 = load i32, i32* @y.7
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %100

; <label>:91:                                     ; preds = %82
  ret void

; <label>:92:                                     ; preds = %10, %1
  %93 = alloca i32, align 4
  store i32 %0, i32* %93, align 4
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = icmp eq i64 %97, -1
  br label %10

; <label>:99:                                     ; preds = %35, %26
  br label %35

; <label>:100:                                    ; preds = %82, %73
  br label %82
}

; Function Attrs: noinline uwtable
define void @_Z6updateiiiiii(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %15 = load i32, i32* %12, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %22, label %18

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %11, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18, %6
  br label %198

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.8
  %25 = load i32, i32* @y.9
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %199

; <label>:32:                                     ; preds = %23, %199
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp sle i32 %33, %34
  %36 = load i32, i32* @x.8
  %37 = load i32, i32* @y.9
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %199

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %59

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %12, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %59

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %53
  store i64 %51, i64* %54, align 8
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %56
  store i64 %51, i64* %57, align 8
  %58 = load i32, i32* %10, align 4
  call void @_Z11lazy_updatei(i32 %58)
  br label %198

; <label>:59:                                     ; preds = %45, %44
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, -1
  br i1 %64, label %65, label %91

; <label>:65:                                     ; preds = %59
  %66 = load i32, i32* @x.8
  %67 = load i32, i32* @y.9
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %203

; <label>:74:                                     ; preds = %65, %203
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %80
  store i64 %78, i64* %81, align 8
  %82 = load i32, i32* @x.8
  %83 = load i32, i32* @y.9
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %203

; <label>:90:                                     ; preds = %74
  br label %91

; <label>:91:                                     ; preds = %90, %59
  %92 = load i32, i32* %10, align 4
  call void @_Z11lazy_updatei(i32 %92)
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %10, align 4
  %97 = mul nsw i32 %96, 2
  %98 = add nsw i32 %97, 1
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %100, %101
  %103 = sdiv i32 %102, 2
  call void @_Z6updateiiiiii(i32 %93, i32 %94, i32 %95, i32 %98, i32 %99, i32 %103)
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %10, align 4
  %108 = mul nsw i32 %107, 2
  %109 = add nsw i32 %108, 2
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %12, align 4
  %112 = add nsw i32 %110, %111
  %113 = sdiv i32 %112, 2
  %114 = load i32, i32* %12, align 4
  call void @_Z6updateiiiiii(i32 %104, i32 %105, i32 %106, i32 %109, i32 %113, i32 %114)
  %115 = load i32, i32* %10, align 4
  %116 = mul nsw i32 %115, 2
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  store i64 %120, i64* %13, align 8
  %121 = load i32, i32* %10, align 4
  %122 = mul nsw i32 %121, 2
  %123 = add nsw i32 %122, 2
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  store i64 %126, i64* %14, align 8
  %127 = load i32, i32* %10, align 4
  %128 = mul nsw i32 %127, 2
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = icmp ne i64 %132, -1
  br i1 %133, label %134, label %159

; <label>:134:                                    ; preds = %91
  %135 = load i32, i32* @x.8
  %136 = load i32, i32* @y.9
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %211

; <label>:143:                                    ; preds = %134, %211
  %144 = load i32, i32* %10, align 4
  %145 = mul nsw i32 %144, 2
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  store i64 %149, i64* %13, align 8
  %150 = load i32, i32* @x.8
  %151 = load i32, i32* @y.9
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %211

; <label>:158:                                    ; preds = %143
  br label %159

; <label>:159:                                    ; preds = %158, %91
  %160 = load i32, i32* %10, align 4
  %161 = mul nsw i32 %160, 2
  %162 = add nsw i32 %161, 2
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = icmp ne i64 %165, -1
  br i1 %166, label %167, label %192

; <label>:167:                                    ; preds = %159
  %168 = load i32, i32* @x.8
  %169 = load i32, i32* @y.9
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %234

; <label>:176:                                    ; preds = %167, %234
  %177 = load i32, i32* %10, align 4
  %178 = mul nsw i32 %177, 2
  %179 = add nsw i32 %178, 2
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  store i64 %182, i64* %14, align 8
  %183 = load i32, i32* @x.8
  %184 = load i32, i32* @y.9
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %234

; <label>:191:                                    ; preds = %176
  br label %192

; <label>:192:                                    ; preds = %191, %159
  %193 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %194 = load i64, i64* %193, align 8
  %195 = load i32, i32* %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %196
  store i64 %194, i64* %197, align 8
  br label %198

; <label>:198:                                    ; preds = %192, %49, %22
  ret void

; <label>:199:                                    ; preds = %32, %23
  %200 = load i32, i32* %7, align 4
  %201 = load i32, i32* %11, align 4
  %202 = icmp sle i32 %200, %201
  br label %32

; <label>:203:                                    ; preds = %74, %65
  %204 = load i32, i32* %10, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = load i32, i32* %10, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %209
  store i64 %207, i64* %210, align 8
  br label %74

; <label>:211:                                    ; preds = %143, %134
  %212 = load i32, i32* %10, align 4
  %213 = sub i32 0, %212
  %214 = add i32 %213, 2
  %215 = shl i32 %212, 2
  %216 = mul nsw i32 %212, 2
  %217 = shl i32 %216, 1
  %218 = sub i32 %216, 1
  %219 = mul i32 %218, 1
  %220 = shl i32 %216, 1
  %221 = sub i32 %216, 1
  %222 = mul i32 %221, 1
  %223 = sub i32 0, %216
  %224 = add i32 %223, 1
  %225 = shl i32 %216, 1
  %226 = shl i32 %216, 1
  %227 = shl i32 %216, 1
  %228 = sub i32 %216, 1
  %229 = mul i32 %228, 1
  %230 = add nsw i32 %216, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  store i64 %233, i64* %13, align 8
  br label %143

; <label>:234:                                    ; preds = %176, %167
  %235 = load i32, i32* %10, align 4
  %236 = sub i32 0, %235
  %237 = add i32 %236, 2
  %238 = sub i32 0, %235
  %239 = add i32 %238, 2
  %240 = sub i32 %235, 2
  %241 = mul i32 %240, 2
  %242 = sub i32 %235, 2
  %243 = mul i32 %242, 2
  %244 = mul nsw i32 %235, 2
  %245 = shl i32 %244, 2
  %246 = shl i32 %244, 2
  %247 = sub i32 %244, 2
  %248 = mul i32 %247, 2
  %249 = sub i32 0, %244
  %250 = add i32 %249, 2
  %251 = sub i32 %244, 2
  %252 = mul i32 %251, 2
  %253 = sub i32 %244, 2
  %254 = mul i32 %253, 2
  %255 = add nsw i32 %244, 2
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  store i64 %258, i64* %14, align 8
  br label %176
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
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
  %20 = load i32, i32* @x.10
  %21 = load i32, i32* @y.11
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.10
  %33 = load i32, i32* @y.11
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %31, %62
  %41 = load i64*, i64** %13, align 8
  store i64* %41, i64** %12, align 8
  %42 = load i32, i32* @x.10
  %43 = load i32, i32* @y.11
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i64*, i64** %12, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %56, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %55, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %40, %31
  %63 = load i64*, i64** %13, align 8
  store i64* %63, i64** %12, align 8
  br label %40
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
  br i1 %16, label %39, label %17

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* @x.12
  %19 = load i32, i32* @y.13
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %218

; <label>:26:                                     ; preds = %17, %218
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp sle i32 %27, %28
  %30 = load i32, i32* @x.12
  %31 = load i32, i32* @y.13
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %218

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %58

; <label>:39:                                     ; preds = %38, %5
  %40 = load i32, i32* @x.12
  %41 = load i32, i32* @y.13
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %222

; <label>:48:                                     ; preds = %39, %222
  store i64 2147483647, i64* %6, align 8
  %49 = load i32, i32* @x.12
  %50 = load i32, i32* @y.13
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %222

; <label>:57:                                     ; preds = %48
  br label %216

; <label>:58:                                     ; preds = %38
  %59 = load i32, i32* @x.12
  %60 = load i32, i32* @y.13
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %223

; <label>:67:                                     ; preds = %58, %223
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %10, align 4
  %70 = icmp sle i32 %68, %69
  %71 = load i32, i32* @x.12
  %72 = load i32, i32* @y.13
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %223

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %140

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.12
  %82 = load i32, i32* @y.13
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %227

; <label>:89:                                     ; preds = %80, %227
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %8, align 4
  %92 = icmp sle i32 %90, %91
  %93 = load i32, i32* @x.12
  %94 = load i32, i32* @y.13
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %227

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %140

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = icmp ne i64 %106, -1
  br i1 %107, label %108, label %134

; <label>:108:                                    ; preds = %102
  %109 = load i32, i32* @x.12
  %110 = load i32, i32* @y.13
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %231

; <label>:117:                                    ; preds = %108, %231
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %123
  store i64 %121, i64* %124, align 8
  %125 = load i32, i32* @x.12
  %126 = load i32, i32* @y.13
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %231

; <label>:133:                                    ; preds = %117
  br label %134

; <label>:134:                                    ; preds = %133, %102
  %135 = load i32, i32* %9, align 4
  call void @_Z11lazy_updatei(i32 %135)
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  store i64 %139, i64* %6, align 8
  br label %216

; <label>:140:                                    ; preds = %101, %79
  %141 = load i32, i32* @x.12
  %142 = load i32, i32* @y.13
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %239

; <label>:149:                                    ; preds = %140, %239
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = icmp ne i64 %153, -1
  %155 = load i32, i32* @x.12
  %156 = load i32, i32* @y.13
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %239

; <label>:163:                                    ; preds = %149
  br i1 %154, label %164, label %172

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %170
  store i64 %168, i64* %171, align 8
  br label %172

; <label>:172:                                    ; preds = %164, %163
  %173 = load i32, i32* @x.12
  %174 = load i32, i32* @y.13
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %245

; <label>:181:                                    ; preds = %172, %245
  %182 = load i32, i32* %9, align 4
  call void @_Z11lazy_updatei(i32 %182)
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %8, align 4
  %185 = load i32, i32* %9, align 4
  %186 = mul nsw i32 %185, 2
  %187 = add nsw i32 %186, 1
  %188 = load i32, i32* %10, align 4
  %189 = load i32, i32* %10, align 4
  %190 = load i32, i32* %11, align 4
  %191 = add nsw i32 %189, %190
  %192 = sdiv i32 %191, 2
  %193 = call i64 @_Z4findiiiii(i32 %183, i32 %184, i32 %187, i32 %188, i32 %192)
  store i64 %193, i64* %12, align 8
  %194 = load i32, i32* %7, align 4
  %195 = load i32, i32* %8, align 4
  %196 = load i32, i32* %9, align 4
  %197 = mul nsw i32 %196, 2
  %198 = add nsw i32 %197, 2
  %199 = load i32, i32* %10, align 4
  %200 = load i32, i32* %11, align 4
  %201 = add nsw i32 %199, %200
  %202 = sdiv i32 %201, 2
  %203 = load i32, i32* %11, align 4
  %204 = call i64 @_Z4findiiiii(i32 %194, i32 %195, i32 %198, i32 %202, i32 %203)
  store i64 %204, i64* %13, align 8
  %205 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %12)
  %206 = load i64, i64* %205, align 8
  store i64 %206, i64* %6, align 8
  %207 = load i32, i32* @x.12
  %208 = load i32, i32* @y.13
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %245

; <label>:215:                                    ; preds = %181
  br label %216

; <label>:216:                                    ; preds = %215, %134, %57
  %217 = load i64, i64* %6, align 8
  ret i64 %217

; <label>:218:                                    ; preds = %26, %17
  %219 = load i32, i32* %8, align 4
  %220 = load i32, i32* %10, align 4
  %221 = icmp sle i32 %219, %220
  br label %26

; <label>:222:                                    ; preds = %48, %39
  store i64 2147483647, i64* %6, align 8
  br label %48

; <label>:223:                                    ; preds = %67, %58
  %224 = load i32, i32* %7, align 4
  %225 = load i32, i32* %10, align 4
  %226 = icmp sle i32 %224, %225
  br label %67

; <label>:227:                                    ; preds = %89, %80
  %228 = load i32, i32* %11, align 4
  %229 = load i32, i32* %8, align 4
  %230 = icmp sle i32 %228, %229
  br label %89

; <label>:231:                                    ; preds = %117, %108
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %237
  store i64 %235, i64* %238, align 8
  br label %117

; <label>:239:                                    ; preds = %149, %140
  %240 = load i32, i32* %9, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = icmp ne i64 %243, -1
  br label %149

; <label>:245:                                    ; preds = %181, %172
  %246 = load i32, i32* %9, align 4
  call void @_Z11lazy_updatei(i32 %246)
  %247 = load i32, i32* %7, align 4
  %248 = load i32, i32* %8, align 4
  %249 = load i32, i32* %9, align 4
  %250 = shl i32 %249, 2
  %251 = shl i32 %249, 2
  %252 = sub i32 0, %249
  %253 = add i32 %252, 2
  %254 = sub i32 %249, 2
  %255 = mul i32 %254, 2
  %256 = mul nsw i32 %249, 2
  %257 = sub i32 0, %256
  %258 = add i32 %257, 1
  %259 = sub i32 %256, 1
  %260 = mul i32 %259, 1
  %261 = shl i32 %256, 1
  %262 = shl i32 %256, 1
  %263 = sub i32 %256, 1
  %264 = mul i32 %263, 1
  %265 = add nsw i32 %256, 1
  %266 = load i32, i32* %10, align 4
  %267 = load i32, i32* %10, align 4
  %268 = load i32, i32* %11, align 4
  %269 = sub i32 %267, %268
  %270 = mul i32 %269, %268
  %271 = sub i32 %267, %268
  %272 = mul i32 %271, %268
  %273 = add nsw i32 %267, %268
  %274 = sub i32 0, %273
  %275 = add i32 %274, 2
  %276 = sdiv i32 %273, 2
  %277 = call i64 @_Z4findiiiii(i32 %247, i32 %248, i32 %265, i32 %266, i32 %276)
  store i64 %277, i64* %12, align 8
  %278 = load i32, i32* %7, align 4
  %279 = load i32, i32* %8, align 4
  %280 = load i32, i32* %9, align 4
  %281 = sub i32 0, %280
  %282 = add i32 %281, 2
  %283 = sub i32 %280, 2
  %284 = mul i32 %283, 2
  %285 = shl i32 %280, 2
  %286 = shl i32 %280, 2
  %287 = shl i32 %280, 2
  %288 = sub i32 0, %280
  %289 = add i32 %288, 2
  %290 = sub i32 0, %280
  %291 = add i32 %290, 2
  %292 = mul nsw i32 %280, 2
  %293 = sub i32 %292, 2
  %294 = mul i32 %293, 2
  %295 = sub i32 %292, 2
  %296 = mul i32 %295, 2
  %297 = sub i32 %292, 2
  %298 = mul i32 %297, 2
  %299 = sub i32 0, %292
  %300 = add i32 %299, 2
  %301 = add nsw i32 %292, 2
  %302 = load i32, i32* %10, align 4
  %303 = load i32, i32* %11, align 4
  %304 = shl i32 %302, %303
  %305 = sub i32 %302, %303
  %306 = mul i32 %305, %303
  %307 = sub i32 0, %302
  %308 = add i32 %307, %303
  %309 = add nsw i32 %302, %303
  %310 = shl i32 %309, 2
  %311 = sub i32 %309, 2
  %312 = mul i32 %311, 2
  %313 = shl i32 %309, 2
  %314 = sdiv i32 %309, 2
  %315 = load i32, i32* %11, align 4
  %316 = call i64 @_Z4findiiiii(i32 %278, i32 %279, i32 %301, i32 %314, i32 %315)
  store i64 %316, i64* %13, align 8
  %317 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %12)
  %318 = load i64, i64* %317, align 8
  store i64 %318, i64* %6, align 8
  br label %181
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.14
  %2 = load i32, i32* @y.15
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %73

; <label>:9:                                      ; preds = %0, %73
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %19 = load i32, i32* %11, align 4
  call void @_Z4initi(i32 %19)
  %20 = load i32, i32* @x.14
  %21 = load i32, i32* @y.15
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %73

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %71, %28
  %30 = load i32, i32* %12, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %12, align 4
  %32 = icmp ne i32 %30, 0
  br i1 %32, label %33, label %72

; <label>:33:                                     ; preds = %29
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %13)
  %35 = load i32, i32* %13, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

; <label>:37:                                     ; preds = %33
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* %14, i32* %15, i32* %16)
  %39 = load i32, i32* %14, align 4
  %40 = load i32, i32* %15, align 4
  %41 = add nsw i32 %40, 1
  %42 = load i32, i32* %16, align 4
  %43 = load i32, i32* @n, align 4
  call void @_Z6updateiiiiii(i32 %39, i32 %41, i32 %42, i32 0, i32 0, i32 %43)
  br label %71

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* @x.14
  %46 = load i32, i32* @y.15
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %84

; <label>:53:                                     ; preds = %44, %84
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %15)
  %55 = load i32, i32* %14, align 4
  %56 = load i32, i32* %15, align 4
  %57 = add nsw i32 %56, 1
  %58 = load i32, i32* @n, align 4
  %59 = call i64 @_Z4findiiiii(i32 %55, i32 %57, i32 0, i32 0, i32 %58)
  store i64 %59, i64* %17, align 8
  %60 = load i64, i64* %17, align 8
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %60)
  %62 = load i32, i32* @x.14
  %63 = load i32, i32* @y.15
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %84

; <label>:70:                                     ; preds = %53
  br label %71

; <label>:71:                                     ; preds = %70, %37
  br label %29

; <label>:72:                                     ; preds = %29
  ret i32 0

; <label>:73:                                     ; preds = %9, %0
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i64, align 8
  store i32 0, i32* %74, align 4
  %82 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %75, i32* %76)
  %83 = load i32, i32* %75, align 4
  call void @_Z4initi(i32 %83)
  br label %9

; <label>:84:                                     ; preds = %53, %44
  %85 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %15)
  %86 = load i32, i32* %14, align 4
  %87 = load i32, i32* %15, align 4
  %88 = sub i32 0, %87
  %89 = add i32 %88, 1
  %90 = sub i32 0, %87
  %91 = add i32 %90, 1
  %92 = add nsw i32 %87, 1
  %93 = load i32, i32* @n, align 4
  %94 = call i64 @_Z4findiiiii(i32 %86, i32 %92, i32 0, i32 0, i32 %93)
  store i64 %94, i64* %17, align 8
  %95 = load i64, i64* %17, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %95)
  br label %53
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s587890533.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.16
  %2 = load i32, i32* @y.17
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.16
  %11 = load i32, i32* @y.17
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
