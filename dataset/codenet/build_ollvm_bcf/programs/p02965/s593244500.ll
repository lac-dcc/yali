; ModuleID = 'Project_CodeNet_C++1400/p02965/s593244500.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s593244500.cpp"
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
@fac = global [2510000 x i64] zeroinitializer, align 16
@finv = global [2510000 x i64] zeroinitializer, align 16
@inv = global [2510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s593244500.cpp, i8* null }]
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
define void @_Z7COMinitv() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([2510000 x i64], [2510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2510000 x i64], [2510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2510000 x i64], [2510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2510000 x i64], [2510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2510000 x i64], [2510000 x i64]* @inv, i64 0, i64 1), align 8
  store i64 2, i64* %1, align 8
  br label %2

; <label>:2:                                      ; preds = %55, %0
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %59

; <label>:11:                                     ; preds = %2, %59
  %12 = load i64, i64* %1, align 8
  %13 = icmp slt i64 %12, 2510000
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %59

; <label>:22:                                     ; preds = %11
  br i1 %13, label %23, label %58

; <label>:23:                                     ; preds = %22
  %24 = load i64, i64* %1, align 8
  %25 = sub nsw i64 %24, 1
  %26 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @fac, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i64, i64* %1, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 998244353
  %31 = load i64, i64* %1, align 8
  %32 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @fac, i64 0, i64 %31
  store i64 %30, i64* %32, align 8
  %33 = load i64, i64* %1, align 8
  %34 = srem i64 998244353, %33
  %35 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @inv, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %1, align 8
  %38 = sdiv i64 998244353, %37
  %39 = mul nsw i64 %36, %38
  %40 = srem i64 %39, 998244353
  %41 = sub nsw i64 998244353, %40
  %42 = load i64, i64* %1, align 8
  %43 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @inv, i64 0, i64 %42
  store i64 %41, i64* %43, align 8
  %44 = load i64, i64* %1, align 8
  %45 = sub nsw i64 %44, 1
  %46 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @finv, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %1, align 8
  %49 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @inv, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = mul nsw i64 %47, %50
  %52 = srem i64 %51, 998244353
  %53 = load i64, i64* %1, align 8
  %54 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @finv, i64 0, i64 %53
  store i64 %52, i64* %54, align 8
  br label %55

; <label>:55:                                     ; preds = %23
  %56 = load i64, i64* %1, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %1, align 8
  br label %2

; <label>:58:                                     ; preds = %22
  ret void

; <label>:59:                                     ; preds = %11, %2
  %60 = load i64, i64* %1, align 8
  %61 = icmp slt i64 %60, 2510000
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMxx(i64, i64) #4 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %15 = load i64, i64* %13, align 8
  %16 = load i64, i64* %14, align 8
  %17 = icmp slt i64 %15, %16
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %71

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %28

; <label>:27:                                     ; preds = %26
  store i64 0, i64* %12, align 8
  br label %69

; <label>:28:                                     ; preds = %26
  %29 = load i64, i64* %13, align 8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %34, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %14, align 8
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %31, %28
  store i64 0, i64* %12, align 8
  br label %69

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %78

; <label>:44:                                     ; preds = %35, %78
  %45 = load i64, i64* %13, align 8
  %46 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @fac, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %14, align 8
  %49 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @finv, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i64, i64* %13, align 8
  %52 = load i64, i64* %14, align 8
  %53 = sub nsw i64 %51, %52
  %54 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @finv, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = mul nsw i64 %50, %55
  %57 = srem i64 %56, 998244353
  %58 = mul nsw i64 %47, %57
  %59 = srem i64 %58, 998244353
  store i64 %59, i64* %12, align 8
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %78

; <label>:68:                                     ; preds = %44
  br label %69

; <label>:69:                                     ; preds = %68, %34, %27
  %70 = load i64, i64* %12, align 8
  ret i64 %70

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  store i64 %0, i64* %73, align 8
  store i64 %1, i64* %74, align 8
  %75 = load i64, i64* %73, align 8
  %76 = load i64, i64* %74, align 8
  %77 = icmp slt i64 %75, %76
  br label %11

; <label>:78:                                     ; preds = %44, %35
  %79 = load i64, i64* %13, align 8
  %80 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @fac, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* %14, align 8
  %83 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @finv, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i64, i64* %13, align 8
  %86 = load i64, i64* %14, align 8
  %87 = sub i64 0, %85
  %88 = add i64 %87, %86
  %89 = sub i64 %85, %86
  %90 = mul i64 %89, %86
  %91 = shl i64 %85, %86
  %92 = sub i64 0, %85
  %93 = add i64 %92, %86
  %94 = sub nsw i64 %85, %86
  %95 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @finv, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = sub i64 0, %84
  %98 = add i64 %97, %96
  %99 = mul nsw i64 %84, %96
  %100 = sub i64 0, %99
  %101 = add i64 %100, 998244353
  %102 = shl i64 %99, 998244353
  %103 = shl i64 %99, 998244353
  %104 = sub i64 %99, 998244353
  %105 = mul i64 %104, 998244353
  %106 = sub i64 %99, 998244353
  %107 = mul i64 %106, 998244353
  %108 = shl i64 %99, 998244353
  %109 = sub i64 0, %99
  %110 = add i64 %109, 998244353
  %111 = srem i64 %99, 998244353
  %112 = shl i64 %81, %111
  %113 = sub i64 0, %81
  %114 = add i64 %113, %111
  %115 = shl i64 %81, %111
  %116 = sub i64 0, %81
  %117 = add i64 %116, %111
  %118 = shl i64 %81, %111
  %119 = sub i64 0, %81
  %120 = add i64 %119, %111
  %121 = sub i64 0, %81
  %122 = add i64 %121, %111
  %123 = mul nsw i64 %81, %111
  %124 = shl i64 %123, 998244353
  %125 = srem i64 %123, 998244353
  store i64 %125, i64* %12, align 8
  br label %44
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z7COMinitv()
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %3)
  %10 = load i64, i64* %3, align 8
  %11 = mul nsw i64 3, %10
  %12 = load i64, i64* %2, align 8
  %13 = add nsw i64 %11, %12
  %14 = sub nsw i64 %13, 1
  %15 = load i64, i64* %2, align 8
  %16 = sub nsw i64 %15, 1
  %17 = call i64 @_Z3COMxx(i64 %14, i64 %16)
  store i64 %17, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %18

; <label>:18:                                     ; preds = %78, %0
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %3, align 8
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %81

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %187

; <label>:31:                                     ; preds = %22, %187
  %32 = load i64, i64* %2, align 8
  %33 = sub nsw i64 %32, 2
  %34 = load i64, i64* %5, align 8
  %35 = add nsw i64 %33, %34
  %36 = load i64, i64* %2, align 8
  %37 = sub nsw i64 %36, 2
  %38 = call i64 @_Z3COMxx(i64 %35, i64 %37)
  %39 = load i64, i64* %2, align 8
  %40 = mul nsw i64 %38, %39
  %41 = load i64, i64* %4, align 8
  %42 = sub nsw i64 %41, %40
  store i64 %42, i64* %4, align 8
  %43 = load i64, i64* %4, align 8
  %44 = srem i64 %43, 998244353
  store i64 %44, i64* %4, align 8
  %45 = load i64, i64* %4, align 8
  %46 = icmp slt i64 %45, 0
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %187

; <label>:55:                                     ; preds = %31
  br i1 %46, label %56, label %59

; <label>:56:                                     ; preds = %55
  %57 = load i64, i64* %4, align 8
  %58 = add nsw i64 %57, 998244353
  store i64 %58, i64* %4, align 8
  br label %59

; <label>:59:                                     ; preds = %56, %55
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %254

; <label>:68:                                     ; preds = %59, %254
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %254

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i64, i64* %5, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %5, align 8
  br label %18

; <label>:81:                                     ; preds = %18
  %82 = load i64, i64* %3, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* %6, align 8
  br label %84

; <label>:84:                                     ; preds = %161, %81
  %85 = load i64, i64* %6, align 8
  %86 = load i64, i64* %3, align 8
  %87 = mul nsw i64 3, %86
  store i64 %87, i64* %7, align 8
  %88 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %2)
  %89 = load i64, i64* %88, align 8
  %90 = icmp sle i64 %85, %89
  br i1 %90, label %91, label %164

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %255

; <label>:100:                                    ; preds = %91, %255
  %101 = load i64, i64* %3, align 8
  %102 = mul nsw i64 3, %101
  %103 = load i64, i64* %6, align 8
  %104 = sub nsw i64 %102, %103
  %105 = srem i64 %104, 2
  %106 = icmp eq i64 %105, 0
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %255

; <label>:115:                                    ; preds = %100
  br i1 %106, label %116, label %160

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %281

; <label>:125:                                    ; preds = %116, %281
  %126 = load i64, i64* %2, align 8
  %127 = load i64, i64* %6, align 8
  %128 = call i64 @_Z3COMxx(i64 %126, i64 %127)
  %129 = load i64, i64* %3, align 8
  %130 = mul nsw i64 3, %129
  %131 = load i64, i64* %6, align 8
  %132 = sub nsw i64 %130, %131
  %133 = sdiv i64 %132, 2
  %134 = load i64, i64* %2, align 8
  %135 = add nsw i64 %133, %134
  %136 = sub nsw i64 %135, 1
  %137 = load i64, i64* %2, align 8
  %138 = sub nsw i64 %137, 1
  %139 = call i64 @_Z3COMxx(i64 %136, i64 %138)
  %140 = mul nsw i64 %128, %139
  %141 = load i64, i64* %4, align 8
  %142 = sub nsw i64 %141, %140
  store i64 %142, i64* %4, align 8
  %143 = load i64, i64* %4, align 8
  %144 = srem i64 %143, 998244353
  store i64 %144, i64* %4, align 8
  %145 = load i64, i64* %4, align 8
  %146 = icmp slt i64 %145, 0
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %281

; <label>:155:                                    ; preds = %125
  br i1 %146, label %156, label %159

; <label>:156:                                    ; preds = %155
  %157 = load i64, i64* %4, align 8
  %158 = add nsw i64 %157, 998244353
  store i64 %158, i64* %4, align 8
  br label %159

; <label>:159:                                    ; preds = %156, %155
  br label %160

; <label>:160:                                    ; preds = %159, %115
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i64, i64* %6, align 8
  %163 = add nsw i64 %162, 1
  store i64 %163, i64* %6, align 8
  br label %84

; <label>:164:                                    ; preds = %84
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %367

; <label>:173:                                    ; preds = %164, %367
  %174 = load i64, i64* %4, align 8
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %177 = load i32, i32* %1, align 4
  %178 = load i32, i32* @x.5
  %179 = load i32, i32* @y.6
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %367

; <label>:186:                                    ; preds = %173
  ret i32 %177

; <label>:187:                                    ; preds = %31, %22
  %188 = load i64, i64* %2, align 8
  %189 = shl i64 %188, 2
  %190 = sub i64 0, %188
  %191 = add i64 %190, 2
  %192 = shl i64 %188, 2
  %193 = sub i64 %188, 2
  %194 = mul i64 %193, 2
  %195 = sub i64 0, %188
  %196 = add i64 %195, 2
  %197 = sub i64 %188, 2
  %198 = mul i64 %197, 2
  %199 = sub i64 %188, 2
  %200 = mul i64 %199, 2
  %201 = sub nsw i64 %188, 2
  %202 = load i64, i64* %5, align 8
  %203 = sub i64 %201, %202
  %204 = mul i64 %203, %202
  %205 = shl i64 %201, %202
  %206 = sub i64 0, %201
  %207 = add i64 %206, %202
  %208 = sub i64 0, %201
  %209 = add i64 %208, %202
  %210 = sub i64 0, %201
  %211 = add i64 %210, %202
  %212 = add nsw i64 %201, %202
  %213 = load i64, i64* %2, align 8
  %214 = shl i64 %213, 2
  %215 = sub i64 %213, 2
  %216 = mul i64 %215, 2
  %217 = sub i64 %213, 2
  %218 = mul i64 %217, 2
  %219 = shl i64 %213, 2
  %220 = sub i64 0, %213
  %221 = add i64 %220, 2
  %222 = sub nsw i64 %213, 2
  %223 = call i64 @_Z3COMxx(i64 %212, i64 %222)
  %224 = load i64, i64* %2, align 8
  %225 = shl i64 %223, %224
  %226 = sub i64 0, %223
  %227 = add i64 %226, %224
  %228 = shl i64 %223, %224
  %229 = sub i64 0, %223
  %230 = add i64 %229, %224
  %231 = mul nsw i64 %223, %224
  %232 = load i64, i64* %4, align 8
  %233 = shl i64 %232, %231
  %234 = shl i64 %232, %231
  %235 = sub i64 0, %232
  %236 = add i64 %235, %231
  %237 = sub i64 0, %232
  %238 = add i64 %237, %231
  %239 = sub i64 0, %232
  %240 = add i64 %239, %231
  %241 = sub i64 0, %232
  %242 = add i64 %241, %231
  %243 = sub nsw i64 %232, %231
  store i64 %243, i64* %4, align 8
  %244 = load i64, i64* %4, align 8
  %245 = sub i64 0, %244
  %246 = add i64 %245, 998244353
  %247 = shl i64 %244, 998244353
  %248 = shl i64 %244, 998244353
  %249 = sub i64 0, %244
  %250 = add i64 %249, 998244353
  %251 = srem i64 %244, 998244353
  store i64 %251, i64* %4, align 8
  %252 = load i64, i64* %4, align 8
  %253 = icmp slt i64 %252, 0
  br label %31

; <label>:254:                                    ; preds = %68, %59
  br label %68

; <label>:255:                                    ; preds = %100, %91
  %256 = load i64, i64* %3, align 8
  %257 = sub i64 3, %256
  %258 = mul i64 %257, %256
  %259 = sub i64 0, 3
  %260 = add i64 %259, %256
  %261 = sub i64 0, 3
  %262 = add i64 %261, %256
  %263 = mul nsw i64 3, %256
  %264 = load i64, i64* %6, align 8
  %265 = sub i64 0, %263
  %266 = add i64 %265, %264
  %267 = sub i64 %263, %264
  %268 = mul i64 %267, %264
  %269 = sub i64 %263, %264
  %270 = mul i64 %269, %264
  %271 = shl i64 %263, %264
  %272 = sub nsw i64 %263, %264
  %273 = sub i64 %272, 2
  %274 = mul i64 %273, 2
  %275 = sub i64 0, %272
  %276 = add i64 %275, 2
  %277 = sub i64 0, %272
  %278 = add i64 %277, 2
  %279 = srem i64 %272, 2
  %280 = icmp eq i64 %279, 0
  br label %100

; <label>:281:                                    ; preds = %125, %116
  %282 = load i64, i64* %2, align 8
  %283 = load i64, i64* %6, align 8
  %284 = call i64 @_Z3COMxx(i64 %282, i64 %283)
  %285 = load i64, i64* %3, align 8
  %286 = shl i64 3, %285
  %287 = sub i64 0, 3
  %288 = add i64 %287, %285
  %289 = mul nsw i64 3, %285
  %290 = load i64, i64* %6, align 8
  %291 = shl i64 %289, %290
  %292 = sub i64 %289, %290
  %293 = mul i64 %292, %290
  %294 = sub i64 0, %289
  %295 = add i64 %294, %290
  %296 = shl i64 %289, %290
  %297 = sub i64 0, %289
  %298 = add i64 %297, %290
  %299 = sub i64 %289, %290
  %300 = mul i64 %299, %290
  %301 = sub i64 %289, %290
  %302 = mul i64 %301, %290
  %303 = sub i64 0, %289
  %304 = add i64 %303, %290
  %305 = sub i64 0, %289
  %306 = add i64 %305, %290
  %307 = sub nsw i64 %289, %290
  %308 = sub i64 %307, 2
  %309 = mul i64 %308, 2
  %310 = shl i64 %307, 2
  %311 = shl i64 %307, 2
  %312 = sub i64 %307, 2
  %313 = mul i64 %312, 2
  %314 = sub i64 0, %307
  %315 = add i64 %314, 2
  %316 = sdiv i64 %307, 2
  %317 = load i64, i64* %2, align 8
  %318 = shl i64 %316, %317
  %319 = sub i64 0, %316
  %320 = add i64 %319, %317
  %321 = sub i64 %316, %317
  %322 = mul i64 %321, %317
  %323 = shl i64 %316, %317
  %324 = sub i64 0, %316
  %325 = add i64 %324, %317
  %326 = add nsw i64 %316, %317
  %327 = shl i64 %326, 1
  %328 = sub nsw i64 %326, 1
  %329 = load i64, i64* %2, align 8
  %330 = shl i64 %329, 1
  %331 = sub i64 0, %329
  %332 = add i64 %331, 1
  %333 = sub i64 0, %329
  %334 = add i64 %333, 1
  %335 = sub nsw i64 %329, 1
  %336 = call i64 @_Z3COMxx(i64 %328, i64 %335)
  %337 = sub i64 0, %284
  %338 = add i64 %337, %336
  %339 = shl i64 %284, %336
  %340 = sub i64 0, %284
  %341 = add i64 %340, %336
  %342 = mul nsw i64 %284, %336
  %343 = load i64, i64* %4, align 8
  %344 = sub i64 0, %343
  %345 = add i64 %344, %342
  %346 = shl i64 %343, %342
  %347 = sub i64 0, %343
  %348 = add i64 %347, %342
  %349 = sub i64 %343, %342
  %350 = mul i64 %349, %342
  %351 = sub nsw i64 %343, %342
  store i64 %351, i64* %4, align 8
  %352 = load i64, i64* %4, align 8
  %353 = shl i64 %352, 998244353
  %354 = sub i64 0, %352
  %355 = add i64 %354, 998244353
  %356 = sub i64 %352, 998244353
  %357 = mul i64 %356, 998244353
  %358 = sub i64 0, %352
  %359 = add i64 %358, 998244353
  %360 = sub i64 %352, 998244353
  %361 = mul i64 %360, 998244353
  %362 = sub i64 0, %352
  %363 = add i64 %362, 998244353
  %364 = srem i64 %352, 998244353
  store i64 %364, i64* %4, align 8
  %365 = load i64, i64* %4, align 8
  %366 = icmp slt i64 %365, 0
  br label %125

; <label>:367:                                    ; preds = %173, %164
  %368 = load i64, i64* %4, align 8
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %368)
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %369, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %371 = load i32, i32* %1, align 4
  br label %173
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %29, %62
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i64*, i64** %13, align 8
  store i64* %50, i64** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i64*, i64** %12, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %56, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %55, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %38, %29
  %63 = load i64*, i64** %14, align 8
  store i64* %63, i64** %12, align 8
  br label %38
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s593244500.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
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
