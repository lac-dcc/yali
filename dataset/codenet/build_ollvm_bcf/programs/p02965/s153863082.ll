; ModuleID = 'Project_CodeNet_C++1400/p02965/s153863082.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s153863082.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [10000001 x i64] zeroinitializer, align 16
@ni = global [10000001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s153863082.cpp, i8* null }]
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
define i64 @_Z4calcxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %19, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %27

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %5, align 8
  %16 = mul nsw i64 %15, %14
  store i64 %16, i64* %5, align 8
  %17 = load i64, i64* %5, align 8
  %18 = srem i64 %17, 998244353
  store i64 %18, i64* %5, align 8
  br label %19

; <label>:19:                                     ; preds = %13, %9
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %21, %20
  store i64 %22, i64* %3, align 8
  %23 = load i64, i64* %3, align 8
  %24 = srem i64 %23, 998244353
  store i64 %24, i64* %3, align 8
  %25 = load i64, i64* %4, align 8
  %26 = sdiv i64 %25, 2
  store i64 %26, i64* %4, align 8
  br label %6

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %27, %47
  %37 = load i64, i64* %5, align 8
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %36
  ret i64 %37

; <label>:47:                                     ; preds = %36, %27
  %48 = load i64, i64* %5, align 8
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %88

; <label>:11:                                     ; preds = %2, %88
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %15 = load i32, i32* %13, align 4
  %16 = load i32, i32* %14, align 4
  %17 = icmp slt i32 %15, %16
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %88

; <label>:26:                                     ; preds = %11
  br i1 %17, label %48, label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %95

; <label>:36:                                     ; preds = %27, %95
  %37 = load i32, i32* %13, align 4
  %38 = icmp slt i32 %37, 0
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %95

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %67

; <label>:48:                                     ; preds = %47, %26
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %98

; <label>:57:                                     ; preds = %48, %98
  store i64 0, i64* %12, align 8
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %98

; <label>:66:                                     ; preds = %57
  br label %86

; <label>:67:                                     ; preds = %47
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @a, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i32, i32* %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @ni, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = mul nsw i64 %71, %75
  %77 = srem i64 %76, 998244353
  %78 = load i32, i32* %13, align 4
  %79 = load i32, i32* %14, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @ni, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = mul nsw i64 %77, %83
  %85 = srem i64 %84, 998244353
  store i64 %85, i64* %12, align 8
  br label %86

; <label>:86:                                     ; preds = %67, %66
  %87 = load i64, i64* %12, align 8
  ret i64 %87

; <label>:88:                                     ; preds = %11, %2
  %89 = alloca i64, align 8
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  store i32 %0, i32* %90, align 4
  store i32 %1, i32* %91, align 4
  %92 = load i32, i32* %90, align 4
  %93 = load i32, i32* %91, align 4
  %94 = icmp slt i32 %92, %93
  br label %11

; <label>:95:                                     ; preds = %36, %27
  %96 = load i32, i32* %13, align 4
  %97 = icmp slt i32 %96, 0
  br label %36

; <label>:98:                                     ; preds = %57, %48
  store i64 0, i64* %12, align 8
  br label %57
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3getii(i32, i32) #4 {
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = load i32, i32* %13, align 4
  %16 = add nsw i32 %14, %15
  %17 = sub nsw i32 %16, 1
  %18 = load i32, i32* %12, align 4
  %19 = sub nsw i32 %18, 1
  %20 = call i64 @_Z1Cii(i32 %17, i32 %19)
  %21 = load i32, i32* @x.6
  %22 = load i32, i32* @y.7
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i64 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32 %0, i32* %31, align 4
  store i32 %1, i32* %32, align 4
  %33 = load i32, i32* %31, align 4
  %34 = load i32, i32* %32, align 4
  %35 = shl i32 %33, %34
  %36 = sub i32 %33, %34
  %37 = mul i32 %36, %34
  %38 = add nsw i32 %33, %34
  %39 = sub i32 %38, 1
  %40 = mul i32 %39, 1
  %41 = shl i32 %38, 1
  %42 = sub nsw i32 %38, 1
  %43 = load i32, i32* %31, align 4
  %44 = sub i32 %43, 1
  %45 = mul i32 %44, 1
  %46 = sub nsw i32 %43, 1
  %47 = call i64 @_Z1Cii(i32 %42, i32 %46)
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i64 1, i64* getelementptr inbounds ([10000001 x i64], [10000001 x i64]* @a, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %61, %0
  %8 = load i32, i32* @x.8
  %9 = load i32, i32* @y.9
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %206

; <label>:16:                                     ; preds = %7, %206
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 10000000
  %19 = load i32, i32* @x.8
  %20 = load i32, i32* @y.9
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %206

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %62

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @a, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %33, %35
  %37 = srem i64 %36, 998244353
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @a, i64 0, i64 %39
  store i64 %37, i64* %40, align 8
  br label %41

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* @x.8
  %43 = load i32, i32* @y.9
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %209

; <label>:50:                                     ; preds = %41, %209
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  %53 = load i32, i32* @x.8
  %54 = load i32, i32* @y.9
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %209

; <label>:61:                                     ; preds = %50
  br label %7

; <label>:62:                                     ; preds = %27
  %63 = load i32, i32* @x.8
  %64 = load i32, i32* @y.9
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %223

; <label>:71:                                     ; preds = %62, %223
  %72 = load i64, i64* getelementptr inbounds ([10000001 x i64], [10000001 x i64]* @a, i64 0, i64 10000000), align 16
  %73 = call i64 @_Z4calcxx(i64 %72, i64 998244351)
  store i64 %73, i64* getelementptr inbounds ([10000001 x i64], [10000001 x i64]* @ni, i64 0, i64 10000000), align 16
  store i32 9999999, i32* %3, align 4
  %74 = load i32, i32* @x.8
  %75 = load i32, i32* @y.9
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %223

; <label>:82:                                     ; preds = %71
  br label %83

; <label>:83:                                     ; preds = %100, %82
  %84 = load i32, i32* %3, align 4
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %103

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @ni, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %91, %94
  %96 = srem i64 %95, 998244353
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @ni, i64 0, i64 %98
  store i64 %96, i64* %99, align 8
  br label %100

; <label>:100:                                    ; preds = %86
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %3, align 4
  br label %83

; <label>:103:                                    ; preds = %83
  %104 = load i32, i32* @n, align 4
  %105 = load i32, i32* @m, align 4
  %106 = mul nsw i32 %105, 3
  %107 = call i64 @_Z3getii(i32 %104, i32 %106)
  store i64 %107, i64* %4, align 8
  %108 = load i32, i32* @m, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  br label %110

; <label>:110:                                    ; preds = %184, %103
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* @n, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %185

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* @m, align 4
  %116 = mul nsw i32 3, %115
  %117 = load i32, i32* %5, align 4
  %118 = sub nsw i32 %116, %117
  %119 = srem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %163

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* @m, align 4
  %123 = mul nsw i32 %122, 3
  %124 = load i32, i32* %5, align 4
  %125 = sub nsw i32 %123, %124
  %126 = icmp sge i32 %125, 0
  br i1 %126, label %127, label %163

; <label>:127:                                    ; preds = %121
  %128 = load i32, i32* @x.8
  %129 = load i32, i32* @y.9
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %226

; <label>:136:                                    ; preds = %127, %226
  %137 = load i32, i32* @n, align 4
  %138 = load i32, i32* %5, align 4
  %139 = call i64 @_Z1Cii(i32 %137, i32 %138)
  %140 = load i32, i32* @n, align 4
  %141 = load i32, i32* @m, align 4
  %142 = mul nsw i32 %141, 3
  %143 = load i32, i32* %5, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sdiv i32 %144, 2
  %146 = call i64 @_Z3getii(i32 %140, i32 %145)
  %147 = mul nsw i64 %139, %146
  %148 = srem i64 %147, 998244353
  %149 = sub nsw i64 998244353, %148
  %150 = load i64, i64* %4, align 8
  %151 = add nsw i64 %150, %149
  store i64 %151, i64* %4, align 8
  %152 = load i64, i64* %4, align 8
  %153 = srem i64 %152, 998244353
  store i64 %153, i64* %4, align 8
  %154 = load i32, i32* @x.8
  %155 = load i32, i32* @y.9
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %226

; <label>:162:                                    ; preds = %136
  br label %163

; <label>:163:                                    ; preds = %162, %121, %114
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x.8
  %166 = load i32, i32* @y.9
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %315

; <label>:173:                                    ; preds = %164, %315
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  %176 = load i32, i32* @x.8
  %177 = load i32, i32* @y.9
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %315

; <label>:184:                                    ; preds = %173
  br label %110

; <label>:185:                                    ; preds = %110
  %186 = load i32, i32* @n, align 4
  %187 = call i64 @_Z1Cii(i32 %186, i32 1)
  %188 = load i32, i32* @n, align 4
  %189 = load i32, i32* @m, align 4
  %190 = mul nsw i32 %189, 3
  %191 = load i32, i32* @m, align 4
  %192 = sub nsw i32 %190, %191
  %193 = load i32, i32* @m, align 4
  %194 = sub nsw i32 %192, %193
  %195 = sub nsw i32 %194, 1
  %196 = call i64 @_Z3getii(i32 %188, i32 %195)
  %197 = mul nsw i64 %187, %196
  %198 = srem i64 %197, 998244353
  %199 = sub nsw i64 998244353, %198
  %200 = load i64, i64* %4, align 8
  %201 = add nsw i64 %200, %199
  store i64 %201, i64* %4, align 8
  %202 = load i64, i64* %4, align 8
  %203 = srem i64 %202, 998244353
  store i64 %203, i64* %4, align 8
  %204 = load i64, i64* %4, align 8
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %204)
  ret i32 0

; <label>:206:                                    ; preds = %16, %7
  %207 = load i32, i32* %2, align 4
  %208 = icmp sle i32 %207, 10000000
  br label %16

; <label>:209:                                    ; preds = %50, %41
  %210 = load i32, i32* %2, align 4
  %211 = shl i32 %210, 1
  %212 = shl i32 %210, 1
  %213 = sub i32 0, %210
  %214 = add i32 %213, 1
  %215 = sub i32 0, %210
  %216 = add i32 %215, 1
  %217 = sub i32 %210, 1
  %218 = mul i32 %217, 1
  %219 = shl i32 %210, 1
  %220 = sub i32 0, %210
  %221 = add i32 %220, 1
  %222 = add nsw i32 %210, 1
  store i32 %222, i32* %2, align 4
  br label %50

; <label>:223:                                    ; preds = %71, %62
  %224 = load i64, i64* getelementptr inbounds ([10000001 x i64], [10000001 x i64]* @a, i64 0, i64 10000000), align 16
  %225 = call i64 @_Z4calcxx(i64 %224, i64 998244351)
  store i64 %225, i64* getelementptr inbounds ([10000001 x i64], [10000001 x i64]* @ni, i64 0, i64 10000000), align 16
  store i32 9999999, i32* %3, align 4
  br label %71

; <label>:226:                                    ; preds = %136, %127
  %227 = load i32, i32* @n, align 4
  %228 = load i32, i32* %5, align 4
  %229 = call i64 @_Z1Cii(i32 %227, i32 %228)
  %230 = load i32, i32* @n, align 4
  %231 = load i32, i32* @m, align 4
  %232 = shl i32 %231, 3
  %233 = shl i32 %231, 3
  %234 = sub i32 %231, 3
  %235 = mul i32 %234, 3
  %236 = shl i32 %231, 3
  %237 = sub i32 %231, 3
  %238 = mul i32 %237, 3
  %239 = sub i32 0, %231
  %240 = add i32 %239, 3
  %241 = shl i32 %231, 3
  %242 = mul nsw i32 %231, 3
  %243 = load i32, i32* %5, align 4
  %244 = shl i32 %242, %243
  %245 = sub i32 %242, %243
  %246 = mul i32 %245, %243
  %247 = shl i32 %242, %243
  %248 = sub i32 %242, %243
  %249 = mul i32 %248, %243
  %250 = sub i32 0, %242
  %251 = add i32 %250, %243
  %252 = shl i32 %242, %243
  %253 = sub i32 0, %242
  %254 = add i32 %253, %243
  %255 = sub i32 %242, %243
  %256 = mul i32 %255, %243
  %257 = sub i32 0, %242
  %258 = add i32 %257, %243
  %259 = sub nsw i32 %242, %243
  %260 = shl i32 %259, 2
  %261 = sub i32 %259, 2
  %262 = mul i32 %261, 2
  %263 = sub i32 %259, 2
  %264 = mul i32 %263, 2
  %265 = sub i32 %259, 2
  %266 = mul i32 %265, 2
  %267 = sub i32 %259, 2
  %268 = mul i32 %267, 2
  %269 = sub i32 %259, 2
  %270 = mul i32 %269, 2
  %271 = sub i32 0, %259
  %272 = add i32 %271, 2
  %273 = sdiv i32 %259, 2
  %274 = call i64 @_Z3getii(i32 %230, i32 %273)
  %275 = sub i64 0, %229
  %276 = add i64 %275, %274
  %277 = shl i64 %229, %274
  %278 = mul nsw i64 %229, %274
  %279 = shl i64 %278, 998244353
  %280 = sub i64 0, %278
  %281 = add i64 %280, 998244353
  %282 = shl i64 %278, 998244353
  %283 = sub i64 %278, 998244353
  %284 = mul i64 %283, 998244353
  %285 = sub i64 0, %278
  %286 = add i64 %285, 998244353
  %287 = sub i64 0, %278
  %288 = add i64 %287, 998244353
  %289 = sub i64 0, %278
  %290 = add i64 %289, 998244353
  %291 = srem i64 %278, 998244353
  %292 = sub i64 998244353, %291
  %293 = mul i64 %292, %291
  %294 = sub nsw i64 998244353, %291
  %295 = load i64, i64* %4, align 8
  %296 = sub i64 0, %295
  %297 = add i64 %296, %294
  %298 = sub i64 %295, %294
  %299 = mul i64 %298, %294
  %300 = sub i64 0, %295
  %301 = add i64 %300, %294
  %302 = sub i64 %295, %294
  %303 = mul i64 %302, %294
  %304 = sub i64 %295, %294
  %305 = mul i64 %304, %294
  %306 = shl i64 %295, %294
  %307 = sub i64 0, %295
  %308 = add i64 %307, %294
  %309 = shl i64 %295, %294
  %310 = add nsw i64 %295, %294
  store i64 %310, i64* %4, align 8
  %311 = load i64, i64* %4, align 8
  %312 = sub i64 0, %311
  %313 = add i64 %312, 998244353
  %314 = srem i64 %311, 998244353
  store i64 %314, i64* %4, align 8
  br label %136

; <label>:315:                                    ; preds = %173, %164
  %316 = load i32, i32* %5, align 4
  %317 = shl i32 %316, 1
  %318 = sub i32 0, %316
  %319 = add i32 %318, 1
  %320 = sub i32 0, %316
  %321 = add i32 %320, 1
  %322 = shl i32 %316, 1
  %323 = add nsw i32 %316, 1
  store i32 %323, i32* %5, align 4
  br label %173
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s153863082.cpp() #0 section ".text.startup" {
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
