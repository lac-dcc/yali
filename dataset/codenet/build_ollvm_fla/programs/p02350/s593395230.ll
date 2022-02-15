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
  %12 = alloca i32
  store i32 -1789295441, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %49
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1789295441, label %16
    i32 -604776493, label %21
    i32 -423881367, label %26
    i32 1614785296, label %35
    i32 -529287310, label %43
    i32 1512163504, label %44
    i32 1988476998, label %47
  ]

; <label>:15:                                     ; preds = %13
  br label %49

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -604776493, i32 1988476998
  store i32 %20, i32* %12
  br label %49

; <label>:21:                                     ; preds = %13
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %23 = load i32, i32* %5, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -423881367, i32 1614785296
  store i32 %25, i32* %12
  br label %49

; <label>:26:                                     ; preds = %13
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %7)
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  %32 = call i32 @_ZN4RLUQ3GetEiiiii(%struct.RLUQ* %2, i32 %29, i32 %31, i32 0, i32 0, i32 131072)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %32)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -529287310, i32* %12
  br label %49

; <label>:35:                                     ; preds = %13
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) %7)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) %8)
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  %42 = load i32, i32* %8, align 4
  call void @_ZN4RLUQ3SetEiiiiii(%struct.RLUQ* %2, i32 %39, i32 %41, i32 %42, i32 0, i32 0, i32 131072)
  store i32 -529287310, i32* %12
  br label %49

; <label>:43:                                     ; preds = %13
  store i32 1512163504, i32* %12
  br label %49

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  store i32 -1789295441, i32* %12
  br label %49

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %1, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %44, %43, %35, %26, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4RLUQC2Ev(%struct.RLUQ*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.RLUQ::query"*
  %3 = alloca %struct.RLUQ*
  %4 = alloca %struct.RLUQ*, align 8
  %5 = alloca i32, align 4
  store %struct.RLUQ* %0, %struct.RLUQ** %4, align 8
  %6 = load %struct.RLUQ*, %struct.RLUQ** %4, align 8
  store %struct.RLUQ* %6, %struct.RLUQ** %3
  %7 = load volatile %struct.RLUQ*, %struct.RLUQ** %3
  %8 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %7, i32 0, i32 0
  %9 = getelementptr inbounds [262144 x %"struct.RLUQ::query"], [262144 x %"struct.RLUQ::query"]* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.RLUQ::query", %"struct.RLUQ::query"* %9, i64 262144
  store %"struct.RLUQ::query"* %10, %"struct.RLUQ::query"** %2
  %11 = alloca i32
  store i32 1387455115, i32* %11
  %12 = alloca %"struct.RLUQ::query"*
  store %"struct.RLUQ::query"* %9, %"struct.RLUQ::query"** %12
  br label %13

; <label>:13:                                     ; preds = %1, %30
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 1387455115, label %16
    i32 -541115422, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.RLUQ::query"*, %"struct.RLUQ::query"** %12
  call void @_ZN4RLUQ5queryC2Eii(%"struct.RLUQ::query"* %17, i32 0, i32 0)
  %18 = getelementptr inbounds %"struct.RLUQ::query", %"struct.RLUQ::query"* %17, i64 1
  %19 = load volatile %"struct.RLUQ::query"*, %"struct.RLUQ::query"** %2
  %20 = icmp eq %"struct.RLUQ::query"* %18, %19
  %21 = select i1 %20, i32 -541115422, i32 1387455115
  store i32 %21, i32* %11
  store %"struct.RLUQ::query"* %18, %"struct.RLUQ::query"** %12
  br label %30

; <label>:22:                                     ; preds = %13
  %23 = load volatile %struct.RLUQ*, %struct.RLUQ** %3
  %24 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %23, i32 0, i32 1
  %25 = getelementptr inbounds [262144 x i32], [262144 x i32]* %24, i32 0, i32 0
  %26 = load volatile %struct.RLUQ*, %struct.RLUQ** %3
  %27 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %26, i32 0, i32 1
  %28 = getelementptr inbounds [262144 x i32], [262144 x i32]* %27, i32 0, i32 0
  %29 = getelementptr inbounds i32, i32* %28, i64 262144
  store i32 2147483647, i32* %5, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %25, i32* %29, i32* dereferenceable(4) %5)
  ret void

; <label>:30:                                     ; preds = %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4RLUQ3GetEiiiii(%struct.RLUQ*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca %struct.RLUQ*
  %10 = alloca i32, align 4
  %11 = alloca %struct.RLUQ*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %struct.RLUQ* %0, %struct.RLUQ** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  %20 = load %struct.RLUQ*, %struct.RLUQ** %11, align 8
  store %struct.RLUQ* %20, %struct.RLUQ** %9
  %21 = load i32, i32* %13, align 4
  store i32 %21, i32* %8
  %22 = load i32, i32* %15, align 4
  store i32 %22, i32* %7
  %23 = alloca i32
  store i32 -314388602, i32* %23
  br label %24

; <label>:24:                                     ; preds = %6, %86
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -314388602, label %27
    i32 -1393797869, label %32
    i32 7200008, label %37
    i32 -1985162502, label %38
    i32 885492307, label %47
    i32 1736173780, label %52
    i32 -753480995, label %59
    i32 -647047854, label %84
  ]

; <label>:26:                                     ; preds = %24
  br label %86

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %8
  %29 = load volatile i32, i32* %7
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 7200008, i32 -1393797869
  store i32 %31, i32* %23
  br label %86

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %16, align 4
  %34 = load i32, i32* %12, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 7200008, i32 -1985162502
  store i32 %36, i32* %23
  br label %86

; <label>:37:                                     ; preds = %24
  store i32 2147483647, i32* %10, align 4
  store i32 -647047854, i32* %23
  br label %86

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %14, align 4
  %40 = load i32, i32* %15, align 4
  %41 = load i32, i32* %16, align 4
  %42 = load volatile %struct.RLUQ*, %struct.RLUQ** %9
  call void @_ZN4RLUQ7computeEiii(%struct.RLUQ* %42, i32 %39, i32 %40, i32 %41)
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %15, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 885492307, i32 -753480995
  store i32 %46, i32* %23
  br label %86

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %16, align 4
  %49 = load i32, i32* %13, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 1736173780, i32 -753480995
  store i32 %51, i32* %23
  br label %86

; <label>:52:                                     ; preds = %24
  %53 = load volatile %struct.RLUQ*, %struct.RLUQ** %9
  %54 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %53, i32 0, i32 1
  %55 = load i32, i32* %14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [262144 x i32], [262144 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %10, align 4
  store i32 -647047854, i32* %23
  br label %86

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %15, align 4
  %61 = load i32, i32* %16, align 4
  %62 = add nsw i32 %60, %61
  %63 = sdiv i32 %62, 2
  store i32 %63, i32* %17, align 4
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %13, align 4
  %66 = load i32, i32* %14, align 4
  %67 = mul nsw i32 %66, 2
  %68 = add nsw i32 %67, 1
  %69 = load i32, i32* %15, align 4
  %70 = load i32, i32* %17, align 4
  %71 = load volatile %struct.RLUQ*, %struct.RLUQ** %9
  %72 = call i32 @_ZN4RLUQ3GetEiiiii(%struct.RLUQ* %71, i32 %64, i32 %65, i32 %68, i32 %69, i32 %70)
  store i32 %72, i32* %18, align 4
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %13, align 4
  %75 = load i32, i32* %14, align 4
  %76 = mul nsw i32 %75, 2
  %77 = add nsw i32 %76, 2
  %78 = load i32, i32* %17, align 4
  %79 = load i32, i32* %16, align 4
  %80 = load volatile %struct.RLUQ*, %struct.RLUQ** %9
  %81 = call i32 @_ZN4RLUQ3GetEiiiii(%struct.RLUQ* %80, i32 %73, i32 %74, i32 %77, i32 %78, i32 %79)
  store i32 %81, i32* %19, align 4
  %82 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %19)
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %10, align 4
  store i32 -647047854, i32* %23
  br label %86

; <label>:84:                                     ; preds = %24
  %85 = load i32, i32* %10, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %59, %52, %47, %38, %37, %32, %27, %26
  br label %24
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4RLUQ3SetEiiiiii(%struct.RLUQ*, i32, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca %struct.RLUQ*
  %11 = alloca %struct.RLUQ*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"struct.RLUQ::query", align 4
  %19 = alloca i32, align 4
  store %struct.RLUQ* %0, %struct.RLUQ** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  store i32 %6, i32* %17, align 4
  %20 = load %struct.RLUQ*, %struct.RLUQ** %11, align 8
  store %struct.RLUQ* %20, %struct.RLUQ** %10
  %21 = load i32, i32* %13, align 4
  store i32 %21, i32* %9
  %22 = load i32, i32* %16, align 4
  store i32 %22, i32* %8
  %23 = alloca i32
  store i32 1965270599, i32* %23
  br label %24

; <label>:24:                                     ; preds = %7, %112
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1965270599, label %27
    i32 -1528374919, label %32
    i32 -944813517, label %37
    i32 1399644618, label %38
    i32 -1837069124, label %47
    i32 -623011704, label %52
    i32 -445980713, label %67
    i32 848866021, label %111
  ]

; <label>:26:                                     ; preds = %24
  br label %112

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %9
  %29 = load volatile i32, i32* %8
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -944813517, i32 -1528374919
  store i32 %31, i32* %23
  br label %112

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %17, align 4
  %34 = load i32, i32* %12, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -944813517, i32 1399644618
  store i32 %36, i32* %23
  br label %112

; <label>:37:                                     ; preds = %24
  store i32 848866021, i32* %23
  br label %112

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %15, align 4
  %40 = load i32, i32* %16, align 4
  %41 = load i32, i32* %17, align 4
  %42 = load volatile %struct.RLUQ*, %struct.RLUQ** %10
  call void @_ZN4RLUQ7computeEiii(%struct.RLUQ* %42, i32 %39, i32 %40, i32 %41)
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %16, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -1837069124, i32 -445980713
  store i32 %46, i32* %23
  br label %112

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %17, align 4
  %49 = load i32, i32* %13, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 -623011704, i32 -445980713
  store i32 %51, i32* %23
  br label %112

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %14, align 4
  call void @_ZN4RLUQ5queryC2Eii(%"struct.RLUQ::query"* %18, i32 1, i32 %53)
  %54 = load volatile %struct.RLUQ*, %struct.RLUQ** %10
  %55 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %54, i32 0, i32 0
  %56 = load i32, i32* %15, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [262144 x %"struct.RLUQ::query"], [262144 x %"struct.RLUQ::query"]* %55, i64 0, i64 %57
  %59 = bitcast %"struct.RLUQ::query"* %58 to i8*
  %60 = bitcast %"struct.RLUQ::query"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 4, i1 false)
  %61 = load i32, i32* %14, align 4
  %62 = load volatile %struct.RLUQ*, %struct.RLUQ** %10
  %63 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %62, i32 0, i32 1
  %64 = load i32, i32* %15, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [262144 x i32], [262144 x i32]* %63, i64 0, i64 %65
  store i32 %61, i32* %66, align 4
  store i32 848866021, i32* %23
  br label %112

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %16, align 4
  %69 = load i32, i32* %17, align 4
  %70 = add nsw i32 %68, %69
  %71 = sdiv i32 %70, 2
  store i32 %71, i32* %19, align 4
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %13, align 4
  %74 = load i32, i32* %14, align 4
  %75 = load i32, i32* %15, align 4
  %76 = mul nsw i32 %75, 2
  %77 = add nsw i32 %76, 1
  %78 = load i32, i32* %16, align 4
  %79 = load i32, i32* %19, align 4
  %80 = load volatile %struct.RLUQ*, %struct.RLUQ** %10
  call void @_ZN4RLUQ3SetEiiiiii(%struct.RLUQ* %80, i32 %72, i32 %73, i32 %74, i32 %77, i32 %78, i32 %79)
  %81 = load i32, i32* %12, align 4
  %82 = load i32, i32* %13, align 4
  %83 = load i32, i32* %14, align 4
  %84 = load i32, i32* %15, align 4
  %85 = mul nsw i32 %84, 2
  %86 = add nsw i32 %85, 2
  %87 = load i32, i32* %19, align 4
  %88 = load i32, i32* %17, align 4
  %89 = load volatile %struct.RLUQ*, %struct.RLUQ** %10
  call void @_ZN4RLUQ3SetEiiiiii(%struct.RLUQ* %89, i32 %81, i32 %82, i32 %83, i32 %86, i32 %87, i32 %88)
  %90 = load volatile %struct.RLUQ*, %struct.RLUQ** %10
  %91 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %90, i32 0, i32 1
  %92 = load i32, i32* %15, align 4
  %93 = mul nsw i32 %92, 2
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [262144 x i32], [262144 x i32]* %91, i64 0, i64 %95
  %97 = load volatile %struct.RLUQ*, %struct.RLUQ** %10
  %98 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %97, i32 0, i32 1
  %99 = load i32, i32* %15, align 4
  %100 = mul nsw i32 %99, 2
  %101 = add nsw i32 %100, 2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [262144 x i32], [262144 x i32]* %98, i64 0, i64 %102
  %104 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %96, i32* dereferenceable(4) %103)
  %105 = load i32, i32* %104, align 4
  %106 = load volatile %struct.RLUQ*, %struct.RLUQ** %10
  %107 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %106, i32 0, i32 1
  %108 = load i32, i32* %15, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [262144 x i32], [262144 x i32]* %107, i64 0, i64 %109
  store i32 %105, i32* %110, align 4
  store i32 848866021, i32* %23
  br label %112

; <label>:111:                                    ; preds = %24
  ret void

; <label>:112:                                    ; preds = %67, %52, %47, %38, %37, %32, %27, %26
  br label %24
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
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 1524712250, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1524712250, label %14
    i32 1410032634, label %19
    i32 -1600221710, label %22
    i32 -915699701, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 1410032634, i32 -915699701
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32*, i32** %4, align 8
  store i32 %20, i32* %21, align 4
  store i32 -1600221710, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %4, align 8
  store i32 1524712250, i32* %10
  br label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %22, %19, %14, %13
  br label %11
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
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4RLUQ7computeEiii(%struct.RLUQ*, i32, i32, i32) #5 comdat align 2 {
  %5 = alloca i32
  %6 = alloca %struct.RLUQ*
  %7 = alloca %struct.RLUQ*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.RLUQ::query", align 4
  store %struct.RLUQ* %0, %struct.RLUQ** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %12 = load %struct.RLUQ*, %struct.RLUQ** %7, align 8
  store %struct.RLUQ* %12, %struct.RLUQ** %6
  %13 = load volatile %struct.RLUQ*, %struct.RLUQ** %6
  %14 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %13, i32 0, i32 0
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [262144 x %"struct.RLUQ::query"], [262144 x %"struct.RLUQ::query"]* %14, i64 0, i64 %16
  %18 = bitcast %"struct.RLUQ::query"* %11 to i8*
  %19 = bitcast %"struct.RLUQ::query"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 4, i1 false)
  %20 = load volatile %struct.RLUQ*, %struct.RLUQ** %6
  %21 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %20, i32 0, i32 0
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [262144 x %"struct.RLUQ::query"], [262144 x %"struct.RLUQ::query"]* %21, i64 0, i64 %23
  %25 = getelementptr inbounds %"struct.RLUQ::query", %"struct.RLUQ::query"* %24, i32 0, i32 0
  store i32 0, i32* %25, align 4
  %26 = getelementptr inbounds %"struct.RLUQ::query", %"struct.RLUQ::query"* %11, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %5
  %28 = alloca i32
  store i32 1295892881, i32* %28
  br label %29

; <label>:29:                                     ; preds = %4, %79
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1295892881, label %32
    i32 -986769887, label %36
    i32 -896134047, label %42
    i32 -1779224235, label %43
    i32 1632751826, label %78
  ]

; <label>:31:                                     ; preds = %29
  br label %79

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %5
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -896134047, i32 -986769887
  store i32 %35, i32* %28
  br label %79

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %9, align 4
  %39 = sub nsw i32 %37, %38
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 -896134047, i32 -1779224235
  store i32 %41, i32* %28
  br label %79

; <label>:42:                                     ; preds = %29
  store i32 1632751826, i32* %28
  br label %79

; <label>:43:                                     ; preds = %29
  %44 = load volatile %struct.RLUQ*, %struct.RLUQ** %6
  %45 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %44, i32 0, i32 0
  %46 = load i32, i32* %8, align 4
  %47 = mul nsw i32 %46, 2
  %48 = add nsw i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [262144 x %"struct.RLUQ::query"], [262144 x %"struct.RLUQ::query"]* %45, i64 0, i64 %49
  %51 = bitcast %"struct.RLUQ::query"* %50 to i8*
  %52 = bitcast %"struct.RLUQ::query"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 4, i1 false)
  %53 = load volatile %struct.RLUQ*, %struct.RLUQ** %6
  %54 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %53, i32 0, i32 0
  %55 = load i32, i32* %8, align 4
  %56 = mul nsw i32 %55, 2
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [262144 x %"struct.RLUQ::query"], [262144 x %"struct.RLUQ::query"]* %54, i64 0, i64 %58
  %60 = bitcast %"struct.RLUQ::query"* %59 to i8*
  %61 = bitcast %"struct.RLUQ::query"* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 4, i1 false)
  %62 = getelementptr inbounds %"struct.RLUQ::query", %"struct.RLUQ::query"* %11, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = load volatile %struct.RLUQ*, %struct.RLUQ** %6
  %65 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %64, i32 0, i32 1
  %66 = load i32, i32* %8, align 4
  %67 = mul nsw i32 %66, 2
  %68 = add nsw i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [262144 x i32], [262144 x i32]* %65, i64 0, i64 %69
  store i32 %63, i32* %70, align 4
  %71 = load volatile %struct.RLUQ*, %struct.RLUQ** %6
  %72 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %71, i32 0, i32 1
  %73 = load i32, i32* %8, align 4
  %74 = mul nsw i32 %73, 2
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [262144 x i32], [262144 x i32]* %72, i64 0, i64 %76
  store i32 %63, i32* %77, align 4
  store i32 1632751826, i32* %28
  br label %79

; <label>:78:                                     ; preds = %29
  ret void

; <label>:79:                                     ; preds = %43, %42, %36, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 401633783, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 401633783, label %16
    i32 -810995131, label %21
    i32 -1129121189, label %23
    i32 179376195, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -810995131, i32 -1129121189
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 179376195, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 179376195, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s593395230.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
