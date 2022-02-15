; ModuleID = 'Project_CodeNet_C++1400/p02769/s300577589.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s300577589.cpp"
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
@frac = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s300577589.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -474505314
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -474505314
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2029920585, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2029920585, label %17
    i32 -1964728187, label %25
    i32 1762442657, label %54
    i32 -1482222557, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1964728187, i32 -1482222557
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 714133967
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 714133967
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1762442657, i32 -1482222557
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1964728187, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -1119789884, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %41
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1119789884, label %10
    i32 -1206016523, label %14
    i32 -1160524670, label %26
    i32 670423532, label %30
    i32 399303397, label %39
  ]

; <label>:9:                                      ; preds = %7
  br label %41

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -1206016523, i32 399303397
  store i32 %13, i32* %6
  br label %41

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = xor i64 %15, -1
  %17 = xor i64 1, -1
  %18 = xor i64 7516514702118023105, -1
  %19 = or i64 %16, %17
  %20 = or i64 7516514702118023105, %18
  %21 = xor i64 %19, -1
  %22 = and i64 %21, %20
  %23 = and i64 %15, 1
  %24 = icmp ne i64 %22, 0
  %25 = select i1 %24, i32 -1160524670, i32 670423532
  store i32 %25, i32* %6
  br label %41

; <label>:26:                                     ; preds = %7
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %5, align 8
  %29 = mul nsw i64 %28, %27
  store i64 %29, i64* %5, align 8
  store i32 670423532, i32* %6
  br label %41

; <label>:30:                                     ; preds = %7
  %31 = load i64, i64* %5, align 8
  %32 = srem i64 %31, 1000000007
  store i64 %32, i64* %5, align 8
  %33 = load i64, i64* %3, align 8
  %34 = load i64, i64* %3, align 8
  %35 = mul nsw i64 %33, %34
  %36 = srem i64 %35, 1000000007
  store i64 %36, i64* %3, align 8
  %37 = load i64, i64* %4, align 8
  %38 = ashr i64 %37, 1
  store i64 %38, i64* %4, align 8
  store i32 -1119789884, i32* %6
  br label %41

; <label>:39:                                     ; preds = %7
  %40 = load i64, i64* %5, align 8
  ret i64 %40

; <label>:41:                                     ; preds = %30, %26, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = getelementptr inbounds [200010 x i64], [200010 x i64]* @frac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = add i64 %9, 4699812847995525940
  %12 = sub i64 %11, %10
  %13 = sub i64 %12, 4699812847995525940
  %14 = sub nsw i64 %9, %10
  %15 = getelementptr inbounds [200010 x i64], [200010 x i64]* @frac, i64 0, i64 %13
  %16 = load i64, i64* %15, align 8
  %17 = call i64 @_Z6modpowxx(i64 %16, i64 1000000005)
  %18 = load i64, i64* %5, align 8
  %19 = mul nsw i64 %18, %17
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %5, align 8
  %21 = srem i64 %20, 1000000007
  store i64 %21, i64* %5, align 8
  %22 = load i64, i64* %4, align 8
  %23 = getelementptr inbounds [200010 x i64], [200010 x i64]* @frac, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = call i64 @_Z6modpowxx(i64 %24, i64 1000000005)
  %26 = load i64, i64* %5, align 8
  %27 = mul nsw i64 %26, %25
  store i64 %27, i64* %5, align 8
  %28 = load i64, i64* %5, align 8
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %5, align 8
  %30 = load i64, i64* %5, align 8
  ret i64 %30
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %4)
  store i64 0, i64* %5, align 8
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @frac, i64 0, i64 0), align 16
  store i32 1, i32* %6, align 4
  %12 = alloca i32
  store i32 -734743502, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %377
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -734743502, label %16
    i32 1695677258, label %22
    i32 -1093808951, label %50
    i32 2105408344, label %85
    i32 -1460980166, label %86
    i32 1748722942, label %92
    i32 -1673725242, label %93
    i32 558344187, label %104
    i32 -1157878208, label %120
    i32 -2084821698, label %159
    i32 -396574840, label %160
    i32 1932071685, label %166
    i32 989898207, label %194
    i32 1734162347, label %225
    i32 -331411166, label %227
    i32 234196065, label %276
    i32 858377623, label %372
  ]

; <label>:15:                                     ; preds = %13
  br label %377

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = load i64, i64* %3, align 8
  %20 = icmp sle i64 %18, %19
  %21 = select i1 %20, i32 1695677258, i32 1748722942
  store i32 %21, i32* %12
  br label %377

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, -809626544
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -809626544
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1093808951, i32 -331411166
  store i32 %49, i32* %12
  br label %377

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 %51, 2073673852
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 2073673852
  %55 = sub nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [200010 x i64], [200010 x i64]* @frac, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %58, %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200010 x i64], [200010 x i64]* @frac, i64 0, i64 %63
  store i64 %61, i64* %64, align 8
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200010 x i64], [200010 x i64]* @frac, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = srem i64 %68, 1000000007
  store i64 %69, i64* %67, align 8
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = add i32 %70, -1666245955
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1666245955
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 2105408344, i32 -331411166
  store i32 %84, i32* %12
  br label %377

; <label>:85:                                     ; preds = %13
  store i32 -1460980166, i32* %12
  br label %377

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 %87, -291039989
  %89 = add i32 %88, 1
  %90 = add i32 %89, -291039989
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %6, align 4
  store i32 -734743502, i32* %12
  br label %377

; <label>:92:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1673725242, i32* %12
  br label %377

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = load i64, i64* %4, align 8
  %97 = sub i64 0, 1
  %98 = sub i64 %96, %97
  %99 = add nsw i64 %96, 1
  store i64 %98, i64* %8, align 8
  %100 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %8)
  %101 = load i64, i64* %100, align 8
  %102 = icmp slt i64 %95, %101
  %103 = select i1 %102, i32 558344187, i32 1932071685
  store i32 %103, i32* %12
  br label %377

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 %105, -1796086918
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1796086918
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1157878208, i32 234196065
  store i32 %119, i32* %12
  br label %377

; <label>:120:                                    ; preds = %13
  %121 = load i64, i64* %3, align 8
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = call i64 @_Z4combxx(i64 %121, i64 %123)
  store i64 %124, i64* %9, align 8
  %125 = load i64, i64* %9, align 8
  %126 = srem i64 %125, 1000000007
  store i64 %126, i64* %9, align 8
  %127 = load i64, i64* %3, align 8
  %128 = sub i64 0, 1
  %129 = add i64 %127, %128
  %130 = sub nsw i64 %127, 1
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = call i64 @_Z4combxx(i64 %129, i64 %132)
  %134 = load i64, i64* %9, align 8
  %135 = mul nsw i64 %134, %133
  store i64 %135, i64* %9, align 8
  %136 = load i64, i64* %9, align 8
  %137 = srem i64 %136, 1000000007
  store i64 %137, i64* %9, align 8
  %138 = load i64, i64* %9, align 8
  %139 = load i64, i64* %5, align 8
  %140 = sub i64 0, %138
  %141 = sub i64 %139, %140
  %142 = add nsw i64 %139, %138
  store i64 %141, i64* %5, align 8
  %143 = load i64, i64* %5, align 8
  %144 = srem i64 %143, 1000000007
  store i64 %144, i64* %5, align 8
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -2084821698, i32 234196065
  store i32 %158, i32* %12
  br label %377

; <label>:159:                                    ; preds = %13
  store i32 -396574840, i32* %12
  br label %377

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %7, align 4
  %162 = add i32 %161, -1627541360
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -1627541360
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %7, align 4
  store i32 -1673725242, i32* %12
  br label %377

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = sub i32 %167, 2106568305
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 2106568305
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 989898207, i32 858377623
  store i32 %193, i32* %12
  br label %377

; <label>:194:                                    ; preds = %13
  %195 = load i64, i64* %5, align 8
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %198 = load i32, i32* %2, align 4
  store i32 %198, i32* %1
  %199 = load i32, i32* @x.5
  %200 = load i32, i32* @y.6
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1734162347, i32 858377623
  store i32 %224, i32* %12
  br label %377

; <label>:225:                                    ; preds = %13
  %226 = load volatile i32, i32* %1
  ret i32 %226

; <label>:227:                                    ; preds = %13
  %228 = load i32, i32* %6, align 4
  %229 = shl i32 %228, 1
  %230 = sub i32 0, %228
  %231 = add i32 0, %230
  %232 = sub i32 0, %228
  %233 = add i32 %231, 1438446527
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 1438446527
  %236 = add i32 %231, 1
  %237 = sub i32 0, %228
  %238 = add i32 0, %237
  %239 = sub i32 0, %228
  %240 = sub i32 %238, -1059381561
  %241 = add i32 %240, 1
  %242 = add i32 %241, -1059381561
  %243 = add i32 %238, 1
  %244 = add i32 0, -950484658
  %245 = sub i32 %244, %228
  %246 = sub i32 %245, -950484658
  %247 = sub i32 0, %228
  %248 = sub i32 0, %246
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add i32 %246, 1
  %253 = sub i32 0, 1
  %254 = add i32 %228, %253
  %255 = sub nsw i32 %228, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [200010 x i64], [200010 x i64]* @frac, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = add i64 %258, 5297841656691282001
  %262 = sub i64 %261, %260
  %263 = sub i64 %262, 5297841656691282001
  %264 = sub i64 %258, %260
  %265 = mul i64 %263, %260
  %266 = shl i64 %258, %260
  %267 = mul nsw i64 %258, %260
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200010 x i64], [200010 x i64]* @frac, i64 0, i64 %269
  store i64 %267, i64* %270, align 8
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200010 x i64], [200010 x i64]* @frac, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = srem i64 %274, 1000000007
  store i64 %275, i64* %273, align 8
  store i32 -1093808951, i32* %12
  br label %377

; <label>:276:                                    ; preds = %13
  %277 = load i64, i64* %3, align 8
  %278 = load i32, i32* %7, align 4
  %279 = sext i32 %278 to i64
  %280 = call i64 @_Z4combxx(i64 %277, i64 %279)
  store i64 %280, i64* %9, align 8
  %281 = load i64, i64* %9, align 8
  %282 = sub i64 %281, -6778885866855169000
  %283 = sub i64 %282, 1000000007
  %284 = add i64 %283, -6778885866855169000
  %285 = sub i64 %281, 1000000007
  %286 = mul i64 %284, 1000000007
  %287 = srem i64 %281, 1000000007
  store i64 %287, i64* %9, align 8
  %288 = load i64, i64* %3, align 8
  %289 = shl i64 %288, 1
  %290 = sub i64 %288, 2772230486512438756
  %291 = sub i64 %290, 1
  %292 = add i64 %291, 2772230486512438756
  %293 = sub nsw i64 %288, 1
  %294 = load i32, i32* %7, align 4
  %295 = sext i32 %294 to i64
  %296 = call i64 @_Z4combxx(i64 %292, i64 %295)
  %297 = load i64, i64* %9, align 8
  %298 = sub i64 %297, 4338730925388186299
  %299 = sub i64 %298, %296
  %300 = add i64 %299, 4338730925388186299
  %301 = sub i64 %297, %296
  %302 = mul i64 %300, %296
  %303 = shl i64 %297, %296
  %304 = add i64 %297, -4190012697583518620
  %305 = sub i64 %304, %296
  %306 = sub i64 %305, -4190012697583518620
  %307 = sub i64 %297, %296
  %308 = mul i64 %306, %296
  %309 = mul nsw i64 %297, %296
  store i64 %309, i64* %9, align 8
  %310 = load i64, i64* %9, align 8
  %311 = add i64 %310, 7415912024099353602
  %312 = sub i64 %311, 1000000007
  %313 = sub i64 %312, 7415912024099353602
  %314 = sub i64 %310, 1000000007
  %315 = mul i64 %313, 1000000007
  %316 = add i64 0, 2196046755656077226
  %317 = sub i64 %316, %310
  %318 = sub i64 %317, 2196046755656077226
  %319 = sub i64 0, %310
  %320 = sub i64 0, %318
  %321 = sub i64 0, 1000000007
  %322 = add i64 %320, %321
  %323 = sub i64 0, %322
  %324 = add i64 %318, 1000000007
  %325 = add i64 %310, -3093661505732623535
  %326 = sub i64 %325, 1000000007
  %327 = sub i64 %326, -3093661505732623535
  %328 = sub i64 %310, 1000000007
  %329 = mul i64 %327, 1000000007
  %330 = srem i64 %310, 1000000007
  store i64 %330, i64* %9, align 8
  %331 = load i64, i64* %9, align 8
  %332 = load i64, i64* %5, align 8
  %333 = shl i64 %332, %331
  %334 = add i64 %332, -4104888636401955770
  %335 = add i64 %334, %331
  %336 = sub i64 %335, -4104888636401955770
  %337 = add nsw i64 %332, %331
  store i64 %336, i64* %5, align 8
  %338 = load i64, i64* %5, align 8
  %339 = shl i64 %338, 1000000007
  %340 = add i64 0, 7557333971474830856
  %341 = sub i64 %340, %338
  %342 = sub i64 %341, 7557333971474830856
  %343 = sub i64 0, %338
  %344 = add i64 %342, 4396730897217391879
  %345 = add i64 %344, 1000000007
  %346 = sub i64 %345, 4396730897217391879
  %347 = add i64 %342, 1000000007
  %348 = sub i64 %338, 8879942052308414378
  %349 = sub i64 %348, 1000000007
  %350 = add i64 %349, 8879942052308414378
  %351 = sub i64 %338, 1000000007
  %352 = mul i64 %350, 1000000007
  %353 = shl i64 %338, 1000000007
  %354 = sub i64 0, %338
  %355 = add i64 0, %354
  %356 = sub i64 0, %338
  %357 = sub i64 0, 1000000007
  %358 = sub i64 %355, %357
  %359 = add i64 %355, 1000000007
  %360 = sub i64 0, %338
  %361 = add i64 0, %360
  %362 = sub i64 0, %338
  %363 = add i64 %361, -8661245629961762734
  %364 = add i64 %363, 1000000007
  %365 = sub i64 %364, -8661245629961762734
  %366 = add i64 %361, 1000000007
  %367 = sub i64 0, 1000000007
  %368 = add i64 %338, %367
  %369 = sub i64 %338, 1000000007
  %370 = mul i64 %368, 1000000007
  %371 = srem i64 %338, 1000000007
  store i64 %371, i64* %5, align 8
  store i32 -1157878208, i32* %12
  br label %377

; <label>:372:                                    ; preds = %13
  %373 = load i64, i64* %5, align 8
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %373)
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %374, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %376 = load i32, i32* %2, align 4
  store i32 989898207, i32* %12
  br label %377

; <label>:377:                                    ; preds = %372, %276, %227, %194, %166, %160, %159, %120, %104, %93, %92, %86, %85, %50, %22, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -663372345, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -663372345, label %16
    i32 -1564295368, label %21
    i32 587430555, label %23
    i32 -2028619811, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1564295368, i32 587430555
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2028619811, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -2028619811, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s300577589.cpp() #0 section ".text.startup" {
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
