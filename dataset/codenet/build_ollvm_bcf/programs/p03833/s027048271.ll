; ModuleID = 'Project_CodeNet_C++1400/p03833/s027048271.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s027048271.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [5005 x i32] zeroinitializer, align 16
@change = global [5005 x [205 x i32]] zeroinitializer, align 16
@q = global [205 x [5005 x i32]] zeroinitializer, align 16
@top = global [205 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@lazy = global [20020 x i64] zeroinitializer, align 16
@_max = global [20020 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s027048271.cpp, i8* null }]
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
define void @_Z4initv() #4 {
  call void @llvm.memset.p0i8.i64(i8* bitcast ([20020 x i64]* @lazy to i8*), i8 0, i64 160160, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([20020 x i64]* @_max to i8*), i8 0, i64 160160, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([205 x i32]* @top to i8*), i8 0, i64 820, i32 16, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define void @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @a, i64 0, i64 1), align 4
  store i32 2, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %35, %0
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %36

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @a, i32 0, i32 0), i64 %12
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %13)
  br label %15

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %110

; <label>:24:                                     ; preds = %15, %110
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %110

; <label>:35:                                     ; preds = %24
  br label %6

; <label>:36:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %63, %36
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* @m, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %66

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %114

; <label>:50:                                     ; preds = %41, %114
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [205 x i32], [205 x i32]* getelementptr inbounds ([5005 x [205 x i32]], [5005 x [205 x i32]]* @change, i64 0, i64 0), i64 0, i64 %52
  store i32 1000000007, i32* %53, align 4
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %114

; <label>:62:                                     ; preds = %50
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  br label %37

; <label>:66:                                     ; preds = %37
  store i32 1, i32* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %106, %66
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* @n, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %109

; <label>:71:                                     ; preds = %67
  store i32 1, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %102, %71
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %118

; <label>:81:                                     ; preds = %72, %118
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* @m, align 4
  %84 = icmp sle i32 %82, %83
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %118

; <label>:93:                                     ; preds = %81
  br i1 %84, label %94, label %105

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @change, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [205 x i32], [205 x i32]* %97, i64 0, i64 %99
  %101 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %100)
  br label %102

; <label>:102:                                    ; preds = %94
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  br label %72

; <label>:105:                                    ; preds = %93
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  br label %67

; <label>:109:                                    ; preds = %67
  ret void

; <label>:110:                                    ; preds = %24, %15
  %111 = load i32, i32* %1, align 4
  %112 = shl i32 %111, 1
  %113 = add nsw i32 %111, 1
  store i32 %113, i32* %1, align 4
  br label %24

; <label>:114:                                    ; preds = %50, %41
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [205 x i32], [205 x i32]* getelementptr inbounds ([5005 x [205 x i32]], [5005 x [205 x i32]]* @change, i64 0, i64 0), i64 0, i64 %116
  store i32 1000000007, i32* %117, align 4
  br label %50

; <label>:118:                                    ; preds = %81, %72
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* @m, align 4
  %121 = icmp sle i32 %119, %120
  br label %81
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z9Push_downi(i32) #4 {
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %66

; <label>:10:                                     ; preds = %1, %66
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i32, i32* %11, align 4
  %17 = shl i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, %15
  store i64 %21, i64* %19, align 8
  %22 = load i32, i32* %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i32, i32* %11, align 4
  %27 = shl i32 %26, 1
  %28 = or i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = add nsw i64 %31, %25
  store i64 %32, i64* %30, align 8
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i32, i32* %11, align 4
  %38 = shl i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20020 x i64], [20020 x i64]* @_max, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = add nsw i64 %41, %36
  store i64 %42, i64* %40, align 8
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* %11, align 4
  %48 = shl i32 %47, 1
  %49 = or i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20020 x i64], [20020 x i64]* @_max, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = add nsw i64 %52, %46
  store i64 %53, i64* %51, align 8
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %55
  store i64 0, i64* %56, align 8
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %10
  ret void

; <label>:66:                                     ; preds = %10, %1
  %67 = alloca i32, align 4
  store i32 %0, i32* %67, align 4
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i32, i32* %67, align 4
  %73 = sub i32 0, %72
  %74 = add i32 %73, 1
  %75 = sub i32 0, %72
  %76 = add i32 %75, 1
  %77 = sub i32 0, %72
  %78 = add i32 %77, 1
  %79 = sub i32 0, %72
  %80 = add i32 %79, 1
  %81 = shl i32 %72, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = shl i64 %84, %71
  %86 = sub i64 0, %84
  %87 = add i64 %86, %71
  %88 = sub i64 %84, %71
  %89 = mul i64 %88, %71
  %90 = shl i64 %84, %71
  %91 = shl i64 %84, %71
  %92 = add nsw i64 %84, %71
  store i64 %92, i64* %83, align 8
  %93 = load i32, i32* %67, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i32, i32* %67, align 4
  %98 = sub i32 %97, 1
  %99 = mul i32 %98, 1
  %100 = shl i32 %97, 1
  %101 = shl i32 %100, 1
  %102 = or i32 %100, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = sub i64 0, %105
  %107 = add i64 %106, %96
  %108 = shl i64 %105, %96
  %109 = shl i64 %105, %96
  %110 = shl i64 %105, %96
  %111 = add nsw i64 %105, %96
  store i64 %111, i64* %104, align 8
  %112 = load i32, i32* %67, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load i32, i32* %67, align 4
  %117 = sub i32 0, %116
  %118 = add i32 %117, 1
  %119 = shl i32 %116, 1
  %120 = sub i32 0, %116
  %121 = add i32 %120, 1
  %122 = sub i32 %116, 1
  %123 = mul i32 %122, 1
  %124 = shl i32 %116, 1
  %125 = sub i32 0, %116
  %126 = add i32 %125, 1
  %127 = sub i32 0, %116
  %128 = add i32 %127, 1
  %129 = sub i32 %116, 1
  %130 = mul i32 %129, 1
  %131 = shl i32 %116, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20020 x i64], [20020 x i64]* @_max, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = add nsw i64 %134, %115
  store i64 %135, i64* %133, align 8
  %136 = load i32, i32* %67, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = load i32, i32* %67, align 4
  %141 = sub i32 %140, 1
  %142 = mul i32 %141, 1
  %143 = shl i32 %140, 1
  %144 = shl i32 %143, 1
  %145 = shl i32 %143, 1
  %146 = sub i32 %143, 1
  %147 = mul i32 %146, 1
  %148 = sub i32 0, %143
  %149 = add i32 %148, 1
  %150 = sub i32 0, %143
  %151 = add i32 %150, 1
  %152 = sub i32 0, %143
  %153 = add i32 %152, 1
  %154 = or i32 %143, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [20020 x i64], [20020 x i64]* @_max, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = shl i64 %157, %139
  %159 = sub i64 0, %157
  %160 = add i64 %159, %139
  %161 = sub i64 0, %157
  %162 = add i64 %161, %139
  %163 = sub i64 %157, %139
  %164 = mul i64 %163, %139
  %165 = sub i64 %157, %139
  %166 = mul i64 %165, %139
  %167 = shl i64 %157, %139
  %168 = add nsw i64 %157, %139
  store i64 %168, i64* %156, align 8
  %169 = load i32, i32* %67, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %170
  store i64 0, i64* %171, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z7Push_upi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = shl i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [20020 x i64], [20020 x i64]* @_max, i64 0, i64 %5
  %7 = load i32, i32* %2, align 4
  %8 = shl i32 %7, 1
  %9 = or i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [20020 x i64], [20020 x i64]* @_max, i64 0, i64 %10
  %12 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %11)
  %13 = load i64, i64* %12, align 8
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [20020 x i64], [20020 x i64]* @_max, i64 0, i64 %15
  store i64 %13, i64* %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.11
  %15 = load i32, i32* @y.12
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
  %24 = load i32, i32* @x.11
  %25 = load i32, i32* @y.12
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

; Function Attrs: noinline uwtable
define void @_Z6updataiiiiii(i32, i32, i32, i32, i32, i32) #0 {
  %7 = load i32, i32* @x.13
  %8 = load i32, i32* @y.14
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %150

; <label>:15:                                     ; preds = %6, %150
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 %0, i32* %16, align 4
  store i32 %1, i32* %17, align 4
  store i32 %2, i32* %18, align 4
  store i32 %3, i32* %19, align 4
  store i32 %4, i32* %20, align 4
  store i32 %5, i32* %21, align 4
  %23 = load i32, i32* %17, align 4
  %24 = load i32, i32* %19, align 4
  %25 = icmp eq i32 %23, %24
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %150

; <label>:34:                                     ; preds = %15
  br i1 %25, label %35, label %54

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %18, align 4
  %37 = load i32, i32* %20, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %54

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %21, align 4
  %41 = sext i32 %40 to i64
  %42 = load i32, i32* %16, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = add nsw i64 %45, %41
  store i64 %46, i64* %44, align 8
  %47 = load i32, i32* %21, align 4
  %48 = sext i32 %47 to i64
  %49 = load i32, i32* %16, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20020 x i64], [20020 x i64]* @_max, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = add nsw i64 %52, %48
  store i64 %53, i64* %51, align 8
  br label %131

; <label>:54:                                     ; preds = %35, %34
  %55 = load i32, i32* %16, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* %16, align 4
  call void @_Z9Push_downi(i32 %61)
  br label %62

; <label>:62:                                     ; preds = %60, %54
  %63 = load i32, i32* %17, align 4
  %64 = load i32, i32* %18, align 4
  %65 = add nsw i32 %63, %64
  %66 = ashr i32 %65, 1
  store i32 %66, i32* %22, align 4
  %67 = load i32, i32* %20, align 4
  %68 = load i32, i32* %22, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %78

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %16, align 4
  %72 = shl i32 %71, 1
  %73 = load i32, i32* %17, align 4
  %74 = load i32, i32* %22, align 4
  %75 = load i32, i32* %19, align 4
  %76 = load i32, i32* %20, align 4
  %77 = load i32, i32* %21, align 4
  call void @_Z6updataiiiiii(i32 %72, i32 %73, i32 %74, i32 %75, i32 %76, i32 %77)
  br label %111

; <label>:78:                                     ; preds = %62
  %79 = load i32, i32* %19, align 4
  %80 = load i32, i32* %22, align 4
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %92

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %16, align 4
  %84 = shl i32 %83, 1
  %85 = or i32 %84, 1
  %86 = load i32, i32* %22, align 4
  %87 = add nsw i32 %86, 1
  %88 = load i32, i32* %18, align 4
  %89 = load i32, i32* %19, align 4
  %90 = load i32, i32* %20, align 4
  %91 = load i32, i32* %21, align 4
  call void @_Z6updataiiiiii(i32 %85, i32 %87, i32 %88, i32 %89, i32 %90, i32 %91)
  br label %110

; <label>:92:                                     ; preds = %78
  %93 = load i32, i32* %16, align 4
  %94 = shl i32 %93, 1
  %95 = load i32, i32* %17, align 4
  %96 = load i32, i32* %22, align 4
  %97 = load i32, i32* %19, align 4
  %98 = load i32, i32* %22, align 4
  %99 = load i32, i32* %21, align 4
  call void @_Z6updataiiiiii(i32 %94, i32 %95, i32 %96, i32 %97, i32 %98, i32 %99)
  %100 = load i32, i32* %16, align 4
  %101 = shl i32 %100, 1
  %102 = or i32 %101, 1
  %103 = load i32, i32* %22, align 4
  %104 = add nsw i32 %103, 1
  %105 = load i32, i32* %18, align 4
  %106 = load i32, i32* %22, align 4
  %107 = add nsw i32 %106, 1
  %108 = load i32, i32* %20, align 4
  %109 = load i32, i32* %21, align 4
  call void @_Z6updataiiiiii(i32 %102, i32 %104, i32 %105, i32 %107, i32 %108, i32 %109)
  br label %110

; <label>:110:                                    ; preds = %92, %82
  br label %111

; <label>:111:                                    ; preds = %110, %70
  %112 = load i32, i32* @x.13
  %113 = load i32, i32* @y.14
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %161

; <label>:120:                                    ; preds = %111, %161
  %121 = load i32, i32* %16, align 4
  call void @_Z7Push_upi(i32 %121)
  %122 = load i32, i32* @x.13
  %123 = load i32, i32* @y.14
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %161

; <label>:130:                                    ; preds = %120
  br label %131

; <label>:131:                                    ; preds = %130, %39
  %132 = load i32, i32* @x.13
  %133 = load i32, i32* @y.14
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %163

; <label>:140:                                    ; preds = %131, %163
  %141 = load i32, i32* @x.13
  %142 = load i32, i32* @y.14
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %163

; <label>:149:                                    ; preds = %140
  ret void

; <label>:150:                                    ; preds = %15, %6
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  store i32 %0, i32* %151, align 4
  store i32 %1, i32* %152, align 4
  store i32 %2, i32* %153, align 4
  store i32 %3, i32* %154, align 4
  store i32 %4, i32* %155, align 4
  store i32 %5, i32* %156, align 4
  %158 = load i32, i32* %152, align 4
  %159 = load i32, i32* %154, align 4
  %160 = icmp eq i32 %158, %159
  br label %15

; <label>:161:                                    ; preds = %120, %111
  %162 = load i32, i32* %16, align 4
  call void @_Z7Push_upi(i32 %162)
  br label %120

; <label>:163:                                    ; preds = %140, %131
  br label %140
}

; Function Attrs: noinline uwtable
define i64 @_Z1Qiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %159

; <label>:14:                                     ; preds = %5, %159
  %15 = alloca i64, align 8
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
  %24 = load i32, i32* %17, align 4
  %25 = load i32, i32* %19, align 4
  %26 = icmp eq i32 %24, %25
  %27 = load i32, i32* @x.15
  %28 = load i32, i32* @y.16
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %159

; <label>:35:                                     ; preds = %14
  br i1 %26, label %36, label %45

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %18, align 4
  %38 = load i32, i32* %20, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %16, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20020 x i64], [20020 x i64]* @_max, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %15, align 8
  br label %157

; <label>:45:                                     ; preds = %36, %35
  %46 = load i32, i32* @x.15
  %47 = load i32, i32* @y.16
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %172

; <label>:54:                                     ; preds = %45, %172
  %55 = load i32, i32* %17, align 4
  %56 = load i32, i32* %18, align 4
  %57 = add nsw i32 %55, %56
  %58 = ashr i32 %57, 1
  store i32 %58, i32* %21, align 4
  %59 = load i32, i32* %16, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = icmp ne i64 %62, 0
  %64 = load i32, i32* @x.15
  %65 = load i32, i32* @y.16
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %172

; <label>:72:                                     ; preds = %54
  br i1 %63, label %73, label %93

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.15
  %75 = load i32, i32* @y.16
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %202

; <label>:82:                                     ; preds = %73, %202
  %83 = load i32, i32* %16, align 4
  call void @_Z9Push_downi(i32 %83)
  %84 = load i32, i32* @x.15
  %85 = load i32, i32* @y.16
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %202

; <label>:92:                                     ; preds = %82
  br label %93

; <label>:93:                                     ; preds = %92, %72
  %94 = load i32, i32* %20, align 4
  %95 = load i32, i32* %21, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %105

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %16, align 4
  %99 = shl i32 %98, 1
  %100 = load i32, i32* %17, align 4
  %101 = load i32, i32* %21, align 4
  %102 = load i32, i32* %19, align 4
  %103 = load i32, i32* %20, align 4
  %104 = call i64 @_Z1Qiiiii(i32 %99, i32 %100, i32 %101, i32 %102, i32 %103)
  store i64 %104, i64* %15, align 8
  br label %157

; <label>:105:                                    ; preds = %93
  %106 = load i32, i32* @x.15
  %107 = load i32, i32* @y.16
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %204

; <label>:114:                                    ; preds = %105, %204
  %115 = load i32, i32* %19, align 4
  %116 = load i32, i32* %21, align 4
  %117 = icmp sgt i32 %115, %116
  %118 = load i32, i32* @x.15
  %119 = load i32, i32* @y.16
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %204

; <label>:126:                                    ; preds = %114
  br i1 %117, label %127, label %137

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %16, align 4
  %129 = shl i32 %128, 1
  %130 = or i32 %129, 1
  %131 = load i32, i32* %21, align 4
  %132 = add nsw i32 %131, 1
  %133 = load i32, i32* %18, align 4
  %134 = load i32, i32* %19, align 4
  %135 = load i32, i32* %20, align 4
  %136 = call i64 @_Z1Qiiiii(i32 %130, i32 %132, i32 %133, i32 %134, i32 %135)
  store i64 %136, i64* %15, align 8
  br label %157

; <label>:137:                                    ; preds = %126
  %138 = load i32, i32* %16, align 4
  %139 = shl i32 %138, 1
  %140 = load i32, i32* %17, align 4
  %141 = load i32, i32* %21, align 4
  %142 = load i32, i32* %19, align 4
  %143 = load i32, i32* %21, align 4
  %144 = call i64 @_Z1Qiiiii(i32 %139, i32 %140, i32 %141, i32 %142, i32 %143)
  store i64 %144, i64* %22, align 8
  %145 = load i32, i32* %16, align 4
  %146 = shl i32 %145, 1
  %147 = or i32 %146, 1
  %148 = load i32, i32* %21, align 4
  %149 = add nsw i32 %148, 1
  %150 = load i32, i32* %18, align 4
  %151 = load i32, i32* %21, align 4
  %152 = add nsw i32 %151, 1
  %153 = load i32, i32* %20, align 4
  %154 = call i64 @_Z1Qiiiii(i32 %147, i32 %149, i32 %150, i32 %152, i32 %153)
  store i64 %154, i64* %23, align 8
  %155 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %156 = load i64, i64* %155, align 8
  store i64 %156, i64* %15, align 8
  br label %157

; <label>:157:                                    ; preds = %137, %127, %97, %40
  %158 = load i64, i64* %15, align 8
  ret i64 %158

; <label>:159:                                    ; preds = %14, %5
  %160 = alloca i64, align 8
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i64, align 8
  %168 = alloca i64, align 8
  store i32 %0, i32* %161, align 4
  store i32 %1, i32* %162, align 4
  store i32 %2, i32* %163, align 4
  store i32 %3, i32* %164, align 4
  store i32 %4, i32* %165, align 4
  %169 = load i32, i32* %162, align 4
  %170 = load i32, i32* %164, align 4
  %171 = icmp eq i32 %169, %170
  br label %14

; <label>:172:                                    ; preds = %54, %45
  %173 = load i32, i32* %17, align 4
  %174 = load i32, i32* %18, align 4
  %175 = sub i32 0, %173
  %176 = add i32 %175, %174
  %177 = shl i32 %173, %174
  %178 = add nsw i32 %173, %174
  %179 = sub i32 %178, 1
  %180 = mul i32 %179, 1
  %181 = sub i32 %178, 1
  %182 = mul i32 %181, 1
  %183 = sub i32 %178, 1
  %184 = mul i32 %183, 1
  %185 = shl i32 %178, 1
  %186 = shl i32 %178, 1
  %187 = sub i32 0, %178
  %188 = add i32 %187, 1
  %189 = sub i32 0, %178
  %190 = add i32 %189, 1
  %191 = shl i32 %178, 1
  %192 = sub i32 %178, 1
  %193 = mul i32 %192, 1
  %194 = sub i32 %178, 1
  %195 = mul i32 %194, 1
  %196 = ashr i32 %178, 1
  store i32 %196, i32* %21, align 4
  %197 = load i32, i32* %16, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = icmp ne i64 %200, 0
  br label %54

; <label>:202:                                    ; preds = %82, %73
  %203 = load i32, i32* %16, align 4
  call void @_Z9Push_downi(i32 %203)
  br label %82

; <label>:204:                                    ; preds = %114, %105
  %205 = load i32, i32* %19, align 4
  %206 = load i32, i32* %21, align 4
  %207 = icmp sgt i32 %205, %206
  br label %114
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = load i32, i32* @x.17
  %2 = load i32, i32* @y.18
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %287

; <label>:9:                                      ; preds = %0, %287
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i32 1, i32* %10, align 4
  %15 = load i32, i32* @x.17
  %16 = load i32, i32* @y.18
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %287

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %57, %23
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* @m, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %60

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x.17
  %30 = load i32, i32* @y.18
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %293

; <label>:37:                                     ; preds = %28, %293
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %39
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [5005 x i32], [5005 x i32]* %40, i64 0, i64 %46
  store i32 0, i32* %47, align 4
  %48 = load i32, i32* @x.17
  %49 = load i32, i32* @y.18
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %293

; <label>:56:                                     ; preds = %37
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %10, align 4
  br label %24

; <label>:60:                                     ; preds = %24
  store i64 0, i64* %11, align 8
  store i32 1, i32* %12, align 4
  br label %61

; <label>:61:                                     ; preds = %263, %60
  %62 = load i32, i32* @x.17
  %63 = load i32, i32* @y.18
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %306

; <label>:70:                                     ; preds = %61, %306
  %71 = load i32, i32* %12, align 4
  %72 = load i32, i32* @n, align 4
  %73 = icmp sle i32 %71, %72
  %74 = load i32, i32* @x.17
  %75 = load i32, i32* @y.18
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %306

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %266

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @n, align 4
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub nsw i32 0, %89
  call void @_Z6updataiiiiii(i32 1, i32 1, i32 %84, i32 1, i32 %85, i32 %90)
  store i32 1, i32* %13, align 4
  br label %91

; <label>:91:                                     ; preds = %249, %83
  %92 = load i32, i32* %13, align 4
  %93 = load i32, i32* @m, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %250

; <label>:95:                                     ; preds = %91
  br label %96

; <label>:96:                                     ; preds = %148, %95
  %97 = load i32, i32* @x.17
  %98 = load i32, i32* @y.18
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %310

; <label>:105:                                    ; preds = %96, %310
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp ne i32 %109, 0
  %111 = load i32, i32* @x.17
  %112 = load i32, i32* @y.18
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %310

; <label>:119:                                    ; preds = %105
  br i1 %110, label %120, label %146

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %122
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5005 x i32], [5005 x i32]* %123, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @change, i64 0, i64 %132
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [205 x i32], [205 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @change, i64 0, i64 %139
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [205 x i32], [205 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sle i32 %137, %144
  br label %146

; <label>:146:                                    ; preds = %120, %119
  %147 = phi i1 [ false, %119 ], [ %145, %120 ]
  br i1 %147, label %148, label %196

; <label>:148:                                    ; preds = %146
  %149 = load i32, i32* @n, align 4
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %151
  %153 = load i32, i32* %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sub nsw i32 %156, 2
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5005 x i32], [5005 x i32]* %152, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, 1
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %163
  %165 = load i32, i32* %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5005 x i32], [5005 x i32]* %164, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %174
  %176 = load i32, i32* %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5005 x i32], [5005 x i32]* %175, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @change, i64 0, i64 %184
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [205 x i32], [205 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sub nsw i32 0, %189
  call void @_Z6updataiiiiii(i32 1, i32 1, i32 %149, i32 %161, i32 %172, i32 %190)
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %193, align 4
  br label %96

; <label>:196:                                    ; preds = %146
  %197 = load i32, i32* @n, align 4
  %198 = load i32, i32* %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %199
  %201 = load i32, i32* %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5005 x i32], [5005 x i32]* %200, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %208, 1
  %210 = load i32, i32* %12, align 4
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @change, i64 0, i64 %212
  %214 = load i32, i32* %13, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [205 x i32], [205 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  call void @_Z6updataiiiiii(i32 1, i32 1, i32 %197, i32 %209, i32 %210, i32 %217)
  %218 = load i32, i32* %12, align 4
  %219 = load i32, i32* %13, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %220
  %222 = load i32, i32* %13, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %224, align 4
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [5005 x i32], [5005 x i32]* %221, i64 0, i64 %227
  store i32 %218, i32* %228, align 4
  br label %229

; <label>:229:                                    ; preds = %196
  %230 = load i32, i32* @x.17
  %231 = load i32, i32* @y.18
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %316

; <label>:238:                                    ; preds = %229, %316
  %239 = load i32, i32* %13, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %13, align 4
  %241 = load i32, i32* @x.17
  %242 = load i32, i32* @y.18
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %316

; <label>:249:                                    ; preds = %238
  br label %91

; <label>:250:                                    ; preds = %91
  %251 = load i32, i32* @n, align 4
  %252 = load i32, i32* %12, align 4
  %253 = load i32, i32* %12, align 4
  %254 = load i32, i32* %12, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  call void @_Z6updataiiiiii(i32 1, i32 1, i32 %251, i32 %252, i32 %253, i32 %257)
  %258 = load i32, i32* @n, align 4
  %259 = load i32, i32* @n, align 4
  %260 = call i64 @_Z1Qiiiii(i32 1, i32 1, i32 %258, i32 1, i32 %259)
  store i64 %260, i64* %14, align 8
  %261 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %14)
  %262 = load i64, i64* %261, align 8
  store i64 %262, i64* %11, align 8
  br label %263

; <label>:263:                                    ; preds = %250
  %264 = load i32, i32* %12, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %12, align 4
  br label %61

; <label>:266:                                    ; preds = %82
  %267 = load i32, i32* @x.17
  %268 = load i32, i32* @y.18
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %324

; <label>:275:                                    ; preds = %266, %324
  %276 = load i64, i64* %11, align 8
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %276)
  %278 = load i32, i32* @x.17
  %279 = load i32, i32* @y.18
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %324

; <label>:286:                                    ; preds = %275
  ret void

; <label>:287:                                    ; preds = %9, %0
  %288 = alloca i32, align 4
  %289 = alloca i64, align 8
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i64, align 8
  store i32 1, i32* %288, align 4
  br label %9

; <label>:293:                                    ; preds = %37, %28
  %294 = load i32, i32* %10, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %295
  %297 = load i32, i32* %10, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sub i32 %300, 1
  %302 = mul i32 %301, 1
  %303 = add nsw i32 %300, 1
  store i32 %303, i32* %299, align 4
  %304 = sext i32 %300 to i64
  %305 = getelementptr inbounds [5005 x i32], [5005 x i32]* %296, i64 0, i64 %304
  store i32 0, i32* %305, align 4
  br label %37

; <label>:306:                                    ; preds = %70, %61
  %307 = load i32, i32* %12, align 4
  %308 = load i32, i32* @n, align 4
  %309 = icmp sle i32 %307, %308
  br label %70

; <label>:310:                                    ; preds = %105, %96
  %311 = load i32, i32* %13, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp ne i32 %314, 0
  br label %105

; <label>:316:                                    ; preds = %238, %229
  %317 = load i32, i32* %13, align 4
  %318 = shl i32 %317, 1
  %319 = shl i32 %317, 1
  %320 = shl i32 %317, 1
  %321 = sub i32 %317, 1
  %322 = mul i32 %321, 1
  %323 = add nsw i32 %317, 1
  store i32 %323, i32* %13, align 4
  br label %238

; <label>:324:                                    ; preds = %275, %266
  %325 = load i64, i64* %11, align 8
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %325)
  br label %275
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = load i32, i32* @x.19
  %2 = load i32, i32* @y.20
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  call void @_Z4initv()
  call void @_Z4readv()
  call void @_Z5solvev()
  %11 = load i32, i32* @x.19
  %12 = load i32, i32* @y.20
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret i32 0

; <label>:20:                                     ; preds = %9, %0
  %21 = alloca i32, align 4
  store i32 0, i32* %21, align 4
  call void @_Z4initv()
  call void @_Z4readv()
  call void @_Z5solvev()
  br label %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s027048271.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.21
  %2 = load i32, i32* @y.22
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.21
  %11 = load i32, i32* @y.22
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
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
