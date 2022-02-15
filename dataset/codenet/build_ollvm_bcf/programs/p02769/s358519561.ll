; ModuleID = 'Project_CodeNet_C++1400/p02769/s358519561.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s358519561.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [200004 x i64] zeroinitializer, align 16
@infac = global [200004 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s358519561.cpp, i8* null }]
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
define i64 @_Z2mexx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %36, %2
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %63

; <label>:15:                                     ; preds = %6, %63
  %16 = load i64, i64* %4, align 8
  %17 = icmp ne i64 %16, 0
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %63

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %43

; <label>:27:                                     ; preds = %26
  %28 = load i64, i64* %4, align 8
  %29 = and i64 %28, 1
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %3, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %5, align 8
  br label %36

; <label>:36:                                     ; preds = %31, %27
  %37 = load i64, i64* %3, align 8
  %38 = load i64, i64* %3, align 8
  %39 = mul nsw i64 %37, %38
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* %3, align 8
  %41 = load i64, i64* %4, align 8
  %42 = ashr i64 %41, 1
  store i64 %42, i64* %4, align 8
  br label %6

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %66

; <label>:52:                                     ; preds = %43, %66
  %53 = load i64, i64* %5, align 8
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %66

; <label>:62:                                     ; preds = %52
  ret i64 %53

; <label>:63:                                     ; preds = %15, %6
  %64 = load i64, i64* %4, align 8
  %65 = icmp ne i64 %64, 0
  br label %15

; <label>:66:                                     ; preds = %52, %43
  %67 = load i64, i64* %5, align 8
  br label %52
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2mix(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z2mexx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define void @_Z9factorialv() #4 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %75

; <label>:9:                                      ; preds = %0, %75
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([200004 x i64], [200004 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %10, align 8
  %12 = load i32, i32* @x.6
  %13 = load i32, i32* @y.7
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %75

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %34, %20
  %22 = load i64, i64* %10, align 8
  %23 = icmp slt i64 %22, 200004
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %10, align 8
  %26 = load i64, i64* %10, align 8
  %27 = sub nsw i64 %26, 1
  %28 = getelementptr inbounds [200004 x i64], [200004 x i64]* @fac, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = mul nsw i64 %25, %29
  %31 = srem i64 %30, 1000000007
  %32 = load i64, i64* %10, align 8
  %33 = getelementptr inbounds [200004 x i64], [200004 x i64]* @fac, i64 0, i64 %32
  store i64 %31, i64* %33, align 8
  br label %34

; <label>:34:                                     ; preds = %24
  %35 = load i64, i64* %10, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %10, align 8
  br label %21

; <label>:37:                                     ; preds = %21
  %38 = load i64, i64* getelementptr inbounds ([200004 x i64], [200004 x i64]* @fac, i64 0, i64 200003), align 8
  %39 = call i64 @_Z2mix(i64 %38)
  store i64 %39, i64* getelementptr inbounds ([200004 x i64], [200004 x i64]* @infac, i64 0, i64 200003), align 8
  store i64 200003, i64* %11, align 8
  br label %40

; <label>:40:                                     ; preds = %71, %37
  %41 = load i64, i64* %11, align 8
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %74

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %78

; <label>:52:                                     ; preds = %43, %78
  %53 = load i64, i64* %11, align 8
  %54 = load i64, i64* %11, align 8
  %55 = getelementptr inbounds [200004 x i64], [200004 x i64]* @infac, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = mul nsw i64 %53, %56
  %58 = srem i64 %57, 1000000007
  %59 = load i64, i64* %11, align 8
  %60 = sub nsw i64 %59, 1
  %61 = getelementptr inbounds [200004 x i64], [200004 x i64]* @infac, i64 0, i64 %60
  store i64 %58, i64* %61, align 8
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %78

; <label>:70:                                     ; preds = %52
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i64, i64* %11, align 8
  %73 = add nsw i64 %72, -1
  store i64 %73, i64* %11, align 8
  br label %40

; <label>:74:                                     ; preds = %40
  ret void

; <label>:75:                                     ; preds = %9, %0
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([200004 x i64], [200004 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %76, align 8
  br label %9

; <label>:78:                                     ; preds = %52, %43
  %79 = load i64, i64* %11, align 8
  %80 = load i64, i64* %11, align 8
  %81 = getelementptr inbounds [200004 x i64], [200004 x i64]* @infac, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = sub i64 0, %79
  %84 = add i64 %83, %82
  %85 = mul nsw i64 %79, %82
  %86 = shl i64 %85, 1000000007
  %87 = srem i64 %85, 1000000007
  %88 = load i64, i64* %11, align 8
  %89 = shl i64 %88, 1
  %90 = shl i64 %88, 1
  %91 = shl i64 %88, 1
  %92 = sub i64 %88, 1
  %93 = mul i64 %92, 1
  %94 = sub nsw i64 %88, 1
  %95 = getelementptr inbounds [200004 x i64], [200004 x i64]* @infac, i64 0, i64 %94
  store i64 %87, i64* %95, align 8
  br label %52
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ncrii(i32, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %2
  store i64 0, i64* %3, align 8
  br label %33

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200004 x i64], [200004 x i64]* @fac, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %6, align 8
  %16 = load i64, i64* %6, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200004 x i64], [200004 x i64]* @infac, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %16, %20
  %22 = srem i64 %21, 1000000007
  store i64 %22, i64* %6, align 8
  %23 = load i64, i64* %6, align 8
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sub nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200004 x i64], [200004 x i64]* @infac, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = mul nsw i64 %23, %29
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %6, align 8
  %32 = load i64, i64* %6, align 8
  store i64 %32, i64* %3, align 8
  br label %33

; <label>:33:                                     ; preds = %11, %10
  %34 = load i32, i32* @x.8
  %35 = load i32, i32* @y.9
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %53

; <label>:42:                                     ; preds = %33, %53
  %43 = load i64, i64* %3, align 8
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %42
  ret i64 %43

; <label>:53:                                     ; preds = %42, %33
  %54 = load i64, i64* %3, align 8
  br label %42
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %84

; <label>:9:                                      ; preds = %0, %84
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  call void @_Z9factorialv()
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %22 = load i32, i32* %11, align 4
  %23 = sub nsw i32 %22, 1
  store i32 %23, i32* %13, align 4
  %24 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %12, align 4
  store i64 0, i64* %14, align 8
  store i32 0, i32* %15, align 4
  %26 = load i32, i32* @x.10
  %27 = load i32, i32* @y.11
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %84

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %78, %34
  %36 = load i32, i32* %15, align 4
  %37 = load i32, i32* %12, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %81

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x.10
  %41 = load i32, i32* @y.11
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %110

; <label>:48:                                     ; preds = %39, %110
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %15, align 4
  %51 = call i64 @_Z3ncrii(i32 %49, i32 %50)
  store i64 %51, i64* %16, align 8
  %52 = load i32, i32* %11, align 4
  store i32 %52, i32* %17, align 4
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %15, align 4
  %55 = sub nsw i32 %53, %54
  store i32 %55, i32* %18, align 4
  %56 = load i32, i32* %17, align 4
  %57 = sub nsw i32 %56, 1
  %58 = load i32, i32* %18, align 4
  %59 = sub nsw i32 %58, 1
  %60 = call i64 @_Z3ncrii(i32 %57, i32 %59)
  store i64 %60, i64* %19, align 8
  %61 = load i64, i64* %16, align 8
  %62 = load i64, i64* %19, align 8
  %63 = mul nsw i64 %61, %62
  %64 = srem i64 %63, 1000000007
  store i64 %64, i64* %16, align 8
  %65 = load i64, i64* %14, align 8
  %66 = load i64, i64* %16, align 8
  %67 = add nsw i64 %65, %66
  %68 = srem i64 %67, 1000000007
  store i64 %68, i64* %14, align 8
  %69 = load i32, i32* @x.10
  %70 = load i32, i32* @y.11
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %110

; <label>:77:                                     ; preds = %48
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %15, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %15, align 4
  br label %35

; <label>:81:                                     ; preds = %35
  %82 = load i64, i64* %14, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %82)
  ret i32 0

; <label>:84:                                     ; preds = %9, %0
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i64, align 8
  %90 = alloca i32, align 4
  %91 = alloca i64, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i64, align 8
  store i32 0, i32* %85, align 4
  call void @_Z9factorialv()
  %95 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %86)
  %96 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %87)
  %97 = load i32, i32* %86, align 4
  %98 = sub i32 %97, 1
  %99 = mul i32 %98, 1
  %100 = shl i32 %97, 1
  %101 = sub i32 0, %97
  %102 = add i32 %101, 1
  %103 = sub i32 0, %97
  %104 = add i32 %103, 1
  %105 = sub i32 %97, 1
  %106 = mul i32 %105, 1
  %107 = sub nsw i32 %97, 1
  store i32 %107, i32* %88, align 4
  %108 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %87, i32* dereferenceable(4) %88)
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %87, align 4
  store i64 0, i64* %89, align 8
  store i32 0, i32* %90, align 4
  br label %9

; <label>:110:                                    ; preds = %48, %39
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %15, align 4
  %113 = call i64 @_Z3ncrii(i32 %111, i32 %112)
  store i64 %113, i64* %16, align 8
  %114 = load i32, i32* %11, align 4
  store i32 %114, i32* %17, align 4
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %15, align 4
  %117 = shl i32 %115, %116
  %118 = sub i32 0, %115
  %119 = add i32 %118, %116
  %120 = sub i32 0, %115
  %121 = add i32 %120, %116
  %122 = shl i32 %115, %116
  %123 = sub nsw i32 %115, %116
  store i32 %123, i32* %18, align 4
  %124 = load i32, i32* %17, align 4
  %125 = shl i32 %124, 1
  %126 = sub nsw i32 %124, 1
  %127 = load i32, i32* %18, align 4
  %128 = sub i32 0, %127
  %129 = add i32 %128, 1
  %130 = shl i32 %127, 1
  %131 = shl i32 %127, 1
  %132 = sub i32 0, %127
  %133 = add i32 %132, 1
  %134 = sub nsw i32 %127, 1
  %135 = call i64 @_Z3ncrii(i32 %126, i32 %134)
  store i64 %135, i64* %19, align 8
  %136 = load i64, i64* %16, align 8
  %137 = load i64, i64* %19, align 8
  %138 = sub i64 %136, %137
  %139 = mul i64 %138, %137
  %140 = sub i64 0, %136
  %141 = add i64 %140, %137
  %142 = shl i64 %136, %137
  %143 = mul nsw i64 %136, %137
  %144 = sub i64 %143, 1000000007
  %145 = mul i64 %144, 1000000007
  %146 = sub i64 0, %143
  %147 = add i64 %146, 1000000007
  %148 = shl i64 %143, 1000000007
  %149 = srem i64 %143, 1000000007
  store i64 %149, i64* %16, align 8
  %150 = load i64, i64* %14, align 8
  %151 = load i64, i64* %16, align 8
  %152 = sub i64 %150, %151
  %153 = mul i64 %152, %151
  %154 = sub i64 0, %150
  %155 = add i64 %154, %151
  %156 = sub i64 0, %150
  %157 = add i64 %156, %151
  %158 = sub i64 %150, %151
  %159 = mul i64 %158, %151
  %160 = shl i64 %150, %151
  %161 = sub i64 0, %150
  %162 = add i64 %161, %151
  %163 = sub i64 %150, %151
  %164 = mul i64 %163, %151
  %165 = add nsw i64 %150, %151
  %166 = sub i64 %165, 1000000007
  %167 = mul i64 %166, 1000000007
  %168 = srem i64 %165, 1000000007
  store i64 %168, i64* %14, align 8
  br label %48
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.12
  %21 = load i32, i32* @y.13
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.12
  %31 = load i32, i32* @y.13
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %80

; <label>:38:                                     ; preds = %29, %80
  %39 = load i32*, i32** %14, align 8
  store i32* %39, i32** %12, align 8
  %40 = load i32, i32* @x.12
  %41 = load i32, i32* @y.13
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %80

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i32*, i32** %13, align 8
  store i32* %50, i32** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i32, i32* @x.12
  %53 = load i32, i32* @y.13
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %51, %82
  %61 = load i32*, i32** %12, align 8
  %62 = load i32, i32* @x.12
  %63 = load i32, i32* @y.13
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %60
  ret i32* %61

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i32*, align 8
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  store i32* %0, i32** %73, align 8
  store i32* %1, i32** %74, align 8
  %75 = load i32*, i32** %74, align 8
  %76 = load i32, i32* %75, align 4
  %77 = load i32*, i32** %73, align 8
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %76, %78
  br label %11

; <label>:80:                                     ; preds = %38, %29
  %81 = load i32*, i32** %14, align 8
  store i32* %81, i32** %12, align 8
  br label %38

; <label>:82:                                     ; preds = %60, %51
  %83 = load i32*, i32** %12, align 8
  br label %60
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s358519561.cpp() #0 section ".text.startup" {
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
