; ModuleID = 'Project_CodeNet_C++1400/p02965/s137409238.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s137409238.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@p = global i64 998244353, align 8
@jc = global [4000010 x i64] zeroinitializer, align 16
@ny = global [4000010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s137409238.cpp, i8* null }]
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
define i64 @_Z3ksmxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %44, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %45

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %3, align 8
  %16 = mul nsw i64 %14, %15
  %17 = load i64, i64* @p, align 8
  %18 = srem i64 %16, %17
  store i64 %18, i64* %5, align 8
  br label %19

; <label>:19:                                     ; preds = %13, %9
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %65

; <label>:28:                                     ; preds = %19, %65
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %3, align 8
  %31 = mul nsw i64 %29, %30
  %32 = load i64, i64* @p, align 8
  %33 = srem i64 %31, %32
  store i64 %33, i64* %3, align 8
  %34 = load i64, i64* %4, align 8
  %35 = sdiv i64 %34, 2
  store i64 %35, i64* %4, align 8
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %65

; <label>:44:                                     ; preds = %28
  br label %6

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %92

; <label>:54:                                     ; preds = %45, %92
  %55 = load i64, i64* %5, align 8
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %92

; <label>:64:                                     ; preds = %54
  ret i64 %55

; <label>:65:                                     ; preds = %28, %19
  %66 = load i64, i64* %3, align 8
  %67 = load i64, i64* %3, align 8
  %68 = sub i64 %66, %67
  %69 = mul i64 %68, %67
  %70 = shl i64 %66, %67
  %71 = shl i64 %66, %67
  %72 = sub i64 0, %66
  %73 = add i64 %72, %67
  %74 = shl i64 %66, %67
  %75 = sub i64 0, %66
  %76 = add i64 %75, %67
  %77 = sub i64 %66, %67
  %78 = mul i64 %77, %67
  %79 = mul nsw i64 %66, %67
  %80 = load i64, i64* @p, align 8
  %81 = sub i64 0, %79
  %82 = add i64 %81, %80
  %83 = srem i64 %79, %80
  store i64 %83, i64* %3, align 8
  %84 = load i64, i64* %4, align 8
  %85 = sub i64 %84, 2
  %86 = mul i64 %85, 2
  %87 = sub i64 0, %84
  %88 = add i64 %87, 2
  %89 = sub i64 0, %84
  %90 = add i64 %89, 2
  %91 = sdiv i64 %84, 2
  store i64 %91, i64* %4, align 8
  br label %28

; <label>:92:                                     ; preds = %54, %45
  %93 = load i64, i64* %5, align 8
  br label %54
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %33, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %72

; <label>:17:                                     ; preds = %8, %72
  %18 = load i64, i64* %5, align 8
  %19 = icmp slt i64 %18, 0
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %72

; <label>:28:                                     ; preds = %17
  br i1 %19, label %33, label %29

; <label>:29:                                     ; preds = %28
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %5, align 8
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %29, %28, %2
  store i64 0, i64* %3, align 8
  br label %52

; <label>:34:                                     ; preds = %29
  %35 = load i64, i64* %4, align 8
  %36 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %5, align 8
  %39 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @ny, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = mul nsw i64 %37, %40
  %42 = load i64, i64* @p, align 8
  %43 = srem i64 %41, %42
  %44 = load i64, i64* %4, align 8
  %45 = load i64, i64* %5, align 8
  %46 = sub nsw i64 %44, %45
  %47 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @ny, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = mul nsw i64 %43, %48
  %50 = load i64, i64* @p, align 8
  %51 = srem i64 %49, %50
  store i64 %51, i64* %3, align 8
  br label %52

; <label>:52:                                     ; preds = %34, %33
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %75

; <label>:61:                                     ; preds = %52, %75
  %62 = load i64, i64* %3, align 8
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %75

; <label>:71:                                     ; preds = %61
  ret i64 %62

; <label>:72:                                     ; preds = %17, %8
  %73 = load i64, i64* %5, align 8
  %74 = icmp slt i64 %73, 0
  br label %17

; <label>:75:                                     ; preds = %61, %52
  %76 = load i64, i64* %3, align 8
  br label %61
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solvexxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %7, align 8
  br label %11

; <label>:11:                                     ; preds = %85, %3
  %12 = load i64, i64* %7, align 8
  %13 = load i64, i64* %6, align 8
  %14 = icmp sle i64 %12, %13
  br i1 %14, label %15, label %86

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %5, align 8
  %17 = srem i64 %16, 2
  %18 = load i64, i64* %7, align 8
  %19 = srem i64 %18, 2
  %20 = icmp eq i64 %17, %19
  br i1 %20, label %21, label %46

; <label>:21:                                     ; preds = %15
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %7, align 8
  %24 = call i64 @_Z1Cxx(i64 %22, i64 %23)
  store i64 %24, i64* %9, align 8
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %7, align 8
  %27 = sub nsw i64 %25, %26
  store i64 %27, i64* %10, align 8
  %28 = load i64, i64* %10, align 8
  %29 = sdiv i64 %28, 2
  store i64 %29, i64* %10, align 8
  %30 = load i64, i64* %9, align 8
  %31 = load i64, i64* %10, align 8
  %32 = sub nsw i64 %31, 1
  %33 = load i64, i64* %4, align 8
  %34 = add nsw i64 %32, %33
  %35 = load i64, i64* %4, align 8
  %36 = sub nsw i64 %35, 1
  %37 = call i64 @_Z1Cxx(i64 %34, i64 %36)
  %38 = mul nsw i64 %30, %37
  %39 = load i64, i64* @p, align 8
  %40 = srem i64 %38, %39
  store i64 %40, i64* %9, align 8
  %41 = load i64, i64* %8, align 8
  %42 = load i64, i64* %9, align 8
  %43 = add nsw i64 %41, %42
  %44 = load i64, i64* @p, align 8
  %45 = srem i64 %43, %44
  store i64 %45, i64* %8, align 8
  br label %46

; <label>:46:                                     ; preds = %21, %15
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %88

; <label>:55:                                     ; preds = %46, %88
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %88

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.6
  %67 = load i32, i32* @y.7
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %89

; <label>:74:                                     ; preds = %65, %89
  %75 = load i64, i64* %7, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %7, align 8
  %77 = load i32, i32* @x.6
  %78 = load i32, i32* @y.7
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %89

; <label>:85:                                     ; preds = %74
  br label %11

; <label>:86:                                     ; preds = %11
  %87 = load i64, i64* %8, align 8
  ret i64 %87

; <label>:88:                                     ; preds = %55, %46
  br label %55

; <label>:89:                                     ; preds = %74, %65
  %90 = load i64, i64* %7, align 8
  %91 = shl i64 %90, 1
  %92 = shl i64 %90, 1
  %93 = sub i64 0, %90
  %94 = add i64 %93, 1
  %95 = add nsw i64 %90, 1
  store i64 %95, i64* %7, align 8
  br label %74
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @ny, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  br label %5

; <label>:5:                                      ; preds = %39, %0
  %6 = load i64, i64* %2, align 8
  %7 = icmp sle i64 %6, 4000000
  br i1 %7, label %8, label %40

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %2, align 8
  %10 = sub nsw i64 %9, 1
  %11 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = load i64, i64* %2, align 8
  %14 = mul nsw i64 %12, %13
  %15 = load i64, i64* @p, align 8
  %16 = srem i64 %14, %15
  %17 = load i64, i64* %2, align 8
  %18 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  br label %19

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %111

; <label>:28:                                     ; preds = %19, %111
  %29 = load i64, i64* %2, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %2, align 8
  %31 = load i32, i32* @x.8
  %32 = load i32, i32* @y.9
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %111

; <label>:39:                                     ; preds = %28
  br label %5

; <label>:40:                                     ; preds = %5
  %41 = load i64, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 4000000), align 16
  %42 = load i64, i64* @p, align 8
  %43 = sub nsw i64 %42, 2
  %44 = call i64 @_Z3ksmxx(i64 %41, i64 %43)
  store i64 %44, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @ny, i64 0, i64 4000000), align 16
  store i64 3999999, i64* %2, align 8
  br label %45

; <label>:45:                                     ; preds = %78, %40
  %46 = load i32, i32* @x.8
  %47 = load i32, i32* @y.9
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %118

; <label>:54:                                     ; preds = %45, %118
  %55 = load i64, i64* %2, align 8
  %56 = icmp ne i64 %55, 0
  %57 = load i32, i32* @x.8
  %58 = load i32, i32* @y.9
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %118

; <label>:65:                                     ; preds = %54
  br i1 %56, label %66, label %81

; <label>:66:                                     ; preds = %65
  %67 = load i64, i64* %2, align 8
  %68 = add nsw i64 %67, 1
  %69 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @ny, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* %2, align 8
  %72 = add nsw i64 %71, 1
  %73 = mul nsw i64 %70, %72
  %74 = load i64, i64* @p, align 8
  %75 = srem i64 %73, %74
  %76 = load i64, i64* %2, align 8
  %77 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @ny, i64 0, i64 %76
  store i64 %75, i64* %77, align 8
  br label %78

; <label>:78:                                     ; preds = %66
  %79 = load i64, i64* %2, align 8
  %80 = add nsw i64 %79, -1
  store i64 %80, i64* %2, align 8
  br label %45

; <label>:81:                                     ; preds = %65
  %82 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %3, i64* %4)
  %83 = load i64, i64* %3, align 8
  %84 = load i64, i64* %4, align 8
  %85 = mul nsw i64 %84, 3
  %86 = load i64, i64* %4, align 8
  %87 = call i64 @_Z5solvexxx(i64 %83, i64 %85, i64 %86)
  %88 = load i64, i64* %3, align 8
  %89 = load i64, i64* %3, align 8
  %90 = load i64, i64* %4, align 8
  %91 = load i64, i64* %4, align 8
  %92 = call i64 @_Z5solvexxx(i64 %89, i64 %90, i64 %91)
  %93 = load i64, i64* %3, align 8
  %94 = sub nsw i64 %93, 1
  %95 = load i64, i64* %4, align 8
  %96 = load i64, i64* %4, align 8
  %97 = call i64 @_Z5solvexxx(i64 %94, i64 %95, i64 %96)
  %98 = sub nsw i64 %92, %97
  %99 = load i64, i64* @p, align 8
  %100 = add nsw i64 %98, %99
  %101 = mul nsw i64 %88, %100
  %102 = load i64, i64* @p, align 8
  %103 = srem i64 %101, %102
  %104 = sub nsw i64 %87, %103
  %105 = load i64, i64* @p, align 8
  %106 = add nsw i64 %104, %105
  %107 = load i64, i64* @p, align 8
  %108 = srem i64 %106, %107
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %108)
  %110 = load i32, i32* %1, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %28, %19
  %112 = load i64, i64* %2, align 8
  %113 = sub i64 0, %112
  %114 = add i64 %113, 1
  %115 = sub i64 0, %112
  %116 = add i64 %115, 1
  %117 = add nsw i64 %112, 1
  store i64 %117, i64* %2, align 8
  br label %28

; <label>:118:                                    ; preds = %54, %45
  %119 = load i64, i64* %2, align 8
  %120 = icmp ne i64 %119, 0
  br label %54
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s137409238.cpp() #0 section ".text.startup" {
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
