; ModuleID = 'Project_CodeNet_C++1400/p04051/s151481687.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s151481687.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@f = global [4010 x [4010 x i32]] zeroinitializer, align 16
@fac = global [8020 x i32] zeroinitializer, align 16
@iac = global [8020 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s151481687.cpp, i8* null }]
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
define i32 @_Z2rdv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i8 0, i8* %3, align 1
  br label %4

; <label>:4:                                      ; preds = %19, %0
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp slt i32 %6, 48
  br i1 %7, label %12, label %8

; <label>:8:                                      ; preds = %4
  %9 = load i8, i8* %3, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sgt i32 %10, 57
  br label %12

; <label>:12:                                     ; preds = %8, %4
  %13 = phi i1 [ true, %4 ], [ %11, %8 ]
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %12
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 45
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  store i32 -1, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %18, %14
  %20 = call i32 @getchar()
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* %3, align 1
  br label %4

; <label>:22:                                     ; preds = %12
  br label %23

; <label>:23:                                     ; preds = %33, %22
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 48
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %23
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 57
  br label %31

; <label>:31:                                     ; preds = %27, %23
  %32 = phi i1 [ false, %23 ], [ %30, %27 ]
  br i1 %32, label %33, label %42

; <label>:33:                                     ; preds = %31
  %34 = load i32, i32* %1, align 4
  %35 = mul nsw i32 %34, 10
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = xor i32 %37, 48
  %39 = add nsw i32 %35, %38
  store i32 %39, i32* %1, align 4
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %3, align 1
  br label %23

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %64

; <label>:51:                                     ; preds = %42, %64
  %52 = load i32, i32* %1, align 4
  %53 = load i32, i32* %2, align 4
  %54 = mul nsw i32 %52, %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %51
  ret i32 %54

; <label>:64:                                     ; preds = %51, %42
  %65 = load i32, i32* %1, align 4
  %66 = load i32, i32* %2, align 4
  %67 = shl i32 %65, %66
  %68 = shl i32 %65, %66
  %69 = sub i32 0, %65
  %70 = add i32 %69, %66
  %71 = mul nsw i32 %65, %66
  br label %51
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define void @_Z2adRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %7, %5
  store i32 %8, i32* %6, align 4
  %9 = load i32*, i32** %3, align 8
  %10 = load i32, i32* %9, align 4
  %11 = icmp sge i32 %10, 1000000007
  %12 = select i1 %11, i32 1000000007, i32 0
  %13 = load i32*, i32** %3, align 8
  %14 = load i32, i32* %13, align 4
  %15 = sub nsw i32 %14, %12
  store i32 %15, i32* %13, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4fpowii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %22, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %33

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %22

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 1, %15
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = srem i64 %19, 1000000007
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %13, %9
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 1, %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %25, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = ashr i32 %31, 1
  store i32 %32, i32* %4, align 4
  br label %6

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %5, align 4
  ret i32 %34
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4ginvi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @_Z4fpowii(i32 %3, i32 1000000005)
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %29, label %7

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* @x.9
  %9 = load i32, i32* @y.10
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %74

; <label>:16:                                     ; preds = %7, %74
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %74

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %30

; <label>:29:                                     ; preds = %28, %2
  br label %71

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* @x.9
  %32 = load i32, i32* @y.10
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %78

; <label>:39:                                     ; preds = %30, %78
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fac, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 1, %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8020 x i32], [8020 x i32]* @iac, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %45, %50
  %52 = srem i64 %51, 1000000007
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8020 x i32], [8020 x i32]* @iac, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %52, %59
  %61 = srem i64 %60, 1000000007
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %78

; <label>:70:                                     ; preds = %39
  br label %71

; <label>:71:                                     ; preds = %70, %29
  %72 = phi i64 [ 0, %29 ], [ %61, %70 ]
  %73 = trunc i64 %72 to i32
  ret i32 %73

; <label>:74:                                     ; preds = %16, %7
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %75, %76
  br label %16

; <label>:78:                                     ; preds = %39, %30
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fac, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = sub i64 1, %83
  %85 = mul i64 %84, %83
  %86 = sub i64 0, 1
  %87 = add i64 %86, %83
  %88 = shl i64 1, %83
  %89 = shl i64 1, %83
  %90 = mul nsw i64 1, %83
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8020 x i32], [8020 x i32]* @iac, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = shl i64 %90, %95
  %97 = shl i64 %90, %95
  %98 = mul nsw i64 %90, %95
  %99 = sub i64 0, %98
  %100 = add i64 %99, 1000000007
  %101 = sub i64 %98, 1000000007
  %102 = mul i64 %101, 1000000007
  %103 = srem i64 %98, 1000000007
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 0, %104
  %107 = add i32 %106, %105
  %108 = sub i32 0, %104
  %109 = add i32 %108, %105
  %110 = sub i32 %104, %105
  %111 = mul i32 %110, %105
  %112 = sub nsw i32 %104, %105
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8020 x i32], [8020 x i32]* @iac, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = shl i64 %103, %116
  %118 = shl i64 %103, %116
  %119 = shl i64 %103, %116
  %120 = sub i64 0, %103
  %121 = add i64 %120, %116
  %122 = sub i64 0, %103
  %123 = add i64 %122, %116
  %124 = shl i64 %103, %116
  %125 = sub i64 0, %103
  %126 = add i64 %125, %116
  %127 = shl i64 %103, %116
  %128 = mul nsw i64 %103, %116
  %129 = sub i64 %128, 1000000007
  %130 = mul i64 %129, 1000000007
  %131 = sub i64 %128, 1000000007
  %132 = mul i64 %131, 1000000007
  %133 = srem i64 %128, 1000000007
  br label %39
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
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z2rdv()
  store i32 %9, i32* @n, align 4
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %37, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %10
  %15 = call i32 @_Z2rdv()
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  %19 = call i32 @_Z2rdv()
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sub nsw i32 2000, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sub nsw i32 2000, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4010 x i32], [4010 x i32]* %29, i64 0, i64 %35
  call void @_Z2adRii(i32* dereferenceable(4) %36, i32 1)
  br label %37

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  br label %10

; <label>:40:                                     ; preds = %10
  store i32 1, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %60, %40
  %42 = load i32, i32* %3, align 4
  %43 = icmp sle i32 %42, 8015
  br i1 %43, label %44, label %63

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fac, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 1, %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %51, %53
  %55 = srem i64 %54, 1000000007
  %56 = trunc i64 %55 to i32
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fac, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %44
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  br label %41

; <label>:63:                                     ; preds = %41
  %64 = load i32, i32* @x.11
  %65 = load i32, i32* @y.12
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %348

; <label>:72:                                     ; preds = %63, %348
  %73 = load i32, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @fac, i64 0, i64 8015), align 4
  %74 = call i32 @_Z4ginvi(i32 %73)
  store i32 %74, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @iac, i64 0, i64 8015), align 4
  store i32 8015, i32* %4, align 4
  %75 = load i32, i32* @x.11
  %76 = load i32, i32* @y.12
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %348

; <label>:83:                                     ; preds = %72
  br label %84

; <label>:84:                                     ; preds = %121, %83
  %85 = load i32, i32* %4, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %124

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* @x.11
  %89 = load i32, i32* @y.12
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %351

; <label>:96:                                     ; preds = %87, %351
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8020 x i32], [8020 x i32]* @iac, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 1, %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %102, %104
  %106 = srem i64 %105, 1000000007
  %107 = trunc i64 %106 to i32
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8020 x i32], [8020 x i32]* @iac, i64 0, i64 %110
  store i32 %107, i32* %111, align 4
  %112 = load i32, i32* @x.11
  %113 = load i32, i32* @y.12
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %351

; <label>:120:                                    ; preds = %96
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %4, align 4
  br label %84

; <label>:124:                                    ; preds = %84
  %125 = load i32, i32* @x.11
  %126 = load i32, i32* @y.12
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %387

; <label>:133:                                    ; preds = %124, %387
  store i32 0, i32* %5, align 4
  %134 = load i32, i32* @x.11
  %135 = load i32, i32* @y.12
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %387

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %245, %142
  %144 = load i32, i32* %5, align 4
  %145 = icmp sle i32 %144, 4005
  br i1 %145, label %146, label %248

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* @x.11
  %148 = load i32, i32* @y.12
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %388

; <label>:155:                                    ; preds = %146, %388
  store i32 0, i32* %6, align 4
  %156 = load i32, i32* @x.11
  %157 = load i32, i32* @y.12
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %388

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %241, %164
  %166 = load i32, i32* %6, align 4
  %167 = icmp sle i32 %166, 4005
  br i1 %167, label %168, label %244

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* @x.11
  %170 = load i32, i32* @y.12
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %389

; <label>:177:                                    ; preds = %168, %389
  %178 = load i32, i32* %5, align 4
  %179 = icmp ne i32 %178, 0
  %180 = load i32, i32* @x.11
  %181 = load i32, i32* @y.12
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %389

; <label>:188:                                    ; preds = %177
  br i1 %179, label %189, label %204

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %191
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4010 x i32], [4010 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %5, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %198
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4010 x i32], [4010 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  call void @_Z2adRii(i32* dereferenceable(4) %195, i32 %203)
  br label %204

; <label>:204:                                    ; preds = %189, %188
  %205 = load i32, i32* %6, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %240

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* @x.11
  %209 = load i32, i32* @y.12
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %392

; <label>:216:                                    ; preds = %207, %392
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %218
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4010 x i32], [4010 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %224
  %226 = load i32, i32* %6, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4010 x i32], [4010 x i32]* %225, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  call void @_Z2adRii(i32* dereferenceable(4) %222, i32 %230)
  %231 = load i32, i32* @x.11
  %232 = load i32, i32* @y.12
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %392

; <label>:239:                                    ; preds = %216
  br label %240

; <label>:240:                                    ; preds = %239, %204
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %6, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %6, align 4
  br label %165

; <label>:244:                                    ; preds = %165
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %5, align 4
  br label %143

; <label>:248:                                    ; preds = %143
  %249 = load i32, i32* @x.11
  %250 = load i32, i32* @y.12
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %410

; <label>:257:                                    ; preds = %248, %410
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %258 = load i32, i32* @x.11
  %259 = load i32, i32* @y.12
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %410

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %335, %266
  %268 = load i32, i32* @x.11
  %269 = load i32, i32* @y.12
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %411

; <label>:276:                                    ; preds = %267, %411
  %277 = load i32, i32* %8, align 4
  %278 = load i32, i32* @n, align 4
  %279 = icmp sle i32 %277, %278
  %280 = load i32, i32* @x.11
  %281 = load i32, i32* @y.12
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %411

; <label>:288:                                    ; preds = %276
  br i1 %279, label %289, label %338

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %8, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = add nsw i32 2000, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %295
  %297 = load i32, i32* %8, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = add nsw i32 2000, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [4010 x i32], [4010 x i32]* %296, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  call void @_Z2adRii(i32* dereferenceable(4) %7, i32 %304)
  %305 = load i32, i32* %8, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %8, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = add nsw i32 %308, %312
  %314 = load i32, i32* %8, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = add nsw i32 %313, %317
  %319 = load i32, i32* %8, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = add nsw i32 %318, %322
  %324 = load i32, i32* %8, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %8, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = add nsw i32 %327, %331
  %333 = call i32 @_Z1Cii(i32 %323, i32 %332)
  %334 = sub nsw i32 1000000007, %333
  call void @_Z2adRii(i32* dereferenceable(4) %7, i32 %334)
  br label %335

; <label>:335:                                    ; preds = %289
  %336 = load i32, i32* %8, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %8, align 4
  br label %267

; <label>:338:                                    ; preds = %288
  %339 = load i32, i32* %7, align 4
  %340 = sext i32 %339 to i64
  %341 = mul nsw i64 1, %340
  %342 = mul nsw i64 %341, 1000000008
  %343 = sdiv i64 %342, 2
  %344 = srem i64 %343, 1000000007
  %345 = trunc i64 %344 to i32
  store i32 %345, i32* %7, align 4
  %346 = load i32, i32* %7, align 4
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %346)
  ret i32 0

; <label>:348:                                    ; preds = %72, %63
  %349 = load i32, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @fac, i64 0, i64 8015), align 4
  %350 = call i32 @_Z4ginvi(i32 %349)
  store i32 %350, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @iac, i64 0, i64 8015), align 4
  store i32 8015, i32* %4, align 4
  br label %72

; <label>:351:                                    ; preds = %96, %87
  %352 = load i32, i32* %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [8020 x i32], [8020 x i32]* @iac, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  %357 = shl i64 1, %356
  %358 = mul nsw i64 1, %356
  %359 = load i32, i32* %4, align 4
  %360 = sext i32 %359 to i64
  %361 = shl i64 %358, %360
  %362 = shl i64 %358, %360
  %363 = sub i64 %358, %360
  %364 = mul i64 %363, %360
  %365 = mul nsw i64 %358, %360
  %366 = sub i64 0, %365
  %367 = add i64 %366, 1000000007
  %368 = sub i64 %365, 1000000007
  %369 = mul i64 %368, 1000000007
  %370 = sub i64 0, %365
  %371 = add i64 %370, 1000000007
  %372 = sub i64 %365, 1000000007
  %373 = mul i64 %372, 1000000007
  %374 = sub i64 0, %365
  %375 = add i64 %374, 1000000007
  %376 = shl i64 %365, 1000000007
  %377 = srem i64 %365, 1000000007
  %378 = trunc i64 %377 to i32
  %379 = load i32, i32* %4, align 4
  %380 = shl i32 %379, 1
  %381 = shl i32 %379, 1
  %382 = sub i32 %379, 1
  %383 = mul i32 %382, 1
  %384 = sub nsw i32 %379, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [8020 x i32], [8020 x i32]* @iac, i64 0, i64 %385
  store i32 %378, i32* %386, align 4
  br label %96

; <label>:387:                                    ; preds = %133, %124
  store i32 0, i32* %5, align 4
  br label %133

; <label>:388:                                    ; preds = %155, %146
  store i32 0, i32* %6, align 4
  br label %155

; <label>:389:                                    ; preds = %177, %168
  %390 = load i32, i32* %5, align 4
  %391 = icmp ne i32 %390, 0
  br label %177

; <label>:392:                                    ; preds = %216, %207
  %393 = load i32, i32* %5, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %394
  %396 = load i32, i32* %6, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [4010 x i32], [4010 x i32]* %395, i64 0, i64 %397
  %399 = load i32, i32* %5, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %400
  %402 = load i32, i32* %6, align 4
  %403 = sub i32 %402, 1
  %404 = mul i32 %403, 1
  %405 = shl i32 %402, 1
  %406 = sub nsw i32 %402, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [4010 x i32], [4010 x i32]* %401, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  call void @_Z2adRii(i32* dereferenceable(4) %398, i32 %409)
  br label %216

; <label>:410:                                    ; preds = %257, %248
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %257

; <label>:411:                                    ; preds = %276, %267
  %412 = load i32, i32* %8, align 4
  %413 = load i32, i32* @n, align 4
  %414 = icmp sle i32 %412, %413
  br label %276
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s151481687.cpp() #0 section ".text.startup" {
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
