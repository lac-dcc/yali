; ModuleID = 'Project_CodeNet_C++1400/p04051/s744796889.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s744796889.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@hav = global [4005 x [4005 x i32]] zeroinitializer, align 16
@aa = global [200005 x i32] zeroinitializer, align 16
@bb = global [200005 x i32] zeroinitializer, align 16
@f = global [4005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@fac = global [200005 x i64] zeroinitializer, align 16
@inv = global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s744796889.cpp, i8* null }]
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
define void @_Z3addRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sub nsw i32 %5, 1000000007
  %7 = load i32*, i32** %3, align 8
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %8, %6
  store i32 %9, i32* %7, align 4
  %10 = load i32*, i32** %3, align 8
  %11 = load i32, i32* %10, align 4
  %12 = ashr i32 %11, 31
  %13 = and i32 %12, 1000000007
  %14 = load i32*, i32** %3, align 8
  %15 = load i32, i32* %14, align 4
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* %14, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3subRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sub nsw i32 %7, %5
  store i32 %8, i32* %6, align 4
  %9 = load i32*, i32** %3, align 8
  %10 = load i32, i32* %9, align 4
  %11 = ashr i32 %10, 31
  %12 = and i32 %11, 1000000007
  %13 = load i32*, i32** %3, align 8
  %14 = load i32, i32* %13, align 4
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* %13, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxi(i64, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %41, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %44

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %3, align 8
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  store i64 %17, i64* %5, align 8
  br label %18

; <label>:18:                                     ; preds = %13, %9
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %46

; <label>:27:                                     ; preds = %18, %46
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %3, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %3, align 8
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %27
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %4, align 4
  %43 = ashr i32 %42, 1
  store i32 %43, i32* %4, align 4
  br label %6

; <label>:44:                                     ; preds = %6
  %45 = load i64, i64* %5, align 8
  ret i64 %45

; <label>:46:                                     ; preds = %27, %18
  %47 = load i64, i64* %3, align 8
  %48 = load i64, i64* %3, align 8
  %49 = sub i64 0, %47
  %50 = add i64 %49, %48
  %51 = sub i64 %47, %48
  %52 = mul i64 %51, %48
  %53 = shl i64 %47, %48
  %54 = shl i64 %47, %48
  %55 = sub i64 %47, %48
  %56 = mul i64 %55, %48
  %57 = sub i64 0, %47
  %58 = add i64 %57, %48
  %59 = sub i64 0, %47
  %60 = add i64 %59, %48
  %61 = sub i64 0, %47
  %62 = add i64 %61, %48
  %63 = sub i64 %47, %48
  %64 = mul i64 %63, %48
  %65 = mul nsw i64 %47, %48
  %66 = sub i64 %65, 1000000007
  %67 = mul i64 %66, 1000000007
  %68 = shl i64 %65, 1000000007
  %69 = sub i64 %65, 1000000007
  %70 = mul i64 %69, 1000000007
  %71 = shl i64 %65, 1000000007
  %72 = shl i64 %65, 1000000007
  %73 = shl i64 %65, 1000000007
  %74 = sub i64 %65, 1000000007
  %75 = mul i64 %74, 1000000007
  %76 = srem i64 %65, 1000000007
  store i64 %76, i64* %3, align 8
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %126

; <label>:9:                                      ; preds = %0, %126
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 200000, i32* %10, align 4
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %11, align 4
  %13 = load i32, i32* @x.9
  %14 = load i32, i32* @y.10
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %126

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %59, %21
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* %10, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %60

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %11, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %31, %33
  %35 = srem i64 %34, 1000000007
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %37
  store i64 %35, i64* %38, align 8
  br label %39

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %130

; <label>:48:                                     ; preds = %39, %130
  %49 = load i32, i32* %11, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %11, align 4
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %130

; <label>:59:                                     ; preds = %48
  br label %22

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = call i64 @_Z6modpowxi(i64 %64, i32 1000000005)
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %67
  store i64 %65, i64* %68, align 8
  %69 = load i32, i32* %10, align 4
  store i32 %69, i32* %12, align 4
  br label %70

; <label>:70:                                     ; preds = %122, %60
  %71 = load i32, i32* @x.9
  %72 = load i32, i32* @y.10
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %140

; <label>:79:                                     ; preds = %70, %140
  %80 = load i32, i32* %12, align 4
  %81 = icmp sgt i32 %80, 0
  %82 = load i32, i32* @x.9
  %83 = load i32, i32* @y.10
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %140

; <label>:90:                                     ; preds = %79
  br i1 %81, label %91, label %125

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.9
  %93 = load i32, i32* @y.10
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %143

; <label>:100:                                    ; preds = %91, %143
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %104, %106
  %108 = srem i64 %107, 1000000007
  %109 = load i32, i32* %12, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %111
  store i64 %108, i64* %112, align 8
  %113 = load i32, i32* @x.9
  %114 = load i32, i32* @y.10
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %143

; <label>:121:                                    ; preds = %100
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %12, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %12, align 4
  br label %70

; <label>:125:                                    ; preds = %90
  ret void

; <label>:126:                                    ; preds = %9, %0
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  store i32 200000, i32* %127, align 4
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %128, align 4
  br label %9

; <label>:130:                                    ; preds = %48, %39
  %131 = load i32, i32* %11, align 4
  %132 = shl i32 %131, 1
  %133 = sub i32 %131, 1
  %134 = mul i32 %133, 1
  %135 = sub i32 %131, 1
  %136 = mul i32 %135, 1
  %137 = sub i32 %131, 1
  %138 = mul i32 %137, 1
  %139 = add nsw i32 %131, 1
  store i32 %139, i32* %11, align 4
  br label %48

; <label>:140:                                    ; preds = %79, %70
  %141 = load i32, i32* %12, align 4
  %142 = icmp sgt i32 %141, 0
  br label %79

; <label>:143:                                    ; preds = %100, %91
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = sub i64 0, %147
  %151 = add i64 %150, %149
  %152 = sub i64 0, %147
  %153 = add i64 %152, %149
  %154 = sub i64 0, %147
  %155 = add i64 %154, %149
  %156 = sub i64 0, %147
  %157 = add i64 %156, %149
  %158 = mul nsw i64 %147, %149
  %159 = sub i64 %158, 1000000007
  %160 = mul i64 %159, 1000000007
  %161 = srem i64 %158, 1000000007
  %162 = load i32, i32* %12, align 4
  %163 = sub i32 %162, 1
  %164 = mul i32 %163, 1
  %165 = sub i32 0, %162
  %166 = add i32 %165, 1
  %167 = shl i32 %162, 1
  %168 = sub i32 0, %162
  %169 = add i32 %168, 1
  %170 = sub i32 0, %162
  %171 = add i32 %170, 1
  %172 = shl i32 %162, 1
  %173 = sub nsw i32 %162, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %174
  store i64 %161, i64* %175, align 8
  br label %100
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5binomii(i32, i32) #4 {
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
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
  %16 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i32, i32* %13, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %17, %21
  %23 = srem i64 %22, 1000000007
  %24 = load i32, i32* %12, align 4
  %25 = load i32, i32* %13, align 4
  %26 = sub nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = mul nsw i64 %23, %29
  %31 = srem i64 %30, 1000000007
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
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
  %46 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i32, i32* %43, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = sub i64 0, %47
  %53 = add i64 %52, %51
  %54 = sub i64 0, %47
  %55 = add i64 %54, %51
  %56 = shl i64 %47, %51
  %57 = sub i64 %47, %51
  %58 = mul i64 %57, %51
  %59 = sub i64 %47, %51
  %60 = mul i64 %59, %51
  %61 = mul nsw i64 %47, %51
  %62 = sub i64 %61, 1000000007
  %63 = mul i64 %62, 1000000007
  %64 = sub i64 0, %61
  %65 = add i64 %64, 1000000007
  %66 = sub i64 0, %61
  %67 = add i64 %66, 1000000007
  %68 = sub i64 0, %61
  %69 = add i64 %68, 1000000007
  %70 = srem i64 %61, 1000000007
  %71 = load i32, i32* %42, align 4
  %72 = load i32, i32* %43, align 4
  %73 = shl i32 %71, %72
  %74 = sub i32 0, %71
  %75 = add i32 %74, %72
  %76 = sub i32 0, %71
  %77 = add i32 %76, %72
  %78 = shl i32 %71, %72
  %79 = sub nsw i32 %71, %72
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = sub i64 %70, %82
  %84 = mul i64 %83, %82
  %85 = sub i64 0, %70
  %86 = add i64 %85, %82
  %87 = mul nsw i64 %70, %82
  %88 = sub i64 0, %87
  %89 = add i64 %88, 1000000007
  %90 = shl i64 %87, 1000000007
  %91 = srem i64 %87, 1000000007
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 2000, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %71, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %74

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.13
  %15 = load i32, i32* @y.14
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %269

; <label>:22:                                     ; preds = %13, %269
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @aa, i32 0, i32 0), i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @bb, i32 0, i32 0), i64 %27
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200005 x i32], [200005 x i32]* @aa, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 2000, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @hav, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200005 x i32], [200005 x i32]* @bb, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 2000, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4005 x i32], [4005 x i32]* %36, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200005 x i32], [200005 x i32]* @aa, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub nsw i32 2000, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @hav, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200005 x i32], [200005 x i32]* @bb, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub nsw i32 2000, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4005 x i32], [4005 x i32]* %52, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4
  %62 = load i32, i32* @x.13
  %63 = load i32, i32* @y.14
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %269

; <label>:70:                                     ; preds = %22
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  br label %9

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* @x.13
  %76 = load i32, i32* @y.14
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %347

; <label>:83:                                     ; preds = %74, %347
  call void @_Z4initv()
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %84 = load i32, i32* @x.13
  %85 = load i32, i32* @y.14
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %347

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %202, %92
  %94 = load i32, i32* @x.13
  %95 = load i32, i32* @y.14
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %348

; <label>:102:                                    ; preds = %93, %348
  %103 = load i32, i32* %5, align 4
  %104 = icmp sle i32 %103, 4000
  %105 = load i32, i32* @x.13
  %106 = load i32, i32* @y.14
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %348

; <label>:113:                                    ; preds = %102
  br i1 %104, label %114, label %205

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @hav, i64 0, i64 %116
  %118 = getelementptr inbounds [4005 x i32], [4005 x i32]* %117, i64 0, i64 0
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* getelementptr inbounds ([4005 x i32], [4005 x i32]* @f, i64 0, i64 0), align 16
  %121 = add nsw i32 %120, %119
  store i32 %121, i32* getelementptr inbounds ([4005 x i32], [4005 x i32]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %6, align 4
  br label %122

; <label>:122:                                    ; preds = %180, %114
  %123 = load i32, i32* %6, align 4
  %124 = icmp sle i32 %123, 4000
  br i1 %124, label %125, label %183

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4005 x i32], [4005 x i32]* @f, i64 0, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4005 x i32], [4005 x i32]* @f, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %128, i32 %133)
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @hav, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4005 x i32], [4005 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %179

; <label>:142:                                    ; preds = %125
  %143 = load i32, i32* %5, align 4
  %144 = icmp sle i32 %143, 2000
  br i1 %144, label %145, label %158

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @hav, i64 0, i64 %147
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4005 x i32], [4005 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4005 x i32], [4005 x i32]* @f, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, %152
  store i32 %157, i32* %155, align 4
  br label %178

; <label>:158:                                    ; preds = %142
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4005 x i32], [4005 x i32]* @f, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @hav, i64 0, i64 %167
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4005 x i32], [4005 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %165, %173
  %175 = add nsw i64 %160, %174
  %176 = srem i64 %175, 1000000007
  %177 = trunc i64 %176 to i32
  store i32 %177, i32* %4, align 4
  br label %178

; <label>:178:                                    ; preds = %158, %145
  br label %179

; <label>:179:                                    ; preds = %178, %125
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %6, align 4
  br label %122

; <label>:183:                                    ; preds = %122
  %184 = load i32, i32* @x.13
  %185 = load i32, i32* @y.14
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %351

; <label>:192:                                    ; preds = %183, %351
  %193 = load i32, i32* @x.13
  %194 = load i32, i32* @y.14
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %351

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %5, align 4
  br label %93

; <label>:205:                                    ; preds = %113
  store i32 1, i32* %7, align 4
  br label %206

; <label>:206:                                    ; preds = %261, %205
  %207 = load i32, i32* %7, align 4
  %208 = load i32, i32* @n, align 4
  %209 = icmp sle i32 %207, %208
  br i1 %209, label %210, label %262

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200005 x i32], [200005 x i32]* @aa, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200005 x i32], [200005 x i32]* @bb, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %214, %218
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200005 x i32], [200005 x i32]* @aa, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %219, %223
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200005 x i32], [200005 x i32]* @bb, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %224, %228
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200005 x i32], [200005 x i32]* @aa, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200005 x i32], [200005 x i32]* @aa, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %233, %237
  %239 = call i64 @_Z5binomii(i32 %229, i32 %238)
  %240 = trunc i64 %239 to i32
  call void @_Z3subRii(i32* dereferenceable(4) %4, i32 %240)
  br label %241

; <label>:241:                                    ; preds = %210
  %242 = load i32, i32* @x.13
  %243 = load i32, i32* @y.14
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %352

; <label>:250:                                    ; preds = %241, %352
  %251 = load i32, i32* %7, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %7, align 4
  %253 = load i32, i32* @x.13
  %254 = load i32, i32* @y.14
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %352

; <label>:261:                                    ; preds = %250
  br label %206

; <label>:262:                                    ; preds = %206
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = mul nsw i64 %264, 1000000008
  %266 = sdiv i64 %265, 2
  %267 = srem i64 %266, 1000000007
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %267)
  ret i32 0

; <label>:269:                                    ; preds = %22, %13
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @aa, i32 0, i32 0), i64 %271
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @bb, i32 0, i32 0), i64 %274
  %276 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %272, i32* %275)
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [200005 x i32], [200005 x i32]* @aa, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = shl i32 2000, %280
  %282 = sub i32 2000, %280
  %283 = mul i32 %282, %280
  %284 = add nsw i32 2000, %280
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @hav, i64 0, i64 %285
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [200005 x i32], [200005 x i32]* @bb, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = shl i32 2000, %290
  %292 = sub i32 0, 2000
  %293 = add i32 %292, %290
  %294 = sub i32 0, 2000
  %295 = add i32 %294, %290
  %296 = sub i32 0, 2000
  %297 = add i32 %296, %290
  %298 = sub i32 0, 2000
  %299 = add i32 %298, %290
  %300 = shl i32 2000, %290
  %301 = shl i32 2000, %290
  %302 = add nsw i32 2000, %290
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [4005 x i32], [4005 x i32]* %286, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = shl i32 %305, 1
  %307 = shl i32 %305, 1
  %308 = shl i32 %305, 1
  %309 = add nsw i32 %305, 1
  store i32 %309, i32* %304, align 4
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [200005 x i32], [200005 x i32]* @aa, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = sub i32 2000, %313
  %315 = mul i32 %314, %313
  %316 = shl i32 2000, %313
  %317 = shl i32 2000, %313
  %318 = sub nsw i32 2000, %313
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @hav, i64 0, i64 %319
  %321 = load i32, i32* %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [200005 x i32], [200005 x i32]* @bb, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = sub i32 0, 2000
  %326 = add i32 %325, %324
  %327 = sub i32 0, 2000
  %328 = add i32 %327, %324
  %329 = shl i32 2000, %324
  %330 = sub nsw i32 2000, %324
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [4005 x i32], [4005 x i32]* %320, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = shl i32 %333, 1
  %335 = sub i32 %333, 1
  %336 = mul i32 %335, 1
  %337 = sub i32 0, %333
  %338 = add i32 %337, 1
  %339 = sub i32 0, %333
  %340 = add i32 %339, 1
  %341 = shl i32 %333, 1
  %342 = sub i32 0, %333
  %343 = add i32 %342, 1
  %344 = sub i32 0, %333
  %345 = add i32 %344, 1
  %346 = add nsw i32 %333, 1
  store i32 %346, i32* %332, align 4
  br label %22

; <label>:347:                                    ; preds = %83, %74
  call void @_Z4initv()
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %83

; <label>:348:                                    ; preds = %102, %93
  %349 = load i32, i32* %5, align 4
  %350 = icmp sle i32 %349, 4000
  br label %102

; <label>:351:                                    ; preds = %192, %183
  br label %192

; <label>:352:                                    ; preds = %250, %241
  %353 = load i32, i32* %7, align 4
  %354 = sub i32 0, %353
  %355 = add i32 %354, 1
  %356 = sub i32 0, %353
  %357 = add i32 %356, 1
  %358 = sub i32 %353, 1
  %359 = mul i32 %358, 1
  %360 = sub i32 0, %353
  %361 = add i32 %360, 1
  %362 = shl i32 %353, 1
  %363 = add nsw i32 %353, 1
  store i32 %363, i32* %7, align 4
  br label %250
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s744796889.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.15
  %2 = load i32, i32* @y.16
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.15
  %11 = load i32, i32* @y.16
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
