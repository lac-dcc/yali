; ModuleID = 'Project_CodeNet_C++1400/p02974/s357169708.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s357169708.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [2 x [51 x [2501 x i32]]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s357169708.cpp, i8* null }]
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
@x.14 = common global i32 0
@y.15 = common global i32 0

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
define void @_Z6plusleRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %7, %5
  store i32 %8, i32* %6, align 4
  %9 = load i32*, i32** %3, align 8
  %10 = load i32, i32* %9, align 4
  %11 = icmp sge i32 %10, 1000000007
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %2
  %13 = load i32*, i32** %3, align 8
  %14 = load i32, i32* %13, align 4
  %15 = sub nsw i32 %14, 1000000007
  store i32 %15, i32* %13, align 4
  br label %16

; <label>:16:                                     ; preds = %12, %2
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %16, %35
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %25
  ret void

; <label>:35:                                     ; preds = %25, %16
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5minunRii(i32* dereferenceable(4), i32) #4 {
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
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %2
  %13 = load i32*, i32** %3, align 8
  %14 = load i32, i32* %13, align 4
  %15 = add nsw i32 %14, 1000000007
  store i32 %15, i32* %13, align 4
  br label %16

; <label>:16:                                     ; preds = %12, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #4 {
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* %12, align 4
  %16 = add nsw i32 %15, %14
  store i32 %16, i32* %12, align 4
  %17 = load i32, i32* %12, align 4
  %18 = icmp sge i32 %17, 1000000007
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %11
  br i1 %18, label %28, label %31

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %12, align 4
  %30 = sub nsw i32 %29, 1000000007
  br label %33

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %12, align 4
  br label %33

; <label>:33:                                     ; preds = %31, %28
  %34 = phi i32 [ %30, %28 ], [ %32, %31 ]
  ret i32 %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store i32 %0, i32* %36, align 4
  store i32 %1, i32* %37, align 4
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %36, align 4
  %40 = shl i32 %39, %38
  %41 = sub i32 0, %39
  %42 = add i32 %41, %38
  %43 = shl i32 %39, %38
  %44 = add nsw i32 %39, %38
  store i32 %44, i32* %36, align 4
  %45 = load i32, i32* %36, align 4
  %46 = icmp sge i32 %45, 1000000007
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3subii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sub nsw i32 %6, %5
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %3, align 4
  %12 = add nsw i32 %11, 1000000007
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.8
  %15 = load i32, i32* @y.9
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* @x.8
  %25 = load i32, i32* @y.9
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %10
  %34 = phi i32 [ %12, %10 ], [ %23, %32 ]
  ret i32 %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i32, i32* %3, align 4
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = sext i32 %14 to i64
  %16 = load i32, i32* %13, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %15, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  %21 = load i32, i32* @x.10
  %22 = load i32, i32* @y.11
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i32 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32 %0, i32* %31, align 4
  store i32 %1, i32* %32, align 4
  %33 = load i32, i32* %31, align 4
  %34 = sext i32 %33 to i64
  %35 = load i32, i32* %32, align 4
  %36 = sext i32 %35 to i64
  %37 = shl i64 %34, %36
  %38 = mul nsw i64 %34, %36
  %39 = sub i64 0, %38
  %40 = add i64 %39, 1000000007
  %41 = sub i64 0, %38
  %42 = add i64 %41, 1000000007
  %43 = shl i64 %38, 1000000007
  %44 = sub i64 0, %38
  %45 = add i64 %44, 1000000007
  %46 = srem i64 %38, 1000000007
  %47 = trunc i64 %46 to i32
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  store i32 1, i32* getelementptr inbounds ([2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %291, %0
  %8 = load i32, i32* @x.12
  %9 = load i32, i32* @y.13
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %305

; <label>:16:                                     ; preds = %7, %305
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = load i32, i32* @x.12
  %21 = load i32, i32* @y.13
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %305

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %294

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.12
  %31 = load i32, i32* @y.13
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %309

; <label>:38:                                     ; preds = %29, %309
  %39 = load i32, i32* %2, align 4
  %40 = xor i32 %39, 1
  store i32 %40, i32* %2, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %42
  %44 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %43, i32 0, i32 0
  %45 = bitcast [2501 x i32]* %44 to i8*
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 510204, i32 4, i1 false)
  store i32 0, i32* %4, align 4
  %46 = load i32, i32* @x.12
  %47 = load i32, i32* @y.13
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %309

; <label>:54:                                     ; preds = %38
  br label %55

; <label>:55:                                     ; preds = %287, %54
  %56 = load i32, i32* @x.12
  %57 = load i32, i32* @y.13
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %334

; <label>:64:                                     ; preds = %55, %334
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* @n, align 4
  %67 = icmp sle i32 %65, %66
  %68 = load i32, i32* @x.12
  %69 = load i32, i32* @y.13
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %334

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %290

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.12
  %79 = load i32, i32* @y.13
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %338

; <label>:86:                                     ; preds = %77, %338
  %87 = load i32, i32* %4, align 4
  %88 = mul nsw i32 2, %87
  store i32 %88, i32* %5, align 4
  %89 = load i32, i32* @x.12
  %90 = load i32, i32* @y.13
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %338

; <label>:97:                                     ; preds = %86
  br label %98

; <label>:98:                                     ; preds = %265, %97
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* @k, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %268

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* @x.12
  %104 = load i32, i32* @y.13
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %346

; <label>:111:                                    ; preds = %102, %346
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %114, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2501 x i32], [2501 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %4, align 4
  %122 = mul nsw i32 2, %121
  %123 = add nsw i32 %122, 1
  %124 = load i32, i32* %2, align 4
  %125 = xor i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %127, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %4, align 4
  %133 = mul nsw i32 2, %132
  %134 = sub nsw i32 %131, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2501 x i32], [2501 x i32]* %130, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 @_Z3mulii(i32 %123, i32 %137)
  call void @_Z6plusleRii(i32* dereferenceable(4) %120, i32 %138)
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* @n, align 4
  %141 = icmp slt i32 %139, %140
  %142 = load i32, i32* @x.12
  %143 = load i32, i32* @y.13
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %346

; <label>:150:                                    ; preds = %111
  br i1 %141, label %151, label %200

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x.12
  %153 = load i32, i32* @y.13
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %408

; <label>:160:                                    ; preds = %151, %408
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %162
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %163, i64 0, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2501 x i32], [2501 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  %174 = mul nsw i32 %171, %173
  %175 = load i32, i32* %2, align 4
  %176 = xor i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %177
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %178, i64 0, i64 %181
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %4, align 4
  %185 = mul nsw i32 2, %184
  %186 = sub nsw i32 %183, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2501 x i32], [2501 x i32]* %182, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call i32 @_Z3mulii(i32 %174, i32 %189)
  call void @_Z6plusleRii(i32* dereferenceable(4) %169, i32 %190)
  %191 = load i32, i32* @x.12
  %192 = load i32, i32* @y.13
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %408

; <label>:199:                                    ; preds = %160
  br label %200

; <label>:200:                                    ; preds = %199, %150
  %201 = load i32, i32* @x.12
  %202 = load i32, i32* @y.13
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %479

; <label>:209:                                    ; preds = %200, %479
  %210 = load i32, i32* %4, align 4
  %211 = icmp sgt i32 %210, 0
  %212 = load i32, i32* @x.12
  %213 = load i32, i32* @y.13
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %479

; <label>:220:                                    ; preds = %209
  br i1 %211, label %221, label %246

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %223
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %224, i64 0, i64 %226
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2501 x i32], [2501 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %2, align 4
  %232 = xor i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %233
  %235 = load i32, i32* %4, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %234, i64 0, i64 %237
  %239 = load i32, i32* %5, align 4
  %240 = load i32, i32* %4, align 4
  %241 = mul nsw i32 2, %240
  %242 = sub nsw i32 %239, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2501 x i32], [2501 x i32]* %238, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  call void @_Z6plusleRii(i32* dereferenceable(4) %230, i32 %245)
  br label %246

; <label>:246:                                    ; preds = %221, %220
  %247 = load i32, i32* @x.12
  %248 = load i32, i32* @y.13
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %482

; <label>:255:                                    ; preds = %246, %482
  %256 = load i32, i32* @x.12
  %257 = load i32, i32* @y.13
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %482

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %5, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %5, align 4
  br label %98

; <label>:268:                                    ; preds = %98
  %269 = load i32, i32* @x.12
  %270 = load i32, i32* @y.13
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %483

; <label>:277:                                    ; preds = %268, %483
  %278 = load i32, i32* @x.12
  %279 = load i32, i32* @y.13
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %483

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %4, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %4, align 4
  br label %55

; <label>:290:                                    ; preds = %76
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %3, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %3, align 4
  br label %7

; <label>:294:                                    ; preds = %28
  %295 = load i32, i32* %2, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %296
  %298 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %297, i64 0, i64 0
  %299 = load i32, i32* @k, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2501 x i32], [2501 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %302)
  %304 = load i32, i32* %1, align 4
  ret i32 %304

; <label>:305:                                    ; preds = %16, %7
  %306 = load i32, i32* %3, align 4
  %307 = load i32, i32* @n, align 4
  %308 = icmp sle i32 %306, %307
  br label %16

; <label>:309:                                    ; preds = %38, %29
  %310 = load i32, i32* %2, align 4
  %311 = sub i32 0, %310
  %312 = add i32 %311, 1
  %313 = sub i32 0, %310
  %314 = add i32 %313, 1
  %315 = shl i32 %310, 1
  %316 = sub i32 0, %310
  %317 = add i32 %316, 1
  %318 = sub i32 0, %310
  %319 = add i32 %318, 1
  %320 = sub i32 %310, 1
  %321 = mul i32 %320, 1
  %322 = sub i32 %310, 1
  %323 = mul i32 %322, 1
  %324 = sub i32 0, %310
  %325 = add i32 %324, 1
  %326 = sub i32 0, %310
  %327 = add i32 %326, 1
  %328 = xor i32 %310, 1
  store i32 %328, i32* %2, align 4
  %329 = load i32, i32* %2, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %330
  %332 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %331, i32 0, i32 0
  %333 = bitcast [2501 x i32]* %332 to i8*
  call void @llvm.memset.p0i8.i64(i8* %333, i8 0, i64 510204, i32 4, i1 false)
  store i32 0, i32* %4, align 4
  br label %38

; <label>:334:                                    ; preds = %64, %55
  %335 = load i32, i32* %4, align 4
  %336 = load i32, i32* @n, align 4
  %337 = icmp sle i32 %335, %336
  br label %64

; <label>:338:                                    ; preds = %86, %77
  %339 = load i32, i32* %4, align 4
  %340 = sub i32 2, %339
  %341 = mul i32 %340, %339
  %342 = sub i32 0, 2
  %343 = add i32 %342, %339
  %344 = shl i32 2, %339
  %345 = mul nsw i32 2, %339
  store i32 %345, i32* %5, align 4
  br label %86

; <label>:346:                                    ; preds = %111, %102
  %347 = load i32, i32* %2, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %348
  %350 = load i32, i32* %4, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %349, i64 0, i64 %351
  %353 = load i32, i32* %5, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [2501 x i32], [2501 x i32]* %352, i64 0, i64 %354
  %356 = load i32, i32* %4, align 4
  %357 = sub i32 2, %356
  %358 = mul i32 %357, %356
  %359 = sub i32 0, 2
  %360 = add i32 %359, %356
  %361 = mul nsw i32 2, %356
  %362 = sub i32 0, %361
  %363 = add i32 %362, 1
  %364 = sub i32 0, %361
  %365 = add i32 %364, 1
  %366 = sub i32 0, %361
  %367 = add i32 %366, 1
  %368 = shl i32 %361, 1
  %369 = add nsw i32 %361, 1
  %370 = load i32, i32* %2, align 4
  %371 = sub i32 0, %370
  %372 = add i32 %371, 1
  %373 = shl i32 %370, 1
  %374 = sub i32 0, %370
  %375 = add i32 %374, 1
  %376 = sub i32 %370, 1
  %377 = mul i32 %376, 1
  %378 = shl i32 %370, 1
  %379 = xor i32 %370, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %380
  %382 = load i32, i32* %4, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %381, i64 0, i64 %383
  %385 = load i32, i32* %5, align 4
  %386 = load i32, i32* %4, align 4
  %387 = sub i32 0, 2
  %388 = add i32 %387, %386
  %389 = shl i32 2, %386
  %390 = sub i32 0, 2
  %391 = add i32 %390, %386
  %392 = sub i32 2, %386
  %393 = mul i32 %392, %386
  %394 = mul nsw i32 2, %386
  %395 = sub i32 0, %385
  %396 = add i32 %395, %394
  %397 = sub i32 %385, %394
  %398 = mul i32 %397, %394
  %399 = shl i32 %385, %394
  %400 = sub nsw i32 %385, %394
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [2501 x i32], [2501 x i32]* %384, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = call i32 @_Z3mulii(i32 %369, i32 %403)
  call void @_Z6plusleRii(i32* dereferenceable(4) %355, i32 %404)
  %405 = load i32, i32* %4, align 4
  %406 = load i32, i32* @n, align 4
  %407 = icmp slt i32 %405, %406
  br label %111

; <label>:408:                                    ; preds = %160, %151
  %409 = load i32, i32* %2, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %410
  %412 = load i32, i32* %4, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %411, i64 0, i64 %413
  %415 = load i32, i32* %5, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [2501 x i32], [2501 x i32]* %414, i64 0, i64 %416
  %418 = load i32, i32* %4, align 4
  %419 = shl i32 %418, 1
  %420 = sub i32 %418, 1
  %421 = mul i32 %420, 1
  %422 = sub i32 0, %418
  %423 = add i32 %422, 1
  %424 = sub i32 0, %418
  %425 = add i32 %424, 1
  %426 = add nsw i32 %418, 1
  %427 = load i32, i32* %4, align 4
  %428 = sub i32 %427, 1
  %429 = mul i32 %428, 1
  %430 = add nsw i32 %427, 1
  %431 = shl i32 %426, %430
  %432 = sub i32 %426, %430
  %433 = mul i32 %432, %430
  %434 = shl i32 %426, %430
  %435 = mul nsw i32 %426, %430
  %436 = load i32, i32* %2, align 4
  %437 = sub i32 %436, 1
  %438 = mul i32 %437, 1
  %439 = xor i32 %436, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %440
  %442 = load i32, i32* %4, align 4
  %443 = sub i32 0, %442
  %444 = add i32 %443, 1
  %445 = sub i32 %442, 1
  %446 = mul i32 %445, 1
  %447 = sub i32 0, %442
  %448 = add i32 %447, 1
  %449 = sub i32 %442, 1
  %450 = mul i32 %449, 1
  %451 = sub i32 0, %442
  %452 = add i32 %451, 1
  %453 = sub i32 0, %442
  %454 = add i32 %453, 1
  %455 = sub i32 0, %442
  %456 = add i32 %455, 1
  %457 = sub i32 0, %442
  %458 = add i32 %457, 1
  %459 = add nsw i32 %442, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %441, i64 0, i64 %460
  %462 = load i32, i32* %5, align 4
  %463 = load i32, i32* %4, align 4
  %464 = sub i32 0, 2
  %465 = add i32 %464, %463
  %466 = sub i32 2, %463
  %467 = mul i32 %466, %463
  %468 = sub i32 2, %463
  %469 = mul i32 %468, %463
  %470 = sub i32 2, %463
  %471 = mul i32 %470, %463
  %472 = shl i32 2, %463
  %473 = mul nsw i32 2, %463
  %474 = sub nsw i32 %462, %473
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [2501 x i32], [2501 x i32]* %461, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = call i32 @_Z3mulii(i32 %435, i32 %477)
  call void @_Z6plusleRii(i32* dereferenceable(4) %417, i32 %478)
  br label %160

; <label>:479:                                    ; preds = %209, %200
  %480 = load i32, i32* %4, align 4
  %481 = icmp sgt i32 %480, 0
  br label %209

; <label>:482:                                    ; preds = %255, %246
  br label %255

; <label>:483:                                    ; preds = %277, %268
  br label %277
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s357169708.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.14
  %2 = load i32, i32* @y.15
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.14
  %11 = load i32, i32* @y.15
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
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
