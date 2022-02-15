; ModuleID = 'Project_CodeNet_C++1400/p02965/s715827843.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s715827843.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@START_TIME = global double 0.000000e+00, align 8
@f = global [2000041 x i32] zeroinitializer, align 16
@invf = global [2000041 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s715827843.cpp, i8* null }]
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
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0

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
define void @_Z4exitv() #4 {
  call void @exit(i32 0) #7
  unreachable
                                                  ; No predecessors!
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %20

; <label>:10:                                     ; preds = %1, %20
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %10
  ret void

; <label>:20:                                     ; preds = %10, %1
  br label %10
}

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #4 {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* %12, align 4
  %16 = add nsw i32 %15, %14
  store i32 %16, i32* %12, align 4
  %17 = load i32, i32* %12, align 4
  %18 = icmp sge i32 %17, 998244353
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %11
  br i1 %18, label %28, label %31

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %12, align 4
  %30 = sub nsw i32 %29, 998244353
  store i32 %30, i32* %12, align 4
  br label %31

; <label>:31:                                     ; preds = %28, %27
  %32 = load i32, i32* %12, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %11, %2
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32 %0, i32* %34, align 4
  store i32 %1, i32* %35, align 4
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %34, align 4
  %38 = shl i32 %37, %36
  %39 = sub i32 %37, %36
  %40 = mul i32 %39, %36
  %41 = sub i32 %37, %36
  %42 = mul i32 %41, %36
  %43 = sub i32 0, %37
  %44 = add i32 %43, %36
  %45 = sub i32 0, %37
  %46 = add i32 %45, %36
  %47 = shl i32 %37, %36
  %48 = add nsw i32 %37, %36
  store i32 %48, i32* %34, align 4
  %49 = load i32, i32* %34, align 4
  %50 = icmp sge i32 %49, 998244353
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
  br i1 %9, label %10, label %31

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.6
  %12 = load i32, i32* @y.7
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %10, %33
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 998244353
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %19
  br label %31

; <label>:31:                                     ; preds = %30, %2
  %32 = load i32, i32* %3, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %19, %10
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 %34, 998244353
  %36 = mul i32 %35, 998244353
  %37 = shl i32 %34, 998244353
  %38 = sub i32 0, %34
  %39 = add i32 %38, 998244353
  %40 = sub i32 0, %34
  %41 = add i32 %40, 998244353
  %42 = shl i32 %34, 998244353
  %43 = sub i32 0, %34
  %44 = add i32 %43, 998244353
  %45 = sub i32 0, %34
  %46 = add i32 %45, 998244353
  %47 = add nsw i32 %34, 998244353
  store i32 %47, i32* %3, align 4
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 998244353
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2bpii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %58, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %59

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.10
  %11 = load i32, i32* @y.11
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %61

; <label>:18:                                     ; preds = %9, %61
  %19 = load i32, i32* %4, align 4
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  %22 = load i32, i32* @x.10
  %23 = load i32, i32* @y.11
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %61

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %35

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = call i32 @_Z3mulii(i32 %32, i32 %33)
  store i32 %34, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %31, %30
  %36 = load i32, i32* @x.10
  %37 = load i32, i32* @y.11
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %80

; <label>:44:                                     ; preds = %35, %80
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %3, align 4
  %47 = call i32 @_Z3mulii(i32 %45, i32 %46)
  store i32 %47, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = ashr i32 %48, 1
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* @x.10
  %51 = load i32, i32* @y.11
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %80

; <label>:58:                                     ; preds = %44
  br label %6

; <label>:59:                                     ; preds = %6
  %60 = load i32, i32* %5, align 4
  ret i32 %60

; <label>:61:                                     ; preds = %18, %9
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 0, %62
  %64 = add i32 %63, 1
  %65 = sub i32 %62, 1
  %66 = mul i32 %65, 1
  %67 = sub i32 0, %62
  %68 = add i32 %67, 1
  %69 = sub i32 %62, 1
  %70 = mul i32 %69, 1
  %71 = shl i32 %62, 1
  %72 = sub i32 0, %62
  %73 = add i32 %72, 1
  %74 = sub i32 %62, 1
  %75 = mul i32 %74, 1
  %76 = sub i32 %62, 1
  %77 = mul i32 %76, 1
  %78 = and i32 %62, 1
  %79 = icmp ne i32 %78, 0
  br label %18

; <label>:80:                                     ; preds = %44, %35
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %3, align 4
  %83 = call i32 @_Z3mulii(i32 %81, i32 %82)
  store i32 %83, i32* %3, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 %84, 1
  %86 = mul i32 %85, 1
  %87 = shl i32 %84, 1
  %88 = sub i32 0, %84
  %89 = add i32 %88, 1
  %90 = shl i32 %84, 1
  %91 = sub i32 %84, 1
  %92 = mul i32 %91, 1
  %93 = sub i32 0, %84
  %94 = add i32 %93, 1
  %95 = sub i32 %84, 1
  %96 = mul i32 %95, 1
  %97 = sub i32 %84, 1
  %98 = mul i32 %97, 1
  %99 = sub i32 0, %84
  %100 = add i32 %99, 1
  %101 = ashr i32 %84, 1
  store i32 %101, i32* %4, align 4
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3invi(i32) #4 {
  %2 = load i32, i32* @x.12
  %3 = load i32, i32* @y.13
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
  %13 = call i32 @_Z2bpii(i32 %12, i32 998244351)
  %14 = load i32, i32* @x.12
  %15 = load i32, i32* @y.13
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
  %26 = call i32 @_Z2bpii(i32 %25, i32 998244351)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([2000041 x i32], [2000041 x i32]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %35, %0
  %4 = load i32, i32* @x.14
  %5 = load i32, i32* @y.15
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %109

; <label>:12:                                     ; preds = %3, %109
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %13, 2000040
  %15 = load i32, i32* @x.14
  %16 = load i32, i32* @y.15
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %109

; <label>:23:                                     ; preds = %12
  br i1 %14, label %24, label %38

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* %1, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @f, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %1, align 4
  %31 = call i32 @_Z3mulii(i32 %29, i32 %30)
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @f, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %1, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %1, align 4
  br label %3

; <label>:38:                                     ; preds = %23
  store i32 0, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %89, %38
  %40 = load i32, i32* %2, align 4
  %41 = icmp sle i32 %40, 2000040
  br i1 %41, label %42, label %90

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @x.14
  %44 = load i32, i32* @y.15
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %112

; <label>:51:                                     ; preds = %42, %112
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @f, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = call i32 @_Z3invi(i32 %55)
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @invf, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* @x.14
  %61 = load i32, i32* @y.15
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %112

; <label>:68:                                     ; preds = %51
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.14
  %71 = load i32, i32* @y.15
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %121

; <label>:78:                                     ; preds = %69, %121
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  %81 = load i32, i32* @x.14
  %82 = load i32, i32* @y.15
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %121

; <label>:89:                                     ; preds = %78
  br label %39

; <label>:90:                                     ; preds = %39
  %91 = load i32, i32* @x.14
  %92 = load i32, i32* @y.15
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %134

; <label>:99:                                     ; preds = %90, %134
  %100 = load i32, i32* @x.14
  %101 = load i32, i32* @y.15
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %134

; <label>:108:                                    ; preds = %99
  ret void

; <label>:109:                                    ; preds = %12, %3
  %110 = load i32, i32* %1, align 4
  %111 = icmp sle i32 %110, 2000040
  br label %12

; <label>:112:                                    ; preds = %51, %42
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @f, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 @_Z3invi(i32 %116)
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @invf, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  br label %51

; <label>:121:                                    ; preds = %78, %69
  %122 = load i32, i32* %2, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %123, 1
  %125 = sub i32 0, %122
  %126 = add i32 %125, 1
  %127 = shl i32 %122, 1
  %128 = sub i32 0, %122
  %129 = add i32 %128, 1
  %130 = sub i32 0, %122
  %131 = add i32 %130, 1
  %132 = shl i32 %122, 1
  %133 = add nsw i32 %122, 1
  store i32 %133, i32* %2, align 4
  br label %78

; <label>:134:                                    ; preds = %99, %90
  br label %99
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4getcii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.16
  %11 = load i32, i32* @y.17
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %106

; <label>:18:                                     ; preds = %9, %106
  store i32 1, i32* %3, align 4
  %19 = load i32, i32* @x.16
  %20 = load i32, i32* @y.17
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %106

; <label>:27:                                     ; preds = %18
  br label %104

; <label>:28:                                     ; preds = %2
  %29 = load i32, i32* @x.16
  %30 = load i32, i32* @y.17
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %107

; <label>:37:                                     ; preds = %28, %107
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x.16
  %42 = load i32, i32* @y.17
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %107

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %69

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.16
  %52 = load i32, i32* @y.17
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %111

; <label>:59:                                     ; preds = %50, %111
  store i32 0, i32* %3, align 4
  %60 = load i32, i32* @x.16
  %61 = load i32, i32* @y.17
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %111

; <label>:68:                                     ; preds = %59
  br label %104

; <label>:69:                                     ; preds = %49
  %70 = load i32, i32* @x.16
  %71 = load i32, i32* @y.17
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %112

; <label>:78:                                     ; preds = %69, %112
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @f, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @invf, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @invf, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 @_Z3mulii(i32 %86, i32 %92)
  %94 = call i32 @_Z3mulii(i32 %82, i32 %93)
  store i32 %94, i32* %3, align 4
  %95 = load i32, i32* @x.16
  %96 = load i32, i32* @y.17
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %112

; <label>:103:                                    ; preds = %78
  br label %104

; <label>:104:                                    ; preds = %103, %68, %27
  %105 = load i32, i32* %3, align 4
  ret i32 %105

; <label>:106:                                    ; preds = %18, %9
  store i32 1, i32* %3, align 4
  br label %18

; <label>:107:                                    ; preds = %37, %28
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %5, align 4
  %110 = icmp slt i32 %108, %109
  br label %37

; <label>:111:                                    ; preds = %59, %50
  store i32 0, i32* %3, align 4
  br label %59

; <label>:112:                                    ; preds = %78, %69
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @f, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @invf, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sub i32 0, %121
  %124 = add i32 %123, %122
  %125 = sub i32 0, %121
  %126 = add i32 %125, %122
  %127 = sub nsw i32 %121, %122
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @invf, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 @_Z3mulii(i32 %120, i32 %130)
  %132 = call i32 @_Z3mulii(i32 %116, i32 %131)
  store i32 %132, i32* %3, align 4
  br label %78
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4calciii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %17, %18
  %20 = sub nsw i32 %19, 1
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %20, %21
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %23, %24
  %26 = sub nsw i32 %25, 1
  %27 = call i32 @_Z4getcii(i32 %22, i32 %26)
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %4, align 4
  store i32 %28, i32* %11, align 4
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* @m, align 4
  %31 = add nsw i32 %30, 1
  %32 = sub nsw i32 %29, %31
  store i32 %32, i32* %12, align 4
  %33 = load i32, i32* %12, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %50

; <label>:35:                                     ; preds = %3
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %36, %37
  %39 = sub nsw i32 %38, 1
  %40 = load i32, i32* %12, align 4
  %41 = add nsw i32 %39, %40
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %42, %43
  %45 = sub nsw i32 %44, 1
  %46 = call i32 @_Z4getcii(i32 %41, i32 %45)
  store i32 %46, i32* %13, align 4
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %13, align 4
  %49 = call i32 @_Z3mulii(i32 %47, i32 %48)
  store i32 %49, i32* %9, align 4
  br label %50

; <label>:50:                                     ; preds = %35, %3
  %51 = load i32, i32* @x.18
  %52 = load i32, i32* @y.19
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %101

; <label>:59:                                     ; preds = %50, %101
  %60 = load i32, i32* %5, align 4
  store i32 %60, i32* %14, align 4
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* @m, align 4
  %63 = sub nsw i32 %61, %62
  store i32 %63, i32* %15, align 4
  %64 = load i32, i32* %15, align 4
  %65 = icmp sge i32 %64, 0
  %66 = load i32, i32* @x.18
  %67 = load i32, i32* @y.19
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %101

; <label>:74:                                     ; preds = %59
  br i1 %65, label %75, label %90

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %76, %77
  %79 = sub nsw i32 %78, 1
  %80 = load i32, i32* %15, align 4
  %81 = add nsw i32 %79, %80
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %82, %83
  %85 = sub nsw i32 %84, 1
  %86 = call i32 @_Z4getcii(i32 %81, i32 %85)
  store i32 %86, i32* %16, align 4
  %87 = load i32, i32* %14, align 4
  %88 = load i32, i32* %16, align 4
  %89 = call i32 @_Z3mulii(i32 %87, i32 %88)
  store i32 %89, i32* %10, align 4
  br label %90

; <label>:90:                                     ; preds = %75, %74
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %8, align 4
  %93 = call i32 @_Z3addii(i32 %91, i32 %92)
  store i32 %93, i32* %7, align 4
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %9, align 4
  %96 = call i32 @_Z3subii(i32 %94, i32 %95)
  store i32 %96, i32* %7, align 4
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %10, align 4
  %99 = call i32 @_Z3subii(i32 %97, i32 %98)
  store i32 %99, i32* %7, align 4
  %100 = load i32, i32* %7, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %59, %50
  %102 = load i32, i32* %5, align 4
  store i32 %102, i32* %14, align 4
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* @m, align 4
  %105 = sub i32 %103, %104
  %106 = mul i32 %105, %104
  %107 = shl i32 %103, %104
  %108 = sub nsw i32 %103, %104
  store i32 %108, i32* %15, align 4
  %109 = load i32, i32* %15, align 4
  %110 = icmp sge i32 %109, 0
  br label %59
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %117, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @m, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %118

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.20
  %14 = load i32, i32* @y.21
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %121

; <label>:21:                                     ; preds = %12, %121
  %22 = load i32, i32* @m, align 4
  %23 = mul nsw i32 %22, 3
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %23, %24
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 2
  %28 = icmp eq i32 %27, 1
  %29 = load i32, i32* @x.20
  %30 = load i32, i32* @y.21
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %121

; <label>:37:                                     ; preds = %21
  br i1 %28, label %38, label %57

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.20
  %40 = load i32, i32* @y.21
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %158

; <label>:47:                                     ; preds = %38, %158
  %48 = load i32, i32* @x.20
  %49 = load i32, i32* @y.21
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %158

; <label>:56:                                     ; preds = %47
  br label %97

; <label>:57:                                     ; preds = %37
  %58 = load i32, i32* @x.20
  %59 = load i32, i32* @y.21
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %159

; <label>:66:                                     ; preds = %57, %159
  %67 = load i32, i32* @n, align 4
  %68 = load i32, i32* %2, align 4
  %69 = call i32 @_Z4getcii(i32 %67, i32 %68)
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* @m, align 4
  %71 = load i32, i32* @m, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sdiv i32 %73, 2
  %75 = add nsw i32 %70, %74
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* @n, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sub nsw i32 %76, %77
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %5, align 4
  %81 = call i32 @_Z4calciii(i32 %78, i32 %79, i32 %80)
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %6, align 4
  %84 = call i32 @_Z3mulii(i32 %82, i32 %83)
  store i32 %84, i32* %7, align 4
  %85 = load i32, i32* %1, align 4
  %86 = load i32, i32* %7, align 4
  %87 = call i32 @_Z3addii(i32 %85, i32 %86)
  store i32 %87, i32* %1, align 4
  %88 = load i32, i32* @x.20
  %89 = load i32, i32* @y.21
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %159

; <label>:96:                                     ; preds = %66
  br label %97

; <label>:97:                                     ; preds = %96, %56
  %98 = load i32, i32* @x.20
  %99 = load i32, i32* @y.21
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %212

; <label>:106:                                    ; preds = %97, %212
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %2, align 4
  %109 = load i32, i32* @x.20
  %110 = load i32, i32* @y.21
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %212

; <label>:117:                                    ; preds = %106
  br label %8

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %1, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %119)
  ret void

; <label>:121:                                    ; preds = %21, %12
  %122 = load i32, i32* @m, align 4
  %123 = shl i32 %122, 3
  %124 = shl i32 %122, 3
  %125 = sub i32 0, %122
  %126 = add i32 %125, 3
  %127 = mul nsw i32 %122, 3
  %128 = load i32, i32* %2, align 4
  %129 = sub i32 0, %127
  %130 = add i32 %129, %128
  %131 = sub i32 0, %127
  %132 = add i32 %131, %128
  %133 = sub i32 %127, %128
  %134 = mul i32 %133, %128
  %135 = sub i32 0, %127
  %136 = add i32 %135, %128
  %137 = sub i32 %127, %128
  %138 = mul i32 %137, %128
  %139 = sub i32 0, %127
  %140 = add i32 %139, %128
  %141 = shl i32 %127, %128
  %142 = sub i32 %127, %128
  %143 = mul i32 %142, %128
  %144 = sub nsw i32 %127, %128
  store i32 %144, i32* %3, align 4
  %145 = load i32, i32* %3, align 4
  %146 = shl i32 %145, 2
  %147 = sub i32 0, %145
  %148 = add i32 %147, 2
  %149 = sub i32 %145, 2
  %150 = mul i32 %149, 2
  %151 = shl i32 %145, 2
  %152 = sub i32 %145, 2
  %153 = mul i32 %152, 2
  %154 = sub i32 0, %145
  %155 = add i32 %154, 2
  %156 = srem i32 %145, 2
  %157 = icmp eq i32 %156, 1
  br label %21

; <label>:158:                                    ; preds = %47, %38
  br label %47

; <label>:159:                                    ; preds = %66, %57
  %160 = load i32, i32* @n, align 4
  %161 = load i32, i32* %2, align 4
  %162 = call i32 @_Z4getcii(i32 %160, i32 %161)
  store i32 %162, i32* %4, align 4
  %163 = load i32, i32* @m, align 4
  %164 = load i32, i32* @m, align 4
  %165 = load i32, i32* %2, align 4
  %166 = sub i32 %164, %165
  %167 = mul i32 %166, %165
  %168 = sub i32 %164, %165
  %169 = mul i32 %168, %165
  %170 = shl i32 %164, %165
  %171 = shl i32 %164, %165
  %172 = shl i32 %164, %165
  %173 = shl i32 %164, %165
  %174 = sub i32 %164, %165
  %175 = mul i32 %174, %165
  %176 = sub nsw i32 %164, %165
  %177 = sub i32 %176, 2
  %178 = mul i32 %177, 2
  %179 = shl i32 %176, 2
  %180 = sub i32 0, %176
  %181 = add i32 %180, 2
  %182 = shl i32 %176, 2
  %183 = sdiv i32 %176, 2
  %184 = sub i32 0, %163
  %185 = add i32 %184, %183
  %186 = sub i32 0, %163
  %187 = add i32 %186, %183
  %188 = add nsw i32 %163, %183
  store i32 %188, i32* %5, align 4
  %189 = load i32, i32* @n, align 4
  %190 = load i32, i32* %2, align 4
  %191 = shl i32 %189, %190
  %192 = shl i32 %189, %190
  %193 = sub i32 0, %189
  %194 = add i32 %193, %190
  %195 = sub i32 0, %189
  %196 = add i32 %195, %190
  %197 = shl i32 %189, %190
  %198 = sub i32 %189, %190
  %199 = mul i32 %198, %190
  %200 = sub i32 %189, %190
  %201 = mul i32 %200, %190
  %202 = sub nsw i32 %189, %190
  %203 = load i32, i32* %2, align 4
  %204 = load i32, i32* %5, align 4
  %205 = call i32 @_Z4calciii(i32 %202, i32 %203, i32 %204)
  store i32 %205, i32* %6, align 4
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %6, align 4
  %208 = call i32 @_Z3mulii(i32 %206, i32 %207)
  store i32 %208, i32* %7, align 4
  %209 = load i32, i32* %1, align 4
  %210 = load i32, i32* %7, align 4
  %211 = call i32 @_Z3addii(i32 %209, i32 %210)
  store i32 %211, i32* %1, align 4
  br label %66

; <label>:212:                                    ; preds = %106, %97
  %213 = load i32, i32* %2, align 4
  %214 = sub i32 0, %213
  %215 = add i32 %214, 1
  %216 = sub i32 %213, 1
  %217 = mul i32 %216, 1
  %218 = add nsw i32 %213, 1
  store i32 %218, i32* %2, align 4
  br label %106
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @m)
  call void @_Z5solvev()
  call void @_Z4exitv()
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s715827843.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
