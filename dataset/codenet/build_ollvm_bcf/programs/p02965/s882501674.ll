; ModuleID = 'Project_CodeNet_C++1400/p02965/s882501674.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s882501674.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@fact = global [2500003 x i32] zeroinitializer, align 16
@finv = global [2500003 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s882501674.cpp, i8* null }]
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
define i32 @_Z4qpowii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %77, %2
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %90

; <label>:15:                                     ; preds = %6, %90
  %16 = load i32, i32* %4, align 4
  %17 = icmp ne i32 %16, 0
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %90

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %88

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %93

; <label>:36:                                     ; preds = %27, %93
  %37 = load i32, i32* %4, align 4
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %93

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %76

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %99

; <label>:58:                                     ; preds = %49, %99
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 1, %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %61, %63
  %65 = srem i64 %64, 998244353
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %99

; <label>:75:                                     ; preds = %58
  br label %76

; <label>:76:                                     ; preds = %75, %48
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %4, align 4
  %79 = ashr i32 %78, 1
  store i32 %79, i32* %4, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 1, %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %82, %84
  %86 = srem i64 %85, 998244353
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* %3, align 4
  br label %6

; <label>:88:                                     ; preds = %26
  %89 = load i32, i32* %5, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %15, %6
  %91 = load i32, i32* %4, align 4
  %92 = icmp ne i32 %91, 0
  br label %15

; <label>:93:                                     ; preds = %36, %27
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %95, 1
  %97 = and i32 %94, 1
  %98 = icmp ne i32 %97, 0
  br label %36

; <label>:99:                                     ; preds = %58, %49
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = sub i64 1, %101
  %103 = mul i64 %102, %101
  %104 = shl i64 1, %101
  %105 = shl i64 1, %101
  %106 = sub i64 1, %101
  %107 = mul i64 %106, %101
  %108 = sub i64 0, 1
  %109 = add i64 %108, %101
  %110 = shl i64 1, %101
  %111 = sub i64 1, %101
  %112 = mul i64 %111, %101
  %113 = mul nsw i64 1, %101
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = sub i64 %113, %115
  %117 = mul i64 %116, %115
  %118 = shl i64 %113, %115
  %119 = sub i64 %113, %115
  %120 = mul i64 %119, %115
  %121 = mul nsw i64 %113, %115
  %122 = sub i64 %121, 998244353
  %123 = mul i64 %122, 998244353
  %124 = shl i64 %121, 998244353
  %125 = srem i64 %121, 998244353
  %126 = trunc i64 %125 to i32
  store i32 %126, i32* %5, align 4
  br label %58
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7preworki(i32) #4 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %97

; <label>:10:                                     ; preds = %1, %97
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 1, i32* getelementptr inbounds ([2500003 x i32], [2500003 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %12, align 4
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %97

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %61, %22
  %24 = load i32, i32* %12, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %64

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %101

; <label>:36:                                     ; preds = %27, %101
  %37 = load i32, i32* %12, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @fact, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 1, %42
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %43, %45
  %47 = srem i64 %46, 998244353
  %48 = trunc i64 %47 to i32
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @fact, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %101

; <label>:60:                                     ; preds = %36
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %12, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %12, align 4
  br label %23

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @fact, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 @_Z4qpowii(i32 %68, i32 998244351)
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @finv, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %11, align 4
  store i32 %73, i32* %13, align 4
  br label %74

; <label>:74:                                     ; preds = %93, %64
  %75 = load i32, i32* %13, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %96

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @finv, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 1, %82
  %84 = load i32, i32* %13, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %83, %85
  %87 = srem i64 %86, 998244353
  %88 = trunc i64 %87 to i32
  %89 = load i32, i32* %13, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @finv, i64 0, i64 %91
  store i32 %88, i32* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %77
  %94 = load i32, i32* %13, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %13, align 4
  br label %74

; <label>:96:                                     ; preds = %74
  ret void

; <label>:97:                                     ; preds = %10, %1
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  store i32 %0, i32* %98, align 4
  store i32 1, i32* getelementptr inbounds ([2500003 x i32], [2500003 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %99, align 4
  br label %10

; <label>:101:                                    ; preds = %36, %27
  %102 = load i32, i32* %12, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %103, 1
  %105 = sub i32 %102, 1
  %106 = mul i32 %105, 1
  %107 = sub i32 %102, 1
  %108 = mul i32 %107, 1
  %109 = sub nsw i32 %102, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @fact, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = shl i64 1, %113
  %115 = shl i64 1, %113
  %116 = sub i64 1, %113
  %117 = mul i64 %116, %113
  %118 = mul nsw i64 1, %113
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = sub i64 %118, %120
  %122 = mul i64 %121, %120
  %123 = sub i64 %118, %120
  %124 = mul i64 %123, %120
  %125 = shl i64 %118, %120
  %126 = mul nsw i64 %118, %120
  %127 = sub i64 0, %126
  %128 = add i64 %127, 998244353
  %129 = shl i64 %126, 998244353
  %130 = sub i64 %126, 998244353
  %131 = mul i64 %130, 998244353
  %132 = sub i64 %126, 998244353
  %133 = mul i64 %132, 998244353
  %134 = srem i64 %126, 998244353
  %135 = trunc i64 %134 to i32
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @fact, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %33, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %33, label %11

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.6
  %13 = load i32, i32* @y.7
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %60

; <label>:20:                                     ; preds = %11, %60
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp sgt i32 %21, %22
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %60

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %34

; <label>:33:                                     ; preds = %32, %8, %2
  store i32 0, i32* %3, align 4
  br label %58

; <label>:34:                                     ; preds = %32
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @fact, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 1, %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @finv, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %40, %45
  %47 = srem i64 %46, 998244353
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @finv, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %47, %54
  %56 = srem i64 %55, 998244353
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %34, %33
  %59 = load i32, i32* %3, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %20, %11
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp sgt i32 %61, %62
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %6 = load i32, i32* @n, align 4
  %7 = sitofp i32 %6 to double
  %8 = load i32, i32* @m, align 4
  %9 = sitofp i32 %8 to double
  %10 = fmul double 1.500000e+00, %9
  %11 = fadd double %7, %10
  %12 = fptosi double %11 to i32
  store i32 %12, i32* @k, align 4
  %13 = load i32, i32* @k, align 4
  call void @_Z7preworki(i32 %13)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %105, %0
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %148

; <label>:23:                                     ; preds = %14, %148
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @m, align 4
  %26 = icmp sle i32 %24, %25
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %148

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %108

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @m, align 4
  %38 = mul nsw i32 %37, 3
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %38, %39
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %62

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %152

; <label>:52:                                     ; preds = %43, %152
  %53 = load i32, i32* @x.8
  %54 = load i32, i32* @y.9
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %152

; <label>:61:                                     ; preds = %52
  br label %105

; <label>:62:                                     ; preds = %36
  %63 = load i32, i32* @x.8
  %64 = load i32, i32* @y.9
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %153

; <label>:71:                                     ; preds = %62, %153
  %72 = load i32, i32* @m, align 4
  %73 = mul nsw i32 %72, 3
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %73, %74
  %76 = ashr i32 %75, 1
  store i32 %76, i32* %4, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = load i32, i32* @n, align 4
  %80 = load i32, i32* %3, align 4
  %81 = call i32 @_Z1Cii(i32 %79, i32 %80)
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 1, %82
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* @n, align 4
  %86 = add nsw i32 %84, %85
  %87 = sub nsw i32 %86, 1
  %88 = load i32, i32* @n, align 4
  %89 = sub nsw i32 %88, 1
  %90 = call i32 @_Z1Cii(i32 %87, i32 %89)
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %83, %91
  %93 = add nsw i64 %78, %92
  %94 = srem i64 %93, 998244353
  %95 = trunc i64 %94 to i32
  store i32 %95, i32* %2, align 4
  %96 = load i32, i32* @x.8
  %97 = load i32, i32* @y.9
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %153

; <label>:104:                                    ; preds = %71
  br label %105

; <label>:105:                                    ; preds = %104, %61
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  br label %14

; <label>:108:                                    ; preds = %35
  %109 = load i32, i32* @x.8
  %110 = load i32, i32* @y.9
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %252

; <label>:117:                                    ; preds = %108, %252
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = add nsw i64 %119, 996491788296388609
  %121 = load i32, i32* @n, align 4
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 1, %122
  %124 = load i32, i32* @m, align 4
  %125 = sub nsw i32 %124, 1
  %126 = load i32, i32* @n, align 4
  %127 = add nsw i32 %125, %126
  %128 = sub nsw i32 %127, 1
  %129 = load i32, i32* @n, align 4
  %130 = sub nsw i32 %129, 1
  %131 = call i32 @_Z1Cii(i32 %128, i32 %130)
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %123, %132
  %134 = sub nsw i64 %120, %133
  %135 = srem i64 %134, 998244353
  %136 = trunc i64 %135 to i32
  store i32 %136, i32* %2, align 4
  %137 = load i32, i32* %2, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  %139 = load i32, i32* @x.8
  %140 = load i32, i32* @y.9
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %252

; <label>:147:                                    ; preds = %117
  ret i32 0

; <label>:148:                                    ; preds = %23, %14
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* @m, align 4
  %151 = icmp sle i32 %149, %150
  br label %23

; <label>:152:                                    ; preds = %52, %43
  br label %52

; <label>:153:                                    ; preds = %71, %62
  %154 = load i32, i32* @m, align 4
  %155 = sub i32 %154, 3
  %156 = mul i32 %155, 3
  %157 = sub i32 0, %154
  %158 = add i32 %157, 3
  %159 = sub i32 0, %154
  %160 = add i32 %159, 3
  %161 = sub i32 0, %154
  %162 = add i32 %161, 3
  %163 = shl i32 %154, 3
  %164 = shl i32 %154, 3
  %165 = mul nsw i32 %154, 3
  %166 = load i32, i32* %3, align 4
  %167 = sub i32 %165, %166
  %168 = mul i32 %167, %166
  %169 = sub nsw i32 %165, %166
  %170 = sub i32 %169, 1
  %171 = mul i32 %170, 1
  %172 = shl i32 %169, 1
  %173 = shl i32 %169, 1
  %174 = sub i32 %169, 1
  %175 = mul i32 %174, 1
  %176 = sub i32 0, %169
  %177 = add i32 %176, 1
  %178 = sub i32 %169, 1
  %179 = mul i32 %178, 1
  %180 = sub i32 %169, 1
  %181 = mul i32 %180, 1
  %182 = sub i32 %169, 1
  %183 = mul i32 %182, 1
  %184 = ashr i32 %169, 1
  store i32 %184, i32* %4, align 4
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = load i32, i32* @n, align 4
  %188 = load i32, i32* %3, align 4
  %189 = call i32 @_Z1Cii(i32 %187, i32 %188)
  %190 = sext i32 %189 to i64
  %191 = sub i64 1, %190
  %192 = mul i64 %191, %190
  %193 = sub i64 0, 1
  %194 = add i64 %193, %190
  %195 = shl i64 1, %190
  %196 = sub i64 1, %190
  %197 = mul i64 %196, %190
  %198 = mul nsw i64 1, %190
  %199 = load i32, i32* %4, align 4
  %200 = load i32, i32* @n, align 4
  %201 = sub i32 0, %199
  %202 = add i32 %201, %200
  %203 = shl i32 %199, %200
  %204 = sub i32 %199, %200
  %205 = mul i32 %204, %200
  %206 = sub i32 0, %199
  %207 = add i32 %206, %200
  %208 = sub i32 %199, %200
  %209 = mul i32 %208, %200
  %210 = sub i32 %199, %200
  %211 = mul i32 %210, %200
  %212 = sub i32 %199, %200
  %213 = mul i32 %212, %200
  %214 = add nsw i32 %199, %200
  %215 = sub i32 %214, 1
  %216 = mul i32 %215, 1
  %217 = sub i32 %214, 1
  %218 = mul i32 %217, 1
  %219 = sub i32 %214, 1
  %220 = mul i32 %219, 1
  %221 = sub i32 %214, 1
  %222 = mul i32 %221, 1
  %223 = sub i32 0, %214
  %224 = add i32 %223, 1
  %225 = sub i32 %214, 1
  %226 = mul i32 %225, 1
  %227 = sub nsw i32 %214, 1
  %228 = load i32, i32* @n, align 4
  %229 = sub i32 %228, 1
  %230 = mul i32 %229, 1
  %231 = sub i32 %228, 1
  %232 = mul i32 %231, 1
  %233 = sub nsw i32 %228, 1
  %234 = call i32 @_Z1Cii(i32 %227, i32 %233)
  %235 = sext i32 %234 to i64
  %236 = sub i64 %198, %235
  %237 = mul i64 %236, %235
  %238 = sub i64 %198, %235
  %239 = mul i64 %238, %235
  %240 = mul nsw i64 %198, %235
  %241 = shl i64 %186, %240
  %242 = sub i64 0, %186
  %243 = add i64 %242, %240
  %244 = sub i64 0, %186
  %245 = add i64 %244, %240
  %246 = add nsw i64 %186, %240
  %247 = shl i64 %246, 998244353
  %248 = sub i64 %246, 998244353
  %249 = mul i64 %248, 998244353
  %250 = srem i64 %246, 998244353
  %251 = trunc i64 %250 to i32
  store i32 %251, i32* %2, align 4
  br label %71

; <label>:252:                                    ; preds = %117, %108
  %253 = load i32, i32* %2, align 4
  %254 = sext i32 %253 to i64
  %255 = shl i64 %254, 996491788296388609
  %256 = sub i64 %254, 996491788296388609
  %257 = mul i64 %256, 996491788296388609
  %258 = sub i64 0, %254
  %259 = add i64 %258, 996491788296388609
  %260 = sub i64 0, %254
  %261 = add i64 %260, 996491788296388609
  %262 = sub i64 0, %254
  %263 = add i64 %262, 996491788296388609
  %264 = add nsw i64 %254, 996491788296388609
  %265 = load i32, i32* @n, align 4
  %266 = sext i32 %265 to i64
  %267 = sub i64 0, 1
  %268 = add i64 %267, %266
  %269 = shl i64 1, %266
  %270 = sub i64 0, 1
  %271 = add i64 %270, %266
  %272 = shl i64 1, %266
  %273 = sub i64 1, %266
  %274 = mul i64 %273, %266
  %275 = sub i64 0, 1
  %276 = add i64 %275, %266
  %277 = mul nsw i64 1, %266
  %278 = load i32, i32* @m, align 4
  %279 = sub i32 0, %278
  %280 = add i32 %279, 1
  %281 = shl i32 %278, 1
  %282 = sub i32 0, %278
  %283 = add i32 %282, 1
  %284 = sub i32 %278, 1
  %285 = mul i32 %284, 1
  %286 = sub i32 %278, 1
  %287 = mul i32 %286, 1
  %288 = shl i32 %278, 1
  %289 = sub i32 0, %278
  %290 = add i32 %289, 1
  %291 = shl i32 %278, 1
  %292 = sub i32 0, %278
  %293 = add i32 %292, 1
  %294 = sub nsw i32 %278, 1
  %295 = load i32, i32* @n, align 4
  %296 = shl i32 %294, %295
  %297 = shl i32 %294, %295
  %298 = sub i32 0, %294
  %299 = add i32 %298, %295
  %300 = sub i32 0, %294
  %301 = add i32 %300, %295
  %302 = sub i32 %294, %295
  %303 = mul i32 %302, %295
  %304 = add nsw i32 %294, %295
  %305 = shl i32 %304, 1
  %306 = shl i32 %304, 1
  %307 = sub i32 0, %304
  %308 = add i32 %307, 1
  %309 = sub i32 0, %304
  %310 = add i32 %309, 1
  %311 = shl i32 %304, 1
  %312 = sub i32 0, %304
  %313 = add i32 %312, 1
  %314 = sub i32 0, %304
  %315 = add i32 %314, 1
  %316 = shl i32 %304, 1
  %317 = sub nsw i32 %304, 1
  %318 = load i32, i32* @n, align 4
  %319 = shl i32 %318, 1
  %320 = sub i32 0, %318
  %321 = add i32 %320, 1
  %322 = sub i32 %318, 1
  %323 = mul i32 %322, 1
  %324 = sub i32 %318, 1
  %325 = mul i32 %324, 1
  %326 = shl i32 %318, 1
  %327 = sub i32 %318, 1
  %328 = mul i32 %327, 1
  %329 = sub i32 %318, 1
  %330 = mul i32 %329, 1
  %331 = sub nsw i32 %318, 1
  %332 = call i32 @_Z1Cii(i32 %317, i32 %331)
  %333 = sext i32 %332 to i64
  %334 = shl i64 %277, %333
  %335 = shl i64 %277, %333
  %336 = mul nsw i64 %277, %333
  %337 = sub nsw i64 %264, %336
  %338 = shl i64 %337, 998244353
  %339 = srem i64 %337, 998244353
  %340 = trunc i64 %339 to i32
  store i32 %340, i32* %2, align 4
  %341 = load i32, i32* %2, align 4
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %341)
  br label %117
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s882501674.cpp() #0 section ".text.startup" {
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
