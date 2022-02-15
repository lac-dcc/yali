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
  %17 = alloca i32
  store i32 908493119, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %47
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 908493119, label %21
    i32 -871804747, label %26
    i32 1922477148, label %46
  ]

; <label>:20:                                     ; preds = %18
  br label %47

; <label>:21:                                     ; preds = %18
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %23 = load i32, i32* %5, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -871804747, i32 1922477148
  store i32 %25, i32* %17
  br label %47

; <label>:26:                                     ; preds = %18
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %30 = load i32*, i32** %29, align 8
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %31, %32
  store i32 %33, i32* %6, align 4
  %34 = call i32* @_ZSt11upper_boundIPiiET_S1_S1_RKT0_(i32* %28, i32* %30, i32* dereferenceable(4) %6)
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %38 = load i32*, i32** %37, align 8
  %39 = call i32* @_ZSt11upper_boundIPiiET_S1_S1_RKT0_(i32* %36, i32* %38, i32* dereferenceable(4) %5)
  %40 = ptrtoint i32* %34 to i64
  %41 = ptrtoint i32* %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 4
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %43)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %44, i8 signext 10)
  store i32 908493119, i32* %17
  br label %47

; <label>:46:                                     ; preds = %18
  ret i32 0

; <label>:47:                                     ; preds = %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4iotaIPiiEvT_S1_T0_(i32*, i32*, i32) #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = alloca i32
  store i32 -1682689306, i32* %7
  br label %8

; <label>:8:                                      ; preds = %3, %25
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1682689306, label %11
    i32 655963471, label %16
    i32 1078738261, label %21
    i32 -1020783955, label %24
  ]

; <label>:10:                                     ; preds = %8
  br label %25

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %4, align 8
  %13 = load i32*, i32** %5, align 8
  %14 = icmp ne i32* %12, %13
  %15 = select i1 %14, i32 655963471, i32 -1020783955
  store i32 %15, i32* %7
  br label %25

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = load i32*, i32** %4, align 8
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* %6, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %6, align 4
  store i32 1078738261, i32* %7
  br label %25

; <label>:21:                                     ; preds = %8
  %22 = load i32*, i32** %4, align 8
  %23 = getelementptr inbounds i32, i32* %22, i32 1
  store i32* %23, i32** %4, align 8
  store i32 -1682689306, i32* %7
  br label %25

; <label>:24:                                     ; preds = %8
  ret void

; <label>:25:                                     ; preds = %21, %16, %11, %10
  br label %8
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
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %class.anon, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32, i32* %11, align 4
  %13 = load i32*, i32** %6, align 8
  %14 = load i32, i32* %13, align 4
  %15 = mul nsw i32 %12, %14
  store i32 %15, i32* %4
  %16 = load i32*, i32** %7, align 8
  %17 = getelementptr inbounds i32, i32* %16, i64 -1
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %3
  %19 = alloca i32
  store i32 -516233641, i32* %19
  %20 = alloca i32*
  br label %21

; <label>:21:                                     ; preds = %2, %60
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -516233641, label %24
    i32 -860867347, label %29
    i32 -215735203, label %48
    i32 -409731782, label %50
  ]

; <label>:23:                                     ; preds = %21
  br label %60

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %4
  %26 = load volatile i32, i32* %3
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -860867347, i32 -215735203
  store i32 %28, i32* %19
  br label %60

; <label>:29:                                     ; preds = %21
  %30 = load i32*, i32** %6, align 8
  %31 = getelementptr inbounds i32, i32* %30, i64 1
  %32 = load i32*, i32** %6, align 8
  %33 = getelementptr inbounds i32, i32* %32, i64 1
  %34 = load i32*, i32** %7, align 8
  %35 = getelementptr inbounds %class.anon, %class.anon* %10, i32 0, i32 0
  %36 = load i32*, i32** %6, align 8
  store i32* %36, i32** %35, align 8
  %37 = getelementptr inbounds %class.anon, %class.anon* %10, i32 0, i32 0
  %38 = load i32*, i32** %37, align 8
  %39 = call i32* @_ZSt9remove_ifIPiZ5sieveIS0_ESt4pairIT_S3_ES3_S3_EUliE_ES3_S3_S3_T0_(i32* %33, i32* %34, i32* %38)
  %40 = call { i32*, i32* } @_Z5sieveIPiESt4pairIT_S2_ES2_S2_(i32* %31, i32* %39)
  %41 = bitcast %"struct.std::pair"* %9 to { i32*, i32* }*
  %42 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %41, i32 0, i32 0
  %43 = extractvalue { i32*, i32* } %40, 0
  store i32* %43, i32** %42, align 8
  %44 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %41, i32 0, i32 1
  %45 = extractvalue { i32*, i32* } %40, 1
  store i32* %45, i32** %44, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  %47 = load i32*, i32** %46, align 8
  store i32 -409731782, i32* %19
  store i32* %47, i32** %20
  br label %60

; <label>:48:                                     ; preds = %21
  %49 = load i32*, i32** %7, align 8
  store i32 -409731782, i32* %19
  store i32* %49, i32** %20
  br label %60

; <label>:50:                                     ; preds = %21
  %51 = load i32*, i32** %20
  store i32* %51, i32** %8, align 8
  %52 = call { i32*, i32* } @_ZSt9make_pairIRPiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32** dereferenceable(8) %6, i32** dereferenceable(8) %8)
  %53 = bitcast %"struct.std::pair"* %5 to { i32*, i32* }*
  %54 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %53, i32 0, i32 0
  %55 = extractvalue { i32*, i32* } %52, 0
  store i32* %55, i32** %54, align 8
  %56 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %53, i32 0, i32 1
  %57 = extractvalue { i32*, i32* } %52, 1
  store i32* %57, i32** %56, align 8
  %58 = bitcast %"struct.std::pair"* %5 to { i32*, i32* }*
  %59 = load { i32*, i32* }, { i32*, i32* }* %58, align 8
  ret { i32*, i32* } %59

; <label>:60:                                     ; preds = %48, %29, %24, %23
  br label %21
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
  %2 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %2, align 8
  %3 = load %"struct.std::array"*, %"struct.std::array"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %3, i32 0, i32 0
  %5 = call i32* @_ZNSt14__array_traitsIiLm246912EE6_S_ptrERA246912_Ki([246912 x i32]* dereferenceable(987648) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt14__array_traitsIiLm246912EE6_S_ptrERA246912_Ki([246912 x i32]* dereferenceable(987648)) #5 comdat align 2 {
  %2 = alloca [246912 x i32]*, align 8
  store [246912 x i32]* %0, [246912 x i32]** %2, align 8
  %3 = load [246912 x i32]*, [246912 x i32]** %2, align 8
  %4 = getelementptr inbounds [246912 x i32], [246912 x i32]* %3, i32 0, i32 0
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr { i32*, i32* } @_ZSt9make_pairIRPiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32** dereferenceable(8), i32** dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  %6 = load i32**, i32*** %4, align 8
  %7 = call dereferenceable(8) i32** @_ZSt7forwardIRPiEOT_RNSt16remove_referenceIS2_E4typeE(i32** dereferenceable(8) %6) #3
  %8 = load i32**, i32*** %5, align 8
  %9 = call dereferenceable(8) i32** @_ZSt7forwardIPiEOT_RNSt16remove_referenceIS1_E4typeE(i32** dereferenceable(8) %8) #3
  call void @_ZNSt4pairIPiS0_EC2IRS0_S0_vEEOT_OT0_(%"struct.std::pair"* %3, i32** dereferenceable(8) %7, i32** dereferenceable(8) %9)
  %10 = bitcast %"struct.std::pair"* %3 to { i32*, i32* }*
  %11 = load { i32*, i32* }, { i32*, i32* }* %10, align 8
  ret { i32*, i32* } %11
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
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  %3 = load i32**, i32*** %2, align 8
  ret i32** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZSt7forwardIPiEOT_RNSt16remove_referenceIS1_E4typeE(i32** dereferenceable(8)) #5 comdat {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  %3 = load i32**, i32*** %2, align 8
  ret i32** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPiS0_EC2IRS0_S0_vEEOT_OT0_(%"struct.std::pair"*, i32** dereferenceable(8), i32** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32**, i32*** %5, align 8
  %10 = call dereferenceable(8) i32** @_ZSt7forwardIRPiEOT_RNSt16remove_referenceIS2_E4typeE(i32** dereferenceable(8) %9) #3
  %11 = load i32*, i32** %10, align 8
  store i32* %11, i32** %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32**, i32*** %6, align 8
  %14 = call dereferenceable(8) i32** @_ZSt7forwardIPiEOT_RNSt16remove_referenceIS1_E4typeE(i32** dereferenceable(8) %13) #3
  %15 = load i32*, i32** %14, align 8
  store i32* %15, i32** %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11__remove_ifIPiN9__gnu_cxx5__ops10_Iter_predIZ5sieveIS0_ESt4pairIT_S6_ES6_S6_EUliE_EEES6_S6_S6_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %11 = alloca i32*, align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %7, i32 0, i32 0
  %13 = getelementptr inbounds %class.anon, %class.anon* %12, i32 0, i32 0
  store i32* %2, i32** %13, align 8
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  %14 = load i32*, i32** %8, align 8
  %15 = load i32*, i32** %9, align 8
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_pred"* %10 to i8*
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_pred"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %10, i32 0, i32 0
  %19 = getelementptr inbounds %class.anon, %class.anon* %18, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = call i32* @_ZSt9__find_ifIPiN9__gnu_cxx5__ops10_Iter_predIZ5sieveIS0_ESt4pairIT_S6_ES6_S6_EUliE_EEES6_S6_S6_T0_(i32* %14, i32* %15, i32* %20)
  store i32* %21, i32** %8, align 8
  %22 = load i32*, i32** %8, align 8
  store i32* %22, i32** %5
  %23 = load i32*, i32** %9, align 8
  store i32* %23, i32** %4
  %24 = alloca i32
  store i32 676880572, i32* %24
  br label %25

; <label>:25:                                     ; preds = %3, %63
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 676880572, label %28
    i32 -1955980504, label %33
    i32 1121231848, label %35
    i32 -1077783798, label %39
    i32 -141205199, label %44
    i32 1026622438, label %48
    i32 1052130163, label %55
    i32 -1093206872, label %56
    i32 1587046257, label %59
    i32 1890022133, label %61
  ]

; <label>:27:                                     ; preds = %25
  br label %63

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32*, i32** %5
  %30 = load volatile i32*, i32** %4
  %31 = icmp eq i32* %29, %30
  %32 = select i1 %31, i32 -1955980504, i32 1121231848
  store i32 %32, i32* %24
  br label %63

; <label>:33:                                     ; preds = %25
  %34 = load i32*, i32** %8, align 8
  store i32* %34, i32** %6, align 8
  store i32 1890022133, i32* %24
  br label %63

; <label>:35:                                     ; preds = %25
  %36 = load i32*, i32** %8, align 8
  store i32* %36, i32** %11, align 8
  %37 = load i32*, i32** %8, align 8
  %38 = getelementptr inbounds i32, i32* %37, i32 1
  store i32* %38, i32** %8, align 8
  store i32 -1077783798, i32* %24
  br label %63

; <label>:39:                                     ; preds = %25
  %40 = load i32*, i32** %8, align 8
  %41 = load i32*, i32** %9, align 8
  %42 = icmp ne i32* %40, %41
  %43 = select i1 %42, i32 -141205199, i32 1587046257
  store i32 %43, i32* %24
  br label %63

; <label>:44:                                     ; preds = %25
  %45 = load i32*, i32** %8, align 8
  %46 = call zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EclIS3_EEbS5_(%"struct.__gnu_cxx::__ops::_Iter_pred"* %7, i32* %45)
  %47 = select i1 %46, i32 1052130163, i32 1026622438
  store i32 %47, i32* %24
  br label %63

; <label>:48:                                     ; preds = %25
  %49 = load i32*, i32** %8, align 8
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %49) #3
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %11, align 8
  store i32 %51, i32* %52, align 4
  %53 = load i32*, i32** %11, align 8
  %54 = getelementptr inbounds i32, i32* %53, i32 1
  store i32* %54, i32** %11, align 8
  store i32 1052130163, i32* %24
  br label %63

; <label>:55:                                     ; preds = %25
  store i32 -1093206872, i32* %24
  br label %63

; <label>:56:                                     ; preds = %25
  %57 = load i32*, i32** %8, align 8
  %58 = getelementptr inbounds i32, i32* %57, i32 1
  store i32* %58, i32** %8, align 8
  store i32 -1077783798, i32* %24
  br label %63

; <label>:59:                                     ; preds = %25
  %60 = load i32*, i32** %11, align 8
  store i32* %60, i32** %6, align 8
  store i32 1890022133, i32* %24
  br label %63

; <label>:61:                                     ; preds = %25
  %62 = load i32*, i32** %6, align 8
  ret i32* %62

; <label>:63:                                     ; preds = %59, %56, %55, %48, %44, %39, %35, %33, %28, %27
  br label %25
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
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_pred"* %0, %"struct.__gnu_cxx::__ops::_Iter_pred"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_pred"*, %"struct.__gnu_cxx::__ops::_Iter_pred"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = call zeroext i1 @_ZZ5sieveIPiESt4pairIT_S2_ES2_S2_ENKUliE_clEi(%class.anon* %6, i32 %8)
  ret i1 %9
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
  %4 = alloca i64
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %6, i32 0, i32 0
  %12 = getelementptr inbounds %class.anon, %class.anon* %11, i32 0, i32 0
  store i32* %2, i32** %12, align 8
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  %13 = load i32*, i32** %9, align 8
  %14 = load i32*, i32** %8, align 8
  %15 = ptrtoint i32* %13 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 4
  %19 = ashr i64 %18, 2
  store i64 %19, i64* %10, align 8
  %20 = alloca i32
  store i32 -1163443443, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %124
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1163443443, label %24
    i32 -1888001863, label %28
    i32 -2070195204, label %32
    i32 -2070686388, label %34
    i32 1580587189, label %40
    i32 937184789, label %42
    i32 -1269553575, label %48
    i32 207560273, label %50
    i32 792583541, label %56
    i32 385871640, label %58
    i32 1760066336, label %61
    i32 -636409777, label %64
    i32 562642956, label %71
    i32 1024851580, label %75
    i32 1866374896, label %79
    i32 2007956498, label %83
    i32 -1208007563, label %87
    i32 -1545373003, label %91
    i32 265665979, label %95
    i32 -85815501, label %97
    i32 709967328, label %100
    i32 -326455854, label %104
    i32 -1843483385, label %106
    i32 536723904, label %109
    i32 -1909939660, label %113
    i32 2030680002, label %115
    i32 -1117295214, label %118
    i32 595091832, label %119
    i32 260066840, label %120
    i32 -359299107, label %122
  ]

; <label>:23:                                     ; preds = %21
  br label %124

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %10, align 8
  %26 = icmp sgt i64 %25, 0
  %27 = select i1 %26, i32 -1888001863, i32 -636409777
  store i32 %27, i32* %20
  br label %124

; <label>:28:                                     ; preds = %21
  %29 = load i32*, i32** %8, align 8
  %30 = call zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EclIS3_EEbS5_(%"struct.__gnu_cxx::__ops::_Iter_pred"* %6, i32* %29)
  %31 = select i1 %30, i32 -2070195204, i32 -2070686388
  store i32 %31, i32* %20
  br label %124

; <label>:32:                                     ; preds = %21
  %33 = load i32*, i32** %8, align 8
  store i32* %33, i32** %5, align 8
  store i32 -359299107, i32* %20
  br label %124

; <label>:34:                                     ; preds = %21
  %35 = load i32*, i32** %8, align 8
  %36 = getelementptr inbounds i32, i32* %35, i32 1
  store i32* %36, i32** %8, align 8
  %37 = load i32*, i32** %8, align 8
  %38 = call zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EclIS3_EEbS5_(%"struct.__gnu_cxx::__ops::_Iter_pred"* %6, i32* %37)
  %39 = select i1 %38, i32 1580587189, i32 937184789
  store i32 %39, i32* %20
  br label %124

; <label>:40:                                     ; preds = %21
  %41 = load i32*, i32** %8, align 8
  store i32* %41, i32** %5, align 8
  store i32 -359299107, i32* %20
  br label %124

; <label>:42:                                     ; preds = %21
  %43 = load i32*, i32** %8, align 8
  %44 = getelementptr inbounds i32, i32* %43, i32 1
  store i32* %44, i32** %8, align 8
  %45 = load i32*, i32** %8, align 8
  %46 = call zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EclIS3_EEbS5_(%"struct.__gnu_cxx::__ops::_Iter_pred"* %6, i32* %45)
  %47 = select i1 %46, i32 -1269553575, i32 207560273
  store i32 %47, i32* %20
  br label %124

; <label>:48:                                     ; preds = %21
  %49 = load i32*, i32** %8, align 8
  store i32* %49, i32** %5, align 8
  store i32 -359299107, i32* %20
  br label %124

; <label>:50:                                     ; preds = %21
  %51 = load i32*, i32** %8, align 8
  %52 = getelementptr inbounds i32, i32* %51, i32 1
  store i32* %52, i32** %8, align 8
  %53 = load i32*, i32** %8, align 8
  %54 = call zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EclIS3_EEbS5_(%"struct.__gnu_cxx::__ops::_Iter_pred"* %6, i32* %53)
  %55 = select i1 %54, i32 792583541, i32 385871640
  store i32 %55, i32* %20
  br label %124

; <label>:56:                                     ; preds = %21
  %57 = load i32*, i32** %8, align 8
  store i32* %57, i32** %5, align 8
  store i32 -359299107, i32* %20
  br label %124

; <label>:58:                                     ; preds = %21
  %59 = load i32*, i32** %8, align 8
  %60 = getelementptr inbounds i32, i32* %59, i32 1
  store i32* %60, i32** %8, align 8
  store i32 1760066336, i32* %20
  br label %124

; <label>:61:                                     ; preds = %21
  %62 = load i64, i64* %10, align 8
  %63 = add nsw i64 %62, -1
  store i64 %63, i64* %10, align 8
  store i32 -1163443443, i32* %20
  br label %124

; <label>:64:                                     ; preds = %21
  %65 = load i32*, i32** %9, align 8
  %66 = load i32*, i32** %8, align 8
  %67 = ptrtoint i32* %65 to i64
  %68 = ptrtoint i32* %66 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 4
  store i64 %70, i64* %4
  store i32 562642956, i32* %20
  br label %124

; <label>:71:                                     ; preds = %21
  %72 = load volatile i64, i64* %4
  %73 = icmp slt i64 %72, 2
  %74 = select i1 %73, i32 2007956498, i32 1024851580
  store i32 %74, i32* %20
  br label %124

; <label>:75:                                     ; preds = %21
  %76 = load volatile i64, i64* %4
  %77 = icmp slt i64 %76, 3
  %78 = select i1 %77, i32 709967328, i32 1866374896
  store i32 %78, i32* %20
  br label %124

; <label>:79:                                     ; preds = %21
  %80 = load volatile i64, i64* %4
  %81 = icmp eq i64 %80, 3
  %82 = select i1 %81, i32 -1545373003, i32 595091832
  store i32 %82, i32* %20
  br label %124

; <label>:83:                                     ; preds = %21
  %84 = load volatile i64, i64* %4
  %85 = icmp slt i64 %84, 1
  %86 = select i1 %85, i32 -1208007563, i32 536723904
  store i32 %86, i32* %20
  br label %124

; <label>:87:                                     ; preds = %21
  %88 = load volatile i64, i64* %4
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %89, i32 -1117295214, i32 595091832
  store i32 %90, i32* %20
  br label %124

; <label>:91:                                     ; preds = %21
  %92 = load i32*, i32** %8, align 8
  %93 = call zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EclIS3_EEbS5_(%"struct.__gnu_cxx::__ops::_Iter_pred"* %6, i32* %92)
  %94 = select i1 %93, i32 265665979, i32 -85815501
  store i32 %94, i32* %20
  br label %124

; <label>:95:                                     ; preds = %21
  %96 = load i32*, i32** %8, align 8
  store i32* %96, i32** %5, align 8
  store i32 -359299107, i32* %20
  br label %124

; <label>:97:                                     ; preds = %21
  %98 = load i32*, i32** %8, align 8
  %99 = getelementptr inbounds i32, i32* %98, i32 1
  store i32* %99, i32** %8, align 8
  store i32 709967328, i32* %20
  br label %124

; <label>:100:                                    ; preds = %21
  %101 = load i32*, i32** %8, align 8
  %102 = call zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EclIS3_EEbS5_(%"struct.__gnu_cxx::__ops::_Iter_pred"* %6, i32* %101)
  %103 = select i1 %102, i32 -326455854, i32 -1843483385
  store i32 %103, i32* %20
  br label %124

; <label>:104:                                    ; preds = %21
  %105 = load i32*, i32** %8, align 8
  store i32* %105, i32** %5, align 8
  store i32 -359299107, i32* %20
  br label %124

; <label>:106:                                    ; preds = %21
  %107 = load i32*, i32** %8, align 8
  %108 = getelementptr inbounds i32, i32* %107, i32 1
  store i32* %108, i32** %8, align 8
  store i32 536723904, i32* %20
  br label %124

; <label>:109:                                    ; preds = %21
  %110 = load i32*, i32** %8, align 8
  %111 = call zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZ5sieveIPiESt4pairIT_S5_ES5_S5_EUliE_EclIS3_EEbS5_(%"struct.__gnu_cxx::__ops::_Iter_pred"* %6, i32* %110)
  %112 = select i1 %111, i32 -1909939660, i32 2030680002
  store i32 %112, i32* %20
  br label %124

; <label>:113:                                    ; preds = %21
  %114 = load i32*, i32** %8, align 8
  store i32* %114, i32** %5, align 8
  store i32 -359299107, i32* %20
  br label %124

; <label>:115:                                    ; preds = %21
  %116 = load i32*, i32** %8, align 8
  %117 = getelementptr inbounds i32, i32* %116, i32 1
  store i32* %117, i32** %8, align 8
  store i32 -1117295214, i32* %20
  br label %124

; <label>:118:                                    ; preds = %21
  store i32 260066840, i32* %20
  br label %124

; <label>:119:                                    ; preds = %21
  store i32 260066840, i32* %20
  br label %124

; <label>:120:                                    ; preds = %21
  %121 = load i32*, i32** %9, align 8
  store i32* %121, i32** %5, align 8
  store i32 -359299107, i32* %20
  br label %124

; <label>:122:                                    ; preds = %21
  %123 = load i32*, i32** %5, align 8
  ret i32* %123

; <label>:124:                                    ; preds = %120, %119, %118, %115, %113, %109, %106, %104, %100, %97, %95, %91, %87, %83, %79, %75, %71, %64, %61, %58, %56, %50, %48, %42, %40, %34, %32, %28, %24, %23
  br label %21
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
  %3 = alloca %class.anon, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred"*, align 8
  %5 = getelementptr inbounds %class.anon, %class.anon* %3, i32 0, i32 0
  store i32* %1, i32** %5, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_pred"* %0, %"struct.__gnu_cxx::__ops::_Iter_pred"** %4, align 8
  %6 = load %"struct.__gnu_cxx::__ops::_Iter_pred"*, %"struct.__gnu_cxx::__ops::_Iter_pred"** %4, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %6, i32 0, i32 0
  %8 = bitcast %class.anon* %7 to i8*
  %9 = bitcast %class.anon* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false)
  ret void
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
  %14 = alloca i32
  store i32 108133660, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %44
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 108133660, label %18
    i32 -8128258, label %22
    i32 1870742379, label %31
    i32 319963874, label %33
    i32 1972954766, label %41
    i32 67131234, label %42
  ]

; <label>:17:                                     ; preds = %15
  br label %44

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %8, align 8
  %20 = icmp sgt i64 %19, 0
  %21 = select i1 %20, i32 -8128258, i32 67131234
  store i32 %21, i32* %14
  br label %44

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %8, align 8
  %24 = ashr i64 %23, 1
  store i64 %24, i64* %9, align 8
  %25 = load i32*, i32** %5, align 8
  store i32* %25, i32** %10, align 8
  %26 = load i64, i64* %9, align 8
  call void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8) %10, i64 %26)
  %27 = load i32*, i32** %7, align 8
  %28 = load i32*, i32** %10, align 8
  %29 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %4, i32* dereferenceable(4) %27, i32* %28)
  %30 = select i1 %29, i32 1870742379, i32 319963874
  store i32 %30, i32* %14
  br label %44

; <label>:31:                                     ; preds = %15
  %32 = load i64, i64* %9, align 8
  store i64 %32, i64* %8, align 8
  store i32 1972954766, i32* %14
  br label %44

; <label>:33:                                     ; preds = %15
  %34 = load i32*, i32** %10, align 8
  store i32* %34, i32** %5, align 8
  %35 = load i32*, i32** %5, align 8
  %36 = getelementptr inbounds i32, i32* %35, i32 1
  store i32* %36, i32** %5, align 8
  %37 = load i64, i64* %8, align 8
  %38 = load i64, i64* %9, align 8
  %39 = sub nsw i64 %37, %38
  %40 = sub nsw i64 %39, 1
  store i64 %40, i64* %8, align 8
  store i32 1972954766, i32* %14
  br label %44

; <label>:41:                                     ; preds = %15
  store i32 108133660, i32* %14
  br label %44

; <label>:42:                                     ; preds = %15
  %43 = load i32*, i32** %5, align 8
  ret i32* %43

; <label>:44:                                     ; preds = %41, %33, %31, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32* %7, i32* %8)
  ret i64 %9
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
