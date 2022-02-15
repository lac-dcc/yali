; ModuleID = 'Project_CodeNet_C++1400/p03349/s896986462.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s896986462.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@K = global i32 0, align 4
@mod = global i32 0, align 4
@c = global [709 x [709 x i32]] zeroinitializer, align 16
@dp = global [310 x [310 x i32]] zeroinitializer, align 16
@partialSum = global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s896986462.cpp, i8* null }]
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
define void @_Z4adtoRii(i32* dereferenceable(4), i32) #4 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %37

; <label>:11:                                     ; preds = %2, %37
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %12, align 8
  %16 = load i32, i32* %15, align 4
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* %15, align 4
  %18 = load i32*, i32** %12, align 8
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* @mod, align 4
  %21 = icmp sge i32 %19, %20
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %37

; <label>:30:                                     ; preds = %11
  br i1 %21, label %31, label %36

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @mod, align 4
  %33 = load i32*, i32** %12, align 8
  %34 = load i32, i32* %33, align 4
  %35 = sub nsw i32 %34, %32
  store i32 %35, i32* %33, align 4
  br label %36

; <label>:36:                                     ; preds = %31, %30
  ret void

; <label>:37:                                     ; preds = %11, %2
  %38 = alloca i32*, align 8
  %39 = alloca i32, align 4
  store i32* %0, i32** %38, align 8
  store i32 %1, i32* %39, align 4
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %38, align 8
  %42 = load i32, i32* %41, align 4
  %43 = shl i32 %42, %40
  %44 = sub i32 0, %42
  %45 = add i32 %44, %40
  %46 = sub i32 %42, %40
  %47 = mul i32 %46, %40
  %48 = add nsw i32 %42, %40
  store i32 %48, i32* %41, align 4
  %49 = load i32*, i32** %38, align 8
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* @mod, align 4
  %52 = icmp sge i32 %50, %51
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = add nsw i32 %6, %7
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* @mod, align 4
  %11 = icmp sge i32 %9, %10
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %36

; <label>:21:                                     ; preds = %12, %36
  %22 = load i32, i32* @mod, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sub nsw i32 %23, %22
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %21
  br label %34

; <label>:34:                                     ; preds = %33, %2
  %35 = load i32, i32* %5, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %21, %12
  %37 = load i32, i32* @mod, align 4
  %38 = load i32, i32* %5, align 4
  %39 = shl i32 %38, %37
  %40 = sub i32 %38, %37
  %41 = mul i32 %40, %37
  %42 = sub i32 0, %38
  %43 = add i32 %42, %37
  %44 = sub i32 0, %38
  %45 = add i32 %44, %37
  %46 = shl i32 %38, %37
  %47 = shl i32 %38, %37
  %48 = sub i32 %38, %37
  %49 = mul i32 %48, %37
  %50 = sub i32 %38, %37
  %51 = mul i32 %50, %37
  %52 = sub nsw i32 %38, %37
  store i32 %52, i32* %5, align 4
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = load i32, i32* @mod, align 4
  %12 = sext i32 %11 to i64
  %13 = srem i64 %10, %12
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8subtractii(i32, i32) #4 {
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %15 = load i32, i32* %12, align 4
  %16 = load i32, i32* %13, align 4
  %17 = sub nsw i32 %15, %16
  store i32 %17, i32* %14, align 4
  %18 = load i32, i32* %14, align 4
  %19 = icmp slt i32 %18, 0
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %51

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.8
  %31 = load i32, i32* @y.9
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %66

; <label>:38:                                     ; preds = %29, %66
  %39 = load i32, i32* @mod, align 4
  %40 = load i32, i32* %14, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, i32* %14, align 4
  %42 = load i32, i32* @x.8
  %43 = load i32, i32* @y.9
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %66

; <label>:50:                                     ; preds = %38
  br label %51

; <label>:51:                                     ; preds = %50, %28
  %52 = load i32, i32* %14, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  store i32 %0, i32* %54, align 4
  store i32 %1, i32* %55, align 4
  %57 = load i32, i32* %54, align 4
  %58 = load i32, i32* %55, align 4
  %59 = sub i32 0, %57
  %60 = add i32 %59, %58
  %61 = sub i32 %57, %58
  %62 = mul i32 %61, %58
  %63 = sub nsw i32 %57, %58
  store i32 %63, i32* %56, align 4
  %64 = load i32, i32* %56, align 4
  %65 = icmp slt i32 %64, 0
  br label %11

; <label>:66:                                     ; preds = %38, %29
  %67 = load i32, i32* @mod, align 4
  %68 = load i32, i32* %14, align 4
  %69 = sub i32 0, %68
  %70 = add i32 %69, %67
  %71 = sub i32 0, %68
  %72 = add i32 %71, %67
  %73 = sub i32 %68, %67
  %74 = mul i32 %73, %67
  %75 = sub i32 0, %68
  %76 = add i32 %75, %67
  %77 = add nsw i32 %68, %67
  store i32 %77, i32* %14, align 4
  br label %38
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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K, i32* @mod)
  store i32 1, i32* getelementptr inbounds ([709 x [709 x i32]], [709 x [709 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %146, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @N, align 4
  %14 = mul nsw i32 2, %13
  %15 = icmp sle i32 %12, %14
  br i1 %15, label %16, label %147

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* @x.10
  %18 = load i32, i32* @y.11
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %480

; <label>:25:                                     ; preds = %16, %480
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [709 x [709 x i32]], [709 x [709 x i32]]* @c, i64 0, i64 %27
  %29 = getelementptr inbounds [709 x i32], [709 x i32]* %28, i64 0, i64 0
  store i32 1, i32* %29, align 4
  store i32 1, i32* %3, align 4
  %30 = load i32, i32* @x.10
  %31 = load i32, i32* @y.11
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %480

; <label>:38:                                     ; preds = %25
  br label %39

; <label>:39:                                     ; preds = %106, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %107

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x.10
  %45 = load i32, i32* @y.11
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %485

; <label>:52:                                     ; preds = %43, %485
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [709 x [709 x i32]], [709 x [709 x i32]]* @c, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [709 x i32], [709 x i32]* %56, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [709 x [709 x i32]], [709 x [709 x i32]]* @c, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [709 x i32], [709 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 @_Z3addii(i32 %61, i32 %69)
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [709 x [709 x i32]], [709 x [709 x i32]]* @c, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [709 x i32], [709 x i32]* %73, i64 0, i64 %75
  store i32 %70, i32* %76, align 4
  %77 = load i32, i32* @x.10
  %78 = load i32, i32* @y.11
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %485

; <label>:85:                                     ; preds = %52
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.10
  %88 = load i32, i32* @y.11
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %527

; <label>:95:                                     ; preds = %86, %527
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  %98 = load i32, i32* @x.10
  %99 = load i32, i32* @y.11
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %527

; <label>:106:                                    ; preds = %95
  br label %39

; <label>:107:                                    ; preds = %39
  %108 = load i32, i32* @x.10
  %109 = load i32, i32* @y.11
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %530

; <label>:116:                                    ; preds = %107, %530
  %117 = load i32, i32* @x.10
  %118 = load i32, i32* @y.11
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %530

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x.10
  %128 = load i32, i32* @y.11
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %531

; <label>:135:                                    ; preds = %126, %531
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %2, align 4
  %138 = load i32, i32* @x.10
  %139 = load i32, i32* @y.11
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %531

; <label>:146:                                    ; preds = %135
  br label %11

; <label>:147:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  br label %148

; <label>:148:                                    ; preds = %179, %147
  %149 = load i32, i32* @x.10
  %150 = load i32, i32* @y.11
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %536

; <label>:157:                                    ; preds = %148, %536
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* @K, align 4
  %160 = icmp sle i32 %158, %159
  %161 = load i32, i32* @x.10
  %162 = load i32, i32* @y.11
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %536

; <label>:169:                                    ; preds = %157
  br i1 %160, label %170, label %182

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %172
  store i32 1, i32* %173, align 4
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @partialSum, i64 0, i64 1), i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  br label %179

; <label>:179:                                    ; preds = %170
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  br label %148

; <label>:182:                                    ; preds = %169
  %183 = load i32, i32* @x.10
  %184 = load i32, i32* @y.11
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %540

; <label>:191:                                    ; preds = %182, %540
  store i32 2, i32* %5, align 4
  %192 = load i32, i32* @x.10
  %193 = load i32, i32* @y.11
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %540

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %469, %200
  %202 = load i32, i32* @x.10
  %203 = load i32, i32* @y.11
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %541

; <label>:210:                                    ; preds = %201, %541
  %211 = load i32, i32* %5, align 4
  %212 = load i32, i32* @N, align 4
  %213 = add nsw i32 %212, 1
  %214 = icmp sle i32 %211, %213
  %215 = load i32, i32* @x.10
  %216 = load i32, i32* @y.11
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %541

; <label>:223:                                    ; preds = %210
  br i1 %214, label %224, label %472

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x.10
  %226 = load i32, i32* @y.11
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %552

; <label>:233:                                    ; preds = %224, %552
  store i32 0, i32* %6, align 4
  %234 = load i32, i32* @x.10
  %235 = load i32, i32* @y.11
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %552

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %409, %242
  %244 = load i32, i32* @x.10
  %245 = load i32, i32* @y.11
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %553

; <label>:252:                                    ; preds = %243, %553
  %253 = load i32, i32* %6, align 4
  %254 = load i32, i32* @K, align 4
  %255 = icmp sle i32 %253, %254
  %256 = load i32, i32* @x.10
  %257 = load i32, i32* @y.11
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %553

; <label>:264:                                    ; preds = %252
  br i1 %255, label %265, label %410

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x.10
  %267 = load i32, i32* @y.11
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %557

; <label>:274:                                    ; preds = %265, %557
  store i32 1, i32* %7, align 4
  %275 = load i32, i32* @x.10
  %276 = load i32, i32* @y.11
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %557

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %369, %283
  %285 = load i32, i32* %7, align 4
  %286 = load i32, i32* %5, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %370

; <label>:288:                                    ; preds = %284
  %289 = load i32, i32* @x.10
  %290 = load i32, i32* @y.11
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %558

; <label>:297:                                    ; preds = %288, %558
  %298 = load i32, i32* %5, align 4
  %299 = load i32, i32* %7, align 4
  %300 = sub nsw i32 %298, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %301
  %303 = load i32, i32* %6, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [310 x i32], [310 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %7, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @partialSum, i64 0, i64 %308
  %310 = load i32, i32* @K, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [310 x i32], [310 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %7, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @partialSum, i64 0, i64 %315
  %317 = load i32, i32* %6, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [310 x i32], [310 x i32]* %316, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = call i32 @_Z8subtractii(i32 %313, i32 %320)
  %322 = call i32 @_Z3mulii(i32 %306, i32 %321)
  store i32 %322, i32* %8, align 4
  %323 = load i32, i32* %5, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %324
  %326 = load i32, i32* %6, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [310 x i32], [310 x i32]* %325, i64 0, i64 %327
  %329 = load i32, i32* %8, align 4
  %330 = load i32, i32* %5, align 4
  %331 = sub nsw i32 %330, 2
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [709 x [709 x i32]], [709 x [709 x i32]]* @c, i64 0, i64 %332
  %334 = load i32, i32* %7, align 4
  %335 = sub nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [709 x i32], [709 x i32]* %333, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = call i32 @_Z3mulii(i32 %329, i32 %338)
  call void @_Z4adtoRii(i32* dereferenceable(4) %328, i32 %339)
  %340 = load i32, i32* @x.10
  %341 = load i32, i32* @y.11
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %558

; <label>:348:                                    ; preds = %297
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* @x.10
  %351 = load i32, i32* @y.11
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %626

; <label>:358:                                    ; preds = %349, %626
  %359 = load i32, i32* %7, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %7, align 4
  %361 = load i32, i32* @x.10
  %362 = load i32, i32* @y.11
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %626

; <label>:369:                                    ; preds = %358
  br label %284

; <label>:370:                                    ; preds = %284
  %371 = load i32, i32* @x.10
  %372 = load i32, i32* @y.11
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %631

; <label>:379:                                    ; preds = %370, %631
  %380 = load i32, i32* @x.10
  %381 = load i32, i32* @y.11
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %631

; <label>:388:                                    ; preds = %379
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* @x.10
  %391 = load i32, i32* @y.11
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %632

; <label>:398:                                    ; preds = %389, %632
  %399 = load i32, i32* %6, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %6, align 4
  %401 = load i32, i32* @x.10
  %402 = load i32, i32* @y.11
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %632

; <label>:409:                                    ; preds = %398
  br label %243

; <label>:410:                                    ; preds = %264
  %411 = load i32, i32* %5, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %412
  %414 = getelementptr inbounds [310 x i32], [310 x i32]* %413, i64 0, i64 0
  %415 = load i32, i32* %414, align 8
  %416 = load i32, i32* %5, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @partialSum, i64 0, i64 %417
  %419 = getelementptr inbounds [310 x i32], [310 x i32]* %418, i64 0, i64 0
  store i32 %415, i32* %419, align 8
  store i32 1, i32* %9, align 4
  br label %420

; <label>:420:                                    ; preds = %467, %410
  %421 = load i32, i32* %9, align 4
  %422 = load i32, i32* @K, align 4
  %423 = icmp sle i32 %421, %422
  br i1 %423, label %424, label %468

; <label>:424:                                    ; preds = %420
  %425 = load i32, i32* %5, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @partialSum, i64 0, i64 %426
  %428 = load i32, i32* %9, align 4
  %429 = sub nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [310 x i32], [310 x i32]* %427, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = load i32, i32* %5, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %434
  %436 = load i32, i32* %9, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [310 x i32], [310 x i32]* %435, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = call i32 @_Z3addii(i32 %432, i32 %439)
  %441 = load i32, i32* %5, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @partialSum, i64 0, i64 %442
  %444 = load i32, i32* %9, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [310 x i32], [310 x i32]* %443, i64 0, i64 %445
  store i32 %440, i32* %446, align 4
  br label %447

; <label>:447:                                    ; preds = %424
  %448 = load i32, i32* @x.10
  %449 = load i32, i32* @y.11
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %643

; <label>:456:                                    ; preds = %447, %643
  %457 = load i32, i32* %9, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %9, align 4
  %459 = load i32, i32* @x.10
  %460 = load i32, i32* @y.11
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %643

; <label>:467:                                    ; preds = %456
  br label %420

; <label>:468:                                    ; preds = %420
  br label %469

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* %5, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %5, align 4
  br label %201

; <label>:472:                                    ; preds = %223
  %473 = load i32, i32* @N, align 4
  %474 = add nsw i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %475
  %477 = getelementptr inbounds [310 x i32], [310 x i32]* %476, i64 0, i64 0
  %478 = load i32, i32* %477, align 8
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %478)
  ret i32 0

; <label>:480:                                    ; preds = %25, %16
  %481 = load i32, i32* %2, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [709 x [709 x i32]], [709 x [709 x i32]]* @c, i64 0, i64 %482
  %484 = getelementptr inbounds [709 x i32], [709 x i32]* %483, i64 0, i64 0
  store i32 1, i32* %484, align 4
  store i32 1, i32* %3, align 4
  br label %25

; <label>:485:                                    ; preds = %52, %43
  %486 = load i32, i32* %2, align 4
  %487 = sub i32 %486, 1
  %488 = mul i32 %487, 1
  %489 = sub i32 0, %486
  %490 = add i32 %489, 1
  %491 = sub nsw i32 %486, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [709 x [709 x i32]], [709 x [709 x i32]]* @c, i64 0, i64 %492
  %494 = load i32, i32* %3, align 4
  %495 = sub i32 %494, 1
  %496 = mul i32 %495, 1
  %497 = sub i32 %494, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 0, %494
  %500 = add i32 %499, 1
  %501 = sub i32 %494, 1
  %502 = mul i32 %501, 1
  %503 = shl i32 %494, 1
  %504 = sub i32 %494, 1
  %505 = mul i32 %504, 1
  %506 = sub nsw i32 %494, 1
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [709 x i32], [709 x i32]* %493, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = load i32, i32* %2, align 4
  %511 = shl i32 %510, 1
  %512 = shl i32 %510, 1
  %513 = sub nsw i32 %510, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [709 x [709 x i32]], [709 x [709 x i32]]* @c, i64 0, i64 %514
  %516 = load i32, i32* %3, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [709 x i32], [709 x i32]* %515, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = call i32 @_Z3addii(i32 %509, i32 %519)
  %521 = load i32, i32* %2, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [709 x [709 x i32]], [709 x [709 x i32]]* @c, i64 0, i64 %522
  %524 = load i32, i32* %3, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [709 x i32], [709 x i32]* %523, i64 0, i64 %525
  store i32 %520, i32* %526, align 4
  br label %52

; <label>:527:                                    ; preds = %95, %86
  %528 = load i32, i32* %3, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, i32* %3, align 4
  br label %95

; <label>:530:                                    ; preds = %116, %107
  br label %116

; <label>:531:                                    ; preds = %135, %126
  %532 = load i32, i32* %2, align 4
  %533 = sub i32 0, %532
  %534 = add i32 %533, 1
  %535 = add nsw i32 %532, 1
  store i32 %535, i32* %2, align 4
  br label %135

; <label>:536:                                    ; preds = %157, %148
  %537 = load i32, i32* %4, align 4
  %538 = load i32, i32* @K, align 4
  %539 = icmp sle i32 %537, %538
  br label %157

; <label>:540:                                    ; preds = %191, %182
  store i32 2, i32* %5, align 4
  br label %191

; <label>:541:                                    ; preds = %210, %201
  %542 = load i32, i32* %5, align 4
  %543 = load i32, i32* @N, align 4
  %544 = sub i32 %543, 1
  %545 = mul i32 %544, 1
  %546 = sub i32 %543, 1
  %547 = mul i32 %546, 1
  %548 = sub i32 %543, 1
  %549 = mul i32 %548, 1
  %550 = add nsw i32 %543, 1
  %551 = icmp sle i32 %542, %550
  br label %210

; <label>:552:                                    ; preds = %233, %224
  store i32 0, i32* %6, align 4
  br label %233

; <label>:553:                                    ; preds = %252, %243
  %554 = load i32, i32* %6, align 4
  %555 = load i32, i32* @K, align 4
  %556 = icmp sle i32 %554, %555
  br label %252

; <label>:557:                                    ; preds = %274, %265
  store i32 1, i32* %7, align 4
  br label %274

; <label>:558:                                    ; preds = %297, %288
  %559 = load i32, i32* %5, align 4
  %560 = load i32, i32* %7, align 4
  %561 = sub i32 %559, %560
  %562 = mul i32 %561, %560
  %563 = sub i32 %559, %560
  %564 = mul i32 %563, %560
  %565 = sub i32 0, %559
  %566 = add i32 %565, %560
  %567 = sub i32 0, %559
  %568 = add i32 %567, %560
  %569 = sub i32 %559, %560
  %570 = mul i32 %569, %560
  %571 = sub i32 %559, %560
  %572 = mul i32 %571, %560
  %573 = sub i32 %559, %560
  %574 = mul i32 %573, %560
  %575 = sub nsw i32 %559, %560
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %576
  %578 = load i32, i32* %6, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [310 x i32], [310 x i32]* %577, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = load i32, i32* %7, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @partialSum, i64 0, i64 %583
  %585 = load i32, i32* @K, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [310 x i32], [310 x i32]* %584, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = load i32, i32* %7, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @partialSum, i64 0, i64 %590
  %592 = load i32, i32* %6, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [310 x i32], [310 x i32]* %591, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = call i32 @_Z8subtractii(i32 %588, i32 %595)
  %597 = call i32 @_Z3mulii(i32 %581, i32 %596)
  store i32 %597, i32* %8, align 4
  %598 = load i32, i32* %5, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %599
  %601 = load i32, i32* %6, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [310 x i32], [310 x i32]* %600, i64 0, i64 %602
  %604 = load i32, i32* %8, align 4
  %605 = load i32, i32* %5, align 4
  %606 = sub i32 0, %605
  %607 = add i32 %606, 2
  %608 = shl i32 %605, 2
  %609 = sub i32 0, %605
  %610 = add i32 %609, 2
  %611 = sub nsw i32 %605, 2
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [709 x [709 x i32]], [709 x [709 x i32]]* @c, i64 0, i64 %612
  %614 = load i32, i32* %7, align 4
  %615 = sub i32 %614, 1
  %616 = mul i32 %615, 1
  %617 = shl i32 %614, 1
  %618 = shl i32 %614, 1
  %619 = sub i32 0, %614
  %620 = add i32 %619, 1
  %621 = sub nsw i32 %614, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [709 x i32], [709 x i32]* %613, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = call i32 @_Z3mulii(i32 %604, i32 %624)
  call void @_Z4adtoRii(i32* dereferenceable(4) %603, i32 %625)
  br label %297

; <label>:626:                                    ; preds = %358, %349
  %627 = load i32, i32* %7, align 4
  %628 = sub i32 0, %627
  %629 = add i32 %628, 1
  %630 = add nsw i32 %627, 1
  store i32 %630, i32* %7, align 4
  br label %358

; <label>:631:                                    ; preds = %379, %370
  br label %379

; <label>:632:                                    ; preds = %398, %389
  %633 = load i32, i32* %6, align 4
  %634 = shl i32 %633, 1
  %635 = shl i32 %633, 1
  %636 = sub i32 0, %633
  %637 = add i32 %636, 1
  %638 = sub i32 %633, 1
  %639 = mul i32 %638, 1
  %640 = shl i32 %633, 1
  %641 = shl i32 %633, 1
  %642 = add nsw i32 %633, 1
  store i32 %642, i32* %6, align 4
  br label %398

; <label>:643:                                    ; preds = %456, %447
  %644 = load i32, i32* %9, align 4
  %645 = sub i32 0, %644
  %646 = add i32 %645, 1
  %647 = shl i32 %644, 1
  %648 = sub i32 %644, 1
  %649 = mul i32 %648, 1
  %650 = shl i32 %644, 1
  %651 = sub i32 0, %644
  %652 = add i32 %651, 1
  %653 = sub i32 %644, 1
  %654 = mul i32 %653, 1
  %655 = add nsw i32 %644, 1
  store i32 %655, i32* %9, align 4
  br label %456
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s896986462.cpp() #0 section ".text.startup" {
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
