; ModuleID = 'Project_CodeNet_C++1400/p04051/s401698274.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s401698274.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200003 x i32] zeroinitializer, align 16
@b = global [200003 x i32] zeroinitializer, align 16
@dp = global [4003 x [4003 x i32]] zeroinitializer, align 16
@fac = global [8003 x i32] zeroinitializer, align 16
@iFac = global [8003 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s401698274.cpp, i8* null }]
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
define i32 @_Z5powerii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %50, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %51

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %22

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 1, %15
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = srem i64 %19, 1000000007
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %13, %9
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %71

; <label>:31:                                     ; preds = %22, %71
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 1, %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = srem i64 %37, 1000000007
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = ashr i32 %40, 1
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %71

; <label>:50:                                     ; preds = %31
  br label %6

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %114

; <label>:60:                                     ; preds = %51, %114
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %114

; <label>:70:                                     ; preds = %60
  ret i32 %61

; <label>:71:                                     ; preds = %31, %22
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = sub i64 0, 1
  %75 = add i64 %74, %73
  %76 = sub i64 1, %73
  %77 = mul i64 %76, %73
  %78 = sub i64 1, %73
  %79 = mul i64 %78, %73
  %80 = shl i64 1, %73
  %81 = mul nsw i64 1, %73
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = sub i64 %81, %83
  %85 = mul i64 %84, %83
  %86 = shl i64 %81, %83
  %87 = sub i64 %81, %83
  %88 = mul i64 %87, %83
  %89 = sub i64 0, %81
  %90 = add i64 %89, %83
  %91 = sub i64 %81, %83
  %92 = mul i64 %91, %83
  %93 = mul nsw i64 %81, %83
  %94 = shl i64 %93, 1000000007
  %95 = shl i64 %93, 1000000007
  %96 = shl i64 %93, 1000000007
  %97 = sub i64 %93, 1000000007
  %98 = mul i64 %97, 1000000007
  %99 = srem i64 %93, 1000000007
  %100 = trunc i64 %99 to i32
  store i32 %100, i32* %3, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %102, 1
  %104 = sub i32 0, %101
  %105 = add i32 %104, 1
  %106 = sub i32 %101, 1
  %107 = mul i32 %106, 1
  %108 = shl i32 %101, 1
  %109 = shl i32 %101, 1
  %110 = sub i32 %101, 1
  %111 = mul i32 %110, 1
  %112 = shl i32 %101, 1
  %113 = ashr i32 %101, 1
  store i32 %113, i32* %4, align 4
  br label %31

; <label>:114:                                    ; preds = %60, %51
  %115 = load i32, i32* %5, align 4
  br label %60
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRiRKi(i32* dereferenceable(4), i32* dereferenceable(4)) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %4, align 8
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 %6, 1000000007
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  %10 = add nsw i32 %9, %7
  store i32 %10, i32* %8, align 4
  %11 = load i32*, i32** %3, align 8
  %12 = load i32, i32* %11, align 4
  %13 = ashr i32 %12, 31
  %14 = and i32 %13, 1000000007
  %15 = load i32*, i32** %3, align 8
  %16 = load i32, i32* %15, align 4
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3decRiRKi(i32* dereferenceable(4), i32* dereferenceable(4)) #4 {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  store i32* %0, i32** %12, align 8
  store i32* %1, i32** %13, align 8
  %14 = load i32*, i32** %13, align 8
  %15 = load i32, i32* %14, align 4
  %16 = load i32*, i32** %12, align 8
  %17 = load i32, i32* %16, align 4
  %18 = sub nsw i32 %17, %15
  store i32 %18, i32* %16, align 4
  %19 = load i32*, i32** %12, align 8
  %20 = load i32, i32* %19, align 4
  %21 = ashr i32 %20, 31
  %22 = and i32 %21, 1000000007
  %23 = load i32*, i32** %12, align 8
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* %23, align 4
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %11
  ret void

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i32*, align 8
  %37 = alloca i32*, align 8
  store i32* %0, i32** %36, align 8
  store i32* %1, i32** %37, align 8
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %36, align 8
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 %41, %39
  %43 = mul i32 %42, %39
  %44 = shl i32 %41, %39
  %45 = sub i32 0, %41
  %46 = add i32 %45, %39
  %47 = sub i32 %41, %39
  %48 = mul i32 %47, %39
  %49 = sub nsw i32 %41, %39
  store i32 %49, i32* %40, align 4
  %50 = load i32*, i32** %36, align 8
  %51 = load i32, i32* %50, align 4
  %52 = shl i32 %51, 31
  %53 = shl i32 %51, 31
  %54 = sub i32 0, %51
  %55 = add i32 %54, 31
  %56 = shl i32 %51, 31
  %57 = sub i32 %51, 31
  %58 = mul i32 %57, 31
  %59 = sub i32 %51, 31
  %60 = mul i32 %59, 31
  %61 = sub i32 %51, 31
  %62 = mul i32 %61, 31
  %63 = sub i32 0, %51
  %64 = add i32 %63, 31
  %65 = sub i32 %51, 31
  %66 = mul i32 %65, 31
  %67 = shl i32 %51, 31
  %68 = ashr i32 %51, 31
  %69 = shl i32 %68, 1000000007
  %70 = shl i32 %68, 1000000007
  %71 = sub i32 0, %68
  %72 = add i32 %71, 1000000007
  %73 = sub i32 0, %68
  %74 = add i32 %73, 1000000007
  %75 = sub i32 %68, 1000000007
  %76 = mul i32 %75, 1000000007
  %77 = and i32 %68, 1000000007
  %78 = load i32*, i32** %36, align 8
  %79 = load i32, i32* %78, align 4
  %80 = shl i32 %79, %77
  %81 = add nsw i32 %79, %77
  store i32 %81, i32* %78, align 4
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %395

; <label>:9:                                      ; preds = %0, %395
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 2000, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %395

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %82, %33
  %35 = load i32, i32* %13, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %83

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %41, i32* %44)
  %46 = load i32, i32* %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub nsw i32 2000, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %51
  %53 = load i32, i32* %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub nsw i32 2000, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4003 x i32], [4003 x i32]* %52, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4
  br label %62

; <label>:62:                                     ; preds = %38
  %63 = load i32, i32* @x.9
  %64 = load i32, i32* @y.10
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %411

; <label>:71:                                     ; preds = %62, %411
  %72 = load i32, i32* %13, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %13, align 4
  %74 = load i32, i32* @x.9
  %75 = load i32, i32* @y.10
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %411

; <label>:82:                                     ; preds = %71
  br label %34

; <label>:83:                                     ; preds = %34
  store i32 4000, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %84

; <label>:84:                                     ; preds = %178, %83
  %85 = load i32, i32* @x.9
  %86 = load i32, i32* @y.10
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %423

; <label>:93:                                     ; preds = %84, %423
  %94 = load i32, i32* %15, align 4
  %95 = icmp sle i32 %94, 4000
  %96 = load i32, i32* @x.9
  %97 = load i32, i32* @y.10
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %423

; <label>:104:                                    ; preds = %93
  br i1 %95, label %105, label %179

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.9
  %107 = load i32, i32* @y.10
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %426

; <label>:114:                                    ; preds = %105, %426
  store i32 0, i32* %16, align 4
  %115 = load i32, i32* @x.9
  %116 = load i32, i32* @y.10
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %426

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %154, %123
  %125 = load i32, i32* %16, align 4
  %126 = icmp sle i32 %125, 4000
  br i1 %126, label %127, label %157

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %15, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %130
  %132 = load i32, i32* %16, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4003 x i32], [4003 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %15, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %136
  %138 = load i32, i32* %16, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4003 x i32], [4003 x i32]* %137, i64 0, i64 %139
  call void @_Z3addRiRKi(i32* dereferenceable(4) %134, i32* dereferenceable(4) %140)
  %141 = load i32, i32* %15, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %142
  %144 = load i32, i32* %16, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4003 x i32], [4003 x i32]* %143, i64 0, i64 %146
  %148 = load i32, i32* %15, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %149
  %151 = load i32, i32* %16, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4003 x i32], [4003 x i32]* %150, i64 0, i64 %152
  call void @_Z3addRiRKi(i32* dereferenceable(4) %147, i32* dereferenceable(4) %153)
  br label %154

; <label>:154:                                    ; preds = %127
  %155 = load i32, i32* %16, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %16, align 4
  br label %124

; <label>:157:                                    ; preds = %124
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x.9
  %160 = load i32, i32* @y.10
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %427

; <label>:167:                                    ; preds = %158, %427
  %168 = load i32, i32* %15, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %15, align 4
  %170 = load i32, i32* @x.9
  %171 = load i32, i32* @y.10
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %427

; <label>:178:                                    ; preds = %167
  br label %84

; <label>:179:                                    ; preds = %104
  %180 = load i32, i32* @x.9
  %181 = load i32, i32* @y.10
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %434

; <label>:188:                                    ; preds = %179, %434
  store i32 0, i32* %17, align 4
  store i32 1, i32* %18, align 4
  %189 = load i32, i32* @x.9
  %190 = load i32, i32* @y.10
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %434

; <label>:197:                                    ; preds = %188
  br label %198

; <label>:198:                                    ; preds = %237, %197
  %199 = load i32, i32* %18, align 4
  %200 = load i32, i32* %11, align 4
  %201 = icmp sle i32 %199, %200
  br i1 %201, label %202, label %238

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %18, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 2000, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %208
  %210 = load i32, i32* %18, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 2000, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4003 x i32], [4003 x i32]* %209, i64 0, i64 %215
  call void @_Z3addRiRKi(i32* dereferenceable(4) %17, i32* dereferenceable(4) %216)
  br label %217

; <label>:217:                                    ; preds = %202
  %218 = load i32, i32* @x.9
  %219 = load i32, i32* @y.10
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %435

; <label>:226:                                    ; preds = %217, %435
  %227 = load i32, i32* %18, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %18, align 4
  %229 = load i32, i32* @x.9
  %230 = load i32, i32* @y.10
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %435

; <label>:237:                                    ; preds = %226
  br label %198

; <label>:238:                                    ; preds = %198
  store i32 8000, i32* %19, align 4
  store i32 1, i32* getelementptr inbounds ([8003 x i32], [8003 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %20, align 4
  br label %239

; <label>:239:                                    ; preds = %258, %238
  %240 = load i32, i32* %20, align 4
  %241 = icmp sle i32 %240, 8000
  br i1 %241, label %242, label %261

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* %20, align 4
  %244 = sext i32 %243 to i64
  %245 = mul nsw i64 1, %244
  %246 = load i32, i32* %20, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [8003 x i32], [8003 x i32]* @fac, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = mul nsw i64 %245, %251
  %253 = srem i64 %252, 1000000007
  %254 = trunc i64 %253 to i32
  %255 = load i32, i32* %20, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [8003 x i32], [8003 x i32]* @fac, i64 0, i64 %256
  store i32 %254, i32* %257, align 4
  br label %258

; <label>:258:                                    ; preds = %242
  %259 = load i32, i32* %20, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %20, align 4
  br label %239

; <label>:261:                                    ; preds = %239
  %262 = load i32, i32* getelementptr inbounds ([8003 x i32], [8003 x i32]* @fac, i64 0, i64 8000), align 16
  %263 = call i32 @_Z5powerii(i32 %262, i32 1000000005)
  store i32 %263, i32* getelementptr inbounds ([8003 x i32], [8003 x i32]* @iFac, i64 0, i64 8000), align 16
  store i32 8000, i32* %21, align 4
  br label %264

; <label>:264:                                    ; preds = %283, %261
  %265 = load i32, i32* %21, align 4
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %286

; <label>:267:                                    ; preds = %264
  %268 = load i32, i32* %21, align 4
  %269 = sext i32 %268 to i64
  %270 = mul nsw i64 1, %269
  %271 = load i32, i32* %21, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [8003 x i32], [8003 x i32]* @iFac, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = mul nsw i64 %270, %275
  %277 = srem i64 %276, 1000000007
  %278 = trunc i64 %277 to i32
  %279 = load i32, i32* %21, align 4
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [8003 x i32], [8003 x i32]* @iFac, i64 0, i64 %281
  store i32 %278, i32* %282, align 4
  br label %283

; <label>:283:                                    ; preds = %267
  %284 = load i32, i32* %21, align 4
  %285 = add nsw i32 %284, -1
  store i32 %285, i32* %21, align 4
  br label %264

; <label>:286:                                    ; preds = %264
  store i32 1, i32* %22, align 4
  br label %287

; <label>:287:                                    ; preds = %386, %286
  %288 = load i32, i32* @x.9
  %289 = load i32, i32* @y.10
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %445

; <label>:296:                                    ; preds = %287, %445
  %297 = load i32, i32* %22, align 4
  %298 = load i32, i32* %11, align 4
  %299 = icmp sle i32 %297, %298
  %300 = load i32, i32* @x.9
  %301 = load i32, i32* @y.10
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %445

; <label>:308:                                    ; preds = %296
  br i1 %299, label %309, label %387

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x.9
  %311 = load i32, i32* @y.10
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %449

; <label>:318:                                    ; preds = %309, %449
  %319 = load i32, i32* %22, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %22, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = add nsw i32 %322, %326
  %328 = mul nsw i32 2, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [8003 x i32], [8003 x i32]* @fac, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %331 to i64
  %333 = mul nsw i64 1, %332
  %334 = load i32, i32* %22, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = mul nsw i32 2, %337
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [8003 x i32], [8003 x i32]* @iFac, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = mul nsw i64 %333, %342
  %344 = srem i64 %343, 1000000007
  %345 = load i32, i32* %22, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = mul nsw i32 2, %348
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [8003 x i32], [8003 x i32]* @iFac, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = mul nsw i64 %344, %353
  %355 = srem i64 %354, 1000000007
  %356 = trunc i64 %355 to i32
  store i32 %356, i32* %23, align 4
  call void @_Z3decRiRKi(i32* dereferenceable(4) %17, i32* dereferenceable(4) %23)
  %357 = load i32, i32* @x.9
  %358 = load i32, i32* @y.10
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %449

; <label>:365:                                    ; preds = %318
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* @x.9
  %368 = load i32, i32* @y.10
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %550

; <label>:375:                                    ; preds = %366, %550
  %376 = load i32, i32* %22, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %22, align 4
  %378 = load i32, i32* @x.9
  %379 = load i32, i32* @y.10
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %550

; <label>:386:                                    ; preds = %375
  br label %287

; <label>:387:                                    ; preds = %308
  %388 = load i32, i32* %17, align 4
  %389 = sext i32 %388 to i64
  %390 = mul nsw i64 500000004, %389
  %391 = srem i64 %390, 1000000007
  %392 = trunc i64 %391 to i32
  store i32 %392, i32* %17, align 4
  %393 = load i32, i32* %17, align 4
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %393)
  ret i32 0

; <label>:395:                                    ; preds = %9, %0
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  store i32 0, i32* %396, align 4
  %410 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %397)
  store i32 2000, i32* %398, align 4
  store i32 1, i32* %399, align 4
  br label %9

; <label>:411:                                    ; preds = %71, %62
  %412 = load i32, i32* %13, align 4
  %413 = sub i32 0, %412
  %414 = add i32 %413, 1
  %415 = shl i32 %412, 1
  %416 = sub i32 %412, 1
  %417 = mul i32 %416, 1
  %418 = sub i32 %412, 1
  %419 = mul i32 %418, 1
  %420 = sub i32 0, %412
  %421 = add i32 %420, 1
  %422 = add nsw i32 %412, 1
  store i32 %422, i32* %13, align 4
  br label %71

; <label>:423:                                    ; preds = %93, %84
  %424 = load i32, i32* %15, align 4
  %425 = icmp sle i32 %424, 4000
  br label %93

; <label>:426:                                    ; preds = %114, %105
  store i32 0, i32* %16, align 4
  br label %114

; <label>:427:                                    ; preds = %167, %158
  %428 = load i32, i32* %15, align 4
  %429 = shl i32 %428, 1
  %430 = sub i32 0, %428
  %431 = add i32 %430, 1
  %432 = shl i32 %428, 1
  %433 = add nsw i32 %428, 1
  store i32 %433, i32* %15, align 4
  br label %167

; <label>:434:                                    ; preds = %188, %179
  store i32 0, i32* %17, align 4
  store i32 1, i32* %18, align 4
  br label %188

; <label>:435:                                    ; preds = %226, %217
  %436 = load i32, i32* %18, align 4
  %437 = sub i32 %436, 1
  %438 = mul i32 %437, 1
  %439 = shl i32 %436, 1
  %440 = sub i32 0, %436
  %441 = add i32 %440, 1
  %442 = sub i32 0, %436
  %443 = add i32 %442, 1
  %444 = add nsw i32 %436, 1
  store i32 %444, i32* %18, align 4
  br label %226

; <label>:445:                                    ; preds = %296, %287
  %446 = load i32, i32* %22, align 4
  %447 = load i32, i32* %11, align 4
  %448 = icmp sle i32 %446, %447
  br label %296

; <label>:449:                                    ; preds = %318, %309
  %450 = load i32, i32* %22, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %22, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = sub i32 %453, %457
  %459 = mul i32 %458, %457
  %460 = shl i32 %453, %457
  %461 = sub i32 %453, %457
  %462 = mul i32 %461, %457
  %463 = sub i32 0, %453
  %464 = add i32 %463, %457
  %465 = sub i32 %453, %457
  %466 = mul i32 %465, %457
  %467 = add nsw i32 %453, %457
  %468 = sub i32 2, %467
  %469 = mul i32 %468, %467
  %470 = sub i32 0, 2
  %471 = add i32 %470, %467
  %472 = shl i32 2, %467
  %473 = sub i32 0, 2
  %474 = add i32 %473, %467
  %475 = sub i32 0, 2
  %476 = add i32 %475, %467
  %477 = mul nsw i32 2, %467
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [8003 x i32], [8003 x i32]* @fac, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = sext i32 %480 to i64
  %482 = sub i64 0, 1
  %483 = add i64 %482, %481
  %484 = sub i64 0, 1
  %485 = add i64 %484, %481
  %486 = sub i64 0, 1
  %487 = add i64 %486, %481
  %488 = shl i64 1, %481
  %489 = mul nsw i64 1, %481
  %490 = load i32, i32* %22, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = shl i32 2, %493
  %495 = sub i32 0, 2
  %496 = add i32 %495, %493
  %497 = mul nsw i32 2, %493
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [8003 x i32], [8003 x i32]* @iFac, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = sext i32 %500 to i64
  %502 = sub i64 0, %489
  %503 = add i64 %502, %501
  %504 = sub i64 0, %489
  %505 = add i64 %504, %501
  %506 = mul nsw i64 %489, %501
  %507 = sub i64 0, %506
  %508 = add i64 %507, 1000000007
  %509 = sub i64 %506, 1000000007
  %510 = mul i64 %509, 1000000007
  %511 = sub i64 0, %506
  %512 = add i64 %511, 1000000007
  %513 = shl i64 %506, 1000000007
  %514 = sub i64 %506, 1000000007
  %515 = mul i64 %514, 1000000007
  %516 = sub i64 %506, 1000000007
  %517 = mul i64 %516, 1000000007
  %518 = srem i64 %506, 1000000007
  %519 = load i32, i32* %22, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = sub i32 0, 2
  %524 = add i32 %523, %522
  %525 = sub i32 0, 2
  %526 = add i32 %525, %522
  %527 = shl i32 2, %522
  %528 = shl i32 2, %522
  %529 = mul nsw i32 2, %522
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [8003 x i32], [8003 x i32]* @iFac, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = sext i32 %532 to i64
  %534 = sub i64 %518, %533
  %535 = mul i64 %534, %533
  %536 = mul nsw i64 %518, %533
  %537 = shl i64 %536, 1000000007
  %538 = sub i64 0, %536
  %539 = add i64 %538, 1000000007
  %540 = shl i64 %536, 1000000007
  %541 = shl i64 %536, 1000000007
  %542 = sub i64 0, %536
  %543 = add i64 %542, 1000000007
  %544 = shl i64 %536, 1000000007
  %545 = sub i64 0, %536
  %546 = add i64 %545, 1000000007
  %547 = shl i64 %536, 1000000007
  %548 = srem i64 %536, 1000000007
  %549 = trunc i64 %548 to i32
  store i32 %549, i32* %23, align 4
  call void @_Z3decRiRKi(i32* dereferenceable(4) %17, i32* dereferenceable(4) %23)
  br label %318

; <label>:550:                                    ; preds = %375, %366
  %551 = load i32, i32* %22, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, i32* %22, align 4
  br label %375
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s401698274.cpp() #0 section ".text.startup" {
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
