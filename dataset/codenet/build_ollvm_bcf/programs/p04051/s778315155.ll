; ModuleID = 'Project_CodeNet_C++1400/p04051/s778315155.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s778315155.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [200010 x i64] zeroinitializer, align 16
@b = global [200010 x i64] zeroinitializer, align 16
@dp = global [4010 x [4010 x i64]] zeroinitializer, align 16
@fac = global [40010 x i64] zeroinitializer, align 16
@inv = global [40010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s778315155.cpp, i8* null }]
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
define i64 @_Z3powxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, 1000000007
  store i64 %7, i64* %3, align 8
  store i64 1, i64* %5, align 8
  br label %8

; <label>:8:                                      ; preds = %62, %2
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %66

; <label>:17:                                     ; preds = %8, %66
  %18 = load i64, i64* %4, align 8
  %19 = icmp ne i64 %18, 0
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %66

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %63

; <label>:29:                                     ; preds = %28
  %30 = load i64, i64* %4, align 8
  %31 = and i64 %30, 1
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %3, align 8
  %36 = mul nsw i64 %34, %35
  %37 = srem i64 %36, 1000000007
  store i64 %37, i64* %5, align 8
  br label %38

; <label>:38:                                     ; preds = %33, %29
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %69

; <label>:47:                                     ; preds = %38, %69
  %48 = load i64, i64* %3, align 8
  %49 = load i64, i64* %3, align 8
  %50 = mul nsw i64 %48, %49
  %51 = srem i64 %50, 1000000007
  store i64 %51, i64* %3, align 8
  %52 = load i64, i64* %4, align 8
  %53 = ashr i64 %52, 1
  store i64 %53, i64* %4, align 8
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %69

; <label>:62:                                     ; preds = %47
  br label %8

; <label>:63:                                     ; preds = %28
  %64 = load i64, i64* %5, align 8
  %65 = srem i64 %64, 1000000007
  ret i64 %65

; <label>:66:                                     ; preds = %17, %8
  %67 = load i64, i64* %4, align 8
  %68 = icmp ne i64 %67, 0
  br label %17

; <label>:69:                                     ; preds = %47, %38
  %70 = load i64, i64* %3, align 8
  %71 = load i64, i64* %3, align 8
  %72 = sub i64 %70, %71
  %73 = mul i64 %72, %71
  %74 = mul nsw i64 %70, %71
  %75 = sub i64 0, %74
  %76 = add i64 %75, 1000000007
  %77 = sub i64 %74, 1000000007
  %78 = mul i64 %77, 1000000007
  %79 = shl i64 %74, 1000000007
  %80 = shl i64 %74, 1000000007
  %81 = sub i64 %74, 1000000007
  %82 = mul i64 %81, 1000000007
  %83 = sub i64 %74, 1000000007
  %84 = mul i64 %83, 1000000007
  %85 = srem i64 %74, 1000000007
  store i64 %85, i64* %3, align 8
  %86 = load i64, i64* %4, align 8
  %87 = sub i64 %86, 1
  %88 = mul i64 %87, 1
  %89 = sub i64 %86, 1
  %90 = mul i64 %89, 1
  %91 = sub i64 %86, 1
  %92 = mul i64 %91, 1
  %93 = sub i64 %86, 1
  %94 = mul i64 %93, 1
  %95 = shl i64 %86, 1
  %96 = sub i64 %86, 1
  %97 = mul i64 %96, 1
  %98 = ashr i64 %86, 1
  store i64 %98, i64* %4, align 8
  br label %47
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7Get_facx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* getelementptr inbounds ([40010 x i64], [40010 x i64]* @fac, i64 0, i64 1), align 8
  store i64 2, i64* %3, align 8
  br label %4

; <label>:4:                                      ; preds = %18, %1
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %2, align 8
  %7 = icmp sle i64 %5, %6
  br i1 %7, label %8, label %21

; <label>:8:                                      ; preds = %4
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = sub nsw i64 %10, 1
  %12 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = mul nsw i64 %9, %13
  %15 = srem i64 %14, 1000000007
  %16 = load i64, i64* %3, align 8
  %17 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %16
  store i64 %15, i64* %17, align 8
  br label %18

; <label>:18:                                     ; preds = %8
  %19 = load i64, i64* %3, align 8
  %20 = add nsw i64 %19, 1
  store i64 %20, i64* %3, align 8
  br label %4

; <label>:21:                                     ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7Get_invx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8
  %7 = call i64 @_Z3powxx(i64 %6, i64 1000000005)
  %8 = load i64, i64* %2, align 8
  %9 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %8
  store i64 %7, i64* %9, align 8
  %10 = load i64, i64* %2, align 8
  %11 = sub nsw i64 %10, 1
  store i64 %11, i64* %3, align 8
  br label %12

; <label>:12:                                     ; preds = %26, %1
  %13 = load i64, i64* %3, align 8
  %14 = icmp sge i64 %13, 0
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %3, align 8
  %17 = add nsw i64 %16, 1
  %18 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i64, i64* %3, align 8
  %21 = add nsw i64 %20, 1
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 1000000007
  %24 = load i64, i64* %3, align 8
  %25 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %24
  store i64 %23, i64* %25, align 8
  br label %26

; <label>:26:                                     ; preds = %15
  %27 = load i64, i64* %3, align 8
  %28 = add nsw i64 %27, -1
  store i64 %28, i64* %3, align 8
  br label %12

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %29, %48
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %38
  ret void

; <label>:48:                                     ; preds = %38, %29
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub nsw i64 %13, %14
  %16 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  ret i64 %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z7Get_facx(i64 40000)
  call void @_Z7Get_invx(i64 40000)
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* %2, align 8
  br label %9

; <label>:9:                                      ; preds = %31, %0
  %10 = load i64, i64* %2, align 8
  %11 = load i64, i64* @n, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %34

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %2, align 8
  %15 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %14
  %16 = load i64, i64* %2, align 8
  %17 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %15, i64* %17)
  %19 = load i64, i64* %2, align 8
  %20 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = sub nsw i64 2001, %21
  %23 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %22
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = sub nsw i64 2001, %26
  %28 = getelementptr inbounds [4010 x i64], [4010 x i64]* %23, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %28, align 8
  br label %31

; <label>:31:                                     ; preds = %13
  %32 = load i64, i64* %2, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %2, align 8
  br label %9

; <label>:34:                                     ; preds = %9
  store i64 1, i64* %3, align 8
  br label %35

; <label>:35:                                     ; preds = %109, %34
  %36 = load i64, i64* %3, align 8
  %37 = icmp sle i64 %36, 4001
  br i1 %37, label %38, label %110

; <label>:38:                                     ; preds = %35
  store i64 1, i64* %4, align 8
  br label %39

; <label>:39:                                     ; preds = %85, %38
  %40 = load i32, i32* @x.11
  %41 = load i32, i32* @y.12
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %212

; <label>:48:                                     ; preds = %39, %212
  %49 = load i64, i64* %4, align 8
  %50 = icmp sle i64 %49, 4001
  %51 = load i32, i32* @x.11
  %52 = load i32, i32* @y.12
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %212

; <label>:59:                                     ; preds = %48
  br i1 %50, label %60, label %88

; <label>:60:                                     ; preds = %59
  %61 = load i64, i64* %3, align 8
  %62 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %61
  %63 = load i64, i64* %4, align 8
  %64 = getelementptr inbounds [4010 x i64], [4010 x i64]* %62, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %3, align 8
  %67 = sub nsw i64 %66, 1
  %68 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %67
  %69 = load i64, i64* %4, align 8
  %70 = getelementptr inbounds [4010 x i64], [4010 x i64]* %68, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = add nsw i64 %65, %71
  %73 = load i64, i64* %3, align 8
  %74 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %73
  %75 = load i64, i64* %4, align 8
  %76 = sub nsw i64 %75, 1
  %77 = getelementptr inbounds [4010 x i64], [4010 x i64]* %74, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = add nsw i64 %72, %78
  %80 = srem i64 %79, 1000000007
  %81 = load i64, i64* %3, align 8
  %82 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %81
  %83 = load i64, i64* %4, align 8
  %84 = getelementptr inbounds [4010 x i64], [4010 x i64]* %82, i64 0, i64 %83
  store i64 %80, i64* %84, align 8
  br label %85

; <label>:85:                                     ; preds = %60
  %86 = load i64, i64* %4, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %4, align 8
  br label %39

; <label>:88:                                     ; preds = %59
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x.11
  %91 = load i32, i32* @y.12
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %215

; <label>:98:                                     ; preds = %89, %215
  %99 = load i64, i64* %3, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %3, align 8
  %101 = load i32, i32* @x.11
  %102 = load i32, i32* @y.12
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %215

; <label>:109:                                    ; preds = %98
  br label %35

; <label>:110:                                    ; preds = %35
  %111 = load i32, i32* @x.11
  %112 = load i32, i32* @y.12
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %234

; <label>:119:                                    ; preds = %110, %234
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %120 = load i32, i32* @x.11
  %121 = load i32, i32* @y.12
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %234

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %148, %128
  %130 = load i64, i64* %6, align 8
  %131 = load i64, i64* @n, align 8
  %132 = icmp sle i64 %130, %131
  br i1 %132, label %133, label %151

; <label>:133:                                    ; preds = %129
  %134 = load i64, i64* %5, align 8
  %135 = load i64, i64* %6, align 8
  %136 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = add nsw i64 2001, %137
  %139 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %138
  %140 = load i64, i64* %6, align 8
  %141 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = add nsw i64 2001, %142
  %144 = getelementptr inbounds [4010 x i64], [4010 x i64]* %139, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = add nsw i64 %134, %145
  %147 = srem i64 %146, 1000000007
  store i64 %147, i64* %5, align 8
  br label %148

; <label>:148:                                    ; preds = %133
  %149 = load i64, i64* %6, align 8
  %150 = add nsw i64 %149, 1
  store i64 %150, i64* %6, align 8
  br label %129

; <label>:151:                                    ; preds = %129
  store i64 1, i64* %7, align 8
  br label %152

; <label>:152:                                    ; preds = %202, %151
  %153 = load i64, i64* %7, align 8
  %154 = load i64, i64* @n, align 8
  %155 = icmp sle i64 %153, %154
  br i1 %155, label %156, label %205

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* @x.11
  %158 = load i32, i32* @y.12
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %235

; <label>:165:                                    ; preds = %156, %235
  %166 = load i64, i64* %5, align 8
  %167 = load i64, i64* %7, align 8
  %168 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = load i64, i64* %7, align 8
  %171 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = add nsw i64 %169, %172
  %174 = load i64, i64* %7, align 8
  %175 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = add nsw i64 %173, %176
  %178 = load i64, i64* %7, align 8
  %179 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = add nsw i64 %177, %180
  %182 = load i64, i64* %7, align 8
  %183 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = load i64, i64* %7, align 8
  %186 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = add nsw i64 %184, %187
  %189 = call i64 @_Z1Cxx(i64 %181, i64 %188)
  %190 = sub nsw i64 %166, %189
  %191 = add nsw i64 %190, 1000000007
  %192 = srem i64 %191, 1000000007
  store i64 %192, i64* %5, align 8
  %193 = load i32, i32* @x.11
  %194 = load i32, i32* @y.12
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %235

; <label>:201:                                    ; preds = %165
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i64, i64* %7, align 8
  %204 = add nsw i64 %203, 1
  store i64 %204, i64* %7, align 8
  br label %152

; <label>:205:                                    ; preds = %152
  %206 = load i64, i64* %5, align 8
  %207 = load i64, i64* getelementptr inbounds ([40010 x i64], [40010 x i64]* @inv, i64 0, i64 2), align 16
  %208 = mul nsw i64 %206, %207
  %209 = srem i64 %208, 1000000007
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %209)
  %211 = load i32, i32* %1, align 4
  ret i32 %211

; <label>:212:                                    ; preds = %48, %39
  %213 = load i64, i64* %4, align 8
  %214 = icmp sle i64 %213, 4001
  br label %48

; <label>:215:                                    ; preds = %98, %89
  %216 = load i64, i64* %3, align 8
  %217 = sub i64 0, %216
  %218 = add i64 %217, 1
  %219 = sub i64 %216, 1
  %220 = mul i64 %219, 1
  %221 = sub i64 0, %216
  %222 = add i64 %221, 1
  %223 = sub i64 %216, 1
  %224 = mul i64 %223, 1
  %225 = sub i64 %216, 1
  %226 = mul i64 %225, 1
  %227 = sub i64 0, %216
  %228 = add i64 %227, 1
  %229 = sub i64 %216, 1
  %230 = mul i64 %229, 1
  %231 = sub i64 0, %216
  %232 = add i64 %231, 1
  %233 = add nsw i64 %216, 1
  store i64 %233, i64* %3, align 8
  br label %98

; <label>:234:                                    ; preds = %119, %110
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  br label %119

; <label>:235:                                    ; preds = %165, %156
  %236 = load i64, i64* %5, align 8
  %237 = load i64, i64* %7, align 8
  %238 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = load i64, i64* %7, align 8
  %241 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = sub i64 0, %239
  %244 = add i64 %243, %242
  %245 = shl i64 %239, %242
  %246 = sub i64 %239, %242
  %247 = mul i64 %246, %242
  %248 = sub i64 %239, %242
  %249 = mul i64 %248, %242
  %250 = shl i64 %239, %242
  %251 = add nsw i64 %239, %242
  %252 = load i64, i64* %7, align 8
  %253 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = sub i64 %251, %254
  %256 = mul i64 %255, %254
  %257 = add nsw i64 %251, %254
  %258 = load i64, i64* %7, align 8
  %259 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = sub i64 0, %257
  %262 = add i64 %261, %260
  %263 = add nsw i64 %257, %260
  %264 = load i64, i64* %7, align 8
  %265 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = load i64, i64* %7, align 8
  %268 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = add nsw i64 %266, %269
  %271 = call i64 @_Z1Cxx(i64 %263, i64 %270)
  %272 = shl i64 %236, %271
  %273 = shl i64 %236, %271
  %274 = shl i64 %236, %271
  %275 = sub nsw i64 %236, %271
  %276 = sub i64 %275, 1000000007
  %277 = mul i64 %276, 1000000007
  %278 = shl i64 %275, 1000000007
  %279 = sub i64 0, %275
  %280 = add i64 %279, 1000000007
  %281 = sub i64 %275, 1000000007
  %282 = mul i64 %281, 1000000007
  %283 = sub i64 0, %275
  %284 = add i64 %283, 1000000007
  %285 = add nsw i64 %275, 1000000007
  %286 = shl i64 %285, 1000000007
  %287 = shl i64 %285, 1000000007
  %288 = shl i64 %285, 1000000007
  %289 = srem i64 %285, 1000000007
  store i64 %289, i64* %5, align 8
  br label %165
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s778315155.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
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
