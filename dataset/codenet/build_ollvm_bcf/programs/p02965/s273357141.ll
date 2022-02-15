; ModuleID = 'Project_CodeNet_C++1400/p02965/s273357141.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s273357141.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@f = global [2000005 x i64] zeroinitializer, align 16
@inv = global [2000005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273357141.cpp, i8* null }]
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
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
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
  %16 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i32, i32* %13, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %17, %21
  %23 = srem i64 %22, 998244353
  %24 = load i32, i32* %12, align 4
  %25 = load i32, i32* %13, align 4
  %26 = sub nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = mul nsw i64 %23, %29
  %31 = srem i64 %30, 998244353
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
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
  %46 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i32, i32* %43, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = sub i64 %47, %51
  %53 = mul i64 %52, %51
  %54 = shl i64 %47, %51
  %55 = shl i64 %47, %51
  %56 = shl i64 %47, %51
  %57 = shl i64 %47, %51
  %58 = mul nsw i64 %47, %51
  %59 = sub i64 0, %58
  %60 = add i64 %59, 998244353
  %61 = srem i64 %58, 998244353
  %62 = load i32, i32* %42, align 4
  %63 = load i32, i32* %43, align 4
  %64 = sub i32 %62, %63
  %65 = mul i32 %64, %63
  %66 = sub i32 0, %62
  %67 = add i32 %66, %63
  %68 = shl i32 %62, %63
  %69 = sub i32 0, %62
  %70 = add i32 %69, %63
  %71 = sub i32 0, %62
  %72 = add i32 %71, %63
  %73 = sub i32 %62, %63
  %74 = mul i32 %73, %63
  %75 = sub nsw i32 %62, %63
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = sub i64 0, %61
  %80 = add i64 %79, %78
  %81 = sub i64 0, %61
  %82 = add i64 %81, %78
  %83 = sub i64 0, %61
  %84 = add i64 %83, %78
  %85 = sub i64 %61, %78
  %86 = mul i64 %85, %78
  %87 = mul nsw i64 %61, %78
  %88 = sub i64 %87, 998244353
  %89 = mul i64 %88, 998244353
  %90 = sub i64 0, %87
  %91 = add i64 %90, 998244353
  %92 = sub i64 0, %87
  %93 = add i64 %92, 998244353
  %94 = shl i64 %87, 998244353
  %95 = srem i64 %87, 998244353
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solveii(i32, i32) #4 {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %119

; <label>:11:                                     ; preds = %2, %119
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i64 0, i64* %14, align 8
  %18 = load i32, i32* %13, align 4
  %19 = and i32 %18, 1
  store i32 %19, i32* %15, align 4
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %119

; <label>:28:                                     ; preds = %11
  br label %29

; <label>:29:                                     ; preds = %116, %28
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %136

; <label>:38:                                     ; preds = %29, %136
  %39 = load i32, i32* %15, align 4
  %40 = load i32, i32* %13, align 4
  %41 = icmp sle i32 %39, %40
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %136

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %55

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %15, align 4
  %53 = load i32, i32* %12, align 4
  %54 = icmp sle i32 %52, %53
  br label %55

; <label>:55:                                     ; preds = %51, %50
  %56 = phi i1 [ false, %50 ], [ %54, %51 ]
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %140

; <label>:65:                                     ; preds = %55, %140
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %140

; <label>:74:                                     ; preds = %65
  br i1 %56, label %75, label %117

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %15, align 4
  %78 = call i64 @_Z1Cii(i32 %76, i32 %77)
  store i64 %78, i64* %16, align 8
  %79 = load i32, i32* %13, align 4
  %80 = mul nsw i32 %79, 3
  %81 = load i32, i32* %15, align 4
  %82 = sub nsw i32 %80, %81
  %83 = ashr i32 %82, 1
  store i32 %83, i32* %17, align 4
  %84 = load i64, i64* %14, align 8
  %85 = load i64, i64* %16, align 8
  %86 = load i32, i32* %17, align 4
  %87 = load i32, i32* %12, align 4
  %88 = add nsw i32 %86, %87
  %89 = sub nsw i32 %88, 1
  %90 = load i32, i32* %12, align 4
  %91 = sub nsw i32 %90, 1
  %92 = call i64 @_Z1Cii(i32 %89, i32 %91)
  %93 = mul nsw i64 %85, %92
  %94 = add nsw i64 %84, %93
  %95 = srem i64 %94, 998244353
  store i64 %95, i64* %14, align 8
  br label %96

; <label>:96:                                     ; preds = %75
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %141

; <label>:105:                                    ; preds = %96, %141
  %106 = load i32, i32* %15, align 4
  %107 = add nsw i32 %106, 2
  store i32 %107, i32* %15, align 4
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %141

; <label>:116:                                    ; preds = %105
  br label %29

; <label>:117:                                    ; preds = %74
  %118 = load i64, i64* %14, align 8
  ret i64 %118

; <label>:119:                                    ; preds = %11, %2
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i64, align 8
  %123 = alloca i32, align 4
  %124 = alloca i64, align 8
  %125 = alloca i32, align 4
  store i32 %0, i32* %120, align 4
  store i32 %1, i32* %121, align 4
  store i64 0, i64* %122, align 8
  %126 = load i32, i32* %121, align 4
  %127 = sub i32 0, %126
  %128 = add i32 %127, 1
  %129 = shl i32 %126, 1
  %130 = sub i32 %126, 1
  %131 = mul i32 %130, 1
  %132 = shl i32 %126, 1
  %133 = sub i32 0, %126
  %134 = add i32 %133, 1
  %135 = and i32 %126, 1
  store i32 %135, i32* %123, align 4
  br label %11

; <label>:136:                                    ; preds = %38, %29
  %137 = load i32, i32* %15, align 4
  %138 = load i32, i32* %13, align 4
  %139 = icmp sle i32 %137, %138
  br label %38

; <label>:140:                                    ; preds = %65, %55
  br label %65

; <label>:141:                                    ; preds = %105, %96
  %142 = load i32, i32* %15, align 4
  %143 = sub i32 0, %142
  %144 = add i32 %143, 2
  %145 = sub i32 %142, 2
  %146 = mul i32 %145, 2
  %147 = sub i32 0, %142
  %148 = add i32 %147, 2
  %149 = shl i32 %142, 2
  %150 = sub i32 %142, 2
  %151 = mul i32 %150, 2
  %152 = shl i32 %142, 2
  %153 = shl i32 %142, 2
  %154 = add nsw i32 %142, 2
  store i32 %154, i32* %15, align 4
  br label %105
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %172

; <label>:9:                                      ; preds = %0, %172
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @f, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @f, i64 0, i64 0), align 16
  store i32 2, i32* %11, align 4
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %172

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %92, %23
  %25 = load i32, i32* %11, align 4
  %26 = icmp sle i32 %25, 2000002
  br i1 %26, label %27, label %93

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %178

; <label>:36:                                     ; preds = %27, %178
  %37 = load i32, i32* %11, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %41, %43
  %45 = srem i64 %44, 998244353
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f, i64 0, i64 %47
  store i64 %45, i64* %48, align 8
  %49 = load i32, i32* %11, align 4
  %50 = sdiv i32 998244353, %49
  %51 = sub nsw i32 998244353, %50
  %52 = sext i32 %51 to i64
  %53 = load i32, i32* %11, align 4
  %54 = srem i32 998244353, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = mul nsw i64 %52, %57
  %59 = srem i64 %58, 998244353
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %61
  store i64 %59, i64* %62, align 8
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %178

; <label>:71:                                     ; preds = %36
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.6
  %74 = load i32, i32* @y.7
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %264

; <label>:81:                                     ; preds = %72, %264
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %11, align 4
  %84 = load i32, i32* @x.6
  %85 = load i32, i32* @y.7
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %264

; <label>:92:                                     ; preds = %81
  br label %24

; <label>:93:                                     ; preds = %24
  %94 = load i32, i32* @x.6
  %95 = load i32, i32* @y.7
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %277

; <label>:102:                                    ; preds = %93, %277
  store i32 1, i32* %12, align 4
  %103 = load i32, i32* @x.6
  %104 = load i32, i32* @y.7
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %277

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %130, %111
  %113 = load i32, i32* %12, align 4
  %114 = icmp sle i32 %113, 2000002
  br i1 %114, label %115, label %133

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %12, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = mul nsw i64 %120, %124
  %126 = srem i64 %125, 998244353
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %128
  store i64 %126, i64* %129, align 8
  br label %130

; <label>:130:                                    ; preds = %115
  %131 = load i32, i32* %12, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %12, align 4
  br label %112

; <label>:133:                                    ; preds = %112
  %134 = load i32, i32* @x.6
  %135 = load i32, i32* @y.7
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %278

; <label>:142:                                    ; preds = %133, %278
  %143 = load i32, i32* @n, align 4
  %144 = load i32, i32* @m, align 4
  %145 = call i64 @_Z5solveii(i32 %143, i32 %144)
  %146 = load i32, i32* @n, align 4
  %147 = load i32, i32* @m, align 4
  %148 = add nsw i32 %146, %147
  %149 = sub nsw i32 %148, 2
  %150 = load i32, i32* @n, align 4
  %151 = sub nsw i32 %150, 1
  %152 = call i64 @_Z1Cii(i32 %149, i32 %151)
  %153 = load i32, i32* @n, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %152, %154
  %156 = sub nsw i64 %145, %155
  %157 = srem i64 %156, 998244353
  store i64 %157, i64* %13, align 8
  %158 = load i64, i64* %13, align 8
  %159 = add nsw i64 %158, 998244353
  %160 = srem i64 %159, 998244353
  store i64 %160, i64* %13, align 8
  %161 = load i64, i64* %13, align 8
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %161)
  %163 = load i32, i32* @x.6
  %164 = load i32, i32* @y.7
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %278

; <label>:171:                                    ; preds = %142
  ret i32 0

; <label>:172:                                    ; preds = %9, %0
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i64, align 8
  store i32 0, i32* %173, align 4
  %177 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @f, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @f, i64 0, i64 0), align 16
  store i32 2, i32* %174, align 4
  br label %9

; <label>:178:                                    ; preds = %36, %27
  %179 = load i32, i32* %11, align 4
  %180 = shl i32 %179, 1
  %181 = sub i32 0, %179
  %182 = add i32 %181, 1
  %183 = sub i32 %179, 1
  %184 = mul i32 %183, 1
  %185 = sub nsw i32 %179, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = load i32, i32* %11, align 4
  %190 = sext i32 %189 to i64
  %191 = shl i64 %188, %190
  %192 = sub i64 0, %188
  %193 = add i64 %192, %190
  %194 = sub i64 0, %188
  %195 = add i64 %194, %190
  %196 = sub i64 %188, %190
  %197 = mul i64 %196, %190
  %198 = mul nsw i64 %188, %190
  %199 = sub i64 %198, 998244353
  %200 = mul i64 %199, 998244353
  %201 = sub i64 %198, 998244353
  %202 = mul i64 %201, 998244353
  %203 = sub i64 0, %198
  %204 = add i64 %203, 998244353
  %205 = sub i64 %198, 998244353
  %206 = mul i64 %205, 998244353
  %207 = shl i64 %198, 998244353
  %208 = shl i64 %198, 998244353
  %209 = srem i64 %198, 998244353
  %210 = load i32, i32* %11, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f, i64 0, i64 %211
  store i64 %209, i64* %212, align 8
  %213 = load i32, i32* %11, align 4
  %214 = sub i32 998244353, %213
  %215 = mul i32 %214, %213
  %216 = sub i32 0, 998244353
  %217 = add i32 %216, %213
  %218 = sub i32 0, 998244353
  %219 = add i32 %218, %213
  %220 = sub i32 0, 998244353
  %221 = add i32 %220, %213
  %222 = shl i32 998244353, %213
  %223 = sub i32 0, 998244353
  %224 = add i32 %223, %213
  %225 = sub i32 998244353, %213
  %226 = mul i32 %225, %213
  %227 = sdiv i32 998244353, %213
  %228 = sub i32 0, 998244353
  %229 = add i32 %228, %227
  %230 = sub i32 998244353, %227
  %231 = mul i32 %230, %227
  %232 = shl i32 998244353, %227
  %233 = sub i32 998244353, %227
  %234 = mul i32 %233, %227
  %235 = sub i32 998244353, %227
  %236 = mul i32 %235, %227
  %237 = sub i32 998244353, %227
  %238 = mul i32 %237, %227
  %239 = shl i32 998244353, %227
  %240 = sub i32 998244353, %227
  %241 = mul i32 %240, %227
  %242 = sub nsw i32 998244353, %227
  %243 = sext i32 %242 to i64
  %244 = load i32, i32* %11, align 4
  %245 = shl i32 998244353, %244
  %246 = srem i32 998244353, %244
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = sub i64 0, %243
  %251 = add i64 %250, %249
  %252 = mul nsw i64 %243, %249
  %253 = shl i64 %252, 998244353
  %254 = shl i64 %252, 998244353
  %255 = shl i64 %252, 998244353
  %256 = sub i64 %252, 998244353
  %257 = mul i64 %256, 998244353
  %258 = sub i64 %252, 998244353
  %259 = mul i64 %258, 998244353
  %260 = srem i64 %252, 998244353
  %261 = load i32, i32* %11, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %262
  store i64 %260, i64* %263, align 8
  br label %36

; <label>:264:                                    ; preds = %81, %72
  %265 = load i32, i32* %11, align 4
  %266 = sub i32 0, %265
  %267 = add i32 %266, 1
  %268 = sub i32 0, %265
  %269 = add i32 %268, 1
  %270 = shl i32 %265, 1
  %271 = sub i32 0, %265
  %272 = add i32 %271, 1
  %273 = shl i32 %265, 1
  %274 = sub i32 %265, 1
  %275 = mul i32 %274, 1
  %276 = add nsw i32 %265, 1
  store i32 %276, i32* %11, align 4
  br label %81

; <label>:277:                                    ; preds = %102, %93
  store i32 1, i32* %12, align 4
  br label %102

; <label>:278:                                    ; preds = %142, %133
  %279 = load i32, i32* @n, align 4
  %280 = load i32, i32* @m, align 4
  %281 = call i64 @_Z5solveii(i32 %279, i32 %280)
  %282 = load i32, i32* @n, align 4
  %283 = load i32, i32* @m, align 4
  %284 = shl i32 %282, %283
  %285 = sub i32 0, %282
  %286 = add i32 %285, %283
  %287 = sub i32 %282, %283
  %288 = mul i32 %287, %283
  %289 = sub i32 %282, %283
  %290 = mul i32 %289, %283
  %291 = shl i32 %282, %283
  %292 = sub i32 %282, %283
  %293 = mul i32 %292, %283
  %294 = add nsw i32 %282, %283
  %295 = sub i32 %294, 2
  %296 = mul i32 %295, 2
  %297 = sub nsw i32 %294, 2
  %298 = load i32, i32* @n, align 4
  %299 = shl i32 %298, 1
  %300 = shl i32 %298, 1
  %301 = sub i32 %298, 1
  %302 = mul i32 %301, 1
  %303 = shl i32 %298, 1
  %304 = sub nsw i32 %298, 1
  %305 = call i64 @_Z1Cii(i32 %297, i32 %304)
  %306 = load i32, i32* @n, align 4
  %307 = sext i32 %306 to i64
  %308 = sub i64 0, %305
  %309 = add i64 %308, %307
  %310 = shl i64 %305, %307
  %311 = sub i64 %305, %307
  %312 = mul i64 %311, %307
  %313 = shl i64 %305, %307
  %314 = shl i64 %305, %307
  %315 = sub i64 0, %305
  %316 = add i64 %315, %307
  %317 = mul nsw i64 %305, %307
  %318 = sub i64 0, %281
  %319 = add i64 %318, %317
  %320 = sub i64 %281, %317
  %321 = mul i64 %320, %317
  %322 = sub i64 %281, %317
  %323 = mul i64 %322, %317
  %324 = shl i64 %281, %317
  %325 = sub i64 %281, %317
  %326 = mul i64 %325, %317
  %327 = sub i64 0, %281
  %328 = add i64 %327, %317
  %329 = shl i64 %281, %317
  %330 = sub nsw i64 %281, %317
  %331 = sub i64 0, %330
  %332 = add i64 %331, 998244353
  %333 = sub i64 0, %330
  %334 = add i64 %333, 998244353
  %335 = shl i64 %330, 998244353
  %336 = sub i64 %330, 998244353
  %337 = mul i64 %336, 998244353
  %338 = sub i64 %330, 998244353
  %339 = mul i64 %338, 998244353
  %340 = sub i64 0, %330
  %341 = add i64 %340, 998244353
  %342 = srem i64 %330, 998244353
  store i64 %342, i64* %13, align 8
  %343 = load i64, i64* %13, align 8
  %344 = sub i64 0, %343
  %345 = add i64 %344, 998244353
  %346 = sub i64 0, %343
  %347 = add i64 %346, 998244353
  %348 = sub i64 0, %343
  %349 = add i64 %348, 998244353
  %350 = shl i64 %343, 998244353
  %351 = sub i64 0, %343
  %352 = add i64 %351, 998244353
  %353 = sub i64 %343, 998244353
  %354 = mul i64 %353, 998244353
  %355 = sub i64 %343, 998244353
  %356 = mul i64 %355, 998244353
  %357 = sub i64 %343, 998244353
  %358 = mul i64 %357, 998244353
  %359 = add nsw i64 %343, 998244353
  %360 = shl i64 %359, 998244353
  %361 = shl i64 %359, 998244353
  %362 = srem i64 %359, 998244353
  store i64 %362, i64* %13, align 8
  %363 = load i64, i64* %13, align 8
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %363)
  br label %142
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s273357141.cpp() #0 section ".text.startup" {
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
