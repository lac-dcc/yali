; ModuleID = 'Project_CodeNet_C++1400/p02350/s882420946.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s882420946.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s882420946.cpp, i8* null }]
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
  br i1 %9, label %10, label %111

; <label>:10:                                     ; preds = %1, %111
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
  br i1 %21, label %22, label %111

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %27, %22
  %24 = load i32, i32* @n, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @n, align 4
  %29 = mul nsw i32 %28, 2
  store i32 %29, i32* @n, align 4
  br label %23

; <label>:30:                                     ; preds = %23
  store i32 0, i32* %12, align 4
  br label %31

; <label>:31:                                     ; preds = %58, %30
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* @n, align 4
  %34 = mul nsw i32 2, %33
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %61

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %115

; <label>:45:                                     ; preds = %36, %115
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %47
  store i64 2147483647, i64* %48, align 8
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %115

; <label>:57:                                     ; preds = %45
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %12, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %12, align 4
  br label %31

; <label>:61:                                     ; preds = %31
  store i32 0, i32* %13, align 4
  br label %62

; <label>:62:                                     ; preds = %91, %61
  %63 = load i32, i32* %13, align 4
  %64 = load i32, i32* @n, align 4
  %65 = mul nsw i32 2, %64
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %92

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %69
  store i64 -1, i64* %70, align 8
  br label %71

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %119

; <label>:80:                                     ; preds = %71, %119
  %81 = load i32, i32* %13, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %13, align 4
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %119

; <label>:91:                                     ; preds = %80
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
  br i1 %100, label %101, label %127

; <label>:101:                                    ; preds = %92, %127
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %127

; <label>:110:                                    ; preds = %101
  ret void

; <label>:111:                                    ; preds = %10, %1
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  store i32 %0, i32* %112, align 4
  store i32 1, i32* @n, align 4
  br label %10

; <label>:115:                                    ; preds = %45, %36
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %117
  store i64 2147483647, i64* %118, align 8
  br label %45

; <label>:119:                                    ; preds = %80, %71
  %120 = load i32, i32* %13, align 4
  %121 = shl i32 %120, 1
  %122 = shl i32 %120, 1
  %123 = sub i32 %120, 1
  %124 = mul i32 %123, 1
  %125 = shl i32 %120, 1
  %126 = add nsw i32 %120, 1
  store i32 %126, i32* %13, align 4
  br label %80

; <label>:127:                                    ; preds = %101, %92
  br label %101
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
  br i1 %16, label %17, label %74

; <label>:17:                                     ; preds = %8, %74
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %74

; <label>:26:                                     ; preds = %17
  br label %55

; <label>:27:                                     ; preds = %1
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* @n, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %51

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i32, i32* %2, align 4
  %38 = mul nsw i32 %37, 2
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %40
  store i64 %36, i64* %41, align 8
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i32, i32* %2, align 4
  %47 = mul nsw i32 %46, 2
  %48 = add nsw i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %49
  store i64 %45, i64* %50, align 8
  br label %51

; <label>:51:                                     ; preds = %32, %27
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %53
  store i64 -1, i64* %54, align 8
  br label %55

; <label>:55:                                     ; preds = %51, %26
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %75

; <label>:64:                                     ; preds = %55, %75
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %64
  ret void

; <label>:74:                                     ; preds = %17, %8
  br label %17

; <label>:75:                                     ; preds = %64, %55
  br label %64
}

; Function Attrs: noinline uwtable
define void @_Z6updateiiiiii(i32, i32, i32, i32, i32, i32) #0 {
  %7 = load i32, i32* @x.8
  %8 = load i32, i32* @y.9
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %253

; <label>:15:                                     ; preds = %6, %253
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store i32 %0, i32* %16, align 4
  store i32 %1, i32* %17, align 4
  store i32 %2, i32* %18, align 4
  store i32 %3, i32* %19, align 4
  store i32 %4, i32* %20, align 4
  store i32 %5, i32* %21, align 4
  %24 = load i32, i32* %21, align 4
  %25 = load i32, i32* %16, align 4
  %26 = icmp sle i32 %24, %25
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %253

; <label>:35:                                     ; preds = %15
  br i1 %26, label %58, label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.8
  %38 = load i32, i32* @y.9
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %265

; <label>:45:                                     ; preds = %36, %265
  %46 = load i32, i32* %17, align 4
  %47 = load i32, i32* %20, align 4
  %48 = icmp sle i32 %46, %47
  %49 = load i32, i32* @x.8
  %50 = load i32, i32* @y.9
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %265

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %77

; <label>:58:                                     ; preds = %57, %35
  %59 = load i32, i32* @x.8
  %60 = load i32, i32* @y.9
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %269

; <label>:67:                                     ; preds = %58, %269
  %68 = load i32, i32* @x.8
  %69 = load i32, i32* @y.9
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %269

; <label>:76:                                     ; preds = %67
  br label %234

; <label>:77:                                     ; preds = %57
  %78 = load i32, i32* @x.8
  %79 = load i32, i32* @y.9
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %270

; <label>:86:                                     ; preds = %77, %270
  %87 = load i32, i32* %16, align 4
  %88 = load i32, i32* %20, align 4
  %89 = icmp sle i32 %87, %88
  %90 = load i32, i32* @x.8
  %91 = load i32, i32* @y.9
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %270

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %131

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %21, align 4
  %101 = load i32, i32* %17, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %131

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @x.8
  %105 = load i32, i32* @y.9
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %274

; <label>:112:                                    ; preds = %103, %274
  %113 = load i32, i32* %18, align 4
  %114 = sext i32 %113 to i64
  %115 = load i32, i32* %19, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %116
  store i64 %114, i64* %117, align 8
  %118 = load i32, i32* %19, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %119
  store i64 %114, i64* %120, align 8
  %121 = load i32, i32* %19, align 4
  call void @_Z11lazy_updatei(i32 %121)
  %122 = load i32, i32* @x.8
  %123 = load i32, i32* @y.9
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %274

; <label>:130:                                    ; preds = %112
  br label %234

; <label>:131:                                    ; preds = %99, %98
  %132 = load i32, i32* @x.8
  %133 = load i32, i32* @y.9
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %284

; <label>:140:                                    ; preds = %131, %284
  %141 = load i32, i32* %19, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = icmp ne i64 %144, -1
  %146 = load i32, i32* @x.8
  %147 = load i32, i32* @y.9
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %284

; <label>:154:                                    ; preds = %140
  br i1 %145, label %155, label %163

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %19, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = load i32, i32* %19, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %161
  store i64 %159, i64* %162, align 8
  br label %163

; <label>:163:                                    ; preds = %155, %154
  %164 = load i32, i32* %19, align 4
  call void @_Z11lazy_updatei(i32 %164)
  %165 = load i32, i32* %16, align 4
  %166 = load i32, i32* %17, align 4
  %167 = load i32, i32* %18, align 4
  %168 = load i32, i32* %19, align 4
  %169 = mul nsw i32 %168, 2
  %170 = add nsw i32 %169, 1
  %171 = load i32, i32* %20, align 4
  %172 = load i32, i32* %20, align 4
  %173 = load i32, i32* %21, align 4
  %174 = add nsw i32 %172, %173
  %175 = sdiv i32 %174, 2
  call void @_Z6updateiiiiii(i32 %165, i32 %166, i32 %167, i32 %170, i32 %171, i32 %175)
  %176 = load i32, i32* %16, align 4
  %177 = load i32, i32* %17, align 4
  %178 = load i32, i32* %18, align 4
  %179 = load i32, i32* %19, align 4
  %180 = mul nsw i32 %179, 2
  %181 = add nsw i32 %180, 2
  %182 = load i32, i32* %20, align 4
  %183 = load i32, i32* %21, align 4
  %184 = add nsw i32 %182, %183
  %185 = sdiv i32 %184, 2
  %186 = load i32, i32* %21, align 4
  call void @_Z6updateiiiiii(i32 %176, i32 %177, i32 %178, i32 %181, i32 %185, i32 %186)
  %187 = load i32, i32* %19, align 4
  %188 = mul nsw i32 %187, 2
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  store i64 %192, i64* %22, align 8
  %193 = load i32, i32* %19, align 4
  %194 = mul nsw i32 %193, 2
  %195 = add nsw i32 %194, 2
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  store i64 %198, i64* %23, align 8
  %199 = load i32, i32* %19, align 4
  %200 = mul nsw i32 %199, 2
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = icmp ne i64 %204, -1
  br i1 %205, label %206, label %213

; <label>:206:                                    ; preds = %163
  %207 = load i32, i32* %19, align 4
  %208 = mul nsw i32 %207, 2
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  store i64 %212, i64* %22, align 8
  br label %213

; <label>:213:                                    ; preds = %206, %163
  %214 = load i32, i32* %19, align 4
  %215 = mul nsw i32 %214, 2
  %216 = add nsw i32 %215, 2
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = icmp ne i64 %219, -1
  br i1 %220, label %221, label %228

; <label>:221:                                    ; preds = %213
  %222 = load i32, i32* %19, align 4
  %223 = mul nsw i32 %222, 2
  %224 = add nsw i32 %223, 2
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  store i64 %227, i64* %23, align 8
  br label %228

; <label>:228:                                    ; preds = %221, %213
  %229 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %230 = load i64, i64* %229, align 8
  %231 = load i32, i32* %19, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %232
  store i64 %230, i64* %233, align 8
  br label %234

; <label>:234:                                    ; preds = %228, %130, %76
  %235 = load i32, i32* @x.8
  %236 = load i32, i32* @y.9
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %290

; <label>:243:                                    ; preds = %234, %290
  %244 = load i32, i32* @x.8
  %245 = load i32, i32* @y.9
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %290

; <label>:252:                                    ; preds = %243
  ret void

; <label>:253:                                    ; preds = %15, %6
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i64, align 8
  %261 = alloca i64, align 8
  store i32 %0, i32* %254, align 4
  store i32 %1, i32* %255, align 4
  store i32 %2, i32* %256, align 4
  store i32 %3, i32* %257, align 4
  store i32 %4, i32* %258, align 4
  store i32 %5, i32* %259, align 4
  %262 = load i32, i32* %259, align 4
  %263 = load i32, i32* %254, align 4
  %264 = icmp sle i32 %262, %263
  br label %15

; <label>:265:                                    ; preds = %45, %36
  %266 = load i32, i32* %17, align 4
  %267 = load i32, i32* %20, align 4
  %268 = icmp sle i32 %266, %267
  br label %45

; <label>:269:                                    ; preds = %67, %58
  br label %67

; <label>:270:                                    ; preds = %86, %77
  %271 = load i32, i32* %16, align 4
  %272 = load i32, i32* %20, align 4
  %273 = icmp sle i32 %271, %272
  br label %86

; <label>:274:                                    ; preds = %112, %103
  %275 = load i32, i32* %18, align 4
  %276 = sext i32 %275 to i64
  %277 = load i32, i32* %19, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %278
  store i64 %276, i64* %279, align 8
  %280 = load i32, i32* %19, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %281
  store i64 %276, i64* %282, align 8
  %283 = load i32, i32* %19, align 4
  call void @_Z11lazy_updatei(i32 %283)
  br label %112

; <label>:284:                                    ; preds = %140, %131
  %285 = load i32, i32* %19, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = icmp ne i64 %288, -1
  br label %140

; <label>:290:                                    ; preds = %243, %234
  br label %243
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
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %16 = load i32, i32* %11, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %23, label %19

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %10, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19, %5
  store i64 2147483647, i64* %6, align 8
  br label %278

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* @x.12
  %26 = load i32, i32* @y.13
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %280

; <label>:33:                                     ; preds = %24, %280
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp sle i32 %34, %35
  %37 = load i32, i32* @x.12
  %38 = load i32, i32* @y.13
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %280

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %106

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %106

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = icmp ne i64 %54, -1
  br i1 %55, label %56, label %82

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* @x.12
  %58 = load i32, i32* @y.13
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %284

; <label>:65:                                     ; preds = %56, %284
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %71
  store i64 %69, i64* %72, align 8
  %73 = load i32, i32* @x.12
  %74 = load i32, i32* @y.13
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %284

; <label>:81:                                     ; preds = %65
  br label %82

; <label>:82:                                     ; preds = %81, %50
  %83 = load i32, i32* @x.12
  %84 = load i32, i32* @y.13
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %292

; <label>:91:                                     ; preds = %82, %292
  %92 = load i32, i32* %9, align 4
  call void @_Z11lazy_updatei(i32 %92)
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  store i64 %96, i64* %6, align 8
  %97 = load i32, i32* @x.12
  %98 = load i32, i32* @y.13
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %292

; <label>:105:                                    ; preds = %91
  br label %278

; <label>:106:                                    ; preds = %46, %45
  %107 = load i32, i32* @x.12
  %108 = load i32, i32* @y.13
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %298

; <label>:115:                                    ; preds = %106, %298
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = icmp ne i64 %119, -1
  %121 = load i32, i32* @x.12
  %122 = load i32, i32* @y.13
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %298

; <label>:129:                                    ; preds = %115
  br i1 %120, label %130, label %138

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %136
  store i64 %134, i64* %137, align 8
  br label %138

; <label>:138:                                    ; preds = %130, %129
  %139 = load i32, i32* @x.12
  %140 = load i32, i32* @y.13
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %304

; <label>:147:                                    ; preds = %138, %304
  %148 = load i32, i32* %9, align 4
  call void @_Z11lazy_updatei(i32 %148)
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %9, align 4
  %152 = mul nsw i32 %151, 2
  %153 = add nsw i32 %152, 1
  %154 = load i32, i32* %10, align 4
  %155 = load i32, i32* %10, align 4
  %156 = load i32, i32* %11, align 4
  %157 = add nsw i32 %155, %156
  %158 = sdiv i32 %157, 2
  %159 = call i64 @_Z4findiiiii(i32 %149, i32 %150, i32 %153, i32 %154, i32 %158)
  store i64 %159, i64* %12, align 8
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* %9, align 4
  %163 = mul nsw i32 %162, 2
  %164 = add nsw i32 %163, 2
  %165 = load i32, i32* %10, align 4
  %166 = load i32, i32* %11, align 4
  %167 = add nsw i32 %165, %166
  %168 = sdiv i32 %167, 2
  %169 = load i32, i32* %11, align 4
  %170 = call i64 @_Z4findiiiii(i32 %160, i32 %161, i32 %164, i32 %168, i32 %169)
  store i64 %170, i64* %13, align 8
  %171 = load i32, i32* %9, align 4
  %172 = mul nsw i32 %171, 2
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  store i64 %176, i64* %14, align 8
  %177 = load i32, i32* %9, align 4
  %178 = mul nsw i32 %177, 2
  %179 = add nsw i32 %178, 2
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  store i64 %182, i64* %15, align 8
  %183 = load i32, i32* %9, align 4
  %184 = mul nsw i32 %183, 2
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = icmp ne i64 %188, -1
  %190 = load i32, i32* @x.12
  %191 = load i32, i32* @y.13
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %304

; <label>:198:                                    ; preds = %147
  br i1 %189, label %199, label %206

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %9, align 4
  %201 = mul nsw i32 %200, 2
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  store i64 %205, i64* %14, align 8
  br label %206

; <label>:206:                                    ; preds = %199, %198
  %207 = load i32, i32* @x.12
  %208 = load i32, i32* @y.13
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %410

; <label>:215:                                    ; preds = %206, %410
  %216 = load i32, i32* %9, align 4
  %217 = mul nsw i32 %216, 2
  %218 = add nsw i32 %217, 2
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = icmp ne i64 %221, -1
  %223 = load i32, i32* @x.12
  %224 = load i32, i32* @y.13
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %410

; <label>:231:                                    ; preds = %215
  br i1 %222, label %232, label %257

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x.12
  %234 = load i32, i32* @y.13
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %440

; <label>:241:                                    ; preds = %232, %440
  %242 = load i32, i32* %9, align 4
  %243 = mul nsw i32 %242, 2
  %244 = add nsw i32 %243, 2
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  store i64 %247, i64* %15, align 8
  %248 = load i32, i32* @x.12
  %249 = load i32, i32* @y.13
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %440

; <label>:256:                                    ; preds = %241
  br label %257

; <label>:257:                                    ; preds = %256, %231
  %258 = load i32, i32* @x.12
  %259 = load i32, i32* @y.13
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %457

; <label>:266:                                    ; preds = %257, %457
  %267 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %12)
  %268 = load i64, i64* %267, align 8
  store i64 %268, i64* %6, align 8
  %269 = load i32, i32* @x.12
  %270 = load i32, i32* @y.13
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %457

; <label>:277:                                    ; preds = %266
  br label %278

; <label>:278:                                    ; preds = %277, %105, %23
  %279 = load i64, i64* %6, align 8
  ret i64 %279

; <label>:280:                                    ; preds = %33, %24
  %281 = load i32, i32* %7, align 4
  %282 = load i32, i32* %10, align 4
  %283 = icmp sle i32 %281, %282
  br label %33

; <label>:284:                                    ; preds = %65, %56
  %285 = load i32, i32* %9, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = load i32, i32* %9, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %290
  store i64 %288, i64* %291, align 8
  br label %65

; <label>:292:                                    ; preds = %91, %82
  %293 = load i32, i32* %9, align 4
  call void @_Z11lazy_updatei(i32 %293)
  %294 = load i32, i32* %9, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  store i64 %297, i64* %6, align 8
  br label %91

; <label>:298:                                    ; preds = %115, %106
  %299 = load i32, i32* %9, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = icmp ne i64 %302, -1
  br label %115

; <label>:304:                                    ; preds = %147, %138
  %305 = load i32, i32* %9, align 4
  call void @_Z11lazy_updatei(i32 %305)
  %306 = load i32, i32* %7, align 4
  %307 = load i32, i32* %8, align 4
  %308 = load i32, i32* %9, align 4
  %309 = mul nsw i32 %308, 2
  %310 = add nsw i32 %309, 1
  %311 = load i32, i32* %10, align 4
  %312 = load i32, i32* %10, align 4
  %313 = load i32, i32* %11, align 4
  %314 = sub i32 0, %312
  %315 = add i32 %314, %313
  %316 = shl i32 %312, %313
  %317 = sub i32 %312, %313
  %318 = mul i32 %317, %313
  %319 = add nsw i32 %312, %313
  %320 = sub i32 0, %319
  %321 = add i32 %320, 2
  %322 = shl i32 %319, 2
  %323 = sub i32 0, %319
  %324 = add i32 %323, 2
  %325 = sub i32 %319, 2
  %326 = mul i32 %325, 2
  %327 = sub i32 0, %319
  %328 = add i32 %327, 2
  %329 = sub i32 %319, 2
  %330 = mul i32 %329, 2
  %331 = sdiv i32 %319, 2
  %332 = call i64 @_Z4findiiiii(i32 %306, i32 %307, i32 %310, i32 %311, i32 %331)
  store i64 %332, i64* %12, align 8
  %333 = load i32, i32* %7, align 4
  %334 = load i32, i32* %8, align 4
  %335 = load i32, i32* %9, align 4
  %336 = sub i32 %335, 2
  %337 = mul i32 %336, 2
  %338 = sub i32 %335, 2
  %339 = mul i32 %338, 2
  %340 = shl i32 %335, 2
  %341 = mul nsw i32 %335, 2
  %342 = sub i32 0, %341
  %343 = add i32 %342, 2
  %344 = shl i32 %341, 2
  %345 = sub i32 0, %341
  %346 = add i32 %345, 2
  %347 = shl i32 %341, 2
  %348 = add nsw i32 %341, 2
  %349 = load i32, i32* %10, align 4
  %350 = load i32, i32* %11, align 4
  %351 = sub i32 0, %349
  %352 = add i32 %351, %350
  %353 = sub i32 0, %349
  %354 = add i32 %353, %350
  %355 = sub i32 %349, %350
  %356 = mul i32 %355, %350
  %357 = add nsw i32 %349, %350
  %358 = sub i32 %357, 2
  %359 = mul i32 %358, 2
  %360 = shl i32 %357, 2
  %361 = sub i32 0, %357
  %362 = add i32 %361, 2
  %363 = sub i32 %357, 2
  %364 = mul i32 %363, 2
  %365 = sub i32 0, %357
  %366 = add i32 %365, 2
  %367 = sdiv i32 %357, 2
  %368 = load i32, i32* %11, align 4
  %369 = call i64 @_Z4findiiiii(i32 %333, i32 %334, i32 %348, i32 %367, i32 %368)
  store i64 %369, i64* %13, align 8
  %370 = load i32, i32* %9, align 4
  %371 = sub i32 %370, 2
  %372 = mul i32 %371, 2
  %373 = sub i32 0, %370
  %374 = add i32 %373, 2
  %375 = shl i32 %370, 2
  %376 = sub i32 0, %370
  %377 = add i32 %376, 2
  %378 = sub i32 %370, 2
  %379 = mul i32 %378, 2
  %380 = mul nsw i32 %370, 2
  %381 = sub i32 %380, 1
  %382 = mul i32 %381, 1
  %383 = shl i32 %380, 1
  %384 = add nsw i32 %380, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %385
  %387 = load i64, i64* %386, align 8
  store i64 %387, i64* %14, align 8
  %388 = load i32, i32* %9, align 4
  %389 = shl i32 %388, 2
  %390 = mul nsw i32 %388, 2
  %391 = shl i32 %390, 2
  %392 = add nsw i32 %390, 2
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %393
  %395 = load i64, i64* %394, align 8
  store i64 %395, i64* %15, align 8
  %396 = load i32, i32* %9, align 4
  %397 = shl i32 %396, 2
  %398 = sub i32 %396, 2
  %399 = mul i32 %398, 2
  %400 = sub i32 0, %396
  %401 = add i32 %400, 2
  %402 = mul nsw i32 %396, 2
  %403 = sub i32 0, %402
  %404 = add i32 %403, 1
  %405 = add nsw i32 %402, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %406
  %408 = load i64, i64* %407, align 8
  %409 = icmp ne i64 %408, -1
  br label %147

; <label>:410:                                    ; preds = %215, %206
  %411 = load i32, i32* %9, align 4
  %412 = shl i32 %411, 2
  %413 = sub i32 0, %411
  %414 = add i32 %413, 2
  %415 = sub i32 0, %411
  %416 = add i32 %415, 2
  %417 = shl i32 %411, 2
  %418 = sub i32 %411, 2
  %419 = mul i32 %418, 2
  %420 = sub i32 0, %411
  %421 = add i32 %420, 2
  %422 = mul nsw i32 %411, 2
  %423 = shl i32 %422, 2
  %424 = sub i32 0, %422
  %425 = add i32 %424, 2
  %426 = sub i32 %422, 2
  %427 = mul i32 %426, 2
  %428 = sub i32 %422, 2
  %429 = mul i32 %428, 2
  %430 = shl i32 %422, 2
  %431 = sub i32 0, %422
  %432 = add i32 %431, 2
  %433 = sub i32 %422, 2
  %434 = mul i32 %433, 2
  %435 = add nsw i32 %422, 2
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %436
  %438 = load i64, i64* %437, align 8
  %439 = icmp ne i64 %438, -1
  br label %215

; <label>:440:                                    ; preds = %241, %232
  %441 = load i32, i32* %9, align 4
  %442 = sub i32 %441, 2
  %443 = mul i32 %442, 2
  %444 = mul nsw i32 %441, 2
  %445 = shl i32 %444, 2
  %446 = sub i32 0, %444
  %447 = add i32 %446, 2
  %448 = shl i32 %444, 2
  %449 = sub i32 %444, 2
  %450 = mul i32 %449, 2
  %451 = sub i32 0, %444
  %452 = add i32 %451, 2
  %453 = add nsw i32 %444, 2
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %454
  %456 = load i64, i64* %455, align 8
  store i64 %456, i64* %15, align 8
  br label %241

; <label>:457:                                    ; preds = %266, %257
  %458 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %12)
  %459 = load i64, i64* %458, align 8
  store i64 %459, i64* %6, align 8
  br label %266
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

; <label>:11:                                     ; preds = %53, %0
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %3, align 4
  %14 = icmp ne i32 %12, 0
  br i1 %14, label %15, label %54

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %15
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %22, 1
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* @n, align 4
  call void @_Z6updateiiiiii(i32 %21, i32 %23, i32 %24, i32 0, i32 0, i32 %25)
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* @x.14
  %28 = load i32, i32* @y.15
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %73

; <label>:35:                                     ; preds = %26, %73
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  %40 = load i32, i32* @n, align 4
  %41 = call i64 @_Z4findiiiii(i32 %37, i32 %39, i32 0, i32 0, i32 %40)
  store i64 %41, i64* %8, align 8
  %42 = load i64, i64* %8, align 8
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %42)
  %44 = load i32, i32* @x.14
  %45 = load i32, i32* @y.15
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %73

; <label>:52:                                     ; preds = %35
  br label %53

; <label>:53:                                     ; preds = %52, %19
  br label %11

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* @x.14
  %56 = load i32, i32* @y.15
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %92

; <label>:63:                                     ; preds = %54, %92
  %64 = load i32, i32* @x.14
  %65 = load i32, i32* @y.15
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %92

; <label>:72:                                     ; preds = %63
  ret i32 0

; <label>:73:                                     ; preds = %35, %26
  %74 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %77, 1
  %79 = shl i32 %76, 1
  %80 = shl i32 %76, 1
  %81 = sub i32 %76, 1
  %82 = mul i32 %81, 1
  %83 = sub i32 %76, 1
  %84 = mul i32 %83, 1
  %85 = sub i32 0, %76
  %86 = add i32 %85, 1
  %87 = add nsw i32 %76, 1
  %88 = load i32, i32* @n, align 4
  %89 = call i64 @_Z4findiiiii(i32 %75, i32 %87, i32 0, i32 0, i32 %88)
  store i64 %89, i64* %8, align 8
  %90 = load i64, i64* %8, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %90)
  br label %35

; <label>:92:                                     ; preds = %63, %54
  br label %63
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s882420946.cpp() #0 section ".text.startup" {
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
