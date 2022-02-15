; ModuleID = 'Project_CodeNet_C++1400/p04051/s004039560.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s004039560.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@del = global i32 0, align 4
@ans = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@f = global [200005 x i32] zeroinitializer, align 16
@inv = global [200005 x i32] zeroinitializer, align 16
@dp = global [4005 x [4005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s004039560.cpp, i8* null }]
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
define i32 @_Z4readv() #0 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %102

; <label>:9:                                      ; preds = %0, %102
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %10, align 1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %102

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %59, %23
  %25 = load i8, i8* %10, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sgt i32 %26, 57
  br i1 %27, label %32, label %28

; <label>:28:                                     ; preds = %24
  %29 = load i8, i8* %10, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp slt i32 %30, 48
  br label %32

; <label>:32:                                     ; preds = %28, %24
  %33 = phi i1 [ true, %24 ], [ %31, %28 ]
  br i1 %33, label %34, label %60

; <label>:34:                                     ; preds = %32
  %35 = load i8, i8* %10, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 45
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %34
  store i32 -1, i32* %12, align 4
  br label %39

; <label>:39:                                     ; preds = %38, %34
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %108

; <label>:48:                                     ; preds = %39, %108
  %49 = call i32 @getchar()
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %10, align 1
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %108

; <label>:59:                                     ; preds = %48
  br label %24

; <label>:60:                                     ; preds = %32
  br label %61

; <label>:61:                                     ; preds = %89, %60
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %111

; <label>:70:                                     ; preds = %61, %111
  %71 = load i8, i8* %10, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 48
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %111

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %87

; <label>:83:                                     ; preds = %82
  %84 = load i8, i8* %10, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sle i32 %85, 57
  br label %87

; <label>:87:                                     ; preds = %83, %82
  %88 = phi i1 [ false, %82 ], [ %86, %83 ]
  br i1 %88, label %89, label %98

; <label>:89:                                     ; preds = %87
  %90 = load i32, i32* %11, align 4
  %91 = mul nsw i32 %90, 10
  %92 = load i8, i8* %10, align 1
  %93 = sext i8 %92 to i32
  %94 = add nsw i32 %91, %93
  %95 = sub nsw i32 %94, 48
  store i32 %95, i32* %11, align 4
  %96 = call i32 @getchar()
  %97 = trunc i32 %96 to i8
  store i8 %97, i8* %10, align 1
  br label %61

; <label>:98:                                     ; preds = %87
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %12, align 4
  %101 = mul nsw i32 %99, %100
  ret i32 %101

; <label>:102:                                    ; preds = %9, %0
  %103 = alloca i8, align 1
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  store i32 0, i32* %104, align 4
  store i32 1, i32* %105, align 4
  %106 = call i32 @getchar()
  %107 = trunc i32 %106 to i8
  store i8 %107, i8* %103, align 1
  br label %9

; <label>:108:                                    ; preds = %48, %39
  %109 = call i32 @getchar()
  %110 = trunc i32 %109 to i8
  store i8 %110, i8* %10, align 1
  br label %48

; <label>:111:                                    ; preds = %70, %61
  %112 = load i8, i8* %10, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sge i32 %113, 48
  br label %70
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1ci(i32) #4 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* @del, align 4
  %14 = add nsw i32 %12, %13
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i32 %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca i32, align 4
  store i32 %0, i32* %25, align 4
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* @del, align 4
  %28 = shl i32 %26, %27
  %29 = sub i32 %26, %27
  %30 = mul i32 %29, %27
  %31 = shl i32 %26, %27
  %32 = add nsw i32 %26, %27
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Incii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* %3, align 4
  %8 = icmp sge i32 %7, 1000000007
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %3, align 4
  %11 = sub nsw i32 %10, 1000000007
  br label %14

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %12, %9
  %15 = phi i32 [ %11, %9 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Decii(i32, i32) #4 {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %52

; <label>:11:                                     ; preds = %2, %52
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* %12, align 4
  %16 = sub nsw i32 %15, %14
  store i32 %16, i32* %12, align 4
  %17 = icmp slt i32 %16, 0
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %52

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %30

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %12, align 4
  %29 = add nsw i32 %28, 1000000007
  br label %50

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %63

; <label>:39:                                     ; preds = %30, %63
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %63

; <label>:49:                                     ; preds = %39
  br label %50

; <label>:50:                                     ; preds = %49, %27
  %51 = phi i32 [ %29, %27 ], [ %40, %49 ]
  ret i32 %51

; <label>:52:                                     ; preds = %11, %2
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  store i32 %0, i32* %53, align 4
  store i32 %1, i32* %54, align 4
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %53, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %57, %55
  %59 = sub i32 0, %56
  %60 = add i32 %59, %55
  %61 = sub nsw i32 %56, %55
  store i32 %61, i32* %53, align 4
  %62 = icmp slt i32 %61, 0
  br label %11

; <label>:63:                                     ; preds = %39, %30
  %64 = load i32, i32* %12, align 4
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Mulii(i32, i32) #4 {
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
define i32 @_Z4Qpowii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %17, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %23

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = call i32 @_Z3Mulii(i32 %14, i32 %15)
  store i32 %16, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %13, %9
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %3, align 4
  %20 = call i32 @_Z3Mulii(i32 %18, i32 %19)
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = ashr i32 %21, 1
  store i32 %22, i32* %4, align 4
  br label %6

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %5, align 4
  ret i32 %24
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %65

; <label>:18:                                     ; preds = %9, %65
  store i32 0, i32* %3, align 4
  %19 = load i32, i32* @x.13
  %20 = load i32, i32* @y.14
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %65

; <label>:27:                                     ; preds = %18
  br label %45

; <label>:28:                                     ; preds = %2
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = call i32 @_Z3Mulii(i32 %36, i32 %42)
  %44 = call i32 @_Z3Mulii(i32 %32, i32 %43)
  store i32 %44, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %28, %27
  %46 = load i32, i32* @x.13
  %47 = load i32, i32* @y.14
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %66

; <label>:54:                                     ; preds = %45, %66
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* @x.13
  %57 = load i32, i32* @y.14
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %66

; <label>:64:                                     ; preds = %54
  ret i32 %55

; <label>:65:                                     ; preds = %18, %9
  store i32 0, i32* %3, align 4
  br label %18

; <label>:66:                                     ; preds = %54, %45
  %67 = load i32, i32* %3, align 4
  br label %54
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
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %30, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 200000
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %2, align 4
  %18 = call i32 @_Z3Mulii(i32 %16, i32 %17)
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = call i32 @_Z4Qpowii(i32 %25, i32 1000000005)
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  br label %8

; <label>:33:                                     ; preds = %8
  %34 = call i32 @_Z4readv()
  store i32 %34, i32* @n, align 4
  store i32 2000, i32* @del, align 4
  store i32 1, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %66, %33
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %69

; <label>:39:                                     ; preds = %35
  %40 = call i32 @_Z4readv()
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = call i32 @_Z4readv()
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub nsw i32 0, %51
  %53 = call i32 @_Z1ci(i32 %52)
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub nsw i32 0, %59
  %61 = call i32 @_Z1ci(i32 %60)
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4005 x i32], [4005 x i32]* %55, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4
  br label %66

; <label>:66:                                     ; preds = %39
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  br label %35

; <label>:69:                                     ; preds = %35
  %70 = load i32, i32* @del, align 4
  %71 = sub nsw i32 0, %70
  store i32 %71, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %194, %69
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* @del, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %195

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* @del, align 4
  %78 = sub nsw i32 0, %77
  store i32 %78, i32* %5, align 4
  br label %79

; <label>:79:                                     ; preds = %170, %76
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* @del, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %173

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* @del, align 4
  %86 = sub nsw i32 0, %85
  %87 = icmp sgt i32 %84, %86
  br i1 %87, label %88, label %135

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* @x.15
  %90 = load i32, i32* @y.16
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %303

; <label>:97:                                     ; preds = %88, %303
  %98 = load i32, i32* %4, align 4
  %99 = call i32 @_Z1ci(i32 %98)
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = call i32 @_Z1ci(i32 %102)
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4005 x i32], [4005 x i32]* %101, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %107, 1
  %109 = call i32 @_Z1ci(i32 %108)
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = call i32 @_Z1ci(i32 %112)
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4005 x i32], [4005 x i32]* %111, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 @_Z3Incii(i32 %106, i32 %116)
  %118 = load i32, i32* %4, align 4
  %119 = call i32 @_Z1ci(i32 %118)
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = call i32 @_Z1ci(i32 %122)
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4005 x i32], [4005 x i32]* %121, i64 0, i64 %124
  store i32 %117, i32* %125, align 4
  %126 = load i32, i32* @x.15
  %127 = load i32, i32* @y.16
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %303

; <label>:134:                                    ; preds = %97
  br label %135

; <label>:135:                                    ; preds = %134, %83
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* @del, align 4
  %138 = sub nsw i32 0, %137
  %139 = icmp sgt i32 %136, %138
  br i1 %139, label %140, label %169

; <label>:140:                                    ; preds = %135
  %141 = load i32, i32* %4, align 4
  %142 = call i32 @_Z1ci(i32 %141)
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = call i32 @_Z1ci(i32 %145)
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4005 x i32], [4005 x i32]* %144, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %4, align 4
  %151 = call i32 @_Z1ci(i32 %150)
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %152
  %154 = load i32, i32* %5, align 4
  %155 = sub nsw i32 %154, 1
  %156 = call i32 @_Z1ci(i32 %155)
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4005 x i32], [4005 x i32]* %153, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 @_Z3Incii(i32 %149, i32 %159)
  %161 = load i32, i32* %4, align 4
  %162 = call i32 @_Z1ci(i32 %161)
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %163
  %165 = load i32, i32* %5, align 4
  %166 = call i32 @_Z1ci(i32 %165)
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4005 x i32], [4005 x i32]* %164, i64 0, i64 %167
  store i32 %160, i32* %168, align 4
  br label %169

; <label>:169:                                    ; preds = %140, %135
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  br label %79

; <label>:173:                                    ; preds = %79
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x.15
  %176 = load i32, i32* @y.16
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %338

; <label>:183:                                    ; preds = %174, %338
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %4, align 4
  %186 = load i32, i32* @x.15
  %187 = load i32, i32* @y.16
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %338

; <label>:194:                                    ; preds = %183
  br label %72

; <label>:195:                                    ; preds = %72
  store i32 1, i32* %6, align 4
  br label %196

; <label>:196:                                    ; preds = %218, %195
  %197 = load i32, i32* %6, align 4
  %198 = load i32, i32* @n, align 4
  %199 = icmp sle i32 %197, %198
  br i1 %199, label %200, label %221

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* @ans, align 4
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call i32 @_Z1ci(i32 %205)
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %207
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = call i32 @_Z1ci(i32 %212)
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4005 x i32], [4005 x i32]* %208, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = call i32 @_Z3Incii(i32 %201, i32 %216)
  store i32 %217, i32* @ans, align 4
  br label %218

; <label>:218:                                    ; preds = %200
  %219 = load i32, i32* %6, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %6, align 4
  br label %196

; <label>:221:                                    ; preds = %196
  store i32 1, i32* %7, align 4
  br label %222

; <label>:222:                                    ; preds = %296, %221
  %223 = load i32, i32* @x.15
  %224 = load i32, i32* @y.16
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %342

; <label>:231:                                    ; preds = %222, %342
  %232 = load i32, i32* %7, align 4
  %233 = load i32, i32* @n, align 4
  %234 = icmp sle i32 %232, %233
  %235 = load i32, i32* @x.15
  %236 = load i32, i32* @y.16
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %342

; <label>:243:                                    ; preds = %231
  br i1 %234, label %244, label %297

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @ans, align 4
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = add nsw i32 %249, %253
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = add nsw i32 %254, %258
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = add nsw i32 %259, %263
  %265 = load i32, i32* %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %7, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = add nsw i32 %268, %272
  %274 = call i32 @_Z1Cii(i32 %264, i32 %273)
  %275 = call i32 @_Z3Decii(i32 %245, i32 %274)
  store i32 %275, i32* @ans, align 4
  br label %276

; <label>:276:                                    ; preds = %244
  %277 = load i32, i32* @x.15
  %278 = load i32, i32* @y.16
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %346

; <label>:285:                                    ; preds = %276, %346
  %286 = load i32, i32* %7, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %7, align 4
  %288 = load i32, i32* @x.15
  %289 = load i32, i32* @y.16
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %346

; <label>:296:                                    ; preds = %285
  br label %222

; <label>:297:                                    ; preds = %243
  %298 = load i32, i32* @ans, align 4
  %299 = call i32 @_Z4Qpowii(i32 2, i32 1000000005)
  %300 = call i32 @_Z3Mulii(i32 %298, i32 %299)
  store i32 %300, i32* @ans, align 4
  %301 = load i32, i32* @ans, align 4
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %301)
  ret i32 0

; <label>:303:                                    ; preds = %97, %88
  %304 = load i32, i32* %4, align 4
  %305 = call i32 @_Z1ci(i32 %304)
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %306
  %308 = load i32, i32* %5, align 4
  %309 = call i32 @_Z1ci(i32 %308)
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [4005 x i32], [4005 x i32]* %307, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %4, align 4
  %314 = sub i32 %313, 1
  %315 = mul i32 %314, 1
  %316 = sub i32 0, %313
  %317 = add i32 %316, 1
  %318 = sub i32 %313, 1
  %319 = mul i32 %318, 1
  %320 = sub nsw i32 %313, 1
  %321 = call i32 @_Z1ci(i32 %320)
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %322
  %324 = load i32, i32* %5, align 4
  %325 = call i32 @_Z1ci(i32 %324)
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [4005 x i32], [4005 x i32]* %323, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = call i32 @_Z3Incii(i32 %312, i32 %328)
  %330 = load i32, i32* %4, align 4
  %331 = call i32 @_Z1ci(i32 %330)
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %332
  %334 = load i32, i32* %5, align 4
  %335 = call i32 @_Z1ci(i32 %334)
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [4005 x i32], [4005 x i32]* %333, i64 0, i64 %336
  store i32 %329, i32* %337, align 4
  br label %97

; <label>:338:                                    ; preds = %183, %174
  %339 = load i32, i32* %4, align 4
  %340 = shl i32 %339, 1
  %341 = add nsw i32 %339, 1
  store i32 %341, i32* %4, align 4
  br label %183

; <label>:342:                                    ; preds = %231, %222
  %343 = load i32, i32* %7, align 4
  %344 = load i32, i32* @n, align 4
  %345 = icmp sle i32 %343, %344
  br label %231

; <label>:346:                                    ; preds = %285, %276
  %347 = load i32, i32* %7, align 4
  %348 = sub i32 0, %347
  %349 = add i32 %348, 1
  %350 = sub i32 0, %347
  %351 = add i32 %350, 1
  %352 = shl i32 %347, 1
  %353 = add nsw i32 %347, 1
  store i32 %353, i32* %7, align 4
  br label %285
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s004039560.cpp() #0 section ".text.startup" {
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
