; ModuleID = 'Project_CodeNet_C++1400/p02763/s119366963.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s119366963.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@q = global i32 0, align 4
@t = global [2000000 x i32] zeroinitializer, align 16
@lev = global [500000 x i32] zeroinitializer, align 16
@s = global [500000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %c\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s119366963.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0

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

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %55

; <label>:11:                                     ; preds = %2, %55
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = srem i64 %14, %15
  %17 = icmp eq i64 %16, 0
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %55

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %29

; <label>:27:                                     ; preds = %26
  %28 = load i64, i64* %13, align 8
  br label %53

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %71

; <label>:38:                                     ; preds = %29, %71
  %39 = load i64, i64* %13, align 8
  %40 = load i64, i64* %12, align 8
  %41 = load i64, i64* %13, align 8
  %42 = srem i64 %40, %41
  %43 = call i64 @_Z3gcdxx(i64 %39, i64 %42)
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %71

; <label>:52:                                     ; preds = %38
  br label %53

; <label>:53:                                     ; preds = %52, %27
  %54 = phi i64 [ %28, %27 ], [ %43, %52 ]
  ret i64 %54

; <label>:55:                                     ; preds = %11, %2
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  store i64 %0, i64* %56, align 8
  store i64 %1, i64* %57, align 8
  %58 = load i64, i64* %56, align 8
  %59 = load i64, i64* %57, align 8
  %60 = sub i64 %58, %59
  %61 = mul i64 %60, %59
  %62 = shl i64 %58, %59
  %63 = sub i64 0, %58
  %64 = add i64 %63, %59
  %65 = sub i64 0, %58
  %66 = add i64 %65, %59
  %67 = sub i64 0, %58
  %68 = add i64 %67, %59
  %69 = srem i64 %58, %59
  %70 = icmp eq i64 %69, 0
  br label %11

; <label>:71:                                     ; preds = %38, %29
  %72 = load i64, i64* %13, align 8
  %73 = load i64, i64* %12, align 8
  %74 = load i64, i64* %13, align 8
  %75 = sub i64 %73, %74
  %76 = mul i64 %75, %74
  %77 = sub i64 0, %73
  %78 = add i64 %77, %74
  %79 = sub i64 %73, %74
  %80 = mul i64 %79, %74
  %81 = sub i64 0, %73
  %82 = add i64 %81, %74
  %83 = shl i64 %73, %74
  %84 = srem i64 %73, %74
  %85 = call i64 @_Z3gcdxx(i64 %72, i64 %84)
  br label %38
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %61, %2
  %7 = load i32, i32* @x.9
  %8 = load i32, i32* @y.10
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %64

; <label>:15:                                     ; preds = %6, %64
  %16 = load i64, i64* %4, align 8
  %17 = icmp sgt i64 %16, 0
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %64

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %62

; <label>:27:                                     ; preds = %26
  %28 = load i64, i64* %4, align 8
  %29 = srem i64 %28, 2
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* %3, align 8
  %34 = mul nsw i64 %33, %32
  store i64 %34, i64* %3, align 8
  %35 = load i64, i64* %4, align 8
  %36 = sdiv i64 %35, 2
  store i64 %36, i64* %4, align 8
  br label %61

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %67

; <label>:46:                                     ; preds = %37, %67
  %47 = load i64, i64* %3, align 8
  %48 = load i64, i64* %5, align 8
  %49 = mul nsw i64 %48, %47
  store i64 %49, i64* %5, align 8
  %50 = load i64, i64* %4, align 8
  %51 = add nsw i64 %50, -1
  store i64 %51, i64* %4, align 8
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %67

; <label>:60:                                     ; preds = %46
  br label %61

; <label>:61:                                     ; preds = %60, %31
  br label %6

; <label>:62:                                     ; preds = %26
  %63 = load i64, i64* %5, align 8
  ret i64 %63

; <label>:64:                                     ; preds = %15, %6
  %65 = load i64, i64* %4, align 8
  %66 = icmp sgt i64 %65, 0
  br label %15

; <label>:67:                                     ; preds = %46, %37
  %68 = load i64, i64* %3, align 8
  %69 = load i64, i64* %5, align 8
  %70 = shl i64 %69, %68
  %71 = shl i64 %69, %68
  %72 = shl i64 %69, %68
  %73 = mul nsw i64 %69, %68
  store i64 %73, i64* %5, align 8
  %74 = load i64, i64* %4, align 8
  %75 = sub i64 0, %74
  %76 = add i64 %75, -1
  %77 = sub i64 %74, -1
  %78 = mul i64 %77, -1
  %79 = sub i64 0, %74
  %80 = add i64 %79, -1
  %81 = sub i64 0, %74
  %82 = add i64 %81, -1
  %83 = sub i64 0, %74
  %84 = add i64 %83, -1
  %85 = add nsw i64 %74, -1
  store i64 %85, i64* %4, align 8
  br label %46
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6mpowerxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %45, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %46

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = srem i64 %10, 2
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %3, align 8
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  store i64 %17, i64* %3, align 8
  %18 = load i64, i64* %4, align 8
  %19 = sdiv i64 %18, 2
  store i64 %19, i64* %4, align 8
  br label %45

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* @x.11
  %22 = load i32, i32* @y.12
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %48

; <label>:29:                                     ; preds = %20, %48
  %30 = load i64, i64* %5, align 8
  %31 = load i64, i64* %3, align 8
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, 1000000007
  store i64 %33, i64* %5, align 8
  %34 = load i64, i64* %4, align 8
  %35 = add nsw i64 %34, -1
  store i64 %35, i64* %4, align 8
  %36 = load i32, i32* @x.11
  %37 = load i32, i32* @y.12
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %48

; <label>:44:                                     ; preds = %29
  br label %45

; <label>:45:                                     ; preds = %44, %13
  br label %6

; <label>:46:                                     ; preds = %6
  %47 = load i64, i64* %5, align 8
  ret i64 %47

; <label>:48:                                     ; preds = %29, %20
  %49 = load i64, i64* %5, align 8
  %50 = load i64, i64* %3, align 8
  %51 = sub i64 %49, %50
  %52 = mul i64 %51, %50
  %53 = shl i64 %49, %50
  %54 = shl i64 %49, %50
  %55 = shl i64 %49, %50
  %56 = mul nsw i64 %49, %50
  %57 = shl i64 %56, 1000000007
  %58 = shl i64 %56, 1000000007
  %59 = srem i64 %56, 1000000007
  store i64 %59, i64* %5, align 8
  %60 = load i64, i64* %4, align 8
  %61 = sub i64 0, %60
  %62 = add i64 %61, -1
  %63 = sub i64 0, %60
  %64 = add i64 %63, -1
  %65 = add nsw i64 %60, -1
  store i64 %65, i64* %4, align 8
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1cxx(i64, i64) #4 {
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %65

; <label>:11:                                     ; preds = %2, %65
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  store i32 1, i32* %15, align 4
  %16 = load i32, i32* @x.13
  %17 = load i32, i32* @y.14
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %65

; <label>:24:                                     ; preds = %11
  br label %25

; <label>:25:                                     ; preds = %60, %24
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %70

; <label>:34:                                     ; preds = %25, %70
  %35 = load i32, i32* %15, align 4
  %36 = sext i32 %35 to i64
  %37 = load i64, i64* %13, align 8
  %38 = icmp slt i64 %36, %37
  %39 = load i32, i32* @x.13
  %40 = load i32, i32* @y.14
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %70

; <label>:47:                                     ; preds = %34
  br i1 %38, label %48, label %63

; <label>:48:                                     ; preds = %47
  %49 = load i64, i64* %12, align 8
  %50 = load i32, i32* %15, align 4
  %51 = sext i32 %50 to i64
  %52 = sub nsw i64 %49, %51
  %53 = add nsw i64 %52, 1
  %54 = load i64, i64* %14, align 8
  %55 = mul nsw i64 %54, %53
  store i64 %55, i64* %14, align 8
  %56 = load i32, i32* %15, align 4
  %57 = sext i32 %56 to i64
  %58 = load i64, i64* %14, align 8
  %59 = sdiv i64 %58, %57
  store i64 %59, i64* %14, align 8
  br label %60

; <label>:60:                                     ; preds = %48
  %61 = load i32, i32* %15, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %15, align 4
  br label %25

; <label>:63:                                     ; preds = %47
  %64 = load i64, i64* %14, align 8
  ret i64 %64

; <label>:65:                                     ; preds = %11, %2
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i32, align 4
  store i64 %0, i64* %66, align 8
  store i64 %1, i64* %67, align 8
  store i64 1, i64* %68, align 8
  store i32 1, i32* %69, align 4
  br label %11

; <label>:70:                                     ; preds = %34, %25
  %71 = load i32, i32* %15, align 4
  %72 = sext i32 %71 to i64
  %73 = load i64, i64* %13, align 8
  %74 = icmp slt i64 %72, %73
  br label %34
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2mcxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = sub nsw i64 %9, %10
  %12 = add nsw i64 %11, 1
  store i64 %12, i64* %7, align 8
  br label %13

; <label>:13:                                     ; preds = %79, %2
  %14 = load i32, i32* @x.15
  %15 = load i32, i32* @y.16
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %121

; <label>:22:                                     ; preds = %13, %121
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %3, align 8
  %25 = add nsw i64 %24, 1
  %26 = icmp slt i64 %23, %25
  %27 = load i32, i32* @x.15
  %28 = load i32, i32* @y.16
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %121

; <label>:35:                                     ; preds = %22
  br i1 %26, label %36, label %80

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.15
  %38 = load i32, i32* @y.16
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %136

; <label>:45:                                     ; preds = %36, %136
  %46 = load i64, i64* %5, align 8
  %47 = load i64, i64* %7, align 8
  %48 = mul nsw i64 %46, %47
  %49 = srem i64 %48, 1000000007
  store i64 %49, i64* %5, align 8
  %50 = load i32, i32* @x.15
  %51 = load i32, i32* @y.16
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %136

; <label>:58:                                     ; preds = %45
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.15
  %61 = load i32, i32* @y.16
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %161

; <label>:68:                                     ; preds = %59, %161
  %69 = load i64, i64* %7, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %7, align 8
  %71 = load i32, i32* @x.15
  %72 = load i32, i32* @y.16
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %161

; <label>:79:                                     ; preds = %68
  br label %13

; <label>:80:                                     ; preds = %35
  store i32 1, i32* %8, align 4
  br label %81

; <label>:81:                                     ; preds = %113, %80
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = load i64, i64* %4, align 8
  %85 = add nsw i64 %84, 1
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %87, label %114

; <label>:87:                                     ; preds = %81
  %88 = load i64, i64* %6, align 8
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %88, %90
  %92 = srem i64 %91, 1000000007
  store i64 %92, i64* %6, align 8
  br label %93

; <label>:93:                                     ; preds = %87
  %94 = load i32, i32* @x.15
  %95 = load i32, i32* @y.16
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %169

; <label>:102:                                    ; preds = %93, %169
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  %105 = load i32, i32* @x.15
  %106 = load i32, i32* @y.16
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %169

; <label>:113:                                    ; preds = %102
  br label %81

; <label>:114:                                    ; preds = %81
  %115 = load i64, i64* %6, align 8
  %116 = call i64 @_Z6mpowerxx(i64 %115, i64 1000000005)
  store i64 %116, i64* %6, align 8
  %117 = load i64, i64* %5, align 8
  %118 = load i64, i64* %6, align 8
  %119 = mul nsw i64 %117, %118
  %120 = srem i64 %119, 1000000007
  ret i64 %120

; <label>:121:                                    ; preds = %22, %13
  %122 = load i64, i64* %7, align 8
  %123 = load i64, i64* %3, align 8
  %124 = sub i64 0, %123
  %125 = add i64 %124, 1
  %126 = shl i64 %123, 1
  %127 = sub i64 %123, 1
  %128 = mul i64 %127, 1
  %129 = shl i64 %123, 1
  %130 = shl i64 %123, 1
  %131 = shl i64 %123, 1
  %132 = sub i64 0, %123
  %133 = add i64 %132, 1
  %134 = add nsw i64 %123, 1
  %135 = icmp slt i64 %122, %134
  br label %22

; <label>:136:                                    ; preds = %45, %36
  %137 = load i64, i64* %5, align 8
  %138 = load i64, i64* %7, align 8
  %139 = sub i64 0, %137
  %140 = add i64 %139, %138
  %141 = sub i64 0, %137
  %142 = add i64 %141, %138
  %143 = sub i64 %137, %138
  %144 = mul i64 %143, %138
  %145 = sub i64 %137, %138
  %146 = mul i64 %145, %138
  %147 = mul nsw i64 %137, %138
  %148 = shl i64 %147, 1000000007
  %149 = shl i64 %147, 1000000007
  %150 = sub i64 0, %147
  %151 = add i64 %150, 1000000007
  %152 = sub i64 0, %147
  %153 = add i64 %152, 1000000007
  %154 = sub i64 %147, 1000000007
  %155 = mul i64 %154, 1000000007
  %156 = sub i64 0, %147
  %157 = add i64 %156, 1000000007
  %158 = sub i64 0, %147
  %159 = add i64 %158, 1000000007
  %160 = srem i64 %147, 1000000007
  store i64 %160, i64* %5, align 8
  br label %45

; <label>:161:                                    ; preds = %68, %59
  %162 = load i64, i64* %7, align 8
  %163 = shl i64 %162, 1
  %164 = sub i64 %162, 1
  %165 = mul i64 %164, 1
  %166 = sub i64 %162, 1
  %167 = mul i64 %166, 1
  %168 = add nsw i64 %162, 1
  store i64 %168, i64* %7, align 8
  br label %68

; <label>:169:                                    ; preds = %102, %93
  %170 = load i32, i32* %8, align 4
  %171 = sub i32 0, %170
  %172 = add i32 %171, 1
  %173 = add nsw i32 %170, 1
  store i32 %173, i32* %8, align 4
  br label %102
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z19my_builtin_popcountx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %30, %1
  %5 = load i64, i64* %2, align 8
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %29

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* @x.17
  %10 = load i32, i32* @y.18
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %54

; <label>:17:                                     ; preds = %8, %54
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* @x.17
  %21 = load i32, i32* @y.18
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %54

; <label>:28:                                     ; preds = %17
  br label %29

; <label>:29:                                     ; preds = %28, %4
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i64, i64* %2, align 8
  %32 = ashr i64 %31, 1
  store i64 %32, i64* %2, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %4, label %34

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.17
  %36 = load i32, i32* @y.18
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %58

; <label>:43:                                     ; preds = %34, %58
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* @x.17
  %46 = load i32, i32* @y.18
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %58

; <label>:53:                                     ; preds = %43
  ret i32 %44

; <label>:54:                                     ; preds = %17, %8
  %55 = load i32, i32* %3, align 4
  %56 = shl i32 %55, 1
  %57 = add nsw i32 %55, 1
  store i32 %57, i32* %3, align 4
  br label %17

; <label>:58:                                     ; preds = %43, %34
  %59 = load i32, i32* %3, align 4
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updatei(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = shl i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @t, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = load i32, i32* %2, align 4
  %9 = shl i32 %8, 1
  %10 = or i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @t, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = or i32 %7, %13
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @t, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5buildiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [500000 x i32], [500000 x i32]* @lev, i64 0, i64 %14
  store i32 %12, i32* %15, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [500000 x i8], [500000 x i8]* @s, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = sub nsw i32 %20, 97
  %22 = shl i32 1, %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @t, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  br label %42

; <label>:26:                                     ; preds = %3
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %27, %28
  %30 = ashr i32 %29, 1
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %6, align 4
  %34 = shl i32 %33, 1
  call void @_Z5buildiii(i32 %31, i32 %32, i32 %34)
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = shl i32 %38, 1
  %40 = or i32 %39, 1
  call void @_Z5buildiii(i32 %36, i32 %37, i32 %40)
  %41 = load i32, i32* %6, align 4
  call void @_Z6updatei(i32 %41)
  br label %42

; <label>:42:                                     ; preds = %26, %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3fixic(i32, i8 signext) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, i32* %3, align 4
  store i8 %1, i8* %4, align 1
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [500000 x i8], [500000 x i8]* @s, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = load i8, i8* %4, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %2
  br label %54

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.23
  %16 = load i32, i32* @y.24
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %55

; <label>:23:                                     ; preds = %14, %55
  %24 = load i8, i8* %4, align 1
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500000 x i8], [500000 x i8]* @s, i64 0, i64 %26
  store i8 %24, i8* %27, align 1
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [500000 x i32], [500000 x i32]* @lev, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %3, align 4
  %32 = load i8, i8* %4, align 1
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 97
  %35 = shl i32 1, %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @t, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* @x.23
  %40 = load i32, i32* @y.24
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %55

; <label>:47:                                     ; preds = %23
  br label %48

; <label>:48:                                     ; preds = %52, %47
  %49 = load i32, i32* %3, align 4
  %50 = ashr i32 %49, 1
  store i32 %50, i32* %3, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %3, align 4
  call void @_Z6updatei(i32 %53)
  br label %48

; <label>:54:                                     ; preds = %13, %48
  ret void

; <label>:55:                                     ; preds = %23, %14
  %56 = load i8, i8* %4, align 1
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500000 x i8], [500000 x i8]* @s, i64 0, i64 %58
  store i8 %56, i8* %59, align 1
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500000 x i32], [500000 x i32]* @lev, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %3, align 4
  %64 = load i8, i8* %4, align 1
  %65 = sext i8 %64 to i32
  %66 = sub i32 %65, 97
  %67 = mul i32 %66, 97
  %68 = shl i32 %65, 97
  %69 = sub i32 0, %65
  %70 = add i32 %69, 97
  %71 = sub nsw i32 %65, 97
  %72 = shl i32 1, %71
  %73 = shl i32 1, %71
  %74 = shl i32 1, %71
  %75 = shl i32 1, %71
  %76 = sub i32 0, 1
  %77 = add i32 %76, %71
  %78 = shl i32 1, %71
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @t, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  br label %23
}

; Function Attrs: noinline uwtable
define i32 @_Z5queryiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %10, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %20, label %16

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %11, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %39

; <label>:20:                                     ; preds = %16, %5
  %21 = load i32, i32* @x.25
  %22 = load i32, i32* @y.26
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %94

; <label>:29:                                     ; preds = %20, %94
  store i32 0, i32* %6, align 4
  %30 = load i32, i32* @x.25
  %31 = load i32, i32* @y.26
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %94

; <label>:38:                                     ; preds = %29
  br label %92

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* @x.25
  %41 = load i32, i32* @y.26
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %95

; <label>:48:                                     ; preds = %39, %95
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %10, align 4
  %51 = icmp sge i32 %49, %50
  %52 = load i32, i32* @x.25
  %53 = load i32, i32* @y.26
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %95

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %70

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %11, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %70

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @t, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %6, align 4
  br label %92

; <label>:70:                                     ; preds = %61, %60
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %71, %72
  %74 = ashr i32 %73, 1
  store i32 %74, i32* %12, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %9, align 4
  %78 = shl i32 %77, 1
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %11, align 4
  %81 = call i32 @_Z5queryiiiii(i32 %75, i32 %76, i32 %78, i32 %79, i32 %80)
  %82 = load i32, i32* %12, align 4
  %83 = add nsw i32 %82, 1
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %9, align 4
  %86 = shl i32 %85, 1
  %87 = or i32 %86, 1
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %11, align 4
  %90 = call i32 @_Z5queryiiiii(i32 %83, i32 %84, i32 %87, i32 %88, i32 %89)
  %91 = or i32 %81, %90
  store i32 %91, i32* %6, align 4
  br label %92

; <label>:92:                                     ; preds = %70, %65, %38
  %93 = load i32, i32* %6, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %29, %20
  store i32 0, i32* %6, align 4
  br label %29

; <label>:95:                                     ; preds = %48, %39
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %10, align 4
  %98 = icmp sge i32 %96, %97
  br label %48
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.27
  %2 = load i32, i32* @y.28
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %88

; <label>:9:                                      ; preds = %0, %88
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @s, i32 0, i64 1))
  %17 = load i32, i32* @n, align 4
  call void @_Z5buildiii(i32 1, i32 %17, i32 1)
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @q)
  %19 = load i32, i32* @x.27
  %20 = load i32, i32* @y.28
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %88

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %85, %27
  %29 = load i32, i32* @x.27
  %30 = load i32, i32* @y.28
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %98

; <label>:37:                                     ; preds = %28, %98
  %38 = load i32, i32* @q, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* @q, align 4
  %40 = icmp ne i32 %38, 0
  %41 = load i32, i32* @x.27
  %42 = load i32, i32* @y.28
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %98

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %86

; <label>:50:                                     ; preds = %49
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %11)
  %52 = load i32, i32* %11, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %58

; <label>:54:                                     ; preds = %50
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %12, i8* %13)
  %56 = load i32, i32* %12, align 4
  %57 = load i8, i8* %13, align 1
  call void @_Z3fixic(i32 %56, i8 signext %57)
  br label %67

; <label>:58:                                     ; preds = %50
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32* %14, i32* %15)
  %60 = load i32, i32* @n, align 4
  %61 = load i32, i32* %14, align 4
  %62 = load i32, i32* %15, align 4
  %63 = call i32 @_Z5queryiiiii(i32 1, i32 %60, i32 1, i32 %61, i32 %62)
  %64 = sext i32 %63 to i64
  %65 = call i32 @_Z19my_builtin_popcountx(i64 %64)
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %65)
  br label %67

; <label>:67:                                     ; preds = %58, %54
  %68 = load i32, i32* @x.27
  %69 = load i32, i32* @y.28
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %112

; <label>:76:                                     ; preds = %67, %112
  %77 = load i32, i32* @x.27
  %78 = load i32, i32* @y.28
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %112

; <label>:85:                                     ; preds = %76
  br label %28

; <label>:86:                                     ; preds = %49
  %87 = load i32, i32* %10, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %9, %0
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i8, align 1
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  store i32 0, i32* %89, align 4
  %95 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @s, i32 0, i64 1))
  %96 = load i32, i32* @n, align 4
  call void @_Z5buildiii(i32 1, i32 %96, i32 1)
  %97 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @q)
  br label %9

; <label>:98:                                     ; preds = %37, %28
  %99 = load i32, i32* @q, align 4
  %100 = sub i32 %99, -1
  %101 = mul i32 %100, -1
  %102 = sub i32 %99, -1
  %103 = mul i32 %102, -1
  %104 = sub i32 0, %99
  %105 = add i32 %104, -1
  %106 = sub i32 0, %99
  %107 = add i32 %106, -1
  %108 = sub i32 %99, -1
  %109 = mul i32 %108, -1
  %110 = add nsw i32 %99, -1
  store i32 %110, i32* @q, align 4
  %111 = icmp ne i32 %99, 0
  br label %37

; <label>:112:                                    ; preds = %76, %67
  br label %76
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s119366963.cpp() #0 section ".text.startup" {
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
