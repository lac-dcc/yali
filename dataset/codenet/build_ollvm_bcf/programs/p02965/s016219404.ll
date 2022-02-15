; ModuleID = 'Project_CodeNet_C++1400/p02965/s016219404.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s016219404.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fac = global [2000005 x i32] zeroinitializer, align 16
@ifac = global [2000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s016219404.cpp, i8* null }]
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
define i32 @_Z4powMii(i32, i32) #4 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %69

; <label>:11:                                     ; preds = %2, %69
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %69

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %57, %23
  %25 = load i32, i32* %13, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %67

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %13, align 4
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %57

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %73

; <label>:40:                                     ; preds = %31, %73
  %41 = load i32, i32* %14, align 4
  %42 = sext i32 %41 to i64
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %42, %44
  %46 = srem i64 %45, 998244353
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %14, align 4
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %73

; <label>:56:                                     ; preds = %40
  br label %57

; <label>:57:                                     ; preds = %56, %27
  %58 = load i32, i32* %13, align 4
  %59 = ashr i32 %58, 1
  store i32 %59, i32* %13, align 4
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %61, %63
  %65 = srem i64 %64, 998244353
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %12, align 4
  br label %24

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %14, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %11, %2
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  store i32 %0, i32* %70, align 4
  store i32 %1, i32* %71, align 4
  store i32 1, i32* %72, align 4
  br label %11

; <label>:73:                                     ; preds = %40, %31
  %74 = load i32, i32* %14, align 4
  %75 = sext i32 %74 to i64
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = shl i64 %75, %77
  %79 = shl i64 %75, %77
  %80 = shl i64 %75, %77
  %81 = mul nsw i64 %75, %77
  %82 = sub i64 0, %81
  %83 = add i64 %82, 998244353
  %84 = shl i64 %81, 998244353
  %85 = sub i64 %81, 998244353
  %86 = mul i64 %85, 998244353
  %87 = shl i64 %81, 998244353
  %88 = srem i64 %81, 998244353
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %14, align 4
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i32 0, i32* %3, align 4
  br label %73

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %5, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %32, label %13

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %93

; <label>:22:                                     ; preds = %13, %93
  store i32 1, i32* %3, align 4
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %93

; <label>:31:                                     ; preds = %22
  br label %73

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %94

; <label>:41:                                     ; preds = %32, %94
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %46, %51
  %53 = srem i64 %52, 998244353
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %53, %60
  %62 = srem i64 %61, 998244353
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %3, align 4
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %94

; <label>:72:                                     ; preds = %41
  br label %73

; <label>:73:                                     ; preds = %72, %31, %9
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %153

; <label>:82:                                     ; preds = %73, %153
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %153

; <label>:92:                                     ; preds = %82
  ret i32 %83

; <label>:93:                                     ; preds = %22, %13
  store i32 1, i32* %3, align 4
  br label %22

; <label>:94:                                     ; preds = %41, %32
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = sub i64 0, %99
  %106 = add i64 %105, %104
  %107 = sub i64 %99, %104
  %108 = mul i64 %107, %104
  %109 = sub i64 0, %99
  %110 = add i64 %109, %104
  %111 = shl i64 %99, %104
  %112 = sub i64 0, %99
  %113 = add i64 %112, %104
  %114 = shl i64 %99, %104
  %115 = shl i64 %99, %104
  %116 = shl i64 %99, %104
  %117 = mul nsw i64 %99, %104
  %118 = sub i64 %117, 998244353
  %119 = mul i64 %118, 998244353
  %120 = sub i64 %117, 998244353
  %121 = mul i64 %120, 998244353
  %122 = sub i64 0, %117
  %123 = add i64 %122, 998244353
  %124 = srem i64 %117, 998244353
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %5, align 4
  %127 = shl i32 %125, %126
  %128 = sub i32 0, %125
  %129 = add i32 %128, %126
  %130 = sub i32 %125, %126
  %131 = mul i32 %130, %126
  %132 = sub i32 %125, %126
  %133 = mul i32 %132, %126
  %134 = sub nsw i32 %125, %126
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = sub i64 0, %124
  %140 = add i64 %139, %138
  %141 = sub i64 0, %124
  %142 = add i64 %141, %138
  %143 = mul nsw i64 %124, %138
  %144 = sub i64 0, %143
  %145 = add i64 %144, 998244353
  %146 = shl i64 %143, 998244353
  %147 = sub i64 0, %143
  %148 = add i64 %147, 998244353
  %149 = sub i64 %143, 998244353
  %150 = mul i64 %149, 998244353
  %151 = srem i64 %143, 998244353
  %152 = trunc i64 %151 to i32
  store i32 %152, i32* %3, align 4
  br label %41

; <label>:153:                                    ; preds = %82, %73
  %154 = load i32, i32* %3, align 4
  br label %82
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
  br i1 %8, label %9, label %458

; <label>:9:                                      ; preds = %0, %458
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %11, align 4
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %458

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %101, %26
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %467

; <label>:36:                                     ; preds = %27, %467
  %37 = load i32, i32* %11, align 4
  %38 = icmp sle i32 %37, 2000001
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %467

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %102

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %470

; <label>:57:                                     ; preds = %48, %470
  %58 = load i32, i32* %11, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %63, %65
  %67 = srem i64 %66, 998244353
  %68 = trunc i64 %67 to i32
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %470

; <label>:80:                                     ; preds = %57
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.6
  %83 = load i32, i32* @y.7
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %514

; <label>:90:                                     ; preds = %81, %514
  %91 = load i32, i32* %11, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %11, align 4
  %93 = load i32, i32* @x.6
  %94 = load i32, i32* @y.7
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %514

; <label>:101:                                    ; preds = %90
  br label %27

; <label>:102:                                    ; preds = %47
  %103 = load i32, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 2000001), align 4
  %104 = call i32 @_Z4powMii(i32 %103, i32 998244351)
  store i32 %104, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 2000001), align 4
  store i32 2000000, i32* %11, align 4
  br label %105

; <label>:105:                                    ; preds = %180, %102
  %106 = load i32, i32* @x.6
  %107 = load i32, i32* @y.7
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %525

; <label>:114:                                    ; preds = %105, %525
  %115 = load i32, i32* %11, align 4
  %116 = icmp sge i32 %115, 0
  %117 = load i32, i32* @x.6
  %118 = load i32, i32* @y.7
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %525

; <label>:125:                                    ; preds = %114
  br i1 %116, label %126, label %181

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x.6
  %128 = load i32, i32* @y.7
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %528

; <label>:135:                                    ; preds = %126, %528
  %136 = load i32, i32* %11, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = load i32, i32* %11, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %141, %144
  %146 = srem i64 %145, 998244353
  %147 = trunc i64 %146 to i32
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load i32, i32* @x.6
  %152 = load i32, i32* @y.7
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %528

; <label>:159:                                    ; preds = %135
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x.6
  %162 = load i32, i32* @y.7
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %580

; <label>:169:                                    ; preds = %160, %580
  %170 = load i32, i32* %11, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %11, align 4
  %172 = load i32, i32* @x.6
  %173 = load i32, i32* @y.7
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %580

; <label>:180:                                    ; preds = %169
  br label %105

; <label>:181:                                    ; preds = %125
  store i32 0, i32* %14, align 4
  %182 = load i32, i32* @n, align 4
  store i32 %182, i32* %11, align 4
  br label %183

; <label>:183:                                    ; preds = %454, %181
  %184 = load i32, i32* %11, align 4
  %185 = icmp sge i32 %184, 0
  br i1 %185, label %186, label %455

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %11, align 4
  %188 = and i32 %187, 1
  %189 = load i32, i32* @m, align 4
  %190 = and i32 %189, 1
  %191 = icmp ne i32 %188, %190
  br i1 %191, label %192, label %211

; <label>:192:                                    ; preds = %186
  %193 = load i32, i32* @x.6
  %194 = load i32, i32* @y.7
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %596

; <label>:201:                                    ; preds = %192, %596
  %202 = load i32, i32* @x.6
  %203 = load i32, i32* @y.7
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %596

; <label>:210:                                    ; preds = %201
  br label %434

; <label>:211:                                    ; preds = %186
  %212 = load i32, i32* %11, align 4
  %213 = load i32, i32* @m, align 4
  %214 = icmp sgt i32 %212, %213
  br i1 %214, label %215, label %216

; <label>:215:                                    ; preds = %211
  br label %434

; <label>:216:                                    ; preds = %211
  %217 = load i32, i32* @x.6
  %218 = load i32, i32* @y.7
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %597

; <label>:225:                                    ; preds = %216, %597
  store i32 0, i32* %12, align 4
  %226 = load i32, i32* @x.6
  %227 = load i32, i32* @y.7
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %597

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %428, %234
  %236 = load i32, i32* %12, align 4
  %237 = icmp sle i32 %236, 3
  br i1 %237, label %238, label %262

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* @x.6
  %240 = load i32, i32* @y.7
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %598

; <label>:247:                                    ; preds = %238, %598
  %248 = load i32, i32* %12, align 4
  %249 = load i32, i32* @n, align 4
  %250 = load i32, i32* %11, align 4
  %251 = sub nsw i32 %249, %250
  %252 = icmp sle i32 %248, %251
  %253 = load i32, i32* @x.6
  %254 = load i32, i32* @y.7
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %598

; <label>:261:                                    ; preds = %247
  br label %262

; <label>:262:                                    ; preds = %261, %235
  %263 = phi i1 [ false, %235 ], [ %252, %261 ]
  br i1 %263, label %264, label %429

; <label>:264:                                    ; preds = %262
  %265 = load i32, i32* @x.6
  %266 = load i32, i32* @y.7
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %622

; <label>:273:                                    ; preds = %264, %622
  store i32 0, i32* %13, align 4
  %274 = load i32, i32* @x.6
  %275 = load i32, i32* @y.7
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %622

; <label>:282:                                    ; preds = %273
  br label %283

; <label>:283:                                    ; preds = %404, %282
  %284 = load i32, i32* %13, align 4
  %285 = icmp sle i32 %284, 3
  br i1 %285, label %286, label %290

; <label>:286:                                    ; preds = %283
  %287 = load i32, i32* %13, align 4
  %288 = load i32, i32* %11, align 4
  %289 = icmp sle i32 %287, %288
  br label %290

; <label>:290:                                    ; preds = %286, %283
  %291 = phi i1 [ false, %283 ], [ %289, %286 ]
  br i1 %291, label %292, label %407

; <label>:292:                                    ; preds = %290
  %293 = load i32, i32* %12, align 4
  %294 = mul nsw i32 %293, 2
  %295 = load i32, i32* @m, align 4
  %296 = add nsw i32 %295, 1
  %297 = mul nsw i32 %294, %296
  %298 = load i32, i32* %13, align 4
  %299 = mul nsw i32 %298, 2
  %300 = load i32, i32* @m, align 4
  %301 = mul nsw i32 %299, %300
  %302 = add nsw i32 %297, %301
  store i32 %302, i32* %15, align 4
  %303 = load i32, i32* %15, align 4
  %304 = load i32, i32* %11, align 4
  %305 = add nsw i32 %303, %304
  %306 = load i32, i32* @m, align 4
  %307 = mul nsw i32 %306, 3
  %308 = icmp sgt i32 %305, %307
  br i1 %308, label %309, label %310

; <label>:309:                                    ; preds = %292
  br label %404

; <label>:310:                                    ; preds = %292
  %311 = load i32, i32* @n, align 4
  %312 = load i32, i32* %11, align 4
  %313 = call i32 @_Z1Cii(i32 %311, i32 %312)
  %314 = sext i32 %313 to i64
  %315 = load i32, i32* @m, align 4
  %316 = mul nsw i32 %315, 3
  %317 = load i32, i32* %11, align 4
  %318 = sub nsw i32 %316, %317
  %319 = load i32, i32* %15, align 4
  %320 = sub nsw i32 %318, %319
  %321 = sdiv i32 %320, 2
  %322 = load i32, i32* @n, align 4
  %323 = add nsw i32 %321, %322
  %324 = sub nsw i32 %323, 1
  %325 = load i32, i32* @n, align 4
  %326 = sub nsw i32 %325, 1
  %327 = call i32 @_Z1Cii(i32 %324, i32 %326)
  %328 = sext i32 %327 to i64
  %329 = mul nsw i64 %314, %328
  %330 = srem i64 %329, 998244353
  %331 = load i32, i32* %11, align 4
  %332 = load i32, i32* %13, align 4
  %333 = call i32 @_Z1Cii(i32 %331, i32 %332)
  %334 = sext i32 %333 to i64
  %335 = mul nsw i64 %330, %334
  %336 = srem i64 %335, 998244353
  %337 = load i32, i32* @n, align 4
  %338 = load i32, i32* %11, align 4
  %339 = sub nsw i32 %337, %338
  %340 = load i32, i32* %12, align 4
  %341 = call i32 @_Z1Cii(i32 %339, i32 %340)
  %342 = sext i32 %341 to i64
  %343 = mul nsw i64 %336, %342
  %344 = srem i64 %343, 998244353
  %345 = trunc i64 %344 to i32
  store i32 %345, i32* %16, align 4
  %346 = load i32, i32* %12, align 4
  %347 = load i32, i32* %13, align 4
  %348 = add nsw i32 %346, %347
  %349 = and i32 %348, 1
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %378

; <label>:351:                                    ; preds = %310
  %352 = load i32, i32* @x.6
  %353 = load i32, i32* @y.7
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %623

; <label>:360:                                    ; preds = %351, %623
  %361 = load i32, i32* %14, align 4
  %362 = sext i32 %361 to i64
  %363 = add nsw i64 %362, 998244353
  %364 = load i32, i32* %16, align 4
  %365 = sext i32 %364 to i64
  %366 = sub nsw i64 %363, %365
  %367 = srem i64 %366, 998244353
  %368 = trunc i64 %367 to i32
  store i32 %368, i32* %14, align 4
  %369 = load i32, i32* @x.6
  %370 = load i32, i32* @y.7
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %623

; <label>:377:                                    ; preds = %360
  br label %385

; <label>:378:                                    ; preds = %310
  %379 = load i32, i32* %14, align 4
  %380 = load i32, i32* %16, align 4
  %381 = add nsw i32 %379, %380
  %382 = sext i32 %381 to i64
  %383 = srem i64 %382, 998244353
  %384 = trunc i64 %383 to i32
  store i32 %384, i32* %14, align 4
  br label %385

; <label>:385:                                    ; preds = %378, %377
  %386 = load i32, i32* @x.6
  %387 = load i32, i32* @y.7
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %664

; <label>:394:                                    ; preds = %385, %664
  %395 = load i32, i32* @x.6
  %396 = load i32, i32* @y.7
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %664

; <label>:403:                                    ; preds = %394
  br label %404

; <label>:404:                                    ; preds = %403, %309
  %405 = load i32, i32* %13, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %13, align 4
  br label %283

; <label>:407:                                    ; preds = %290
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* @x.6
  %410 = load i32, i32* @y.7
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %665

; <label>:417:                                    ; preds = %408, %665
  %418 = load i32, i32* %12, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %12, align 4
  %420 = load i32, i32* @x.6
  %421 = load i32, i32* @y.7
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %665

; <label>:428:                                    ; preds = %417
  br label %235

; <label>:429:                                    ; preds = %262
  %430 = load i32, i32* %14, align 4
  %431 = sext i32 %430 to i64
  %432 = srem i64 %431, 998244353
  %433 = trunc i64 %432 to i32
  store i32 %433, i32* %14, align 4
  br label %434

; <label>:434:                                    ; preds = %429, %215, %210
  %435 = load i32, i32* @x.6
  %436 = load i32, i32* @y.7
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %681

; <label>:443:                                    ; preds = %434, %681
  %444 = load i32, i32* %11, align 4
  %445 = add nsw i32 %444, -1
  store i32 %445, i32* %11, align 4
  %446 = load i32, i32* @x.6
  %447 = load i32, i32* @y.7
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %681

; <label>:454:                                    ; preds = %443
  br label %183

; <label>:455:                                    ; preds = %183
  %456 = load i32, i32* %14, align 4
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %456)
  ret i32 0

; <label>:458:                                    ; preds = %9, %0
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  store i32 0, i32* %459, align 4
  %466 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %460, align 4
  br label %9

; <label>:467:                                    ; preds = %36, %27
  %468 = load i32, i32* %11, align 4
  %469 = icmp sle i32 %468, 2000001
  br label %36

; <label>:470:                                    ; preds = %57, %48
  %471 = load i32, i32* %11, align 4
  %472 = sub i32 %471, 1
  %473 = mul i32 %472, 1
  %474 = shl i32 %471, 1
  %475 = sub i32 0, %471
  %476 = add i32 %475, 1
  %477 = sub i32 0, %471
  %478 = add i32 %477, 1
  %479 = sub i32 0, %471
  %480 = add i32 %479, 1
  %481 = sub nsw i32 %471, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = sext i32 %484 to i64
  %486 = load i32, i32* %11, align 4
  %487 = sext i32 %486 to i64
  %488 = shl i64 %485, %487
  %489 = sub i64 %485, %487
  %490 = mul i64 %489, %487
  %491 = sub i64 0, %485
  %492 = add i64 %491, %487
  %493 = shl i64 %485, %487
  %494 = shl i64 %485, %487
  %495 = sub i64 %485, %487
  %496 = mul i64 %495, %487
  %497 = sub i64 %485, %487
  %498 = mul i64 %497, %487
  %499 = sub i64 0, %485
  %500 = add i64 %499, %487
  %501 = sub i64 %485, %487
  %502 = mul i64 %501, %487
  %503 = shl i64 %485, %487
  %504 = mul nsw i64 %485, %487
  %505 = shl i64 %504, 998244353
  %506 = sub i64 %504, 998244353
  %507 = mul i64 %506, 998244353
  %508 = shl i64 %504, 998244353
  %509 = srem i64 %504, 998244353
  %510 = trunc i64 %509 to i32
  %511 = load i32, i32* %11, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %512
  store i32 %510, i32* %513, align 4
  br label %57

; <label>:514:                                    ; preds = %90, %81
  %515 = load i32, i32* %11, align 4
  %516 = shl i32 %515, 1
  %517 = sub i32 %515, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 0, %515
  %520 = add i32 %519, 1
  %521 = shl i32 %515, 1
  %522 = sub i32 0, %515
  %523 = add i32 %522, 1
  %524 = add nsw i32 %515, 1
  store i32 %524, i32* %11, align 4
  br label %90

; <label>:525:                                    ; preds = %114, %105
  %526 = load i32, i32* %11, align 4
  %527 = icmp sge i32 %526, 0
  br label %114

; <label>:528:                                    ; preds = %135, %126
  %529 = load i32, i32* %11, align 4
  %530 = shl i32 %529, 1
  %531 = sub i32 %529, 1
  %532 = mul i32 %531, 1
  %533 = sub i32 0, %529
  %534 = add i32 %533, 1
  %535 = sub i32 %529, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 0, %529
  %538 = add i32 %537, 1
  %539 = sub i32 0, %529
  %540 = add i32 %539, 1
  %541 = add nsw i32 %529, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = sext i32 %544 to i64
  %546 = load i32, i32* %11, align 4
  %547 = shl i32 %546, 1
  %548 = add nsw i32 %546, 1
  %549 = sext i32 %548 to i64
  %550 = sub i64 %545, %549
  %551 = mul i64 %550, %549
  %552 = shl i64 %545, %549
  %553 = shl i64 %545, %549
  %554 = sub i64 0, %545
  %555 = add i64 %554, %549
  %556 = sub i64 0, %545
  %557 = add i64 %556, %549
  %558 = sub i64 0, %545
  %559 = add i64 %558, %549
  %560 = shl i64 %545, %549
  %561 = shl i64 %545, %549
  %562 = shl i64 %545, %549
  %563 = mul nsw i64 %545, %549
  %564 = sub i64 %563, 998244353
  %565 = mul i64 %564, 998244353
  %566 = sub i64 %563, 998244353
  %567 = mul i64 %566, 998244353
  %568 = sub i64 0, %563
  %569 = add i64 %568, 998244353
  %570 = sub i64 0, %563
  %571 = add i64 %570, 998244353
  %572 = shl i64 %563, 998244353
  %573 = sub i64 %563, 998244353
  %574 = mul i64 %573, 998244353
  %575 = srem i64 %563, 998244353
  %576 = trunc i64 %575 to i32
  %577 = load i32, i32* %11, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %578
  store i32 %576, i32* %579, align 4
  br label %135

; <label>:580:                                    ; preds = %169, %160
  %581 = load i32, i32* %11, align 4
  %582 = shl i32 %581, -1
  %583 = sub i32 0, %581
  %584 = add i32 %583, -1
  %585 = sub i32 0, %581
  %586 = add i32 %585, -1
  %587 = sub i32 0, %581
  %588 = add i32 %587, -1
  %589 = sub i32 %581, -1
  %590 = mul i32 %589, -1
  %591 = sub i32 %581, -1
  %592 = mul i32 %591, -1
  %593 = sub i32 %581, -1
  %594 = mul i32 %593, -1
  %595 = add nsw i32 %581, -1
  store i32 %595, i32* %11, align 4
  br label %169

; <label>:596:                                    ; preds = %201, %192
  br label %201

; <label>:597:                                    ; preds = %225, %216
  store i32 0, i32* %12, align 4
  br label %225

; <label>:598:                                    ; preds = %247, %238
  %599 = load i32, i32* %12, align 4
  %600 = load i32, i32* @n, align 4
  %601 = load i32, i32* %11, align 4
  %602 = shl i32 %600, %601
  %603 = sub i32 %600, %601
  %604 = mul i32 %603, %601
  %605 = sub i32 %600, %601
  %606 = mul i32 %605, %601
  %607 = sub i32 %600, %601
  %608 = mul i32 %607, %601
  %609 = sub i32 %600, %601
  %610 = mul i32 %609, %601
  %611 = sub i32 %600, %601
  %612 = mul i32 %611, %601
  %613 = shl i32 %600, %601
  %614 = sub i32 0, %600
  %615 = add i32 %614, %601
  %616 = sub i32 %600, %601
  %617 = mul i32 %616, %601
  %618 = sub i32 0, %600
  %619 = add i32 %618, %601
  %620 = sub nsw i32 %600, %601
  %621 = icmp sle i32 %599, %620
  br label %247

; <label>:622:                                    ; preds = %273, %264
  store i32 0, i32* %13, align 4
  br label %273

; <label>:623:                                    ; preds = %360, %351
  %624 = load i32, i32* %14, align 4
  %625 = sext i32 %624 to i64
  %626 = sub i64 0, %625
  %627 = add i64 %626, 998244353
  %628 = shl i64 %625, 998244353
  %629 = sub i64 %625, 998244353
  %630 = mul i64 %629, 998244353
  %631 = shl i64 %625, 998244353
  %632 = sub i64 0, %625
  %633 = add i64 %632, 998244353
  %634 = sub i64 0, %625
  %635 = add i64 %634, 998244353
  %636 = shl i64 %625, 998244353
  %637 = add nsw i64 %625, 998244353
  %638 = load i32, i32* %16, align 4
  %639 = sext i32 %638 to i64
  %640 = shl i64 %637, %639
  %641 = shl i64 %637, %639
  %642 = sub i64 %637, %639
  %643 = mul i64 %642, %639
  %644 = shl i64 %637, %639
  %645 = sub nsw i64 %637, %639
  %646 = sub i64 %645, 998244353
  %647 = mul i64 %646, 998244353
  %648 = shl i64 %645, 998244353
  %649 = sub i64 %645, 998244353
  %650 = mul i64 %649, 998244353
  %651 = sub i64 0, %645
  %652 = add i64 %651, 998244353
  %653 = sub i64 %645, 998244353
  %654 = mul i64 %653, 998244353
  %655 = shl i64 %645, 998244353
  %656 = sub i64 0, %645
  %657 = add i64 %656, 998244353
  %658 = sub i64 %645, 998244353
  %659 = mul i64 %658, 998244353
  %660 = sub i64 0, %645
  %661 = add i64 %660, 998244353
  %662 = srem i64 %645, 998244353
  %663 = trunc i64 %662 to i32
  store i32 %663, i32* %14, align 4
  br label %360

; <label>:664:                                    ; preds = %394, %385
  br label %394

; <label>:665:                                    ; preds = %417, %408
  %666 = load i32, i32* %12, align 4
  %667 = shl i32 %666, 1
  %668 = sub i32 0, %666
  %669 = add i32 %668, 1
  %670 = sub i32 0, %666
  %671 = add i32 %670, 1
  %672 = shl i32 %666, 1
  %673 = sub i32 0, %666
  %674 = add i32 %673, 1
  %675 = sub i32 %666, 1
  %676 = mul i32 %675, 1
  %677 = shl i32 %666, 1
  %678 = sub i32 %666, 1
  %679 = mul i32 %678, 1
  %680 = add nsw i32 %666, 1
  store i32 %680, i32* %12, align 4
  br label %417

; <label>:681:                                    ; preds = %443, %434
  %682 = load i32, i32* %11, align 4
  %683 = sub i32 %682, -1
  %684 = mul i32 %683, -1
  %685 = sub i32 0, %682
  %686 = add i32 %685, -1
  %687 = sub i32 0, %682
  %688 = add i32 %687, -1
  %689 = sub i32 0, %682
  %690 = add i32 %689, -1
  %691 = add nsw i32 %682, -1
  store i32 %691, i32* %11, align 4
  br label %443
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s016219404.cpp() #0 section ".text.startup" {
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
