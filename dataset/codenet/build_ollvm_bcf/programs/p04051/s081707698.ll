; ModuleID = 'Project_CodeNet_C++1400/p04051/s081707698.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s081707698.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [4050 x [4050 x i64]] zeroinitializer, align 16
@fact = global [10050 x i64] zeroinitializer, align 16
@inv = global [10050 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@x = global [200050 x i32] zeroinitializer, align 16
@y = global [200050 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s081707698.cpp, i8* null }]
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
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
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
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
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
define i64 @_Z4qpowxi(i64, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %36, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %43

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %63

; <label>:18:                                     ; preds = %9, %63
  %19 = load i32, i32* %4, align 4
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %63

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %36

; <label>:31:                                     ; preds = %30
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %3, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %5, align 8
  br label %36

; <label>:36:                                     ; preds = %31, %30
  %37 = load i64, i64* %3, align 8
  %38 = load i64, i64* %3, align 8
  %39 = mul nsw i64 %37, %38
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* %3, align 8
  %41 = load i32, i32* %4, align 4
  %42 = ashr i32 %41, 1
  store i32 %42, i32* %4, align 4
  br label %6

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %69

; <label>:52:                                     ; preds = %43, %69
  %53 = load i64, i64* %5, align 8
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %69

; <label>:62:                                     ; preds = %52
  ret i64 %53

; <label>:63:                                     ; preds = %18, %9
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %65, 1
  %67 = and i32 %64, 1
  %68 = icmp ne i32 %67, 0
  br label %18

; <label>:69:                                     ; preds = %52, %43
  %70 = load i64, i64* %5, align 8
  br label %52
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %42

; <label>:11:                                     ; preds = %2, %42
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10050 x i64], [10050 x i64]* @fact, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %17, 1
  %19 = load i32, i32* %13, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = mul nsw i64 %18, %22
  %24 = srem i64 %23, 1000000007
  %25 = load i32, i32* %12, align 4
  %26 = load i32, i32* %13, align 4
  %27 = sub nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = mul nsw i64 %24, %30
  %32 = srem i64 %31, 1000000007
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %11
  ret i64 %32

; <label>:42:                                     ; preds = %11, %2
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32 %0, i32* %43, align 4
  store i32 %1, i32* %44, align 4
  %45 = load i32, i32* %43, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10050 x i64], [10050 x i64]* @fact, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = sub i64 %48, 1
  %50 = mul i64 %49, 1
  %51 = sub i64 %48, 1
  %52 = mul i64 %51, 1
  %53 = sub i64 %48, 1
  %54 = mul i64 %53, 1
  %55 = shl i64 %48, 1
  %56 = shl i64 %48, 1
  %57 = sub i64 %48, 1
  %58 = mul i64 %57, 1
  %59 = sub i64 0, %48
  %60 = add i64 %59, 1
  %61 = sub i64 %48, 1
  %62 = mul i64 %61, 1
  %63 = mul nsw i64 %48, 1
  %64 = load i32, i32* %44, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = shl i64 %63, %67
  %69 = sub i64 %63, %67
  %70 = mul i64 %69, %67
  %71 = mul nsw i64 %63, %67
  %72 = shl i64 %71, 1000000007
  %73 = sub i64 %71, 1000000007
  %74 = mul i64 %73, 1000000007
  %75 = shl i64 %71, 1000000007
  %76 = sub i64 0, %71
  %77 = add i64 %76, 1000000007
  %78 = sub i64 %71, 1000000007
  %79 = mul i64 %78, 1000000007
  %80 = srem i64 %71, 1000000007
  %81 = load i32, i32* %43, align 4
  %82 = load i32, i32* %44, align 4
  %83 = sub i32 %81, %82
  %84 = mul i32 %83, %82
  %85 = sub i32 %81, %82
  %86 = mul i32 %85, %82
  %87 = sub i32 %81, %82
  %88 = mul i32 %87, %82
  %89 = sub i32 0, %81
  %90 = add i32 %89, %82
  %91 = sub i32 0, %81
  %92 = add i32 %91, %82
  %93 = sub i32 0, %81
  %94 = add i32 %93, %82
  %95 = sub nsw i32 %81, %82
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = shl i64 %80, %98
  %100 = mul nsw i64 %80, %98
  %101 = sub i64 0, %100
  %102 = add i64 %101, 1000000007
  %103 = sub i64 0, %100
  %104 = add i64 %103, 1000000007
  %105 = sub i64 %100, 1000000007
  %106 = mul i64 %105, 1000000007
  %107 = sub i64 0, %100
  %108 = add i64 %107, 1000000007
  %109 = sub i64 0, %100
  %110 = add i64 %109, 1000000007
  %111 = srem i64 %100, 1000000007
  br label %11
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
  store i64 1, i64* getelementptr inbounds ([10050 x i64], [10050 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([10050 x i64], [10050 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %51, %0
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %277

; <label>:18:                                     ; preds = %9, %277
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 10000
  %21 = load i32, i32* @x.9
  %22 = load i32, i32* @y.10
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %277

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %54

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10050 x i64], [10050 x i64]* @fact, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %35, %37
  %39 = srem i64 %38, 1000000007
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10050 x i64], [10050 x i64]* @fact, i64 0, i64 %41
  store i64 %39, i64* %42, align 8
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10050 x i64], [10050 x i64]* @fact, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = call i64 @_Z4qpowxi(i64 %46, i32 1000000005)
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %49
  store i64 %47, i64* %50, align 8
  br label %51

; <label>:51:                                     ; preds = %30
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  br label %9

; <label>:54:                                     ; preds = %29
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %68, %54
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* @n, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %71

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200050 x i32], [200050 x i32]* @x, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200050 x i32], [200050 x i32]* @y, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %63, i32* %66)
  br label %68

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  br label %56

; <label>:71:                                     ; preds = %56
  store i32 1, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %111, %71
  %73 = load i32, i32* @x.9
  %74 = load i32, i32* @y.10
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %280

; <label>:81:                                     ; preds = %72, %280
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* @n, align 4
  %84 = icmp sle i32 %82, %83
  %85 = load i32, i32* @x.9
  %86 = load i32, i32* @y.10
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %280

; <label>:93:                                     ; preds = %81
  br i1 %84, label %94, label %114

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200050 x i32], [200050 x i32]* @x, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 2001, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @dp, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200050 x i32], [200050 x i32]* @y, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 2001, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4050 x i64], [4050 x i64]* %101, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* %108, align 8
  br label %111

; <label>:111:                                    ; preds = %94
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  br label %72

; <label>:114:                                    ; preds = %93
  store i32 1, i32* %5, align 4
  br label %115

; <label>:115:                                    ; preds = %198, %114
  %116 = load i32, i32* @x.9
  %117 = load i32, i32* @y.10
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %284

; <label>:124:                                    ; preds = %115, %284
  %125 = load i32, i32* %5, align 4
  %126 = icmp sle i32 %125, 4001
  %127 = load i32, i32* @x.9
  %128 = load i32, i32* @y.10
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %284

; <label>:135:                                    ; preds = %124
  br i1 %126, label %136, label %199

; <label>:136:                                    ; preds = %135
  store i32 1, i32* %6, align 4
  br label %137

; <label>:137:                                    ; preds = %174, %136
  %138 = load i32, i32* %6, align 4
  %139 = icmp sle i32 %138, 4001
  br i1 %139, label %140, label %177

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %5, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @dp, i64 0, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4050 x i64], [4050 x i64]* %144, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @dp, i64 0, i64 %150
  %152 = load i32, i32* %6, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4050 x i64], [4050 x i64]* %151, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = add nsw i64 %148, %156
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @dp, i64 0, i64 %159
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4050 x i64], [4050 x i64]* %160, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = add nsw i64 %164, %157
  store i64 %165, i64* %163, align 8
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @dp, i64 0, i64 %167
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4050 x i64], [4050 x i64]* %168, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = srem i64 %172, 1000000007
  store i64 %173, i64* %171, align 8
  br label %174

; <label>:174:                                    ; preds = %140
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %6, align 4
  br label %137

; <label>:177:                                    ; preds = %137
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x.9
  %180 = load i32, i32* @y.10
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %287

; <label>:187:                                    ; preds = %178, %287
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %5, align 4
  %190 = load i32, i32* @x.9
  %191 = load i32, i32* @y.10
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %287

; <label>:198:                                    ; preds = %187
  br label %115

; <label>:199:                                    ; preds = %135
  %200 = load i32, i32* @x.9
  %201 = load i32, i32* @y.10
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %292

; <label>:208:                                    ; preds = %199, %292
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %209 = load i32, i32* @x.9
  %210 = load i32, i32* @y.10
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %292

; <label>:217:                                    ; preds = %208
  br label %218

; <label>:218:                                    ; preds = %266, %217
  %219 = load i32, i32* %8, align 4
  %220 = load i32, i32* @n, align 4
  %221 = icmp sle i32 %219, %220
  br i1 %221, label %222, label %269

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200050 x i32], [200050 x i32]* @x, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 2001, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @dp, i64 0, i64 %230
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200050 x i32], [200050 x i32]* @y, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 2001, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4050 x i64], [4050 x i64]* %231, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = add nsw i64 %224, %239
  %241 = srem i64 %240, 1000000007
  %242 = trunc i64 %241 to i32
  store i32 %242, i32* %7, align 4
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = load i32, i32* %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200050 x i32], [200050 x i32]* @x, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = mul nsw i32 %248, 2
  %250 = load i32, i32* %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [200050 x i32], [200050 x i32]* @y, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = mul nsw i32 %253, 2
  %255 = add nsw i32 %249, %254
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200050 x i32], [200050 x i32]* @x, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = mul nsw i32 %259, 2
  %261 = call i64 @_Z1Cii(i32 %255, i32 %260)
  %262 = sub nsw i64 %244, %261
  %263 = add nsw i64 %262, 1000000007
  %264 = srem i64 %263, 1000000007
  %265 = trunc i64 %264 to i32
  store i32 %265, i32* %7, align 4
  br label %266

; <label>:266:                                    ; preds = %222
  %267 = load i32, i32* %8, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %8, align 4
  br label %218

; <label>:269:                                    ; preds = %218
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = mul nsw i64 %271, 1
  %273 = call i64 @_Z4qpowxi(i64 2, i32 1000000005)
  %274 = mul nsw i64 %272, %273
  %275 = srem i64 %274, 1000000007
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %275)
  ret i32 0

; <label>:277:                                    ; preds = %18, %9
  %278 = load i32, i32* %2, align 4
  %279 = icmp sle i32 %278, 10000
  br label %18

; <label>:280:                                    ; preds = %81, %72
  %281 = load i32, i32* %4, align 4
  %282 = load i32, i32* @n, align 4
  %283 = icmp sle i32 %281, %282
  br label %81

; <label>:284:                                    ; preds = %124, %115
  %285 = load i32, i32* %5, align 4
  %286 = icmp sle i32 %285, 4001
  br label %124

; <label>:287:                                    ; preds = %187, %178
  %288 = load i32, i32* %5, align 4
  %289 = sub i32 %288, 1
  %290 = mul i32 %289, 1
  %291 = add nsw i32 %288, 1
  store i32 %291, i32* %5, align 4
  br label %187

; <label>:292:                                    ; preds = %208, %199
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %208
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s081707698.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
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
