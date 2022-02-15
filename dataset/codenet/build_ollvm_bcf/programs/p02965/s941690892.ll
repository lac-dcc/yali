; ModuleID = 'Project_CodeNet_C++1400/p02965/s941690892.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s941690892.cpp"
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
@fact = global [3000009 x i64] zeroinitializer, align 16
@factinv = global [3000009 x i64] zeroinitializer, align 16
@N = global i64 0, align 8
@M = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s941690892.cpp, i8* null }]
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
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %10 = load i64, i64* %4, align 8
  store i64 %10, i64* %8, align 8
  store i32 0, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %72, %3
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %77

; <label>:20:                                     ; preds = %11, %77
  %21 = load i32, i32* %9, align 4
  %22 = icmp slt i32 %21, 31
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %77

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %75

; <label>:32:                                     ; preds = %31
  %33 = load i64, i64* %5, align 8
  %34 = load i32, i32* %9, align 4
  %35 = zext i32 %34 to i64
  %36 = shl i64 1, %35
  %37 = sdiv i64 %33, %36
  %38 = srem i64 %37, 2
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %47

; <label>:40:                                     ; preds = %32
  %41 = load i64, i64* %8, align 8
  %42 = load i64, i64* %7, align 8
  %43 = mul nsw i64 %42, %41
  store i64 %43, i64* %7, align 8
  %44 = load i64, i64* %6, align 8
  %45 = load i64, i64* %7, align 8
  %46 = srem i64 %45, %44
  store i64 %46, i64* %7, align 8
  br label %47

; <label>:47:                                     ; preds = %40, %32
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %80

; <label>:56:                                     ; preds = %47, %80
  %57 = load i64, i64* %8, align 8
  %58 = load i64, i64* %8, align 8
  %59 = mul nsw i64 %58, %57
  store i64 %59, i64* %8, align 8
  %60 = load i64, i64* %6, align 8
  %61 = load i64, i64* %8, align 8
  %62 = srem i64 %61, %60
  store i64 %62, i64* %8, align 8
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %80

; <label>:71:                                     ; preds = %56
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  br label %11

; <label>:75:                                     ; preds = %31
  %76 = load i64, i64* %7, align 8
  ret i64 %76

; <label>:77:                                     ; preds = %20, %11
  %78 = load i32, i32* %9, align 4
  %79 = icmp slt i32 %78, 31
  br label %20

; <label>:80:                                     ; preds = %56, %47
  %81 = load i64, i64* %8, align 8
  %82 = load i64, i64* %8, align 8
  %83 = shl i64 %82, %81
  %84 = mul nsw i64 %82, %81
  store i64 %84, i64* %8, align 8
  %85 = load i64, i64* %6, align 8
  %86 = load i64, i64* %8, align 8
  %87 = sub i64 %86, %85
  %88 = mul i64 %87, %85
  %89 = srem i64 %86, %85
  store i64 %89, i64* %8, align 8
  br label %56
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %94

; <label>:9:                                      ; preds = %0, %94
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %10, align 4
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %94

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %58, %20
  %22 = load i32, i32* %10, align 4
  %23 = icmp sle i32 %22, 3000000
  br i1 %23, label %24, label %59

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 1, %26
  %28 = load i32, i32* %10, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = mul nsw i64 %27, %32
  %34 = srem i64 %33, 998244353
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 %36
  store i64 %34, i64* %37, align 8
  br label %38

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %97

; <label>:47:                                     ; preds = %38, %97
  %48 = load i32, i32* %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %10, align 4
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %97

; <label>:58:                                     ; preds = %47
  br label %21

; <label>:59:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  br label %60

; <label>:60:                                     ; preds = %72, %59
  %61 = load i32, i32* %11, align 4
  %62 = icmp sle i32 %61, 3000000
  br i1 %62, label %63, label %75

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = call i64 @_Z6modpowxxx(i64 %67, i64 998244351, i64 998244353)
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @factinv, i64 0, i64 %70
  store i64 %68, i64* %71, align 8
  br label %72

; <label>:72:                                     ; preds = %63
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %11, align 4
  br label %60

; <label>:75:                                     ; preds = %60
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %107

; <label>:84:                                     ; preds = %75, %107
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %107

; <label>:93:                                     ; preds = %84
  ret void

; <label>:94:                                     ; preds = %9, %0
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %95, align 4
  br label %9

; <label>:97:                                     ; preds = %47, %38
  %98 = load i32, i32* %10, align 4
  %99 = sub i32 %98, 1
  %100 = mul i32 %99, 1
  %101 = shl i32 %98, 1
  %102 = sub i32 0, %98
  %103 = add i32 %102, 1
  %104 = sub i32 %98, 1
  %105 = mul i32 %104, 1
  %106 = add nsw i32 %98, 1
  store i32 %106, i32* %10, align 4
  br label %47

; <label>:107:                                    ; preds = %84, %75
  br label %84
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ncrxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %12, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* %5, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8, %2
  store i64 0, i64* %3, align 8
  br label %29

; <label>:13:                                     ; preds = %8
  %14 = load i64, i64* %4, align 8
  %15 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %5, align 8
  %18 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @factinv, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %16, %19
  %21 = srem i64 %20, 998244353
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %5, align 8
  %24 = sub nsw i64 %22, %23
  %25 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @factinv, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = mul nsw i64 %21, %26
  %28 = srem i64 %27, 998244353
  store i64 %28, i64* %3, align 8
  br label %29

; <label>:29:                                     ; preds = %13, %12
  %30 = load i64, i64* %3, align 8
  ret i64 %30
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solvexx(i64, i64) #4 {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %92

; <label>:11:                                     ; preds = %2, %92
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %23 = load i64, i64* %14, align 8
  %24 = load i64, i64* @M, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %92

; <label>:34:                                     ; preds = %11
  br i1 %25, label %35, label %36

; <label>:35:                                     ; preds = %34
  store i64 0, i64* %12, align 8
  br label %90

; <label>:36:                                     ; preds = %34
  %37 = load i64, i64* @M, align 8
  %38 = mul nsw i64 3, %37
  %39 = load i64, i64* %14, align 8
  %40 = sub nsw i64 %38, %39
  %41 = sdiv i64 %40, 2
  store i64 %41, i64* %15, align 8
  %42 = load i64, i64* %15, align 8
  %43 = load i64, i64* @M, align 8
  %44 = add nsw i64 %43, 1
  %45 = sub nsw i64 %42, %44
  store i64 %45, i64* %16, align 8
  %46 = load i64, i64* %15, align 8
  %47 = load i64, i64* @M, align 8
  %48 = sub nsw i64 %46, %47
  store i64 %48, i64* %17, align 8
  %49 = load i64, i64* @N, align 8
  %50 = load i64, i64* %13, align 8
  %51 = call i64 @_Z3ncrxx(i64 %49, i64 %50)
  store i64 %51, i64* %18, align 8
  %52 = load i64, i64* @N, align 8
  %53 = load i64, i64* %15, align 8
  %54 = add nsw i64 %52, %53
  %55 = sub nsw i64 %54, 1
  %56 = load i64, i64* %15, align 8
  %57 = call i64 @_Z3ncrxx(i64 %55, i64 %56)
  store i64 %57, i64* %19, align 8
  %58 = load i64, i64* %13, align 8
  %59 = mul nsw i64 1, %58
  %60 = load i64, i64* @N, align 8
  %61 = load i64, i64* %16, align 8
  %62 = add nsw i64 %60, %61
  %63 = sub nsw i64 %62, 1
  %64 = load i64, i64* %16, align 8
  %65 = call i64 @_Z3ncrxx(i64 %63, i64 %64)
  %66 = mul nsw i64 %59, %65
  store i64 %66, i64* %20, align 8
  %67 = load i64, i64* %20, align 8
  %68 = srem i64 %67, 998244353
  store i64 %68, i64* %20, align 8
  %69 = load i64, i64* %14, align 8
  %70 = mul nsw i64 1, %69
  %71 = load i64, i64* @N, align 8
  %72 = load i64, i64* %17, align 8
  %73 = add nsw i64 %71, %72
  %74 = sub nsw i64 %73, 1
  %75 = load i64, i64* %17, align 8
  %76 = call i64 @_Z3ncrxx(i64 %74, i64 %75)
  %77 = mul nsw i64 %70, %76
  store i64 %77, i64* %21, align 8
  %78 = load i64, i64* %21, align 8
  %79 = srem i64 %78, 998244353
  store i64 %79, i64* %21, align 8
  %80 = load i64, i64* %18, align 8
  %81 = load i64, i64* %19, align 8
  %82 = load i64, i64* %20, align 8
  %83 = sub nsw i64 %81, %82
  %84 = load i64, i64* %21, align 8
  %85 = sub nsw i64 %83, %84
  %86 = add nsw i64 %85, 1996488706
  %87 = mul nsw i64 %80, %86
  %88 = srem i64 %87, 998244353
  store i64 %88, i64* %22, align 8
  %89 = load i64, i64* %22, align 8
  store i64 %89, i64* %12, align 8
  br label %90

; <label>:90:                                     ; preds = %36, %35
  %91 = load i64, i64* %12, align 8
  ret i64 %91

; <label>:92:                                     ; preds = %11, %2
  %93 = alloca i64, align 8
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  store i64 %0, i64* %94, align 8
  store i64 %1, i64* %95, align 8
  %104 = load i64, i64* %95, align 8
  %105 = load i64, i64* @M, align 8
  %106 = icmp sgt i64 %104, %105
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %4, i64* dereferenceable(8) @M)
  call void @_Z4initv()
  store i64 0, i64* %2, align 8
  %6 = load i64, i64* @M, align 8
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %21, %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* @N, align 8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = sub nsw i64 %12, %14
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = call i64 @_Z5solvexx(i64 %15, i64 %17)
  %19 = load i64, i64* %2, align 8
  %20 = add nsw i64 %19, %18
  store i64 %20, i64* %2, align 8
  br label %21

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 2
  store i32 %23, i32* %3, align 4
  br label %8

; <label>:24:                                     ; preds = %8
  %25 = load i64, i64* %2, align 8
  %26 = srem i64 %25, 998244353
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %26)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s941690892.cpp() #0 section ".text.startup" {
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
