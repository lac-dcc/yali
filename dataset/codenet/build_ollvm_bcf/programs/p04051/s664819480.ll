; ModuleID = 'Project_CodeNet_C++1400/p04051/s664819480.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s664819480.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@A = global [200005 x i32] zeroinitializer, align 16
@B = global [200005 x i32] zeroinitializer, align 16
@ans = global i64 0, align 8
@fac = global [8005 x i64] zeroinitializer, align 16
@inv = global [8005 x i64] zeroinitializer, align 16
@F = global [4050 x [4050 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s664819480.cpp, i8* null }]
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
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %71

; <label>:18:                                     ; preds = %9, %71
  store i64 0, i64* %3, align 8
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %71

; <label>:27:                                     ; preds = %18
  br label %69

; <label>:28:                                     ; preds = %2
  %29 = load i32, i32* %5, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

; <label>:31:                                     ; preds = %28
  store i64 1, i64* %3, align 8
  br label %69

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %72

; <label>:41:                                     ; preds = %32, %72
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = mul nsw i64 %45, %49
  %51 = srem i64 %50, 1000000007
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = mul nsw i64 %51, %57
  %59 = srem i64 %58, 1000000007
  store i64 %59, i64* %3, align 8
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %72

; <label>:68:                                     ; preds = %41
  br label %69

; <label>:69:                                     ; preds = %68, %31, %27
  %70 = load i64, i64* %3, align 8
  ret i64 %70

; <label>:71:                                     ; preds = %18, %9
  store i64 0, i64* %3, align 8
  br label %18

; <label>:72:                                     ; preds = %41, %32
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = sub i64 %76, %80
  %82 = mul i64 %81, %80
  %83 = sub i64 0, %76
  %84 = add i64 %83, %80
  %85 = mul nsw i64 %76, %80
  %86 = sub i64 0, %85
  %87 = add i64 %86, 1000000007
  %88 = shl i64 %85, 1000000007
  %89 = sub i64 0, %85
  %90 = add i64 %89, 1000000007
  %91 = srem i64 %85, 1000000007
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %5, align 4
  %94 = shl i32 %92, %93
  %95 = sub nsw i32 %92, %93
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 %91, %98
  %100 = mul i64 %99, %98
  %101 = sub i64 %91, %98
  %102 = mul i64 %101, %98
  %103 = sub i64 0, %91
  %104 = add i64 %103, %98
  %105 = sub i64 0, %91
  %106 = add i64 %105, %98
  %107 = sub i64 %91, %98
  %108 = mul i64 %107, %98
  %109 = sub i64 %91, %98
  %110 = mul i64 %109, %98
  %111 = mul nsw i64 %91, %98
  %112 = shl i64 %111, 1000000007
  %113 = sub i64 %111, 1000000007
  %114 = mul i64 %113, 1000000007
  %115 = sub i64 0, %111
  %116 = add i64 %115, 1000000007
  %117 = shl i64 %111, 1000000007
  %118 = srem i64 %111, 1000000007
  store i64 %118, i64* %3, align 8
  br label %41
}

; Function Attrs: noinline uwtable
define i64 @_Z5exgcdxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64* %2, i64** %8, align 8
  store i64* %3, i64** %9, align 8
  %12 = load i64, i64* %7, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %36, label %14

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %79

; <label>:23:                                     ; preds = %14, %79
  %24 = load i64*, i64** %8, align 8
  store i64 1, i64* %24, align 8
  %25 = load i64*, i64** %9, align 8
  store i64 0, i64* %25, align 8
  %26 = load i64, i64* %6, align 8
  store i64 %26, i64* %5, align 8
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %79

; <label>:35:                                     ; preds = %23
  br label %77

; <label>:36:                                     ; preds = %4
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %83

; <label>:45:                                     ; preds = %36, %83
  %46 = load i64, i64* %7, align 8
  %47 = load i64, i64* %6, align 8
  %48 = load i64, i64* %7, align 8
  %49 = srem i64 %47, %48
  %50 = load i64*, i64** %8, align 8
  %51 = load i64*, i64** %9, align 8
  %52 = call i64 @_Z5exgcdxxRxS_(i64 %46, i64 %49, i64* dereferenceable(8) %50, i64* dereferenceable(8) %51)
  store i64 %52, i64* %10, align 8
  %53 = load i64*, i64** %8, align 8
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* %11, align 8
  %55 = load i64*, i64** %9, align 8
  %56 = load i64, i64* %55, align 8
  %57 = load i64*, i64** %8, align 8
  store i64 %56, i64* %57, align 8
  %58 = load i64, i64* %11, align 8
  %59 = load i64, i64* %6, align 8
  %60 = load i64, i64* %7, align 8
  %61 = sdiv i64 %59, %60
  %62 = load i64*, i64** %9, align 8
  %63 = load i64, i64* %62, align 8
  %64 = mul nsw i64 %61, %63
  %65 = sub nsw i64 %58, %64
  %66 = load i64*, i64** %9, align 8
  store i64 %65, i64* %66, align 8
  %67 = load i64, i64* %10, align 8
  store i64 %67, i64* %5, align 8
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %83

; <label>:76:                                     ; preds = %45
  br label %77

; <label>:77:                                     ; preds = %76, %35
  %78 = load i64, i64* %5, align 8
  ret i64 %78

; <label>:79:                                     ; preds = %23, %14
  %80 = load i64*, i64** %8, align 8
  store i64 1, i64* %80, align 8
  %81 = load i64*, i64** %9, align 8
  store i64 0, i64* %81, align 8
  %82 = load i64, i64* %6, align 8
  store i64 %82, i64* %5, align 8
  br label %23

; <label>:83:                                     ; preds = %45, %36
  %84 = load i64, i64* %7, align 8
  %85 = load i64, i64* %6, align 8
  %86 = load i64, i64* %7, align 8
  %87 = sub i64 0, %85
  %88 = add i64 %87, %86
  %89 = shl i64 %85, %86
  %90 = shl i64 %85, %86
  %91 = srem i64 %85, %86
  %92 = load i64*, i64** %8, align 8
  %93 = load i64*, i64** %9, align 8
  %94 = call i64 @_Z5exgcdxxRxS_(i64 %84, i64 %91, i64* dereferenceable(8) %92, i64* dereferenceable(8) %93)
  store i64 %94, i64* %10, align 8
  %95 = load i64*, i64** %8, align 8
  %96 = load i64, i64* %95, align 8
  store i64 %96, i64* %11, align 8
  %97 = load i64*, i64** %9, align 8
  %98 = load i64, i64* %97, align 8
  %99 = load i64*, i64** %8, align 8
  store i64 %98, i64* %99, align 8
  %100 = load i64, i64* %11, align 8
  %101 = load i64, i64* %6, align 8
  %102 = load i64, i64* %7, align 8
  %103 = shl i64 %101, %102
  %104 = sub i64 0, %101
  %105 = add i64 %104, %102
  %106 = shl i64 %101, %102
  %107 = sub i64 %101, %102
  %108 = mul i64 %107, %102
  %109 = sub i64 0, %101
  %110 = add i64 %109, %102
  %111 = sdiv i64 %101, %102
  %112 = load i64*, i64** %9, align 8
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 %111, %113
  %115 = mul i64 %114, %113
  %116 = shl i64 %111, %113
  %117 = shl i64 %111, %113
  %118 = shl i64 %111, %113
  %119 = sub i64 0, %111
  %120 = add i64 %119, %113
  %121 = sub i64 %111, %113
  %122 = mul i64 %121, %113
  %123 = mul nsw i64 %111, %113
  %124 = sub i64 0, %100
  %125 = add i64 %124, %123
  %126 = sub i64 0, %100
  %127 = add i64 %126, %123
  %128 = shl i64 %100, %123
  %129 = sub i64 %100, %123
  %130 = mul i64 %129, %123
  %131 = sub nsw i64 %100, %123
  %132 = load i64*, i64** %9, align 8
  store i64 %131, i64* %132, align 8
  %133 = load i64, i64* %10, align 8
  store i64 %133, i64* %5, align 8
  br label %45
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
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  br label %13

; <label>:28:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %68, %28
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %429

; <label>:38:                                     ; preds = %29, %429
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp sle i32 %39, %40
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %429

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %71

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub nsw i32 2005, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @F, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub nsw i32 2005, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4050 x i64], [4050 x i64]* %58, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %65, align 8
  br label %68

; <label>:68:                                     ; preds = %51
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  br label %29

; <label>:71:                                     ; preds = %50
  store i32 1, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %172, %71
  %73 = load i32, i32* %4, align 4
  %74 = icmp sle i32 %73, 4010
  br i1 %74, label %75, label %173

; <label>:75:                                     ; preds = %72
  store i32 1, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %130, %75
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %433

; <label>:85:                                     ; preds = %76, %433
  %86 = load i32, i32* %5, align 4
  %87 = icmp sle i32 %86, 4010
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %433

; <label>:96:                                     ; preds = %85
  br i1 %87, label %97, label %133

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @F, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4050 x i64], [4050 x i64]* %100, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i32, i32* %4, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @F, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4050 x i64], [4050 x i64]* %108, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = add nsw i64 %104, %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @F, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4050 x i64], [4050 x i64]* %116, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = add nsw i64 %113, %121
  %123 = srem i64 %122, 1000000007
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @F, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4050 x i64], [4050 x i64]* %126, i64 0, i64 %128
  store i64 %123, i64* %129, align 8
  br label %130

; <label>:130:                                    ; preds = %97
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  br label %76

; <label>:133:                                    ; preds = %96
  %134 = load i32, i32* @x.7
  %135 = load i32, i32* @y.8
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %436

; <label>:142:                                    ; preds = %133, %436
  %143 = load i32, i32* @x.7
  %144 = load i32, i32* @y.8
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %436

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x.7
  %154 = load i32, i32* @y.8
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %437

; <label>:161:                                    ; preds = %152, %437
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  %164 = load i32, i32* @x.7
  %165 = load i32, i32* @y.8
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %437

; <label>:172:                                    ; preds = %161
  br label %72

; <label>:173:                                    ; preds = %72
  store i32 1, i32* %6, align 4
  br label %174

; <label>:174:                                    ; preds = %235, %173
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* @n, align 4
  %177 = icmp sle i32 %175, %176
  br i1 %177, label %178, label %236

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* @x.7
  %180 = load i32, i32* @y.8
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %445

; <label>:187:                                    ; preds = %178, %445
  %188 = load i64, i64* @ans, align 8
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 2005, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @F, i64 0, i64 %194
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 2005, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4050 x i64], [4050 x i64]* %195, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = add nsw i64 %188, %203
  %205 = srem i64 %204, 1000000007
  store i64 %205, i64* @ans, align 8
  %206 = load i32, i32* @x.7
  %207 = load i32, i32* @y.8
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %445

; <label>:214:                                    ; preds = %187
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x.7
  %217 = load i32, i32* @y.8
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %490

; <label>:224:                                    ; preds = %215, %490
  %225 = load i32, i32* %6, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %6, align 4
  %227 = load i32, i32* @x.7
  %228 = load i32, i32* @y.8
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %490

; <label>:235:                                    ; preds = %224
  br label %174

; <label>:236:                                    ; preds = %174
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %7, align 4
  br label %237

; <label>:237:                                    ; preds = %271, %236
  %238 = load i32, i32* %7, align 4
  %239 = icmp sle i32 %238, 8001
  br i1 %239, label %240, label %274

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* @x.7
  %242 = load i32, i32* @y.8
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %499

; <label>:249:                                    ; preds = %240, %499
  %250 = load i32, i32* %7, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 %254, %256
  %258 = srem i64 %257, 1000000007
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %260
  store i64 %258, i64* %261, align 8
  %262 = load i32, i32* @x.7
  %263 = load i32, i32* @y.8
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %499

; <label>:270:                                    ; preds = %249
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %7, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %7, align 4
  br label %237

; <label>:274:                                    ; preds = %237
  %275 = load i32, i32* @x.7
  %276 = load i32, i32* @y.8
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %520

; <label>:283:                                    ; preds = %274, %520
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %284 = load i64, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @fac, i64 0, i64 8001), align 8
  %285 = call i64 @_Z5exgcdxxRxS_(i64 %284, i64 1000000007, i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %286 = load i64, i64* %8, align 8
  %287 = add nsw i64 %286, 1000000007
  %288 = srem i64 %287, 1000000007
  store i64 %288, i64* %8, align 8
  %289 = load i64, i64* %8, align 8
  store i64 %289, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @inv, i64 0, i64 8001), align 8
  store i32 8000, i32* %10, align 4
  %290 = load i32, i32* @x.7
  %291 = load i32, i32* @y.8
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %520

; <label>:298:                                    ; preds = %283
  br label %299

; <label>:299:                                    ; preds = %354, %298
  %300 = load i32, i32* @x.7
  %301 = load i32, i32* @y.8
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %546

; <label>:308:                                    ; preds = %299, %546
  %309 = load i32, i32* %10, align 4
  %310 = icmp sge i32 %309, 1
  %311 = load i32, i32* @x.7
  %312 = load i32, i32* @y.8
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %546

; <label>:319:                                    ; preds = %308
  br i1 %310, label %320, label %355

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %10, align 4
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = load i32, i32* %10, align 4
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = mul nsw i64 %325, %328
  %330 = srem i64 %329, 1000000007
  %331 = load i32, i32* %10, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %332
  store i64 %330, i64* %333, align 8
  br label %334

; <label>:334:                                    ; preds = %320
  %335 = load i32, i32* @x.7
  %336 = load i32, i32* @y.8
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %549

; <label>:343:                                    ; preds = %334, %549
  %344 = load i32, i32* %10, align 4
  %345 = add nsw i32 %344, -1
  store i32 %345, i32* %10, align 4
  %346 = load i32, i32* @x.7
  %347 = load i32, i32* @y.8
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %549

; <label>:354:                                    ; preds = %343
  br label %299

; <label>:355:                                    ; preds = %319
  store i32 1, i32* %11, align 4
  br label %356

; <label>:356:                                    ; preds = %418, %355
  %357 = load i32, i32* @x.7
  %358 = load i32, i32* @y.8
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %559

; <label>:365:                                    ; preds = %356, %559
  %366 = load i32, i32* %11, align 4
  %367 = load i32, i32* @n, align 4
  %368 = icmp sle i32 %366, %367
  %369 = load i32, i32* @x.7
  %370 = load i32, i32* @y.8
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %559

; <label>:377:                                    ; preds = %365
  br i1 %368, label %378, label %419

; <label>:378:                                    ; preds = %377
  %379 = load i64, i64* @ans, align 8
  %380 = load i32, i32* %11, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %11, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = add nsw i32 %383, %387
  %389 = shl i32 %388, 1
  %390 = load i32, i32* %11, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = shl i32 %393, 1
  %395 = call i64 @_Z1Cii(i32 %389, i32 %394)
  %396 = sub nsw i64 %379, %395
  %397 = srem i64 %396, 1000000007
  store i64 %397, i64* @ans, align 8
  br label %398

; <label>:398:                                    ; preds = %378
  %399 = load i32, i32* @x.7
  %400 = load i32, i32* @y.8
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %563

; <label>:407:                                    ; preds = %398, %563
  %408 = load i32, i32* %11, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %11, align 4
  %410 = load i32, i32* @x.7
  %411 = load i32, i32* @y.8
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %563

; <label>:418:                                    ; preds = %407
  br label %356

; <label>:419:                                    ; preds = %377
  %420 = load i64, i64* @ans, align 8
  %421 = add nsw i64 %420, 1000000007
  %422 = srem i64 %421, 1000000007
  store i64 %422, i64* @ans, align 8
  %423 = load i64, i64* @ans, align 8
  %424 = load i64, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @inv, i64 0, i64 2), align 16
  %425 = mul nsw i64 %423, %424
  %426 = srem i64 %425, 1000000007
  store i64 %426, i64* @ans, align 8
  %427 = load i64, i64* @ans, align 8
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %427)
  ret i32 0

; <label>:429:                                    ; preds = %38, %29
  %430 = load i32, i32* %3, align 4
  %431 = load i32, i32* @n, align 4
  %432 = icmp sle i32 %430, %431
  br label %38

; <label>:433:                                    ; preds = %85, %76
  %434 = load i32, i32* %5, align 4
  %435 = icmp sle i32 %434, 4010
  br label %85

; <label>:436:                                    ; preds = %142, %133
  br label %142

; <label>:437:                                    ; preds = %161, %152
  %438 = load i32, i32* %4, align 4
  %439 = sub i32 0, %438
  %440 = add i32 %439, 1
  %441 = sub i32 %438, 1
  %442 = mul i32 %441, 1
  %443 = shl i32 %438, 1
  %444 = add nsw i32 %438, 1
  store i32 %444, i32* %4, align 4
  br label %161

; <label>:445:                                    ; preds = %187, %178
  %446 = load i64, i64* @ans, align 8
  %447 = load i32, i32* %6, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = sub i32 0, 2005
  %452 = add i32 %451, %450
  %453 = add nsw i32 2005, %450
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @F, i64 0, i64 %454
  %456 = load i32, i32* %6, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = sub i32 0, 2005
  %461 = add i32 %460, %459
  %462 = sub i32 0, 2005
  %463 = add i32 %462, %459
  %464 = shl i32 2005, %459
  %465 = sub i32 0, 2005
  %466 = add i32 %465, %459
  %467 = sub i32 2005, %459
  %468 = mul i32 %467, %459
  %469 = shl i32 2005, %459
  %470 = sub i32 2005, %459
  %471 = mul i32 %470, %459
  %472 = add nsw i32 2005, %459
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [4050 x i64], [4050 x i64]* %455, i64 0, i64 %473
  %475 = load i64, i64* %474, align 8
  %476 = add nsw i64 %446, %475
  %477 = sub i64 %476, 1000000007
  %478 = mul i64 %477, 1000000007
  %479 = sub i64 %476, 1000000007
  %480 = mul i64 %479, 1000000007
  %481 = shl i64 %476, 1000000007
  %482 = sub i64 0, %476
  %483 = add i64 %482, 1000000007
  %484 = sub i64 0, %476
  %485 = add i64 %484, 1000000007
  %486 = sub i64 0, %476
  %487 = add i64 %486, 1000000007
  %488 = shl i64 %476, 1000000007
  %489 = srem i64 %476, 1000000007
  store i64 %489, i64* @ans, align 8
  br label %187

; <label>:490:                                    ; preds = %224, %215
  %491 = load i32, i32* %6, align 4
  %492 = shl i32 %491, 1
  %493 = sub i32 %491, 1
  %494 = mul i32 %493, 1
  %495 = shl i32 %491, 1
  %496 = shl i32 %491, 1
  %497 = shl i32 %491, 1
  %498 = add nsw i32 %491, 1
  store i32 %498, i32* %6, align 4
  br label %224

; <label>:499:                                    ; preds = %249, %240
  %500 = load i32, i32* %7, align 4
  %501 = sub i32 %500, 1
  %502 = mul i32 %501, 1
  %503 = sub nsw i32 %500, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %504
  %506 = load i64, i64* %505, align 8
  %507 = load i32, i32* %7, align 4
  %508 = sext i32 %507 to i64
  %509 = mul nsw i64 %506, %508
  %510 = sub i64 0, %509
  %511 = add i64 %510, 1000000007
  %512 = sub i64 %509, 1000000007
  %513 = mul i64 %512, 1000000007
  %514 = sub i64 %509, 1000000007
  %515 = mul i64 %514, 1000000007
  %516 = srem i64 %509, 1000000007
  %517 = load i32, i32* %7, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %518
  store i64 %516, i64* %519, align 8
  br label %249

; <label>:520:                                    ; preds = %283, %274
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %521 = load i64, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @fac, i64 0, i64 8001), align 8
  %522 = call i64 @_Z5exgcdxxRxS_(i64 %521, i64 1000000007, i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %523 = load i64, i64* %8, align 8
  %524 = sub i64 %523, 1000000007
  %525 = mul i64 %524, 1000000007
  %526 = sub i64 %523, 1000000007
  %527 = mul i64 %526, 1000000007
  %528 = shl i64 %523, 1000000007
  %529 = add nsw i64 %523, 1000000007
  %530 = shl i64 %529, 1000000007
  %531 = shl i64 %529, 1000000007
  %532 = shl i64 %529, 1000000007
  %533 = sub i64 0, %529
  %534 = add i64 %533, 1000000007
  %535 = sub i64 0, %529
  %536 = add i64 %535, 1000000007
  %537 = shl i64 %529, 1000000007
  %538 = sub i64 0, %529
  %539 = add i64 %538, 1000000007
  %540 = sub i64 0, %529
  %541 = add i64 %540, 1000000007
  %542 = sub i64 0, %529
  %543 = add i64 %542, 1000000007
  %544 = srem i64 %529, 1000000007
  store i64 %544, i64* %8, align 8
  %545 = load i64, i64* %8, align 8
  store i64 %545, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @inv, i64 0, i64 8001), align 8
  store i32 8000, i32* %10, align 4
  br label %283

; <label>:546:                                    ; preds = %308, %299
  %547 = load i32, i32* %10, align 4
  %548 = icmp sge i32 %547, 1
  br label %308

; <label>:549:                                    ; preds = %343, %334
  %550 = load i32, i32* %10, align 4
  %551 = sub i32 %550, -1
  %552 = mul i32 %551, -1
  %553 = sub i32 %550, -1
  %554 = mul i32 %553, -1
  %555 = shl i32 %550, -1
  %556 = sub i32 %550, -1
  %557 = mul i32 %556, -1
  %558 = add nsw i32 %550, -1
  store i32 %558, i32* %10, align 4
  br label %343

; <label>:559:                                    ; preds = %365, %356
  %560 = load i32, i32* %11, align 4
  %561 = load i32, i32* @n, align 4
  %562 = icmp sle i32 %560, %561
  br label %365

; <label>:563:                                    ; preds = %407, %398
  %564 = load i32, i32* %11, align 4
  %565 = shl i32 %564, 1
  %566 = sub i32 %564, 1
  %567 = mul i32 %566, 1
  %568 = sub i32 %564, 1
  %569 = mul i32 %568, 1
  %570 = sub i32 0, %564
  %571 = add i32 %570, 1
  %572 = sub i32 0, %564
  %573 = add i32 %572, 1
  %574 = add nsw i32 %564, 1
  store i32 %574, i32* %11, align 4
  br label %407
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s664819480.cpp() #0 section ".text.startup" {
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
