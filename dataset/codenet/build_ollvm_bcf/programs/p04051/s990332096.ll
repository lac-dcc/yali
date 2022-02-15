; ModuleID = 'Project_CodeNet_C++1400/p04051/s990332096.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s990332096.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global i64 0, align 8
@n = global i32 0, align 4
@a = global [2000100 x i32] zeroinitializer, align 16
@b = global [2000100 x i32] zeroinitializer, align 16
@ma = global [4020 x [4020 x i32]] zeroinitializer, align 16
@f = global [4020 x [4020 x i64]] zeroinitializer, align 16
@fac = global [40010 x i64] zeroinitializer, align 16
@inv = global [40010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s990332096.cpp, i8* null }]
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
define i64 @_Z9power_modxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %96, %2
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %99

; <label>:15:                                     ; preds = %6, %99
  %16 = load i64, i64* %4, align 8
  %17 = icmp ne i64 %16, 0
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %99

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %97

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %102

; <label>:36:                                     ; preds = %27, %102
  %37 = load i64, i64* %4, align 8
  %38 = and i64 %37, 1
  %39 = icmp ne i64 %38, 0
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %102

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %72

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %119

; <label>:58:                                     ; preds = %49, %119
  %59 = load i64, i64* %5, align 8
  %60 = load i64, i64* %3, align 8
  %61 = mul nsw i64 %59, %60
  %62 = srem i64 %61, 1000000007
  store i64 %62, i64* %5, align 8
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %119

; <label>:71:                                     ; preds = %58
  br label %72

; <label>:72:                                     ; preds = %71, %48
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %136

; <label>:81:                                     ; preds = %72, %136
  %82 = load i64, i64* %3, align 8
  %83 = load i64, i64* %3, align 8
  %84 = mul nsw i64 %82, %83
  %85 = srem i64 %84, 1000000007
  store i64 %85, i64* %3, align 8
  %86 = load i64, i64* %4, align 8
  %87 = ashr i64 %86, 1
  store i64 %87, i64* %4, align 8
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %136

; <label>:96:                                     ; preds = %81
  br label %6

; <label>:97:                                     ; preds = %26
  %98 = load i64, i64* %5, align 8
  ret i64 %98

; <label>:99:                                     ; preds = %15, %6
  %100 = load i64, i64* %4, align 8
  %101 = icmp ne i64 %100, 0
  br label %15

; <label>:102:                                    ; preds = %36, %27
  %103 = load i64, i64* %4, align 8
  %104 = sub i64 0, %103
  %105 = add i64 %104, 1
  %106 = sub i64 %103, 1
  %107 = mul i64 %106, 1
  %108 = sub i64 %103, 1
  %109 = mul i64 %108, 1
  %110 = shl i64 %103, 1
  %111 = sub i64 %103, 1
  %112 = mul i64 %111, 1
  %113 = sub i64 %103, 1
  %114 = mul i64 %113, 1
  %115 = sub i64 0, %103
  %116 = add i64 %115, 1
  %117 = and i64 %103, 1
  %118 = icmp ne i64 %117, 0
  br label %36

; <label>:119:                                    ; preds = %58, %49
  %120 = load i64, i64* %5, align 8
  %121 = load i64, i64* %3, align 8
  %122 = shl i64 %120, %121
  %123 = sub i64 %120, %121
  %124 = mul i64 %123, %121
  %125 = shl i64 %120, %121
  %126 = sub i64 %120, %121
  %127 = mul i64 %126, %121
  %128 = sub i64 %120, %121
  %129 = mul i64 %128, %121
  %130 = shl i64 %120, %121
  %131 = mul nsw i64 %120, %121
  %132 = shl i64 %131, 1000000007
  %133 = shl i64 %131, 1000000007
  %134 = shl i64 %131, 1000000007
  %135 = srem i64 %131, 1000000007
  store i64 %135, i64* %5, align 8
  br label %58

; <label>:136:                                    ; preds = %81, %72
  %137 = load i64, i64* %3, align 8
  %138 = load i64, i64* %3, align 8
  %139 = sub i64 0, %137
  %140 = add i64 %139, %138
  %141 = sub i64 %137, %138
  %142 = mul i64 %141, %138
  %143 = mul nsw i64 %137, %138
  %144 = shl i64 %143, 1000000007
  %145 = shl i64 %143, 1000000007
  %146 = srem i64 %143, 1000000007
  store i64 %146, i64* %3, align 8
  %147 = load i64, i64* %4, align 8
  %148 = shl i64 %147, 1
  %149 = shl i64 %147, 1
  %150 = sub i64 %147, 1
  %151 = mul i64 %150, 1
  %152 = sub i64 0, %147
  %153 = add i64 %152, 1
  %154 = ashr i64 %147, 1
  store i64 %154, i64* %4, align 8
  br label %81
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %100

; <label>:9:                                      ; preds = %0, %100
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([40010 x i64], [40010 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %10, align 4
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %100

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %57, %20
  %22 = load i32, i32* %10, align 4
  %23 = icmp sle i32 %22, 40000
  br i1 %23, label %24, label %58

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %10, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  %33 = srem i64 %32, 1000000007
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %35
  store i64 %33, i64* %36, align 8
  br label %37

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %103

; <label>:46:                                     ; preds = %37, %103
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %10, align 4
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %103

; <label>:57:                                     ; preds = %46
  br label %21

; <label>:58:                                     ; preds = %21
  %59 = load i64, i64* getelementptr inbounds ([40010 x i64], [40010 x i64]* @fac, i64 0, i64 40000), align 16
  %60 = call i64 @_Z9power_modxx(i64 %59, i64 1000000005)
  store i64 %60, i64* getelementptr inbounds ([40010 x i64], [40010 x i64]* @inv, i64 0, i64 40000), align 16
  store i32 39999, i32* %11, align 4
  br label %61

; <label>:61:                                     ; preds = %96, %58
  %62 = load i32, i32* %11, align 4
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %99

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %119

; <label>:73:                                     ; preds = %64, %119
  %74 = load i32, i32* %11, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i32, i32* %11, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %78, %81
  %83 = srem i64 %82, 1000000007
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %85
  store i64 %83, i64* %86, align 8
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %119

; <label>:95:                                     ; preds = %73
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %11, align 4
  br label %61

; <label>:99:                                     ; preds = %61
  ret void

; <label>:100:                                    ; preds = %9, %0
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([40010 x i64], [40010 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %101, align 4
  br label %9

; <label>:103:                                    ; preds = %46, %37
  %104 = load i32, i32* %10, align 4
  %105 = sub i32 0, %104
  %106 = add i32 %105, 1
  %107 = shl i32 %104, 1
  %108 = shl i32 %104, 1
  %109 = sub i32 0, %104
  %110 = add i32 %109, 1
  %111 = shl i32 %104, 1
  %112 = sub i32 %104, 1
  %113 = mul i32 %112, 1
  %114 = shl i32 %104, 1
  %115 = shl i32 %104, 1
  %116 = shl i32 %104, 1
  %117 = shl i32 %104, 1
  %118 = add nsw i32 %104, 1
  store i32 %118, i32* %10, align 4
  br label %46

; <label>:119:                                    ; preds = %73, %64
  %120 = load i32, i32* %11, align 4
  %121 = shl i32 %120, 1
  %122 = shl i32 %120, 1
  %123 = add nsw i32 %120, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = load i32, i32* %11, align 4
  %128 = sub i32 0, %127
  %129 = add i32 %128, 1
  %130 = sub i32 %127, 1
  %131 = mul i32 %130, 1
  %132 = sub i32 %127, 1
  %133 = mul i32 %132, 1
  %134 = sub i32 %127, 1
  %135 = mul i32 %134, 1
  %136 = sub i32 0, %127
  %137 = add i32 %136, 1
  %138 = shl i32 %127, 1
  %139 = add nsw i32 %127, 1
  %140 = sext i32 %139 to i64
  %141 = sub i64 0, %126
  %142 = add i64 %141, %140
  %143 = shl i64 %126, %140
  %144 = sub i64 %126, %140
  %145 = mul i64 %144, %140
  %146 = shl i64 %126, %140
  %147 = sub i64 %126, %140
  %148 = mul i64 %147, %140
  %149 = sub i64 %126, %140
  %150 = mul i64 %149, %140
  %151 = sub i64 0, %126
  %152 = add i64 %151, %140
  %153 = shl i64 %126, %140
  %154 = sub i64 0, %126
  %155 = add i64 %154, %140
  %156 = sub i64 %126, %140
  %157 = mul i64 %156, %140
  %158 = mul nsw i64 %126, %140
  %159 = shl i64 %158, 1000000007
  %160 = sub i64 0, %158
  %161 = add i64 %160, 1000000007
  %162 = shl i64 %158, 1000000007
  %163 = shl i64 %158, 1000000007
  %164 = srem i64 %158, 1000000007
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %166
  store i64 %164, i64* %167, align 8
  br label %73
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %41

; <label>:11:                                     ; preds = %2, %41
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i32, i32* %13, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %17, %21
  %23 = srem i64 %22, 1000000007
  %24 = load i32, i32* %12, align 4
  %25 = load i32, i32* %13, align 4
  %26 = sub nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = mul nsw i64 %23, %29
  %31 = srem i64 %30, 1000000007
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %11
  ret i64 %31

; <label>:41:                                     ; preds = %11, %2
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32 %0, i32* %42, align 4
  store i32 %1, i32* %43, align 4
  %44 = load i32, i32* %42, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i32, i32* %43, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = sub i64 0, %47
  %53 = add i64 %52, %51
  %54 = sub i64 0, %47
  %55 = add i64 %54, %51
  %56 = sub i64 0, %47
  %57 = add i64 %56, %51
  %58 = sub i64 %47, %51
  %59 = mul i64 %58, %51
  %60 = sub i64 0, %47
  %61 = add i64 %60, %51
  %62 = mul nsw i64 %47, %51
  %63 = sub i64 0, %62
  %64 = add i64 %63, 1000000007
  %65 = sub i64 0, %62
  %66 = add i64 %65, 1000000007
  %67 = sub i64 %62, 1000000007
  %68 = mul i64 %67, 1000000007
  %69 = sub i64 0, %62
  %70 = add i64 %69, 1000000007
  %71 = sub i64 0, %62
  %72 = add i64 %71, 1000000007
  %73 = sub i64 0, %62
  %74 = add i64 %73, 1000000007
  %75 = shl i64 %62, 1000000007
  %76 = sub i64 %62, 1000000007
  %77 = mul i64 %76, 1000000007
  %78 = sub i64 %62, 1000000007
  %79 = mul i64 %78, 1000000007
  %80 = srem i64 %62, 1000000007
  %81 = load i32, i32* %42, align 4
  %82 = load i32, i32* %43, align 4
  %83 = sub i32 %81, %82
  %84 = mul i32 %83, %82
  %85 = shl i32 %81, %82
  %86 = sub i32 %81, %82
  %87 = mul i32 %86, %82
  %88 = sub i32 0, %81
  %89 = add i32 %88, %82
  %90 = sub i32 %81, %82
  %91 = mul i32 %90, %82
  %92 = shl i32 %81, %82
  %93 = sub i32 %81, %82
  %94 = mul i32 %93, %82
  %95 = sub nsw i32 %81, %82
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 0, %80
  %100 = add i64 %99, %98
  %101 = shl i64 %80, %98
  %102 = sub i64 0, %80
  %103 = add i64 %102, %98
  %104 = sub i64 0, %80
  %105 = add i64 %104, %98
  %106 = sub i64 %80, %98
  %107 = mul i64 %106, %98
  %108 = sub i64 0, %80
  %109 = add i64 %108, %98
  %110 = sub i64 %80, %98
  %111 = mul i64 %110, %98
  %112 = sub i64 %80, %98
  %113 = mul i64 %112, %98
  %114 = shl i64 %80, %98
  %115 = mul nsw i64 %80, %98
  %116 = shl i64 %115, 1000000007
  %117 = sub i64 %115, 1000000007
  %118 = mul i64 %117, 1000000007
  %119 = sub i64 %115, 1000000007
  %120 = mul i64 %119, 1000000007
  %121 = sub i64 %115, 1000000007
  %122 = mul i64 %121, 1000000007
  %123 = shl i64 %115, 1000000007
  %124 = sub i64 0, %115
  %125 = add i64 %124, 1000000007
  %126 = srem i64 %115, 1000000007
  br label %11
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
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %103, %0
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %367

; <label>:24:                                     ; preds = %15, %367
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %25, %26
  %28 = load i32, i32* @x.9
  %29 = load i32, i32* @y.10
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %367

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %106

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %371

; <label>:46:                                     ; preds = %37, %371
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @a, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @b, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @ma, i64 0, i64 %57
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4020 x i32], [4020 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = load i32, i32* @x.9
  %68 = load i32, i32* @y.10
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %371

; <label>:75:                                     ; preds = %46
  br i1 %66, label %76, label %96

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.9
  %78 = load i32, i32* @y.10
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %398

; <label>:85:                                     ; preds = %76, %398
  %86 = load i32, i32* %5, align 4
  store i32 %86, i32* %2, align 4
  %87 = load i32, i32* @x.9
  %88 = load i32, i32* @y.10
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %398

; <label>:95:                                     ; preds = %85
  br label %96

; <label>:96:                                     ; preds = %95, %75
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %100, label %102

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %6, align 4
  store i32 %101, i32* %3, align 4
  br label %102

; <label>:102:                                    ; preds = %100, %96
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  br label %15

; <label>:106:                                    ; preds = %36
  call void @_Z4initv()
  store i32 1, i32* %7, align 4
  br label %107

; <label>:107:                                    ; preds = %246, %106
  %108 = load i32, i32* @x.9
  %109 = load i32, i32* @y.10
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %400

; <label>:116:                                    ; preds = %107, %400
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %2, align 4
  %119 = mul nsw i32 2, %118
  %120 = add nsw i32 %119, 1
  %121 = icmp sle i32 %117, %120
  %122 = load i32, i32* @x.9
  %123 = load i32, i32* @y.10
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %400

; <label>:130:                                    ; preds = %116
  br i1 %121, label %131, label %249

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x.9
  %133 = load i32, i32* @y.10
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %422

; <label>:140:                                    ; preds = %131, %422
  store i32 1, i32* %8, align 4
  %141 = load i32, i32* @x.9
  %142 = load i32, i32* @y.10
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %422

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %242, %149
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %3, align 4
  %153 = mul nsw i32 2, %152
  %154 = add nsw i32 %153, 1
  %155 = icmp sle i32 %151, %154
  br i1 %155, label %156, label %245

; <label>:156:                                    ; preds = %150
  %157 = load i32, i32* @x.9
  %158 = load i32, i32* @y.10
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %423

; <label>:165:                                    ; preds = %156, %423
  %166 = load i32, i32* %7, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %168
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4020 x i64], [4020 x i64]* %169, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %175
  %177 = load i32, i32* %8, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4020 x i64], [4020 x i64]* %176, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = add nsw i64 %173, %181
  %183 = srem i64 %182, 1000000007
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %185
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4020 x i64], [4020 x i64]* %186, i64 0, i64 %188
  store i64 %183, i64* %189, align 8
  %190 = load i32, i32* %2, align 4
  %191 = add nsw i32 %190, 1
  %192 = load i32, i32* %7, align 4
  %193 = sub nsw i32 %191, %192
  %194 = icmp sge i32 %193, 0
  %195 = load i32, i32* @x.9
  %196 = load i32, i32* @y.10
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %423

; <label>:203:                                    ; preds = %165
  br i1 %194, label %204, label %241

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  %207 = load i32, i32* %8, align 4
  %208 = sub nsw i32 %206, %207
  %209 = icmp sge i32 %208, 0
  br i1 %209, label %210, label %241

; <label>:210:                                    ; preds = %204
  %211 = load i32, i32* %2, align 4
  %212 = add nsw i32 %211, 1
  %213 = load i32, i32* %7, align 4
  %214 = sub nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @ma, i64 0, i64 %215
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 1
  %219 = load i32, i32* %8, align 4
  %220 = sub nsw i32 %218, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4020 x i32], [4020 x i32]* %216, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %226
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4020 x i64], [4020 x i64]* %227, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = add nsw i64 %231, %224
  store i64 %232, i64* %230, align 8
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %234
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4020 x i64], [4020 x i64]* %235, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = srem i64 %239, 1000000007
  store i64 %240, i64* %238, align 8
  br label %241

; <label>:241:                                    ; preds = %210, %204, %203
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %8, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %8, align 4
  br label %150

; <label>:245:                                    ; preds = %150
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %7, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %7, align 4
  br label %107

; <label>:249:                                    ; preds = %130
  store i64 0, i64* %9, align 8
  store i32 1, i32* %10, align 4
  br label %250

; <label>:250:                                    ; preds = %279, %249
  %251 = load i32, i32* %10, align 4
  %252 = load i32, i32* @n, align 4
  %253 = icmp sle i32 %251, %252
  br i1 %253, label %254, label %282

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %10, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @a, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %2, align 4
  %260 = add nsw i32 %258, %259
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %11, align 4
  %262 = load i32, i32* %10, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @b, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %3, align 4
  %267 = add nsw i32 %265, %266
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %12, align 4
  %269 = load i64, i64* %9, align 8
  %270 = load i32, i32* %11, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %271
  %273 = load i32, i32* %12, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [4020 x i64], [4020 x i64]* %272, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = add nsw i64 %269, %276
  %278 = srem i64 %277, 1000000007
  store i64 %278, i64* %9, align 8
  br label %279

; <label>:279:                                    ; preds = %254
  %280 = load i32, i32* %10, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %10, align 4
  br label %250

; <label>:282:                                    ; preds = %250
  %283 = load i32, i32* @x.9
  %284 = load i32, i32* @y.10
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %489

; <label>:291:                                    ; preds = %282, %489
  store i32 1, i32* %13, align 4
  %292 = load i32, i32* @x.9
  %293 = load i32, i32* @y.10
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %489

; <label>:300:                                    ; preds = %291
  br label %301

; <label>:301:                                    ; preds = %357, %300
  %302 = load i32, i32* @x.9
  %303 = load i32, i32* @y.10
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %490

; <label>:310:                                    ; preds = %301, %490
  %311 = load i32, i32* %13, align 4
  %312 = load i32, i32* @n, align 4
  %313 = icmp sle i32 %311, %312
  %314 = load i32, i32* @x.9
  %315 = load i32, i32* @y.10
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %490

; <label>:322:                                    ; preds = %310
  br i1 %313, label %323, label %360

; <label>:323:                                    ; preds = %322
  %324 = load i64, i64* %9, align 8
  %325 = load i32, i32* %13, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @a, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %13, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @a, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = add nsw i32 %328, %332
  %334 = load i32, i32* %13, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @b, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = add nsw i32 %333, %337
  %339 = load i32, i32* %13, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @b, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = add nsw i32 %338, %342
  %344 = load i32, i32* %13, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @a, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %13, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @a, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = add nsw i32 %347, %351
  %353 = call i64 @_Z1Cii(i32 %343, i32 %352)
  %354 = sub nsw i64 %324, %353
  %355 = add nsw i64 %354, 1000000007
  %356 = srem i64 %355, 1000000007
  store i64 %356, i64* %9, align 8
  br label %357

; <label>:357:                                    ; preds = %323
  %358 = load i32, i32* %13, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %13, align 4
  br label %301

; <label>:360:                                    ; preds = %322
  %361 = load i64, i64* %9, align 8
  %362 = call i64 @_Z9power_modxx(i64 2, i64 1000000005)
  %363 = mul nsw i64 %361, %362
  %364 = srem i64 %363, 1000000007
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %364)
  %366 = load i32, i32* %1, align 4
  ret i32 %366

; <label>:367:                                    ; preds = %24, %15
  %368 = load i32, i32* %4, align 4
  %369 = load i32, i32* @n, align 4
  %370 = icmp sle i32 %368, %369
  br label %24

; <label>:371:                                    ; preds = %46, %37
  %372 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %373 = load i32, i32* %5, align 4
  %374 = load i32, i32* %4, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @a, i64 0, i64 %375
  store i32 %373, i32* %376, align 4
  %377 = load i32, i32* %6, align 4
  %378 = load i32, i32* %4, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @b, i64 0, i64 %379
  store i32 %377, i32* %380, align 4
  %381 = load i32, i32* %5, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @ma, i64 0, i64 %382
  %384 = load i32, i32* %6, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [4020 x i32], [4020 x i32]* %383, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = shl i32 %387, 1
  %389 = shl i32 %387, 1
  %390 = sub i32 %387, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 0, %387
  %393 = add i32 %392, 1
  %394 = add nsw i32 %387, 1
  store i32 %394, i32* %386, align 4
  %395 = load i32, i32* %5, align 4
  %396 = load i32, i32* %2, align 4
  %397 = icmp sgt i32 %395, %396
  br label %46

; <label>:398:                                    ; preds = %85, %76
  %399 = load i32, i32* %5, align 4
  store i32 %399, i32* %2, align 4
  br label %85

; <label>:400:                                    ; preds = %116, %107
  %401 = load i32, i32* %7, align 4
  %402 = load i32, i32* %2, align 4
  %403 = shl i32 2, %402
  %404 = shl i32 2, %402
  %405 = sub i32 0, 2
  %406 = add i32 %405, %402
  %407 = sub i32 2, %402
  %408 = mul i32 %407, %402
  %409 = shl i32 2, %402
  %410 = sub i32 2, %402
  %411 = mul i32 %410, %402
  %412 = mul nsw i32 2, %402
  %413 = sub i32 0, %412
  %414 = add i32 %413, 1
  %415 = shl i32 %412, 1
  %416 = shl i32 %412, 1
  %417 = sub i32 0, %412
  %418 = add i32 %417, 1
  %419 = shl i32 %412, 1
  %420 = add nsw i32 %412, 1
  %421 = icmp sle i32 %401, %420
  br label %116

; <label>:422:                                    ; preds = %140, %131
  store i32 1, i32* %8, align 4
  br label %140

; <label>:423:                                    ; preds = %165, %156
  %424 = load i32, i32* %7, align 4
  %425 = sub i32 0, %424
  %426 = add i32 %425, 1
  %427 = shl i32 %424, 1
  %428 = shl i32 %424, 1
  %429 = sub nsw i32 %424, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %430
  %432 = load i32, i32* %8, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [4020 x i64], [4020 x i64]* %431, i64 0, i64 %433
  %435 = load i64, i64* %434, align 8
  %436 = load i32, i32* %7, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %437
  %439 = load i32, i32* %8, align 4
  %440 = sub i32 %439, 1
  %441 = mul i32 %440, 1
  %442 = sub i32 0, %439
  %443 = add i32 %442, 1
  %444 = sub i32 0, %439
  %445 = add i32 %444, 1
  %446 = sub i32 %439, 1
  %447 = mul i32 %446, 1
  %448 = shl i32 %439, 1
  %449 = sub nsw i32 %439, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [4020 x i64], [4020 x i64]* %438, i64 0, i64 %450
  %452 = load i64, i64* %451, align 8
  %453 = sub i64 0, %435
  %454 = add i64 %453, %452
  %455 = add nsw i64 %435, %452
  %456 = shl i64 %455, 1000000007
  %457 = srem i64 %455, 1000000007
  %458 = load i32, i32* %7, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %459
  %461 = load i32, i32* %8, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [4020 x i64], [4020 x i64]* %460, i64 0, i64 %462
  store i64 %457, i64* %463, align 8
  %464 = load i32, i32* %2, align 4
  %465 = shl i32 %464, 1
  %466 = sub i32 0, %464
  %467 = add i32 %466, 1
  %468 = sub i32 0, %464
  %469 = add i32 %468, 1
  %470 = shl i32 %464, 1
  %471 = sub i32 0, %464
  %472 = add i32 %471, 1
  %473 = sub i32 0, %464
  %474 = add i32 %473, 1
  %475 = sub i32 %464, 1
  %476 = mul i32 %475, 1
  %477 = add nsw i32 %464, 1
  %478 = load i32, i32* %7, align 4
  %479 = sub i32 0, %477
  %480 = add i32 %479, %478
  %481 = sub i32 0, %477
  %482 = add i32 %481, %478
  %483 = sub i32 0, %477
  %484 = add i32 %483, %478
  %485 = sub i32 0, %477
  %486 = add i32 %485, %478
  %487 = sub nsw i32 %477, %478
  %488 = icmp sge i32 %487, 0
  br label %165

; <label>:489:                                    ; preds = %291, %282
  store i32 1, i32* %13, align 4
  br label %291

; <label>:490:                                    ; preds = %310, %301
  %491 = load i32, i32* %13, align 4
  %492 = load i32, i32* @n, align 4
  %493 = icmp sle i32 %491, %492
  br label %310
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s990332096.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
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
