; ModuleID = 'Project_CodeNet_C++1400/p04051/s858149829.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s858149829.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@n = global i32 0, align 4
@a = global [200200 x i32] zeroinitializer, align 16
@b = global [200200 x i32] zeroinitializer, align 16
@fac = global [100100 x i64] zeroinitializer, align 16
@invfac = global [100100 x i64] zeroinitializer, align 16
@dp = global [4500 x [4500 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s858149829.cpp, i8* null }]
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2pi, align 16
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

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

; <label>:6:                                      ; preds = %59, %0
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
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
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %102

; <label>:27:                                     ; preds = %15
  br i1 %18, label %32, label %28

; <label>:28:                                     ; preds = %27
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %30, 57
  br label %32

; <label>:32:                                     ; preds = %28, %27
  %33 = phi i1 [ true, %27 ], [ %31, %28 ]
  br i1 %33, label %34, label %60

; <label>:34:                                     ; preds = %32
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 45
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %34
  store i32 -1, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %38, %34
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %106

; <label>:48:                                     ; preds = %39, %106
  %49 = call i32 @getchar()
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %3, align 1
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %106

; <label>:59:                                     ; preds = %48
  br label %6

; <label>:60:                                     ; preds = %32
  br label %61

; <label>:61:                                     ; preds = %89, %60
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %109

; <label>:70:                                     ; preds = %61, %109
  %71 = load i8, i8* %3, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 48
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %109

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %87

; <label>:83:                                     ; preds = %82
  %84 = load i8, i8* %3, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sle i32 %85, 57
  br label %87

; <label>:87:                                     ; preds = %83, %82
  %88 = phi i1 [ false, %82 ], [ %86, %83 ]
  br i1 %88, label %89, label %98

; <label>:89:                                     ; preds = %87
  %90 = load i32, i32* %1, align 4
  %91 = mul nsw i32 %90, 10
  %92 = load i8, i8* %3, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 48
  %95 = add nsw i32 %91, %94
  store i32 %95, i32* %1, align 4
  %96 = call i32 @getchar()
  %97 = trunc i32 %96 to i8
  store i8 %97, i8* %3, align 1
  br label %61

; <label>:98:                                     ; preds = %87
  %99 = load i32, i32* %1, align 4
  %100 = load i32, i32* %2, align 4
  %101 = mul nsw i32 %99, %100
  ret i32 %101

; <label>:102:                                    ; preds = %15, %6
  %103 = load i8, i8* %3, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp slt i32 %104, 48
  br label %15

; <label>:106:                                    ; preds = %48, %39
  %107 = call i32 @getchar()
  %108 = trunc i32 %107 to i8
  store i8 %108, i8* %3, align 1
  br label %48

; <label>:109:                                    ; preds = %70, %61
  %110 = load i8, i8* %3, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sge i32 %111, 48
  br label %70
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxi(i64, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %60, %2
  %7 = load i32, i32* @x.6
  %8 = load i32, i32* @y.7
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %63

; <label>:15:                                     ; preds = %6, %63
  %16 = load i32, i32* %4, align 4
  %17 = icmp ne i32 %16, 0
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %63

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %61

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %4, align 4
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %3, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %5, align 8
  br label %36

; <label>:36:                                     ; preds = %31, %27
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %66

; <label>:45:                                     ; preds = %36, %66
  %46 = load i32, i32* %4, align 4
  %47 = ashr i32 %46, 1
  store i32 %47, i32* %4, align 4
  %48 = load i64, i64* %3, align 8
  %49 = load i64, i64* %3, align 8
  %50 = mul nsw i64 %48, %49
  %51 = srem i64 %50, 1000000007
  store i64 %51, i64* %3, align 8
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %66

; <label>:60:                                     ; preds = %45
  br label %6

; <label>:61:                                     ; preds = %26
  %62 = load i64, i64* %5, align 8
  ret i64 %62

; <label>:63:                                     ; preds = %15, %6
  %64 = load i32, i32* %4, align 4
  %65 = icmp ne i32 %64, 0
  br label %15

; <label>:66:                                     ; preds = %45, %36
  %67 = load i32, i32* %4, align 4
  %68 = shl i32 %67, 1
  %69 = shl i32 %67, 1
  %70 = sub i32 0, %67
  %71 = add i32 %70, 1
  %72 = shl i32 %67, 1
  %73 = ashr i32 %67, 1
  store i32 %73, i32* %4, align 4
  %74 = load i64, i64* %3, align 8
  %75 = load i64, i64* %3, align 8
  %76 = sub i64 %74, %75
  %77 = mul i64 %76, %75
  %78 = sub i64 0, %74
  %79 = add i64 %78, %75
  %80 = shl i64 %74, %75
  %81 = sub i64 %74, %75
  %82 = mul i64 %81, %75
  %83 = sub i64 0, %74
  %84 = add i64 %83, %75
  %85 = sub i64 %74, %75
  %86 = mul i64 %85, %75
  %87 = mul nsw i64 %74, %75
  %88 = sub i64 %87, 1000000007
  %89 = mul i64 %88, 1000000007
  %90 = srem i64 %87, 1000000007
  store i64 %90, i64* %3, align 8
  br label %45
}

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
  br i1 %8, label %15, label %9

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %15, label %12

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %12, %9, %2
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %73

; <label>:24:                                     ; preds = %15, %73
  store i64 0, i64* %3, align 8
  %25 = load i32, i32* @x.8
  %26 = load i32, i32* @y.9
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %73

; <label>:33:                                     ; preds = %24
  br label %71

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* @x.8
  %36 = load i32, i32* @y.9
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %74

; <label>:43:                                     ; preds = %34, %74
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fac, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100100 x i64], [100100 x i64]* @invfac, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = mul nsw i64 %47, %51
  %53 = srem i64 %52, 1000000007
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100100 x i64], [100100 x i64]* @invfac, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = mul nsw i64 %53, %59
  %61 = srem i64 %60, 1000000007
  store i64 %61, i64* %3, align 8
  %62 = load i32, i32* @x.8
  %63 = load i32, i32* @y.9
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %74

; <label>:70:                                     ; preds = %43
  br label %71

; <label>:71:                                     ; preds = %70, %33
  %72 = load i64, i64* %3, align 8
  ret i64 %72

; <label>:73:                                     ; preds = %24, %15
  store i64 0, i64* %3, align 8
  br label %24

; <label>:74:                                     ; preds = %43, %34
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fac, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100100 x i64], [100100 x i64]* @invfac, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = shl i64 %78, %82
  %84 = shl i64 %78, %82
  %85 = sub i64 0, %78
  %86 = add i64 %85, %82
  %87 = shl i64 %78, %82
  %88 = mul nsw i64 %78, %82
  %89 = sub i64 %88, 1000000007
  %90 = mul i64 %89, 1000000007
  %91 = sub i64 0, %88
  %92 = add i64 %91, 1000000007
  %93 = sub i64 %88, 1000000007
  %94 = mul i64 %93, 1000000007
  %95 = shl i64 %88, 1000000007
  %96 = shl i64 %88, 1000000007
  %97 = shl i64 %88, 1000000007
  %98 = srem i64 %88, 1000000007
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 0, %99
  %102 = add i32 %101, %100
  %103 = sub i32 %99, %100
  %104 = mul i32 %103, %100
  %105 = sub i32 %99, %100
  %106 = mul i32 %105, %100
  %107 = sub i32 0, %99
  %108 = add i32 %107, %100
  %109 = shl i32 %99, %100
  %110 = sub i32 %99, %100
  %111 = mul i32 %110, %100
  %112 = sub nsw i32 %99, %100
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100100 x i64], [100100 x i64]* @invfac, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = sub i64 0, %98
  %117 = add i64 %116, %115
  %118 = shl i64 %98, %115
  %119 = mul nsw i64 %98, %115
  %120 = shl i64 %119, 1000000007
  %121 = shl i64 %119, 1000000007
  %122 = srem i64 %119, 1000000007
  store i64 %122, i64* %3, align 8
  br label %43
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @n, align 4
  store i64 0, i64* %2, align 8
  store i64 1, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @invfac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %46, %0
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %11, 100000
  br i1 %12, label %13, label %47

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fac, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 1000000007
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fac, i64 0, i64 %24
  store i64 %22, i64* %25, align 8
  br label %26

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* @x.10
  %28 = load i32, i32* @y.11
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %300

; <label>:35:                                     ; preds = %26, %300
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* @x.10
  %39 = load i32, i32* @y.11
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %300

; <label>:46:                                     ; preds = %35
  br label %10

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* @x.10
  %49 = load i32, i32* @y.11
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %305

; <label>:56:                                     ; preds = %47, %305
  %57 = load i64, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @fac, i64 0, i64 100000), align 16
  %58 = call i64 @_Z4qpowxi(i64 %57, i32 1000000005)
  store i64 %58, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @invfac, i64 0, i64 100000), align 16
  store i32 99999, i32* %4, align 4
  %59 = load i32, i32* @x.10
  %60 = load i32, i32* @y.11
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %305

; <label>:67:                                     ; preds = %56
  br label %68

; <label>:68:                                     ; preds = %103, %67
  %69 = load i32, i32* %4, align 4
  %70 = icmp sge i32 %69, 1
  br i1 %70, label %71, label %106

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* @x.10
  %73 = load i32, i32* @y.11
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %308

; <label>:80:                                     ; preds = %71, %308
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100100 x i64], [100100 x i64]* @invfac, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %85, %88
  %90 = srem i64 %89, 1000000007
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100100 x i64], [100100 x i64]* @invfac, i64 0, i64 %92
  store i64 %90, i64* %93, align 8
  %94 = load i32, i32* @x.10
  %95 = load i32, i32* @y.11
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %308

; <label>:102:                                    ; preds = %80
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %4, align 4
  br label %68

; <label>:106:                                    ; preds = %68
  store i32 1, i32* %5, align 4
  br label %107

; <label>:107:                                    ; preds = %158, %106
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* @n, align 4
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %111, label %161

; <label>:111:                                    ; preds = %107
  %112 = call i32 @_Z4readv()
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = call i32 @_Z4readv()
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 2200, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 2200, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4500 x i64], [4500 x i64]* %126, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = add nsw i64 %134, 1
  store i64 %135, i64* %133, align 8
  %136 = load i64, i64* %2, align 8
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %140, %144
  %146 = mul nsw i32 2, %145
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %150, %154
  %156 = call i64 @_Z1Cii(i32 %146, i32 %155)
  %157 = add nsw i64 %136, %156
  store i64 %157, i64* %2, align 8
  br label %158

; <label>:158:                                    ; preds = %111
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  br label %107

; <label>:161:                                    ; preds = %107
  store i32 1, i32* %6, align 4
  br label %162

; <label>:162:                                    ; preds = %242, %161
  %163 = load i32, i32* @x.10
  %164 = load i32, i32* @y.11
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %337

; <label>:171:                                    ; preds = %162, %337
  %172 = load i32, i32* %6, align 4
  %173 = icmp sle i32 %172, 4400
  %174 = load i32, i32* @x.10
  %175 = load i32, i32* @y.11
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %337

; <label>:182:                                    ; preds = %171
  br i1 %173, label %183, label %245

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x.10
  %185 = load i32, i32* @y.11
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %340

; <label>:192:                                    ; preds = %183, %340
  store i32 1, i32* %7, align 4
  %193 = load i32, i32* @x.10
  %194 = load i32, i32* @y.11
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %340

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %238, %201
  %203 = load i32, i32* %7, align 4
  %204 = icmp sle i32 %203, 4400
  br i1 %204, label %205, label %241

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %207
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4500 x i64], [4500 x i64]* %208, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %214
  %216 = load i32, i32* %7, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4500 x i64], [4500 x i64]* %215, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = add nsw i64 %212, %220
  %222 = load i32, i32* %6, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %224
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4500 x i64], [4500 x i64]* %225, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = add nsw i64 %221, %229
  %231 = srem i64 %230, 1000000007
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %233
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4500 x i64], [4500 x i64]* %234, i64 0, i64 %236
  store i64 %231, i64* %237, align 8
  br label %238

; <label>:238:                                    ; preds = %205
  %239 = load i32, i32* %7, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %7, align 4
  br label %202

; <label>:241:                                    ; preds = %202
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %6, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %6, align 4
  br label %162

; <label>:245:                                    ; preds = %182
  %246 = load i64, i64* %2, align 8
  %247 = sub nsw i64 1000000007, %246
  %248 = srem i64 %247, 1000000007
  store i64 %248, i64* %2, align 8
  store i32 1, i32* %8, align 4
  br label %249

; <label>:249:                                    ; preds = %272, %245
  %250 = load i32, i32* %8, align 4
  %251 = load i32, i32* @n, align 4
  %252 = icmp sle i32 %250, %251
  br i1 %252, label %253, label %275

; <label>:253:                                    ; preds = %249
  %254 = load i64, i64* %2, align 8
  %255 = load i32, i32* %8, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = add nsw i32 2200, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %260
  %262 = load i32, i32* %8, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = add nsw i32 2200, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [4500 x i64], [4500 x i64]* %261, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = add nsw i64 %254, %269
  %271 = srem i64 %270, 1000000007
  store i64 %271, i64* %2, align 8
  br label %272

; <label>:272:                                    ; preds = %253
  %273 = load i32, i32* %8, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %8, align 4
  br label %249

; <label>:275:                                    ; preds = %249
  %276 = load i32, i32* @x.10
  %277 = load i32, i32* @y.11
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %341

; <label>:284:                                    ; preds = %275, %341
  %285 = load i64, i64* %2, align 8
  %286 = call i64 @_Z4qpowxi(i64 2, i32 1000000005)
  %287 = mul nsw i64 %285, %286
  %288 = srem i64 %287, 1000000007
  store i64 %288, i64* %2, align 8
  %289 = load i64, i64* %2, align 8
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %289)
  %291 = load i32, i32* @x.10
  %292 = load i32, i32* @y.11
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %341

; <label>:299:                                    ; preds = %284
  ret i32 0

; <label>:300:                                    ; preds = %35, %26
  %301 = load i32, i32* %3, align 4
  %302 = sub i32 0, %301
  %303 = add i32 %302, 1
  %304 = add nsw i32 %301, 1
  store i32 %304, i32* %3, align 4
  br label %35

; <label>:305:                                    ; preds = %56, %47
  %306 = load i64, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @fac, i64 0, i64 100000), align 16
  %307 = call i64 @_Z4qpowxi(i64 %306, i32 1000000005)
  store i64 %307, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @invfac, i64 0, i64 100000), align 16
  store i32 99999, i32* %4, align 4
  br label %56

; <label>:308:                                    ; preds = %80, %71
  %309 = load i32, i32* %4, align 4
  %310 = shl i32 %309, 1
  %311 = sub i32 %309, 1
  %312 = mul i32 %311, 1
  %313 = shl i32 %309, 1
  %314 = sub i32 %309, 1
  %315 = mul i32 %314, 1
  %316 = sub i32 0, %309
  %317 = add i32 %316, 1
  %318 = add nsw i32 %309, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100100 x i64], [100100 x i64]* @invfac, i64 0, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = load i32, i32* %4, align 4
  %323 = sub i32 0, %322
  %324 = add i32 %323, 1
  %325 = sub i32 %322, 1
  %326 = mul i32 %325, 1
  %327 = add nsw i32 %322, 1
  %328 = sext i32 %327 to i64
  %329 = shl i64 %321, %328
  %330 = mul nsw i64 %321, %328
  %331 = sub i64 0, %330
  %332 = add i64 %331, 1000000007
  %333 = srem i64 %330, 1000000007
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100100 x i64], [100100 x i64]* @invfac, i64 0, i64 %335
  store i64 %333, i64* %336, align 8
  br label %80

; <label>:337:                                    ; preds = %171, %162
  %338 = load i32, i32* %6, align 4
  %339 = icmp sle i32 %338, 4400
  br label %171

; <label>:340:                                    ; preds = %192, %183
  store i32 1, i32* %7, align 4
  br label %192

; <label>:341:                                    ; preds = %284, %275
  %342 = load i64, i64* %2, align 8
  %343 = call i64 @_Z4qpowxi(i64 2, i32 1000000005)
  %344 = shl i64 %342, %343
  %345 = sub i64 0, %342
  %346 = add i64 %345, %343
  %347 = sub i64 0, %342
  %348 = add i64 %347, %343
  %349 = shl i64 %342, %343
  %350 = sub i64 %342, %343
  %351 = mul i64 %350, %343
  %352 = shl i64 %342, %343
  %353 = sub i64 %342, %343
  %354 = mul i64 %353, %343
  %355 = shl i64 %342, %343
  %356 = mul nsw i64 %342, %343
  %357 = shl i64 %356, 1000000007
  %358 = shl i64 %356, 1000000007
  %359 = shl i64 %356, 1000000007
  %360 = shl i64 %356, 1000000007
  %361 = sub i64 0, %356
  %362 = add i64 %361, 1000000007
  %363 = shl i64 %356, 1000000007
  %364 = srem i64 %356, 1000000007
  store i64 %364, i64* %2, align 8
  %365 = load i64, i64* %2, align 8
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %365)
  br label %284
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s858149829.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
