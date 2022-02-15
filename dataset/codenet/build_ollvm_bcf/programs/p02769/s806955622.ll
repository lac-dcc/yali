; ModuleID = 'Project_CodeNet_C++1400/p02769/s806955622.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s806955622.cpp"
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
@_ZN4comb4factE = global [500001 x i64] zeroinitializer, align 16
@_ZN4comb8fact_invE = global [500001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s806955622.cpp, i8* null }]
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
define i64 @_ZN4comb6modpowExx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %6, align 8
  br label %8

; <label>:8:                                      ; preds = %64, %2
  %9 = load i64, i64* %4, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %65

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %67

; <label>:20:                                     ; preds = %11, %67
  %21 = load i64, i64* %4, align 8
  %22 = and i64 %21, 1
  %23 = icmp ne i64 %22, 0
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %67

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %39

; <label>:33:                                     ; preds = %32
  %34 = load i64, i64* %6, align 8
  %35 = load i64, i64* %5, align 8
  %36 = mul nsw i64 %35, %34
  store i64 %36, i64* %5, align 8
  %37 = load i64, i64* %5, align 8
  %38 = srem i64 %37, 1000000007
  store i64 %38, i64* %5, align 8
  br label %39

; <label>:39:                                     ; preds = %33, %32
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %73

; <label>:48:                                     ; preds = %39, %73
  %49 = load i64, i64* %6, align 8
  %50 = load i64, i64* %6, align 8
  %51 = mul nsw i64 %50, %49
  store i64 %51, i64* %6, align 8
  %52 = load i64, i64* %6, align 8
  %53 = srem i64 %52, 1000000007
  store i64 %53, i64* %6, align 8
  %54 = load i64, i64* %4, align 8
  %55 = ashr i64 %54, 1
  store i64 %55, i64* %4, align 8
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %73

; <label>:64:                                     ; preds = %48
  br label %8

; <label>:65:                                     ; preds = %8
  %66 = load i64, i64* %5, align 8
  ret i64 %66

; <label>:67:                                     ; preds = %20, %11
  %68 = load i64, i64* %4, align 8
  %69 = sub i64 0, %68
  %70 = add i64 %69, 1
  %71 = and i64 %68, 1
  %72 = icmp ne i64 %71, 0
  br label %20

; <label>:73:                                     ; preds = %48, %39
  %74 = load i64, i64* %6, align 8
  %75 = load i64, i64* %6, align 8
  %76 = sub i64 0, %75
  %77 = add i64 %76, %74
  %78 = mul nsw i64 %75, %74
  store i64 %78, i64* %6, align 8
  %79 = load i64, i64* %6, align 8
  %80 = sub i64 0, %79
  %81 = add i64 %80, 1000000007
  %82 = sub i64 %79, 1000000007
  %83 = mul i64 %82, 1000000007
  %84 = sub i64 %79, 1000000007
  %85 = mul i64 %84, 1000000007
  %86 = sub i64 %79, 1000000007
  %87 = mul i64 %86, 1000000007
  %88 = sub i64 %79, 1000000007
  %89 = mul i64 %88, 1000000007
  %90 = sub i64 %79, 1000000007
  %91 = mul i64 %90, 1000000007
  %92 = srem i64 %79, 1000000007
  store i64 %92, i64* %6, align 8
  %93 = load i64, i64* %4, align 8
  %94 = sub i64 %93, 1
  %95 = mul i64 %94, 1
  %96 = shl i64 %93, 1
  %97 = shl i64 %93, 1
  %98 = shl i64 %93, 1
  %99 = sub i64 %93, 1
  %100 = mul i64 %99, 1
  %101 = shl i64 %93, 1
  %102 = shl i64 %93, 1
  %103 = ashr i64 %93, 1
  store i64 %103, i64* %4, align 8
  br label %48
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN4comb5setupEv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([500001 x i64], [500001 x i64]* @_ZN4comb4factE, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([500001 x i64], [500001 x i64]* @_ZN4comb4factE, i64 0, i64 0), align 16
  store i32 2, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %19, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp sle i32 %4, 500000
  br i1 %5, label %6, label %22

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sub nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [500001 x i64], [500001 x i64]* @_ZN4comb4factE, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %11, %13
  %15 = srem i64 %14, 1000000007
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [500001 x i64], [500001 x i64]* @_ZN4comb4factE, i64 0, i64 %17
  store i64 %15, i64* %18, align 8
  br label %19

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %1, align 4
  br label %3

; <label>:22:                                     ; preds = %3
  %23 = load i64, i64* getelementptr inbounds ([500001 x i64], [500001 x i64]* @_ZN4comb4factE, i64 0, i64 500000), align 16
  %24 = call i64 @_ZN4comb6modpowExx(i64 %23, i64 1000000005)
  store i64 %24, i64* getelementptr inbounds ([500001 x i64], [500001 x i64]* @_ZN4comb8fact_invE, i64 0, i64 500000), align 16
  store i32 499999, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %64, %22
  %26 = load i32, i32* %2, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %67

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %68

; <label>:37:                                     ; preds = %28, %68
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500001 x i64], [500001 x i64]* @_ZN4comb8fact_invE, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %42, %45
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500001 x i64], [500001 x i64]* @_ZN4comb8fact_invE, i64 0, i64 %48
  store i64 %46, i64* %49, align 8
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500001 x i64], [500001 x i64]* @_ZN4comb8fact_invE, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = srem i64 %53, 1000000007
  store i64 %54, i64* %52, align 8
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %68

; <label>:63:                                     ; preds = %37
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %2, align 4
  br label %25

; <label>:67:                                     ; preds = %25
  ret void

; <label>:68:                                     ; preds = %37, %28
  %69 = load i32, i32* %2, align 4
  %70 = sub i32 %69, 1
  %71 = mul i32 %70, 1
  %72 = shl i32 %69, 1
  %73 = sub i32 %69, 1
  %74 = mul i32 %73, 1
  %75 = shl i32 %69, 1
  %76 = sub i32 %69, 1
  %77 = mul i32 %76, 1
  %78 = sub i32 %69, 1
  %79 = mul i32 %78, 1
  %80 = shl i32 %69, 1
  %81 = sub i32 0, %69
  %82 = add i32 %81, 1
  %83 = shl i32 %69, 1
  %84 = add nsw i32 %69, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500001 x i64], [500001 x i64]* @_ZN4comb8fact_invE, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = load i32, i32* %2, align 4
  %89 = shl i32 %88, 1
  %90 = sub i32 %88, 1
  %91 = mul i32 %90, 1
  %92 = shl i32 %88, 1
  %93 = sub i32 %88, 1
  %94 = mul i32 %93, 1
  %95 = sub i32 %88, 1
  %96 = mul i32 %95, 1
  %97 = shl i32 %88, 1
  %98 = add nsw i32 %88, 1
  %99 = sext i32 %98 to i64
  %100 = shl i64 %87, %99
  %101 = sub i64 0, %87
  %102 = add i64 %101, %99
  %103 = sub i64 0, %87
  %104 = add i64 %103, %99
  %105 = shl i64 %87, %99
  %106 = sub i64 %87, %99
  %107 = mul i64 %106, %99
  %108 = mul nsw i64 %87, %99
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500001 x i64], [500001 x i64]* @_ZN4comb8fact_invE, i64 0, i64 %110
  store i64 %108, i64* %111, align 8
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [500001 x i64], [500001 x i64]* @_ZN4comb8fact_invE, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = shl i64 %115, 1000000007
  %117 = srem i64 %115, 1000000007
  store i64 %117, i64* %114, align 8
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN4comb11combinationEii(i32, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sub nsw i32 %7, %8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  store i64 0, i64* %3, align 8
  br label %36

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [500001 x i64], [500001 x i64]* @_ZN4comb4factE, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %6, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [500001 x i64], [500001 x i64]* @_ZN4comb8fact_invE, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %6, align 8
  %22 = mul nsw i64 %21, %20
  store i64 %22, i64* %6, align 8
  %23 = load i64, i64* %6, align 8
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %6, align 8
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [500001 x i64], [500001 x i64]* @_ZN4comb8fact_invE, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* %6, align 8
  %32 = mul nsw i64 %31, %30
  store i64 %32, i64* %6, align 8
  %33 = load i64, i64* %6, align 8
  %34 = srem i64 %33, 1000000007
  store i64 %34, i64* %6, align 8
  %35 = load i64, i64* %6, align 8
  store i64 %35, i64* %3, align 8
  br label %36

; <label>:36:                                     ; preds = %12, %11
  %37 = load i64, i64* %3, align 8
  ret i64 %37
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN4comb11homogeneousEii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = add nsw i32 %5, %6
  %8 = sub nsw i32 %7, 1
  %9 = load i32, i32* %4, align 4
  %10 = call i64 @_ZN4comb11combinationEii(i32 %8, i32 %9)
  ret i64 %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %3)
  call void @_ZN4comb5setupEv()
  store i64 0, i64* %4, align 8
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %57, %0
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = load i64, i64* %2, align 8
  %14 = sub nsw i64 %13, 1
  store i64 %14, i64* %6, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %6)
  %16 = load i64, i64* %15, align 8
  %17 = icmp sle i64 %12, %16
  br i1 %17, label %18, label %60

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %65

; <label>:27:                                     ; preds = %18, %65
  %28 = load i64, i64* %2, align 8
  %29 = trunc i64 %28 to i32
  %30 = load i32, i32* %5, align 4
  %31 = call i64 @_ZN4comb11combinationEii(i32 %29, i32 %30)
  store i64 %31, i64* %7, align 8
  %32 = load i64, i64* %2, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = sub nsw i64 %32, %34
  %36 = trunc i64 %35 to i32
  %37 = load i32, i32* %5, align 4
  %38 = call i64 @_ZN4comb11homogeneousEii(i32 %36, i32 %37)
  %39 = load i64, i64* %7, align 8
  %40 = mul nsw i64 %39, %38
  store i64 %40, i64* %7, align 8
  %41 = load i64, i64* %7, align 8
  %42 = srem i64 %41, 1000000007
  store i64 %42, i64* %7, align 8
  %43 = load i64, i64* %7, align 8
  %44 = load i64, i64* %4, align 8
  %45 = add nsw i64 %44, %43
  store i64 %45, i64* %4, align 8
  %46 = load i64, i64* %4, align 8
  %47 = srem i64 %46, 1000000007
  store i64 %47, i64* %4, align 8
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %65

; <label>:56:                                     ; preds = %27
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  br label %10

; <label>:60:                                     ; preds = %10
  %61 = load i64, i64* %4, align 8
  %62 = srem i64 %61, 1000000007
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %62)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:65:                                     ; preds = %27, %18
  %66 = load i64, i64* %2, align 8
  %67 = trunc i64 %66 to i32
  %68 = load i32, i32* %5, align 4
  %69 = call i64 @_ZN4comb11combinationEii(i32 %67, i32 %68)
  store i64 %69, i64* %7, align 8
  %70 = load i64, i64* %2, align 8
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = sub i64 0, %70
  %74 = add i64 %73, %72
  %75 = sub i64 %70, %72
  %76 = mul i64 %75, %72
  %77 = sub i64 %70, %72
  %78 = mul i64 %77, %72
  %79 = shl i64 %70, %72
  %80 = sub nsw i64 %70, %72
  %81 = trunc i64 %80 to i32
  %82 = load i32, i32* %5, align 4
  %83 = call i64 @_ZN4comb11homogeneousEii(i32 %81, i32 %82)
  %84 = load i64, i64* %7, align 8
  %85 = shl i64 %84, %83
  %86 = sub i64 0, %84
  %87 = add i64 %86, %83
  %88 = sub i64 %84, %83
  %89 = mul i64 %88, %83
  %90 = shl i64 %84, %83
  %91 = mul nsw i64 %84, %83
  store i64 %91, i64* %7, align 8
  %92 = load i64, i64* %7, align 8
  %93 = sub i64 %92, 1000000007
  %94 = mul i64 %93, 1000000007
  %95 = sub i64 0, %92
  %96 = add i64 %95, 1000000007
  %97 = shl i64 %92, 1000000007
  %98 = shl i64 %92, 1000000007
  %99 = sub i64 %92, 1000000007
  %100 = mul i64 %99, 1000000007
  %101 = srem i64 %92, 1000000007
  store i64 %101, i64* %7, align 8
  %102 = load i64, i64* %7, align 8
  %103 = load i64, i64* %4, align 8
  %104 = sub i64 %103, %102
  %105 = mul i64 %104, %102
  %106 = sub i64 %103, %102
  %107 = mul i64 %106, %102
  %108 = sub i64 0, %103
  %109 = add i64 %108, %102
  %110 = sub i64 %103, %102
  %111 = mul i64 %110, %102
  %112 = shl i64 %103, %102
  %113 = sub i64 %103, %102
  %114 = mul i64 %113, %102
  %115 = sub i64 %103, %102
  %116 = mul i64 %115, %102
  %117 = add nsw i64 %103, %102
  store i64 %117, i64* %4, align 8
  %118 = load i64, i64* %4, align 8
  %119 = srem i64 %118, 1000000007
  store i64 %119, i64* %4, align 8
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
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
  %20 = load i32, i32* @x.11
  %21 = load i32, i32* @y.12
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32, i32* @x.11
  %35 = load i32, i32* @y.12
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %33, %62
  %43 = load i64*, i64** %12, align 8
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %42
  ret i64* %43

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

; <label>:62:                                     ; preds = %42, %33
  %63 = load i64*, i64** %12, align 8
  br label %42
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s806955622.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
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
