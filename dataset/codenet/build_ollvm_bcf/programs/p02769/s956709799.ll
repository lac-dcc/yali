; ModuleID = 'Project_CodeNet_C++1400/p02769/s956709799.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s956709799.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.math::CombinationBig" = type { %"struct.math::FactRevFactList" }
%"struct.math::FactRevFactList" = type { %"struct.std::array", %"struct.std::array" }
%"struct.std::array" = type { [200011 x i64] }
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

$_ZN4math14CombinationBigIlEC2Ev = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN4math14CombinationBigIlE4combEll = comdat any

$_ZN4math15FactRevFactListIlEC2Ev = comdat any

$_ZNSt5arrayIlLm200011EEixEm = comdat any

$_ZNSt14__array_traitsIlLm200011EE6_S_refERA200011_Klm = comdat any

$_ZNK4math15FactRevFactListIlE4factEi = comdat any

$_ZNK4math15FactRevFactListIlE8fact_invEi = comdat any

$_ZNKSt5arrayIlLm200011EEixEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cbig = global %"struct.math::CombinationBig" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s956709799.cpp, i8* null }]
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
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0

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
define i64 @_ZN4math7integer7mod_powExxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  store i64 1, i64* %4, align 8
  br label %71

; <label>:11:                                     ; preds = %3
  %12 = load i64, i64* %6, align 8
  %13 = srem i64 %12, 2
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %43

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %73

; <label>:24:                                     ; preds = %15, %73
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %5, align 8
  %27 = mul nsw i64 %25, %26
  %28 = load i64, i64* %7, align 8
  %29 = srem i64 %27, %28
  %30 = load i64, i64* %6, align 8
  %31 = sdiv i64 %30, 2
  %32 = load i64, i64* %7, align 8
  %33 = call i64 @_ZN4math7integer7mod_powExxx(i64 %29, i64 %31, i64 %32)
  store i64 %33, i64* %4, align 8
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %73

; <label>:42:                                     ; preds = %24
  br label %71

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %99

; <label>:52:                                     ; preds = %43, %99
  %53 = load i64, i64* %5, align 8
  %54 = load i64, i64* %5, align 8
  %55 = load i64, i64* %6, align 8
  %56 = sub nsw i64 %55, 1
  %57 = load i64, i64* %7, align 8
  %58 = call i64 @_ZN4math7integer7mod_powExxx(i64 %54, i64 %56, i64 %57)
  %59 = mul nsw i64 %53, %58
  %60 = load i64, i64* %7, align 8
  %61 = srem i64 %59, %60
  store i64 %61, i64* %4, align 8
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %99

; <label>:70:                                     ; preds = %52
  br label %71

; <label>:71:                                     ; preds = %70, %42, %10
  %72 = load i64, i64* %4, align 8
  ret i64 %72

; <label>:73:                                     ; preds = %24, %15
  %74 = load i64, i64* %5, align 8
  %75 = load i64, i64* %5, align 8
  %76 = shl i64 %74, %75
  %77 = sub i64 0, %74
  %78 = add i64 %77, %75
  %79 = sub i64 %74, %75
  %80 = mul i64 %79, %75
  %81 = mul nsw i64 %74, %75
  %82 = load i64, i64* %7, align 8
  %83 = sub i64 %81, %82
  %84 = mul i64 %83, %82
  %85 = sub i64 0, %81
  %86 = add i64 %85, %82
  %87 = shl i64 %81, %82
  %88 = sub i64 %81, %82
  %89 = mul i64 %88, %82
  %90 = sub i64 %81, %82
  %91 = mul i64 %90, %82
  %92 = srem i64 %81, %82
  %93 = load i64, i64* %6, align 8
  %94 = sub i64 %93, 2
  %95 = mul i64 %94, 2
  %96 = sdiv i64 %93, 2
  %97 = load i64, i64* %7, align 8
  %98 = call i64 @_ZN4math7integer7mod_powExxx(i64 %92, i64 %96, i64 %97)
  store i64 %98, i64* %4, align 8
  br label %24

; <label>:99:                                     ; preds = %52, %43
  %100 = load i64, i64* %5, align 8
  %101 = load i64, i64* %5, align 8
  %102 = load i64, i64* %6, align 8
  %103 = sub i64 %102, 1
  %104 = mul i64 %103, 1
  %105 = sub nsw i64 %102, 1
  %106 = load i64, i64* %7, align 8
  %107 = call i64 @_ZN4math7integer7mod_powExxx(i64 %101, i64 %105, i64 %106)
  %108 = sub i64 %100, %107
  %109 = mul i64 %108, %107
  %110 = sub i64 0, %100
  %111 = add i64 %110, %107
  %112 = sub i64 %100, %107
  %113 = mul i64 %112, %107
  %114 = sub i64 %100, %107
  %115 = mul i64 %114, %107
  %116 = sub i64 0, %100
  %117 = add i64 %116, %107
  %118 = mul nsw i64 %100, %107
  %119 = load i64, i64* %7, align 8
  %120 = sub i64 0, %118
  %121 = add i64 %120, %119
  %122 = srem i64 %118, %119
  store i64 %122, i64* %4, align 8
  br label %52
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @_ZN4math14CombinationBigIlEC2Ev(%"struct.math::CombinationBig"* @cbig)
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
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
  call void @_ZN4math14CombinationBigIlEC2Ev(%"struct.math::CombinationBig"* @cbig)
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4math14CombinationBigIlEC2Ev(%"struct.math::CombinationBig"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.math::CombinationBig"*, align 8
  store %"struct.math::CombinationBig"* %0, %"struct.math::CombinationBig"** %2, align 8
  %3 = load %"struct.math::CombinationBig"*, %"struct.math::CombinationBig"** %2, align 8
  %4 = getelementptr inbounds %"struct.math::CombinationBig", %"struct.math::CombinationBig"* %3, i32 0, i32 0
  call void @_ZN4math15FactRevFactListIlEC2Ev(%"struct.math::FactRevFactList"* %4)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  store i64 0, i64* %4, align 8
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %55, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %6, align 4
  %14 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %2)
  %15 = load i32, i32* %14, align 4
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %58

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.8
  %19 = load i32, i32* @y.9
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %63

; <label>:26:                                     ; preds = %17, %63
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = call i64 @_ZN4math14CombinationBigIlE4combEll(%"struct.math::CombinationBig"* @cbig, i64 %28, i64 %30)
  %32 = srem i64 %31, 1000000007
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = call i64 @_ZN4math14CombinationBigIlE4combEll(%"struct.math::CombinationBig"* @cbig, i64 %35, i64 %37)
  %39 = mul nsw i64 %32, %38
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* %7, align 8
  %41 = load i64, i64* %7, align 8
  %42 = load i64, i64* %4, align 8
  %43 = add nsw i64 %42, %41
  store i64 %43, i64* %4, align 8
  %44 = load i64, i64* %4, align 8
  %45 = srem i64 %44, 1000000007
  store i64 %45, i64* %4, align 8
  %46 = load i32, i32* @x.8
  %47 = load i32, i32* @y.9
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %63

; <label>:54:                                     ; preds = %26
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  br label %10

; <label>:58:                                     ; preds = %10
  %59 = load i64, i64* %4, align 8
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %59)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %62 = load i32, i32* %1, align 4
  ret i32 %62

; <label>:63:                                     ; preds = %26, %17
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = call i64 @_ZN4math14CombinationBigIlE4combEll(%"struct.math::CombinationBig"* @cbig, i64 %65, i64 %67)
  %69 = sub i64 %68, 1000000007
  %70 = mul i64 %69, 1000000007
  %71 = sub i64 0, %68
  %72 = add i64 %71, 1000000007
  %73 = sub i64 %68, 1000000007
  %74 = mul i64 %73, 1000000007
  %75 = sub i64 0, %68
  %76 = add i64 %75, 1000000007
  %77 = sub i64 0, %68
  %78 = add i64 %77, 1000000007
  %79 = srem i64 %68, 1000000007
  %80 = load i32, i32* %2, align 4
  %81 = shl i32 %80, 1
  %82 = sub i32 0, %80
  %83 = add i32 %82, 1
  %84 = shl i32 %80, 1
  %85 = sub i32 %80, 1
  %86 = mul i32 %85, 1
  %87 = sub i32 0, %80
  %88 = add i32 %87, 1
  %89 = shl i32 %80, 1
  %90 = sub i32 %80, 1
  %91 = mul i32 %90, 1
  %92 = sub nsw i32 %80, 1
  %93 = sext i32 %92 to i64
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = call i64 @_ZN4math14CombinationBigIlE4combEll(%"struct.math::CombinationBig"* @cbig, i64 %93, i64 %95)
  %97 = sub i64 0, %79
  %98 = add i64 %97, %96
  %99 = sub i64 0, %79
  %100 = add i64 %99, %96
  %101 = sub i64 0, %79
  %102 = add i64 %101, %96
  %103 = sub i64 0, %79
  %104 = add i64 %103, %96
  %105 = sub i64 0, %79
  %106 = add i64 %105, %96
  %107 = sub i64 0, %79
  %108 = add i64 %107, %96
  %109 = sub i64 0, %79
  %110 = add i64 %109, %96
  %111 = sub i64 %79, %96
  %112 = mul i64 %111, %96
  %113 = mul nsw i64 %79, %96
  %114 = shl i64 %113, 1000000007
  %115 = srem i64 %113, 1000000007
  store i64 %115, i64* %7, align 8
  %116 = load i64, i64* %7, align 8
  %117 = load i64, i64* %4, align 8
  %118 = sub i64 0, %117
  %119 = add i64 %118, %116
  %120 = sub i64 0, %117
  %121 = add i64 %120, %116
  %122 = shl i64 %117, %116
  %123 = sub i64 0, %117
  %124 = add i64 %123, %116
  %125 = sub i64 %117, %116
  %126 = mul i64 %125, %116
  %127 = sub i64 0, %117
  %128 = add i64 %127, %116
  %129 = add nsw i64 %117, %116
  store i64 %129, i64* %4, align 8
  %130 = load i64, i64* %4, align 8
  %131 = sub i64 0, %130
  %132 = add i64 %131, 1000000007
  %133 = shl i64 %130, 1000000007
  %134 = sub i64 0, %130
  %135 = add i64 %134, 1000000007
  %136 = sub i64 %130, 1000000007
  %137 = mul i64 %136, 1000000007
  %138 = sub i64 %130, 1000000007
  %139 = mul i64 %138, 1000000007
  %140 = sub i64 %130, 1000000007
  %141 = mul i64 %140, 1000000007
  %142 = sub i64 %130, 1000000007
  %143 = mul i64 %142, 1000000007
  %144 = srem i64 %130, 1000000007
  store i64 %144, i64* %4, align 8
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.10
  %17 = load i32, i32* @y.11
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* @x.10
  %27 = load i32, i32* @y.11
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i32* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i32*, i32** %3, align 8
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN4math14CombinationBigIlE4combEll(%"struct.math::CombinationBig"*, i64, i64) #0 comdat align 2 {
  %4 = alloca %"struct.math::CombinationBig"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"struct.math::CombinationBig"* %0, %"struct.math::CombinationBig"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.math::CombinationBig"*, %"struct.math::CombinationBig"** %4, align 8
  %8 = getelementptr inbounds %"struct.math::CombinationBig", %"struct.math::CombinationBig"* %7, i32 0, i32 0
  %9 = load i64, i64* %5, align 8
  %10 = trunc i64 %9 to i32
  %11 = call i64 @_ZNK4math15FactRevFactListIlE4factEi(%"struct.math::FactRevFactList"* %8, i32 %10)
  %12 = getelementptr inbounds %"struct.math::CombinationBig", %"struct.math::CombinationBig"* %7, i32 0, i32 0
  %13 = load i64, i64* %6, align 8
  %14 = trunc i64 %13 to i32
  %15 = call i64 @_ZNK4math15FactRevFactListIlE8fact_invEi(%"struct.math::FactRevFactList"* %12, i32 %14)
  %16 = mul nsw i64 %11, %15
  %17 = srem i64 %16, 1000000007
  %18 = getelementptr inbounds %"struct.math::CombinationBig", %"struct.math::CombinationBig"* %7, i32 0, i32 0
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = sub nsw i64 %19, %20
  %22 = trunc i64 %21 to i32
  %23 = call i64 @_ZNK4math15FactRevFactListIlE8fact_invEi(%"struct.math::FactRevFactList"* %18, i32 %22)
  %24 = mul nsw i64 %17, %23
  %25 = srem i64 %24, 1000000007
  ret i64 %25
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4math15FactRevFactListIlEC2Ev(%"struct.math::FactRevFactList"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.math::FactRevFactList"*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %"struct.math::FactRevFactList"* %0, %"struct.math::FactRevFactList"** %2, align 8
  %5 = load %"struct.math::FactRevFactList"*, %"struct.math::FactRevFactList"** %2, align 8
  %6 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %5, i32 0, i32 1
  %8 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %5, i32 0, i32 0
  %9 = call dereferenceable(8) i64* @_ZNSt5arrayIlLm200011EEixEm(%"struct.std::array"* %8, i64 0) #3
  store i64 1, i64* %9, align 8
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %71, %1
  %11 = load i32, i32* @x.14
  %12 = load i32, i32* @y.15
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %161

; <label>:19:                                     ; preds = %10, %161
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 200010
  %22 = load i32, i32* @x.14
  %23 = load i32, i32* @y.15
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %161

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %72

; <label>:31:                                     ; preds = %30
  %32 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %5, i32 0, i32 0
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = call dereferenceable(8) i64* @_ZNSt5arrayIlLm200011EEixEm(%"struct.std::array"* %32, i64 %35) #3
  %37 = load i64, i64* %36, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %37, %39
  %41 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %5, i32 0, i32 0
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = call dereferenceable(8) i64* @_ZNSt5arrayIlLm200011EEixEm(%"struct.std::array"* %41, i64 %43) #3
  store i64 %40, i64* %44, align 8
  %45 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %5, i32 0, i32 0
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = call dereferenceable(8) i64* @_ZNSt5arrayIlLm200011EEixEm(%"struct.std::array"* %45, i64 %47) #3
  %49 = load i64, i64* %48, align 8
  %50 = srem i64 %49, 1000000007
  store i64 %50, i64* %48, align 8
  br label %51

; <label>:51:                                     ; preds = %31
  %52 = load i32, i32* @x.14
  %53 = load i32, i32* @y.15
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %164

; <label>:60:                                     ; preds = %51, %164
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  %63 = load i32, i32* @x.14
  %64 = load i32, i32* @y.15
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %164

; <label>:71:                                     ; preds = %60
  br label %10

; <label>:72:                                     ; preds = %30
  %73 = load i32, i32* @x.14
  %74 = load i32, i32* @y.15
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %180

; <label>:81:                                     ; preds = %72, %180
  %82 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %5, i32 0, i32 0
  %83 = call dereferenceable(8) i64* @_ZNSt5arrayIlLm200011EEixEm(%"struct.std::array"* %82, i64 200009) #3
  %84 = load i64, i64* %83, align 8
  %85 = call i64 @_ZN4math7integer7mod_powExxx(i64 %84, i64 1000000005, i64 1000000007)
  %86 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %5, i32 0, i32 1
  %87 = call dereferenceable(8) i64* @_ZNSt5arrayIlLm200011EEixEm(%"struct.std::array"* %86, i64 200009) #3
  store i64 %85, i64* %87, align 8
  store i32 200008, i32* %4, align 4
  %88 = load i32, i32* @x.14
  %89 = load i32, i32* @y.15
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %180

; <label>:96:                                     ; preds = %81
  br label %97

; <label>:97:                                     ; preds = %159, %96
  %98 = load i32, i32* @x.14
  %99 = load i32, i32* @y.15
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %187

; <label>:106:                                    ; preds = %97, %187
  %107 = load i32, i32* %4, align 4
  %108 = icmp sge i32 %107, 0
  %109 = load i32, i32* @x.14
  %110 = load i32, i32* @y.15
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %187

; <label>:117:                                    ; preds = %106
  br i1 %108, label %118, label %160

; <label>:118:                                    ; preds = %117
  %119 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %5, i32 0, i32 1
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = call dereferenceable(8) i64* @_ZNSt5arrayIlLm200011EEixEm(%"struct.std::array"* %119, i64 %122) #3
  %124 = load i64, i64* %123, align 8
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %124, %127
  %129 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %5, i32 0, i32 1
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = call dereferenceable(8) i64* @_ZNSt5arrayIlLm200011EEixEm(%"struct.std::array"* %129, i64 %131) #3
  store i64 %128, i64* %132, align 8
  %133 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %5, i32 0, i32 1
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = call dereferenceable(8) i64* @_ZNSt5arrayIlLm200011EEixEm(%"struct.std::array"* %133, i64 %135) #3
  %137 = load i64, i64* %136, align 8
  %138 = srem i64 %137, 1000000007
  store i64 %138, i64* %136, align 8
  br label %139

; <label>:139:                                    ; preds = %118
  %140 = load i32, i32* @x.14
  %141 = load i32, i32* @y.15
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %190

; <label>:148:                                    ; preds = %139, %190
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %4, align 4
  %151 = load i32, i32* @x.14
  %152 = load i32, i32* @y.15
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %190

; <label>:159:                                    ; preds = %148
  br label %97

; <label>:160:                                    ; preds = %117
  ret void

; <label>:161:                                    ; preds = %19, %10
  %162 = load i32, i32* %3, align 4
  %163 = icmp slt i32 %162, 200010
  br label %19

; <label>:164:                                    ; preds = %60, %51
  %165 = load i32, i32* %3, align 4
  %166 = sub i32 0, %165
  %167 = add i32 %166, 1
  %168 = shl i32 %165, 1
  %169 = sub i32 0, %165
  %170 = add i32 %169, 1
  %171 = sub i32 0, %165
  %172 = add i32 %171, 1
  %173 = sub i32 0, %165
  %174 = add i32 %173, 1
  %175 = sub i32 0, %165
  %176 = add i32 %175, 1
  %177 = sub i32 %165, 1
  %178 = mul i32 %177, 1
  %179 = add nsw i32 %165, 1
  store i32 %179, i32* %3, align 4
  br label %60

; <label>:180:                                    ; preds = %81, %72
  %181 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %5, i32 0, i32 0
  %182 = call dereferenceable(8) i64* @_ZNSt5arrayIlLm200011EEixEm(%"struct.std::array"* %181, i64 200009) #3
  %183 = load i64, i64* %182, align 8
  %184 = call i64 @_ZN4math7integer7mod_powExxx(i64 %183, i64 1000000005, i64 1000000007)
  %185 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %5, i32 0, i32 1
  %186 = call dereferenceable(8) i64* @_ZNSt5arrayIlLm200011EEixEm(%"struct.std::array"* %185, i64 200009) #3
  store i64 %184, i64* %186, align 8
  store i32 200008, i32* %4, align 4
  br label %81

; <label>:187:                                    ; preds = %106, %97
  %188 = load i32, i32* %4, align 4
  %189 = icmp sge i32 %188, 0
  br label %106

; <label>:190:                                    ; preds = %148, %139
  %191 = load i32, i32* %4, align 4
  %192 = shl i32 %191, -1
  %193 = sub i32 0, %191
  %194 = add i32 %193, -1
  %195 = sub i32 %191, -1
  %196 = mul i32 %195, -1
  %197 = sub i32 0, %191
  %198 = add i32 %197, -1
  %199 = shl i32 %191, -1
  %200 = sub i32 0, %191
  %201 = add i32 %200, -1
  %202 = sub i32 0, %191
  %203 = add i32 %202, -1
  %204 = add nsw i32 %191, -1
  store i32 %204, i32* %4, align 4
  br label %148
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt5arrayIlLm200011EEixEm(%"struct.std::array"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::array"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::array"*, %"struct.std::array"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(8) i64* @_ZNSt14__array_traitsIlLm200011EE6_S_refERA200011_Klm([200011 x i64]* dereferenceable(1600088) %6, i64 %7) #3
  ret i64* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt14__array_traitsIlLm200011EE6_S_refERA200011_Klm([200011 x i64]* dereferenceable(1600088), i64) #5 comdat align 2 {
  %3 = alloca [200011 x i64]*, align 8
  %4 = alloca i64, align 8
  store [200011 x i64]* %0, [200011 x i64]** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load [200011 x i64]*, [200011 x i64]** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds [200011 x i64], [200011 x i64]* %5, i64 0, i64 %6
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK4math15FactRevFactListIlE4factEi(%"struct.math::FactRevFactList"*, i32) #5 comdat align 2 {
  %3 = alloca %"struct.math::FactRevFactList"*, align 8
  %4 = alloca i32, align 4
  store %"struct.math::FactRevFactList"* %0, %"struct.math::FactRevFactList"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"struct.math::FactRevFactList"*, %"struct.math::FactRevFactList"** %3, align 8
  %6 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call dereferenceable(8) i64* @_ZNKSt5arrayIlLm200011EEixEm(%"struct.std::array"* %6, i64 %8) #3
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK4math15FactRevFactListIlE8fact_invEi(%"struct.math::FactRevFactList"*, i32) #5 comdat align 2 {
  %3 = alloca %"struct.math::FactRevFactList"*, align 8
  %4 = alloca i32, align 4
  store %"struct.math::FactRevFactList"* %0, %"struct.math::FactRevFactList"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"struct.math::FactRevFactList"*, %"struct.math::FactRevFactList"** %3, align 8
  %6 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %5, i32 0, i32 1
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call dereferenceable(8) i64* @_ZNKSt5arrayIlLm200011EEixEm(%"struct.std::array"* %6, i64 %8) #3
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt5arrayIlLm200011EEixEm(%"struct.std::array"*, i64) #5 comdat align 2 {
  %3 = load i32, i32* @x.24
  %4 = load i32, i32* @y.25
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"struct.std::array"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::array"*, %"struct.std::array"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %14, i32 0, i32 0
  %16 = load i64, i64* %13, align 8
  %17 = call dereferenceable(8) i64* @_ZNSt14__array_traitsIlLm200011EE6_S_refERA200011_Klm([200011 x i64]* dereferenceable(1600088) %15, i64 %16) #3
  %18 = load i32, i32* @x.24
  %19 = load i32, i32* @y.25
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret i64* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"struct.std::array"*, align 8
  %29 = alloca i64, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"struct.std::array"*, %"struct.std::array"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %30, i32 0, i32 0
  %32 = load i64, i64* %29, align 8
  %33 = call dereferenceable(8) i64* @_ZNSt14__array_traitsIlLm200011EE6_S_refERA200011_Klm([200011 x i64]* dereferenceable(1600088) %31, i64 %32) #3
  br label %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s956709799.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
