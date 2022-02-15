; ModuleID = 'Project_CodeNet_C++1400/p03880/s670848513.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s670848513.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dy = global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@kaijo = global [200010 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@a = global [100010 x i64] zeroinitializer, align 16
@cnt = global [32 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s670848513.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -2080815423
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2080815423
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1621485043, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1621485043, label %17
    i32 1123347816, label %25
    i32 1557747686, label %53
    i32 1526292857, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1123347816, i32 1526292857
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1557747686, i32 1526292857
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1123347816, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1404165895, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %92
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1404165895, label %22
    i32 1412283826, label %30
    i32 -866263550, label %66
    i32 1582166196, label %69
    i32 -1775859419, label %73
    i32 -28378992, label %83
    i32 -2112990462, label %86
  ]

; <label>:21:                                     ; preds = %19
  br label %92

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1412283826, i32 -2112990462
  store i32 %29, i32* %18
  br label %92

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %6
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i64, align 8
  store i64* %33, i64** %4
  %34 = load volatile i64*, i64** %5
  store i64 %0, i64* %34, align 8
  %35 = load volatile i64*, i64** %4
  store i64 %1, i64* %35, align 8
  %36 = load volatile i64*, i64** %4
  %37 = load i64, i64* %36, align 8
  %38 = icmp eq i64 %37, 0
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, 1198103143
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1198103143
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -866263550, i32 -2112990462
  store i32 %65, i32* %18
  br label %92

; <label>:66:                                     ; preds = %19
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 1582166196, i32 -1775859419
  store i32 %68, i32* %18
  br label %92

; <label>:69:                                     ; preds = %19
  %70 = load volatile i64*, i64** %5
  %71 = load i64, i64* %70, align 8
  %72 = load volatile i64*, i64** %6
  store i64 %71, i64* %72, align 8
  store i32 -28378992, i32* %18
  br label %92

; <label>:73:                                     ; preds = %19
  %74 = load volatile i64*, i64** %4
  %75 = load i64, i64* %74, align 8
  %76 = load volatile i64*, i64** %5
  %77 = load i64, i64* %76, align 8
  %78 = load volatile i64*, i64** %4
  %79 = load i64, i64* %78, align 8
  %80 = srem i64 %77, %79
  %81 = call i64 @_Z3gcdxx(i64 %75, i64 %80)
  %82 = load volatile i64*, i64** %6
  store i64 %81, i64* %82, align 8
  store i32 -28378992, i32* %18
  br label %92

; <label>:83:                                     ; preds = %19
  %84 = load volatile i64*, i64** %6
  %85 = load i64, i64* %84, align 8
  ret i64 %85

; <label>:86:                                     ; preds = %19
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  store i64 %0, i64* %88, align 8
  store i64 %1, i64* %89, align 8
  %90 = load i64, i64* %89, align 8
  %91 = icmp eq i64 %90, 0
  store i32 1412283826, i32* %18
  br label %92

; <label>:92:                                     ; preds = %86, %73, %69, %66, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5primex(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %2
  %7 = alloca i32
  store i32 923187054, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %41
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 923187054, label %11
    i32 -33352114, label %15
    i32 -1637200208, label %16
    i32 -685954702, label %17
    i32 -937640711, label %24
    i32 1030173694, label %30
    i32 499469469, label %31
    i32 -1286125801, label %32
    i32 1615978992, label %38
    i32 1313916192, label %39
  ]

; <label>:10:                                     ; preds = %8
  br label %41

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp eq i64 %12, 1
  %14 = select i1 %13, i32 -33352114, i32 -1637200208
  store i32 %14, i32* %7
  br label %41

; <label>:15:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 1313916192, i32* %7
  br label %41

; <label>:16:                                     ; preds = %8
  store i64 2, i64* %5, align 8
  store i32 -685954702, i32* %7
  br label %41

; <label>:17:                                     ; preds = %8
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %5, align 8
  %20 = mul nsw i64 %18, %19
  %21 = load i64, i64* %4, align 8
  %22 = icmp sle i64 %20, %21
  %23 = select i1 %22, i32 -937640711, i32 1615978992
  store i32 %23, i32* %7
  br label %41

; <label>:24:                                     ; preds = %8
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %5, align 8
  %27 = srem i64 %25, %26
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i32 1030173694, i32 499469469
  store i32 %29, i32* %7
  br label %41

; <label>:30:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 1313916192, i32* %7
  br label %41

; <label>:31:                                     ; preds = %8
  store i32 -1286125801, i32* %7
  br label %41

; <label>:32:                                     ; preds = %8
  %33 = load i64, i64* %5, align 8
  %34 = sub i64 %33, -4933956587973688347
  %35 = add i64 %34, 1
  %36 = add i64 %35, -4933956587973688347
  %37 = add nsw i64 %33, 1
  store i64 %36, i64* %5, align 8
  store i32 -685954702, i32* %7
  br label %41

; <label>:38:                                     ; preds = %8
  store i1 true, i1* %3, align 1
  store i32 1313916192, i32* %7
  br label %41

; <label>:39:                                     ; preds = %8
  %40 = load i1, i1* %3, align 1
  ret i1 %40

; <label>:41:                                     ; preds = %38, %32, %31, %30, %24, %17, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4kosadddddddd(double, double, double, double, double, double, double, double) #4 {
  %9 = alloca i1
  %10 = alloca double*
  %11 = alloca double*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 207703652, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %8, %419
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 207703652, label %28
    i32 -2015386217, label %36
    i32 754047194, label %142
    i32 955448068, label %145
    i32 -493097646, label %152
    i32 1785279275, label %154
  ]

; <label>:27:                                     ; preds = %25
  br label %419

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -2015386217, i32 1785279275
  store i32 %35, i32* %23
  br label %419

; <label>:36:                                     ; preds = %25
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  store double* %45, double** %11
  %46 = alloca double, align 8
  store double* %46, double** %10
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  store double %0, double* %37, align 8
  store double %1, double* %38, align 8
  store double %2, double* %39, align 8
  store double %3, double* %40, align 8
  store double %4, double* %41, align 8
  store double %5, double* %42, align 8
  store double %6, double* %43, align 8
  store double %7, double* %44, align 8
  %49 = load double, double* %41, align 8
  %50 = load double, double* %43, align 8
  %51 = fsub double %49, %50
  %52 = load double, double* %38, align 8
  %53 = load double, double* %42, align 8
  %54 = fsub double %52, %53
  %55 = fmul double %51, %54
  %56 = load double, double* %42, align 8
  %57 = load double, double* %44, align 8
  %58 = fsub double %56, %57
  %59 = load double, double* %41, align 8
  %60 = load double, double* %37, align 8
  %61 = fsub double %59, %60
  %62 = fmul double %58, %61
  %63 = fadd double %55, %62
  %64 = load volatile double*, double** %11
  store double %63, double* %64, align 8
  %65 = load double, double* %41, align 8
  %66 = load double, double* %43, align 8
  %67 = fsub double %65, %66
  %68 = load double, double* %40, align 8
  %69 = load double, double* %42, align 8
  %70 = fsub double %68, %69
  %71 = fmul double %67, %70
  %72 = load double, double* %42, align 8
  %73 = load double, double* %44, align 8
  %74 = fsub double %72, %73
  %75 = load double, double* %41, align 8
  %76 = load double, double* %39, align 8
  %77 = fsub double %75, %76
  %78 = fmul double %74, %77
  %79 = fadd double %71, %78
  %80 = load volatile double*, double** %10
  store double %79, double* %80, align 8
  %81 = load double, double* %37, align 8
  %82 = load double, double* %39, align 8
  %83 = fsub double %81, %82
  %84 = load double, double* %42, align 8
  %85 = load double, double* %38, align 8
  %86 = fsub double %84, %85
  %87 = fmul double %83, %86
  %88 = load double, double* %38, align 8
  %89 = load double, double* %40, align 8
  %90 = fsub double %88, %89
  %91 = load double, double* %37, align 8
  %92 = load double, double* %41, align 8
  %93 = fsub double %91, %92
  %94 = fmul double %90, %93
  %95 = fadd double %87, %94
  store double %95, double* %47, align 8
  %96 = load double, double* %37, align 8
  %97 = load double, double* %39, align 8
  %98 = fsub double %96, %97
  %99 = load double, double* %44, align 8
  %100 = load double, double* %38, align 8
  %101 = fsub double %99, %100
  %102 = fmul double %98, %101
  %103 = load double, double* %38, align 8
  %104 = load double, double* %40, align 8
  %105 = fsub double %103, %104
  %106 = load double, double* %37, align 8
  %107 = load double, double* %43, align 8
  %108 = fsub double %106, %107
  %109 = fmul double %105, %108
  %110 = fadd double %102, %109
  store double %110, double* %48, align 8
  %111 = load double, double* %47, align 8
  %112 = load double, double* %48, align 8
  %113 = fmul double %111, %112
  %114 = fcmp olt double %113, 0.000000e+00
  store i1 %114, i1* %9
  %115 = load i32, i32* @x.7
  %116 = load i32, i32* @y.8
  %117 = add i32 %115, 257922681
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 257922681
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 754047194, i32 1785279275
  store i32 %141, i32* %23
  br label %419

; <label>:142:                                    ; preds = %25
  %143 = load volatile i1, i1* %9
  %144 = select i1 %143, i32 955448068, i32 -493097646
  store i32 %144, i32* %23
  store i1 false, i1* %24
  br label %419

; <label>:145:                                    ; preds = %25
  %146 = load volatile double*, double** %11
  %147 = load double, double* %146, align 8
  %148 = load volatile double*, double** %10
  %149 = load double, double* %148, align 8
  %150 = fmul double %147, %149
  %151 = fcmp olt double %150, 0.000000e+00
  store i32 -493097646, i32* %23
  store i1 %151, i1* %24
  br label %419

; <label>:152:                                    ; preds = %25
  %153 = load i1, i1* %24
  ret i1 %153

; <label>:154:                                    ; preds = %25
  %155 = alloca double, align 8
  %156 = alloca double, align 8
  %157 = alloca double, align 8
  %158 = alloca double, align 8
  %159 = alloca double, align 8
  %160 = alloca double, align 8
  %161 = alloca double, align 8
  %162 = alloca double, align 8
  %163 = alloca double, align 8
  %164 = alloca double, align 8
  %165 = alloca double, align 8
  %166 = alloca double, align 8
  store double %0, double* %155, align 8
  store double %1, double* %156, align 8
  store double %2, double* %157, align 8
  store double %3, double* %158, align 8
  store double %4, double* %159, align 8
  store double %5, double* %160, align 8
  store double %6, double* %161, align 8
  store double %7, double* %162, align 8
  %167 = load double, double* %159, align 8
  %168 = load double, double* %161, align 8
  %169 = fsub double -0.000000e+00, %167
  %170 = fadd double %169, %168
  %171 = fsub double %167, %168
  %172 = load double, double* %156, align 8
  %173 = load double, double* %160, align 8
  %174 = fsub double %172, %173
  %175 = fmul double %174, %173
  %176 = fsub double %172, %173
  %177 = fmul double %176, %173
  %178 = fsub double -0.000000e+00, %172
  %179 = fadd double %178, %173
  %180 = fsub double %172, %173
  %181 = fsub double -0.000000e+00, %171
  %182 = fadd double %181, %180
  %183 = fsub double -0.000000e+00, %171
  %184 = fadd double %183, %180
  %185 = fsub double -0.000000e+00, %171
  %186 = fadd double %185, %180
  %187 = fsub double %171, %180
  %188 = fmul double %187, %180
  %189 = fsub double %171, %180
  %190 = fmul double %189, %180
  %191 = fmul double %171, %180
  %192 = load double, double* %160, align 8
  %193 = load double, double* %162, align 8
  %194 = fsub double -0.000000e+00, %192
  %195 = fadd double %194, %193
  %196 = fsub double -0.000000e+00, %192
  %197 = fadd double %196, %193
  %198 = fsub double %192, %193
  %199 = fmul double %198, %193
  %200 = fsub double %192, %193
  %201 = load double, double* %159, align 8
  %202 = load double, double* %155, align 8
  %203 = fsub double -0.000000e+00, %201
  %204 = fadd double %203, %202
  %205 = fsub double %201, %202
  %206 = fmul double %205, %202
  %207 = fsub double -0.000000e+00, %201
  %208 = fadd double %207, %202
  %209 = fsub double %201, %202
  %210 = fsub double %200, %209
  %211 = fmul double %210, %209
  %212 = fsub double %200, %209
  %213 = fmul double %212, %209
  %214 = fmul double %200, %209
  %215 = fsub double %191, %214
  %216 = fmul double %215, %214
  %217 = fsub double -0.000000e+00, %191
  %218 = fadd double %217, %214
  %219 = fsub double %191, %214
  %220 = fmul double %219, %214
  %221 = fsub double %191, %214
  %222 = fmul double %221, %214
  %223 = fadd double %191, %214
  store double %223, double* %163, align 8
  %224 = load double, double* %159, align 8
  %225 = load double, double* %161, align 8
  %226 = fsub double -0.000000e+00, %224
  %227 = fadd double %226, %225
  %228 = fsub double -0.000000e+00, %224
  %229 = fadd double %228, %225
  %230 = fsub double -0.000000e+00, %224
  %231 = fadd double %230, %225
  %232 = fsub double -0.000000e+00, %224
  %233 = fadd double %232, %225
  %234 = fsub double %224, %225
  %235 = load double, double* %158, align 8
  %236 = load double, double* %160, align 8
  %237 = fsub double -0.000000e+00, %235
  %238 = fadd double %237, %236
  %239 = fsub double %235, %236
  %240 = fmul double %239, %236
  %241 = fsub double %235, %236
  %242 = fsub double %234, %241
  %243 = fmul double %242, %241
  %244 = fsub double -0.000000e+00, %234
  %245 = fadd double %244, %241
  %246 = fsub double %234, %241
  %247 = fmul double %246, %241
  %248 = fsub double -0.000000e+00, %234
  %249 = fadd double %248, %241
  %250 = fmul double %234, %241
  %251 = load double, double* %160, align 8
  %252 = load double, double* %162, align 8
  %253 = fsub double %251, %252
  %254 = fmul double %253, %252
  %255 = fsub double -0.000000e+00, %251
  %256 = fadd double %255, %252
  %257 = fsub double %251, %252
  %258 = fmul double %257, %252
  %259 = fsub double -0.000000e+00, %251
  %260 = fadd double %259, %252
  %261 = fsub double %251, %252
  %262 = load double, double* %159, align 8
  %263 = load double, double* %157, align 8
  %264 = fsub double %262, %263
  %265 = fmul double %264, %263
  %266 = fsub double %262, %263
  %267 = fmul double %266, %263
  %268 = fsub double -0.000000e+00, %262
  %269 = fadd double %268, %263
  %270 = fsub double %262, %263
  %271 = fmul double %270, %263
  %272 = fsub double -0.000000e+00, %262
  %273 = fadd double %272, %263
  %274 = fsub double %262, %263
  %275 = fmul double %274, %263
  %276 = fsub double %262, %263
  %277 = fsub double %261, %276
  %278 = fmul double %277, %276
  %279 = fsub double %261, %276
  %280 = fmul double %279, %276
  %281 = fsub double %261, %276
  %282 = fmul double %281, %276
  %283 = fsub double %261, %276
  %284 = fmul double %283, %276
  %285 = fsub double -0.000000e+00, %261
  %286 = fadd double %285, %276
  %287 = fmul double %261, %276
  %288 = fsub double %250, %287
  %289 = fmul double %288, %287
  %290 = fadd double %250, %287
  store double %290, double* %164, align 8
  %291 = load double, double* %155, align 8
  %292 = load double, double* %157, align 8
  %293 = fsub double %291, %292
  %294 = fmul double %293, %292
  %295 = fsub double -0.000000e+00, %291
  %296 = fadd double %295, %292
  %297 = fsub double %291, %292
  %298 = fmul double %297, %292
  %299 = fsub double %291, %292
  %300 = fmul double %299, %292
  %301 = fsub double %291, %292
  %302 = fmul double %301, %292
  %303 = fsub double %291, %292
  %304 = fmul double %303, %292
  %305 = fsub double -0.000000e+00, %291
  %306 = fadd double %305, %292
  %307 = fsub double %291, %292
  %308 = load double, double* %160, align 8
  %309 = load double, double* %156, align 8
  %310 = fsub double -0.000000e+00, %308
  %311 = fadd double %310, %309
  %312 = fsub double %308, %309
  %313 = fsub double %307, %312
  %314 = fmul double %313, %312
  %315 = fsub double -0.000000e+00, %307
  %316 = fadd double %315, %312
  %317 = fmul double %307, %312
  %318 = load double, double* %156, align 8
  %319 = load double, double* %158, align 8
  %320 = fsub double -0.000000e+00, %318
  %321 = fadd double %320, %319
  %322 = fsub double %318, %319
  %323 = fmul double %322, %319
  %324 = fsub double %318, %319
  %325 = load double, double* %155, align 8
  %326 = load double, double* %159, align 8
  %327 = fsub double %325, %326
  %328 = fmul double %327, %326
  %329 = fsub double -0.000000e+00, %325
  %330 = fadd double %329, %326
  %331 = fsub double -0.000000e+00, %325
  %332 = fadd double %331, %326
  %333 = fsub double %325, %326
  %334 = fmul double %333, %326
  %335 = fsub double %325, %326
  %336 = fsub double %324, %335
  %337 = fmul double %336, %335
  %338 = fsub double %324, %335
  %339 = fmul double %338, %335
  %340 = fmul double %324, %335
  %341 = fsub double -0.000000e+00, %317
  %342 = fadd double %341, %340
  %343 = fadd double %317, %340
  store double %343, double* %165, align 8
  %344 = load double, double* %155, align 8
  %345 = load double, double* %157, align 8
  %346 = fsub double -0.000000e+00, %344
  %347 = fadd double %346, %345
  %348 = fsub double -0.000000e+00, %344
  %349 = fadd double %348, %345
  %350 = fsub double %344, %345
  %351 = fmul double %350, %345
  %352 = fsub double %344, %345
  %353 = load double, double* %162, align 8
  %354 = load double, double* %156, align 8
  %355 = fsub double -0.000000e+00, %353
  %356 = fadd double %355, %354
  %357 = fsub double -0.000000e+00, %353
  %358 = fadd double %357, %354
  %359 = fsub double %353, %354
  %360 = fmul double %359, %354
  %361 = fsub double %353, %354
  %362 = fmul double %361, %354
  %363 = fsub double %353, %354
  %364 = fmul double %363, %354
  %365 = fsub double %353, %354
  %366 = fmul double %365, %354
  %367 = fsub double %353, %354
  %368 = fmul double %367, %354
  %369 = fsub double -0.000000e+00, %353
  %370 = fadd double %369, %354
  %371 = fsub double %353, %354
  %372 = fsub double %352, %371
  %373 = fmul double %372, %371
  %374 = fmul double %352, %371
  %375 = load double, double* %156, align 8
  %376 = load double, double* %158, align 8
  %377 = fsub double -0.000000e+00, %375
  %378 = fadd double %377, %376
  %379 = fsub double %375, %376
  %380 = fmul double %379, %376
  %381 = fsub double %375, %376
  %382 = fmul double %381, %376
  %383 = fsub double %375, %376
  %384 = load double, double* %155, align 8
  %385 = load double, double* %161, align 8
  %386 = fsub double %384, %385
  %387 = fmul double %386, %385
  %388 = fsub double -0.000000e+00, %384
  %389 = fadd double %388, %385
  %390 = fsub double -0.000000e+00, %384
  %391 = fadd double %390, %385
  %392 = fsub double -0.000000e+00, %384
  %393 = fadd double %392, %385
  %394 = fsub double -0.000000e+00, %384
  %395 = fadd double %394, %385
  %396 = fsub double %384, %385
  %397 = fsub double -0.000000e+00, %383
  %398 = fadd double %397, %396
  %399 = fmul double %383, %396
  %400 = fsub double %374, %399
  %401 = fmul double %400, %399
  %402 = fsub double %374, %399
  %403 = fmul double %402, %399
  %404 = fsub double -0.000000e+00, %374
  %405 = fadd double %404, %399
  %406 = fsub double -0.000000e+00, %374
  %407 = fadd double %406, %399
  %408 = fsub double -0.000000e+00, %374
  %409 = fadd double %408, %399
  %410 = fsub double -0.000000e+00, %374
  %411 = fadd double %410, %399
  %412 = fadd double %374, %399
  store double %412, double* %166, align 8
  %413 = load double, double* %165, align 8
  %414 = load double, double* %166, align 8
  %415 = fsub double -0.000000e+00, %413
  %416 = fadd double %415, %414
  %417 = fmul double %413, %414
  %418 = fcmp olt double %417, 0.000000e+00
  store i32 -2015386217, i32* %23
  br label %419

; <label>:419:                                    ; preds = %154, %145, %142, %36, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define void @_Z9init_factx(i64) #4 {
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 1800162725, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %149
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1800162725, label %19
    i32 255539460, label %39
    i32 -1733361090, label %59
    i32 1019928315, label %60
    i32 866191994, label %67
    i32 -982899559, label %87
    i32 -178503237, label %102
    i32 -696215489, label %125
    i32 1000503085, label %126
    i32 1313991341, label %127
    i32 1055219180, label %130
  ]

; <label>:18:                                     ; preds = %16
  br label %149

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 255539460, i32 1313991341
  store i32 %38, i32* %15
  br label %149

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64* %40, i64** %3
  %41 = alloca i64, align 8
  store i64* %41, i64** %2
  %42 = load volatile i64*, i64** %3
  store i64 %0, i64* %42, align 8
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @kaijo, i64 0, i64 0), align 16
  %43 = load volatile i64*, i64** %2
  store i64 1, i64* %43, align 8
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = add i32 %44, 259531384
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 259531384
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1733361090, i32 1313991341
  store i32 %58, i32* %15
  br label %149

; <label>:59:                                     ; preds = %16
  store i32 1019928315, i32* %15
  br label %149

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64*, i64** %2
  %62 = load i64, i64* %61, align 8
  %63 = load volatile i64*, i64** %3
  %64 = load i64, i64* %63, align 8
  %65 = icmp sle i64 %62, %64
  %66 = select i1 %65, i32 866191994, i32 1000503085
  store i32 %66, i32* %15
  br label %149

; <label>:67:                                     ; preds = %16
  %68 = load volatile i64*, i64** %2
  %69 = load i64, i64* %68, align 8
  %70 = sub i64 %69, 1570228907260925037
  %71 = sub i64 %70, 1
  %72 = add i64 %71, 1570228907260925037
  %73 = sub nsw i64 %69, 1
  %74 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kaijo, i64 0, i64 %72
  %75 = load i64, i64* %74, align 8
  %76 = load volatile i64*, i64** %2
  %77 = load i64, i64* %76, align 8
  %78 = mul nsw i64 %75, %77
  %79 = load volatile i64*, i64** %2
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kaijo, i64 0, i64 %80
  store i64 %78, i64* %81, align 8
  %82 = load volatile i64*, i64** %2
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kaijo, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = srem i64 %85, 1000000007
  store i64 %86, i64* %84, align 8
  store i32 -982899559, i32* %15
  br label %149

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* @x.9
  %89 = load i32, i32* @y.10
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -178503237, i32 1055219180
  store i32 %101, i32* %15
  br label %149

; <label>:102:                                    ; preds = %16
  %103 = load volatile i64*, i64** %2
  %104 = load i64, i64* %103, align 8
  %105 = sub i64 %104, 7288116861367088054
  %106 = add i64 %105, 1
  %107 = add i64 %106, 7288116861367088054
  %108 = add nsw i64 %104, 1
  %109 = load volatile i64*, i64** %2
  store i64 %107, i64* %109, align 8
  %110 = load i32, i32* @x.9
  %111 = load i32, i32* @y.10
  %112 = add i32 %110, 933500949
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 933500949
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -696215489, i32 1055219180
  store i32 %124, i32* %15
  br label %149

; <label>:125:                                    ; preds = %16
  store i32 1019928315, i32* %15
  br label %149

; <label>:126:                                    ; preds = %16
  ret void

; <label>:127:                                    ; preds = %16
  %128 = alloca i64, align 8
  %129 = alloca i64, align 8
  store i64 %0, i64* %128, align 8
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @kaijo, i64 0, i64 0), align 16
  store i64 1, i64* %129, align 8
  store i32 255539460, i32* %15
  br label %149

; <label>:130:                                    ; preds = %16
  %131 = load volatile i64*, i64** %2
  %132 = load i64, i64* %131, align 8
  %133 = sub i64 0, %132
  %134 = add i64 0, %133
  %135 = sub i64 0, %132
  %136 = sub i64 0, 1
  %137 = sub i64 %134, %136
  %138 = add i64 %134, 1
  %139 = sub i64 %132, 1760113871659568274
  %140 = sub i64 %139, 1
  %141 = add i64 %140, 1760113871659568274
  %142 = sub i64 %132, 1
  %143 = mul i64 %141, 1
  %144 = sub i64 %132, -715606021372087519
  %145 = add i64 %144, 1
  %146 = add i64 %145, -715606021372087519
  %147 = add nsw i64 %132, 1
  %148 = load volatile i64*, i64** %2
  store i64 %146, i64* %148, align 8
  store i32 -178503237, i32* %15
  br label %149

; <label>:149:                                    ; preds = %130, %127, %125, %102, %87, %67, %60, %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define i64 @_Z6modpowxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 1739387335, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %263
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1739387335, label %23
    i32 812136938, label %31
    i32 -965345361, label %67
    i32 539475373, label %70
    i32 -440568770, label %72
    i32 -1899045270, label %78
    i32 782790557, label %93
    i32 901563532, label %121
    i32 -1917318533, label %163
    i32 -1405601723, label %164
    i32 283817363, label %167
    i32 667060846, label %174
  ]

; <label>:22:                                     ; preds = %20
  br label %263

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 812136938, i32 283817363
  store i32 %30, i32* %19
  br label %263

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %7
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  %35 = alloca i64, align 8
  store i64* %35, i64** %4
  %36 = load volatile i64*, i64** %6
  store i64 %0, i64* %36, align 8
  %37 = load volatile i64*, i64** %5
  store i64 %1, i64* %37, align 8
  %38 = load volatile i64*, i64** %5
  %39 = load i64, i64* %38, align 8
  %40 = icmp eq i64 %39, 0
  store i1 %40, i1* %3
  %41 = load i32, i32* @x.11
  %42 = load i32, i32* @y.12
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -965345361, i32 283817363
  store i32 %66, i32* %19
  br label %263

; <label>:67:                                     ; preds = %20
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 539475373, i32 -440568770
  store i32 %69, i32* %19
  br label %263

; <label>:70:                                     ; preds = %20
  %71 = load volatile i64*, i64** %7
  store i64 1, i64* %71, align 8
  store i32 -1405601723, i32* %19
  br label %263

; <label>:72:                                     ; preds = %20
  %73 = load volatile i64*, i64** %5
  %74 = load i64, i64* %73, align 8
  %75 = srem i64 %74, 2
  %76 = icmp ne i64 %75, 0
  %77 = select i1 %76, i32 -1899045270, i32 782790557
  store i32 %77, i32* %19
  br label %263

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64*, i64** %6
  %80 = load i64, i64* %79, align 8
  %81 = load volatile i64*, i64** %5
  %82 = load i64, i64* %81, align 8
  %83 = sub i64 %82, 6265865106055754950
  %84 = sub i64 %83, 1
  %85 = add i64 %84, 6265865106055754950
  %86 = sub nsw i64 %82, 1
  %87 = call i64 @_Z6modpowxx(i64 %80, i64 %85)
  %88 = load volatile i64*, i64** %6
  %89 = load i64, i64* %88, align 8
  %90 = mul nsw i64 %87, %89
  %91 = srem i64 %90, 1000000007
  %92 = load volatile i64*, i64** %7
  store i64 %91, i64* %92, align 8
  store i32 -1405601723, i32* %19
  br label %263

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* @x.11
  %95 = load i32, i32* @y.12
  %96 = add i32 %94, -856223839
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -856223839
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 901563532, i32 667060846
  store i32 %120, i32* %19
  br label %263

; <label>:121:                                    ; preds = %20
  %122 = load volatile i64*, i64** %6
  %123 = load i64, i64* %122, align 8
  %124 = load volatile i64*, i64** %5
  %125 = load i64, i64* %124, align 8
  %126 = sdiv i64 %125, 2
  %127 = call i64 @_Z6modpowxx(i64 %123, i64 %126)
  %128 = load volatile i64*, i64** %4
  store i64 %127, i64* %128, align 8
  %129 = load volatile i64*, i64** %4
  %130 = load i64, i64* %129, align 8
  %131 = load volatile i64*, i64** %4
  %132 = load i64, i64* %131, align 8
  %133 = mul nsw i64 %130, %132
  %134 = srem i64 %133, 1000000007
  %135 = load volatile i64*, i64** %7
  store i64 %134, i64* %135, align 8
  %136 = load i32, i32* @x.11
  %137 = load i32, i32* @y.12
  %138 = add i32 %136, -1110290376
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1110290376
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1917318533, i32 667060846
  store i32 %162, i32* %19
  br label %263

; <label>:163:                                    ; preds = %20
  store i32 -1405601723, i32* %19
  br label %263

; <label>:164:                                    ; preds = %20
  %165 = load volatile i64*, i64** %7
  %166 = load i64, i64* %165, align 8
  ret i64 %166

; <label>:167:                                    ; preds = %20
  %168 = alloca i64, align 8
  %169 = alloca i64, align 8
  %170 = alloca i64, align 8
  %171 = alloca i64, align 8
  store i64 %0, i64* %169, align 8
  store i64 %1, i64* %170, align 8
  %172 = load i64, i64* %170, align 8
  %173 = icmp eq i64 %172, 0
  store i32 812136938, i32* %19
  br label %263

; <label>:174:                                    ; preds = %20
  %175 = load volatile i64*, i64** %6
  %176 = load i64, i64* %175, align 8
  %177 = load volatile i64*, i64** %5
  %178 = load i64, i64* %177, align 8
  %179 = sub i64 0, %178
  %180 = add i64 0, %179
  %181 = sub i64 0, %178
  %182 = sub i64 0, 2
  %183 = sub i64 %180, %182
  %184 = add i64 %180, 2
  %185 = sub i64 0, -6313881271375893811
  %186 = sub i64 %185, %178
  %187 = add i64 %186, -6313881271375893811
  %188 = sub i64 0, %178
  %189 = sub i64 %187, 346194054045941464
  %190 = add i64 %189, 2
  %191 = add i64 %190, 346194054045941464
  %192 = add i64 %187, 2
  %193 = sdiv i64 %178, 2
  %194 = call i64 @_Z6modpowxx(i64 %176, i64 %193)
  %195 = load volatile i64*, i64** %4
  store i64 %194, i64* %195, align 8
  %196 = load volatile i64*, i64** %4
  %197 = load i64, i64* %196, align 8
  %198 = load volatile i64*, i64** %4
  %199 = load i64, i64* %198, align 8
  %200 = shl i64 %197, %199
  %201 = sub i64 0, -5753324318011680938
  %202 = sub i64 %201, %197
  %203 = add i64 %202, -5753324318011680938
  %204 = sub i64 0, %197
  %205 = sub i64 %203, 5258769313871997328
  %206 = add i64 %205, %199
  %207 = add i64 %206, 5258769313871997328
  %208 = add i64 %203, %199
  %209 = add i64 0, 1335607904963689671
  %210 = sub i64 %209, %197
  %211 = sub i64 %210, 1335607904963689671
  %212 = sub i64 0, %197
  %213 = add i64 %211, 6938522660756032778
  %214 = add i64 %213, %199
  %215 = sub i64 %214, 6938522660756032778
  %216 = add i64 %211, %199
  %217 = sub i64 0, %199
  %218 = add i64 %197, %217
  %219 = sub i64 %197, %199
  %220 = mul i64 %218, %199
  %221 = mul nsw i64 %197, %199
  %222 = shl i64 %221, 1000000007
  %223 = shl i64 %221, 1000000007
  %224 = add i64 0, -7075337156080065387
  %225 = sub i64 %224, %221
  %226 = sub i64 %225, -7075337156080065387
  %227 = sub i64 0, %221
  %228 = add i64 %226, -2252284585789184868
  %229 = add i64 %228, 1000000007
  %230 = sub i64 %229, -2252284585789184868
  %231 = add i64 %226, 1000000007
  %232 = sub i64 0, %221
  %233 = add i64 0, %232
  %234 = sub i64 0, %221
  %235 = sub i64 0, %233
  %236 = sub i64 0, 1000000007
  %237 = add i64 %235, %236
  %238 = sub i64 0, %237
  %239 = add i64 %233, 1000000007
  %240 = add i64 0, 1442269715986203752
  %241 = sub i64 %240, %221
  %242 = sub i64 %241, 1442269715986203752
  %243 = sub i64 0, %221
  %244 = sub i64 0, 1000000007
  %245 = sub i64 %242, %244
  %246 = add i64 %242, 1000000007
  %247 = sub i64 0, -389333310336335717
  %248 = sub i64 %247, %221
  %249 = add i64 %248, -389333310336335717
  %250 = sub i64 0, %221
  %251 = sub i64 0, 1000000007
  %252 = sub i64 %249, %251
  %253 = add i64 %249, 1000000007
  %254 = sub i64 0, -1986552383857260018
  %255 = sub i64 %254, %221
  %256 = add i64 %255, -1986552383857260018
  %257 = sub i64 0, %221
  %258 = sub i64 0, 1000000007
  %259 = sub i64 %256, %258
  %260 = add i64 %256, 1000000007
  %261 = srem i64 %221, 1000000007
  %262 = load volatile i64*, i64** %7
  store i64 %261, i64* %262, align 8
  store i32 901563532, i32* %19
  br label %263

; <label>:263:                                    ; preds = %174, %167, %163, %121, %93, %78, %72, %70, %67, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i64 @_Z4combxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -603379800, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %93
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -603379800, label %14
    i32 -2068567865, label %19
    i32 1161930978, label %20
    i32 -1904355771, label %25
    i32 1988752565, label %53
    i32 1445199386, label %69
    i32 -869400496, label %70
    i32 -1466206506, label %90
    i32 -19208126, label %92
  ]

; <label>:13:                                     ; preds = %11
  br label %93

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 -2068567865, i32 1161930978
  store i32 %18, i32* %10
  br label %93

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -1466206506, i32* %10
  br label %93

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = icmp eq i64 %21, %22
  %24 = select i1 %23, i32 -1904355771, i32 -869400496
  store i32 %24, i32* %10
  br label %93

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = add i32 %26, 395159984
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 395159984
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1988752565, i32 -19208126
  store i32 %52, i32* %10
  br label %93

; <label>:53:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  %54 = load i32, i32* @x.13
  %55 = load i32, i32* @y.14
  %56 = sub i32 %54, -1468209828
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1468209828
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1445199386, i32 -19208126
  store i32 %68, i32* %10
  br label %93

; <label>:69:                                     ; preds = %11
  store i32 -1466206506, i32* %10
  br label %93

; <label>:70:                                     ; preds = %11
  %71 = load i64, i64* %6, align 8
  %72 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kaijo, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load i64, i64* %6, align 8
  %75 = load i64, i64* %7, align 8
  %76 = sub i64 0, %75
  %77 = add i64 %74, %76
  %78 = sub nsw i64 %74, %75
  %79 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kaijo, i64 0, i64 %77
  %80 = load i64, i64* %79, align 8
  %81 = call i64 @_Z6modpowxx(i64 %80, i64 1000000005)
  %82 = mul nsw i64 %73, %81
  %83 = srem i64 %82, 1000000007
  %84 = load i64, i64* %7, align 8
  %85 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kaijo, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = call i64 @_Z6modpowxx(i64 %86, i64 1000000005)
  %88 = mul nsw i64 %83, %87
  %89 = srem i64 %88, 1000000007
  store i64 %89, i64* %5, align 8
  store i32 -1466206506, i32* %10
  br label %93

; <label>:90:                                     ; preds = %11
  %91 = load i64, i64* %5, align 8
  ret i64 %91

; <label>:92:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 1988752565, i32* %10
  br label %93

; <label>:93:                                     ; preds = %92, %70, %69, %53, %25, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z1gx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = add i32 %5, -2008097887
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2008097887
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1747390264, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1747390264, label %19
    i32 -889082132, label %27
    i32 386833081, label %59
    i32 -823700147, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -889082132, i32 -823700147
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @_Z6modpowxx(i64 %29, i64 1000000005)
  store i64 %30, i64* %28, align 8
  %31 = load i64, i64* %28, align 8
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.15
  %33 = load i32, i32* @y.16
  %34 = sub i32 %32, 2064459055
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 2064459055
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 386833081, i32 -823700147
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca i64, align 8
  store i64 %0, i64* %62, align 8
  %63 = load i64, i64* %62, align 8
  %64 = call i64 @_Z6modpowxx(i64 %63, i64 1000000005)
  store i64 %64, i64* %62, align 8
  %65 = load i64, i64* %62, align 8
  store i32 -889082132, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %7, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %15 = alloca i32
  store i32 -173439787, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %907
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -173439787, label %19
    i32 -2023340672, label %35
    i32 -1288122018, label %66
    i32 -417555694, label %69
    i32 -1141429253, label %104
    i32 1953081197, label %132
    i32 1061054038, label %150
    i32 -356988774, label %153
    i32 -2144092854, label %181
    i32 -968643349, label %206
    i32 1296085376, label %209
    i32 442861092, label %222
    i32 46190908, label %223
    i32 -760877016, label %228
    i32 1874664678, label %255
    i32 -29206311, label %283
    i32 572170777, label %284
    i32 1546765971, label %291
    i32 1466526354, label %292
    i32 745509561, label %319
    i32 1835922721, label %336
    i32 -1650126883, label %339
    i32 -2131854173, label %347
    i32 982929203, label %375
    i32 -1896757538, label %395
    i32 -601265942, label %398
    i32 -1070889230, label %400
    i32 -2034071552, label %428
    i32 -1409562547, label %484
    i32 486188652, label %485
    i32 46909048, label %486
    i32 -1671726586, label %513
    i32 195651895, label %547
    i32 1499285056, label %548
    i32 1108480352, label %576
    i32 -1950599702, label %593
    i32 483845494, label %596
    i32 1359249042, label %624
    i32 758109694, label %655
    i32 -241387220, label %656
    i32 -247611901, label %658
    i32 1512770316, label %659
    i32 -122326466, label %661
    i32 -2143342317, label %665
    i32 294880458, label %668
    i32 2008183651, label %741
    i32 -866110768, label %742
    i32 -167028858, label %745
    i32 1870664193, label %750
    i32 -537580556, label %881
    i32 596935972, label %900
    i32 1728814260, label %903
  ]

; <label>:18:                                     ; preds = %16
  br label %907

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.17
  %21 = load i32, i32* @y.18
  %22 = sub i32 %20, -771236432
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -771236432
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -2023340672, i32 -122326466
  store i32 %34, i32* %15
  br label %907

; <label>:35:                                     ; preds = %16
  %36 = load i64, i64* %9, align 8
  %37 = load i64, i64* @n, align 8
  %38 = icmp slt i64 %36, %37
  store i1 %38, i1* %6
  %39 = load i32, i32* @x.17
  %40 = load i32, i32* @y.18
  %41 = add i32 %39, 1833305042
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1833305042
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1288122018, i32 -122326466
  store i32 %65, i32* %15
  br label %907

; <label>:66:                                     ; preds = %16
  %67 = load volatile i1, i1* %6
  %68 = select i1 %67, i32 -417555694, i32 1546765971
  store i32 %68, i32* %15
  br label %907

; <label>:69:                                     ; preds = %16
  %70 = load i64, i64* %9, align 8
  %71 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %70
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %71)
  %73 = load i64, i64* %9, align 8
  %74 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %8, align 8
  %77 = xor i64 %76, -1
  %78 = and i64 7715907973997287624, %77
  %79 = xor i64 7715907973997287624, -1
  %80 = and i64 %76, %79
  %81 = xor i64 %75, -1
  %82 = and i64 %81, 7715907973997287624
  %83 = and i64 %75, %79
  %84 = or i64 %78, %80
  %85 = or i64 %82, %83
  %86 = xor i64 %84, %85
  %87 = xor i64 %76, %75
  store i64 %86, i64* %8, align 8
  %88 = load i64, i64* %9, align 8
  %89 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = load i64, i64* %9, align 8
  %92 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = add i64 %93, -2737363445511620086
  %95 = sub i64 %94, 1
  %96 = sub i64 %95, -2737363445511620086
  %97 = sub nsw i64 %93, 1
  %98 = xor i64 %90, -1
  %99 = and i64 %96, %98
  %100 = xor i64 %96, -1
  %101 = and i64 %90, %100
  %102 = or i64 %99, %101
  %103 = xor i64 %90, %96
  store i64 %102, i64* %10, align 8
  store i64 1, i64* %11, align 8
  store i32 -1141429253, i32* %15
  br label %907

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* @x.17
  %106 = load i32, i32* @y.18
  %107 = add i32 %105, 1413896156
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1413896156
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1953081197, i32 -2143342317
  store i32 %131, i32* %15
  br label %907

; <label>:132:                                    ; preds = %16
  %133 = load i64, i64* %11, align 8
  %134 = icmp sle i64 %133, 30
  store i1 %134, i1* %5
  %135 = load i32, i32* @x.17
  %136 = load i32, i32* @y.18
  %137 = sub i32 %135, 2110261459
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 2110261459
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1061054038, i32 -2143342317
  store i32 %149, i32* %15
  br label %907

; <label>:150:                                    ; preds = %16
  %151 = load volatile i1, i1* %5
  %152 = select i1 %151, i32 -356988774, i32 -760877016
  store i32 %152, i32* %15
  br label %907

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* @x.17
  %155 = load i32, i32* @y.18
  %156 = add i32 %154, -732550171
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -732550171
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -2144092854, i32 294880458
  store i32 %180, i32* %15
  br label %907

; <label>:181:                                    ; preds = %16
  %182 = load i64, i64* %10, align 8
  %183 = load i64, i64* %11, align 8
  %184 = trunc i64 %183 to i32
  %185 = shl i32 1, %184
  %186 = add i32 %185, 1880402597
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1880402597
  %189 = sub nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = icmp eq i64 %182, %190
  store i1 %191, i1* %4
  %192 = load i32, i32* @x.17
  %193 = load i32, i32* @y.18
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -968643349, i32 294880458
  store i32 %205, i32* %15
  br label %907

; <label>:206:                                    ; preds = %16
  %207 = load volatile i1, i1* %4
  %208 = select i1 %207, i32 1296085376, i32 442861092
  store i32 %208, i32* %15
  br label %907

; <label>:209:                                    ; preds = %16
  %210 = load i64, i64* %11, align 8
  %211 = sub i64 %210, 1611678442913256188
  %212 = sub i64 %211, 1
  %213 = add i64 %212, 1611678442913256188
  %214 = sub nsw i64 %210, 1
  %215 = getelementptr inbounds [32 x i64], [32 x i64]* @cnt, i64 0, i64 %213
  %216 = load i64, i64* %215, align 8
  %217 = sub i64 0, %216
  %218 = sub i64 0, 1
  %219 = add i64 %217, %218
  %220 = sub i64 0, %219
  %221 = add nsw i64 %216, 1
  store i64 %220, i64* %215, align 8
  store i32 442861092, i32* %15
  br label %907

; <label>:222:                                    ; preds = %16
  store i32 46190908, i32* %15
  br label %907

; <label>:223:                                    ; preds = %16
  %224 = load i64, i64* %11, align 8
  %225 = sub i64 0, 1
  %226 = sub i64 %224, %225
  %227 = add nsw i64 %224, 1
  store i64 %226, i64* %11, align 8
  store i32 -1141429253, i32* %15
  br label %907

; <label>:228:                                    ; preds = %16
  %229 = load i32, i32* @x.17
  %230 = load i32, i32* @y.18
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1874664678, i32 2008183651
  store i32 %254, i32* %15
  br label %907

; <label>:255:                                    ; preds = %16
  %256 = load i32, i32* @x.17
  %257 = load i32, i32* @y.18
  %258 = sub i32 %256, -798643862
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -798643862
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -29206311, i32 2008183651
  store i32 %282, i32* %15
  br label %907

; <label>:283:                                    ; preds = %16
  store i32 572170777, i32* %15
  br label %907

; <label>:284:                                    ; preds = %16
  %285 = load i64, i64* %9, align 8
  %286 = sub i64 0, %285
  %287 = sub i64 0, 1
  %288 = add i64 %286, %287
  %289 = sub i64 0, %288
  %290 = add nsw i64 %285, 1
  store i64 %289, i64* %9, align 8
  store i32 -173439787, i32* %15
  br label %907

; <label>:291:                                    ; preds = %16
  store i64 0, i64* %12, align 8
  store i64 30, i64* %13, align 8
  store i32 1466526354, i32* %15
  br label %907

; <label>:292:                                    ; preds = %16
  %293 = load i32, i32* @x.17
  %294 = load i32, i32* @y.18
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 745509561, i32 -866110768
  store i32 %318, i32* %15
  br label %907

; <label>:319:                                    ; preds = %16
  %320 = load i64, i64* %13, align 8
  %321 = icmp sge i64 %320, 0
  store i1 %321, i1* %3
  %322 = load i32, i32* @x.17
  %323 = load i32, i32* @y.18
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1835922721, i32 -866110768
  store i32 %335, i32* %15
  br label %907

; <label>:336:                                    ; preds = %16
  %337 = load volatile i1, i1* %3
  %338 = select i1 %337, i32 -1650126883, i32 1499285056
  store i32 %338, i32* %15
  br label %907

; <label>:339:                                    ; preds = %16
  %340 = load i64, i64* %8, align 8
  %341 = load i64, i64* %13, align 8
  %342 = trunc i64 %341 to i32
  %343 = shl i32 1, %342
  %344 = sext i32 %343 to i64
  %345 = icmp sge i64 %340, %344
  %346 = select i1 %345, i32 -2131854173, i32 486188652
  store i32 %346, i32* %15
  br label %907

; <label>:347:                                    ; preds = %16
  %348 = load i32, i32* @x.17
  %349 = load i32, i32* @y.18
  %350 = add i32 %348, -430823468
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -430823468
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 982929203, i32 -167028858
  store i32 %374, i32* %15
  br label %907

; <label>:375:                                    ; preds = %16
  %376 = load i64, i64* %13, align 8
  %377 = getelementptr inbounds [32 x i64], [32 x i64]* @cnt, i64 0, i64 %376
  %378 = load i64, i64* %377, align 8
  %379 = icmp eq i64 %378, 0
  store i1 %379, i1* %2
  %380 = load i32, i32* @x.17
  %381 = load i32, i32* @y.18
  %382 = add i32 %380, -938843595
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -938843595
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1896757538, i32 -167028858
  store i32 %394, i32* %15
  br label %907

; <label>:395:                                    ; preds = %16
  %396 = load volatile i1, i1* %2
  %397 = select i1 %396, i32 -601265942, i32 -1070889230
  store i32 %397, i32* %15
  br label %907

; <label>:398:                                    ; preds = %16
  %399 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 1512770316, i32* %15
  br label %907

; <label>:400:                                    ; preds = %16
  %401 = load i32, i32* @x.17
  %402 = load i32, i32* @y.18
  %403 = add i32 %401, 1998436272
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1998436272
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -2034071552, i32 1870664193
  store i32 %427, i32* %15
  br label %907

; <label>:428:                                    ; preds = %16
  %429 = load i64, i64* %13, align 8
  %430 = sub i64 0, 1
  %431 = sub i64 %429, %430
  %432 = add nsw i64 %429, 1
  %433 = trunc i64 %431 to i32
  %434 = shl i32 1, %433
  %435 = sub i32 %434, -979420429
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -979420429
  %438 = sub nsw i32 %434, 1
  %439 = sext i32 %437 to i64
  %440 = load i64, i64* %8, align 8
  %441 = xor i64 %440, -1
  %442 = and i64 565510030922434311, %441
  %443 = xor i64 565510030922434311, -1
  %444 = and i64 %440, %443
  %445 = xor i64 %439, -1
  %446 = and i64 %445, 565510030922434311
  %447 = and i64 %439, %443
  %448 = or i64 %442, %444
  %449 = or i64 %446, %447
  %450 = xor i64 %448, %449
  %451 = xor i64 %440, %439
  store i64 %450, i64* %8, align 8
  %452 = load i64, i64* %12, align 8
  %453 = sub i64 0, %452
  %454 = sub i64 0, 1
  %455 = add i64 %453, %454
  %456 = sub i64 0, %455
  %457 = add nsw i64 %452, 1
  store i64 %456, i64* %12, align 8
  %458 = load i32, i32* @x.17
  %459 = load i32, i32* @y.18
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1409562547, i32 1870664193
  store i32 %483, i32* %15
  br label %907

; <label>:484:                                    ; preds = %16
  store i32 486188652, i32* %15
  br label %907

; <label>:485:                                    ; preds = %16
  store i32 46909048, i32* %15
  br label %907

; <label>:486:                                    ; preds = %16
  %487 = load i32, i32* @x.17
  %488 = load i32, i32* @y.18
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1671726586, i32 -537580556
  store i32 %512, i32* %15
  br label %907

; <label>:513:                                    ; preds = %16
  %514 = load i64, i64* %13, align 8
  %515 = sub i64 0, %514
  %516 = sub i64 0, -1
  %517 = add i64 %515, %516
  %518 = sub i64 0, %517
  %519 = add nsw i64 %514, -1
  store i64 %518, i64* %13, align 8
  %520 = load i32, i32* @x.17
  %521 = load i32, i32* @y.18
  %522 = add i32 %520, -558206450
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -558206450
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 195651895, i32 -537580556
  store i32 %546, i32* %15
  br label %907

; <label>:547:                                    ; preds = %16
  store i32 1466526354, i32* %15
  br label %907

; <label>:548:                                    ; preds = %16
  %549 = load i32, i32* @x.17
  %550 = load i32, i32* @y.18
  %551 = add i32 %549, -1090372006
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -1090372006
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 1108480352, i32 596935972
  store i32 %575, i32* %15
  br label %907

; <label>:576:                                    ; preds = %16
  %577 = load i64, i64* %8, align 8
  %578 = icmp eq i64 %577, 0
  store i1 %578, i1* %1
  %579 = load i32, i32* @x.17
  %580 = load i32, i32* @y.18
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -1950599702, i32 596935972
  store i32 %592, i32* %15
  br label %907

; <label>:593:                                    ; preds = %16
  %594 = load volatile i1, i1* %1
  %595 = select i1 %594, i32 483845494, i32 -241387220
  store i32 %595, i32* %15
  br label %907

; <label>:596:                                    ; preds = %16
  %597 = load i32, i32* @x.17
  %598 = load i32, i32* @y.18
  %599 = add i32 %597, -297596462
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -297596462
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 1359249042, i32 1728814260
  store i32 %623, i32* %15
  br label %907

; <label>:624:                                    ; preds = %16
  %625 = load i64, i64* %12, align 8
  %626 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %625)
  %627 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %626, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %628 = load i32, i32* @x.17
  %629 = load i32, i32* @y.18
  %630 = add i32 %628, -1629136552
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -1629136552
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 758109694, i32 1728814260
  store i32 %654, i32* %15
  br label %907

; <label>:655:                                    ; preds = %16
  store i32 -247611901, i32* %15
  br label %907

; <label>:656:                                    ; preds = %16
  %657 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -247611901, i32* %15
  br label %907

; <label>:658:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1512770316, i32* %15
  br label %907

; <label>:659:                                    ; preds = %16
  %660 = load i32, i32* %7, align 4
  ret i32 %660

; <label>:661:                                    ; preds = %16
  %662 = load i64, i64* %9, align 8
  %663 = load i64, i64* @n, align 8
  %664 = icmp slt i64 %662, %663
  store i32 -2023340672, i32* %15
  br label %907

; <label>:665:                                    ; preds = %16
  %666 = load i64, i64* %11, align 8
  %667 = icmp sle i64 %666, 30
  store i32 1953081197, i32* %15
  br label %907

; <label>:668:                                    ; preds = %16
  %669 = load i64, i64* %10, align 8
  %670 = load i64, i64* %11, align 8
  %671 = trunc i64 %670 to i32
  %672 = sub i32 0, %671
  %673 = add i32 1, %672
  %674 = sub i32 1, %671
  %675 = mul i32 %673, %671
  %676 = add i32 1, -1311678167
  %677 = sub i32 %676, %671
  %678 = sub i32 %677, -1311678167
  %679 = sub i32 1, %671
  %680 = mul i32 %678, %671
  %681 = sub i32 0, 1
  %682 = add i32 0, %681
  %683 = sub i32 0, 1
  %684 = sub i32 0, %671
  %685 = sub i32 %682, %684
  %686 = add i32 %682, %671
  %687 = sub i32 0, 1
  %688 = add i32 0, %687
  %689 = sub i32 0, 1
  %690 = sub i32 0, %688
  %691 = sub i32 0, %671
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %694 = add i32 %688, %671
  %695 = sub i32 0, 1
  %696 = add i32 0, %695
  %697 = sub i32 0, 1
  %698 = sub i32 0, %671
  %699 = sub i32 %696, %698
  %700 = add i32 %696, %671
  %701 = sub i32 0, %671
  %702 = add i32 1, %701
  %703 = sub i32 1, %671
  %704 = mul i32 %702, %671
  %705 = shl i32 1, %671
  %706 = add i32 %705, 651024404
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 651024404
  %709 = sub i32 %705, 1
  %710 = mul i32 %708, 1
  %711 = sub i32 %705, 231371923
  %712 = sub i32 %711, 1
  %713 = add i32 %712, 231371923
  %714 = sub i32 %705, 1
  %715 = mul i32 %713, 1
  %716 = sub i32 0, %705
  %717 = add i32 0, %716
  %718 = sub i32 0, %705
  %719 = add i32 %717, -189400525
  %720 = add i32 %719, 1
  %721 = sub i32 %720, -189400525
  %722 = add i32 %717, 1
  %723 = sub i32 0, 313866200
  %724 = sub i32 %723, %705
  %725 = add i32 %724, 313866200
  %726 = sub i32 0, %705
  %727 = sub i32 0, 1
  %728 = sub i32 %725, %727
  %729 = add i32 %725, 1
  %730 = add i32 %705, 1182235872
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 1182235872
  %733 = sub i32 %705, 1
  %734 = mul i32 %732, 1
  %735 = shl i32 %705, 1
  %736 = sub i32 0, 1
  %737 = add i32 %705, %736
  %738 = sub nsw i32 %705, 1
  %739 = sext i32 %737 to i64
  %740 = icmp eq i64 %669, %739
  store i32 -2144092854, i32* %15
  br label %907

; <label>:741:                                    ; preds = %16
  store i32 1874664678, i32* %15
  br label %907

; <label>:742:                                    ; preds = %16
  %743 = load i64, i64* %13, align 8
  %744 = icmp sge i64 %743, 0
  store i32 745509561, i32* %15
  br label %907

; <label>:745:                                    ; preds = %16
  %746 = load i64, i64* %13, align 8
  %747 = getelementptr inbounds [32 x i64], [32 x i64]* @cnt, i64 0, i64 %746
  %748 = load i64, i64* %747, align 8
  %749 = icmp eq i64 %748, 0
  store i32 982929203, i32* %15
  br label %907

; <label>:750:                                    ; preds = %16
  %751 = load i64, i64* %13, align 8
  %752 = sub i64 0, %751
  %753 = add i64 0, %752
  %754 = sub i64 0, %751
  %755 = sub i64 %753, 8871327022326194170
  %756 = add i64 %755, 1
  %757 = add i64 %756, 8871327022326194170
  %758 = add i64 %753, 1
  %759 = shl i64 %751, 1
  %760 = add i64 0, 2606452698911278506
  %761 = sub i64 %760, %751
  %762 = sub i64 %761, 2606452698911278506
  %763 = sub i64 0, %751
  %764 = add i64 %762, -8749263011814384922
  %765 = add i64 %764, 1
  %766 = sub i64 %765, -8749263011814384922
  %767 = add i64 %762, 1
  %768 = shl i64 %751, 1
  %769 = sub i64 0, -6501919828678005933
  %770 = sub i64 %769, %751
  %771 = add i64 %770, -6501919828678005933
  %772 = sub i64 0, %751
  %773 = sub i64 0, 1
  %774 = sub i64 %771, %773
  %775 = add i64 %771, 1
  %776 = sub i64 0, 4421310983066991629
  %777 = sub i64 %776, %751
  %778 = add i64 %777, 4421310983066991629
  %779 = sub i64 0, %751
  %780 = sub i64 0, %778
  %781 = sub i64 0, 1
  %782 = add i64 %780, %781
  %783 = sub i64 0, %782
  %784 = add i64 %778, 1
  %785 = add i64 %751, 8203346775986029415
  %786 = add i64 %785, 1
  %787 = sub i64 %786, 8203346775986029415
  %788 = add nsw i64 %751, 1
  %789 = trunc i64 %787 to i32
  %790 = sub i32 0, 1
  %791 = add i32 0, %790
  %792 = sub i32 0, 1
  %793 = sub i32 %791, 1578331385
  %794 = add i32 %793, %789
  %795 = add i32 %794, 1578331385
  %796 = add i32 %791, %789
  %797 = add i32 1, -1678932376
  %798 = sub i32 %797, %789
  %799 = sub i32 %798, -1678932376
  %800 = sub i32 1, %789
  %801 = mul i32 %799, %789
  %802 = sub i32 0, %789
  %803 = add i32 1, %802
  %804 = sub i32 1, %789
  %805 = mul i32 %803, %789
  %806 = shl i32 1, %789
  %807 = shl i32 1, %789
  %808 = shl i32 1, %789
  %809 = shl i32 1, %789
  %810 = sub i32 %809, -1018340644
  %811 = sub i32 %810, 1
  %812 = add i32 %811, -1018340644
  %813 = sub i32 %809, 1
  %814 = mul i32 %812, 1
  %815 = sub i32 0, 1
  %816 = add i32 %809, %815
  %817 = sub i32 %809, 1
  %818 = mul i32 %816, 1
  %819 = shl i32 %809, 1
  %820 = shl i32 %809, 1
  %821 = sub i32 0, 1819329735
  %822 = sub i32 %821, %809
  %823 = add i32 %822, 1819329735
  %824 = sub i32 0, %809
  %825 = sub i32 %823, 81293605
  %826 = add i32 %825, 1
  %827 = add i32 %826, 81293605
  %828 = add i32 %823, 1
  %829 = shl i32 %809, 1
  %830 = sub i32 0, 1
  %831 = add i32 %809, %830
  %832 = sub nsw i32 %809, 1
  %833 = sext i32 %831 to i64
  %834 = load i64, i64* %8, align 8
  %835 = sub i64 0, %833
  %836 = add i64 %834, %835
  %837 = sub i64 %834, %833
  %838 = mul i64 %836, %833
  %839 = sub i64 %834, -8410297262352212967
  %840 = sub i64 %839, %833
  %841 = add i64 %840, -8410297262352212967
  %842 = sub i64 %834, %833
  %843 = mul i64 %841, %833
  %844 = shl i64 %834, %833
  %845 = shl i64 %834, %833
  %846 = xor i64 %834, -1
  %847 = and i64 %833, %846
  %848 = xor i64 %833, -1
  %849 = and i64 %834, %848
  %850 = or i64 %847, %849
  %851 = xor i64 %834, %833
  store i64 %850, i64* %8, align 8
  %852 = load i64, i64* %12, align 8
  %853 = shl i64 %852, 1
  %854 = shl i64 %852, 1
  %855 = add i64 %852, -4162962734600122474
  %856 = sub i64 %855, 1
  %857 = sub i64 %856, -4162962734600122474
  %858 = sub i64 %852, 1
  %859 = mul i64 %857, 1
  %860 = shl i64 %852, 1
  %861 = sub i64 0, 4838751210638785363
  %862 = sub i64 %861, %852
  %863 = add i64 %862, 4838751210638785363
  %864 = sub i64 0, %852
  %865 = sub i64 %863, -859206827308493216
  %866 = add i64 %865, 1
  %867 = add i64 %866, -859206827308493216
  %868 = add i64 %863, 1
  %869 = shl i64 %852, 1
  %870 = sub i64 0, %852
  %871 = add i64 0, %870
  %872 = sub i64 0, %852
  %873 = add i64 %871, -2239179182059777823
  %874 = add i64 %873, 1
  %875 = sub i64 %874, -2239179182059777823
  %876 = add i64 %871, 1
  %877 = add i64 %852, 5474665033878762641
  %878 = add i64 %877, 1
  %879 = sub i64 %878, 5474665033878762641
  %880 = add nsw i64 %852, 1
  store i64 %879, i64* %12, align 8
  store i32 -2034071552, i32* %15
  br label %907

; <label>:881:                                    ; preds = %16
  %882 = load i64, i64* %13, align 8
  %883 = sub i64 %882, 8974378598813366874
  %884 = sub i64 %883, -1
  %885 = add i64 %884, 8974378598813366874
  %886 = sub i64 %882, -1
  %887 = mul i64 %885, -1
  %888 = shl i64 %882, -1
  %889 = sub i64 0, %882
  %890 = add i64 0, %889
  %891 = sub i64 0, %882
  %892 = sub i64 %890, 3300471939763544197
  %893 = add i64 %892, -1
  %894 = add i64 %893, 3300471939763544197
  %895 = add i64 %890, -1
  %896 = add i64 %882, 393266230504005250
  %897 = add i64 %896, -1
  %898 = sub i64 %897, 393266230504005250
  %899 = add nsw i64 %882, -1
  store i64 %898, i64* %13, align 8
  store i32 -1671726586, i32* %15
  br label %907

; <label>:900:                                    ; preds = %16
  %901 = load i64, i64* %8, align 8
  %902 = icmp eq i64 %901, 0
  store i32 1108480352, i32* %15
  br label %907

; <label>:903:                                    ; preds = %16
  %904 = load i64, i64* %12, align 8
  %905 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %904)
  %906 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %905, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1359249042, i32* %15
  br label %907

; <label>:907:                                    ; preds = %903, %900, %881, %750, %745, %742, %741, %668, %665, %661, %658, %656, %655, %624, %596, %593, %576, %548, %547, %513, %486, %485, %484, %428, %400, %398, %395, %375, %347, %339, %336, %319, %292, %291, %284, %283, %255, %228, %223, %222, %209, %206, %181, %153, %150, %132, %104, %69, %66, %35, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s670848513.cpp() #0 section ".text.startup" {
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
