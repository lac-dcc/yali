; ModuleID = 'Project_CodeNet_C++1400/p04051/s091920638.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s091920638.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [222222 x i32] zeroinitializer, align 16
@b = global [222222 x i32] zeroinitializer, align 16
@dp = global [4030 x [4030 x i32]] zeroinitializer, align 16
@fac = global [222222 x i32] zeroinitializer, align 16
@ifac = global [222222 x i32] zeroinitializer, align 16
@p = global [2010 x [2010 x i32]] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s091920638.cpp, i8* null }]
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
define i32 @_Z4mulnii(i32, i32) #4 {
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
  %11 = srem i64 %10, 1000000007
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2moi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp sge i32 %3, 1000000007
  br i1 %4, label %5, label %8

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = sub nsw i32 %6, 1000000007
  store i32 %7, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %5, %1
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %52

; <label>:20:                                     ; preds = %11, %52
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1000000007
  store i32 %22, i32* %2, align 4
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %52

; <label>:31:                                     ; preds = %20
  br label %32

; <label>:32:                                     ; preds = %31, %8
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %67

; <label>:41:                                     ; preds = %32, %67
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %67

; <label>:51:                                     ; preds = %41
  ret i32 %42

; <label>:52:                                     ; preds = %20, %11
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 %53, 1000000007
  %55 = mul i32 %54, 1000000007
  %56 = sub i32 %53, 1000000007
  %57 = mul i32 %56, 1000000007
  %58 = sub i32 0, %53
  %59 = add i32 %58, 1000000007
  %60 = sub i32 %53, 1000000007
  %61 = mul i32 %60, 1000000007
  %62 = sub i32 %53, 1000000007
  %63 = mul i32 %62, 1000000007
  %64 = sub i32 0, %53
  %65 = add i32 %64, 1000000007
  %66 = add nsw i32 %53, 1000000007
  store i32 %66, i32* %2, align 4
  br label %20

; <label>:67:                                     ; preds = %41, %32
  %68 = load i32, i32* %2, align 4
  br label %41
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4qpowii(i32, i32) #4 {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %62

; <label>:11:                                     ; preds = %2, %62
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %62

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %54, %23
  %25 = load i32, i32* %13, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %60

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %13, align 4
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %14, align 4
  %33 = load i32, i32* %12, align 4
  %34 = call i32 @_Z4mulnii(i32 %32, i32 %33)
  store i32 %34, i32* %14, align 4
  br label %35

; <label>:35:                                     ; preds = %31, %27
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %66

; <label>:44:                                     ; preds = %35, %66
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %66

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %13, align 4
  %56 = ashr i32 %55, 1
  store i32 %56, i32* %13, align 4
  %57 = load i32, i32* %12, align 4
  %58 = load i32, i32* %12, align 4
  %59 = call i32 @_Z4mulnii(i32 %57, i32 %58)
  store i32 %59, i32* %12, align 4
  br label %24

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* %14, align 4
  ret i32 %61

; <label>:62:                                     ; preds = %11, %2
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  store i32 %0, i32* %63, align 4
  store i32 %1, i32* %64, align 4
  store i32 1, i32* %65, align 4
  br label %11

; <label>:66:                                     ; preds = %44, %35
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3invi(i32) #4 {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = call i32 @_Z4qpowii(i32 %12, i32 1000000005)
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i32 %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i32, align 4
  store i32 %0, i32* %24, align 4
  %25 = load i32, i32* %24, align 4
  %26 = call i32 @_Z4qpowii(i32 %25, i32 1000000005)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = add nsw i32 %5, %6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [222222 x i32], [222222 x i32]* @fac, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [222222 x i32], [222222 x i32]* @ifac, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [222222 x i32], [222222 x i32]* @ifac, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = call i32 @_Z4mulnii(i32 %14, i32 %18)
  %20 = call i32 @_Z4mulnii(i32 %10, i32 %19)
  ret i32 %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %354

; <label>:9:                                      ; preds = %0, %354
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %11, align 4
  %17 = load i32, i32* @x.13
  %18 = load i32, i32* @y.14
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %354

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %70, %25
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %73

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [222222 x i32], [222222 x i32]* @a, i64 0, i64 %32
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [222222 x i32], [222222 x i32]* @b, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %33, i32* %36)
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [222222 x i32], [222222 x i32]* @a, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub nsw i32 0, %41
  %43 = add nsw i32 %42, 2003
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4030 x [4030 x i32]], [4030 x [4030 x i32]]* @dp, i64 0, i64 %44
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [222222 x i32], [222222 x i32]* @b, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub nsw i32 0, %49
  %51 = add nsw i32 %50, 2003
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4030 x i32], [4030 x i32]* %45, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [222222 x i32], [222222 x i32]* @a, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %60
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [222222 x i32], [222222 x i32]* @b, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2010 x i32], [2010 x i32]* %61, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4
  br label %70

; <label>:70:                                     ; preds = %30
  %71 = load i32, i32* %11, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %11, align 4
  br label %26

; <label>:73:                                     ; preds = %26
  store i32 1, i32* getelementptr inbounds ([222222 x i32], [222222 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([222222 x i32], [222222 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %12, align 4
  br label %74

; <label>:74:                                     ; preds = %114, %73
  %75 = load i32, i32* @x.13
  %76 = load i32, i32* @y.14
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %362

; <label>:83:                                     ; preds = %74, %362
  %84 = load i32, i32* %12, align 4
  %85 = icmp sle i32 %84, 200000
  %86 = load i32, i32* @x.13
  %87 = load i32, i32* @y.14
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %362

; <label>:94:                                     ; preds = %83
  br i1 %85, label %95, label %117

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %12, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [222222 x i32], [222222 x i32]* @fac, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %12, align 4
  %102 = call i32 @_Z4mulnii(i32 %100, i32 %101)
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [222222 x i32], [222222 x i32]* @fac, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [222222 x i32], [222222 x i32]* @fac, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 @_Z3invi(i32 %109)
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [222222 x i32], [222222 x i32]* @ifac, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %95
  %115 = load i32, i32* %12, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %12, align 4
  br label %74

; <label>:117:                                    ; preds = %94
  %118 = load i32, i32* @x.13
  %119 = load i32, i32* @y.14
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %365

; <label>:126:                                    ; preds = %117, %365
  store i32 -2000, i32* %13, align 4
  %127 = load i32, i32* @x.13
  %128 = load i32, i32* @y.14
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %365

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %287, %135
  %137 = load i32, i32* @x.13
  %138 = load i32, i32* @y.14
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %366

; <label>:145:                                    ; preds = %136, %366
  %146 = load i32, i32* %13, align 4
  %147 = icmp sle i32 %146, 2000
  %148 = load i32, i32* @x.13
  %149 = load i32, i32* @y.14
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %366

; <label>:156:                                    ; preds = %145
  br i1 %147, label %157, label %290

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x.13
  %159 = load i32, i32* @y.14
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %369

; <label>:166:                                    ; preds = %157, %369
  store i32 -2000, i32* %14, align 4
  %167 = load i32, i32* @x.13
  %168 = load i32, i32* @y.14
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %369

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %283, %175
  %177 = load i32, i32* @x.13
  %178 = load i32, i32* @y.14
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %370

; <label>:185:                                    ; preds = %176, %370
  %186 = load i32, i32* %14, align 4
  %187 = icmp sle i32 %186, 2000
  %188 = load i32, i32* @x.13
  %189 = load i32, i32* @y.14
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %370

; <label>:196:                                    ; preds = %185
  br i1 %187, label %197, label %286

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %13, align 4
  %199 = add nsw i32 %198, 2003
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4030 x [4030 x i32]], [4030 x [4030 x i32]]* @dp, i64 0, i64 %200
  %202 = load i32, i32* %14, align 4
  %203 = add nsw i32 %202, 2003
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4030 x i32], [4030 x i32]* %201, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %13, align 4
  %208 = sub nsw i32 %207, 1
  %209 = add nsw i32 %208, 2003
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4030 x [4030 x i32]], [4030 x [4030 x i32]]* @dp, i64 0, i64 %210
  %212 = load i32, i32* %14, align 4
  %213 = add nsw i32 %212, 2003
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4030 x i32], [4030 x i32]* %211, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %206, %216
  %218 = load i32, i32* %13, align 4
  %219 = add nsw i32 %218, 2003
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4030 x [4030 x i32]], [4030 x [4030 x i32]]* @dp, i64 0, i64 %220
  %222 = load i32, i32* %14, align 4
  %223 = sub nsw i32 %222, 1
  %224 = add nsw i32 %223, 2003
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4030 x i32], [4030 x i32]* %221, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = add nsw i32 %217, %227
  %229 = call i32 @_Z2moi(i32 %228)
  %230 = load i32, i32* %13, align 4
  %231 = add nsw i32 %230, 2003
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4030 x [4030 x i32]], [4030 x [4030 x i32]]* @dp, i64 0, i64 %232
  %234 = load i32, i32* %14, align 4
  %235 = add nsw i32 %234, 2003
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4030 x i32], [4030 x i32]* %233, i64 0, i64 %236
  store i32 %229, i32* %237, align 4
  %238 = load i32, i32* %13, align 4
  %239 = icmp sge i32 %238, 0
  br i1 %239, label %240, label %282

; <label>:240:                                    ; preds = %197
  %241 = load i32, i32* @x.13
  %242 = load i32, i32* @y.14
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %373

; <label>:249:                                    ; preds = %240, %373
  %250 = load i32, i32* %14, align 4
  %251 = icmp sge i32 %250, 0
  %252 = load i32, i32* @x.13
  %253 = load i32, i32* @y.14
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %373

; <label>:260:                                    ; preds = %249
  br i1 %251, label %261, label %282

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @ans, align 4
  %263 = load i32, i32* %13, align 4
  %264 = add nsw i32 %263, 2003
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [4030 x [4030 x i32]], [4030 x [4030 x i32]]* @dp, i64 0, i64 %265
  %267 = load i32, i32* %14, align 4
  %268 = add nsw i32 %267, 2003
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [4030 x i32], [4030 x i32]* %266, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %13, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %273
  %275 = load i32, i32* %14, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2010 x i32], [2010 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = call i32 @_Z4mulnii(i32 %271, i32 %278)
  %280 = add nsw i32 %262, %279
  %281 = call i32 @_Z2moi(i32 %280)
  store i32 %281, i32* @ans, align 4
  br label %282

; <label>:282:                                    ; preds = %261, %260, %197
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %14, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %14, align 4
  br label %176

; <label>:286:                                    ; preds = %196
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %13, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %13, align 4
  br label %136

; <label>:290:                                    ; preds = %156
  store i32 1, i32* %15, align 4
  br label %291

; <label>:291:                                    ; preds = %348, %290
  %292 = load i32, i32* @x.13
  %293 = load i32, i32* @y.14
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %376

; <label>:300:                                    ; preds = %291, %376
  %301 = load i32, i32* %15, align 4
  %302 = load i32, i32* @n, align 4
  %303 = icmp sle i32 %301, %302
  %304 = load i32, i32* @x.13
  %305 = load i32, i32* @y.14
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %376

; <label>:312:                                    ; preds = %300
  br i1 %303, label %313, label %349

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* @ans, align 4
  %315 = load i32, i32* %15, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [222222 x i32], [222222 x i32]* @a, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = mul nsw i32 2, %318
  %320 = load i32, i32* %15, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [222222 x i32], [222222 x i32]* @b, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = mul nsw i32 2, %323
  %325 = call i32 @_Z1fii(i32 %319, i32 %324)
  %326 = sub nsw i32 %314, %325
  %327 = call i32 @_Z2moi(i32 %326)
  store i32 %327, i32* @ans, align 4
  br label %328

; <label>:328:                                    ; preds = %313
  %329 = load i32, i32* @x.13
  %330 = load i32, i32* @y.14
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %380

; <label>:337:                                    ; preds = %328, %380
  %338 = load i32, i32* %15, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %15, align 4
  %340 = load i32, i32* @x.13
  %341 = load i32, i32* @y.14
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %380

; <label>:348:                                    ; preds = %337
  br label %291

; <label>:349:                                    ; preds = %312
  %350 = load i32, i32* @ans, align 4
  %351 = call i32 @_Z4mulnii(i32 %350, i32 500000004)
  store i32 %351, i32* @ans, align 4
  %352 = load i32, i32* @ans, align 4
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %352)
  ret i32 0

; <label>:354:                                    ; preds = %9, %0
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  store i32 0, i32* %355, align 4
  %361 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %356, align 4
  br label %9

; <label>:362:                                    ; preds = %83, %74
  %363 = load i32, i32* %12, align 4
  %364 = icmp sle i32 %363, 200000
  br label %83

; <label>:365:                                    ; preds = %126, %117
  store i32 -2000, i32* %13, align 4
  br label %126

; <label>:366:                                    ; preds = %145, %136
  %367 = load i32, i32* %13, align 4
  %368 = icmp sle i32 %367, 2000
  br label %145

; <label>:369:                                    ; preds = %166, %157
  store i32 -2000, i32* %14, align 4
  br label %166

; <label>:370:                                    ; preds = %185, %176
  %371 = load i32, i32* %14, align 4
  %372 = icmp sle i32 %371, 2000
  br label %185

; <label>:373:                                    ; preds = %249, %240
  %374 = load i32, i32* %14, align 4
  %375 = icmp sge i32 %374, 0
  br label %249

; <label>:376:                                    ; preds = %300, %291
  %377 = load i32, i32* %15, align 4
  %378 = load i32, i32* @n, align 4
  %379 = icmp sle i32 %377, %378
  br label %300

; <label>:380:                                    ; preds = %337, %328
  %381 = load i32, i32* %15, align 4
  %382 = sub i32 0, %381
  %383 = add i32 %382, 1
  %384 = add nsw i32 %381, 1
  store i32 %384, i32* %15, align 4
  br label %337
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s091920638.cpp() #0 section ".text.startup" {
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
