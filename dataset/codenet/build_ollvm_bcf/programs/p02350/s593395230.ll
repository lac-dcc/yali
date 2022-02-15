; ModuleID = 'Project_CodeNet_C++1400/p02350/s593395230.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s593395230.cpp"
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
%struct.RLUQ = type { [262144 x %"struct.RLUQ::query"], [262144 x i32] }
%"struct.RLUQ::query" = type { i32, i32 }

$_ZN4RLUQC2Ev = comdat any

$_ZN4RLUQ3GetEiiiii = comdat any

$_ZN4RLUQ3SetEiiiiii = comdat any

$_ZN4RLUQ5queryC2Eii = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZN4RLUQ7computeEiii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s593395230.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.RLUQ, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZN4RLUQC2Ev(%struct.RLUQ* %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %4)
  store i32 0, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %74, %0
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %77

; <label>:16:                                     ; preds = %12
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %18 = load i32, i32* %5, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %47

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %79

; <label>:29:                                     ; preds = %20, %79
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %7)
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  %35 = call i32 @_ZN4RLUQ3GetEiiiii(%struct.RLUQ* %2, i32 %32, i32 %34, i32 0, i32 0, i32 131072)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %35)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %79

; <label>:46:                                     ; preds = %29
  br label %55

; <label>:47:                                     ; preds = %16
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %48, i32* dereferenceable(4) %7)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) %8)
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  %54 = load i32, i32* %8, align 4
  call void @_ZN4RLUQ3SetEiiiiii(%struct.RLUQ* %2, i32 %51, i32 %53, i32 %54, i32 0, i32 0, i32 131072)
  br label %55

; <label>:55:                                     ; preds = %47, %46
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %104

; <label>:64:                                     ; preds = %55, %104
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %104

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  br label %12

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %1, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %29, %20
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %80, i32* dereferenceable(4) %7)
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sub i32 0, %83
  %85 = add i32 %84, 1
  %86 = sub i32 0, %83
  %87 = add i32 %86, 1
  %88 = sub i32 0, %83
  %89 = add i32 %88, 1
  %90 = sub i32 0, %83
  %91 = add i32 %90, 1
  %92 = sub i32 %83, 1
  %93 = mul i32 %92, 1
  %94 = sub i32 %83, 1
  %95 = mul i32 %94, 1
  %96 = sub i32 %83, 1
  %97 = mul i32 %96, 1
  %98 = sub i32 0, %83
  %99 = add i32 %98, 1
  %100 = add nsw i32 %83, 1
  %101 = call i32 @_ZN4RLUQ3GetEiiiii(%struct.RLUQ* %2, i32 %82, i32 %100, i32 0, i32 0, i32 131072)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %101)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %29

; <label>:104:                                    ; preds = %64, %55
  br label %64
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4RLUQC2Ev(%struct.RLUQ*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.RLUQ*, align 8
  %3 = alloca i32, align 4
  store %struct.RLUQ* %0, %struct.RLUQ** %2, align 8
  %4 = load %struct.RLUQ*, %struct.RLUQ** %2, align 8
  %5 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %4, i32 0, i32 0
  %6 = getelementptr inbounds [262144 x %"struct.RLUQ::query"], [262144 x %"struct.RLUQ::query"]* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.RLUQ::query", %"struct.RLUQ::query"* %6, i64 262144
  br label %8

; <label>:8:                                      ; preds = %8, %1
  %9 = phi %"struct.RLUQ::query"* [ %6, %1 ], [ %10, %8 ]
  call void @_ZN4RLUQ5queryC2Eii(%"struct.RLUQ::query"* %9, i32 0, i32 0)
  %10 = getelementptr inbounds %"struct.RLUQ::query", %"struct.RLUQ::query"* %9, i64 1
  %11 = icmp eq %"struct.RLUQ::query"* %10, %7
  br i1 %11, label %12, label %8

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %4, i32 0, i32 1
  %14 = getelementptr inbounds [262144 x i32], [262144 x i32]* %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %4, i32 0, i32 1
  %16 = getelementptr inbounds [262144 x i32], [262144 x i32]* %15, i32 0, i32 0
  %17 = getelementptr inbounds i32, i32* %16, i64 262144
  store i32 2147483647, i32* %3, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %14, i32* %17, i32* dereferenceable(4) %3)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4RLUQ3GetEiiiii(%struct.RLUQ*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.RLUQ*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %struct.RLUQ* %0, %struct.RLUQ** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %17 = load %struct.RLUQ*, %struct.RLUQ** %8, align 8
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %12, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %25, label %21

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %13, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %44

; <label>:25:                                     ; preds = %21, %6
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %86

; <label>:34:                                     ; preds = %25, %86
  store i32 2147483647, i32* %7, align 4
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %86

; <label>:43:                                     ; preds = %34
  br label %84

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %12, align 4
  %47 = load i32, i32* %13, align 4
  call void @_ZN4RLUQ7computeEiii(%struct.RLUQ* %17, i32 %45, i32 %46, i32 %47)
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %12, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %61

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %13, align 4
  %53 = load i32, i32* %10, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %61

; <label>:55:                                     ; preds = %51
  %56 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %17, i32 0, i32 1
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [262144 x i32], [262144 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %7, align 4
  br label %84

; <label>:61:                                     ; preds = %51, %44
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %13, align 4
  %64 = add nsw i32 %62, %63
  %65 = sdiv i32 %64, 2
  store i32 %65, i32* %14, align 4
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %11, align 4
  %69 = mul nsw i32 %68, 2
  %70 = add nsw i32 %69, 1
  %71 = load i32, i32* %12, align 4
  %72 = load i32, i32* %14, align 4
  %73 = call i32 @_ZN4RLUQ3GetEiiiii(%struct.RLUQ* %17, i32 %66, i32 %67, i32 %70, i32 %71, i32 %72)
  store i32 %73, i32* %15, align 4
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %11, align 4
  %77 = mul nsw i32 %76, 2
  %78 = add nsw i32 %77, 2
  %79 = load i32, i32* %14, align 4
  %80 = load i32, i32* %13, align 4
  %81 = call i32 @_ZN4RLUQ3GetEiiiii(%struct.RLUQ* %17, i32 %74, i32 %75, i32 %78, i32 %79, i32 %80)
  store i32 %81, i32* %16, align 4
  %82 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %7, align 4
  br label %84

; <label>:84:                                     ; preds = %61, %55, %43
  %85 = load i32, i32* %7, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %34, %25
  store i32 2147483647, i32* %7, align 4
  br label %34
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4RLUQ3SetEiiiiii(%struct.RLUQ*, i32, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %8 = alloca %struct.RLUQ*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.RLUQ::query", align 4
  %16 = alloca i32, align 4
  store %struct.RLUQ* %0, %struct.RLUQ** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  store i32 %6, i32* %14, align 4
  %17 = load %struct.RLUQ*, %struct.RLUQ** %8, align 8
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %13, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %25, label %21

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %14, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %44

; <label>:25:                                     ; preds = %21, %7
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %144

; <label>:34:                                     ; preds = %25, %144
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %144

; <label>:43:                                     ; preds = %34
  br label %143

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %145

; <label>:53:                                     ; preds = %44, %145
  %54 = load i32, i32* %12, align 4
  %55 = load i32, i32* %13, align 4
  %56 = load i32, i32* %14, align 4
  call void @_ZN4RLUQ7computeEiii(%struct.RLUQ* %17, i32 %54, i32 %55, i32 %56)
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %13, align 4
  %59 = icmp sle i32 %57, %58
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %145

; <label>:68:                                     ; preds = %53
  br i1 %59, label %69, label %104

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %14, align 4
  %71 = load i32, i32* %10, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %104

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %152

; <label>:82:                                     ; preds = %73, %152
  %83 = load i32, i32* %11, align 4
  call void @_ZN4RLUQ5queryC2Eii(%"struct.RLUQ::query"* %15, i32 1, i32 %83)
  %84 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %17, i32 0, i32 0
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [262144 x %"struct.RLUQ::query"], [262144 x %"struct.RLUQ::query"]* %84, i64 0, i64 %86
  %88 = bitcast %"struct.RLUQ::query"* %87 to i8*
  %89 = bitcast %"struct.RLUQ::query"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 4, i1 false)
  %90 = load i32, i32* %11, align 4
  %91 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %17, i32 0, i32 1
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [262144 x i32], [262144 x i32]* %91, i64 0, i64 %93
  store i32 %90, i32* %94, align 4
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %152

; <label>:103:                                    ; preds = %82
  br label %143

; <label>:104:                                    ; preds = %69, %68
  %105 = load i32, i32* %13, align 4
  %106 = load i32, i32* %14, align 4
  %107 = add nsw i32 %105, %106
  %108 = sdiv i32 %107, 2
  store i32 %108, i32* %16, align 4
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %10, align 4
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %12, align 4
  %113 = mul nsw i32 %112, 2
  %114 = add nsw i32 %113, 1
  %115 = load i32, i32* %13, align 4
  %116 = load i32, i32* %16, align 4
  call void @_ZN4RLUQ3SetEiiiiii(%struct.RLUQ* %17, i32 %109, i32 %110, i32 %111, i32 %114, i32 %115, i32 %116)
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %10, align 4
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %12, align 4
  %121 = mul nsw i32 %120, 2
  %122 = add nsw i32 %121, 2
  %123 = load i32, i32* %16, align 4
  %124 = load i32, i32* %14, align 4
  call void @_ZN4RLUQ3SetEiiiiii(%struct.RLUQ* %17, i32 %117, i32 %118, i32 %119, i32 %122, i32 %123, i32 %124)
  %125 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %17, i32 0, i32 1
  %126 = load i32, i32* %12, align 4
  %127 = mul nsw i32 %126, 2
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [262144 x i32], [262144 x i32]* %125, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %17, i32 0, i32 1
  %132 = load i32, i32* %12, align 4
  %133 = mul nsw i32 %132, 2
  %134 = add nsw i32 %133, 2
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [262144 x i32], [262144 x i32]* %131, i64 0, i64 %135
  %137 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %130, i32* dereferenceable(4) %136)
  %138 = load i32, i32* %137, align 4
  %139 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %17, i32 0, i32 1
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [262144 x i32], [262144 x i32]* %139, i64 0, i64 %141
  store i32 %138, i32* %142, align 4
  br label %143

; <label>:143:                                    ; preds = %43, %104, %103
  ret void

; <label>:144:                                    ; preds = %34, %25
  br label %34

; <label>:145:                                    ; preds = %53, %44
  %146 = load i32, i32* %12, align 4
  %147 = load i32, i32* %13, align 4
  %148 = load i32, i32* %14, align 4
  call void @_ZN4RLUQ7computeEiii(%struct.RLUQ* %17, i32 %146, i32 %147, i32 %148)
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* %13, align 4
  %151 = icmp sle i32 %149, %150
  br label %53

; <label>:152:                                    ; preds = %82, %73
  %153 = load i32, i32* %11, align 4
  call void @_ZN4RLUQ5queryC2Eii(%"struct.RLUQ::query"* %15, i32 1, i32 %153)
  %154 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %17, i32 0, i32 0
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [262144 x %"struct.RLUQ::query"], [262144 x %"struct.RLUQ::query"]* %154, i64 0, i64 %156
  %158 = bitcast %"struct.RLUQ::query"* %157 to i8*
  %159 = bitcast %"struct.RLUQ::query"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %159, i64 8, i32 4, i1 false)
  %160 = load i32, i32* %11, align 4
  %161 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %17, i32 0, i32 1
  %162 = load i32, i32* %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [262144 x i32], [262144 x i32]* %161, i64 0, i64 %163
  store i32 %160, i32* %164, align 4
  br label %82
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4RLUQ5queryC2Eii(%"struct.RLUQ::query"*, i32, i32) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.RLUQ::query"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %"struct.RLUQ::query"* %0, %"struct.RLUQ::query"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %"struct.RLUQ::query"*, %"struct.RLUQ::query"** %4, align 8
  %8 = getelementptr inbounds %"struct.RLUQ::query", %"struct.RLUQ::query"* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.RLUQ::query", %"struct.RLUQ::query"* %7, i32 0, i32 1
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
  %4 = load i32, i32* @x.13
  %5 = load i32, i32* @y.14
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %3, %39
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32* %2, i32** %15, align 8
  %17 = load i32*, i32** %15, align 8
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %16, align 4
  %19 = load i32, i32* @x.13
  %20 = load i32, i32* @y.14
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %39

; <label>:27:                                     ; preds = %12
  br label %28

; <label>:28:                                     ; preds = %35, %27
  %29 = load i32*, i32** %13, align 8
  %30 = load i32*, i32** %14, align 8
  %31 = icmp ne i32* %29, %30
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %16, align 4
  %34 = load i32*, i32** %13, align 8
  store i32 %33, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32*, i32** %13, align 8
  %37 = getelementptr inbounds i32, i32* %36, i32 1
  store i32* %37, i32** %13, align 8
  br label %28

; <label>:38:                                     ; preds = %28
  ret void

; <label>:39:                                     ; preds = %12, %3
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32, align 4
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  store i32* %2, i32** %42, align 8
  %44 = load i32*, i32** %42, align 8
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %43, align 4
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = load i32, i32* @x.17
  %3 = load i32, i32* @y.18
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  %12 = load i32*, i32** %11, align 8
  %13 = load i32, i32* @x.17
  %14 = load i32, i32* @y.18
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i32* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i32*, align 8
  store i32* %0, i32** %23, align 8
  %24 = load i32*, i32** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4RLUQ7computeEiii(%struct.RLUQ*, i32, i32, i32) #5 comdat align 2 {
  %5 = alloca %struct.RLUQ*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.RLUQ::query", align 4
  store %struct.RLUQ* %0, %struct.RLUQ** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = load %struct.RLUQ*, %struct.RLUQ** %5, align 8
  %11 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %10, i32 0, i32 0
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [262144 x %"struct.RLUQ::query"], [262144 x %"struct.RLUQ::query"]* %11, i64 0, i64 %13
  %15 = bitcast %"struct.RLUQ::query"* %9 to i8*
  %16 = bitcast %"struct.RLUQ::query"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  %17 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %10, i32 0, i32 0
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [262144 x %"struct.RLUQ::query"], [262144 x %"struct.RLUQ::query"]* %17, i64 0, i64 %19
  %21 = getelementptr inbounds %"struct.RLUQ::query", %"struct.RLUQ::query"* %20, i32 0, i32 0
  store i32 0, i32* %21, align 4
  %22 = getelementptr inbounds %"struct.RLUQ::query", %"struct.RLUQ::query"* %9, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %48, label %25

; <label>:25:                                     ; preds = %4
  %26 = load i32, i32* @x.19
  %27 = load i32, i32* @y.20
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %81

; <label>:34:                                     ; preds = %25, %81
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sub nsw i32 %35, %36
  %38 = icmp eq i32 %37, 1
  %39 = load i32, i32* @x.19
  %40 = load i32, i32* @y.20
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %81

; <label>:47:                                     ; preds = %34
  br i1 %38, label %48, label %49

; <label>:48:                                     ; preds = %47, %4
  br label %80

; <label>:49:                                     ; preds = %47
  %50 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %10, i32 0, i32 0
  %51 = load i32, i32* %6, align 4
  %52 = mul nsw i32 %51, 2
  %53 = add nsw i32 %52, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [262144 x %"struct.RLUQ::query"], [262144 x %"struct.RLUQ::query"]* %50, i64 0, i64 %54
  %56 = bitcast %"struct.RLUQ::query"* %55 to i8*
  %57 = bitcast %"struct.RLUQ::query"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 4, i1 false)
  %58 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %10, i32 0, i32 0
  %59 = load i32, i32* %6, align 4
  %60 = mul nsw i32 %59, 2
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [262144 x %"struct.RLUQ::query"], [262144 x %"struct.RLUQ::query"]* %58, i64 0, i64 %62
  %64 = bitcast %"struct.RLUQ::query"* %63 to i8*
  %65 = bitcast %"struct.RLUQ::query"* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 8, i32 4, i1 false)
  %66 = getelementptr inbounds %"struct.RLUQ::query", %"struct.RLUQ::query"* %9, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %10, i32 0, i32 1
  %69 = load i32, i32* %6, align 4
  %70 = mul nsw i32 %69, 2
  %71 = add nsw i32 %70, 2
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [262144 x i32], [262144 x i32]* %68, i64 0, i64 %72
  store i32 %67, i32* %73, align 4
  %74 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %10, i32 0, i32 1
  %75 = load i32, i32* %6, align 4
  %76 = mul nsw i32 %75, 2
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [262144 x i32], [262144 x i32]* %74, i64 0, i64 %78
  store i32 %67, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %49, %48
  ret void

; <label>:81:                                     ; preds = %34, %25
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %7, align 4
  %84 = shl i32 %82, %83
  %85 = sub nsw i32 %82, %83
  %86 = icmp eq i32 %85, 1
  br label %34
}

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
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s593395230.cpp() #0 section ".text.startup" {
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
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
