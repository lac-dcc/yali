; ModuleID = 'Project_CodeNet_C++1400/p03833/s707481441.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s707481441.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@L = global [5010 x [5010 x i32]] zeroinitializer, align 16
@R = global [5010 x [5010 x i32]] zeroinitializer, align 16
@stack = global [5010 x i32] zeroinitializer, align 16
@tp = global i32 0, align 4
@a = global [5010 x i64] zeroinitializer, align 16
@b = global [210 x [5010 x i64]] zeroinitializer, align 16
@sum = global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s707481441.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %41, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sgt i32 %8, 57
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %12, 48
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 -1, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %66

; <label>:30:                                     ; preds = %21, %66
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %66

; <label>:41:                                     ; preds = %30
  br label %6

; <label>:42:                                     ; preds = %14
  br label %43

; <label>:43:                                     ; preds = %53, %42
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 48
  br i1 %46, label %47, label %51

; <label>:47:                                     ; preds = %43
  %48 = load i8, i8* %3, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 57
  br label %51

; <label>:51:                                     ; preds = %47, %43
  %52 = phi i1 [ false, %43 ], [ %50, %47 ]
  br i1 %52, label %53, label %62

; <label>:53:                                     ; preds = %51
  %54 = load i32, i32* %1, align 4
  %55 = mul nsw i32 %54, 10
  %56 = load i8, i8* %3, align 1
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %55, %57
  %59 = sub nsw i32 %58, 48
  store i32 %59, i32* %1, align 4
  %60 = call i32 @getchar()
  %61 = trunc i32 %60 to i8
  store i8 %61, i8* %3, align 1
  br label %43

; <label>:62:                                     ; preds = %51
  %63 = load i32, i32* %1, align 4
  %64 = load i32, i32* %2, align 4
  %65 = mul nsw i32 %63, %64
  ret i32 %65

; <label>:66:                                     ; preds = %30, %21
  %67 = call i32 @getchar()
  %68 = trunc i32 %67 to i8
  store i8 %68, i8* %3, align 1
  br label %30
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define i64 @_Z4READv() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %84

; <label>:9:                                      ; preds = %0, %84
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store i64 0, i64* %10, align 8
  store i64 1, i64* %11, align 8
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %12, align 1
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %84

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %39, %23
  %25 = load i8, i8* %12, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sgt i32 %26, 57
  br i1 %27, label %32, label %28

; <label>:28:                                     ; preds = %24
  %29 = load i8, i8* %12, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp slt i32 %30, 48
  br label %32

; <label>:32:                                     ; preds = %28, %24
  %33 = phi i1 [ true, %24 ], [ %31, %28 ]
  br i1 %33, label %34, label %42

; <label>:34:                                     ; preds = %32
  %35 = load i8, i8* %12, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 45
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %34
  store i64 -1, i64* %11, align 8
  br label %39

; <label>:39:                                     ; preds = %38, %34
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %12, align 1
  br label %24

; <label>:42:                                     ; preds = %32
  br label %43

; <label>:43:                                     ; preds = %71, %42
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %90

; <label>:52:                                     ; preds = %43, %90
  %53 = load i8, i8* %12, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sge i32 %54, 48
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %90

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %69

; <label>:65:                                     ; preds = %64
  %66 = load i8, i8* %12, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 57
  br label %69

; <label>:69:                                     ; preds = %65, %64
  %70 = phi i1 [ false, %64 ], [ %68, %65 ]
  br i1 %70, label %71, label %80

; <label>:71:                                     ; preds = %69
  %72 = load i64, i64* %10, align 8
  %73 = mul nsw i64 %72, 10
  %74 = load i8, i8* %12, align 1
  %75 = sext i8 %74 to i64
  %76 = add nsw i64 %73, %75
  %77 = sub nsw i64 %76, 48
  store i64 %77, i64* %10, align 8
  %78 = call i32 @getchar()
  %79 = trunc i32 %78 to i8
  store i8 %79, i8* %12, align 1
  br label %43

; <label>:80:                                     ; preds = %69
  %81 = load i64, i64* %10, align 8
  %82 = load i64, i64* %11, align 8
  %83 = mul nsw i64 %81, %82
  ret i64 %83

; <label>:84:                                     ; preds = %9, %0
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  %87 = alloca i8, align 1
  store i64 0, i64* %85, align 8
  store i64 1, i64* %86, align 8
  %88 = call i32 @getchar()
  %89 = trunc i32 %88 to i8
  store i8 %89, i8* %87, align 1
  br label %9

; <label>:90:                                     ; preds = %52, %43
  %91 = load i8, i8* %12, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sge i32 %92, 48
  br label %52
}

; Function Attrs: noinline uwtable
define signext i8 @_Z3onev() #0 {
  %1 = alloca i8, align 1
  %2 = call i32 @getchar()
  %3 = trunc i32 %2 to i8
  store i8 %3, i8* %1, align 1
  br label %4

; <label>:4:                                      ; preds = %32, %0
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %37

; <label>:13:                                     ; preds = %4, %37
  %14 = load i8, i8* %1, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 32
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %37

; <label>:25:                                     ; preds = %13
  br i1 %16, label %30, label %26

; <label>:26:                                     ; preds = %25
  %27 = load i8, i8* %1, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 10
  br label %30

; <label>:30:                                     ; preds = %26, %25
  %31 = phi i1 [ true, %25 ], [ %29, %26 ]
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %30
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %1, align 1
  br label %4

; <label>:35:                                     ; preds = %30
  %36 = load i8, i8* %1, align 1
  ret i8 %36

; <label>:37:                                     ; preds = %13, %4
  %38 = load i8, i8* %1, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 32
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 @_Z4readv()
  store i32 %13, i32* @N, align 4
  %14 = call i32 @_Z4readv()
  store i32 %14, i32* @M, align 4
  store i32 1, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %51, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @N, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %52

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = call i32 @_Z4readv()
  %26 = sext i32 %25 to i64
  %27 = add nsw i64 %24, %26
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %29
  store i64 %27, i64* %30, align 8
  br label %31

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %719

; <label>:40:                                     ; preds = %31, %719
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %719

; <label>:51:                                     ; preds = %40
  br label %15

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %732

; <label>:61:                                     ; preds = %52, %732
  store i32 1, i32* %3, align 4
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %732

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %111, %70
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %733

; <label>:80:                                     ; preds = %71, %733
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* @N, align 4
  %83 = icmp sle i32 %81, %82
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %733

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %114

; <label>:93:                                     ; preds = %92
  store i32 1, i32* %4, align 4
  br label %94

; <label>:94:                                     ; preds = %107, %93
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* @M, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %110

; <label>:98:                                     ; preds = %94
  %99 = call i32 @_Z4readv()
  %100 = sext i32 %99 to i64
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5010 x i64], [5010 x i64]* %103, i64 0, i64 %105
  store i64 %100, i64* %106, align 8
  br label %107

; <label>:107:                                    ; preds = %98
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  br label %94

; <label>:110:                                    ; preds = %94
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  br label %71

; <label>:114:                                    ; preds = %92
  %115 = load i32, i32* @x.7
  %116 = load i32, i32* @y.8
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %737

; <label>:123:                                    ; preds = %114, %737
  store i32 1, i32* %5, align 4
  %124 = load i32, i32* @x.7
  %125 = load i32, i32* @y.8
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %737

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %564, %132
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* @M, align 4
  %136 = icmp sle i32 %134, %135
  br i1 %136, label %137, label %565

; <label>:137:                                    ; preds = %133
  store i32 0, i32* @tp, align 4
  store i32 1, i32* %6, align 4
  br label %138

; <label>:138:                                    ; preds = %234, %137
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* @N, align 4
  %141 = icmp sle i32 %139, %140
  br i1 %141, label %142, label %237

; <label>:142:                                    ; preds = %138
  br label %143

; <label>:143:                                    ; preds = %185, %142
  %144 = load i32, i32* @tp, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %165

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %148
  %150 = load i32, i32* @tp, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stack, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5010 x i64], [5010 x i64]* %149, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5010 x i64], [5010 x i64]* %159, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = icmp slt i64 %156, %163
  br label %165

; <label>:165:                                    ; preds = %146, %143
  %166 = phi i1 [ false, %143 ], [ %164, %146 ]
  %167 = load i32, i32* @x.7
  %168 = load i32, i32* @y.8
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %738

; <label>:175:                                    ; preds = %165, %738
  %176 = load i32, i32* @x.7
  %177 = load i32, i32* @y.8
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %738

; <label>:184:                                    ; preds = %175
  br i1 %166, label %185, label %188

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @tp, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* @tp, align 4
  br label %143

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* @x.7
  %190 = load i32, i32* @y.8
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %739

; <label>:197:                                    ; preds = %188, %739
  %198 = load i32, i32* @tp, align 4
  %199 = icmp ne i32 %198, 0
  %200 = load i32, i32* @x.7
  %201 = load i32, i32* @y.8
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %739

; <label>:208:                                    ; preds = %197
  br i1 %199, label %209, label %221

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @tp, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stack, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %213, 1
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @L, i64 0, i64 %216
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5010 x i32], [5010 x i32]* %217, i64 0, i64 %219
  store i32 %214, i32* %220, align 4
  br label %228

; <label>:221:                                    ; preds = %208
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @L, i64 0, i64 %223
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [5010 x i32], [5010 x i32]* %224, i64 0, i64 %226
  store i32 1, i32* %227, align 4
  br label %228

; <label>:228:                                    ; preds = %221, %209
  %229 = load i32, i32* %6, align 4
  %230 = load i32, i32* @tp, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* @tp, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stack, i64 0, i64 %232
  store i32 %229, i32* %233, align 4
  br label %234

; <label>:234:                                    ; preds = %228
  %235 = load i32, i32* %6, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %6, align 4
  br label %138

; <label>:237:                                    ; preds = %138
  %238 = load i32, i32* @x.7
  %239 = load i32, i32* @y.8
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %742

; <label>:246:                                    ; preds = %237, %742
  store i32 0, i32* @tp, align 4
  %247 = load i32, i32* @N, align 4
  store i32 %247, i32* %7, align 4
  %248 = load i32, i32* @x.7
  %249 = load i32, i32* @y.8
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %742

; <label>:256:                                    ; preds = %246
  br label %257

; <label>:257:                                    ; preds = %371, %256
  %258 = load i32, i32* %7, align 4
  %259 = icmp sge i32 %258, 1
  br i1 %259, label %260, label %374

; <label>:260:                                    ; preds = %257
  br label %261

; <label>:261:                                    ; preds = %341, %260
  %262 = load i32, i32* @x.7
  %263 = load i32, i32* @y.8
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %744

; <label>:270:                                    ; preds = %261, %744
  %271 = load i32, i32* @tp, align 4
  %272 = icmp ne i32 %271, 0
  %273 = load i32, i32* @x.7
  %274 = load i32, i32* @y.8
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %744

; <label>:281:                                    ; preds = %270
  br i1 %272, label %282, label %319

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x.7
  %284 = load i32, i32* @y.8
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %747

; <label>:291:                                    ; preds = %282, %747
  %292 = load i32, i32* %5, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %293
  %295 = load i32, i32* @tp, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stack, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [5010 x i64], [5010 x i64]* %294, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %303
  %305 = load i32, i32* %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [5010 x i64], [5010 x i64]* %304, i64 0, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = icmp slt i64 %301, %308
  %310 = load i32, i32* @x.7
  %311 = load i32, i32* @y.8
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %747

; <label>:318:                                    ; preds = %291
  br label %319

; <label>:319:                                    ; preds = %318, %281
  %320 = phi i1 [ false, %281 ], [ %309, %318 ]
  br i1 %320, label %321, label %342

; <label>:321:                                    ; preds = %319
  %322 = load i32, i32* @x.7
  %323 = load i32, i32* @y.8
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %766

; <label>:330:                                    ; preds = %321, %766
  %331 = load i32, i32* @tp, align 4
  %332 = add nsw i32 %331, -1
  store i32 %332, i32* @tp, align 4
  %333 = load i32, i32* @x.7
  %334 = load i32, i32* @y.8
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %766

; <label>:341:                                    ; preds = %330
  br label %261

; <label>:342:                                    ; preds = %319
  %343 = load i32, i32* @tp, align 4
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %357

; <label>:345:                                    ; preds = %342
  %346 = load i32, i32* @tp, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stack, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = sub nsw i32 %349, 1
  %351 = load i32, i32* %5, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @R, i64 0, i64 %352
  %354 = load i32, i32* %7, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [5010 x i32], [5010 x i32]* %353, i64 0, i64 %355
  store i32 %350, i32* %356, align 4
  br label %365

; <label>:357:                                    ; preds = %342
  %358 = load i32, i32* @N, align 4
  %359 = load i32, i32* %5, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @R, i64 0, i64 %360
  %362 = load i32, i32* %7, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [5010 x i32], [5010 x i32]* %361, i64 0, i64 %363
  store i32 %358, i32* %364, align 4
  br label %365

; <label>:365:                                    ; preds = %357, %345
  %366 = load i32, i32* %7, align 4
  %367 = load i32, i32* @tp, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* @tp, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stack, i64 0, i64 %369
  store i32 %366, i32* %370, align 4
  br label %371

; <label>:371:                                    ; preds = %365
  %372 = load i32, i32* %7, align 4
  %373 = add nsw i32 %372, -1
  store i32 %373, i32* %7, align 4
  br label %257

; <label>:374:                                    ; preds = %257
  store i32 1, i32* %8, align 4
  br label %375

; <label>:375:                                    ; preds = %524, %374
  %376 = load i32, i32* @x.7
  %377 = load i32, i32* @y.8
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %775

; <label>:384:                                    ; preds = %375, %775
  %385 = load i32, i32* %8, align 4
  %386 = load i32, i32* @N, align 4
  %387 = icmp sle i32 %385, %386
  %388 = load i32, i32* @x.7
  %389 = load i32, i32* @y.8
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %775

; <label>:396:                                    ; preds = %384
  br i1 %387, label %397, label %525

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* @x.7
  %399 = load i32, i32* @y.8
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %779

; <label>:406:                                    ; preds = %397, %779
  %407 = load i32, i32* %5, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %408
  %410 = load i32, i32* %8, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [5010 x i64], [5010 x i64]* %409, i64 0, i64 %411
  %413 = load i64, i64* %412, align 8
  %414 = load i32, i32* %5, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @L, i64 0, i64 %415
  %417 = load i32, i32* %8, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [5010 x i32], [5010 x i32]* %416, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %421
  %423 = load i32, i32* %8, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [5010 x i64], [5010 x i64]* %422, i64 0, i64 %424
  %426 = load i64, i64* %425, align 8
  %427 = add nsw i64 %426, %413
  store i64 %427, i64* %425, align 8
  %428 = load i32, i32* %5, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %429
  %431 = load i32, i32* %8, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [5010 x i64], [5010 x i64]* %430, i64 0, i64 %432
  %434 = load i64, i64* %433, align 8
  %435 = load i32, i32* %8, align 4
  %436 = add nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %437
  %439 = load i32, i32* %5, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @R, i64 0, i64 %440
  %442 = load i32, i32* %8, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [5010 x i32], [5010 x i32]* %441, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = add nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [5010 x i64], [5010 x i64]* %438, i64 0, i64 %447
  %449 = load i64, i64* %448, align 8
  %450 = add nsw i64 %449, %434
  store i64 %450, i64* %448, align 8
  %451 = load i32, i32* %5, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %452
  %454 = load i32, i32* %8, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [5010 x i64], [5010 x i64]* %453, i64 0, i64 %455
  %457 = load i64, i64* %456, align 8
  %458 = load i32, i32* %5, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @L, i64 0, i64 %459
  %461 = load i32, i32* %8, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [5010 x i32], [5010 x i32]* %460, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %465
  %467 = load i32, i32* %5, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @R, i64 0, i64 %468
  %470 = load i32, i32* %8, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [5010 x i32], [5010 x i32]* %469, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = add nsw i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [5010 x i64], [5010 x i64]* %466, i64 0, i64 %475
  %477 = load i64, i64* %476, align 8
  %478 = sub nsw i64 %477, %457
  store i64 %478, i64* %476, align 8
  %479 = load i32, i32* %5, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %480
  %482 = load i32, i32* %8, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [5010 x i64], [5010 x i64]* %481, i64 0, i64 %483
  %485 = load i64, i64* %484, align 8
  %486 = load i32, i32* %8, align 4
  %487 = add nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %488
  %490 = load i32, i32* %8, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [5010 x i64], [5010 x i64]* %489, i64 0, i64 %491
  %493 = load i64, i64* %492, align 8
  %494 = sub nsw i64 %493, %485
  store i64 %494, i64* %492, align 8
  %495 = load i32, i32* @x.7
  %496 = load i32, i32* @y.8
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %779

; <label>:503:                                    ; preds = %406
  br label %504

; <label>:504:                                    ; preds = %503
  %505 = load i32, i32* @x.7
  %506 = load i32, i32* @y.8
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %926

; <label>:513:                                    ; preds = %504, %926
  %514 = load i32, i32* %8, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, i32* %8, align 4
  %516 = load i32, i32* @x.7
  %517 = load i32, i32* @y.8
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %926

; <label>:524:                                    ; preds = %513
  br label %375

; <label>:525:                                    ; preds = %396
  %526 = load i32, i32* @x.7
  %527 = load i32, i32* @y.8
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %930

; <label>:534:                                    ; preds = %525, %930
  %535 = load i32, i32* @x.7
  %536 = load i32, i32* @y.8
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %930

; <label>:543:                                    ; preds = %534
  br label %544

; <label>:544:                                    ; preds = %543
  %545 = load i32, i32* @x.7
  %546 = load i32, i32* @y.8
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %931

; <label>:553:                                    ; preds = %544, %931
  %554 = load i32, i32* %5, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, i32* %5, align 4
  %556 = load i32, i32* @x.7
  %557 = load i32, i32* @y.8
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %931

; <label>:564:                                    ; preds = %553
  br label %133

; <label>:565:                                    ; preds = %133
  %566 = load i32, i32* @x.7
  %567 = load i32, i32* @y.8
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %942

; <label>:574:                                    ; preds = %565, %942
  store i64 -1152921504606846976, i64* %9, align 8
  store i32 1, i32* %10, align 4
  %575 = load i32, i32* @x.7
  %576 = load i32, i32* @y.8
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %942

; <label>:583:                                    ; preds = %574
  br label %584

; <label>:584:                                    ; preds = %715, %583
  %585 = load i32, i32* %10, align 4
  %586 = load i32, i32* @N, align 4
  %587 = icmp sle i32 %585, %586
  br i1 %587, label %588, label %716

; <label>:588:                                    ; preds = %584
  %589 = load i32, i32* @x.7
  %590 = load i32, i32* @y.8
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %943

; <label>:597:                                    ; preds = %588, %943
  store i32 1, i32* %11, align 4
  %598 = load i32, i32* @x.7
  %599 = load i32, i32* @y.8
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %943

; <label>:606:                                    ; preds = %597
  br label %607

; <label>:607:                                    ; preds = %691, %606
  %608 = load i32, i32* @x.7
  %609 = load i32, i32* @y.8
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %944

; <label>:616:                                    ; preds = %607, %944
  %617 = load i32, i32* %11, align 4
  %618 = load i32, i32* @N, align 4
  %619 = icmp sle i32 %617, %618
  %620 = load i32, i32* @x.7
  %621 = load i32, i32* @y.8
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %944

; <label>:628:                                    ; preds = %616
  br i1 %619, label %629, label %694

; <label>:629:                                    ; preds = %628
  %630 = load i32, i32* %10, align 4
  %631 = sub nsw i32 %630, 1
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %632
  %634 = load i32, i32* %11, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [5010 x i64], [5010 x i64]* %633, i64 0, i64 %635
  %637 = load i64, i64* %636, align 8
  %638 = load i32, i32* %10, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %639
  %641 = load i32, i32* %11, align 4
  %642 = sub nsw i32 %641, 1
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [5010 x i64], [5010 x i64]* %640, i64 0, i64 %643
  %645 = load i64, i64* %644, align 8
  %646 = add nsw i64 %637, %645
  %647 = load i32, i32* %10, align 4
  %648 = sub nsw i32 %647, 1
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %649
  %651 = load i32, i32* %11, align 4
  %652 = sub nsw i32 %651, 1
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [5010 x i64], [5010 x i64]* %650, i64 0, i64 %653
  %655 = load i64, i64* %654, align 8
  %656 = sub nsw i64 %646, %655
  %657 = load i32, i32* %10, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %658
  %660 = load i32, i32* %11, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [5010 x i64], [5010 x i64]* %659, i64 0, i64 %661
  %663 = load i64, i64* %662, align 8
  %664 = add nsw i64 %663, %656
  store i64 %664, i64* %662, align 8
  %665 = load i32, i32* %10, align 4
  %666 = load i32, i32* %11, align 4
  %667 = icmp sle i32 %665, %666
  br i1 %667, label %668, label %690

; <label>:668:                                    ; preds = %629
  %669 = load i32, i32* %10, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %670
  %672 = load i32, i32* %11, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [5010 x i64], [5010 x i64]* %671, i64 0, i64 %673
  %675 = load i64, i64* %674, align 8
  %676 = load i32, i32* %11, align 4
  %677 = sub nsw i32 %676, 1
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %678
  %680 = load i64, i64* %679, align 8
  %681 = load i32, i32* %10, align 4
  %682 = sub nsw i32 %681, 1
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %683
  %685 = load i64, i64* %684, align 8
  %686 = sub nsw i64 %680, %685
  %687 = sub nsw i64 %675, %686
  store i64 %687, i64* %12, align 8
  %688 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %12)
  %689 = load i64, i64* %688, align 8
  store i64 %689, i64* %9, align 8
  br label %690

; <label>:690:                                    ; preds = %668, %629
  br label %691

; <label>:691:                                    ; preds = %690
  %692 = load i32, i32* %11, align 4
  %693 = add nsw i32 %692, 1
  store i32 %693, i32* %11, align 4
  br label %607

; <label>:694:                                    ; preds = %628
  br label %695

; <label>:695:                                    ; preds = %694
  %696 = load i32, i32* @x.7
  %697 = load i32, i32* @y.8
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %704, label %948

; <label>:704:                                    ; preds = %695, %948
  %705 = load i32, i32* %10, align 4
  %706 = add nsw i32 %705, 1
  store i32 %706, i32* %10, align 4
  %707 = load i32, i32* @x.7
  %708 = load i32, i32* @y.8
  %709 = sub i32 %707, 1
  %710 = mul i32 %707, %709
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %708, 10
  %714 = or i1 %712, %713
  br i1 %714, label %715, label %948

; <label>:715:                                    ; preds = %704
  br label %584

; <label>:716:                                    ; preds = %584
  %717 = load i64, i64* %9, align 8
  %718 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %717)
  ret i32 0

; <label>:719:                                    ; preds = %40, %31
  %720 = load i32, i32* %2, align 4
  %721 = shl i32 %720, 1
  %722 = sub i32 %720, 1
  %723 = mul i32 %722, 1
  %724 = shl i32 %720, 1
  %725 = sub i32 %720, 1
  %726 = mul i32 %725, 1
  %727 = sub i32 %720, 1
  %728 = mul i32 %727, 1
  %729 = shl i32 %720, 1
  %730 = shl i32 %720, 1
  %731 = add nsw i32 %720, 1
  store i32 %731, i32* %2, align 4
  br label %40

; <label>:732:                                    ; preds = %61, %52
  store i32 1, i32* %3, align 4
  br label %61

; <label>:733:                                    ; preds = %80, %71
  %734 = load i32, i32* %3, align 4
  %735 = load i32, i32* @N, align 4
  %736 = icmp sle i32 %734, %735
  br label %80

; <label>:737:                                    ; preds = %123, %114
  store i32 1, i32* %5, align 4
  br label %123

; <label>:738:                                    ; preds = %175, %165
  br label %175

; <label>:739:                                    ; preds = %197, %188
  %740 = load i32, i32* @tp, align 4
  %741 = icmp ne i32 %740, 0
  br label %197

; <label>:742:                                    ; preds = %246, %237
  store i32 0, i32* @tp, align 4
  %743 = load i32, i32* @N, align 4
  store i32 %743, i32* %7, align 4
  br label %246

; <label>:744:                                    ; preds = %270, %261
  %745 = load i32, i32* @tp, align 4
  %746 = icmp ne i32 %745, 0
  br label %270

; <label>:747:                                    ; preds = %291, %282
  %748 = load i32, i32* %5, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %749
  %751 = load i32, i32* @tp, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stack, i64 0, i64 %752
  %754 = load i32, i32* %753, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [5010 x i64], [5010 x i64]* %750, i64 0, i64 %755
  %757 = load i64, i64* %756, align 8
  %758 = load i32, i32* %5, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %759
  %761 = load i32, i32* %7, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [5010 x i64], [5010 x i64]* %760, i64 0, i64 %762
  %764 = load i64, i64* %763, align 8
  %765 = icmp slt i64 %757, %764
  br label %291

; <label>:766:                                    ; preds = %330, %321
  %767 = load i32, i32* @tp, align 4
  %768 = sub i32 %767, -1
  %769 = mul i32 %768, -1
  %770 = sub i32 0, %767
  %771 = add i32 %770, -1
  %772 = sub i32 %767, -1
  %773 = mul i32 %772, -1
  %774 = add nsw i32 %767, -1
  store i32 %774, i32* @tp, align 4
  br label %330

; <label>:775:                                    ; preds = %384, %375
  %776 = load i32, i32* %8, align 4
  %777 = load i32, i32* @N, align 4
  %778 = icmp sle i32 %776, %777
  br label %384

; <label>:779:                                    ; preds = %406, %397
  %780 = load i32, i32* %5, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %781
  %783 = load i32, i32* %8, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [5010 x i64], [5010 x i64]* %782, i64 0, i64 %784
  %786 = load i64, i64* %785, align 8
  %787 = load i32, i32* %5, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @L, i64 0, i64 %788
  %790 = load i32, i32* %8, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [5010 x i32], [5010 x i32]* %789, i64 0, i64 %791
  %793 = load i32, i32* %792, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %794
  %796 = load i32, i32* %8, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [5010 x i64], [5010 x i64]* %795, i64 0, i64 %797
  %799 = load i64, i64* %798, align 8
  %800 = shl i64 %799, %786
  %801 = add nsw i64 %799, %786
  store i64 %801, i64* %798, align 8
  %802 = load i32, i32* %5, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %803
  %805 = load i32, i32* %8, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [5010 x i64], [5010 x i64]* %804, i64 0, i64 %806
  %808 = load i64, i64* %807, align 8
  %809 = load i32, i32* %8, align 4
  %810 = sub i32 0, %809
  %811 = add i32 %810, 1
  %812 = sub i32 0, %809
  %813 = add i32 %812, 1
  %814 = sub i32 %809, 1
  %815 = mul i32 %814, 1
  %816 = shl i32 %809, 1
  %817 = sub i32 %809, 1
  %818 = mul i32 %817, 1
  %819 = shl i32 %809, 1
  %820 = sub i32 0, %809
  %821 = add i32 %820, 1
  %822 = add nsw i32 %809, 1
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %823
  %825 = load i32, i32* %5, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @R, i64 0, i64 %826
  %828 = load i32, i32* %8, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [5010 x i32], [5010 x i32]* %827, i64 0, i64 %829
  %831 = load i32, i32* %830, align 4
  %832 = sub i32 0, %831
  %833 = add i32 %832, 1
  %834 = shl i32 %831, 1
  %835 = sub i32 0, %831
  %836 = add i32 %835, 1
  %837 = sub i32 %831, 1
  %838 = mul i32 %837, 1
  %839 = sub i32 0, %831
  %840 = add i32 %839, 1
  %841 = sub i32 0, %831
  %842 = add i32 %841, 1
  %843 = shl i32 %831, 1
  %844 = add nsw i32 %831, 1
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [5010 x i64], [5010 x i64]* %824, i64 0, i64 %845
  %847 = load i64, i64* %846, align 8
  %848 = sub i64 0, %847
  %849 = add i64 %848, %808
  %850 = shl i64 %847, %808
  %851 = shl i64 %847, %808
  %852 = sub i64 %847, %808
  %853 = mul i64 %852, %808
  %854 = add nsw i64 %847, %808
  store i64 %854, i64* %846, align 8
  %855 = load i32, i32* %5, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %856
  %858 = load i32, i32* %8, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [5010 x i64], [5010 x i64]* %857, i64 0, i64 %859
  %861 = load i64, i64* %860, align 8
  %862 = load i32, i32* %5, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @L, i64 0, i64 %863
  %865 = load i32, i32* %8, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [5010 x i32], [5010 x i32]* %864, i64 0, i64 %866
  %868 = load i32, i32* %867, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %869
  %871 = load i32, i32* %5, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @R, i64 0, i64 %872
  %874 = load i32, i32* %8, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [5010 x i32], [5010 x i32]* %873, i64 0, i64 %875
  %877 = load i32, i32* %876, align 4
  %878 = sub i32 0, %877
  %879 = add i32 %878, 1
  %880 = sub i32 0, %877
  %881 = add i32 %880, 1
  %882 = sub i32 %877, 1
  %883 = mul i32 %882, 1
  %884 = sub i32 0, %877
  %885 = add i32 %884, 1
  %886 = sub i32 %877, 1
  %887 = mul i32 %886, 1
  %888 = add nsw i32 %877, 1
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [5010 x i64], [5010 x i64]* %870, i64 0, i64 %889
  %891 = load i64, i64* %890, align 8
  %892 = sub i64 0, %891
  %893 = add i64 %892, %861
  %894 = shl i64 %891, %861
  %895 = shl i64 %891, %861
  %896 = sub i64 %891, %861
  %897 = mul i64 %896, %861
  %898 = sub i64 0, %891
  %899 = add i64 %898, %861
  %900 = sub nsw i64 %891, %861
  store i64 %900, i64* %890, align 8
  %901 = load i32, i32* %5, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %902
  %904 = load i32, i32* %8, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [5010 x i64], [5010 x i64]* %903, i64 0, i64 %905
  %907 = load i64, i64* %906, align 8
  %908 = load i32, i32* %8, align 4
  %909 = shl i32 %908, 1
  %910 = sub i32 %908, 1
  %911 = mul i32 %910, 1
  %912 = sub i32 0, %908
  %913 = add i32 %912, 1
  %914 = sub i32 0, %908
  %915 = add i32 %914, 1
  %916 = sub i32 0, %908
  %917 = add i32 %916, 1
  %918 = add nsw i32 %908, 1
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %919
  %921 = load i32, i32* %8, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [5010 x i64], [5010 x i64]* %920, i64 0, i64 %922
  %924 = load i64, i64* %923, align 8
  %925 = sub nsw i64 %924, %907
  store i64 %925, i64* %923, align 8
  br label %406

; <label>:926:                                    ; preds = %513, %504
  %927 = load i32, i32* %8, align 4
  %928 = shl i32 %927, 1
  %929 = add nsw i32 %927, 1
  store i32 %929, i32* %8, align 4
  br label %513

; <label>:930:                                    ; preds = %534, %525
  br label %534

; <label>:931:                                    ; preds = %553, %544
  %932 = load i32, i32* %5, align 4
  %933 = sub i32 %932, 1
  %934 = mul i32 %933, 1
  %935 = shl i32 %932, 1
  %936 = sub i32 0, %932
  %937 = add i32 %936, 1
  %938 = sub i32 %932, 1
  %939 = mul i32 %938, 1
  %940 = shl i32 %932, 1
  %941 = add nsw i32 %932, 1
  store i32 %941, i32* %5, align 4
  br label %553

; <label>:942:                                    ; preds = %574, %565
  store i64 -1152921504606846976, i64* %9, align 8
  store i32 1, i32* %10, align 4
  br label %574

; <label>:943:                                    ; preds = %597, %588
  store i32 1, i32* %11, align 4
  br label %597

; <label>:944:                                    ; preds = %616, %607
  %945 = load i32, i32* %11, align 4
  %946 = load i32, i32* @N, align 4
  %947 = icmp sle i32 %945, %946
  br label %616

; <label>:948:                                    ; preds = %704, %695
  %949 = load i32, i32* %10, align 4
  %950 = sub i32 0, %949
  %951 = add i32 %950, 1
  %952 = shl i32 %949, 1
  %953 = shl i32 %949, 1
  %954 = sub i32 0, %949
  %955 = add i32 %954, 1
  %956 = sub i32 0, %949
  %957 = add i32 %956, 1
  %958 = add nsw i32 %949, 1
  store i32 %958, i32* %10, align 4
  br label %704
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i64*, i64** %4, align 8
  store i64* %36, i64** %3, align 8
  br label %22
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s707481441.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
