; ModuleID = 'Project_CodeNet_C++1400/p02965/s681156721.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s681156721.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [2000005 x i32] zeroinitializer, align 16
@ivf = global [2000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s681156721.cpp, i8* null }]
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
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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
define i32 @_Z2qpii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %50, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %51

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %22

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 1, %15
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = srem i64 %19, 998244353
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %13, %9
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %53

; <label>:31:                                     ; preds = %22, %53
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 1, %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = srem i64 %37, 998244353
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = ashr i32 %40, 1
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %31
  br label %6

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %5, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %31, %22
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = sub i64 1, %55
  %57 = mul i64 %56, %55
  %58 = shl i64 1, %55
  %59 = shl i64 1, %55
  %60 = sub i64 0, 1
  %61 = add i64 %60, %55
  %62 = mul nsw i64 1, %55
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = sub i64 0, %62
  %66 = add i64 %65, %64
  %67 = sub i64 0, %62
  %68 = add i64 %67, %64
  %69 = sub i64 %62, %64
  %70 = mul i64 %69, %64
  %71 = sub i64 %62, %64
  %72 = mul i64 %71, %64
  %73 = sub i64 0, %62
  %74 = add i64 %73, %64
  %75 = mul nsw i64 %62, %64
  %76 = shl i64 %75, 998244353
  %77 = sub i64 0, %75
  %78 = add i64 %77, 998244353
  %79 = sub i64 %75, 998244353
  %80 = mul i64 %79, 998244353
  %81 = shl i64 %75, 998244353
  %82 = shl i64 %75, 998244353
  %83 = srem i64 %75, 998244353
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* %3, align 4
  %85 = load i32, i32* %4, align 4
  %86 = shl i32 %85, 1
  %87 = shl i32 %85, 1
  %88 = sub i32 0, %85
  %89 = add i32 %88, 1
  %90 = shl i32 %85, 1
  %91 = sub i32 %85, 1
  %92 = mul i32 %91, 1
  %93 = shl i32 %85, 1
  %94 = sub i32 0, %85
  %95 = add i32 %94, 1
  %96 = sub i32 0, %85
  %97 = add i32 %96, 1
  %98 = ashr i32 %85, 1
  store i32 %98, i32* %4, align 4
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3invi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @_Z2qpii(i32 %3, i32 998244351)
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ivf, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 998244353
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ivf, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %17, %24
  %26 = srem i64 %25, 998244353
  %27 = trunc i64 %26 to i32
  ret i32 %27
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5_initv() #4 {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %87

; <label>:9:                                      ; preds = %0, %87
  %10 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %10, align 4
  %11 = load i32, i32* @x.8
  %12 = load i32, i32* @y.9
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %87

; <label>:19:                                     ; preds = %9
  br label %20

; <label>:20:                                     ; preds = %85, %19
  %21 = load i32, i32* %10, align 4
  %22 = icmp slt i32 %21, 2000005
  br i1 %22, label %23, label %86

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.8
  %25 = load i32, i32* @y.9
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %89

; <label>:32:                                     ; preds = %23, %89
  %33 = load i32, i32* %10, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 1, %38
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %39, %41
  %43 = srem i64 %42, 998244353
  %44 = trunc i64 %43 to i32
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = call i32 @_Z3invi(i32 %51)
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ivf, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* @x.8
  %57 = load i32, i32* @y.9
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %89

; <label>:64:                                     ; preds = %32
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.8
  %67 = load i32, i32* @y.9
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %148

; <label>:74:                                     ; preds = %65, %148
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %10, align 4
  %77 = load i32, i32* @x.8
  %78 = load i32, i32* @y.9
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %148

; <label>:85:                                     ; preds = %74
  br label %20

; <label>:86:                                     ; preds = %20
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @ivf, i64 0, i64 0), align 16
  ret void

; <label>:87:                                     ; preds = %9, %0
  %88 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %88, align 4
  br label %9

; <label>:89:                                     ; preds = %32, %23
  %90 = load i32, i32* %10, align 4
  %91 = sub i32 %90, 1
  %92 = mul i32 %91, 1
  %93 = shl i32 %90, 1
  %94 = shl i32 %90, 1
  %95 = shl i32 %90, 1
  %96 = sub nsw i32 %90, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = sub i64 1, %100
  %102 = mul i64 %101, %100
  %103 = shl i64 1, %100
  %104 = sub i64 1, %100
  %105 = mul i64 %104, %100
  %106 = shl i64 1, %100
  %107 = sub i64 0, 1
  %108 = add i64 %107, %100
  %109 = sub i64 1, %100
  %110 = mul i64 %109, %100
  %111 = sub i64 0, 1
  %112 = add i64 %111, %100
  %113 = sub i64 0, 1
  %114 = add i64 %113, %100
  %115 = mul nsw i64 1, %100
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = sub i64 0, %115
  %119 = add i64 %118, %117
  %120 = sub i64 %115, %117
  %121 = mul i64 %120, %117
  %122 = mul nsw i64 %115, %117
  %123 = shl i64 %122, 998244353
  %124 = sub i64 0, %122
  %125 = add i64 %124, 998244353
  %126 = shl i64 %122, 998244353
  %127 = shl i64 %122, 998244353
  %128 = sub i64 0, %122
  %129 = add i64 %128, 998244353
  %130 = shl i64 %122, 998244353
  %131 = sub i64 0, %122
  %132 = add i64 %131, 998244353
  %133 = sub i64 0, %122
  %134 = add i64 %133, 998244353
  %135 = srem i64 %122, 998244353
  %136 = trunc i64 %135 to i32
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 @_Z3invi(i32 %143)
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ivf, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  br label %32

; <label>:148:                                    ; preds = %74, %65
  %149 = load i32, i32* %10, align 4
  %150 = sub i32 %149, 1
  %151 = mul i32 %150, 1
  %152 = add nsw i32 %149, 1
  store i32 %152, i32* %10, align 4
  br label %74
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
  store i32 0, i32* %1, align 4
  call void @_Z5_initv()
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %88, %0
  %14 = load i32, i32* %5, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %91

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.10
  %18 = load i32, i32* @y.11
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %275

; <label>:25:                                     ; preds = %16, %275
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = load i32, i32* @x.10
  %30 = load i32, i32* @y.11
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %275

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %39

; <label>:38:                                     ; preds = %37
  br label %88

; <label>:39:                                     ; preds = %37
  %40 = load i32, i32* @x.10
  %41 = load i32, i32* @y.11
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %279

; <label>:48:                                     ; preds = %39, %279
  %49 = load i32, i32* %3, align 4
  %50 = mul nsw i32 3, %49
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sdiv i32 %52, 2
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %5, align 4
  %56 = call i32 @_Z1Cii(i32 %54, i32 %55)
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 1, %57
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %59, %60
  %62 = sub nsw i32 %61, 1
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %63, 1
  %65 = call i32 @_Z1Cii(i32 %62, i32 %64)
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %58, %66
  %68 = srem i64 %67, 998244353
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = add nsw i64 %70, %68
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %4, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp sge i32 %73, 998244353
  %75 = load i32, i32* @x.10
  %76 = load i32, i32* @y.11
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %279

; <label>:83:                                     ; preds = %48
  br i1 %74, label %84, label %87

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %85, 998244353
  store i32 %86, i32* %4, align 4
  br label %87

; <label>:87:                                     ; preds = %84, %83
  br label %88

; <label>:88:                                     ; preds = %87, %38
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %89, 2
  store i32 %90, i32* %5, align 4
  br label %13

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %3, align 4
  store i32 %92, i32* %7, align 4
  br label %93

; <label>:93:                                     ; preds = %157, %91
  %94 = load i32, i32* %7, align 4
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %160

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %96
  br label %157

; <label>:101:                                    ; preds = %96
  %102 = load i32, i32* %3, align 4
  %103 = mul nsw i32 3, %102
  %104 = load i32, i32* %7, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sdiv i32 %105, 2
  store i32 %106, i32* %8, align 4
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sub nsw i32 %108, %107
  store i32 %109, i32* %8, align 4
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %7, align 4
  %112 = call i32 @_Z1Cii(i32 %110, i32 %111)
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 1, %113
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %115, %116
  %118 = sub nsw i32 %117, 1
  %119 = load i32, i32* %2, align 4
  %120 = sub nsw i32 %119, 1
  %121 = call i32 @_Z1Cii(i32 %118, i32 %120)
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %114, %122
  %124 = srem i64 %123, 998244353
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %124, %126
  %128 = srem i64 %127, 998244353
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = sub nsw i64 %130, %128
  %132 = trunc i64 %131 to i32
  store i32 %132, i32* %4, align 4
  %133 = load i32, i32* %4, align 4
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %156

; <label>:135:                                    ; preds = %101
  %136 = load i32, i32* @x.10
  %137 = load i32, i32* @y.11
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %401

; <label>:144:                                    ; preds = %135, %401
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 998244353
  store i32 %146, i32* %4, align 4
  %147 = load i32, i32* @x.10
  %148 = load i32, i32* @y.11
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %401

; <label>:155:                                    ; preds = %144
  br label %156

; <label>:156:                                    ; preds = %155, %101
  br label %157

; <label>:157:                                    ; preds = %156, %100
  %158 = load i32, i32* %7, align 4
  %159 = sub nsw i32 %158, 2
  store i32 %159, i32* %7, align 4
  br label %93

; <label>:160:                                    ; preds = %93
  %161 = load i32, i32* %3, align 4
  store i32 %161, i32* %9, align 4
  br label %162

; <label>:162:                                    ; preds = %269, %160
  %163 = load i32, i32* @x.10
  %164 = load i32, i32* @y.11
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %408

; <label>:171:                                    ; preds = %162, %408
  %172 = load i32, i32* %9, align 4
  %173 = icmp sge i32 %172, 0
  %174 = load i32, i32* @x.10
  %175 = load i32, i32* @y.11
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %408

; <label>:182:                                    ; preds = %171
  br i1 %173, label %183, label %272

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %9, align 4
  %185 = load i32, i32* %2, align 4
  %186 = icmp sgt i32 %184, %185
  br i1 %186, label %187, label %206

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* @x.10
  %189 = load i32, i32* @y.11
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %411

; <label>:196:                                    ; preds = %187, %411
  %197 = load i32, i32* @x.10
  %198 = load i32, i32* @y.11
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %411

; <label>:205:                                    ; preds = %196
  br label %269

; <label>:206:                                    ; preds = %183
  %207 = load i32, i32* %3, align 4
  %208 = mul nsw i32 3, %207
  %209 = load i32, i32* %9, align 4
  %210 = sub nsw i32 %208, %209
  %211 = sdiv i32 %210, 2
  store i32 %211, i32* %10, align 4
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 1
  %214 = load i32, i32* %10, align 4
  %215 = sub nsw i32 %214, %213
  store i32 %215, i32* %10, align 4
  %216 = load i32, i32* %10, align 4
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %219

; <label>:218:                                    ; preds = %206
  br label %269

; <label>:219:                                    ; preds = %206
  %220 = load i32, i32* %2, align 4
  %221 = load i32, i32* %9, align 4
  %222 = call i32 @_Z1Cii(i32 %220, i32 %221)
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 1, %223
  %225 = load i32, i32* %10, align 4
  %226 = load i32, i32* %2, align 4
  %227 = add nsw i32 %225, %226
  %228 = sub nsw i32 %227, 1
  %229 = load i32, i32* %2, align 4
  %230 = sub nsw i32 %229, 1
  %231 = call i32 @_Z1Cii(i32 %228, i32 %230)
  %232 = sext i32 %231 to i64
  %233 = mul nsw i64 %224, %232
  %234 = srem i64 %233, 998244353
  %235 = load i32, i32* %2, align 4
  %236 = load i32, i32* %9, align 4
  %237 = sub nsw i32 %235, %236
  %238 = sext i32 %237 to i64
  %239 = mul nsw i64 %234, %238
  %240 = srem i64 %239, 998244353
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = sub nsw i64 %242, %240
  %244 = trunc i64 %243 to i32
  store i32 %244, i32* %4, align 4
  %245 = load i32, i32* %4, align 4
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %268

; <label>:247:                                    ; preds = %219
  %248 = load i32, i32* @x.10
  %249 = load i32, i32* @y.11
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %412

; <label>:256:                                    ; preds = %247, %412
  %257 = load i32, i32* %4, align 4
  %258 = add nsw i32 %257, 998244353
  store i32 %258, i32* %4, align 4
  %259 = load i32, i32* @x.10
  %260 = load i32, i32* @y.11
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %412

; <label>:267:                                    ; preds = %256
  br label %268

; <label>:268:                                    ; preds = %267, %219
  br label %269

; <label>:269:                                    ; preds = %268, %218, %205
  %270 = load i32, i32* %9, align 4
  %271 = sub nsw i32 %270, 2
  store i32 %271, i32* %9, align 4
  br label %162

; <label>:272:                                    ; preds = %182
  %273 = load i32, i32* %4, align 4
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %273)
  ret i32 0

; <label>:275:                                    ; preds = %25, %16
  %276 = load i32, i32* %5, align 4
  %277 = load i32, i32* %2, align 4
  %278 = icmp sgt i32 %276, %277
  br label %25

; <label>:279:                                    ; preds = %48, %39
  %280 = load i32, i32* %3, align 4
  %281 = sub i32 3, %280
  %282 = mul i32 %281, %280
  %283 = sub i32 0, 3
  %284 = add i32 %283, %280
  %285 = sub i32 0, 3
  %286 = add i32 %285, %280
  %287 = sub i32 3, %280
  %288 = mul i32 %287, %280
  %289 = shl i32 3, %280
  %290 = sub i32 3, %280
  %291 = mul i32 %290, %280
  %292 = shl i32 3, %280
  %293 = mul nsw i32 3, %280
  %294 = load i32, i32* %5, align 4
  %295 = sub i32 %293, %294
  %296 = mul i32 %295, %294
  %297 = sub i32 0, %293
  %298 = add i32 %297, %294
  %299 = shl i32 %293, %294
  %300 = shl i32 %293, %294
  %301 = sub i32 0, %293
  %302 = add i32 %301, %294
  %303 = sub i32 0, %293
  %304 = add i32 %303, %294
  %305 = sub i32 0, %293
  %306 = add i32 %305, %294
  %307 = sub nsw i32 %293, %294
  %308 = sub i32 %307, 2
  %309 = mul i32 %308, 2
  %310 = shl i32 %307, 2
  %311 = sub i32 0, %307
  %312 = add i32 %311, 2
  %313 = sub i32 0, %307
  %314 = add i32 %313, 2
  %315 = sub i32 %307, 2
  %316 = mul i32 %315, 2
  %317 = sub i32 %307, 2
  %318 = mul i32 %317, 2
  %319 = sub i32 0, %307
  %320 = add i32 %319, 2
  %321 = sub i32 %307, 2
  %322 = mul i32 %321, 2
  %323 = sub i32 0, %307
  %324 = add i32 %323, 2
  %325 = sdiv i32 %307, 2
  store i32 %325, i32* %6, align 4
  %326 = load i32, i32* %2, align 4
  %327 = load i32, i32* %5, align 4
  %328 = call i32 @_Z1Cii(i32 %326, i32 %327)
  %329 = sext i32 %328 to i64
  %330 = sub i64 0, 1
  %331 = add i64 %330, %329
  %332 = sub i64 1, %329
  %333 = mul i64 %332, %329
  %334 = sub i64 0, 1
  %335 = add i64 %334, %329
  %336 = mul nsw i64 1, %329
  %337 = load i32, i32* %6, align 4
  %338 = load i32, i32* %2, align 4
  %339 = shl i32 %337, %338
  %340 = shl i32 %337, %338
  %341 = sub i32 0, %337
  %342 = add i32 %341, %338
  %343 = sub i32 %337, %338
  %344 = mul i32 %343, %338
  %345 = shl i32 %337, %338
  %346 = sub i32 0, %337
  %347 = add i32 %346, %338
  %348 = sub i32 %337, %338
  %349 = mul i32 %348, %338
  %350 = shl i32 %337, %338
  %351 = add nsw i32 %337, %338
  %352 = shl i32 %351, 1
  %353 = shl i32 %351, 1
  %354 = shl i32 %351, 1
  %355 = sub i32 0, %351
  %356 = add i32 %355, 1
  %357 = sub i32 %351, 1
  %358 = mul i32 %357, 1
  %359 = sub nsw i32 %351, 1
  %360 = load i32, i32* %2, align 4
  %361 = sub i32 %360, 1
  %362 = mul i32 %361, 1
  %363 = shl i32 %360, 1
  %364 = sub i32 0, %360
  %365 = add i32 %364, 1
  %366 = sub i32 %360, 1
  %367 = mul i32 %366, 1
  %368 = sub i32 0, %360
  %369 = add i32 %368, 1
  %370 = sub i32 0, %360
  %371 = add i32 %370, 1
  %372 = shl i32 %360, 1
  %373 = sub i32 0, %360
  %374 = add i32 %373, 1
  %375 = sub nsw i32 %360, 1
  %376 = call i32 @_Z1Cii(i32 %359, i32 %375)
  %377 = sext i32 %376 to i64
  %378 = sub i64 0, %336
  %379 = add i64 %378, %377
  %380 = shl i64 %336, %377
  %381 = sub i64 %336, %377
  %382 = mul i64 %381, %377
  %383 = shl i64 %336, %377
  %384 = shl i64 %336, %377
  %385 = shl i64 %336, %377
  %386 = sub i64 %336, %377
  %387 = mul i64 %386, %377
  %388 = mul nsw i64 %336, %377
  %389 = sub i64 %388, 998244353
  %390 = mul i64 %389, 998244353
  %391 = srem i64 %388, 998244353
  %392 = load i32, i32* %4, align 4
  %393 = sext i32 %392 to i64
  %394 = sub i64 0, %393
  %395 = add i64 %394, %391
  %396 = shl i64 %393, %391
  %397 = add nsw i64 %393, %391
  %398 = trunc i64 %397 to i32
  store i32 %398, i32* %4, align 4
  %399 = load i32, i32* %4, align 4
  %400 = icmp sge i32 %399, 998244353
  br label %48

; <label>:401:                                    ; preds = %144, %135
  %402 = load i32, i32* %4, align 4
  %403 = sub i32 %402, 998244353
  %404 = mul i32 %403, 998244353
  %405 = sub i32 %402, 998244353
  %406 = mul i32 %405, 998244353
  %407 = add nsw i32 %402, 998244353
  store i32 %407, i32* %4, align 4
  br label %144

; <label>:408:                                    ; preds = %171, %162
  %409 = load i32, i32* %9, align 4
  %410 = icmp sge i32 %409, 0
  br label %171

; <label>:411:                                    ; preds = %196, %187
  br label %196

; <label>:412:                                    ; preds = %256, %247
  %413 = load i32, i32* %4, align 4
  %414 = sub i32 0, %413
  %415 = add i32 %414, 998244353
  %416 = shl i32 %413, 998244353
  %417 = shl i32 %413, 998244353
  %418 = shl i32 %413, 998244353
  %419 = add nsw i32 %413, 998244353
  store i32 %419, i32* %4, align 4
  br label %256
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s681156721.cpp() #0 section ".text.startup" {
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
