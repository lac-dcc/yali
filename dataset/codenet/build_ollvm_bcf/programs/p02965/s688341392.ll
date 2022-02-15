; ModuleID = 'Project_CodeNet_C++1400/p02965/s688341392.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s688341392.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global i32 0, align 4
@jc = global [1750001 x i32] zeroinitializer, align 16
@inv = global [1750001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s688341392.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

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
define i32 @_Z4_maxii(i32, i32) #4 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %2, %32
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = load i32, i32* %13, align 4
  %16 = icmp sgt i32 %14, %15
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %32

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %28

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %12, align 4
  br label %30

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %13, align 4
  br label %30

; <label>:30:                                     ; preds = %28, %26
  %31 = phi i32 [ %27, %26 ], [ %29, %28 ]
  ret i32 %31

; <label>:32:                                     ; preds = %11, %2
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32 %0, i32* %33, align 4
  store i32 %1, i32* %34, align 4
  %35 = load i32, i32* %33, align 4
  %36 = load i32, i32* %34, align 4
  %37 = icmp sgt i32 %35, %36
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4_minii(i32, i32) #4 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %2, %32
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = load i32, i32* %13, align 4
  %16 = icmp slt i32 %14, %15
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %32

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %28

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %12, align 4
  br label %30

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %13, align 4
  br label %30

; <label>:30:                                     ; preds = %28, %26
  %31 = phi i32 [ %27, %26 ], [ %29, %28 ]
  ret i32 %31

; <label>:32:                                     ; preds = %11, %2
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32 %0, i32* %33, align 4
  store i32 %1, i32* %34, align 4
  %35 = load i32, i32* %33, align 4
  %36 = load i32, i32* %34, align 4
  %37 = icmp slt i32 %35, %36
  br label %11
}

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

; <label>:6:                                      ; preds = %57, %0
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %102

; <label>:15:                                     ; preds = %6, %102
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp slt i32 %17, 48
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %102

; <label>:27:                                     ; preds = %15
  br i1 %18, label %50, label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %106

; <label>:37:                                     ; preds = %28, %106
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sgt i32 %39, 57
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %106

; <label>:49:                                     ; preds = %37
  br label %50

; <label>:50:                                     ; preds = %49, %27
  %51 = phi i1 [ true, %27 ], [ %40, %49 ]
  br i1 %51, label %52, label %60

; <label>:52:                                     ; preds = %50
  %53 = load i8, i8* %3, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 45
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %52
  store i32 -1, i32* %2, align 4
  br label %57

; <label>:57:                                     ; preds = %56, %52
  %58 = call i32 @getchar()
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %3, align 1
  br label %6

; <label>:60:                                     ; preds = %50
  br label %61

; <label>:61:                                     ; preds = %71, %60
  %62 = load i8, i8* %3, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 48
  br i1 %64, label %65, label %69

; <label>:65:                                     ; preds = %61
  %66 = load i8, i8* %3, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 57
  br label %69

; <label>:69:                                     ; preds = %65, %61
  %70 = phi i1 [ false, %61 ], [ %68, %65 ]
  br i1 %70, label %71, label %80

; <label>:71:                                     ; preds = %69
  %72 = load i32, i32* %1, align 4
  %73 = mul nsw i32 %72, 10
  %74 = load i8, i8* %3, align 1
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %73, %75
  %77 = sub nsw i32 %76, 48
  store i32 %77, i32* %1, align 4
  %78 = call i32 @getchar()
  %79 = trunc i32 %78 to i8
  store i8 %79, i8* %3, align 1
  br label %61

; <label>:80:                                     ; preds = %69
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %110

; <label>:89:                                     ; preds = %80, %110
  %90 = load i32, i32* %1, align 4
  %91 = load i32, i32* %2, align 4
  %92 = mul nsw i32 %90, %91
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %110

; <label>:101:                                    ; preds = %89
  ret i32 %92

; <label>:102:                                    ; preds = %15, %6
  %103 = load i8, i8* %3, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp slt i32 %104, 48
  br label %15

; <label>:106:                                    ; preds = %37, %28
  %107 = load i8, i8* %3, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sgt i32 %108, 57
  br label %37

; <label>:110:                                    ; preds = %89, %80
  %111 = load i32, i32* %1, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sub i32 %111, %112
  %114 = mul i32 %113, %112
  %115 = sub i32 %111, %112
  %116 = mul i32 %115, %112
  %117 = sub i32 %111, %112
  %118 = mul i32 %117, %112
  %119 = sub i32 0, %111
  %120 = add i32 %119, %112
  %121 = sub i32 0, %111
  %122 = add i32 %121, %112
  %123 = mul nsw i32 %111, %112
  br label %89
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z3puti(i32) #0 {
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %74

; <label>:10:                                     ; preds = %1, %74
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %12, 0
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %74

; <label>:22:                                     ; preds = %10
  br i1 %13, label %23, label %27

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* %11, align 4
  %25 = sub nsw i32 0, %24
  store i32 %25, i32* %11, align 4
  %26 = call i32 @putchar(i32 45)
  br label %27

; <label>:27:                                     ; preds = %23, %22
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %78

; <label>:36:                                     ; preds = %27, %78
  %37 = load i32, i32* %11, align 4
  %38 = icmp sge i32 %37, 10
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %78

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %69

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %81

; <label>:57:                                     ; preds = %48, %81
  %58 = load i32, i32* %11, align 4
  %59 = sdiv i32 %58, 10
  call void @_Z3puti(i32 %59)
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %81

; <label>:68:                                     ; preds = %57
  br label %69

; <label>:69:                                     ; preds = %68, %47
  %70 = load i32, i32* %11, align 4
  %71 = srem i32 %70, 10
  %72 = add nsw i32 %71, 48
  %73 = call i32 @putchar(i32 %72)
  ret void

; <label>:74:                                     ; preds = %10, %1
  %75 = alloca i32, align 4
  store i32 %0, i32* %75, align 4
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %76, 0
  br label %10

; <label>:78:                                     ; preds = %36, %27
  %79 = load i32, i32* %11, align 4
  %80 = icmp sge i32 %79, 10
  br label %36

; <label>:81:                                     ; preds = %57, %48
  %82 = load i32, i32* %11, align 4
  %83 = shl i32 %82, 10
  %84 = sub i32 0, %82
  %85 = add i32 %84, 10
  %86 = sub i32 0, %82
  %87 = add i32 %86, 10
  %88 = sdiv i32 %82, 10
  call void @_Z3puti(i32 %88)
  br label %57
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp sge i32 %8, 998244353
  br i1 %9, label %10, label %31

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %35

; <label>:19:                                     ; preds = %10, %35
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 998244353
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %19
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = phi i32 [ %21, %30 ], [ %32, %31 ]
  ret i32 %34

; <label>:35:                                     ; preds = %19, %10
  %36 = load i32, i32* %3, align 4
  %37 = shl i32 %36, 998244353
  %38 = sub nsw i32 %36, 998244353
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3decii(i32, i32) #4 {
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
  %12 = add nsw i32 %11, 998244353
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.11
  %15 = load i32, i32* @y.12
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %13, %53
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* @x.11
  %25 = load i32, i32* @y.12
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %10
  %34 = phi i32 [ %12, %10 ], [ %23, %32 ]
  %35 = load i32, i32* @x.11
  %36 = load i32, i32* @y.12
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %55

; <label>:43:                                     ; preds = %33, %55
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %43
  ret i32 %34

; <label>:53:                                     ; preds = %22, %13
  %54 = load i32, i32* %3, align 4
  br label %22

; <label>:55:                                     ; preds = %43, %33
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7pow_modii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %57, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %67

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %87

; <label>:18:                                     ; preds = %9, %87
  %19 = load i32, i32* %4, align 4
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  %22 = load i32, i32* @x.13
  %23 = load i32, i32* @y.14
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %87

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %57

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.13
  %33 = load i32, i32* @y.14
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %93

; <label>:40:                                     ; preds = %31, %93
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %42, %44
  %46 = srem i64 %45, 998244353
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* @x.13
  %49 = load i32, i32* @y.14
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %93

; <label>:56:                                     ; preds = %40
  br label %57

; <label>:57:                                     ; preds = %56, %30
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %59, %61
  %63 = srem i64 %62, 998244353
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sdiv i32 %65, 2
  store i32 %66, i32* %4, align 4
  br label %6

; <label>:67:                                     ; preds = %6
  %68 = load i32, i32* @x.13
  %69 = load i32, i32* @y.14
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %130

; <label>:76:                                     ; preds = %67, %130
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* @x.13
  %79 = load i32, i32* @y.14
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %130

; <label>:86:                                     ; preds = %76
  ret i32 %77

; <label>:87:                                     ; preds = %18, %9
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 %88, 1
  %90 = mul i32 %89, 1
  %91 = and i32 %88, 1
  %92 = icmp ne i32 %91, 0
  br label %18

; <label>:93:                                     ; preds = %40, %31
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = sub i64 %95, %97
  %99 = mul i64 %98, %97
  %100 = sub i64 0, %95
  %101 = add i64 %100, %97
  %102 = shl i64 %95, %97
  %103 = shl i64 %95, %97
  %104 = shl i64 %95, %97
  %105 = shl i64 %95, %97
  %106 = sub i64 0, %95
  %107 = add i64 %106, %97
  %108 = sub i64 0, %95
  %109 = add i64 %108, %97
  %110 = sub i64 %95, %97
  %111 = mul i64 %110, %97
  %112 = mul nsw i64 %95, %97
  %113 = sub i64 %112, 998244353
  %114 = mul i64 %113, 998244353
  %115 = sub i64 0, %112
  %116 = add i64 %115, 998244353
  %117 = sub i64 0, %112
  %118 = add i64 %117, 998244353
  %119 = sub i64 %112, 998244353
  %120 = mul i64 %119, 998244353
  %121 = shl i64 %112, 998244353
  %122 = sub i64 %112, 998244353
  %123 = mul i64 %122, 998244353
  %124 = sub i64 %112, 998244353
  %125 = mul i64 %124, 998244353
  %126 = sub i64 %112, 998244353
  %127 = mul i64 %126, 998244353
  %128 = srem i64 %112, 998244353
  %129 = trunc i64 %128 to i32
  store i32 %129, i32* %5, align 4
  br label %40

; <label>:130:                                    ; preds = %76, %67
  %131 = load i32, i32* %5, align 4
  br label %76
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i32 0, i32* %3, align 4
  br label %51

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.15
  %12 = load i32, i32* @y.16
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %53

; <label>:19:                                     ; preds = %10, %53
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @jc, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @inv, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %24, %29
  %31 = srem i64 %30, 998244353
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @inv, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %31, %38
  %40 = srem i64 %39, 998244353
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* @x.15
  %43 = load i32, i32* @y.16
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %19
  br label %51

; <label>:51:                                     ; preds = %50, %9
  %52 = load i32, i32* %3, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %19, %10
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @jc, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @inv, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = sub i64 %58, %63
  %65 = mul i64 %64, %63
  %66 = shl i64 %58, %63
  %67 = sub i64 %58, %63
  %68 = mul i64 %67, %63
  %69 = shl i64 %58, %63
  %70 = sub i64 0, %58
  %71 = add i64 %70, %63
  %72 = mul nsw i64 %58, %63
  %73 = shl i64 %72, 998244353
  %74 = srem i64 %72, 998244353
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 %75, %76
  %78 = mul i32 %77, %76
  %79 = sub i32 0, %75
  %80 = add i32 %79, %76
  %81 = sub i32 0, %75
  %82 = add i32 %81, %76
  %83 = sub i32 %75, %76
  %84 = mul i32 %83, %76
  %85 = sub nsw i32 %75, %76
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @inv, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = sub i64 %74, %89
  %91 = mul i64 %90, %89
  %92 = sub i64 0, %74
  %93 = add i64 %92, %89
  %94 = sub i64 %74, %89
  %95 = mul i64 %94, %89
  %96 = sub i64 0, %74
  %97 = add i64 %96, %89
  %98 = mul nsw i64 %74, %89
  %99 = sub i64 0, %98
  %100 = add i64 %99, 998244353
  %101 = shl i64 %98, 998244353
  %102 = sub i64 %98, 998244353
  %103 = mul i64 %102, 998244353
  %104 = sub i64 0, %98
  %105 = add i64 %104, 998244353
  %106 = shl i64 %98, 998244353
  %107 = sub i64 0, %98
  %108 = add i64 %107, 998244353
  %109 = srem i64 %98, 998244353
  %110 = trunc i64 %109 to i32
  store i32 %110, i32* %3, align 4
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.17
  %2 = load i32, i32* @y.18
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %427

; <label>:9:                                      ; preds = %0, %427
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 @_Z4readv()
  store i32 %19, i32* %11, align 4
  %20 = call i32 @_Z4readv()
  store i32 %20, i32* %12, align 4
  %21 = load i32, i32* %12, align 4
  %22 = mul nsw i32 3, %21
  %23 = sdiv i32 %22, 2
  %24 = load i32, i32* %11, align 4
  %25 = add nsw i32 %23, %24
  %26 = sub nsw i32 %25, 1
  store i32 %26, i32* %13, align 4
  store i32 1, i32* getelementptr inbounds ([1750001 x i32], [1750001 x i32]* @jc, i64 0, i64 0), align 16
  store i32 1, i32* %14, align 4
  %27 = load i32, i32* @x.17
  %28 = load i32, i32* @y.18
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %427

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %93, %35
  %37 = load i32, i32* @x.17
  %38 = load i32, i32* @y.18
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %470

; <label>:45:                                     ; preds = %36, %470
  %46 = load i32, i32* %14, align 4
  %47 = load i32, i32* %13, align 4
  %48 = icmp sle i32 %46, %47
  %49 = load i32, i32* @x.17
  %50 = load i32, i32* @y.18
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %470

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %94

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %14, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @jc, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = load i32, i32* %14, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %64, %66
  %68 = srem i64 %67, 998244353
  %69 = trunc i64 %68 to i32
  %70 = load i32, i32* %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @jc, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %58
  %74 = load i32, i32* @x.17
  %75 = load i32, i32* @y.18
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %474

; <label>:82:                                     ; preds = %73, %474
  %83 = load i32, i32* %14, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %14, align 4
  %85 = load i32, i32* @x.17
  %86 = load i32, i32* @y.18
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %474

; <label>:93:                                     ; preds = %82
  br label %36

; <label>:94:                                     ; preds = %57
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @jc, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 @_Z7pow_modii(i32 %98, i32 998244351)
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @inv, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %13, align 4
  store i32 %103, i32* %15, align 4
  br label %104

; <label>:104:                                    ; preds = %160, %94
  %105 = load i32, i32* %15, align 4
  %106 = icmp sge i32 %105, 1
  br i1 %106, label %107, label %161

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* @x.17
  %109 = load i32, i32* @y.18
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %490

; <label>:116:                                    ; preds = %107, %490
  %117 = load i32, i32* %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @inv, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = load i32, i32* %15, align 4
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %121, %123
  %125 = srem i64 %124, 998244353
  %126 = trunc i64 %125 to i32
  %127 = load i32, i32* %15, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @inv, i64 0, i64 %129
  store i32 %126, i32* %130, align 4
  %131 = load i32, i32* @x.17
  %132 = load i32, i32* @y.18
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %490

; <label>:139:                                    ; preds = %116
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x.17
  %142 = load i32, i32* @y.18
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %514

; <label>:149:                                    ; preds = %140, %514
  %150 = load i32, i32* %15, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %15, align 4
  %152 = load i32, i32* @x.17
  %153 = load i32, i32* @y.18
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %514

; <label>:160:                                    ; preds = %149
  br label %104

; <label>:161:                                    ; preds = %104
  %162 = load i32, i32* @x.17
  %163 = load i32, i32* @y.18
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %519

; <label>:170:                                    ; preds = %161, %519
  store i32 0, i32* %16, align 4
  %171 = load i32, i32* @x.17
  %172 = load i32, i32* @y.18
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %519

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %232, %179
  %181 = load i32, i32* %16, align 4
  %182 = load i32, i32* %12, align 4
  %183 = icmp sle i32 %181, %182
  br i1 %183, label %184, label %235

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %12, align 4
  %186 = mul nsw i32 3, %185
  %187 = load i32, i32* %16, align 4
  %188 = sub nsw i32 %186, %187
  %189 = srem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %213

; <label>:191:                                    ; preds = %184
  %192 = load i32, i32* @ans, align 4
  %193 = load i32, i32* %11, align 4
  %194 = load i32, i32* %16, align 4
  %195 = call i32 @_Z1Cii(i32 %193, i32 %194)
  %196 = sext i32 %195 to i64
  %197 = load i32, i32* %12, align 4
  %198 = mul nsw i32 3, %197
  %199 = load i32, i32* %16, align 4
  %200 = sub nsw i32 %198, %199
  %201 = sdiv i32 %200, 2
  %202 = load i32, i32* %11, align 4
  %203 = add nsw i32 %201, %202
  %204 = sub nsw i32 %203, 1
  %205 = load i32, i32* %11, align 4
  %206 = sub nsw i32 %205, 1
  %207 = call i32 @_Z1Cii(i32 %204, i32 %206)
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 %196, %208
  %210 = srem i64 %209, 998244353
  %211 = trunc i64 %210 to i32
  %212 = call i32 @_Z3addii(i32 %192, i32 %211)
  store i32 %212, i32* @ans, align 4
  br label %213

; <label>:213:                                    ; preds = %191, %184
  %214 = load i32, i32* @x.17
  %215 = load i32, i32* @y.18
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %520

; <label>:222:                                    ; preds = %213, %520
  %223 = load i32, i32* @x.17
  %224 = load i32, i32* @y.18
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %520

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %16, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %16, align 4
  br label %180

; <label>:235:                                    ; preds = %180
  %236 = load i32, i32* @x.17
  %237 = load i32, i32* @y.18
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %521

; <label>:244:                                    ; preds = %235, %521
  store i32 0, i32* %17, align 4
  %245 = load i32, i32* @x.17
  %246 = load i32, i32* @y.18
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %521

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %344, %253
  %255 = load i32, i32* @x.17
  %256 = load i32, i32* @y.18
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %522

; <label>:263:                                    ; preds = %254, %522
  %264 = load i32, i32* %17, align 4
  %265 = load i32, i32* %12, align 4
  %266 = icmp sle i32 %264, %265
  %267 = load i32, i32* @x.17
  %268 = load i32, i32* @y.18
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %522

; <label>:275:                                    ; preds = %263
  br i1 %266, label %276, label %347

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %12, align 4
  %278 = load i32, i32* %17, align 4
  %279 = sub nsw i32 %277, %278
  %280 = srem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %325

; <label>:282:                                    ; preds = %276
  %283 = load i32, i32* @x.17
  %284 = load i32, i32* @y.18
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %526

; <label>:291:                                    ; preds = %282, %526
  %292 = load i32, i32* @ans, align 4
  %293 = load i32, i32* %11, align 4
  %294 = load i32, i32* %17, align 4
  %295 = call i32 @_Z1Cii(i32 %293, i32 %294)
  %296 = sext i32 %295 to i64
  %297 = load i32, i32* %12, align 4
  %298 = load i32, i32* %17, align 4
  %299 = sub nsw i32 %297, %298
  %300 = sdiv i32 %299, 2
  %301 = load i32, i32* %11, align 4
  %302 = add nsw i32 %300, %301
  %303 = sub nsw i32 %302, 1
  %304 = load i32, i32* %11, align 4
  %305 = sub nsw i32 %304, 1
  %306 = call i32 @_Z1Cii(i32 %303, i32 %305)
  %307 = sext i32 %306 to i64
  %308 = mul nsw i64 %296, %307
  %309 = srem i64 %308, 998244353
  %310 = load i32, i32* %11, align 4
  %311 = sext i32 %310 to i64
  %312 = mul nsw i64 %309, %311
  %313 = srem i64 %312, 998244353
  %314 = trunc i64 %313 to i32
  %315 = call i32 @_Z3decii(i32 %292, i32 %314)
  store i32 %315, i32* @ans, align 4
  %316 = load i32, i32* @x.17
  %317 = load i32, i32* @y.18
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %526

; <label>:324:                                    ; preds = %291
  br label %325

; <label>:325:                                    ; preds = %324, %276
  %326 = load i32, i32* @x.17
  %327 = load i32, i32* @y.18
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %634

; <label>:334:                                    ; preds = %325, %634
  %335 = load i32, i32* @x.17
  %336 = load i32, i32* @y.18
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %634

; <label>:343:                                    ; preds = %334
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %17, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %17, align 4
  br label %254

; <label>:347:                                    ; preds = %275
  store i32 0, i32* %18, align 4
  br label %348

; <label>:348:                                    ; preds = %421, %347
  %349 = load i32, i32* %18, align 4
  %350 = load i32, i32* %12, align 4
  %351 = icmp sle i32 %349, %350
  br i1 %351, label %352, label %424

; <label>:352:                                    ; preds = %348
  %353 = load i32, i32* %12, align 4
  %354 = load i32, i32* %18, align 4
  %355 = sub nsw i32 %353, %354
  %356 = srem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %402

; <label>:358:                                    ; preds = %352
  %359 = load i32, i32* @x.17
  %360 = load i32, i32* @y.18
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %635

; <label>:367:                                    ; preds = %358, %635
  %368 = load i32, i32* @ans, align 4
  %369 = load i32, i32* %11, align 4
  %370 = sub nsw i32 %369, 1
  %371 = load i32, i32* %18, align 4
  %372 = call i32 @_Z1Cii(i32 %370, i32 %371)
  %373 = sext i32 %372 to i64
  %374 = load i32, i32* %12, align 4
  %375 = load i32, i32* %18, align 4
  %376 = sub nsw i32 %374, %375
  %377 = sdiv i32 %376, 2
  %378 = load i32, i32* %11, align 4
  %379 = add nsw i32 %377, %378
  %380 = sub nsw i32 %379, 2
  %381 = load i32, i32* %11, align 4
  %382 = sub nsw i32 %381, 2
  %383 = call i32 @_Z1Cii(i32 %380, i32 %382)
  %384 = sext i32 %383 to i64
  %385 = mul nsw i64 %373, %384
  %386 = srem i64 %385, 998244353
  %387 = load i32, i32* %11, align 4
  %388 = sext i32 %387 to i64
  %389 = mul nsw i64 %386, %388
  %390 = srem i64 %389, 998244353
  %391 = trunc i64 %390 to i32
  %392 = call i32 @_Z3addii(i32 %368, i32 %391)
  store i32 %392, i32* @ans, align 4
  %393 = load i32, i32* @x.17
  %394 = load i32, i32* @y.18
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %635

; <label>:401:                                    ; preds = %367
  br label %402

; <label>:402:                                    ; preds = %401, %352
  %403 = load i32, i32* @x.17
  %404 = load i32, i32* @y.18
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %727

; <label>:411:                                    ; preds = %402, %727
  %412 = load i32, i32* @x.17
  %413 = load i32, i32* @y.18
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %727

; <label>:420:                                    ; preds = %411
  br label %421

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %18, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %18, align 4
  br label %348

; <label>:424:                                    ; preds = %348
  %425 = load i32, i32* @ans, align 4
  call void @_Z3puti(i32 %425)
  %426 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:427:                                    ; preds = %9, %0
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  store i32 0, i32* %428, align 4
  %437 = call i32 @_Z4readv()
  store i32 %437, i32* %429, align 4
  %438 = call i32 @_Z4readv()
  store i32 %438, i32* %430, align 4
  %439 = load i32, i32* %430, align 4
  %440 = sub i32 3, %439
  %441 = mul i32 %440, %439
  %442 = shl i32 3, %439
  %443 = sub i32 0, 3
  %444 = add i32 %443, %439
  %445 = shl i32 3, %439
  %446 = shl i32 3, %439
  %447 = mul nsw i32 3, %439
  %448 = sub i32 %447, 2
  %449 = mul i32 %448, 2
  %450 = sub i32 %447, 2
  %451 = mul i32 %450, 2
  %452 = sdiv i32 %447, 2
  %453 = load i32, i32* %429, align 4
  %454 = sub i32 0, %452
  %455 = add i32 %454, %453
  %456 = sub i32 %452, %453
  %457 = mul i32 %456, %453
  %458 = sub i32 0, %452
  %459 = add i32 %458, %453
  %460 = sub i32 %452, %453
  %461 = mul i32 %460, %453
  %462 = shl i32 %452, %453
  %463 = sub i32 %452, %453
  %464 = mul i32 %463, %453
  %465 = add nsw i32 %452, %453
  %466 = sub i32 0, %465
  %467 = add i32 %466, 1
  %468 = shl i32 %465, 1
  %469 = sub nsw i32 %465, 1
  store i32 %469, i32* %431, align 4
  store i32 1, i32* getelementptr inbounds ([1750001 x i32], [1750001 x i32]* @jc, i64 0, i64 0), align 16
  store i32 1, i32* %432, align 4
  br label %9

; <label>:470:                                    ; preds = %45, %36
  %471 = load i32, i32* %14, align 4
  %472 = load i32, i32* %13, align 4
  %473 = icmp sle i32 %471, %472
  br label %45

; <label>:474:                                    ; preds = %82, %73
  %475 = load i32, i32* %14, align 4
  %476 = shl i32 %475, 1
  %477 = sub i32 0, %475
  %478 = add i32 %477, 1
  %479 = sub i32 0, %475
  %480 = add i32 %479, 1
  %481 = sub i32 0, %475
  %482 = add i32 %481, 1
  %483 = sub i32 %475, 1
  %484 = mul i32 %483, 1
  %485 = sub i32 0, %475
  %486 = add i32 %485, 1
  %487 = sub i32 0, %475
  %488 = add i32 %487, 1
  %489 = add nsw i32 %475, 1
  store i32 %489, i32* %14, align 4
  br label %82

; <label>:490:                                    ; preds = %116, %107
  %491 = load i32, i32* %15, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @inv, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = sext i32 %494 to i64
  %496 = load i32, i32* %15, align 4
  %497 = sext i32 %496 to i64
  %498 = sub i64 %495, %497
  %499 = mul i64 %498, %497
  %500 = mul nsw i64 %495, %497
  %501 = sub i64 %500, 998244353
  %502 = mul i64 %501, 998244353
  %503 = shl i64 %500, 998244353
  %504 = srem i64 %500, 998244353
  %505 = trunc i64 %504 to i32
  %506 = load i32, i32* %15, align 4
  %507 = sub i32 0, %506
  %508 = add i32 %507, 1
  %509 = sub i32 %506, 1
  %510 = mul i32 %509, 1
  %511 = sub nsw i32 %506, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @inv, i64 0, i64 %512
  store i32 %505, i32* %513, align 4
  br label %116

; <label>:514:                                    ; preds = %149, %140
  %515 = load i32, i32* %15, align 4
  %516 = sub i32 %515, -1
  %517 = mul i32 %516, -1
  %518 = add nsw i32 %515, -1
  store i32 %518, i32* %15, align 4
  br label %149

; <label>:519:                                    ; preds = %170, %161
  store i32 0, i32* %16, align 4
  br label %170

; <label>:520:                                    ; preds = %222, %213
  br label %222

; <label>:521:                                    ; preds = %244, %235
  store i32 0, i32* %17, align 4
  br label %244

; <label>:522:                                    ; preds = %263, %254
  %523 = load i32, i32* %17, align 4
  %524 = load i32, i32* %12, align 4
  %525 = icmp sle i32 %523, %524
  br label %263

; <label>:526:                                    ; preds = %291, %282
  %527 = load i32, i32* @ans, align 4
  %528 = load i32, i32* %11, align 4
  %529 = load i32, i32* %17, align 4
  %530 = call i32 @_Z1Cii(i32 %528, i32 %529)
  %531 = sext i32 %530 to i64
  %532 = load i32, i32* %12, align 4
  %533 = load i32, i32* %17, align 4
  %534 = sub i32 0, %532
  %535 = add i32 %534, %533
  %536 = sub i32 0, %532
  %537 = add i32 %536, %533
  %538 = sub nsw i32 %532, %533
  %539 = shl i32 %538, 2
  %540 = sub i32 %538, 2
  %541 = mul i32 %540, 2
  %542 = sub i32 0, %538
  %543 = add i32 %542, 2
  %544 = shl i32 %538, 2
  %545 = shl i32 %538, 2
  %546 = sub i32 0, %538
  %547 = add i32 %546, 2
  %548 = sdiv i32 %538, 2
  %549 = load i32, i32* %11, align 4
  %550 = shl i32 %548, %549
  %551 = sub i32 %548, %549
  %552 = mul i32 %551, %549
  %553 = sub i32 0, %548
  %554 = add i32 %553, %549
  %555 = sub i32 0, %548
  %556 = add i32 %555, %549
  %557 = sub i32 0, %548
  %558 = add i32 %557, %549
  %559 = sub i32 %548, %549
  %560 = mul i32 %559, %549
  %561 = sub i32 0, %548
  %562 = add i32 %561, %549
  %563 = shl i32 %548, %549
  %564 = add nsw i32 %548, %549
  %565 = sub i32 0, %564
  %566 = add i32 %565, 1
  %567 = sub i32 0, %564
  %568 = add i32 %567, 1
  %569 = shl i32 %564, 1
  %570 = sub i32 %564, 1
  %571 = mul i32 %570, 1
  %572 = sub i32 0, %564
  %573 = add i32 %572, 1
  %574 = shl i32 %564, 1
  %575 = sub i32 0, %564
  %576 = add i32 %575, 1
  %577 = sub i32 %564, 1
  %578 = mul i32 %577, 1
  %579 = sub i32 0, %564
  %580 = add i32 %579, 1
  %581 = sub nsw i32 %564, 1
  %582 = load i32, i32* %11, align 4
  %583 = shl i32 %582, 1
  %584 = sub i32 %582, 1
  %585 = mul i32 %584, 1
  %586 = sub nsw i32 %582, 1
  %587 = call i32 @_Z1Cii(i32 %581, i32 %586)
  %588 = sext i32 %587 to i64
  %589 = sub i64 %531, %588
  %590 = mul i64 %589, %588
  %591 = shl i64 %531, %588
  %592 = sub i64 0, %531
  %593 = add i64 %592, %588
  %594 = sub i64 %531, %588
  %595 = mul i64 %594, %588
  %596 = sub i64 %531, %588
  %597 = mul i64 %596, %588
  %598 = shl i64 %531, %588
  %599 = mul nsw i64 %531, %588
  %600 = sub i64 %599, 998244353
  %601 = mul i64 %600, 998244353
  %602 = shl i64 %599, 998244353
  %603 = shl i64 %599, 998244353
  %604 = sub i64 %599, 998244353
  %605 = mul i64 %604, 998244353
  %606 = sub i64 %599, 998244353
  %607 = mul i64 %606, 998244353
  %608 = sub i64 0, %599
  %609 = add i64 %608, 998244353
  %610 = shl i64 %599, 998244353
  %611 = srem i64 %599, 998244353
  %612 = load i32, i32* %11, align 4
  %613 = sext i32 %612 to i64
  %614 = sub i64 %611, %613
  %615 = mul i64 %614, %613
  %616 = mul nsw i64 %611, %613
  %617 = sub i64 %616, 998244353
  %618 = mul i64 %617, 998244353
  %619 = shl i64 %616, 998244353
  %620 = shl i64 %616, 998244353
  %621 = sub i64 %616, 998244353
  %622 = mul i64 %621, 998244353
  %623 = shl i64 %616, 998244353
  %624 = sub i64 %616, 998244353
  %625 = mul i64 %624, 998244353
  %626 = sub i64 0, %616
  %627 = add i64 %626, 998244353
  %628 = shl i64 %616, 998244353
  %629 = sub i64 0, %616
  %630 = add i64 %629, 998244353
  %631 = srem i64 %616, 998244353
  %632 = trunc i64 %631 to i32
  %633 = call i32 @_Z3decii(i32 %527, i32 %632)
  store i32 %633, i32* @ans, align 4
  br label %291

; <label>:634:                                    ; preds = %334, %325
  br label %334

; <label>:635:                                    ; preds = %367, %358
  %636 = load i32, i32* @ans, align 4
  %637 = load i32, i32* %11, align 4
  %638 = sub i32 %637, 1
  %639 = mul i32 %638, 1
  %640 = shl i32 %637, 1
  %641 = shl i32 %637, 1
  %642 = sub i32 0, %637
  %643 = add i32 %642, 1
  %644 = sub i32 0, %637
  %645 = add i32 %644, 1
  %646 = sub i32 0, %637
  %647 = add i32 %646, 1
  %648 = sub nsw i32 %637, 1
  %649 = load i32, i32* %18, align 4
  %650 = call i32 @_Z1Cii(i32 %648, i32 %649)
  %651 = sext i32 %650 to i64
  %652 = load i32, i32* %12, align 4
  %653 = load i32, i32* %18, align 4
  %654 = shl i32 %652, %653
  %655 = sub i32 0, %652
  %656 = add i32 %655, %653
  %657 = sub nsw i32 %652, %653
  %658 = sub i32 0, %657
  %659 = add i32 %658, 2
  %660 = sub i32 0, %657
  %661 = add i32 %660, 2
  %662 = shl i32 %657, 2
  %663 = shl i32 %657, 2
  %664 = sdiv i32 %657, 2
  %665 = load i32, i32* %11, align 4
  %666 = sub i32 %664, %665
  %667 = mul i32 %666, %665
  %668 = sub i32 %664, %665
  %669 = mul i32 %668, %665
  %670 = sub i32 0, %664
  %671 = add i32 %670, %665
  %672 = sub i32 %664, %665
  %673 = mul i32 %672, %665
  %674 = add nsw i32 %664, %665
  %675 = shl i32 %674, 2
  %676 = sub i32 0, %674
  %677 = add i32 %676, 2
  %678 = sub i32 %674, 2
  %679 = mul i32 %678, 2
  %680 = sub i32 0, %674
  %681 = add i32 %680, 2
  %682 = shl i32 %674, 2
  %683 = shl i32 %674, 2
  %684 = shl i32 %674, 2
  %685 = sub nsw i32 %674, 2
  %686 = load i32, i32* %11, align 4
  %687 = shl i32 %686, 2
  %688 = shl i32 %686, 2
  %689 = sub i32 0, %686
  %690 = add i32 %689, 2
  %691 = sub i32 0, %686
  %692 = add i32 %691, 2
  %693 = sub i32 0, %686
  %694 = add i32 %693, 2
  %695 = sub i32 %686, 2
  %696 = mul i32 %695, 2
  %697 = shl i32 %686, 2
  %698 = sub nsw i32 %686, 2
  %699 = call i32 @_Z1Cii(i32 %685, i32 %698)
  %700 = sext i32 %699 to i64
  %701 = mul nsw i64 %651, %700
  %702 = shl i64 %701, 998244353
  %703 = sub i64 0, %701
  %704 = add i64 %703, 998244353
  %705 = shl i64 %701, 998244353
  %706 = sub i64 %701, 998244353
  %707 = mul i64 %706, 998244353
  %708 = sub i64 0, %701
  %709 = add i64 %708, 998244353
  %710 = sub i64 0, %701
  %711 = add i64 %710, 998244353
  %712 = sub i64 %701, 998244353
  %713 = mul i64 %712, 998244353
  %714 = srem i64 %701, 998244353
  %715 = load i32, i32* %11, align 4
  %716 = sext i32 %715 to i64
  %717 = shl i64 %714, %716
  %718 = shl i64 %714, %716
  %719 = sub i64 0, %714
  %720 = add i64 %719, %716
  %721 = mul nsw i64 %714, %716
  %722 = shl i64 %721, 998244353
  %723 = shl i64 %721, 998244353
  %724 = srem i64 %721, 998244353
  %725 = trunc i64 %724 to i32
  %726 = call i32 @_Z3addii(i32 %636, i32 %725)
  store i32 %726, i32* @ans, align 4
  br label %367

; <label>:727:                                    ; preds = %411, %402
  br label %411
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s688341392.cpp() #0 section ".text.startup" {
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
