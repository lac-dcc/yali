; ModuleID = 'Project_CodeNet_C++1400/p04014/s747627135.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s747627135.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dy = global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@kaijo = global [200010 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@s = global i64 0, align 8
@ans = global i64 1000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s747627135.cpp, i8* null }]
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
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0

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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %54

; <label>:11:                                     ; preds = %2, %54
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %15 = load i64, i64* %14, align 8
  %16 = icmp eq i64 %15, 0
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %54

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %28

; <label>:26:                                     ; preds = %25
  %27 = load i64, i64* %13, align 8
  store i64 %27, i64* %12, align 8
  br label %34

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %14, align 8
  %30 = load i64, i64* %13, align 8
  %31 = load i64, i64* %14, align 8
  %32 = srem i64 %30, %31
  %33 = call i64 @_Z3gcdxx(i64 %29, i64 %32)
  store i64 %33, i64* %12, align 8
  br label %34

; <label>:34:                                     ; preds = %28, %26
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %60

; <label>:43:                                     ; preds = %34, %60
  %44 = load i64, i64* %12, align 8
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %60

; <label>:53:                                     ; preds = %43
  ret i64 %44

; <label>:54:                                     ; preds = %11, %2
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  store i64 %0, i64* %56, align 8
  store i64 %1, i64* %57, align 8
  %58 = load i64, i64* %57, align 8
  %59 = icmp eq i64 %58, 0
  br label %11

; <label>:60:                                     ; preds = %43, %34
  %61 = load i64, i64* %12, align 8
  br label %43
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = load i64, i64* %12, align 8
  %16 = load i64, i64* %13, align 8
  %17 = call i64 @_Z3gcdxx(i64 %15, i64 %16)
  %18 = sdiv i64 %14, %17
  %19 = load i64, i64* %13, align 8
  %20 = mul nsw i64 %18, %19
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
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
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store i64 %0, i64* %31, align 8
  store i64 %1, i64* %32, align 8
  %33 = load i64, i64* %31, align 8
  %34 = load i64, i64* %31, align 8
  %35 = load i64, i64* %32, align 8
  %36 = call i64 @_Z3gcdxx(i64 %34, i64 %35)
  %37 = sub i64 %33, %36
  %38 = mul i64 %37, %36
  %39 = sub i64 %33, %36
  %40 = mul i64 %39, %36
  %41 = sub i64 %33, %36
  %42 = mul i64 %41, %36
  %43 = sub i64 %33, %36
  %44 = mul i64 %43, %36
  %45 = sub i64 %33, %36
  %46 = mul i64 %45, %36
  %47 = shl i64 %33, %36
  %48 = shl i64 %33, %36
  %49 = shl i64 %33, %36
  %50 = sdiv i64 %33, %36
  %51 = load i64, i64* %32, align 8
  %52 = shl i64 %50, %51
  %53 = sub i64 %50, %51
  %54 = mul i64 %53, %51
  %55 = shl i64 %50, %51
  %56 = sub i64 0, %50
  %57 = add i64 %56, %51
  %58 = sub i64 %50, %51
  %59 = mul i64 %58, %51
  %60 = shl i64 %50, %51
  %61 = sub i64 0, %50
  %62 = add i64 %61, %51
  %63 = mul nsw i64 %50, %51
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5primex(i64) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i1 false, i1* %2, align 1
  br label %80

; <label>:8:                                      ; preds = %1
  store i64 2, i64* %4, align 8
  br label %9

; <label>:9:                                      ; preds = %78, %8
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %4, align 8
  %12 = mul nsw i64 %10, %11
  %13 = load i64, i64* %3, align 8
  %14 = icmp sle i64 %12, %13
  br i1 %14, label %15, label %79

; <label>:15:                                     ; preds = %9
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = srem i64 %16, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %39

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %82

; <label>:29:                                     ; preds = %20, %82
  store i1 false, i1* %2, align 1
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %82

; <label>:38:                                     ; preds = %29
  br label %80

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %83

; <label>:48:                                     ; preds = %39, %83
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %83

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %84

; <label>:67:                                     ; preds = %58, %84
  %68 = load i64, i64* %4, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %4, align 8
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %84

; <label>:78:                                     ; preds = %67
  br label %9

; <label>:79:                                     ; preds = %9
  store i1 true, i1* %2, align 1
  br label %80

; <label>:80:                                     ; preds = %79, %38, %7
  %81 = load i1, i1* %2, align 1
  ret i1 %81

; <label>:82:                                     ; preds = %29, %20
  store i1 false, i1* %2, align 1
  br label %29

; <label>:83:                                     ; preds = %48, %39
  br label %48

; <label>:84:                                     ; preds = %67, %58
  %85 = load i64, i64* %4, align 8
  %86 = shl i64 %85, 1
  %87 = shl i64 %85, 1
  %88 = shl i64 %85, 1
  %89 = sub i64 %85, 1
  %90 = mul i64 %89, 1
  %91 = sub i64 %85, 1
  %92 = mul i64 %91, 1
  %93 = shl i64 %85, 1
  %94 = add nsw i64 %85, 1
  store i64 %94, i64* %4, align 8
  br label %67
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4kosadddddddd(double, double, double, double, double, double, double, double) #4 {
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %146

; <label>:17:                                     ; preds = %8, %146
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  store double %0, double* %18, align 8
  store double %1, double* %19, align 8
  store double %2, double* %20, align 8
  store double %3, double* %21, align 8
  store double %4, double* %22, align 8
  store double %5, double* %23, align 8
  store double %6, double* %24, align 8
  store double %7, double* %25, align 8
  %30 = load double, double* %22, align 8
  %31 = load double, double* %24, align 8
  %32 = fsub double %30, %31
  %33 = load double, double* %19, align 8
  %34 = load double, double* %23, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %23, align 8
  %38 = load double, double* %25, align 8
  %39 = fsub double %37, %38
  %40 = load double, double* %22, align 8
  %41 = load double, double* %18, align 8
  %42 = fsub double %40, %41
  %43 = fmul double %39, %42
  %44 = fadd double %36, %43
  store double %44, double* %26, align 8
  %45 = load double, double* %22, align 8
  %46 = load double, double* %24, align 8
  %47 = fsub double %45, %46
  %48 = load double, double* %21, align 8
  %49 = load double, double* %23, align 8
  %50 = fsub double %48, %49
  %51 = fmul double %47, %50
  %52 = load double, double* %23, align 8
  %53 = load double, double* %25, align 8
  %54 = fsub double %52, %53
  %55 = load double, double* %22, align 8
  %56 = load double, double* %20, align 8
  %57 = fsub double %55, %56
  %58 = fmul double %54, %57
  %59 = fadd double %51, %58
  store double %59, double* %27, align 8
  %60 = load double, double* %18, align 8
  %61 = load double, double* %20, align 8
  %62 = fsub double %60, %61
  %63 = load double, double* %23, align 8
  %64 = load double, double* %19, align 8
  %65 = fsub double %63, %64
  %66 = fmul double %62, %65
  %67 = load double, double* %19, align 8
  %68 = load double, double* %21, align 8
  %69 = fsub double %67, %68
  %70 = load double, double* %18, align 8
  %71 = load double, double* %22, align 8
  %72 = fsub double %70, %71
  %73 = fmul double %69, %72
  %74 = fadd double %66, %73
  store double %74, double* %28, align 8
  %75 = load double, double* %18, align 8
  %76 = load double, double* %20, align 8
  %77 = fsub double %75, %76
  %78 = load double, double* %25, align 8
  %79 = load double, double* %19, align 8
  %80 = fsub double %78, %79
  %81 = fmul double %77, %80
  %82 = load double, double* %19, align 8
  %83 = load double, double* %21, align 8
  %84 = fsub double %82, %83
  %85 = load double, double* %18, align 8
  %86 = load double, double* %24, align 8
  %87 = fsub double %85, %86
  %88 = fmul double %84, %87
  %89 = fadd double %81, %88
  store double %89, double* %29, align 8
  %90 = load double, double* %28, align 8
  %91 = load double, double* %29, align 8
  %92 = fmul double %90, %91
  %93 = fcmp olt double %92, 0.000000e+00
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %146

; <label>:102:                                    ; preds = %17
  br i1 %93, label %103, label %126

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %435

; <label>:112:                                    ; preds = %103, %435
  %113 = load double, double* %26, align 8
  %114 = load double, double* %27, align 8
  %115 = fmul double %113, %114
  %116 = fcmp olt double %115, 0.000000e+00
  %117 = load i32, i32* @x.7
  %118 = load i32, i32* @y.8
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %435

; <label>:125:                                    ; preds = %112
  br label %126

; <label>:126:                                    ; preds = %125, %102
  %127 = phi i1 [ false, %102 ], [ %116, %125 ]
  %128 = load i32, i32* @x.7
  %129 = load i32, i32* @y.8
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %440

; <label>:136:                                    ; preds = %126, %440
  %137 = load i32, i32* @x.7
  %138 = load i32, i32* @y.8
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %440

; <label>:145:                                    ; preds = %136
  ret i1 %127

; <label>:146:                                    ; preds = %17, %8
  %147 = alloca double, align 8
  %148 = alloca double, align 8
  %149 = alloca double, align 8
  %150 = alloca double, align 8
  %151 = alloca double, align 8
  %152 = alloca double, align 8
  %153 = alloca double, align 8
  %154 = alloca double, align 8
  %155 = alloca double, align 8
  %156 = alloca double, align 8
  %157 = alloca double, align 8
  %158 = alloca double, align 8
  store double %0, double* %147, align 8
  store double %1, double* %148, align 8
  store double %2, double* %149, align 8
  store double %3, double* %150, align 8
  store double %4, double* %151, align 8
  store double %5, double* %152, align 8
  store double %6, double* %153, align 8
  store double %7, double* %154, align 8
  %159 = load double, double* %151, align 8
  %160 = load double, double* %153, align 8
  %161 = fsub double %159, %160
  %162 = fmul double %161, %160
  %163 = fsub double -0.000000e+00, %159
  %164 = fadd double %163, %160
  %165 = fsub double %159, %160
  %166 = fmul double %165, %160
  %167 = fsub double -0.000000e+00, %159
  %168 = fadd double %167, %160
  %169 = fsub double %159, %160
  %170 = load double, double* %148, align 8
  %171 = load double, double* %152, align 8
  %172 = fsub double -0.000000e+00, %170
  %173 = fadd double %172, %171
  %174 = fsub double -0.000000e+00, %170
  %175 = fadd double %174, %171
  %176 = fsub double -0.000000e+00, %170
  %177 = fadd double %176, %171
  %178 = fsub double -0.000000e+00, %170
  %179 = fadd double %178, %171
  %180 = fsub double -0.000000e+00, %170
  %181 = fadd double %180, %171
  %182 = fsub double %170, %171
  %183 = fsub double %169, %182
  %184 = fmul double %183, %182
  %185 = fsub double -0.000000e+00, %169
  %186 = fadd double %185, %182
  %187 = fsub double %169, %182
  %188 = fmul double %187, %182
  %189 = fmul double %169, %182
  %190 = load double, double* %152, align 8
  %191 = load double, double* %154, align 8
  %192 = fsub double -0.000000e+00, %190
  %193 = fadd double %192, %191
  %194 = fsub double -0.000000e+00, %190
  %195 = fadd double %194, %191
  %196 = fsub double -0.000000e+00, %190
  %197 = fadd double %196, %191
  %198 = fsub double %190, %191
  %199 = load double, double* %151, align 8
  %200 = load double, double* %147, align 8
  %201 = fsub double -0.000000e+00, %199
  %202 = fadd double %201, %200
  %203 = fsub double %199, %200
  %204 = fmul double %203, %200
  %205 = fsub double %199, %200
  %206 = fmul double %205, %200
  %207 = fsub double -0.000000e+00, %199
  %208 = fadd double %207, %200
  %209 = fsub double %199, %200
  %210 = fsub double %198, %209
  %211 = fmul double %210, %209
  %212 = fmul double %198, %209
  %213 = fsub double %189, %212
  %214 = fmul double %213, %212
  %215 = fsub double -0.000000e+00, %189
  %216 = fadd double %215, %212
  %217 = fsub double %189, %212
  %218 = fmul double %217, %212
  %219 = fadd double %189, %212
  store double %219, double* %155, align 8
  %220 = load double, double* %151, align 8
  %221 = load double, double* %153, align 8
  %222 = fsub double %220, %221
  %223 = fmul double %222, %221
  %224 = fsub double -0.000000e+00, %220
  %225 = fadd double %224, %221
  %226 = fsub double -0.000000e+00, %220
  %227 = fadd double %226, %221
  %228 = fsub double -0.000000e+00, %220
  %229 = fadd double %228, %221
  %230 = fsub double %220, %221
  %231 = fmul double %230, %221
  %232 = fsub double -0.000000e+00, %220
  %233 = fadd double %232, %221
  %234 = fsub double %220, %221
  %235 = load double, double* %150, align 8
  %236 = load double, double* %152, align 8
  %237 = fsub double -0.000000e+00, %235
  %238 = fadd double %237, %236
  %239 = fsub double %235, %236
  %240 = fmul double %239, %236
  %241 = fsub double %235, %236
  %242 = fmul double %241, %236
  %243 = fsub double %235, %236
  %244 = fsub double %234, %243
  %245 = fmul double %244, %243
  %246 = fsub double -0.000000e+00, %234
  %247 = fadd double %246, %243
  %248 = fsub double %234, %243
  %249 = fmul double %248, %243
  %250 = fsub double %234, %243
  %251 = fmul double %250, %243
  %252 = fsub double %234, %243
  %253 = fmul double %252, %243
  %254 = fsub double %234, %243
  %255 = fmul double %254, %243
  %256 = fsub double %234, %243
  %257 = fmul double %256, %243
  %258 = fsub double %234, %243
  %259 = fmul double %258, %243
  %260 = fsub double -0.000000e+00, %234
  %261 = fadd double %260, %243
  %262 = fmul double %234, %243
  %263 = load double, double* %152, align 8
  %264 = load double, double* %154, align 8
  %265 = fsub double %263, %264
  %266 = fmul double %265, %264
  %267 = fsub double %263, %264
  %268 = load double, double* %151, align 8
  %269 = load double, double* %149, align 8
  %270 = fsub double %268, %269
  %271 = fmul double %270, %269
  %272 = fsub double %268, %269
  %273 = fmul double %272, %269
  %274 = fsub double %268, %269
  %275 = fmul double %274, %269
  %276 = fsub double %268, %269
  %277 = fsub double -0.000000e+00, %267
  %278 = fadd double %277, %276
  %279 = fsub double -0.000000e+00, %267
  %280 = fadd double %279, %276
  %281 = fsub double -0.000000e+00, %267
  %282 = fadd double %281, %276
  %283 = fmul double %267, %276
  %284 = fsub double -0.000000e+00, %262
  %285 = fadd double %284, %283
  %286 = fsub double -0.000000e+00, %262
  %287 = fadd double %286, %283
  %288 = fsub double %262, %283
  %289 = fmul double %288, %283
  %290 = fsub double %262, %283
  %291 = fmul double %290, %283
  %292 = fadd double %262, %283
  store double %292, double* %156, align 8
  %293 = load double, double* %147, align 8
  %294 = load double, double* %149, align 8
  %295 = fsub double -0.000000e+00, %293
  %296 = fadd double %295, %294
  %297 = fsub double %293, %294
  %298 = fmul double %297, %294
  %299 = fsub double -0.000000e+00, %293
  %300 = fadd double %299, %294
  %301 = fsub double %293, %294
  %302 = fmul double %301, %294
  %303 = fsub double %293, %294
  %304 = fmul double %303, %294
  %305 = fsub double %293, %294
  %306 = load double, double* %152, align 8
  %307 = load double, double* %148, align 8
  %308 = fsub double %306, %307
  %309 = fsub double -0.000000e+00, %305
  %310 = fadd double %309, %308
  %311 = fsub double -0.000000e+00, %305
  %312 = fadd double %311, %308
  %313 = fsub double -0.000000e+00, %305
  %314 = fadd double %313, %308
  %315 = fsub double -0.000000e+00, %305
  %316 = fadd double %315, %308
  %317 = fsub double -0.000000e+00, %305
  %318 = fadd double %317, %308
  %319 = fmul double %305, %308
  %320 = load double, double* %148, align 8
  %321 = load double, double* %150, align 8
  %322 = fsub double %320, %321
  %323 = fmul double %322, %321
  %324 = fsub double -0.000000e+00, %320
  %325 = fadd double %324, %321
  %326 = fsub double %320, %321
  %327 = fmul double %326, %321
  %328 = fsub double -0.000000e+00, %320
  %329 = fadd double %328, %321
  %330 = fsub double -0.000000e+00, %320
  %331 = fadd double %330, %321
  %332 = fsub double %320, %321
  %333 = load double, double* %147, align 8
  %334 = load double, double* %151, align 8
  %335 = fsub double -0.000000e+00, %333
  %336 = fadd double %335, %334
  %337 = fsub double -0.000000e+00, %333
  %338 = fadd double %337, %334
  %339 = fsub double %333, %334
  %340 = fmul double %339, %334
  %341 = fsub double %333, %334
  %342 = fmul double %341, %334
  %343 = fsub double -0.000000e+00, %333
  %344 = fadd double %343, %334
  %345 = fsub double %333, %334
  %346 = fmul double %345, %334
  %347 = fsub double %333, %334
  %348 = fsub double %332, %347
  %349 = fmul double %348, %347
  %350 = fsub double -0.000000e+00, %332
  %351 = fadd double %350, %347
  %352 = fmul double %332, %347
  %353 = fadd double %319, %352
  store double %353, double* %157, align 8
  %354 = load double, double* %147, align 8
  %355 = load double, double* %149, align 8
  %356 = fsub double %354, %355
  %357 = fmul double %356, %355
  %358 = fsub double -0.000000e+00, %354
  %359 = fadd double %358, %355
  %360 = fsub double %354, %355
  %361 = fmul double %360, %355
  %362 = fsub double %354, %355
  %363 = load double, double* %154, align 8
  %364 = load double, double* %148, align 8
  %365 = fsub double -0.000000e+00, %363
  %366 = fadd double %365, %364
  %367 = fsub double %363, %364
  %368 = fmul double %367, %364
  %369 = fsub double -0.000000e+00, %363
  %370 = fadd double %369, %364
  %371 = fsub double %363, %364
  %372 = fsub double -0.000000e+00, %362
  %373 = fadd double %372, %371
  %374 = fsub double -0.000000e+00, %362
  %375 = fadd double %374, %371
  %376 = fsub double %362, %371
  %377 = fmul double %376, %371
  %378 = fsub double -0.000000e+00, %362
  %379 = fadd double %378, %371
  %380 = fsub double %362, %371
  %381 = fmul double %380, %371
  %382 = fsub double %362, %371
  %383 = fmul double %382, %371
  %384 = fmul double %362, %371
  %385 = load double, double* %148, align 8
  %386 = load double, double* %150, align 8
  %387 = fsub double -0.000000e+00, %385
  %388 = fadd double %387, %386
  %389 = fsub double %385, %386
  %390 = fmul double %389, %386
  %391 = fsub double %385, %386
  %392 = fmul double %391, %386
  %393 = fsub double -0.000000e+00, %385
  %394 = fadd double %393, %386
  %395 = fsub double -0.000000e+00, %385
  %396 = fadd double %395, %386
  %397 = fsub double %385, %386
  %398 = fmul double %397, %386
  %399 = fsub double -0.000000e+00, %385
  %400 = fadd double %399, %386
  %401 = fsub double %385, %386
  %402 = fmul double %401, %386
  %403 = fsub double %385, %386
  %404 = load double, double* %147, align 8
  %405 = load double, double* %153, align 8
  %406 = fsub double -0.000000e+00, %404
  %407 = fadd double %406, %405
  %408 = fsub double %404, %405
  %409 = fsub double %403, %408
  %410 = fmul double %409, %408
  %411 = fmul double %403, %408
  %412 = fsub double %384, %411
  %413 = fmul double %412, %411
  %414 = fsub double -0.000000e+00, %384
  %415 = fadd double %414, %411
  %416 = fsub double -0.000000e+00, %384
  %417 = fadd double %416, %411
  %418 = fadd double %384, %411
  store double %418, double* %158, align 8
  %419 = load double, double* %157, align 8
  %420 = load double, double* %158, align 8
  %421 = fsub double %419, %420
  %422 = fmul double %421, %420
  %423 = fsub double -0.000000e+00, %419
  %424 = fadd double %423, %420
  %425 = fsub double -0.000000e+00, %419
  %426 = fadd double %425, %420
  %427 = fsub double -0.000000e+00, %419
  %428 = fadd double %427, %420
  %429 = fsub double -0.000000e+00, %419
  %430 = fadd double %429, %420
  %431 = fsub double -0.000000e+00, %419
  %432 = fadd double %431, %420
  %433 = fmul double %419, %420
  %434 = fcmp olt double %433, 0.000000e+00
  br label %17

; <label>:435:                                    ; preds = %112, %103
  %436 = load double, double* %26, align 8
  %437 = load double, double* %27, align 8
  %438 = fmul double %436, %437
  %439 = fcmp olt double %438, 0.000000e+00
  br label %112

; <label>:440:                                    ; preds = %136, %126
  br label %136
}

; Function Attrs: noinline nounwind uwtable
define void @_Z9init_factx(i64) #4 {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %61

; <label>:10:                                     ; preds = %1, %61
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @kaijo, i64 0, i64 0), align 16
  store i64 1, i64* %12, align 8
  %13 = load i32, i32* @x.9
  %14 = load i32, i32* @y.10
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %61

; <label>:21:                                     ; preds = %10
  br label %22

; <label>:22:                                     ; preds = %39, %21
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %11, align 8
  %25 = icmp sle i64 %23, %24
  br i1 %25, label %26, label %42

; <label>:26:                                     ; preds = %22
  %27 = load i64, i64* %12, align 8
  %28 = sub nsw i64 %27, 1
  %29 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kaijo, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* %12, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load i64, i64* %12, align 8
  %34 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kaijo, i64 0, i64 %33
  store i64 %32, i64* %34, align 8
  %35 = load i64, i64* %12, align 8
  %36 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kaijo, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = srem i64 %37, 1000000007
  store i64 %38, i64* %36, align 8
  br label %39

; <label>:39:                                     ; preds = %26
  %40 = load i64, i64* %12, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %12, align 8
  br label %22

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %64

; <label>:51:                                     ; preds = %42, %64
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %64

; <label>:60:                                     ; preds = %51
  ret void

; <label>:61:                                     ; preds = %10, %1
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  store i64 %0, i64* %62, align 8
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @kaijo, i64 0, i64 0), align 16
  store i64 1, i64* %63, align 8
  br label %10

; <label>:64:                                     ; preds = %51, %42
  br label %51
}

; Function Attrs: noinline uwtable
define i64 @_Z6modpowxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %67

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.11
  %12 = load i32, i32* @y.12
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %69

; <label>:19:                                     ; preds = %10, %69
  %20 = load i64, i64* %5, align 8
  %21 = srem i64 %20, 2
  %22 = icmp ne i64 %21, 0
  %23 = load i32, i32* @x.11
  %24 = load i32, i32* @y.12
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %69

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %58

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.11
  %34 = load i32, i32* @y.12
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %78

; <label>:41:                                     ; preds = %32, %78
  %42 = load i64, i64* %4, align 8
  %43 = load i64, i64* %5, align 8
  %44 = sub nsw i64 %43, 1
  %45 = call i64 @_Z6modpowxx(i64 %42, i64 %44)
  %46 = load i64, i64* %4, align 8
  %47 = mul nsw i64 %45, %46
  %48 = srem i64 %47, 1000000007
  store i64 %48, i64* %3, align 8
  %49 = load i32, i32* @x.11
  %50 = load i32, i32* @y.12
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %78

; <label>:57:                                     ; preds = %41
  br label %67

; <label>:58:                                     ; preds = %31
  %59 = load i64, i64* %4, align 8
  %60 = load i64, i64* %5, align 8
  %61 = sdiv i64 %60, 2
  %62 = call i64 @_Z6modpowxx(i64 %59, i64 %61)
  store i64 %62, i64* %6, align 8
  %63 = load i64, i64* %6, align 8
  %64 = load i64, i64* %6, align 8
  %65 = mul nsw i64 %63, %64
  %66 = srem i64 %65, 1000000007
  store i64 %66, i64* %3, align 8
  br label %67

; <label>:67:                                     ; preds = %58, %57, %9
  %68 = load i64, i64* %3, align 8
  ret i64 %68

; <label>:69:                                     ; preds = %19, %10
  %70 = load i64, i64* %5, align 8
  %71 = sub i64 0, %70
  %72 = add i64 %71, 2
  %73 = sub i64 0, %70
  %74 = add i64 %73, 2
  %75 = shl i64 %70, 2
  %76 = srem i64 %70, 2
  %77 = icmp ne i64 %76, 0
  br label %19

; <label>:78:                                     ; preds = %41, %32
  %79 = load i64, i64* %4, align 8
  %80 = load i64, i64* %5, align 8
  %81 = sub i64 0, %80
  %82 = add i64 %81, 1
  %83 = sub i64 0, %80
  %84 = add i64 %83, 1
  %85 = sub i64 %80, 1
  %86 = mul i64 %85, 1
  %87 = shl i64 %80, 1
  %88 = sub i64 %80, 1
  %89 = mul i64 %88, 1
  %90 = sub nsw i64 %80, 1
  %91 = call i64 @_Z6modpowxx(i64 %79, i64 %90)
  %92 = load i64, i64* %4, align 8
  %93 = shl i64 %91, %92
  %94 = sub i64 %91, %92
  %95 = mul i64 %94, %92
  %96 = sub i64 0, %91
  %97 = add i64 %96, %92
  %98 = sub i64 %91, %92
  %99 = mul i64 %98, %92
  %100 = mul nsw i64 %91, %92
  %101 = shl i64 %100, 1000000007
  %102 = sub i64 %100, 1000000007
  %103 = mul i64 %102, 1000000007
  %104 = sub i64 %100, 1000000007
  %105 = mul i64 %104, 1000000007
  %106 = sub i64 0, %100
  %107 = add i64 %106, 1000000007
  %108 = shl i64 %100, 1000000007
  %109 = sub i64 0, %100
  %110 = add i64 %109, 1000000007
  %111 = shl i64 %100, 1000000007
  %112 = sub i64 0, %100
  %113 = add i64 %112, 1000000007
  %114 = sub i64 0, %100
  %115 = add i64 %114, 1000000007
  %116 = srem i64 %100, 1000000007
  store i64 %116, i64* %3, align 8
  br label %41
}

; Function Attrs: noinline uwtable
define i64 @_Z4combxx(i64, i64) #0 {
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* %13, align 8
  %17 = icmp sgt i64 %15, %16
  %18 = load i32, i32* @x.13
  %19 = load i32, i32* @y.14
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %53

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %28

; <label>:27:                                     ; preds = %26
  store i64 0, i64* %12, align 8
  br label %51

; <label>:28:                                     ; preds = %26
  %29 = load i64, i64* %13, align 8
  %30 = load i64, i64* %14, align 8
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %28
  store i64 1, i64* %12, align 8
  br label %51

; <label>:33:                                     ; preds = %28
  %34 = load i64, i64* %13, align 8
  %35 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kaijo, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %13, align 8
  %38 = load i64, i64* %14, align 8
  %39 = sub nsw i64 %37, %38
  %40 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kaijo, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @_Z6modpowxx(i64 %41, i64 1000000005)
  %43 = mul nsw i64 %36, %42
  %44 = srem i64 %43, 1000000007
  %45 = load i64, i64* %14, align 8
  %46 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kaijo, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = call i64 @_Z6modpowxx(i64 %47, i64 1000000005)
  %49 = mul nsw i64 %44, %48
  %50 = srem i64 %49, 1000000007
  store i64 %50, i64* %12, align 8
  br label %51

; <label>:51:                                     ; preds = %33, %32, %27
  %52 = load i64, i64* %12, align 8
  ret i64 %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  store i64 %0, i64* %55, align 8
  store i64 %1, i64* %56, align 8
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %55, align 8
  %59 = icmp sgt i64 %57, %58
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z1gx(i64) #0 {
  %2 = load i32, i32* @x.15
  %3 = load i32, i32* @y.16
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_Z6modpowxx(i64 %12, i64 1000000005)
  store i64 %13, i64* %11, align 8
  %14 = load i64, i64* %11, align 8
  %15 = load i32, i32* @x.15
  %16 = load i32, i32* @y.16
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i64 %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca i64, align 8
  store i64 %0, i64* %25, align 8
  %26 = load i64, i64* %25, align 8
  %27 = call i64 @_Z6modpowxx(i64 %26, i64 1000000005)
  store i64 %27, i64* %25, align 8
  %28 = load i64, i64* %25, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z2okxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %9, %2
  %7 = load i64, i64* %3, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %23

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %4, align 8
  %12 = srem i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = add nsw i64 %13, %12
  store i64 %14, i64* %5, align 8
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = srem i64 %15, %16
  %18 = load i64, i64* %3, align 8
  %19 = sub nsw i64 %18, %17
  store i64 %19, i64* %3, align 8
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %3, align 8
  %22 = sdiv i64 %21, %20
  store i64 %22, i64* %3, align 8
  br label %6

; <label>:23:                                     ; preds = %6
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* @s, align 8
  %26 = icmp eq i64 %24, %25
  ret i1 %26
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) @s)
  %7 = load i64, i64* @n, align 8
  %8 = load i64, i64* @s, align 8
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %33

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* @x.19
  %12 = load i32, i32* @y.20
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %215

; <label>:19:                                     ; preds = %10, %215
  %20 = load i64, i64* @n, align 8
  %21 = add nsw i64 %20, 1
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %21)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %24 = load i32, i32* @x.19
  %25 = load i32, i32* @y.20
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %215

; <label>:32:                                     ; preds = %19
  br label %195

; <label>:33:                                     ; preds = %0
  %34 = load i32, i32* @x.19
  %35 = load i32, i32* @y.20
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %228

; <label>:42:                                     ; preds = %33, %228
  store i64 2, i64* %2, align 8
  %43 = load i32, i32* @x.19
  %44 = load i32, i32* @y.20
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %228

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %121, %51
  %53 = load i32, i32* @x.19
  %54 = load i32, i32* @y.20
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %229

; <label>:61:                                     ; preds = %52, %229
  %62 = load i64, i64* %2, align 8
  %63 = load i64, i64* %2, align 8
  %64 = mul nsw i64 %62, %63
  %65 = load i64, i64* @n, align 8
  %66 = icmp sle i64 %64, %65
  %67 = load i32, i32* @x.19
  %68 = load i32, i32* @y.20
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %229

; <label>:75:                                     ; preds = %61
  br i1 %66, label %76, label %124

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.19
  %78 = load i32, i32* @y.20
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %245

; <label>:85:                                     ; preds = %76, %245
  %86 = load i64, i64* @n, align 8
  %87 = load i64, i64* %2, align 8
  %88 = call zeroext i1 @_Z2okxx(i64 %86, i64 %87)
  %89 = load i32, i32* @x.19
  %90 = load i32, i32* @y.20
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %245

; <label>:97:                                     ; preds = %85
  br i1 %88, label %98, label %120

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x.19
  %100 = load i32, i32* @y.20
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %249

; <label>:107:                                    ; preds = %98, %249
  %108 = load i64, i64* %2, align 8
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %111 = load i32, i32* @x.19
  %112 = load i32, i32* @y.20
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %249

; <label>:119:                                    ; preds = %107
  br label %195

; <label>:120:                                    ; preds = %97
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i64, i64* %2, align 8
  %123 = add nsw i64 %122, 1
  store i64 %123, i64* %2, align 8
  br label %52

; <label>:124:                                    ; preds = %75
  store i64 1, i64* %3, align 8
  br label %125

; <label>:125:                                    ; preds = %164, %124
  %126 = load i64, i64* %3, align 8
  %127 = load i64, i64* %3, align 8
  %128 = mul nsw i64 %126, %127
  %129 = load i64, i64* @n, align 8
  %130 = icmp slt i64 %128, %129
  br i1 %130, label %131, label %167

; <label>:131:                                    ; preds = %125
  %132 = load i64, i64* @n, align 8
  %133 = load i64, i64* @s, align 8
  %134 = sub nsw i64 %132, %133
  %135 = load i64, i64* %3, align 8
  %136 = add nsw i64 %134, %135
  %137 = icmp sle i64 %136, 0
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %131
  br label %164

; <label>:139:                                    ; preds = %131
  %140 = load i64, i64* @n, align 8
  %141 = load i64, i64* @s, align 8
  %142 = sub nsw i64 %140, %141
  %143 = load i64, i64* %3, align 8
  %144 = add nsw i64 %142, %143
  %145 = load i64, i64* %3, align 8
  %146 = srem i64 %144, %145
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %149

; <label>:148:                                    ; preds = %139
  br label %164

; <label>:149:                                    ; preds = %139
  %150 = load i64, i64* @n, align 8
  %151 = load i64, i64* @s, align 8
  %152 = sub nsw i64 %150, %151
  %153 = load i64, i64* %3, align 8
  %154 = add nsw i64 %152, %153
  %155 = load i64, i64* %3, align 8
  %156 = sdiv i64 %154, %155
  store i64 %156, i64* %4, align 8
  %157 = load i64, i64* @n, align 8
  %158 = load i64, i64* %4, align 8
  %159 = call zeroext i1 @_Z2okxx(i64 %157, i64 %158)
  br i1 %159, label %160, label %163

; <label>:160:                                    ; preds = %149
  %161 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %4)
  %162 = load i64, i64* %161, align 8
  store i64 %162, i64* @ans, align 8
  br label %163

; <label>:163:                                    ; preds = %160, %149
  br label %164

; <label>:164:                                    ; preds = %163, %148, %138
  %165 = load i64, i64* %3, align 8
  %166 = add nsw i64 %165, 1
  store i64 %166, i64* %3, align 8
  br label %125

; <label>:167:                                    ; preds = %125
  %168 = load i32, i32* @x.19
  %169 = load i32, i32* @y.20
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %253

; <label>:176:                                    ; preds = %167, %253
  %177 = load i64, i64* @ans, align 8
  %178 = icmp eq i64 %177, 1000000000000
  %179 = load i32, i32* @x.19
  %180 = load i32, i32* @y.20
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %253

; <label>:187:                                    ; preds = %176
  br i1 %178, label %188, label %190

; <label>:188:                                    ; preds = %187
  %189 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %194

; <label>:190:                                    ; preds = %187
  %191 = load i64, i64* @ans, align 8
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %194

; <label>:194:                                    ; preds = %190, %188
  store i32 0, i32* %1, align 4
  br label %195

; <label>:195:                                    ; preds = %194, %119, %32
  %196 = load i32, i32* @x.19
  %197 = load i32, i32* @y.20
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %256

; <label>:204:                                    ; preds = %195, %256
  %205 = load i32, i32* %1, align 4
  %206 = load i32, i32* @x.19
  %207 = load i32, i32* @y.20
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %256

; <label>:214:                                    ; preds = %204
  ret i32 %205

; <label>:215:                                    ; preds = %19, %10
  %216 = load i64, i64* @n, align 8
  %217 = sub i64 %216, 1
  %218 = mul i64 %217, 1
  %219 = sub i64 %216, 1
  %220 = mul i64 %219, 1
  %221 = sub i64 %216, 1
  %222 = mul i64 %221, 1
  %223 = sub i64 0, %216
  %224 = add i64 %223, 1
  %225 = add nsw i64 %216, 1
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %19

; <label>:228:                                    ; preds = %42, %33
  store i64 2, i64* %2, align 8
  br label %42

; <label>:229:                                    ; preds = %61, %52
  %230 = load i64, i64* %2, align 8
  %231 = load i64, i64* %2, align 8
  %232 = sub i64 0, %230
  %233 = add i64 %232, %231
  %234 = sub i64 0, %230
  %235 = add i64 %234, %231
  %236 = shl i64 %230, %231
  %237 = shl i64 %230, %231
  %238 = sub i64 0, %230
  %239 = add i64 %238, %231
  %240 = sub i64 %230, %231
  %241 = mul i64 %240, %231
  %242 = mul nsw i64 %230, %231
  %243 = load i64, i64* @n, align 8
  %244 = icmp sle i64 %242, %243
  br label %61

; <label>:245:                                    ; preds = %85, %76
  %246 = load i64, i64* @n, align 8
  %247 = load i64, i64* %2, align 8
  %248 = call zeroext i1 @_Z2okxx(i64 %246, i64 %247)
  br label %85

; <label>:249:                                    ; preds = %107, %98
  %250 = load i64, i64* %2, align 8
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %107

; <label>:253:                                    ; preds = %176, %167
  %254 = load i64, i64* @ans, align 8
  %255 = icmp eq i64 %254, 1000000000000
  br label %176

; <label>:256:                                    ; preds = %204, %195
  %257 = load i32, i32* %1, align 4
  br label %204
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.21
  %13 = load i32, i32* @y.22
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.21
  %23 = load i32, i32* @y.22
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i64*, i64** %5, align 8
  store i64* %36, i64** %3, align 8
  br label %20
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s747627135.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.23
  %2 = load i32, i32* @y.24
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.23
  %11 = load i32, i32* @y.24
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
