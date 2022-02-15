; ModuleID = 'Project_CodeNet_C++1400/p00753/s741287678.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s741287678.cpp"
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
%"struct.std::array" = type { [246912 x i32] }
%"struct.std::pair" = type { i32*, i32* }
%class.anon = type { i32* }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt4iotaIPiiEvT_S1_T0_ = comdat any

$_ZNSt5arrayIiLm246912EE5beginEv = comdat any

$_ZNSt5arrayIiLm246912EE3endEv = comdat any

$_Z5sieveIPiESt4pairIT_S2_ES2_S2_ = comdat any

$_ZSt11upper_boundIPiiET_S1_S1_RKT0_ = comdat any

$_ZNSt5arrayIiLm246912EE4dataEv = comdat any

$_ZNSt14__array_traitsIiLm246912EE6_S_ptrERA246912_Ki = comdat any

$_ZSt9make_pairIRPiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_ = comdat any

$_ZSt9remove_ifIPiZ5sieveIS0_ESt4pairIT_S3_ES3_S3_EUliE_ES3_S3_S3_T0_ = comdat any

$_ZSt7forwardIRPiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZSt7forwardIPiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIPiS0_EC2IRS0_S0_vEEOT_OT0_ = comdat any

$_ZSt11__remove_ifIPiN9__gnu_cxx5__ops10_Iter_predIZ5sieveIS0_ESt4pairIT_S6_ES6_S6_EUliE_EEES6_S6_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops11__pred_iterIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EENS0_10_Iter_predIS5_EES5_ = comdat any

$_ZSt9__find_ifIPiN9__gnu_cxx5__ops10_Iter_predIZ5sieveIS0_ESt4pairIT_S6_ES6_S6_EUliE_EEES6_S6_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EclIS3_EEbS5_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt9__find_ifIPiN9__gnu_cxx5__ops10_Iter_predIZ5sieveIS0_ESt4pairIT_S6_ES6_S6_EUliE_EEES6_S6_S6_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZZ5sieveIPiESt4pairIT_S2_ES2_S2_ENKUliE_clEi = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EC2ES7_ = comdat any

$_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_less_iterEv = comdat any

$_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZSt7advanceIPilEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKiPiEEbRT_T0_ = comdat any

$_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s741287678.cpp, i8* null }]
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
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca %"struct.std::array", align 4
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 246912, i64* %2, align 8
  %7 = call i32* @_ZNSt5arrayIiLm246912EE5beginEv(%"struct.std::array"* %3) #3
  %8 = call i32* @_ZNSt5arrayIiLm246912EE3endEv(%"struct.std::array"* %3) #3
  call void @_ZSt4iotaIPiiEvT_S1_T0_(i32* %7, i32* %8, i32 2)
  %9 = call i32* @_ZNSt5arrayIiLm246912EE5beginEv(%"struct.std::array"* %3) #3
  %10 = call i32* @_ZNSt5arrayIiLm246912EE3endEv(%"struct.std::array"* %3) #3
  %11 = call { i32*, i32* } @_Z5sieveIPiESt4pairIT_S2_ES2_S2_(i32* %9, i32* %10)
  %12 = bitcast %"struct.std::pair"* %4 to { i32*, i32* }*
  %13 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %12, i32 0, i32 0
  %14 = extractvalue { i32*, i32* } %11, 0
  store i32* %14, i32** %13, align 8
  %15 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %12, i32 0, i32 1
  %16 = extractvalue { i32*, i32* } %11, 1
  store i32* %16, i32** %15, align 8
  br label %17

; <label>:17:                                     ; preds = %21, %0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %19 = load i32, i32* %5, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %41

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %25 = load i32*, i32** %24, align 8
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %26, %27
  store i32 %28, i32* %6, align 4
  %29 = call i32* @_ZSt11upper_boundIPiiET_S1_S1_RKT0_(i32* %23, i32* %25, i32* dereferenceable(4) %6)
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %33 = load i32*, i32** %32, align 8
  %34 = call i32* @_ZSt11upper_boundIPiiET_S1_S1_RKT0_(i32* %31, i32* %33, i32* dereferenceable(4) %5)
  %35 = ptrtoint i32* %29 to i64
  %36 = ptrtoint i32* %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 4
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %38)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %39, i8 signext 10)
  br label %17

; <label>:41:                                     ; preds = %17
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4iotaIPiiEvT_S1_T0_(i32*, i32*, i32) #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %36, %3
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = icmp ne i32* %8, %9
  br i1 %10, label %11, label %37

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %6, align 4
  %13 = load i32*, i32** %4, align 8
  store i32 %12, i32* %13, align 4
  %14 = load i32, i32* %6, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %56

; <label>:25:                                     ; preds = %16, %56
  %26 = load i32*, i32** %4, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 1
  store i32* %27, i32** %4, align 8
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %56

; <label>:36:                                     ; preds = %25
  br label %7

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %59

; <label>:46:                                     ; preds = %37, %59
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %46
  ret void

; <label>:56:                                     ; preds = %25, %16
  %57 = load i32*, i32** %4, align 8
  %58 = getelementptr inbounds i32, i32* %57, i32 1
  store i32* %58, i32** %4, align 8
  br label %25

; <label>:59:                                     ; preds = %46, %37
  br label %46
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt5arrayIiLm246912EE5beginEv(%"struct.std::array"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %2, align 8
  %3 = load %"struct.std::array"*, %"struct.std::array"** %2, align 8
  %4 = call i32* @_ZNSt5arrayIiLm246912EE4dataEv(%"struct.std::array"* %3) #3
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt5arrayIiLm246912EE3endEv(%"struct.std::array"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %2, align 8
  %3 = load %"struct.std::array"*, %"struct.std::array"** %2, align 8
  %4 = call i32* @_ZNSt5arrayIiLm246912EE4dataEv(%"struct.std::array"* %3) #3
  %5 = getelementptr inbounds i32, i32* %4, i64 246912
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr { i32*, i32* } @_Z5sieveIPiESt4pairIT_S2_ES2_S2_(i32*, i32*) #0 comdat {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %67

; <label>:11:                                     ; preds = %2, %67
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca %"struct.std::pair", align 8
  %17 = alloca %class.anon, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %18 = load i32*, i32** %13, align 8
  %19 = load i32, i32* %18, align 4
  %20 = load i32*, i32** %13, align 8
  %21 = load i32, i32* %20, align 4
  %22 = mul nsw i32 %19, %21
  %23 = load i32*, i32** %14, align 8
  %24 = getelementptr inbounds i32, i32* %23, i64 -1
  %25 = load i32, i32* %24, align 4
  %26 = icmp sle i32 %22, %25
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %67

; <label>:35:                                     ; preds = %11
  br i1 %26, label %36, label %55

; <label>:36:                                     ; preds = %35
  %37 = load i32*, i32** %13, align 8
  %38 = getelementptr inbounds i32, i32* %37, i64 1
  %39 = load i32*, i32** %13, align 8
  %40 = getelementptr inbounds i32, i32* %39, i64 1
  %41 = load i32*, i32** %14, align 8
  %42 = getelementptr inbounds %class.anon, %class.anon* %17, i32 0, i32 0
  %43 = load i32*, i32** %13, align 8
  store i32* %43, i32** %42, align 8
  %44 = getelementptr inbounds %class.anon, %class.anon* %17, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8
  %46 = call i32* @_ZSt9remove_ifIPiZ5sieveIS0_ESt4pairIT_S3_ES3_S3_EUliE_ES3_S3_S3_T0_(i32* %40, i32* %41, i32* %45)
  %47 = call { i32*, i32* } @_Z5sieveIPiESt4pairIT_S2_ES2_S2_(i32* %38, i32* %46)
  %48 = bitcast %"struct.std::pair"* %16 to { i32*, i32* }*
  %49 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %48, i32 0, i32 0
  %50 = extractvalue { i32*, i32* } %47, 0
  store i32* %50, i32** %49, align 8
  %51 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %48, i32 0, i32 1
  %52 = extractvalue { i32*, i32* } %47, 1
  store i32* %52, i32** %51, align 8
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 1
  %54 = load i32*, i32** %53, align 8
  br label %57

; <label>:55:                                     ; preds = %35
  %56 = load i32*, i32** %14, align 8
  br label %57

; <label>:57:                                     ; preds = %55, %36
  %58 = phi i32* [ %54, %36 ], [ %56, %55 ]
  store i32* %58, i32** %15, align 8
  %59 = call { i32*, i32* } @_ZSt9make_pairIRPiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32** dereferenceable(8) %13, i32** dereferenceable(8) %15)
  %60 = bitcast %"struct.std::pair"* %12 to { i32*, i32* }*
  %61 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %60, i32 0, i32 0
  %62 = extractvalue { i32*, i32* } %59, 0
  store i32* %62, i32** %61, align 8
  %63 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %60, i32 0, i32 1
  %64 = extractvalue { i32*, i32* } %59, 1
  store i32* %64, i32** %63, align 8
  %65 = bitcast %"struct.std::pair"* %12 to { i32*, i32* }*
  %66 = load { i32*, i32* }, { i32*, i32* }* %65, align 8
  ret { i32*, i32* } %66

; <label>:67:                                     ; preds = %11, %2
  %68 = alloca %"struct.std::pair", align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  %72 = alloca %"struct.std::pair", align 8
  %73 = alloca %class.anon, align 8
  store i32* %0, i32** %69, align 8
  store i32* %1, i32** %70, align 8
  %74 = load i32*, i32** %69, align 8
  %75 = load i32, i32* %74, align 4
  %76 = load i32*, i32** %69, align 8
  %77 = load i32, i32* %76, align 4
  %78 = shl i32 %75, %77
  %79 = shl i32 %75, %77
  %80 = shl i32 %75, %77
  %81 = shl i32 %75, %77
  %82 = sub i32 %75, %77
  %83 = mul i32 %82, %77
  %84 = mul nsw i32 %75, %77
  %85 = load i32*, i32** %70, align 8
  %86 = getelementptr inbounds i32, i32* %85, i64 -1
  %87 = load i32, i32* %86, align 4
  %88 = icmp sle i32 %84, %87
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11upper_boundIPiiET_S1_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_less_iterEv()
  %12 = call i32* @_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i32* %9, i32* %10, i32* dereferenceable(4) %11)
  ret i32* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt5arrayIiLm246912EE4dataEv(%"struct.std::array"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.13
  %3 = load i32, i32* @y.14
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %11, align 8
  %12 = load %"struct.std::array"*, %"struct.std::array"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %12, i32 0, i32 0
  %14 = call i32* @_ZNSt14__array_traitsIiLm246912EE6_S_ptrERA246912_Ki([246912 x i32]* dereferenceable(987648) %13) #3
  %15 = load i32, i32* @x.13
  %16 = load i32, i32* @y.14
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i32* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %25, align 8
  %26 = load %"struct.std::array"*, %"struct.std::array"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %26, i32 0, i32 0
  %28 = call i32* @_ZNSt14__array_traitsIiLm246912EE6_S_ptrERA246912_Ki([246912 x i32]* dereferenceable(987648) %27) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt14__array_traitsIiLm246912EE6_S_ptrERA246912_Ki([246912 x i32]* dereferenceable(987648)) #5 comdat align 2 {
  %2 = load i32, i32* @x.15
  %3 = load i32, i32* @y.16
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca [246912 x i32]*, align 8
  store [246912 x i32]* %0, [246912 x i32]** %11, align 8
  %12 = load [246912 x i32]*, [246912 x i32]** %11, align 8
  %13 = getelementptr inbounds [246912 x i32], [246912 x i32]* %12, i32 0, i32 0
  %14 = load i32, i32* @x.15
  %15 = load i32, i32* @y.16
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i32* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca [246912 x i32]*, align 8
  store [246912 x i32]* %0, [246912 x i32]** %24, align 8
  %25 = load [246912 x i32]*, [246912 x i32]** %24, align 8
  %26 = getelementptr inbounds [246912 x i32], [246912 x i32]* %25, i32 0, i32 0
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr { i32*, i32* } @_ZSt9make_pairIRPiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32** dereferenceable(8), i32** dereferenceable(8)) #0 comdat {
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca i32**, align 8
  %14 = alloca i32**, align 8
  store i32** %0, i32*** %13, align 8
  store i32** %1, i32*** %14, align 8
  %15 = load i32**, i32*** %13, align 8
  %16 = call dereferenceable(8) i32** @_ZSt7forwardIRPiEOT_RNSt16remove_referenceIS2_E4typeE(i32** dereferenceable(8) %15) #3
  %17 = load i32**, i32*** %14, align 8
  %18 = call dereferenceable(8) i32** @_ZSt7forwardIPiEOT_RNSt16remove_referenceIS1_E4typeE(i32** dereferenceable(8) %17) #3
  call void @_ZNSt4pairIPiS0_EC2IRS0_S0_vEEOT_OT0_(%"struct.std::pair"* %12, i32** dereferenceable(8) %16, i32** dereferenceable(8) %18)
  %19 = bitcast %"struct.std::pair"* %12 to { i32*, i32* }*
  %20 = load { i32*, i32* }, { i32*, i32* }* %19, align 8
  %21 = load i32, i32* @x.17
  %22 = load i32, i32* @y.18
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret { i32*, i32* } %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"struct.std::pair", align 8
  %32 = alloca i32**, align 8
  %33 = alloca i32**, align 8
  store i32** %0, i32*** %32, align 8
  store i32** %1, i32*** %33, align 8
  %34 = load i32**, i32*** %32, align 8
  %35 = call dereferenceable(8) i32** @_ZSt7forwardIRPiEOT_RNSt16remove_referenceIS2_E4typeE(i32** dereferenceable(8) %34) #3
  %36 = load i32**, i32*** %33, align 8
  %37 = call dereferenceable(8) i32** @_ZSt7forwardIPiEOT_RNSt16remove_referenceIS1_E4typeE(i32** dereferenceable(8) %36) #3
  call void @_ZNSt4pairIPiS0_EC2IRS0_S0_vEEOT_OT0_(%"struct.std::pair"* %31, i32** dereferenceable(8) %35, i32** dereferenceable(8) %37)
  %38 = bitcast %"struct.std::pair"* %31 to { i32*, i32* }*
  %39 = load { i32*, i32* }, { i32*, i32* }* %38, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt9remove_ifIPiZ5sieveIS0_ESt4pairIT_S3_ES3_S3_EUliE_ES3_S3_S3_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %class.anon, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %8 = alloca %class.anon, align 8
  %9 = getelementptr inbounds %class.anon, %class.anon* %4, i32 0, i32 0
  store i32* %2, i32** %9, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = bitcast %class.anon* %8 to i8*
  %13 = bitcast %class.anon* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = getelementptr inbounds %class.anon, %class.anon* %8, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8
  %16 = call i32* @_ZN9__gnu_cxx5__ops11__pred_iterIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EENS0_10_Iter_predIS5_EES5_(i32* %15)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %7, i32 0, i32 0
  %18 = getelementptr inbounds %class.anon, %class.anon* %17, i32 0, i32 0
  store i32* %16, i32** %18, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %7, i32 0, i32 0
  %20 = getelementptr inbounds %class.anon, %class.anon* %19, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = call i32* @_ZSt11__remove_ifIPiN9__gnu_cxx5__ops10_Iter_predIZ5sieveIS0_ESt4pairIT_S6_ES6_S6_EUliE_EEES6_S6_S6_T0_(i32* %10, i32* %11, i32* %21)
  ret i32* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZSt7forwardIRPiEOT_RNSt16remove_referenceIS2_E4typeE(i32** dereferenceable(8)) #5 comdat {
  %2 = load i32, i32* @x.21
  %3 = load i32, i32* @y.22
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i32**, align 8
  store i32** %0, i32*** %11, align 8
  %12 = load i32**, i32*** %11, align 8
  %13 = load i32, i32* @x.21
  %14 = load i32, i32* @y.22
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i32** %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i32**, align 8
  store i32** %0, i32*** %23, align 8
  %24 = load i32**, i32*** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZSt7forwardIPiEOT_RNSt16remove_referenceIS1_E4typeE(i32** dereferenceable(8)) #5 comdat {
  %2 = load i32, i32* @x.23
  %3 = load i32, i32* @y.24
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i32**, align 8
  store i32** %0, i32*** %11, align 8
  %12 = load i32**, i32*** %11, align 8
  %13 = load i32, i32* @x.23
  %14 = load i32, i32* @y.24
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i32** %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i32**, align 8
  store i32** %0, i32*** %23, align 8
  %24 = load i32**, i32*** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPiS0_EC2IRS0_S0_vEEOT_OT0_(%"struct.std::pair"*, i32** dereferenceable(8), i32** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = load i32, i32* @x.25
  %5 = load i32, i32* @y.26
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %3, %34
  %13 = alloca %"struct.std::pair"*, align 8
  %14 = alloca i32**, align 8
  %15 = alloca i32**, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %13, align 8
  store i32** %1, i32*** %14, align 8
  store i32** %2, i32*** %15, align 8
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 0
  %18 = load i32**, i32*** %14, align 8
  %19 = call dereferenceable(8) i32** @_ZSt7forwardIRPiEOT_RNSt16remove_referenceIS2_E4typeE(i32** dereferenceable(8) %18) #3
  %20 = load i32*, i32** %19, align 8
  store i32* %20, i32** %17, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 1
  %22 = load i32**, i32*** %15, align 8
  %23 = call dereferenceable(8) i32** @_ZSt7forwardIPiEOT_RNSt16remove_referenceIS1_E4typeE(i32** dereferenceable(8) %22) #3
  %24 = load i32*, i32** %23, align 8
  store i32* %24, i32** %21, align 8
  %25 = load i32, i32* @x.25
  %26 = load i32, i32* @y.26
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %12
  ret void

; <label>:34:                                     ; preds = %12, %3
  %35 = alloca %"struct.std::pair"*, align 8
  %36 = alloca i32**, align 8
  %37 = alloca i32**, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %35, align 8
  store i32** %1, i32*** %36, align 8
  store i32** %2, i32*** %37, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 0
  %40 = load i32**, i32*** %36, align 8
  %41 = call dereferenceable(8) i32** @_ZSt7forwardIRPiEOT_RNSt16remove_referenceIS2_E4typeE(i32** dereferenceable(8) %40) #3
  %42 = load i32*, i32** %41, align 8
  store i32* %42, i32** %39, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 1
  %44 = load i32**, i32*** %37, align 8
  %45 = call dereferenceable(8) i32** @_ZSt7forwardIPiEOT_RNSt16remove_referenceIS1_E4typeE(i32** dereferenceable(8) %44) #3
  %46 = load i32*, i32** %45, align 8
  store i32* %46, i32** %43, align 8
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11__remove_ifIPiN9__gnu_cxx5__ops10_Iter_predIZ5sieveIS0_ESt4pairIT_S6_ES6_S6_EUliE_EEES6_S6_S6_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %9 = alloca i32*, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %class.anon, %class.anon* %10, i32 0, i32 0
  store i32* %2, i32** %11, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_pred"* %8 to i8*
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_pred"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %8, i32 0, i32 0
  %17 = getelementptr inbounds %class.anon, %class.anon* %16, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = call i32* @_ZSt9__find_ifIPiN9__gnu_cxx5__ops10_Iter_predIZ5sieveIS0_ESt4pairIT_S6_ES6_S6_EUliE_EEES6_S6_S6_T0_(i32* %12, i32* %13, i32* %18)
  store i32* %19, i32** %6, align 8
  %20 = load i32*, i32** %6, align 8
  %21 = load i32*, i32** %7, align 8
  %22 = icmp eq i32* %20, %21
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %3
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %4, align 8
  br label %67

; <label>:25:                                     ; preds = %3
  %26 = load i32*, i32** %6, align 8
  store i32* %26, i32** %9, align 8
  %27 = load i32*, i32** %6, align 8
  %28 = getelementptr inbounds i32, i32* %27, i32 1
  store i32* %28, i32** %6, align 8
  br label %29

; <label>:29:                                     ; preds = %62, %25
  %30 = load i32, i32* @x.27
  %31 = load i32, i32* @y.28
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %69

; <label>:38:                                     ; preds = %29, %69
  %39 = load i32*, i32** %6, align 8
  %40 = load i32*, i32** %7, align 8
  %41 = icmp ne i32* %39, %40
  %42 = load i32, i32* @x.27
  %43 = load i32, i32* @y.28
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %69

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %65

; <label>:51:                                     ; preds = %50
  %52 = load i32*, i32** %6, align 8
  %53 = call zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EclIS3_EEbS5_(%"struct.__gnu_cxx::__ops::_Iter_pred"* %5, i32* %52)
  br i1 %53, label %61, label %54

; <label>:54:                                     ; preds = %51
  %55 = load i32*, i32** %6, align 8
  %56 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %55) #3
  %57 = load i32, i32* %56, align 4
  %58 = load i32*, i32** %9, align 8
  store i32 %57, i32* %58, align 4
  %59 = load i32*, i32** %9, align 8
  %60 = getelementptr inbounds i32, i32* %59, i32 1
  store i32* %60, i32** %9, align 8
  br label %61

; <label>:61:                                     ; preds = %54, %51
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32*, i32** %6, align 8
  %64 = getelementptr inbounds i32, i32* %63, i32 1
  store i32* %64, i32** %6, align 8
  br label %29

; <label>:65:                                     ; preds = %50
  %66 = load i32*, i32** %9, align 8
  store i32* %66, i32** %4, align 8
  br label %67

; <label>:67:                                     ; preds = %65, %23
  %68 = load i32*, i32** %4, align 8
  ret i32* %68

; <label>:69:                                     ; preds = %38, %29
  %70 = load i32*, i32** %6, align 8
  %71 = load i32*, i32** %7, align 8
  %72 = icmp ne i32* %70, %71
  br label %38
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx5__ops11__pred_iterIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EENS0_10_Iter_predIS5_EES5_(i32*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %3 = alloca %class.anon, align 8
  %4 = alloca %class.anon, align 8
  %5 = getelementptr inbounds %class.anon, %class.anon* %3, i32 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = bitcast %class.anon* %4 to i8*
  %7 = bitcast %class.anon* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %class.anon, %class.anon* %4, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EC2ES7_(%"struct.__gnu_cxx::__ops::_Iter_pred"* %2, i32* %9)
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %2, i32 0, i32 0
  %11 = getelementptr inbounds %class.anon, %class.anon* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  ret i32* %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt9__find_ifIPiN9__gnu_cxx5__ops10_Iter_predIZ5sieveIS0_ESt4pairIT_S6_ES6_S6_EUliE_EEES6_S6_S6_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %8 = alloca %"struct.std::random_access_iterator_tag", align 1
  %9 = alloca %"struct.std::random_access_iterator_tag", align 1
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %4, i32 0, i32 0
  %11 = getelementptr inbounds %class.anon, %class.anon* %10, i32 0, i32 0
  store i32* %2, i32** %11, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_pred"* %7 to i8*
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_pred"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %5)
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %7, i32 0, i32 0
  %17 = getelementptr inbounds %class.anon, %class.anon* %16, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = call i32* @_ZSt9__find_ifIPiN9__gnu_cxx5__ops10_Iter_predIZ5sieveIS0_ESt4pairIT_S6_ES6_S6_EUliE_EEES6_S6_S6_T0_St26random_access_iterator_tag(i32* %12, i32* %13, i32* %18)
  ret i32* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EclIS3_EEbS5_(%"struct.__gnu_cxx::__ops::_Iter_pred"*, i32*) #0 comdat align 2 {
  %3 = load i32, i32* @x.33
  %4 = load i32, i32* @y.34
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred"*, align 8
  %13 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_pred"* %0, %"struct.__gnu_cxx::__ops::_Iter_pred"** %12, align 8
  store i32* %1, i32** %13, align 8
  %14 = load %"struct.__gnu_cxx::__ops::_Iter_pred"*, %"struct.__gnu_cxx::__ops::_Iter_pred"** %12, align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %14, i32 0, i32 0
  %16 = load i32*, i32** %13, align 8
  %17 = load i32, i32* %16, align 4
  %18 = call zeroext i1 @_ZZ5sieveIPiESt4pairIT_S2_ES2_S2_ENKUliE_clEi(%class.anon* %15, i32 %17)
  %19 = load i32, i32* @x.33
  %20 = load i32, i32* @y.34
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret i1 %18

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred"*, align 8
  %30 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_pred"* %0, %"struct.__gnu_cxx::__ops::_Iter_pred"** %29, align 8
  store i32* %1, i32** %30, align 8
  %31 = load %"struct.__gnu_cxx::__ops::_Iter_pred"*, %"struct.__gnu_cxx::__ops::_Iter_pred"** %29, align 8
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %31, i32 0, i32 0
  %33 = load i32*, i32** %30, align 8
  %34 = load i32, i32* %33, align 4
  %35 = call zeroext i1 @_ZZ5sieveIPiESt4pairIT_S2_ES2_S2_ENKUliE_clEi(%class.anon* %32, i32 %34)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt9__find_ifIPiN9__gnu_cxx5__ops10_Iter_predIZ5sieveIS0_ESt4pairIT_S6_ES6_S6_EUliE_EEES6_S6_S6_T0_St26random_access_iterator_tag(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %class.anon, %class.anon* %10, i32 0, i32 0
  store i32* %2, i32** %11, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %12 = load i32*, i32** %8, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 4
  %18 = ashr i64 %17, 2
  store i64 %18, i64* %9, align 8
  br label %19

; <label>:19:                                     ; preds = %141, %3
  %20 = load i32, i32* @x.37
  %21 = load i32, i32* @y.38
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %288

; <label>:28:                                     ; preds = %19, %288
  %29 = load i64, i64* %9, align 8
  %30 = icmp sgt i64 %29, 0
  %31 = load i32, i32* @x.37
  %32 = load i32, i32* @y.38
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %288

; <label>:39:                                     ; preds = %28
  br i1 %30, label %40, label %144

; <label>:40:                                     ; preds = %39
  %41 = load i32*, i32** %7, align 8
  %42 = call zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EclIS3_EEbS5_(%"struct.__gnu_cxx::__ops::_Iter_pred"* %5, i32* %41)
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %40
  %44 = load i32*, i32** %7, align 8
  store i32* %44, i32** %4, align 8
  br label %268

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* @x.37
  %47 = load i32, i32* @y.38
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %291

; <label>:54:                                     ; preds = %45, %291
  %55 = load i32*, i32** %7, align 8
  %56 = getelementptr inbounds i32, i32* %55, i32 1
  store i32* %56, i32** %7, align 8
  %57 = load i32*, i32** %7, align 8
  %58 = call zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EclIS3_EEbS5_(%"struct.__gnu_cxx::__ops::_Iter_pred"* %5, i32* %57)
  %59 = load i32, i32* @x.37
  %60 = load i32, i32* @y.38
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %291

; <label>:67:                                     ; preds = %54
  br i1 %58, label %68, label %88

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.37
  %70 = load i32, i32* @y.38
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %296

; <label>:77:                                     ; preds = %68, %296
  %78 = load i32*, i32** %7, align 8
  store i32* %78, i32** %4, align 8
  %79 = load i32, i32* @x.37
  %80 = load i32, i32* @y.38
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %296

; <label>:87:                                     ; preds = %77
  br label %268

; <label>:88:                                     ; preds = %67
  %89 = load i32*, i32** %7, align 8
  %90 = getelementptr inbounds i32, i32* %89, i32 1
  store i32* %90, i32** %7, align 8
  %91 = load i32*, i32** %7, align 8
  %92 = call zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EclIS3_EEbS5_(%"struct.__gnu_cxx::__ops::_Iter_pred"* %5, i32* %91)
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %88
  %94 = load i32*, i32** %7, align 8
  store i32* %94, i32** %4, align 8
  br label %268

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* @x.37
  %97 = load i32, i32* @y.38
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %298

; <label>:104:                                    ; preds = %95, %298
  %105 = load i32*, i32** %7, align 8
  %106 = getelementptr inbounds i32, i32* %105, i32 1
  store i32* %106, i32** %7, align 8
  %107 = load i32*, i32** %7, align 8
  %108 = call zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EclIS3_EEbS5_(%"struct.__gnu_cxx::__ops::_Iter_pred"* %5, i32* %107)
  %109 = load i32, i32* @x.37
  %110 = load i32, i32* @y.38
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %298

; <label>:117:                                    ; preds = %104
  br i1 %108, label %118, label %138

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x.37
  %120 = load i32, i32* @y.38
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %303

; <label>:127:                                    ; preds = %118, %303
  %128 = load i32*, i32** %7, align 8
  store i32* %128, i32** %4, align 8
  %129 = load i32, i32* @x.37
  %130 = load i32, i32* @y.38
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %303

; <label>:137:                                    ; preds = %127
  br label %268

; <label>:138:                                    ; preds = %117
  %139 = load i32*, i32** %7, align 8
  %140 = getelementptr inbounds i32, i32* %139, i32 1
  store i32* %140, i32** %7, align 8
  br label %141

; <label>:141:                                    ; preds = %138
  %142 = load i64, i64* %9, align 8
  %143 = add nsw i64 %142, -1
  store i64 %143, i64* %9, align 8
  br label %19

; <label>:144:                                    ; preds = %39
  %145 = load i32*, i32** %8, align 8
  %146 = load i32*, i32** %7, align 8
  %147 = ptrtoint i32* %145 to i64
  %148 = ptrtoint i32* %146 to i64
  %149 = sub i64 %147, %148
  %150 = sdiv exact i64 %149, 4
  switch i64 %150, label %266 [
    i64 3, label %151
    i64 2, label %177
    i64 1, label %203
    i64 0, label %247
  ]

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* @x.37
  %153 = load i32, i32* @y.38
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %305

; <label>:160:                                    ; preds = %151, %305
  %161 = load i32*, i32** %7, align 8
  %162 = call zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EclIS3_EEbS5_(%"struct.__gnu_cxx::__ops::_Iter_pred"* %5, i32* %161)
  %163 = load i32, i32* @x.37
  %164 = load i32, i32* @y.38
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %305

; <label>:171:                                    ; preds = %160
  br i1 %162, label %172, label %174

; <label>:172:                                    ; preds = %171
  %173 = load i32*, i32** %7, align 8
  store i32* %173, i32** %4, align 8
  br label %268

; <label>:174:                                    ; preds = %171
  %175 = load i32*, i32** %7, align 8
  %176 = getelementptr inbounds i32, i32* %175, i32 1
  store i32* %176, i32** %7, align 8
  br label %177

; <label>:177:                                    ; preds = %144, %174
  %178 = load i32*, i32** %7, align 8
  %179 = call zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EclIS3_EEbS5_(%"struct.__gnu_cxx::__ops::_Iter_pred"* %5, i32* %178)
  br i1 %179, label %180, label %200

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* @x.37
  %182 = load i32, i32* @y.38
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %308

; <label>:189:                                    ; preds = %180, %308
  %190 = load i32*, i32** %7, align 8
  store i32* %190, i32** %4, align 8
  %191 = load i32, i32* @x.37
  %192 = load i32, i32* @y.38
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %308

; <label>:199:                                    ; preds = %189
  br label %268

; <label>:200:                                    ; preds = %177
  %201 = load i32*, i32** %7, align 8
  %202 = getelementptr inbounds i32, i32* %201, i32 1
  store i32* %202, i32** %7, align 8
  br label %203

; <label>:203:                                    ; preds = %144, %200
  %204 = load i32*, i32** %7, align 8
  %205 = call zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EclIS3_EEbS5_(%"struct.__gnu_cxx::__ops::_Iter_pred"* %5, i32* %204)
  br i1 %205, label %206, label %226

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* @x.37
  %208 = load i32, i32* @y.38
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %310

; <label>:215:                                    ; preds = %206, %310
  %216 = load i32*, i32** %7, align 8
  store i32* %216, i32** %4, align 8
  %217 = load i32, i32* @x.37
  %218 = load i32, i32* @y.38
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %310

; <label>:225:                                    ; preds = %215
  br label %268

; <label>:226:                                    ; preds = %203
  %227 = load i32, i32* @x.37
  %228 = load i32, i32* @y.38
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %312

; <label>:235:                                    ; preds = %226, %312
  %236 = load i32*, i32** %7, align 8
  %237 = getelementptr inbounds i32, i32* %236, i32 1
  store i32* %237, i32** %7, align 8
  %238 = load i32, i32* @x.37
  %239 = load i32, i32* @y.38
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %312

; <label>:246:                                    ; preds = %235
  br label %247

; <label>:247:                                    ; preds = %144, %246
  %248 = load i32, i32* @x.37
  %249 = load i32, i32* @y.38
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %315

; <label>:256:                                    ; preds = %247, %315
  %257 = load i32, i32* @x.37
  %258 = load i32, i32* @y.38
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %315

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %144, %265
  %267 = load i32*, i32** %8, align 8
  store i32* %267, i32** %4, align 8
  br label %268

; <label>:268:                                    ; preds = %266, %225, %199, %172, %137, %93, %87, %43
  %269 = load i32, i32* @x.37
  %270 = load i32, i32* @y.38
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %316

; <label>:277:                                    ; preds = %268, %316
  %278 = load i32*, i32** %4, align 8
  %279 = load i32, i32* @x.37
  %280 = load i32, i32* @y.38
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %316

; <label>:287:                                    ; preds = %277
  ret i32* %278

; <label>:288:                                    ; preds = %28, %19
  %289 = load i64, i64* %9, align 8
  %290 = icmp sgt i64 %289, 0
  br label %28

; <label>:291:                                    ; preds = %54, %45
  %292 = load i32*, i32** %7, align 8
  %293 = getelementptr inbounds i32, i32* %292, i32 1
  store i32* %293, i32** %7, align 8
  %294 = load i32*, i32** %7, align 8
  %295 = call zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EclIS3_EEbS5_(%"struct.__gnu_cxx::__ops::_Iter_pred"* %5, i32* %294)
  br label %54

; <label>:296:                                    ; preds = %77, %68
  %297 = load i32*, i32** %7, align 8
  store i32* %297, i32** %4, align 8
  br label %77

; <label>:298:                                    ; preds = %104, %95
  %299 = load i32*, i32** %7, align 8
  %300 = getelementptr inbounds i32, i32* %299, i32 1
  store i32* %300, i32** %7, align 8
  %301 = load i32*, i32** %7, align 8
  %302 = call zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EclIS3_EEbS5_(%"struct.__gnu_cxx::__ops::_Iter_pred"* %5, i32* %301)
  br label %104

; <label>:303:                                    ; preds = %127, %118
  %304 = load i32*, i32** %7, align 8
  store i32* %304, i32** %4, align 8
  br label %127

; <label>:305:                                    ; preds = %160, %151
  %306 = load i32*, i32** %7, align 8
  %307 = call zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EclIS3_EEbS5_(%"struct.__gnu_cxx::__ops::_Iter_pred"* %5, i32* %306)
  br label %160

; <label>:308:                                    ; preds = %189, %180
  %309 = load i32*, i32** %7, align 8
  store i32* %309, i32** %4, align 8
  br label %189

; <label>:310:                                    ; preds = %215, %206
  %311 = load i32*, i32** %7, align 8
  store i32* %311, i32** %4, align 8
  br label %215

; <label>:312:                                    ; preds = %235, %226
  %313 = load i32*, i32** %7, align 8
  %314 = getelementptr inbounds i32, i32* %313, i32 1
  store i32* %314, i32** %7, align 8
  br label %235

; <label>:315:                                    ; preds = %256, %247
  br label %256

; <label>:316:                                    ; preds = %277, %268
  %317 = load i32*, i32** %4, align 8
  br label %277
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZZ5sieveIPiESt4pairIT_S2_ES2_S2_ENKUliE_clEi(%class.anon*, i32) #5 comdat align 2 {
  %3 = alloca %class.anon*, align 8
  %4 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.anon*, %class.anon** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  %10 = srem i32 %6, %9
  %11 = icmp eq i32 %10, 0
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EC2ES7_(%"struct.__gnu_cxx::__ops::_Iter_pred"*, i32*) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.43
  %4 = load i32, i32* @y.44
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca %class.anon, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred"*, align 8
  %14 = getelementptr inbounds %class.anon, %class.anon* %12, i32 0, i32 0
  store i32* %1, i32** %14, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_pred"* %0, %"struct.__gnu_cxx::__ops::_Iter_pred"** %13, align 8
  %15 = load %"struct.__gnu_cxx::__ops::_Iter_pred"*, %"struct.__gnu_cxx::__ops::_Iter_pred"** %13, align 8
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %15, i32 0, i32 0
  %17 = bitcast %class.anon* %16 to i8*
  %18 = bitcast %class.anon* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false)
  %19 = load i32, i32* @x.43
  %20 = load i32, i32* @y.44
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret void

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca %class.anon, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred"*, align 8
  %31 = getelementptr inbounds %class.anon, %class.anon* %29, i32 0, i32 0
  store i32* %1, i32** %31, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_pred"* %0, %"struct.__gnu_cxx::__ops::_Iter_pred"** %30, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Iter_pred"*, %"struct.__gnu_cxx::__ops::_Iter_pred"** %30, align 8
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %32, i32 0, i32 0
  %34 = bitcast %class.anon* %33 to i8*
  %35 = bitcast %class.anon* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = call i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %11, i32* %12)
  store i64 %13, i64* %8, align 8
  br label %14

; <label>:14:                                     ; preds = %71, %3
  %15 = load i32, i32* @x.45
  %16 = load i32, i32* @y.46
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %74

; <label>:23:                                     ; preds = %14, %74
  %24 = load i64, i64* %8, align 8
  %25 = icmp sgt i64 %24, 0
  %26 = load i32, i32* @x.45
  %27 = load i32, i32* @y.46
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %74

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %72

; <label>:35:                                     ; preds = %34
  %36 = load i64, i64* %8, align 8
  %37 = ashr i64 %36, 1
  store i64 %37, i64* %9, align 8
  %38 = load i32*, i32** %5, align 8
  store i32* %38, i32** %10, align 8
  %39 = load i64, i64* %9, align 8
  call void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8) %10, i64 %39)
  %40 = load i32*, i32** %7, align 8
  %41 = load i32*, i32** %10, align 8
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %4, i32* dereferenceable(4) %40, i32* %41)
  br i1 %42, label %43, label %63

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* @x.45
  %45 = load i32, i32* @y.46
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %77

; <label>:52:                                     ; preds = %43, %77
  %53 = load i64, i64* %9, align 8
  store i64 %53, i64* %8, align 8
  %54 = load i32, i32* @x.45
  %55 = load i32, i32* @y.46
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %77

; <label>:62:                                     ; preds = %52
  br label %71

; <label>:63:                                     ; preds = %35
  %64 = load i32*, i32** %10, align 8
  store i32* %64, i32** %5, align 8
  %65 = load i32*, i32** %5, align 8
  %66 = getelementptr inbounds i32, i32* %65, i32 1
  store i32* %66, i32** %5, align 8
  %67 = load i64, i64* %8, align 8
  %68 = load i64, i64* %9, align 8
  %69 = sub nsw i64 %67, %68
  %70 = sub nsw i64 %69, 1
  store i64 %70, i64* %8, align 8
  br label %71

; <label>:71:                                     ; preds = %63, %62
  br label %14

; <label>:72:                                     ; preds = %34
  %73 = load i32*, i32** %5, align 8
  ret i32* %73

; <label>:74:                                     ; preds = %23, %14
  %75 = load i64, i64* %8, align 8
  %76 = icmp sgt i64 %75, 0
  br label %23

; <label>:77:                                     ; preds = %52, %43
  %78 = load i64, i64* %9, align 8
  store i64 %78, i64* %8, align 8
  br label %52
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32*, i32*) #0 comdat {
  %3 = load i32, i32* @x.49
  %4 = load i32, i32* @y.50
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca %"struct.std::random_access_iterator_tag", align 1
  %15 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %12, align 8
  store i32* %1, i32** %13, align 8
  %16 = load i32*, i32** %12, align 8
  %17 = load i32*, i32** %13, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %12)
  %18 = call i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32* %16, i32* %17)
  %19 = load i32, i32* @x.49
  %20 = load i32, i32* @y.50
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret i64 %18

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca %"struct.std::random_access_iterator_tag", align 1
  %32 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  %33 = load i32*, i32** %29, align 8
  %34 = load i32*, i32** %30, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %29)
  %35 = call i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32* %33, i32* %34)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8), i64) #0 comdat {
  %3 = alloca i32**, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32** %0, i32*** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i32**, i32*** %3, align 8
  %10 = load i64, i64* %5, align 8
  %11 = load i32**, i32*** %3, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %11)
  call void @_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag(i32** dereferenceable(8) %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32*, i32*) #5 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = ptrtoint i32* %6 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 4
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag(i32** dereferenceable(8), i64) #5 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i32**, align 8
  %5 = alloca i64, align 8
  store i32** %0, i32*** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds i32, i32* %8, i64 %6
  store i32* %9, i32** %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s741287678.cpp() #0 section ".text.startup" {
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
