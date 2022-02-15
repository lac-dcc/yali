; ModuleID = 'Project_CodeNet_C++1400/p04051/s473555112.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s473555112.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z7preparev = comdat any

$_Z4initv = comdat any

$_Z5doingv = comdat any

$_Z4readv = comdat any

$_Z1Cii = comdat any

$_Z3plsRii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@jc = global [10100 x i32] zeroinitializer, align 16
@jcn = global [10100 x i32] zeroinitializer, align 16
@inv = global [10100 x i32] zeroinitializer, align 16
@x = global [202000 x i32] zeroinitializer, align 16
@y = global [202000 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@f = global [4040 x [4040 x i32]] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s473555112.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
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
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z7preparev()
  call void @_Z4initv()
  call void @_Z5doingv()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z7preparev() #5 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([10100 x i32], [10100 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([10100 x i32], [10100 x i32]* @jcn, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([10100 x i32], [10100 x i32]* @jcn, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([10100 x i32], [10100 x i32]* @jc, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([10100 x i32], [10100 x i32]* @jc, i64 0, i64 0), align 16
  store i32 2, i32* %1, align 4
  store i32 10000, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %75, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %76

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* %1, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [10100 x i32], [10100 x i32]* @jc, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = srem i64 %16, 1000000007
  %18 = trunc i64 %17 to i32
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10100 x i32], [10100 x i32]* @jc, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = load i32, i32* %1, align 4
  %23 = sdiv i32 1000000007, %22
  %24 = sub nsw i32 1000000007, %23
  %25 = sext i32 %24 to i64
  %26 = load i32, i32* %1, align 4
  %27 = srem i32 1000000007, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10100 x i32], [10100 x i32]* @inv, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %25, %31
  %33 = srem i64 %32, 1000000007
  %34 = trunc i64 %33 to i32
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10100 x i32], [10100 x i32]* @inv, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load i32, i32* %1, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10100 x i32], [10100 x i32]* @jcn, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10100 x i32], [10100 x i32]* @inv, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %43, %48
  %50 = srem i64 %49, 1000000007
  %51 = trunc i64 %50 to i32
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10100 x i32], [10100 x i32]* @jcn, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %95

; <label>:64:                                     ; preds = %55, %95
  %65 = load i32, i32* %1, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %1, align 4
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %95

; <label>:75:                                     ; preds = %64
  br label %3

; <label>:76:                                     ; preds = %3
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %108

; <label>:85:                                     ; preds = %76, %108
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %108

; <label>:94:                                     ; preds = %85
  ret void

; <label>:95:                                     ; preds = %64, %55
  %96 = load i32, i32* %1, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %97, 1
  %99 = sub i32 0, %96
  %100 = add i32 %99, 1
  %101 = sub i32 0, %96
  %102 = add i32 %101, 1
  %103 = sub i32 0, %96
  %104 = add i32 %103, 1
  %105 = sub i32 0, %96
  %106 = add i32 %105, 1
  %107 = add nsw i32 %96, 1
  store i32 %107, i32* %1, align 4
  br label %64

; <label>:108:                                    ; preds = %85, %76
  br label %85
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4initv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 @_Z4readv()
  store i32 %3, i32* @n, align 4
  store i32 1, i32* %1, align 4
  %4 = load i32, i32* @n, align 4
  store i32 %4, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %74, %0
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %78

; <label>:14:                                     ; preds = %5, %78
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %78

; <label>:26:                                     ; preds = %14
  br i1 %17, label %27, label %77

; <label>:27:                                     ; preds = %26
  %28 = call i32 @_Z4readv()
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [202000 x i32], [202000 x i32]* @x, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = call i32 @_Z4readv()
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [202000 x i32], [202000 x i32]* @y, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* @ans, align 4
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [202000 x i32], [202000 x i32]* @x, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [202000 x i32], [202000 x i32]* @y, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %40, %44
  %46 = shl i32 %45, 1
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [202000 x i32], [202000 x i32]* @x, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = shl i32 %50, 1
  %52 = call i32 @_Z1Cii(i32 %46, i32 %51)
  %53 = sub nsw i32 %36, %52
  %54 = add nsw i32 %53, 1000000007
  %55 = srem i32 %54, 1000000007
  store i32 %55, i32* @ans, align 4
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [202000 x i32], [202000 x i32]* @x, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub nsw i32 0, %59
  %61 = add nsw i32 %60, 2020
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @f, i64 0, i64 %62
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [202000 x i32], [202000 x i32]* @y, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 0, %67
  %69 = add nsw i32 %68, 2020
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4040 x i32], [4040 x i32]* %63, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4
  br label %74

; <label>:74:                                     ; preds = %27
  %75 = load i32, i32* %1, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %1, align 4
  br label %5

; <label>:77:                                     ; preds = %26
  ret void

; <label>:78:                                     ; preds = %14, %5
  %79 = load i32, i32* %1, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp sle i32 %79, %80
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5doingv() #0 comdat {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %129

; <label>:9:                                      ; preds = %0, %129
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 -2000, i32* %10, align 4
  store i32 2000, i32* %11, align 4
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %129

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %75, %24
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %78

; <label>:29:                                     ; preds = %25
  store i32 -2000, i32* %12, align 4
  store i32 2000, i32* %13, align 4
  br label %30

; <label>:30:                                     ; preds = %71, %29
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %13, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %74

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %10, align 4
  %36 = add nsw i32 %35, 2020
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @f, i64 0, i64 %37
  %39 = load i32, i32* %12, align 4
  %40 = add nsw i32 %39, 2020
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4040 x i32], [4040 x i32]* %38, i64 0, i64 %41
  %43 = load i32, i32* %10, align 4
  %44 = sub nsw i32 %43, 1
  %45 = add nsw i32 %44, 2020
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @f, i64 0, i64 %46
  %48 = load i32, i32* %12, align 4
  %49 = add nsw i32 %48, 2020
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4040 x i32], [4040 x i32]* %47, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  call void @_Z3plsRii(i32* dereferenceable(4) %42, i32 %52)
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %53, 2020
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @f, i64 0, i64 %55
  %57 = load i32, i32* %12, align 4
  %58 = add nsw i32 %57, 2020
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4040 x i32], [4040 x i32]* %56, i64 0, i64 %59
  %61 = load i32, i32* %10, align 4
  %62 = add nsw i32 %61, 2020
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @f, i64 0, i64 %63
  %65 = load i32, i32* %12, align 4
  %66 = sub nsw i32 %65, 1
  %67 = add nsw i32 %66, 2020
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4040 x i32], [4040 x i32]* %64, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  call void @_Z3plsRii(i32* dereferenceable(4) %60, i32 %70)
  br label %71

; <label>:71:                                     ; preds = %34
  %72 = load i32, i32* %12, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %12, align 4
  br label %30

; <label>:74:                                     ; preds = %30
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %10, align 4
  br label %25

; <label>:78:                                     ; preds = %25
  store i32 1, i32* %14, align 4
  %79 = load i32, i32* @n, align 4
  store i32 %79, i32* %15, align 4
  br label %80

; <label>:80:                                     ; preds = %120, %78
  %81 = load i32, i32* %14, align 4
  %82 = load i32, i32* %15, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %121

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %14, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [202000 x i32], [202000 x i32]* @x, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 2020
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @f, i64 0, i64 %90
  %92 = load i32, i32* %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [202000 x i32], [202000 x i32]* @y, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 2020
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4040 x i32], [4040 x i32]* %91, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  call void @_Z3plsRii(i32* dereferenceable(4) @ans, i32 %99)
  br label %100

; <label>:100:                                    ; preds = %84
  %101 = load i32, i32* @x.9
  %102 = load i32, i32* @y.10
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %136

; <label>:109:                                    ; preds = %100, %136
  %110 = load i32, i32* %14, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %14, align 4
  %112 = load i32, i32* @x.9
  %113 = load i32, i32* @y.10
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %136

; <label>:120:                                    ; preds = %109
  br label %80

; <label>:121:                                    ; preds = %80
  %122 = load i32, i32* @ans, align 4
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %123, 500000004
  %125 = srem i64 %124, 1000000007
  %126 = trunc i64 %125 to i32
  store i32 %126, i32* @ans, align 4
  %127 = load i32, i32* @ans, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %127)
  ret void

; <label>:129:                                    ; preds = %9, %0
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  store i32 -2000, i32* %130, align 4
  store i32 2000, i32* %131, align 4
  br label %9

; <label>:136:                                    ; preds = %109, %100
  %137 = load i32, i32* %14, align 4
  %138 = sub i32 %137, 1
  %139 = mul i32 %138, 1
  %140 = sub i32 0, %137
  %141 = add i32 %140, 1
  %142 = add nsw i32 %137, 1
  store i32 %142, i32* %14, align 4
  br label %109
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %179

; <label>:9:                                      ; preds = %0, %179
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %12, align 1
  %15 = load i32, i32* @x.11
  %16 = load i32, i32* @y.12
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %179

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %71, %23
  %25 = load i32, i32* @x.11
  %26 = load i32, i32* @y.12
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %185

; <label>:33:                                     ; preds = %24, %185
  %34 = load i8, i8* %12, align 1
  %35 = sext i8 %34 to i32
  %36 = call i32 @isdigit(i32 %35) #7
  %37 = icmp ne i32 %36, 0
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %185

; <label>:46:                                     ; preds = %33
  br i1 %37, label %69, label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.11
  %49 = load i32, i32* @y.12
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %190

; <label>:56:                                     ; preds = %47, %190
  %57 = load i8, i8* %12, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 45
  %60 = load i32, i32* @x.11
  %61 = load i32, i32* @y.12
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %190

; <label>:68:                                     ; preds = %56
  br label %69

; <label>:69:                                     ; preds = %68, %46
  %70 = phi i1 [ false, %46 ], [ %59, %68 ]
  br i1 %70, label %71, label %74

; <label>:71:                                     ; preds = %69
  %72 = call i32 @getchar()
  %73 = trunc i32 %72 to i8
  store i8 %73, i8* %12, align 1
  br label %24

; <label>:74:                                     ; preds = %69
  %75 = load i8, i8* %12, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 45
  br i1 %77, label %78, label %99

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x.11
  %80 = load i32, i32* @y.12
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %194

; <label>:87:                                     ; preds = %78, %194
  %88 = call i32 @getchar()
  %89 = trunc i32 %88 to i8
  store i8 %89, i8* %12, align 1
  store i32 -1, i32* %11, align 4
  %90 = load i32, i32* @x.11
  %91 = load i32, i32* @y.12
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %194

; <label>:98:                                     ; preds = %87
  br label %99

; <label>:99:                                     ; preds = %98, %74
  %100 = load i32, i32* @x.11
  %101 = load i32, i32* @y.12
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %197

; <label>:108:                                    ; preds = %99, %197
  %109 = load i32, i32* @x.11
  %110 = load i32, i32* @y.12
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %197

; <label>:117:                                    ; preds = %108
  br label %118

; <label>:118:                                    ; preds = %167, %117
  %119 = load i32, i32* @x.11
  %120 = load i32, i32* @y.12
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %198

; <label>:127:                                    ; preds = %118, %198
  %128 = load i8, i8* %12, align 1
  %129 = sext i8 %128 to i32
  %130 = call i32 @isdigit(i32 %129) #7
  %131 = icmp ne i32 %130, 0
  %132 = load i32, i32* @x.11
  %133 = load i32, i32* @y.12
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %198

; <label>:140:                                    ; preds = %127
  br i1 %131, label %141, label %168

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x.11
  %143 = load i32, i32* @y.12
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %203

; <label>:150:                                    ; preds = %141, %203
  %151 = load i32, i32* %10, align 4
  %152 = mul nsw i32 %151, 10
  %153 = load i8, i8* %12, align 1
  %154 = sext i8 %153 to i32
  %155 = add nsw i32 %152, %154
  %156 = sub nsw i32 %155, 48
  store i32 %156, i32* %10, align 4
  %157 = call i32 @getchar()
  %158 = trunc i32 %157 to i8
  store i8 %158, i8* %12, align 1
  %159 = load i32, i32* @x.11
  %160 = load i32, i32* @y.12
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %203

; <label>:167:                                    ; preds = %150
  br label %118

; <label>:168:                                    ; preds = %140
  %169 = load i32, i32* %11, align 4
  %170 = xor i32 %169, -1
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %174

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %10, align 4
  br label %177

; <label>:174:                                    ; preds = %168
  %175 = load i32, i32* %10, align 4
  %176 = sub nsw i32 0, %175
  br label %177

; <label>:177:                                    ; preds = %174, %172
  %178 = phi i32 [ %173, %172 ], [ %176, %174 ]
  ret i32 %178

; <label>:179:                                    ; preds = %9, %0
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i8, align 1
  store i32 0, i32* %180, align 4
  store i32 1, i32* %181, align 4
  %183 = call i32 @getchar()
  %184 = trunc i32 %183 to i8
  store i8 %184, i8* %182, align 1
  br label %9

; <label>:185:                                    ; preds = %33, %24
  %186 = load i8, i8* %12, align 1
  %187 = sext i8 %186 to i32
  %188 = call i32 @isdigit(i32 %187) #7
  %189 = icmp ne i32 %188, 0
  br label %33

; <label>:190:                                    ; preds = %56, %47
  %191 = load i8, i8* %12, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp ne i32 %192, 45
  br label %56

; <label>:194:                                    ; preds = %87, %78
  %195 = call i32 @getchar()
  %196 = trunc i32 %195 to i8
  store i8 %196, i8* %12, align 1
  store i32 -1, i32* %11, align 4
  br label %87

; <label>:197:                                    ; preds = %108, %99
  br label %108

; <label>:198:                                    ; preds = %127, %118
  %199 = load i8, i8* %12, align 1
  %200 = sext i8 %199 to i32
  %201 = call i32 @isdigit(i32 %200) #7
  %202 = icmp ne i32 %201, 0
  br label %127

; <label>:203:                                    ; preds = %150, %141
  %204 = load i32, i32* %10, align 4
  %205 = sub i32 %204, 10
  %206 = mul i32 %205, 10
  %207 = sub i32 0, %204
  %208 = add i32 %207, 10
  %209 = shl i32 %204, 10
  %210 = sub i32 0, %204
  %211 = add i32 %210, 10
  %212 = sub i32 %204, 10
  %213 = mul i32 %212, 10
  %214 = mul nsw i32 %204, 10
  %215 = load i8, i8* %12, align 1
  %216 = sext i8 %215 to i32
  %217 = shl i32 %214, %216
  %218 = sub i32 0, %214
  %219 = add i32 %218, %216
  %220 = sub i32 %214, %216
  %221 = mul i32 %220, %216
  %222 = sub i32 %214, %216
  %223 = mul i32 %222, %216
  %224 = shl i32 %214, %216
  %225 = sub i32 0, %214
  %226 = add i32 %225, %216
  %227 = add nsw i32 %214, %216
  %228 = sub i32 0, %227
  %229 = add i32 %228, 48
  %230 = sub i32 0, %227
  %231 = add i32 %230, 48
  %232 = sub i32 0, %227
  %233 = add i32 %232, 48
  %234 = shl i32 %227, 48
  %235 = sub nsw i32 %227, 48
  store i32 %235, i32* %10, align 4
  %236 = call i32 @getchar()
  %237 = trunc i32 %236 to i8
  store i8 %237, i8* %12, align 1
  br label %150
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [10100 x i32], [10100 x i32]* @jc, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10100 x i32], [10100 x i32]* @jcn, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10100 x i32], [10100 x i32]* @jcn, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %17, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  ret i32 %27
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3plsRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %12, align 8
  %16 = load i32, i32* %15, align 4
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* %15, align 4
  %18 = load i32*, i32** %12, align 8
  %19 = load i32, i32* %18, align 4
  %20 = icmp sge i32 %19, 1000000007
  %21 = select i1 %20, i32 1000000007, i32 0
  %22 = load i32*, i32** %12, align 8
  %23 = load i32, i32* %22, align 4
  %24 = sub nsw i32 %23, %21
  store i32 %24, i32* %22, align 4
  %25 = load i32, i32* @x.15
  %26 = load i32, i32* @y.16
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret void

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca i32*, align 8
  %36 = alloca i32, align 4
  store i32* %0, i32** %35, align 8
  store i32 %1, i32* %36, align 4
  %37 = load i32, i32* %36, align 4
  %38 = load i32*, i32** %35, align 8
  %39 = load i32, i32* %38, align 4
  %40 = shl i32 %39, %37
  %41 = shl i32 %39, %37
  %42 = sub i32 0, %39
  %43 = add i32 %42, %37
  %44 = sub i32 0, %39
  %45 = add i32 %44, %37
  %46 = shl i32 %39, %37
  %47 = add nsw i32 %39, %37
  store i32 %47, i32* %38, align 4
  %48 = load i32*, i32** %35, align 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp sge i32 %49, 1000000007
  %51 = select i1 %50, i32 1000000007, i32 0
  %52 = load i32*, i32** %35, align 8
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 0, %53
  %55 = add i32 %54, %51
  %56 = sub i32 0, %53
  %57 = add i32 %56, %51
  %58 = sub i32 %53, %51
  %59 = mul i32 %58, %51
  %60 = sub i32 0, %53
  %61 = add i32 %60, %51
  %62 = sub i32 0, %53
  %63 = add i32 %62, %51
  %64 = shl i32 %53, %51
  %65 = sub i32 0, %53
  %66 = add i32 %65, %51
  %67 = sub i32 0, %53
  %68 = add i32 %67, %51
  %69 = sub i32 0, %53
  %70 = add i32 %69, %51
  %71 = sub nsw i32 %53, %51
  store i32 %71, i32* %52, align 4
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s473555112.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.17
  %2 = load i32, i32* @y.18
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.17
  %11 = load i32, i32* @y.18
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
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
