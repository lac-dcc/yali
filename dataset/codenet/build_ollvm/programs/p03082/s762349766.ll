; ModuleID = 'Project_CodeNet_C++1400/p03082/s762349766.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s762349766.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
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
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt7reverseIPiEvT_S1_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@n = global i32 0, align 4
@x = global i32 0, align 4
@a = global [203 x i32] zeroinitializer, align 16
@dp = global [2 x [100123 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s762349766.cpp, i8* null }]
@x.2 = common global i32 0
@y = common global i32 0
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
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0
@x.65 = common global i32 0
@y.66 = common global i32 0
@x.67 = common global i32 0
@y.68 = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0
@x.73 = common global i32 0
@y.74 = common global i32 0
@x.75 = common global i32 0
@y.76 = common global i32 0
@x.77 = common global i32 0
@y.78 = common global i32 0
@x.79 = common global i32 0
@y.80 = common global i32 0
@x.81 = common global i32 0
@y.82 = common global i32 0
@x.83 = common global i32 0
@y.84 = common global i32 0
@x.85 = common global i32 0
@y.86 = common global i32 0
@x.87 = common global i32 0
@y.88 = common global i32 0
@x.89 = common global i32 0
@y.90 = common global i32 0
@x.91 = common global i32 0
@y.92 = common global i32 0
@x.93 = common global i32 0
@y.94 = common global i32 0
@x.95 = common global i32 0
@y.96 = common global i32 0
@x.97 = common global i32 0
@y.98 = common global i32 0
@x.99 = common global i32 0
@y.100 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca %"struct.std::chrono::duration", align 8
  %2 = alloca %"struct.std::chrono::time_point", align 8
  %3 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %4 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %2, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %4, i32 0, i32 0
  store i64 %3, i64* %5, align 8
  %6 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %2)
  %7 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %1, i32 0, i32 0
  store i64 %6, i64* %7, align 8
  %8 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %1)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @rng, i64 %8)
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration", align 8
  %3 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %3, align 8
  %4 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::chrono::duration"* %2 to i8*
  %7 = bitcast %"struct.std::chrono::duration"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %2, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %2, align 8
  %3 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"*, i64) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %5, i64 %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = sub i32 %8, -1399028593
  %10 = add i32 %9, %6
  %11 = add i32 %10, -1399028593
  %12 = add nsw i32 %8, %6
  store i32 %11, i32* %7, align 4
  %13 = load i32*, i32** %4, align 8
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 -1107171061, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %31
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1107171061, label %19
    i32 -1228312981, label %23
    i32 -1043789526, label %30
  ]

; <label>:18:                                     ; preds = %16
  br label %31

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = icmp sge i32 %20, 1000000007
  %22 = select i1 %21, i32 -1228312981, i32 -1043789526
  store i32 %22, i32* %15
  br label %31

; <label>:23:                                     ; preds = %16
  %24 = load i32*, i32** %4, align 8
  %25 = load i32, i32* %24, align 4
  %26 = add i32 %25, 1449801335
  %27 = sub i32 %26, 1000000007
  %28 = sub i32 %27, 1449801335
  %29 = sub nsw i32 %25, 1000000007
  store i32 %28, i32* %24, align 4
  store i32 -1043789526, i32* %15
  br label %31

; <label>:30:                                     ; preds = %16
  ret void

; <label>:31:                                     ; preds = %23, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) @x)
  store i32 1, i32* %5, align 4
  %22 = alloca i32
  store i32 -803809165, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %541
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -803809165, label %26
    i32 1682489450, label %31
    i32 -1359061869, label %58
    i32 -123975084, label %77
    i32 -744976719, label %78
    i32 1361293572, label %85
    i32 -774858463, label %101
    i32 -2140307388, label %127
    i32 96994085, label %128
    i32 -889012911, label %133
    i32 -125549876, label %139
    i32 1706208434, label %155
    i32 1689161647, label %186
    i32 1072605811, label %189
    i32 1699880155, label %216
    i32 2088921194, label %249
    i32 -1294164428, label %250
    i32 -816785357, label %266
    i32 2073295398, label %298
    i32 596083996, label %299
    i32 -1265911728, label %300
    i32 -1300315843, label %315
    i32 -582162351, label %334
    i32 1020096858, label %337
    i32 1188218746, label %397
    i32 -2062573917, label %402
    i32 2030649623, label %403
    i32 -1496261435, label %409
    i32 -1821073180, label %410
    i32 -1019498729, label %415
    i32 1371204358, label %437
    i32 2146962835, label %443
    i32 1154470576, label %471
    i32 -1402250709, label %490
    i32 2125817697, label %492
    i32 -2069892319, label %497
    i32 545529558, label %509
    i32 -1830364761, label %513
    i32 -478007799, label %520
    i32 171885800, label %533
    i32 842323515, label %537
  ]

; <label>:25:                                     ; preds = %23
  br label %541

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 1682489450, i32 1361293572
  store i32 %30, i32* %22
  br label %541

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.13
  %33 = load i32, i32* @y.14
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1359061869, i32 2125817697
  store i32 %57, i32* %22
  br label %541

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [203 x i32], [203 x i32]* @a, i64 0, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %61)
  %63 = load i32, i32* @x.13
  %64 = load i32, i32* @y.14
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -123975084, i32 2125817697
  store i32 %76, i32* %22
  br label %541

; <label>:77:                                     ; preds = %23
  store i32 -744976719, i32* %22
  br label %541

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %5, align 4
  store i32 -803809165, i32* %22
  br label %541

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* @x.13
  %87 = load i32, i32* @y.14
  %88 = add i32 %86, -559454794
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -559454794
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -774858463, i32 -2069892319
  store i32 %100, i32* %22
  br label %541

; <label>:101:                                    ; preds = %23
  %102 = load i32, i32* @n, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* getelementptr inbounds ([203 x i32], [203 x i32]* @a, i32 0, i32 0), i64 %103
  %105 = getelementptr inbounds i32, i32* %104, i64 1
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([203 x i32], [203 x i32]* @a, i32 0, i64 1), i32* %105)
  %106 = load i32, i32* @n, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* getelementptr inbounds ([203 x i32], [203 x i32]* @a, i32 0, i32 0), i64 %107
  %109 = getelementptr inbounds i32, i32* %108, i64 1
  call void @_ZSt7reverseIPiEvT_S1_(i32* getelementptr inbounds ([203 x i32], [203 x i32]* @a, i32 0, i64 1), i32* %109)
  %110 = load i32, i32* @x, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100123 x i32], [100123 x i32]* getelementptr inbounds ([2 x [100123 x i32]], [2 x [100123 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %111
  store i32 1, i32* %112, align 4
  store i32 1, i32* %6, align 4
  %113 = load i32, i32* @x.13
  %114 = load i32, i32* @y.14
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -2140307388, i32 -2069892319
  store i32 %126, i32* %22
  br label %541

; <label>:127:                                    ; preds = %23
  store i32 96994085, i32* %22
  br label %541

; <label>:128:                                    ; preds = %23
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* @n, align 4
  %131 = icmp sle i32 %129, %130
  %132 = select i1 %131, i32 -889012911, i32 -1496261435
  store i32 %132, i32* %22
  br label %541

; <label>:133:                                    ; preds = %23
  %134 = load i32, i32* %6, align 4
  %135 = xor i32 1, -1
  %136 = xor i32 %134, %135
  %137 = and i32 %136, %134
  %138 = and i32 %134, 1
  store i32 %137, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -125549876, i32* %22
  br label %541

; <label>:139:                                    ; preds = %23
  %140 = load i32, i32* @x.13
  %141 = load i32, i32* @y.14
  %142 = add i32 %140, 2065384590
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 2065384590
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1706208434, i32 545529558
  store i32 %154, i32* %22
  br label %541

; <label>:155:                                    ; preds = %23
  %156 = load i32, i32* %8, align 4
  %157 = load i32, i32* @x, align 4
  %158 = icmp sle i32 %156, %157
  store i1 %158, i1* %3
  %159 = load i32, i32* @x.13
  %160 = load i32, i32* @y.14
  %161 = sub i32 %159, -312198984
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -312198984
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1689161647, i32 545529558
  store i32 %185, i32* %22
  br label %541

; <label>:186:                                    ; preds = %23
  %187 = load volatile i1, i1* %3
  %188 = select i1 %187, i32 1072605811, i32 596083996
  store i32 %188, i32* %22
  br label %541

; <label>:189:                                    ; preds = %23
  %190 = load i32, i32* @x.13
  %191 = load i32, i32* @y.14
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1699880155, i32 -1830364761
  store i32 %215, i32* %22
  br label %541

; <label>:216:                                    ; preds = %23
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2 x [100123 x i32]], [2 x [100123 x i32]]* @dp, i64 0, i64 %218
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100123 x i32], [100123 x i32]* %219, i64 0, i64 %221
  store i32 0, i32* %222, align 4
  %223 = load i32, i32* @x.13
  %224 = load i32, i32* @y.14
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 2088921194, i32 -1830364761
  store i32 %248, i32* %22
  br label %541

; <label>:249:                                    ; preds = %23
  store i32 -1294164428, i32* %22
  br label %541

; <label>:250:                                    ; preds = %23
  %251 = load i32, i32* @x.13
  %252 = load i32, i32* @y.14
  %253 = add i32 %251, -669552114
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -669552114
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -816785357, i32 -478007799
  store i32 %265, i32* %22
  br label %541

; <label>:266:                                    ; preds = %23
  %267 = load i32, i32* %8, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, 1
  store i32 %269, i32* %8, align 4
  %271 = load i32, i32* @x.13
  %272 = load i32, i32* @y.14
  %273 = sub i32 %271, 503169301
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 503169301
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 2073295398, i32 -478007799
  store i32 %297, i32* %22
  br label %541

; <label>:298:                                    ; preds = %23
  store i32 -125549876, i32* %22
  br label %541

; <label>:299:                                    ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 -1265911728, i32* %22
  br label %541

; <label>:300:                                    ; preds = %23
  %301 = load i32, i32* @x.13
  %302 = load i32, i32* @y.14
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1300315843, i32 171885800
  store i32 %314, i32* %22
  br label %541

; <label>:315:                                    ; preds = %23
  %316 = load i32, i32* %9, align 4
  %317 = load i32, i32* @x, align 4
  %318 = icmp sle i32 %316, %317
  store i1 %318, i1* %2
  %319 = load i32, i32* @x.13
  %320 = load i32, i32* @y.14
  %321 = sub i32 %319, -636271109
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -636271109
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -582162351, i32 171885800
  store i32 %333, i32* %22
  br label %541

; <label>:334:                                    ; preds = %23
  %335 = load volatile i1, i1* %2
  %336 = select i1 %335, i32 1020096858, i32 -2062573917
  store i32 %336, i32* %22
  br label %541

; <label>:337:                                    ; preds = %23
  %338 = load i32, i32* %7, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2 x [100123 x i32]], [2 x [100123 x i32]]* @dp, i64 0, i64 %339
  %341 = load i32, i32* %9, align 4
  %342 = load i32, i32* %6, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [203 x i32], [203 x i32]* @a, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = srem i32 %341, %345
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100123 x i32], [100123 x i32]* %340, i64 0, i64 %347
  %349 = load i32, i32* %7, align 4
  %350 = xor i32 %349, -1
  %351 = and i32 -1282945426, %350
  %352 = xor i32 -1282945426, -1
  %353 = and i32 %349, %352
  %354 = xor i32 1, -1
  %355 = and i32 %354, -1282945426
  %356 = and i32 1, %352
  %357 = or i32 %351, %353
  %358 = or i32 %355, %356
  %359 = xor i32 %357, %358
  %360 = xor i32 %349, 1
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds [2 x [100123 x i32]], [2 x [100123 x i32]]* @dp, i64 0, i64 %361
  %363 = load i32, i32* %9, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100123 x i32], [100123 x i32]* %362, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %348, i32 %366)
  %367 = load i32, i32* %7, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [2 x [100123 x i32]], [2 x [100123 x i32]]* @dp, i64 0, i64 %368
  %370 = load i32, i32* %9, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100123 x i32], [100123 x i32]* %369, i64 0, i64 %371
  %373 = load i32, i32* %7, align 4
  %374 = xor i32 %373, -1
  %375 = and i32 1, %374
  %376 = xor i32 1, -1
  %377 = and i32 %373, %376
  %378 = or i32 %375, %377
  %379 = xor i32 %373, 1
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds [2 x [100123 x i32]], [2 x [100123 x i32]]* @dp, i64 0, i64 %380
  %382 = load i32, i32* %9, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100123 x i32], [100123 x i32]* %381, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = sext i32 %385 to i64
  %387 = load i32, i32* @n, align 4
  %388 = load i32, i32* %6, align 4
  %389 = sub i32 %387, -917203290
  %390 = sub i32 %389, %388
  %391 = add i32 %390, -917203290
  %392 = sub nsw i32 %387, %388
  %393 = sext i32 %391 to i64
  %394 = mul nsw i64 %386, %393
  %395 = srem i64 %394, 1000000007
  %396 = trunc i64 %395 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %372, i32 %396)
  store i32 1188218746, i32* %22
  br label %541

; <label>:397:                                    ; preds = %23
  %398 = load i32, i32* %9, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %401 = add nsw i32 %398, 1
  store i32 %400, i32* %9, align 4
  store i32 -1265911728, i32* %22
  br label %541

; <label>:402:                                    ; preds = %23
  store i32 2030649623, i32* %22
  br label %541

; <label>:403:                                    ; preds = %23
  %404 = load i32, i32* %6, align 4
  %405 = sub i32 %404, 781903293
  %406 = add i32 %405, 1
  %407 = add i32 %406, 781903293
  %408 = add nsw i32 %404, 1
  store i32 %407, i32* %6, align 4
  store i32 96994085, i32* %22
  br label %541

; <label>:409:                                    ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -1821073180, i32* %22
  br label %541

; <label>:410:                                    ; preds = %23
  %411 = load i32, i32* %11, align 4
  %412 = load i32, i32* @x, align 4
  %413 = icmp sle i32 %411, %412
  %414 = select i1 %413, i32 -1019498729, i32 2146962835
  store i32 %414, i32* %22
  br label %541

; <label>:415:                                    ; preds = %23
  %416 = load i32, i32* @n, align 4
  %417 = xor i32 %416, -1
  %418 = xor i32 1, -1
  %419 = xor i32 1688220806, -1
  %420 = or i32 %417, %418
  %421 = or i32 1688220806, %419
  %422 = xor i32 %420, -1
  %423 = and i32 %422, %421
  %424 = and i32 %416, 1
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds [2 x [100123 x i32]], [2 x [100123 x i32]]* @dp, i64 0, i64 %425
  %427 = load i32, i32* %11, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100123 x i32], [100123 x i32]* %426, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = sext i32 %430 to i64
  %432 = load i32, i32* %11, align 4
  %433 = sext i32 %432 to i64
  %434 = mul nsw i64 %431, %433
  %435 = srem i64 %434, 1000000007
  %436 = trunc i64 %435 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %10, i32 %436)
  store i32 1371204358, i32* %22
  br label %541

; <label>:437:                                    ; preds = %23
  %438 = load i32, i32* %11, align 4
  %439 = add i32 %438, 2081844242
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 2081844242
  %442 = add nsw i32 %438, 1
  store i32 %441, i32* %11, align 4
  store i32 -1821073180, i32* %22
  br label %541

; <label>:443:                                    ; preds = %23
  %444 = load i32, i32* @x.13
  %445 = load i32, i32* @y.14
  %446 = sub i32 %444, -1570755258
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1570755258
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1154470576, i32 842323515
  store i32 %470, i32* %22
  br label %541

; <label>:471:                                    ; preds = %23
  %472 = load i32, i32* %10, align 4
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %472)
  %474 = load i32, i32* %4, align 4
  store i32 %474, i32* %1
  %475 = load i32, i32* @x.13
  %476 = load i32, i32* @y.14
  %477 = add i32 %475, 1801432835
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 1801432835
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1402250709, i32 842323515
  store i32 %489, i32* %22
  br label %541

; <label>:490:                                    ; preds = %23
  %491 = load volatile i32, i32* %1
  ret i32 %491

; <label>:492:                                    ; preds = %23
  %493 = load i32, i32* %5, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [203 x i32], [203 x i32]* @a, i64 0, i64 %494
  %496 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %495)
  store i32 -1359061869, i32* %22
  br label %541

; <label>:497:                                    ; preds = %23
  %498 = load i32, i32* @n, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i32, i32* getelementptr inbounds ([203 x i32], [203 x i32]* @a, i32 0, i32 0), i64 %499
  %501 = getelementptr inbounds i32, i32* %500, i64 1
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([203 x i32], [203 x i32]* @a, i32 0, i64 1), i32* %501)
  %502 = load i32, i32* @n, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i32, i32* getelementptr inbounds ([203 x i32], [203 x i32]* @a, i32 0, i32 0), i64 %503
  %505 = getelementptr inbounds i32, i32* %504, i64 1
  call void @_ZSt7reverseIPiEvT_S1_(i32* getelementptr inbounds ([203 x i32], [203 x i32]* @a, i32 0, i64 1), i32* %505)
  %506 = load i32, i32* @x, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [100123 x i32], [100123 x i32]* getelementptr inbounds ([2 x [100123 x i32]], [2 x [100123 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %507
  store i32 1, i32* %508, align 4
  store i32 1, i32* %6, align 4
  store i32 -774858463, i32* %22
  br label %541

; <label>:509:                                    ; preds = %23
  %510 = load i32, i32* %8, align 4
  %511 = load i32, i32* @x, align 4
  %512 = icmp sle i32 %510, %511
  store i32 1706208434, i32* %22
  br label %541

; <label>:513:                                    ; preds = %23
  %514 = load i32, i32* %7, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [2 x [100123 x i32]], [2 x [100123 x i32]]* @dp, i64 0, i64 %515
  %517 = load i32, i32* %8, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [100123 x i32], [100123 x i32]* %516, i64 0, i64 %518
  store i32 0, i32* %519, align 4
  store i32 1699880155, i32* %22
  br label %541

; <label>:520:                                    ; preds = %23
  %521 = load i32, i32* %8, align 4
  %522 = add i32 0, 1417681826
  %523 = sub i32 %522, %521
  %524 = sub i32 %523, 1417681826
  %525 = sub i32 0, %521
  %526 = sub i32 0, 1
  %527 = sub i32 %524, %526
  %528 = add i32 %524, 1
  %529 = shl i32 %521, 1
  %530 = sub i32 0, 1
  %531 = sub i32 %521, %530
  %532 = add nsw i32 %521, 1
  store i32 %531, i32* %8, align 4
  store i32 -816785357, i32* %22
  br label %541

; <label>:533:                                    ; preds = %23
  %534 = load i32, i32* %9, align 4
  %535 = load i32, i32* @x, align 4
  %536 = icmp sle i32 %534, %535
  store i32 -1300315843, i32* %22
  br label %541

; <label>:537:                                    ; preds = %23
  %538 = load i32, i32* %10, align 4
  %539 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %538)
  %540 = load i32, i32* %4, align 4
  store i32 1154470576, i32* %22
  br label %541

; <label>:541:                                    ; preds = %537, %533, %520, %513, %509, %497, %492, %471, %443, %437, %415, %410, %409, %403, %402, %397, %337, %334, %315, %300, %299, %298, %266, %250, %249, %216, %189, %186, %155, %139, %133, %128, %127, %101, %85, %78, %77, %58, %31, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = sub i32 %5, 2093045567
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2093045567
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 460981527, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 460981527, label %19
    i32 -1297923650, label %39
    i32 951758894, label %72
    i32 -545435242, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %80

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1297923650, i32 -545435242
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %44 = load i32*, i32** %40, align 8
  %45 = load i32*, i32** %41, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %44, i32* %45)
  %46 = load i32, i32* @x.15
  %47 = load i32, i32* @y.16
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 951758894, i32 -545435242
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca i32*, align 8
  %75 = alloca i32*, align 8
  %76 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %77 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %74, align 8
  store i32* %1, i32** %75, align 8
  %78 = load i32*, i32** %74, align 8
  %79 = load i32*, i32** %75, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %78, i32* %79)
  store i32 -1297923650, i32* %15
  br label %80

; <label>:80:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
  %7 = sub i32 %5, -1991278913
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1991278913
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -770589446, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -770589446, label %19
    i32 -259499114, label %39
    i32 -590477616, label %61
    i32 244069183, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -259499114, i32 244069183
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca %"struct.std::random_access_iterator_tag", align 1
  %43 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %44 = load i32*, i32** %40, align 8
  %45 = load i32*, i32** %41, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %40)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %44, i32* %45)
  %46 = load i32, i32* @x.17
  %47 = load i32, i32* @y.18
  %48 = sub i32 %46, -741081739
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -741081739
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -590477616, i32 244069183
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca i32*, align 8
  %64 = alloca i32*, align 8
  %65 = alloca %"struct.std::random_access_iterator_tag", align 1
  %66 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %63, align 8
  store i32* %1, i32** %64, align 8
  %67 = load i32*, i32** %63, align 8
  %68 = load i32*, i32** %64, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %63)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %67, i32* %68)
  store i32 -259499114, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  store %"class.std::mersenne_twister_engine"* %8, %"class.std::mersenne_twister_engine"** %3
  %9 = load i64, i64* %5, align 8
  %10 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %9)
  %11 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %12 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %11, i32 0, i32 0
  %13 = getelementptr inbounds [624 x i64], [624 x i64]* %12, i64 0, i64 0
  store i64 %10, i64* %13, align 8
  store i64 1, i64* %6, align 8
  %14 = alloca i32
  store i32 -1657395895, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %269
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1657395895, label %18
    i32 -2082807923, label %22
    i32 397507769, label %49
    i32 313000885, label %102
    i32 -1365623019, label %103
    i32 -899083847, label %110
    i32 1524133135, label %138
    i32 -714069155, label %168
    i32 1235982489, label %169
    i32 -1440194785, label %266
  ]

; <label>:17:                                     ; preds = %15
  br label %269

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = icmp ult i64 %19, 624
  %21 = select i1 %20, i32 -2082807923, i32 -899083847
  store i32 %21, i32* %14
  br label %269

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.19
  %24 = load i32, i32* @y.20
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 397507769, i32 1235982489
  store i32 %48, i32* %14
  br label %269

; <label>:49:                                     ; preds = %15
  %50 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %51 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %50, i32 0, i32 0
  %52 = load i64, i64* %6, align 8
  %53 = sub i64 0, 1
  %54 = add i64 %52, %53
  %55 = sub i64 %52, 1
  %56 = getelementptr inbounds [624 x i64], [624 x i64]* %51, i64 0, i64 %54
  %57 = load i64, i64* %56, align 8
  store i64 %57, i64* %7, align 8
  %58 = load i64, i64* %7, align 8
  %59 = lshr i64 %58, 30
  %60 = load i64, i64* %7, align 8
  %61 = xor i64 %60, -1
  %62 = and i64 -4552456406714017629, %61
  %63 = xor i64 -4552456406714017629, -1
  %64 = and i64 %60, %63
  %65 = xor i64 %59, -1
  %66 = and i64 %65, -4552456406714017629
  %67 = and i64 %59, %63
  %68 = or i64 %62, %64
  %69 = or i64 %66, %67
  %70 = xor i64 %68, %69
  %71 = xor i64 %60, %59
  store i64 %70, i64* %7, align 8
  %72 = load i64, i64* %7, align 8
  %73 = mul i64 %72, 1812433253
  store i64 %73, i64* %7, align 8
  %74 = load i64, i64* %6, align 8
  %75 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %74)
  %76 = load i64, i64* %7, align 8
  %77 = sub i64 %76, 4647465348470967579
  %78 = add i64 %77, %75
  %79 = add i64 %78, 4647465348470967579
  %80 = add i64 %76, %75
  store i64 %79, i64* %7, align 8
  %81 = load i64, i64* %7, align 8
  %82 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %81)
  %83 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %84 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %83, i32 0, i32 0
  %85 = load i64, i64* %6, align 8
  %86 = getelementptr inbounds [624 x i64], [624 x i64]* %84, i64 0, i64 %85
  store i64 %82, i64* %86, align 8
  %87 = load i32, i32* @x.19
  %88 = load i32, i32* @y.20
  %89 = sub i32 %87, -1370168983
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1370168983
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 313000885, i32 1235982489
  store i32 %101, i32* %14
  br label %269

; <label>:102:                                    ; preds = %15
  store i32 -1365623019, i32* %14
  br label %269

; <label>:103:                                    ; preds = %15
  %104 = load i64, i64* %6, align 8
  %105 = sub i64 0, %104
  %106 = sub i64 0, 1
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %109 = add i64 %104, 1
  store i64 %108, i64* %6, align 8
  store i32 -1657395895, i32* %14
  br label %269

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* @x.19
  %112 = load i32, i32* @y.20
  %113 = add i32 %111, 502000516
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 502000516
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1524133135, i32 -1440194785
  store i32 %137, i32* %14
  br label %269

; <label>:138:                                    ; preds = %15
  %139 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %140 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %139, i32 0, i32 1
  store i64 624, i64* %140, align 8
  %141 = load i32, i32* @x.19
  %142 = load i32, i32* @y.20
  %143 = add i32 %141, -1377221986
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1377221986
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -714069155, i32 -1440194785
  store i32 %167, i32* %14
  br label %269

; <label>:168:                                    ; preds = %15
  ret void

; <label>:169:                                    ; preds = %15
  %170 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %171 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %170, i32 0, i32 0
  %172 = load i64, i64* %6, align 8
  %173 = shl i64 %172, 1
  %174 = add i64 %172, 8679945459804208316
  %175 = sub i64 %174, 1
  %176 = sub i64 %175, 8679945459804208316
  %177 = sub i64 %172, 1
  %178 = getelementptr inbounds [624 x i64], [624 x i64]* %171, i64 0, i64 %176
  %179 = load i64, i64* %178, align 8
  store i64 %179, i64* %7, align 8
  %180 = load i64, i64* %7, align 8
  %181 = sub i64 0, %180
  %182 = add i64 0, %181
  %183 = sub i64 0, %180
  %184 = sub i64 %182, 8065270818994419355
  %185 = add i64 %184, 30
  %186 = add i64 %185, 8065270818994419355
  %187 = add i64 %182, 30
  %188 = sub i64 0, 30
  %189 = add i64 %180, %188
  %190 = sub i64 %180, 30
  %191 = mul i64 %189, 30
  %192 = shl i64 %180, 30
  %193 = lshr i64 %180, 30
  %194 = load i64, i64* %7, align 8
  %195 = sub i64 %194, -6578733650807563766
  %196 = sub i64 %195, %193
  %197 = add i64 %196, -6578733650807563766
  %198 = sub i64 %194, %193
  %199 = mul i64 %197, %193
  %200 = sub i64 0, %194
  %201 = add i64 0, %200
  %202 = sub i64 0, %194
  %203 = sub i64 0, %193
  %204 = sub i64 %201, %203
  %205 = add i64 %201, %193
  %206 = shl i64 %194, %193
  %207 = add i64 %194, 4319744343702557244
  %208 = sub i64 %207, %193
  %209 = sub i64 %208, 4319744343702557244
  %210 = sub i64 %194, %193
  %211 = mul i64 %209, %193
  %212 = sub i64 0, 6108411421287835017
  %213 = sub i64 %212, %194
  %214 = add i64 %213, 6108411421287835017
  %215 = sub i64 0, %194
  %216 = sub i64 %214, -8910013266691949981
  %217 = add i64 %216, %193
  %218 = add i64 %217, -8910013266691949981
  %219 = add i64 %214, %193
  %220 = xor i64 %194, -1
  %221 = and i64 %193, %220
  %222 = xor i64 %193, -1
  %223 = and i64 %194, %222
  %224 = or i64 %221, %223
  %225 = xor i64 %194, %193
  store i64 %224, i64* %7, align 8
  %226 = load i64, i64* %7, align 8
  %227 = sub i64 %226, -4201007213210515779
  %228 = sub i64 %227, 1812433253
  %229 = add i64 %228, -4201007213210515779
  %230 = sub i64 %226, 1812433253
  %231 = mul i64 %229, 1812433253
  %232 = shl i64 %226, 1812433253
  %233 = mul i64 %226, 1812433253
  store i64 %233, i64* %7, align 8
  %234 = load i64, i64* %6, align 8
  %235 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %234)
  %236 = load i64, i64* %7, align 8
  %237 = sub i64 0, -2704384132952438902
  %238 = sub i64 %237, %236
  %239 = add i64 %238, -2704384132952438902
  %240 = sub i64 0, %236
  %241 = sub i64 0, %239
  %242 = sub i64 0, %235
  %243 = add i64 %241, %242
  %244 = sub i64 0, %243
  %245 = add i64 %239, %235
  %246 = sub i64 %236, 695448808724462457
  %247 = sub i64 %246, %235
  %248 = add i64 %247, 695448808724462457
  %249 = sub i64 %236, %235
  %250 = mul i64 %248, %235
  %251 = shl i64 %236, %235
  %252 = add i64 %236, 1387387756804031894
  %253 = sub i64 %252, %235
  %254 = sub i64 %253, 1387387756804031894
  %255 = sub i64 %236, %235
  %256 = mul i64 %254, %235
  %257 = sub i64 0, %235
  %258 = sub i64 %236, %257
  %259 = add i64 %236, %235
  store i64 %258, i64* %7, align 8
  %260 = load i64, i64* %7, align 8
  %261 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %260)
  %262 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %263 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %262, i32 0, i32 0
  %264 = load i64, i64* %6, align 8
  %265 = getelementptr inbounds [624 x i64], [624 x i64]* %263, i64 0, i64 %264
  store i64 %261, i64* %265, align 8
  store i32 397507769, i32* %14
  br label %269

; <label>:266:                                    ; preds = %15
  %267 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %268 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %267, i32 0, i32 1
  store i64 624, i64* %268, align 8
  store i32 1524133135, i32* %14
  br label %269

; <label>:269:                                    ; preds = %266, %169, %138, %110, %103, %102, %49, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = sub i64 0, %5
  %7 = sub i64 0, 0
  %8 = add i64 %6, %7
  %9 = sub i64 0, %8
  %10 = add i64 %5, 0
  store i64 %9, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  %12 = urem i64 %11, 4294967296
  store i64 %12, i64* %3, align 8
  %13 = load i64, i64* %3, align 8
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = sub i64 0, %5
  %7 = sub i64 0, 0
  %8 = add i64 %6, %7
  %9 = sub i64 0, %8
  %10 = add i64 %5, 0
  store i64 %9, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  %12 = urem i64 %11, 624
  store i64 %12, i64* %3, align 8
  %13 = load i64, i64* %3, align 8
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.29
  %9 = load i32, i32* @y.30
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 317936881, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %239
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 317936881, label %21
    i32 1033930670, label %41
    i32 -379500483, label %80
    i32 -1855195719, label %83
    i32 847713290, label %99
    i32 -47440528, label %135
    i32 783108107, label %136
    i32 -533292519, label %137
    i32 -505273409, label %146
  ]

; <label>:20:                                     ; preds = %18
  br label %239

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1033930670, i32 -533292519
  store i32 %40, i32* %17
  br label %239

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %5
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %4
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  %50 = load i32*, i32** %49, align 8
  %51 = load volatile i32**, i32*** %4
  %52 = load i32*, i32** %51, align 8
  %53 = icmp ne i32* %50, %52
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.29
  %55 = load i32, i32* @y.30
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -379500483, i32 -533292519
  store i32 %79, i32* %17
  br label %239

; <label>:80:                                     ; preds = %18
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 -1855195719, i32 783108107
  store i32 %82, i32* %17
  br label %239

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* @x.29
  %85 = load i32, i32* @y.30
  %86 = add i32 %84, 1955617050
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1955617050
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 847713290, i32 -505273409
  store i32 %98, i32* %17
  br label %239

; <label>:99:                                     ; preds = %18
  %100 = load volatile i32**, i32*** %5
  %101 = load i32*, i32** %100, align 8
  %102 = load volatile i32**, i32*** %4
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile i32**, i32*** %4
  %105 = load i32*, i32** %104, align 8
  %106 = load volatile i32**, i32*** %5
  %107 = load i32*, i32** %106, align 8
  %108 = ptrtoint i32* %105 to i64
  %109 = ptrtoint i32* %107 to i64
  %110 = sub i64 %108, -4019680431401671921
  %111 = sub i64 %110, %109
  %112 = add i64 %111, -4019680431401671921
  %113 = sub i64 %108, %109
  %114 = sdiv exact i64 %112, 4
  %115 = call i64 @_ZSt4__lgl(i64 %114)
  %116 = mul nsw i64 %115, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %101, i32* %103, i64 %116)
  %117 = load volatile i32**, i32*** %5
  %118 = load i32*, i32** %117, align 8
  %119 = load volatile i32**, i32*** %4
  %120 = load i32*, i32** %119, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %118, i32* %120)
  %121 = load i32, i32* @x.29
  %122 = load i32, i32* @y.30
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -47440528, i32 -505273409
  store i32 %134, i32* %17
  br label %239

; <label>:135:                                    ; preds = %18
  store i32 783108107, i32* %17
  br label %239

; <label>:136:                                    ; preds = %18
  ret void

; <label>:137:                                    ; preds = %18
  %138 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %139 = alloca i32*, align 8
  %140 = alloca i32*, align 8
  %141 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %142 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %139, align 8
  store i32* %1, i32** %140, align 8
  %143 = load i32*, i32** %139, align 8
  %144 = load i32*, i32** %140, align 8
  %145 = icmp ne i32* %143, %144
  store i32 1033930670, i32* %17
  br label %239

; <label>:146:                                    ; preds = %18
  %147 = load volatile i32**, i32*** %5
  %148 = load i32*, i32** %147, align 8
  %149 = load volatile i32**, i32*** %4
  %150 = load i32*, i32** %149, align 8
  %151 = load volatile i32**, i32*** %4
  %152 = load i32*, i32** %151, align 8
  %153 = load volatile i32**, i32*** %5
  %154 = load i32*, i32** %153, align 8
  %155 = ptrtoint i32* %152 to i64
  %156 = ptrtoint i32* %154 to i64
  %157 = shl i64 %155, %156
  %158 = shl i64 %155, %156
  %159 = shl i64 %155, %156
  %160 = add i64 %155, 3497852300851518495
  %161 = sub i64 %160, %156
  %162 = sub i64 %161, 3497852300851518495
  %163 = sub i64 %155, %156
  %164 = mul i64 %162, %156
  %165 = sub i64 0, -8944060680364252673
  %166 = sub i64 %165, %155
  %167 = add i64 %166, -8944060680364252673
  %168 = sub i64 0, %155
  %169 = sub i64 %167, -8768729789401820175
  %170 = add i64 %169, %156
  %171 = add i64 %170, -8768729789401820175
  %172 = add i64 %167, %156
  %173 = sub i64 0, -2222798156761614652
  %174 = sub i64 %173, %155
  %175 = add i64 %174, -2222798156761614652
  %176 = sub i64 0, %155
  %177 = sub i64 %175, -322689147075164764
  %178 = add i64 %177, %156
  %179 = add i64 %178, -322689147075164764
  %180 = add i64 %175, %156
  %181 = sub i64 0, %156
  %182 = add i64 %155, %181
  %183 = sub i64 %155, %156
  %184 = mul i64 %182, %156
  %185 = add i64 %155, -6395748208379890670
  %186 = sub i64 %185, %156
  %187 = sub i64 %186, -6395748208379890670
  %188 = sub i64 %155, %156
  %189 = add i64 0, 952355636057114716
  %190 = sub i64 %189, %187
  %191 = sub i64 %190, 952355636057114716
  %192 = sub i64 0, %187
  %193 = sub i64 0, %191
  %194 = sub i64 0, 4
  %195 = add i64 %193, %194
  %196 = sub i64 0, %195
  %197 = add i64 %191, 4
  %198 = shl i64 %187, 4
  %199 = sub i64 0, 4
  %200 = add i64 %187, %199
  %201 = sub i64 %187, 4
  %202 = mul i64 %200, 4
  %203 = sub i64 0, %187
  %204 = add i64 0, %203
  %205 = sub i64 0, %187
  %206 = sub i64 0, 4
  %207 = sub i64 %204, %206
  %208 = add i64 %204, 4
  %209 = add i64 0, -6529113941154383622
  %210 = sub i64 %209, %187
  %211 = sub i64 %210, -6529113941154383622
  %212 = sub i64 0, %187
  %213 = sub i64 0, 4
  %214 = sub i64 %211, %213
  %215 = add i64 %211, 4
  %216 = sdiv exact i64 %187, 4
  %217 = call i64 @_ZSt4__lgl(i64 %216)
  %218 = sub i64 0, 2
  %219 = add i64 %217, %218
  %220 = sub i64 %217, 2
  %221 = mul i64 %219, 2
  %222 = add i64 %217, 5588310665897660938
  %223 = sub i64 %222, 2
  %224 = sub i64 %223, 5588310665897660938
  %225 = sub i64 %217, 2
  %226 = mul i64 %224, 2
  %227 = sub i64 0, %217
  %228 = add i64 0, %227
  %229 = sub i64 0, %217
  %230 = add i64 %228, 2887038688498445575
  %231 = add i64 %230, 2
  %232 = sub i64 %231, 2887038688498445575
  %233 = add i64 %228, 2
  %234 = mul nsw i64 %217, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %148, i32* %150, i64 %234)
  %235 = load volatile i32**, i32*** %5
  %236 = load i32*, i32** %235, align 8
  %237 = load volatile i32**, i32*** %4
  %238 = load i32*, i32** %237, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %236, i32* %238)
  store i32 847713290, i32* %17
  br label %239

; <label>:239:                                    ; preds = %146, %137, %135, %99, %83, %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.33
  %12 = load i32, i32* @y.34
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -133629299, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %329
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -133629299, label %24
    i32 -1565867186, label %32
    i32 349803549, label %71
    i32 -957244899, label %72
    i32 -1220687648, label %86
    i32 -1394787269, label %114
    i32 1791352944, label %132
    i32 2122047851, label %135
    i32 -1221137185, label %163
    i32 1334236337, label %185
    i32 1391476167, label %186
    i32 -1710795914, label %202
    i32 138069211, label %240
    i32 96721390, label %241
    i32 -1487765585, label %242
    i32 -1221144523, label %251
    i32 189908201, label %255
    i32 37100642, label %262
  ]

; <label>:23:                                     ; preds = %21
  br label %329

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1565867186, i32 -1487765585
  store i32 %31, i32* %20
  br label %329

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %5
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i32**, i32*** %8
  store i32* %0, i32** %41, align 8
  %42 = load volatile i32**, i32*** %7
  store i32* %1, i32** %42, align 8
  %43 = load volatile i64*, i64** %6
  store i64 %2, i64* %43, align 8
  %44 = load i32, i32* @x.33
  %45 = load i32, i32* @y.34
  %46 = sub i32 %44, -2052483222
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -2052483222
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 349803549, i32 -1487765585
  store i32 %70, i32* %20
  br label %329

; <label>:71:                                     ; preds = %21
  store i32 -957244899, i32* %20
  br label %329

; <label>:72:                                     ; preds = %21
  %73 = load volatile i32**, i32*** %7
  %74 = load i32*, i32** %73, align 8
  %75 = load volatile i32**, i32*** %8
  %76 = load i32*, i32** %75, align 8
  %77 = ptrtoint i32* %74 to i64
  %78 = ptrtoint i32* %76 to i64
  %79 = add i64 %77, -2509489494210098590
  %80 = sub i64 %79, %78
  %81 = sub i64 %80, -2509489494210098590
  %82 = sub i64 %77, %78
  %83 = sdiv exact i64 %81, 4
  %84 = icmp sgt i64 %83, 16
  %85 = select i1 %84, i32 -1220687648, i32 96721390
  store i32 %85, i32* %20
  br label %329

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* @x.33
  %88 = load i32, i32* @y.34
  %89 = sub i32 %87, -64214915
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -64214915
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1394787269, i32 -1221144523
  store i32 %113, i32* %20
  br label %329

; <label>:114:                                    ; preds = %21
  %115 = load volatile i64*, i64** %6
  %116 = load i64, i64* %115, align 8
  %117 = icmp eq i64 %116, 0
  store i1 %117, i1* %4
  %118 = load i32, i32* @x.33
  %119 = load i32, i32* @y.34
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1791352944, i32 -1221144523
  store i32 %131, i32* %20
  br label %329

; <label>:132:                                    ; preds = %21
  %133 = load volatile i1, i1* %4
  %134 = select i1 %133, i32 2122047851, i32 1391476167
  store i32 %134, i32* %20
  br label %329

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* @x.33
  %137 = load i32, i32* @y.34
  %138 = add i32 %136, 1437578231
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1437578231
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
  %162 = select i1 %160, i32 -1221137185, i32 189908201
  store i32 %162, i32* %20
  br label %329

; <label>:163:                                    ; preds = %21
  %164 = load volatile i32**, i32*** %8
  %165 = load i32*, i32** %164, align 8
  %166 = load volatile i32**, i32*** %7
  %167 = load i32*, i32** %166, align 8
  %168 = load volatile i32**, i32*** %7
  %169 = load i32*, i32** %168, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %165, i32* %167, i32* %169)
  %170 = load i32, i32* @x.33
  %171 = load i32, i32* @y.34
  %172 = sub i32 %170, 735355928
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 735355928
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1334236337, i32 189908201
  store i32 %184, i32* %20
  br label %329

; <label>:185:                                    ; preds = %21
  store i32 96721390, i32* %20
  br label %329

; <label>:186:                                    ; preds = %21
  %187 = load i32, i32* @x.33
  %188 = load i32, i32* @y.34
  %189 = sub i32 %187, 1699909612
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1699909612
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1710795914, i32 37100642
  store i32 %201, i32* %20
  br label %329

; <label>:202:                                    ; preds = %21
  %203 = load volatile i64*, i64** %6
  %204 = load i64, i64* %203, align 8
  %205 = add i64 %204, 415955418100054829
  %206 = add i64 %205, -1
  %207 = sub i64 %206, 415955418100054829
  %208 = add nsw i64 %204, -1
  %209 = load volatile i64*, i64** %6
  store i64 %207, i64* %209, align 8
  %210 = load volatile i32**, i32*** %8
  %211 = load i32*, i32** %210, align 8
  %212 = load volatile i32**, i32*** %7
  %213 = load i32*, i32** %212, align 8
  %214 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %211, i32* %213)
  %215 = load volatile i32**, i32*** %5
  store i32* %214, i32** %215, align 8
  %216 = load volatile i32**, i32*** %5
  %217 = load i32*, i32** %216, align 8
  %218 = load volatile i32**, i32*** %7
  %219 = load i32*, i32** %218, align 8
  %220 = load volatile i64*, i64** %6
  %221 = load i64, i64* %220, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %217, i32* %219, i64 %221)
  %222 = load volatile i32**, i32*** %5
  %223 = load i32*, i32** %222, align 8
  %224 = load volatile i32**, i32*** %7
  store i32* %223, i32** %224, align 8
  %225 = load i32, i32* @x.33
  %226 = load i32, i32* @y.34
  %227 = add i32 %225, 10221758
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 10221758
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 138069211, i32 37100642
  store i32 %239, i32* %20
  br label %329

; <label>:240:                                    ; preds = %21
  store i32 -957244899, i32* %20
  br label %329

; <label>:241:                                    ; preds = %21
  ret void

; <label>:242:                                    ; preds = %21
  %243 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %244 = alloca i32*, align 8
  %245 = alloca i32*, align 8
  %246 = alloca i64, align 8
  %247 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %248 = alloca i32*, align 8
  %249 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %250 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %244, align 8
  store i32* %1, i32** %245, align 8
  store i64 %2, i64* %246, align 8
  store i32 -1565867186, i32* %20
  br label %329

; <label>:251:                                    ; preds = %21
  %252 = load volatile i64*, i64** %6
  %253 = load i64, i64* %252, align 8
  %254 = icmp eq i64 %253, 0
  store i32 -1394787269, i32* %20
  br label %329

; <label>:255:                                    ; preds = %21
  %256 = load volatile i32**, i32*** %8
  %257 = load i32*, i32** %256, align 8
  %258 = load volatile i32**, i32*** %7
  %259 = load i32*, i32** %258, align 8
  %260 = load volatile i32**, i32*** %7
  %261 = load i32*, i32** %260, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %257, i32* %259, i32* %261)
  store i32 -1221137185, i32* %20
  br label %329

; <label>:262:                                    ; preds = %21
  %263 = load volatile i64*, i64** %6
  %264 = load i64, i64* %263, align 8
  %265 = add i64 0, -4035222427865049505
  %266 = sub i64 %265, %264
  %267 = sub i64 %266, -4035222427865049505
  %268 = sub i64 0, %264
  %269 = sub i64 %267, 9142821361477430594
  %270 = add i64 %269, -1
  %271 = add i64 %270, 9142821361477430594
  %272 = add i64 %267, -1
  %273 = sub i64 0, 6543106634788446506
  %274 = sub i64 %273, %264
  %275 = add i64 %274, 6543106634788446506
  %276 = sub i64 0, %264
  %277 = sub i64 0, -1
  %278 = sub i64 %275, %277
  %279 = add i64 %275, -1
  %280 = sub i64 0, 5369224287452305148
  %281 = sub i64 %280, %264
  %282 = add i64 %281, 5369224287452305148
  %283 = sub i64 0, %264
  %284 = sub i64 0, %282
  %285 = sub i64 0, -1
  %286 = add i64 %284, %285
  %287 = sub i64 0, %286
  %288 = add i64 %282, -1
  %289 = sub i64 %264, 1106757952959866279
  %290 = sub i64 %289, -1
  %291 = add i64 %290, 1106757952959866279
  %292 = sub i64 %264, -1
  %293 = mul i64 %291, -1
  %294 = sub i64 0, -1
  %295 = add i64 %264, %294
  %296 = sub i64 %264, -1
  %297 = mul i64 %295, -1
  %298 = sub i64 0, -4470943753702443459
  %299 = sub i64 %298, %264
  %300 = add i64 %299, -4470943753702443459
  %301 = sub i64 0, %264
  %302 = sub i64 %300, 2269012359848134041
  %303 = add i64 %302, -1
  %304 = add i64 %303, 2269012359848134041
  %305 = add i64 %300, -1
  %306 = sub i64 0, -1
  %307 = add i64 %264, %306
  %308 = sub i64 %264, -1
  %309 = mul i64 %307, -1
  %310 = sub i64 0, -1
  %311 = sub i64 %264, %310
  %312 = add nsw i64 %264, -1
  %313 = load volatile i64*, i64** %6
  store i64 %311, i64* %313, align 8
  %314 = load volatile i32**, i32*** %8
  %315 = load i32*, i32** %314, align 8
  %316 = load volatile i32**, i32*** %7
  %317 = load i32*, i32** %316, align 8
  %318 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %315, i32* %317)
  %319 = load volatile i32**, i32*** %5
  store i32* %318, i32** %319, align 8
  %320 = load volatile i32**, i32*** %5
  %321 = load i32*, i32** %320, align 8
  %322 = load volatile i32**, i32*** %7
  %323 = load i32*, i32** %322, align 8
  %324 = load volatile i64*, i64** %6
  %325 = load i64, i64* %324, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %321, i32* %323, i64 %325)
  %326 = load volatile i32**, i32*** %5
  %327 = load i32*, i32** %326, align 8
  %328 = load volatile i32**, i32*** %7
  store i32* %327, i32** %328, align 8
  store i32 -1710795914, i32* %20
  br label %329

; <label>:329:                                    ; preds = %262, %255, %251, %242, %240, %202, %186, %185, %163, %135, %132, %114, %86, %72, %71, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, -5931614077860406892
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -5931614077860406892
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = add i64 %12, 5712904620057603564
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 5712904620057603564
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1496623715, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1496623715, label %23
    i32 -576914280, label %27
    i32 586492079, label %34
    i32 678413128, label %37
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -576914280, i32 586492079
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %28, i32* %30)
  %31 = load i32*, i32** %5, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 16
  %33 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  store i32 678413128, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i32*, i32** %5, align 8
  %36 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 678413128, i32* %19
  br label %38

; <label>:37:                                     ; preds = %20
  ret void

; <label>:38:                                     ; preds = %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %7, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %10, i32* %11, i32* %12)
  %13 = load i32*, i32** %5, align 8
  %14 = load i32*, i32** %6, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %13, i32* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %4, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = add i64 %12, 1175063753800551274
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 1175063753800551274
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds i32, i32* %9, i64 %19
  store i32* %20, i32** %6, align 8
  %21 = load i32*, i32** %4, align 8
  %22 = load i32*, i32** %4, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 1
  %24 = load i32*, i32** %6, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %21, i32* %23, i32* %24, i32* %26)
  %27 = load i32*, i32** %4, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %4, align 8
  %31 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %28, i32* %29, i32* %30)
  ret i32* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.43
  %13 = load i32, i32* @y.44
  %14 = add i32 %12, -575637615
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -575637615
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1836228020, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %282
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1836228020, label %26
    i32 318836927, label %46
    i32 457524057, label %90
    i32 -1426860611, label %91
    i32 -1378389866, label %118
    i32 1394331223, label %139
    i32 149410863, label %142
    i32 -131377753, label %150
    i32 -490042237, label %157
    i32 1815724308, label %184
    i32 -1898091653, label %212
    i32 -539924414, label %213
    i32 -2033175696, label %218
    i32 -1422019062, label %234
    i32 -359643631, label %262
    i32 2080528578, label %263
    i32 1423856259, label %274
    i32 -2051598321, label %280
    i32 -1235561232, label %281
  ]

; <label>:25:                                     ; preds = %23
  br label %282

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 318836927, i32 2080528578
  store i32 %45, i32* %22
  br label %282

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %8
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %7
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %6
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %5
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = load volatile i32**, i32*** %8
  store i32* %0, i32** %54, align 8
  %55 = load volatile i32**, i32*** %7
  store i32* %1, i32** %55, align 8
  %56 = load volatile i32**, i32*** %6
  store i32* %2, i32** %56, align 8
  %57 = load volatile i32**, i32*** %8
  %58 = load i32*, i32** %57, align 8
  %59 = load volatile i32**, i32*** %7
  %60 = load i32*, i32** %59, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %58, i32* %60)
  %61 = load volatile i32**, i32*** %7
  %62 = load i32*, i32** %61, align 8
  %63 = load volatile i32**, i32*** %5
  store i32* %62, i32** %63, align 8
  %64 = load i32, i32* @x.43
  %65 = load i32, i32* @y.44
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 457524057, i32 2080528578
  store i32 %89, i32* %22
  br label %282

; <label>:90:                                     ; preds = %23
  store i32 -1426860611, i32* %22
  br label %282

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* @x.43
  %93 = load i32, i32* @y.44
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1378389866, i32 1423856259
  store i32 %117, i32* %22
  br label %282

; <label>:118:                                    ; preds = %23
  %119 = load volatile i32**, i32*** %5
  %120 = load i32*, i32** %119, align 8
  %121 = load volatile i32**, i32*** %6
  %122 = load i32*, i32** %121, align 8
  %123 = icmp ult i32* %120, %122
  store i1 %123, i1* %4
  %124 = load i32, i32* @x.43
  %125 = load i32, i32* @y.44
  %126 = sub i32 %124, -1851435115
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1851435115
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1394331223, i32 1423856259
  store i32 %138, i32* %22
  br label %282

; <label>:139:                                    ; preds = %23
  %140 = load volatile i1, i1* %4
  %141 = select i1 %140, i32 149410863, i32 -2033175696
  store i32 %141, i32* %22
  br label %282

; <label>:142:                                    ; preds = %23
  %143 = load volatile i32**, i32*** %5
  %144 = load i32*, i32** %143, align 8
  %145 = load volatile i32**, i32*** %8
  %146 = load i32*, i32** %145, align 8
  %147 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %148 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %147, i32* %144, i32* %146)
  %149 = select i1 %148, i32 -131377753, i32 -490042237
  store i32 %149, i32* %22
  br label %282

; <label>:150:                                    ; preds = %23
  %151 = load volatile i32**, i32*** %8
  %152 = load i32*, i32** %151, align 8
  %153 = load volatile i32**, i32*** %7
  %154 = load i32*, i32** %153, align 8
  %155 = load volatile i32**, i32*** %5
  %156 = load i32*, i32** %155, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %152, i32* %154, i32* %156)
  store i32 -490042237, i32* %22
  br label %282

; <label>:157:                                    ; preds = %23
  %158 = load i32, i32* @x.43
  %159 = load i32, i32* @y.44
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1815724308, i32 -2051598321
  store i32 %183, i32* %22
  br label %282

; <label>:184:                                    ; preds = %23
  %185 = load i32, i32* @x.43
  %186 = load i32, i32* @y.44
  %187 = add i32 %185, 2007041246
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 2007041246
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1898091653, i32 -2051598321
  store i32 %211, i32* %22
  br label %282

; <label>:212:                                    ; preds = %23
  store i32 -539924414, i32* %22
  br label %282

; <label>:213:                                    ; preds = %23
  %214 = load volatile i32**, i32*** %5
  %215 = load i32*, i32** %214, align 8
  %216 = getelementptr inbounds i32, i32* %215, i32 1
  %217 = load volatile i32**, i32*** %5
  store i32* %216, i32** %217, align 8
  store i32 -1426860611, i32* %22
  br label %282

; <label>:218:                                    ; preds = %23
  %219 = load i32, i32* @x.43
  %220 = load i32, i32* @y.44
  %221 = sub i32 %219, 415732258
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 415732258
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1422019062, i32 -1235561232
  store i32 %233, i32* %22
  br label %282

; <label>:234:                                    ; preds = %23
  %235 = load i32, i32* @x.43
  %236 = load i32, i32* @y.44
  %237 = sub i32 %235, -1045335084
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1045335084
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -359643631, i32 -1235561232
  store i32 %261, i32* %22
  br label %282

; <label>:262:                                    ; preds = %23
  ret void

; <label>:263:                                    ; preds = %23
  %264 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %265 = alloca i32*, align 8
  %266 = alloca i32*, align 8
  %267 = alloca i32*, align 8
  %268 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %269 = alloca i32*, align 8
  %270 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %265, align 8
  store i32* %1, i32** %266, align 8
  store i32* %2, i32** %267, align 8
  %271 = load i32*, i32** %265, align 8
  %272 = load i32*, i32** %266, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %271, i32* %272)
  %273 = load i32*, i32** %266, align 8
  store i32* %273, i32** %269, align 8
  store i32 318836927, i32* %22
  br label %282

; <label>:274:                                    ; preds = %23
  %275 = load volatile i32**, i32*** %5
  %276 = load i32*, i32** %275, align 8
  %277 = load volatile i32**, i32*** %6
  %278 = load i32*, i32** %277, align 8
  %279 = icmp ult i32* %276, %278
  store i32 -1378389866, i32* %22
  br label %282

; <label>:280:                                    ; preds = %23
  store i32 1815724308, i32* %22
  br label %282

; <label>:281:                                    ; preds = %23
  store i32 -1422019062, i32* %22
  br label %282

; <label>:282:                                    ; preds = %281, %280, %274, %263, %234, %218, %213, %212, %184, %157, %150, %142, %139, %118, %91, %90, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = alloca i32
  store i32 -2116706090, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %62
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2116706090, label %11
    i32 1200327336, label %23
    i32 1310182395, label %29
    i32 436139644, label %44
    i32 1834643762, label %60
    i32 930357977, label %61
  ]

; <label>:10:                                     ; preds = %8
  br label %62

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = add i64 %14, -6130680209074045960
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -6130680209074045960
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 1200327336, i32 1310182395
  store i32 %22, i32* %7
  br label %62

; <label>:23:                                     ; preds = %8
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 -1
  store i32* %25, i32** %5, align 8
  %26 = load i32*, i32** %4, align 8
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %26, i32* %27, i32* %28)
  store i32 -2116706090, i32* %7
  br label %62

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* @x.45
  %31 = load i32, i32* @y.46
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 436139644, i32 930357977
  store i32 %43, i32* %7
  br label %62

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* @x.45
  %46 = load i32, i32* @y.46
  %47 = sub i32 %45, 422035203
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 422035203
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1834643762, i32 930357977
  store i32 %59, i32* %7
  br label %62

; <label>:60:                                     ; preds = %8
  ret void

; <label>:61:                                     ; preds = %8
  store i32 436139644, i32* %7
  br label %62

; <label>:62:                                     ; preds = %61, %44, %29, %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = ptrtoint i32* %11 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = add i64 %13, 9054354486872966944
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, 9054354486872966944
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 62878899, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %65
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 62878899, label %24
    i32 1219128470, label %28
    i32 41124196, label %29
    i32 -2009713730, label %43
    i32 -558505591, label %57
    i32 453056257, label %58
    i32 267314777, label %64
  ]

; <label>:23:                                     ; preds = %21
  br label %65

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 1219128470, i32 41124196
  store i32 %27, i32* %20
  br label %65

; <label>:28:                                     ; preds = %21
  store i32 267314777, i32* %20
  br label %65

; <label>:29:                                     ; preds = %21
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %5, align 8
  %32 = ptrtoint i32* %30 to i64
  %33 = ptrtoint i32* %31 to i64
  %34 = sub i64 0, %33
  %35 = add i64 %32, %34
  %36 = sub i64 %32, %33
  %37 = sdiv exact i64 %35, 4
  store i64 %37, i64* %7, align 8
  %38 = load i64, i64* %7, align 8
  %39 = sub i64 0, 2
  %40 = add i64 %38, %39
  %41 = sub nsw i64 %38, 2
  %42 = sdiv i64 %40, 2
  store i64 %42, i64* %8, align 8
  store i32 -2009713730, i32* %20
  br label %65

; <label>:43:                                     ; preds = %21
  %44 = load i32*, i32** %5, align 8
  %45 = load i64, i64* %8, align 8
  %46 = getelementptr inbounds i32, i32* %44, i64 %45
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %9, align 4
  %49 = load i32*, i32** %5, align 8
  %50 = load i64, i64* %8, align 8
  %51 = load i64, i64* %7, align 8
  %52 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %53 = load i32, i32* %52, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %49, i64 %50, i64 %51, i32 %53)
  %54 = load i64, i64* %8, align 8
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i32 -558505591, i32 453056257
  store i32 %56, i32* %20
  br label %65

; <label>:57:                                     ; preds = %21
  store i32 267314777, i32* %20
  br label %65

; <label>:58:                                     ; preds = %21
  %59 = load i64, i64* %8, align 8
  %60 = add i64 %59, 1161273530851646534
  %61 = add i64 %60, -1
  %62 = sub i64 %61, 1161273530851646534
  %63 = add nsw i64 %59, -1
  store i64 %62, i64* %8, align 8
  store i32 -2009713730, i32* %20
  br label %65

; <label>:64:                                     ; preds = %21
  ret void

; <label>:65:                                     ; preds = %58, %57, %43, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %8, align 4
  %13 = load i32*, i32** %5, align 8
  %14 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  %16 = load i32*, i32** %7, align 8
  store i32 %15, i32* %16, align 4
  %17 = load i32*, i32** %5, align 8
  %18 = load i32*, i32** %6, align 8
  %19 = load i32*, i32** %5, align 8
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 %20, 6401118402158767030
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 6401118402158767030
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %26, i32 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %10, align 8
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 -591765363, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %177
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -591765363, label %21
    i32 -689413350, label %31
    i32 573362624, label %49
    i32 -614470186, label %54
    i32 -431641715, label %64
    i32 -895632401, label %76
    i32 375249632, label %86
    i32 -1826104665, label %110
    i32 1676947290, label %137
    i32 952488715, label %170
    i32 2136133406, label %171
  ]

; <label>:20:                                     ; preds = %18
  br label %177

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = add i64 %23, -2417422590287697619
  %25 = sub i64 %24, 1
  %26 = sub i64 %25, -2417422590287697619
  %27 = sub nsw i64 %23, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %22, %28
  %30 = select i1 %29, i32 -689413350, i32 -431641715
  store i32 %30, i32* %17
  br label %177

; <label>:31:                                     ; preds = %18
  %32 = load i64, i64* %11, align 8
  %33 = add i64 %32, -3001496207807835722
  %34 = add i64 %33, 1
  %35 = sub i64 %34, -3001496207807835722
  %36 = add nsw i64 %32, 1
  %37 = mul nsw i64 2, %35
  store i64 %37, i64* %11, align 8
  %38 = load i32*, i32** %6, align 8
  %39 = load i64, i64* %11, align 8
  %40 = getelementptr inbounds i32, i32* %38, i64 %39
  %41 = load i32*, i32** %6, align 8
  %42 = load i64, i64* %11, align 8
  %43 = sub i64 0, 1
  %44 = add i64 %42, %43
  %45 = sub nsw i64 %42, 1
  %46 = getelementptr inbounds i32, i32* %41, i64 %44
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %40, i32* %46)
  %48 = select i1 %47, i32 573362624, i32 -614470186
  store i32 %48, i32* %17
  br label %177

; <label>:49:                                     ; preds = %18
  %50 = load i64, i64* %11, align 8
  %51 = sub i64 0, -1
  %52 = sub i64 %50, %51
  %53 = add nsw i64 %50, -1
  store i64 %52, i64* %11, align 8
  store i32 -614470186, i32* %17
  br label %177

; <label>:54:                                     ; preds = %18
  %55 = load i32*, i32** %6, align 8
  %56 = load i64, i64* %11, align 8
  %57 = getelementptr inbounds i32, i32* %55, i64 %56
  %58 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %57) #3
  %59 = load i32, i32* %58, align 4
  %60 = load i32*, i32** %6, align 8
  %61 = load i64, i64* %7, align 8
  %62 = getelementptr inbounds i32, i32* %60, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i64, i64* %11, align 8
  store i64 %63, i64* %7, align 8
  store i32 -591765363, i32* %17
  br label %177

; <label>:64:                                     ; preds = %18
  %65 = load i64, i64* %8, align 8
  %66 = xor i64 %65, -1
  %67 = xor i64 1, -1
  %68 = xor i64 -4843100379713726101, -1
  %69 = or i64 %66, %67
  %70 = or i64 -4843100379713726101, %68
  %71 = xor i64 %69, -1
  %72 = and i64 %71, %70
  %73 = and i64 %65, 1
  %74 = icmp eq i64 %72, 0
  %75 = select i1 %74, i32 -895632401, i32 -1826104665
  store i32 %75, i32* %17
  br label %177

; <label>:76:                                     ; preds = %18
  %77 = load i64, i64* %11, align 8
  %78 = load i64, i64* %8, align 8
  %79 = add i64 %78, 3889926853899188167
  %80 = sub i64 %79, 2
  %81 = sub i64 %80, 3889926853899188167
  %82 = sub nsw i64 %78, 2
  %83 = sdiv i64 %81, 2
  %84 = icmp eq i64 %77, %83
  %85 = select i1 %84, i32 375249632, i32 -1826104665
  store i32 %85, i32* %17
  br label %177

; <label>:86:                                     ; preds = %18
  %87 = load i64, i64* %11, align 8
  %88 = sub i64 %87, 5768304770519077975
  %89 = add i64 %88, 1
  %90 = add i64 %89, 5768304770519077975
  %91 = add nsw i64 %87, 1
  %92 = mul nsw i64 2, %90
  store i64 %92, i64* %11, align 8
  %93 = load i32*, i32** %6, align 8
  %94 = load i64, i64* %11, align 8
  %95 = sub i64 %94, 1868082956355780926
  %96 = sub i64 %95, 1
  %97 = add i64 %96, 1868082956355780926
  %98 = sub nsw i64 %94, 1
  %99 = getelementptr inbounds i32, i32* %93, i64 %97
  %100 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %99) #3
  %101 = load i32, i32* %100, align 4
  %102 = load i32*, i32** %6, align 8
  %103 = load i64, i64* %7, align 8
  %104 = getelementptr inbounds i32, i32* %102, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i64, i64* %11, align 8
  %106 = sub i64 %105, -6002060330028481589
  %107 = sub i64 %106, 1
  %108 = add i64 %107, -6002060330028481589
  %109 = sub nsw i64 %105, 1
  store i64 %108, i64* %7, align 8
  store i32 -1826104665, i32* %17
  br label %177

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* @x.55
  %112 = load i32, i32* @y.56
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1676947290, i32 2136133406
  store i32 %136, i32* %17
  br label %177

; <label>:137:                                    ; preds = %18
  %138 = load i32*, i32** %6, align 8
  %139 = load i64, i64* %7, align 8
  %140 = load i64, i64* %10, align 8
  %141 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %142 = load i32, i32* %141, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %138, i64 %139, i64 %140, i32 %142)
  %143 = load i32, i32* @x.55
  %144 = load i32, i32* @y.56
  %145 = sub i32 %143, 1558117816
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1558117816
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 952488715, i32 2136133406
  store i32 %169, i32* %17
  br label %177

; <label>:170:                                    ; preds = %18
  ret void

; <label>:171:                                    ; preds = %18
  %172 = load i32*, i32** %6, align 8
  %173 = load i64, i64* %7, align 8
  %174 = load i64, i64* %10, align 8
  %175 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %176 = load i32, i32* %175, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %172, i64 %173, i64 %174, i32 %176)
  store i32 1676947290, i32* %17
  br label %177

; <label>:177:                                    ; preds = %171, %137, %110, %86, %76, %64, %54, %49, %31, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32* %0, i32** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i32 %3, i32* %11, align 4
  %13 = load i64, i64* %9, align 8
  %14 = sub i64 0, 1
  %15 = add i64 %13, %14
  %16 = sub nsw i64 %13, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 -598756147, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %163
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -598756147, label %23
    i32 -1505622335, label %51
    i32 1814621728, label %70
    i32 674222349, label %73
    i32 -543751207, label %78
    i32 1042102322, label %107
    i32 450838699, label %134
    i32 42606494, label %137
    i32 1085659081, label %152
    i32 348190964, label %158
    i32 2059957523, label %162
  ]

; <label>:22:                                     ; preds = %20
  br label %163

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.57
  %25 = load i32, i32* @y.58
  %26 = add i32 %24, 1704385129
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1704385129
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1505622335, i32 348190964
  store i32 %50, i32* %18
  br label %163

; <label>:51:                                     ; preds = %20
  %52 = load i64, i64* %9, align 8
  %53 = load i64, i64* %10, align 8
  %54 = icmp sgt i64 %52, %53
  store i1 %54, i1* %6
  %55 = load i32, i32* @x.57
  %56 = load i32, i32* @y.58
  %57 = sub i32 %55, -940679813
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -940679813
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1814621728, i32 348190964
  store i32 %69, i32* %18
  br label %163

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %6
  %72 = select i1 %71, i32 674222349, i32 -543751207
  store i32 %72, i32* %18
  store i1 false, i1* %19
  br label %163

; <label>:73:                                     ; preds = %20
  %74 = load i32*, i32** %8, align 8
  %75 = load i64, i64* %12, align 8
  %76 = getelementptr inbounds i32, i32* %74, i64 %75
  %77 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i32* %76, i32* dereferenceable(4) %11)
  store i32 -543751207, i32* %18
  store i1 %77, i1* %19
  br label %163

; <label>:78:                                     ; preds = %20
  %79 = load i1, i1* %19
  store i1 %79, i1* %5
  %80 = load i32, i32* @x.57
  %81 = load i32, i32* @y.58
  %82 = add i32 %80, -1001871170
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1001871170
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1042102322, i32 2059957523
  store i32 %106, i32* %18
  br label %163

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* @x.57
  %109 = load i32, i32* @y.58
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 450838699, i32 2059957523
  store i32 %133, i32* %18
  br label %163

; <label>:134:                                    ; preds = %20
  %135 = load volatile i1, i1* %5
  %136 = select i1 %135, i32 42606494, i32 1085659081
  store i32 %136, i32* %18
  br label %163

; <label>:137:                                    ; preds = %20
  %138 = load i32*, i32** %8, align 8
  %139 = load i64, i64* %12, align 8
  %140 = getelementptr inbounds i32, i32* %138, i64 %139
  %141 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %140) #3
  %142 = load i32, i32* %141, align 4
  %143 = load i32*, i32** %8, align 8
  %144 = load i64, i64* %9, align 8
  %145 = getelementptr inbounds i32, i32* %143, i64 %144
  store i32 %142, i32* %145, align 4
  %146 = load i64, i64* %12, align 8
  store i64 %146, i64* %9, align 8
  %147 = load i64, i64* %9, align 8
  %148 = sub i64 0, 1
  %149 = add i64 %147, %148
  %150 = sub nsw i64 %147, 1
  %151 = sdiv i64 %149, 2
  store i64 %151, i64* %12, align 8
  store i32 -598756147, i32* %18
  br label %163

; <label>:152:                                    ; preds = %20
  %153 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %154 = load i32, i32* %153, align 4
  %155 = load i32*, i32** %8, align 8
  %156 = load i64, i64* %9, align 8
  %157 = getelementptr inbounds i32, i32* %155, i64 %156
  store i32 %154, i32* %157, align 4
  ret void

; <label>:158:                                    ; preds = %20
  %159 = load i64, i64* %9, align 8
  %160 = load i64, i64* %10, align 8
  %161 = icmp sgt i64 %159, %160
  store i32 -1505622335, i32* %18
  br label %163

; <label>:162:                                    ; preds = %20
  store i32 1042102322, i32* %18
  br label %163

; <label>:163:                                    ; preds = %162, %158, %137, %134, %107, %78, %73, %70, %51, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  store i32* %3, i32** %11, align 8
  %12 = load i32*, i32** %9, align 8
  store i32* %12, i32** %6
  %13 = load i32*, i32** %10, align 8
  store i32* %13, i32** %5
  %14 = alloca i32
  store i32 1212880996, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %156
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1212880996, label %18
    i32 1453876571, label %23
    i32 1560688695, label %28
    i32 -642121077, label %31
    i32 -1506409124, label %36
    i32 66758574, label %39
    i32 619925336, label %42
    i32 1453690966, label %43
    i32 1265175537, label %71
    i32 -1610918249, label %87
    i32 1929436010, label %88
    i32 -2040621333, label %93
    i32 -278385553, label %96
    i32 1528294222, label %101
    i32 -1312363647, label %116
    i32 -1809336888, label %145
    i32 822329688, label %146
    i32 -1724391303, label %149
    i32 459464801, label %150
    i32 -191087305, label %151
    i32 2144530483, label %152
    i32 -1363383310, label %153
  ]

; <label>:17:                                     ; preds = %15
  br label %156

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32*, i32** %6
  %20 = load volatile i32*, i32** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %19, i32* %20)
  %22 = select i1 %21, i32 1453876571, i32 1929436010
  store i32 %22, i32* %14
  br label %156

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %10, align 8
  %25 = load i32*, i32** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %24, i32* %25)
  %27 = select i1 %26, i32 1560688695, i32 -642121077
  store i32 %27, i32* %14
  br label %156

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %29, i32* %30)
  store i32 1453690966, i32* %14
  br label %156

; <label>:31:                                     ; preds = %15
  %32 = load i32*, i32** %9, align 8
  %33 = load i32*, i32** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %32, i32* %33)
  %35 = select i1 %34, i32 -1506409124, i32 66758574
  store i32 %35, i32* %14
  br label %156

; <label>:36:                                     ; preds = %15
  %37 = load i32*, i32** %8, align 8
  %38 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %37, i32* %38)
  store i32 619925336, i32* %14
  br label %156

; <label>:39:                                     ; preds = %15
  %40 = load i32*, i32** %8, align 8
  %41 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %40, i32* %41)
  store i32 619925336, i32* %14
  br label %156

; <label>:42:                                     ; preds = %15
  store i32 1453690966, i32* %14
  br label %156

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* @x.63
  %45 = load i32, i32* @y.64
  %46 = add i32 %44, 1453735256
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1453735256
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1265175537, i32 2144530483
  store i32 %70, i32* %14
  br label %156

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* @x.63
  %73 = load i32, i32* @y.64
  %74 = sub i32 %72, -962451369
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -962451369
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1610918249, i32 2144530483
  store i32 %86, i32* %14
  br label %156

; <label>:87:                                     ; preds = %15
  store i32 -191087305, i32* %14
  br label %156

; <label>:88:                                     ; preds = %15
  %89 = load i32*, i32** %9, align 8
  %90 = load i32*, i32** %11, align 8
  %91 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %89, i32* %90)
  %92 = select i1 %91, i32 -2040621333, i32 -278385553
  store i32 %92, i32* %14
  br label %156

; <label>:93:                                     ; preds = %15
  %94 = load i32*, i32** %8, align 8
  %95 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %94, i32* %95)
  store i32 459464801, i32* %14
  br label %156

; <label>:96:                                     ; preds = %15
  %97 = load i32*, i32** %10, align 8
  %98 = load i32*, i32** %11, align 8
  %99 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %97, i32* %98)
  %100 = select i1 %99, i32 1528294222, i32 822329688
  store i32 %100, i32* %14
  br label %156

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* @x.63
  %103 = load i32, i32* @y.64
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1312363647, i32 -1363383310
  store i32 %115, i32* %14
  br label %156

; <label>:116:                                    ; preds = %15
  %117 = load i32*, i32** %8, align 8
  %118 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %117, i32* %118)
  %119 = load i32, i32* @x.63
  %120 = load i32, i32* @y.64
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1809336888, i32 -1363383310
  store i32 %144, i32* %14
  br label %156

; <label>:145:                                    ; preds = %15
  store i32 -1724391303, i32* %14
  br label %156

; <label>:146:                                    ; preds = %15
  %147 = load i32*, i32** %8, align 8
  %148 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %147, i32* %148)
  store i32 -1724391303, i32* %14
  br label %156

; <label>:149:                                    ; preds = %15
  store i32 459464801, i32* %14
  br label %156

; <label>:150:                                    ; preds = %15
  store i32 -191087305, i32* %14
  br label %156

; <label>:151:                                    ; preds = %15
  ret void

; <label>:152:                                    ; preds = %15
  store i32 1265175537, i32* %14
  br label %156

; <label>:153:                                    ; preds = %15
  %154 = load i32*, i32** %8, align 8
  %155 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %154, i32* %155)
  store i32 -1312363647, i32* %14
  br label %156

; <label>:156:                                    ; preds = %153, %152, %150, %149, %146, %145, %116, %101, %96, %93, %88, %87, %71, %43, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #4 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.65
  %13 = load i32, i32* @y.66
  %14 = add i32 %12, -1493332748
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1493332748
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 41558339, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %314
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 41558339, label %26
    i32 -2101059279, label %34
    i32 1831037032, label %57
    i32 -1339522711, label %58
    i32 -889171966, label %59
    i32 1524120335, label %67
    i32 -448615466, label %72
    i32 -679654731, label %77
    i32 -445935883, label %93
    i32 633560363, label %126
    i32 1537650971, label %129
    i32 1840242610, label %157
    i32 270451060, label %177
    i32 -1403386622, label %178
    i32 -1792590737, label %185
    i32 -1435640582, label %212
    i32 -802148629, label %242
    i32 253148573, label %244
    i32 933045780, label %260
    i32 -1036518744, label %284
    i32 865595328, label %285
    i32 1767285502, label %290
    i32 -144714144, label %297
    i32 1187141376, label %302
    i32 -1874423861, label %305
  ]

; <label>:25:                                     ; preds = %23
  br label %314

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -2101059279, i32 865595328
  store i32 %33, i32* %22
  br label %314

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %8
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %7
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %6
  %39 = load volatile i32**, i32*** %8
  store i32* %0, i32** %39, align 8
  %40 = load volatile i32**, i32*** %7
  store i32* %1, i32** %40, align 8
  %41 = load volatile i32**, i32*** %6
  store i32* %2, i32** %41, align 8
  %42 = load i32, i32* @x.65
  %43 = load i32, i32* @y.66
  %44 = add i32 %42, -349541890
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -349541890
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1831037032, i32 865595328
  store i32 %56, i32* %22
  br label %314

; <label>:57:                                     ; preds = %23
  store i32 -1339522711, i32* %22
  br label %314

; <label>:58:                                     ; preds = %23
  store i32 -889171966, i32* %22
  br label %314

; <label>:59:                                     ; preds = %23
  %60 = load volatile i32**, i32*** %8
  %61 = load i32*, i32** %60, align 8
  %62 = load volatile i32**, i32*** %6
  %63 = load i32*, i32** %62, align 8
  %64 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %64, i32* %61, i32* %63)
  %66 = select i1 %65, i32 1524120335, i32 -448615466
  store i32 %66, i32* %22
  br label %314

; <label>:67:                                     ; preds = %23
  %68 = load volatile i32**, i32*** %8
  %69 = load i32*, i32** %68, align 8
  %70 = getelementptr inbounds i32, i32* %69, i32 1
  %71 = load volatile i32**, i32*** %8
  store i32* %70, i32** %71, align 8
  store i32 -889171966, i32* %22
  br label %314

; <label>:72:                                     ; preds = %23
  %73 = load volatile i32**, i32*** %7
  %74 = load i32*, i32** %73, align 8
  %75 = getelementptr inbounds i32, i32* %74, i32 -1
  %76 = load volatile i32**, i32*** %7
  store i32* %75, i32** %76, align 8
  store i32 -679654731, i32* %22
  br label %314

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* @x.65
  %79 = load i32, i32* @y.66
  %80 = sub i32 %78, 1923810249
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1923810249
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -445935883, i32 1767285502
  store i32 %92, i32* %22
  br label %314

; <label>:93:                                     ; preds = %23
  %94 = load volatile i32**, i32*** %6
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile i32**, i32*** %7
  %97 = load i32*, i32** %96, align 8
  %98 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %99 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %98, i32* %95, i32* %97)
  store i1 %99, i1* %5
  %100 = load i32, i32* @x.65
  %101 = load i32, i32* @y.66
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 633560363, i32 1767285502
  store i32 %125, i32* %22
  br label %314

; <label>:126:                                    ; preds = %23
  %127 = load volatile i1, i1* %5
  %128 = select i1 %127, i32 1537650971, i32 -1403386622
  store i32 %128, i32* %22
  br label %314

; <label>:129:                                    ; preds = %23
  %130 = load i32, i32* @x.65
  %131 = load i32, i32* @y.66
  %132 = add i32 %130, 1771684559
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1771684559
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1840242610, i32 -144714144
  store i32 %156, i32* %22
  br label %314

; <label>:157:                                    ; preds = %23
  %158 = load volatile i32**, i32*** %7
  %159 = load i32*, i32** %158, align 8
  %160 = getelementptr inbounds i32, i32* %159, i32 -1
  %161 = load volatile i32**, i32*** %7
  store i32* %160, i32** %161, align 8
  %162 = load i32, i32* @x.65
  %163 = load i32, i32* @y.66
  %164 = sub i32 %162, 647626493
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 647626493
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 270451060, i32 -144714144
  store i32 %176, i32* %22
  br label %314

; <label>:177:                                    ; preds = %23
  store i32 -679654731, i32* %22
  br label %314

; <label>:178:                                    ; preds = %23
  %179 = load volatile i32**, i32*** %8
  %180 = load i32*, i32** %179, align 8
  %181 = load volatile i32**, i32*** %7
  %182 = load i32*, i32** %181, align 8
  %183 = icmp ult i32* %180, %182
  %184 = select i1 %183, i32 253148573, i32 -1792590737
  store i32 %184, i32* %22
  br label %314

; <label>:185:                                    ; preds = %23
  %186 = load i32, i32* @x.65
  %187 = load i32, i32* @y.66
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1435640582, i32 1187141376
  store i32 %211, i32* %22
  br label %314

; <label>:212:                                    ; preds = %23
  %213 = load volatile i32**, i32*** %8
  %214 = load i32*, i32** %213, align 8
  store i32* %214, i32** %4
  %215 = load i32, i32* @x.65
  %216 = load i32, i32* @y.66
  %217 = add i32 %215, 1524209620
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1524209620
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -802148629, i32 1187141376
  store i32 %241, i32* %22
  br label %314

; <label>:242:                                    ; preds = %23
  %243 = load volatile i32*, i32** %4
  ret i32* %243

; <label>:244:                                    ; preds = %23
  %245 = load i32, i32* @x.65
  %246 = load i32, i32* @y.66
  %247 = sub i32 %245, 1650493931
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1650493931
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 933045780, i32 -1874423861
  store i32 %259, i32* %22
  br label %314

; <label>:260:                                    ; preds = %23
  %261 = load volatile i32**, i32*** %8
  %262 = load i32*, i32** %261, align 8
  %263 = load volatile i32**, i32*** %7
  %264 = load i32*, i32** %263, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %262, i32* %264)
  %265 = load volatile i32**, i32*** %8
  %266 = load i32*, i32** %265, align 8
  %267 = getelementptr inbounds i32, i32* %266, i32 1
  %268 = load volatile i32**, i32*** %8
  store i32* %267, i32** %268, align 8
  %269 = load i32, i32* @x.65
  %270 = load i32, i32* @y.66
  %271 = add i32 %269, -978287986
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -978287986
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1036518744, i32 -1874423861
  store i32 %283, i32* %22
  br label %314

; <label>:284:                                    ; preds = %23
  store i32 -1339522711, i32* %22
  br label %314

; <label>:285:                                    ; preds = %23
  %286 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %287 = alloca i32*, align 8
  %288 = alloca i32*, align 8
  %289 = alloca i32*, align 8
  store i32* %0, i32** %287, align 8
  store i32* %1, i32** %288, align 8
  store i32* %2, i32** %289, align 8
  store i32 -2101059279, i32* %22
  br label %314

; <label>:290:                                    ; preds = %23
  %291 = load volatile i32**, i32*** %6
  %292 = load i32*, i32** %291, align 8
  %293 = load volatile i32**, i32*** %7
  %294 = load i32*, i32** %293, align 8
  %295 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %296 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %295, i32* %292, i32* %294)
  store i32 -445935883, i32* %22
  br label %314

; <label>:297:                                    ; preds = %23
  %298 = load volatile i32**, i32*** %7
  %299 = load i32*, i32** %298, align 8
  %300 = getelementptr inbounds i32, i32* %299, i32 -1
  %301 = load volatile i32**, i32*** %7
  store i32* %300, i32** %301, align 8
  store i32 1840242610, i32* %22
  br label %314

; <label>:302:                                    ; preds = %23
  %303 = load volatile i32**, i32*** %8
  %304 = load i32*, i32** %303, align 8
  store i32 -1435640582, i32* %22
  br label %314

; <label>:305:                                    ; preds = %23
  %306 = load volatile i32**, i32*** %8
  %307 = load i32*, i32** %306, align 8
  %308 = load volatile i32**, i32*** %7
  %309 = load i32*, i32** %308, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %307, i32* %309)
  %310 = load volatile i32**, i32*** %8
  %311 = load i32*, i32** %310, align 8
  %312 = getelementptr inbounds i32, i32* %311, i32 1
  %313 = load volatile i32**, i32*** %8
  store i32* %312, i32** %313, align 8
  store i32 933045780, i32* %22
  br label %314

; <label>:314:                                    ; preds = %305, %302, %297, %290, %285, %284, %260, %244, %212, %185, %178, %177, %157, %129, %126, %93, %77, %72, %67, %59, %58, %57, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %13 = load i32*, i32** %6, align 8
  store i32* %13, i32** %4
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %3
  %15 = alloca i32
  store i32 -2089256964, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %168
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2089256964, label %19
    i32 -1674155140, label %24
    i32 1844733592, label %25
    i32 1458003840, label %28
    i32 -318279472, label %33
    i32 82833327, label %38
    i32 1441523989, label %65
    i32 388820171, label %104
    i32 2078817732, label %105
    i32 -1998022189, label %107
    i32 1284181498, label %108
    i32 1021341912, label %111
    i32 -1571706276, label %139
    i32 -863112800, label %154
    i32 1479312463, label %155
    i32 1602457101, label %167
  ]

; <label>:18:                                     ; preds = %16
  br label %168

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 -1674155140, i32 1844733592
  store i32 %23, i32* %15
  br label %168

; <label>:24:                                     ; preds = %16
  store i32 1021341912, i32* %15
  br label %168

; <label>:25:                                     ; preds = %16
  %26 = load i32*, i32** %6, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  store i32* %27, i32** %8, align 8
  store i32 1458003840, i32* %15
  br label %168

; <label>:28:                                     ; preds = %16
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %7, align 8
  %31 = icmp ne i32* %29, %30
  %32 = select i1 %31, i32 -318279472, i32 1021341912
  store i32 %32, i32* %15
  br label %168

; <label>:33:                                     ; preds = %16
  %34 = load i32*, i32** %8, align 8
  %35 = load i32*, i32** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %34, i32* %35)
  %37 = select i1 %36, i32 82833327, i32 2078817732
  store i32 %37, i32* %15
  br label %168

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* @x.71
  %40 = load i32, i32* @y.72
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1441523989, i32 1479312463
  store i32 %64, i32* %15
  br label %168

; <label>:65:                                     ; preds = %16
  %66 = load i32*, i32** %8, align 8
  %67 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %66) #3
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %9, align 4
  %69 = load i32*, i32** %6, align 8
  %70 = load i32*, i32** %8, align 8
  %71 = load i32*, i32** %8, align 8
  %72 = getelementptr inbounds i32, i32* %71, i64 1
  %73 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %69, i32* %70, i32* %72)
  %74 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %75 = load i32, i32* %74, align 4
  %76 = load i32*, i32** %6, align 8
  store i32 %75, i32* %76, align 4
  %77 = load i32, i32* @x.71
  %78 = load i32, i32* @y.72
  %79 = sub i32 %77, 278238184
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 278238184
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 388820171, i32 1479312463
  store i32 %103, i32* %15
  br label %168

; <label>:104:                                    ; preds = %16
  store i32 -1998022189, i32* %15
  br label %168

; <label>:105:                                    ; preds = %16
  %106 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %106)
  store i32 -1998022189, i32* %15
  br label %168

; <label>:107:                                    ; preds = %16
  store i32 1284181498, i32* %15
  br label %168

; <label>:108:                                    ; preds = %16
  %109 = load i32*, i32** %8, align 8
  %110 = getelementptr inbounds i32, i32* %109, i32 1
  store i32* %110, i32** %8, align 8
  store i32 1458003840, i32* %15
  br label %168

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* @x.71
  %113 = load i32, i32* @y.72
  %114 = sub i32 %112, -1726020607
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1726020607
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1571706276, i32 1602457101
  store i32 %138, i32* %15
  br label %168

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* @x.71
  %141 = load i32, i32* @y.72
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -863112800, i32 1602457101
  store i32 %153, i32* %15
  br label %168

; <label>:154:                                    ; preds = %16
  ret void

; <label>:155:                                    ; preds = %16
  %156 = load i32*, i32** %8, align 8
  %157 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %156) #3
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %9, align 4
  %159 = load i32*, i32** %6, align 8
  %160 = load i32*, i32** %8, align 8
  %161 = load i32*, i32** %8, align 8
  %162 = getelementptr inbounds i32, i32* %161, i64 1
  %163 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %159, i32* %160, i32* %162)
  %164 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %165 = load i32, i32* %164, align 4
  %166 = load i32*, i32** %6, align 8
  store i32 %165, i32* %166, align 4
  store i32 1441523989, i32* %15
  br label %168

; <label>:167:                                    ; preds = %16
  store i32 -1571706276, i32* %15
  br label %168

; <label>:168:                                    ; preds = %167, %155, %139, %111, %108, %107, %105, %104, %65, %38, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.73
  %9 = load i32, i32* @y.74
  %10 = sub i32 %8, 779266271
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 779266271
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 110906509, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %192
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 110906509, label %22
    i32 1305873884, label %30
    i32 -436888495, label %68
    i32 -692886206, label %69
    i32 1225957927, label %97
    i32 -2035516111, label %118
    i32 1811004274, label %121
    i32 1752766863, label %137
    i32 823812990, label %167
    i32 -376841522, label %168
    i32 449355729, label %173
    i32 977967127, label %174
    i32 -377934493, label %183
    i32 416987679, label %189
  ]

; <label>:21:                                     ; preds = %19
  br label %192

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1305873884, i32 977967127
  store i32 %29, i32* %18
  br label %192

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i32*, align 8
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %32, align 8
  %38 = load volatile i32**, i32*** %5
  store i32* %1, i32** %38, align 8
  %39 = load i32*, i32** %32, align 8
  %40 = load volatile i32**, i32*** %4
  store i32* %39, i32** %40, align 8
  %41 = load i32, i32* @x.73
  %42 = load i32, i32* @y.74
  %43 = sub i32 %41, -277184633
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -277184633
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -436888495, i32 977967127
  store i32 %67, i32* %18
  br label %192

; <label>:68:                                     ; preds = %19
  store i32 -692886206, i32* %18
  br label %192

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* @x.73
  %71 = load i32, i32* @y.74
  %72 = sub i32 %70, -1778017995
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1778017995
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1225957927, i32 -377934493
  store i32 %96, i32* %18
  br label %192

; <label>:97:                                     ; preds = %19
  %98 = load volatile i32**, i32*** %4
  %99 = load i32*, i32** %98, align 8
  %100 = load volatile i32**, i32*** %5
  %101 = load i32*, i32** %100, align 8
  %102 = icmp ne i32* %99, %101
  store i1 %102, i1* %3
  %103 = load i32, i32* @x.73
  %104 = load i32, i32* @y.74
  %105 = add i32 %103, -46732063
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -46732063
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -2035516111, i32 -377934493
  store i32 %117, i32* %18
  br label %192

; <label>:118:                                    ; preds = %19
  %119 = load volatile i1, i1* %3
  %120 = select i1 %119, i32 1811004274, i32 449355729
  store i32 %120, i32* %18
  br label %192

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* @x.73
  %123 = load i32, i32* @y.74
  %124 = sub i32 %122, 1829699007
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1829699007
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1752766863, i32 416987679
  store i32 %136, i32* %18
  br label %192

; <label>:137:                                    ; preds = %19
  %138 = load volatile i32**, i32*** %4
  %139 = load i32*, i32** %138, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %139)
  %140 = load i32, i32* @x.73
  %141 = load i32, i32* @y.74
  %142 = add i32 %140, -1422072258
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1422072258
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 823812990, i32 416987679
  store i32 %166, i32* %18
  br label %192

; <label>:167:                                    ; preds = %19
  store i32 -376841522, i32* %18
  br label %192

; <label>:168:                                    ; preds = %19
  %169 = load volatile i32**, i32*** %4
  %170 = load i32*, i32** %169, align 8
  %171 = getelementptr inbounds i32, i32* %170, i32 1
  %172 = load volatile i32**, i32*** %4
  store i32* %171, i32** %172, align 8
  store i32 -692886206, i32* %18
  br label %192

; <label>:173:                                    ; preds = %19
  ret void

; <label>:174:                                    ; preds = %19
  %175 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %176 = alloca i32*, align 8
  %177 = alloca i32*, align 8
  %178 = alloca i32*, align 8
  %179 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %180 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %181 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %176, align 8
  store i32* %1, i32** %177, align 8
  %182 = load i32*, i32** %176, align 8
  store i32* %182, i32** %178, align 8
  store i32 1305873884, i32* %18
  br label %192

; <label>:183:                                    ; preds = %19
  %184 = load volatile i32**, i32*** %4
  %185 = load i32*, i32** %184, align 8
  %186 = load volatile i32**, i32*** %5
  %187 = load i32*, i32** %186, align 8
  %188 = icmp ne i32* %185, %187
  store i32 1225957927, i32* %18
  br label %192

; <label>:189:                                    ; preds = %19
  %190 = load volatile i32**, i32*** %4
  %191 = load i32*, i32** %190, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %191)
  store i32 1752766863, i32* %18
  br label %192

; <label>:192:                                    ; preds = %189, %183, %174, %168, %167, %137, %121, %118, %97, %69, %68, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %11)
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32*) #0 comdat {
  %2 = alloca i1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5, align 4
  %10 = load i32*, i32** %4, align 8
  store i32* %10, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = getelementptr inbounds i32, i32* %11, i32 -1
  store i32* %12, i32** %6, align 8
  %13 = alloca i32
  store i32 1097218778, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %128
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1097218778, label %17
    i32 9905869, label %33
    i32 1752952593, label %62
    i32 -407265120, label %65
    i32 -1649529599, label %73
    i32 942229046, label %101
    i32 2017800878, label %120
    i32 1348758386, label %121
    i32 1350084314, label %124
  ]

; <label>:16:                                     ; preds = %14
  br label %128

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.77
  %19 = load i32, i32* @y.78
  %20 = sub i32 %18, 809765445
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 809765445
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 9905869, i32 1348758386
  store i32 %32, i32* %13
  br label %128

; <label>:33:                                     ; preds = %14
  %34 = load i32*, i32** %6, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i32* dereferenceable(4) %5, i32* %34)
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.77
  %37 = load i32, i32* @y.78
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1752952593, i32 1348758386
  store i32 %61, i32* %13
  br label %128

; <label>:62:                                     ; preds = %14
  %63 = load volatile i1, i1* %2
  %64 = select i1 %63, i32 -407265120, i32 -1649529599
  store i32 %64, i32* %13
  br label %128

; <label>:65:                                     ; preds = %14
  %66 = load i32*, i32** %6, align 8
  %67 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %66) #3
  %68 = load i32, i32* %67, align 4
  %69 = load i32*, i32** %4, align 8
  store i32 %68, i32* %69, align 4
  %70 = load i32*, i32** %6, align 8
  store i32* %70, i32** %4, align 8
  %71 = load i32*, i32** %6, align 8
  %72 = getelementptr inbounds i32, i32* %71, i32 -1
  store i32* %72, i32** %6, align 8
  store i32 1097218778, i32* %13
  br label %128

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* @x.77
  %75 = load i32, i32* @y.78
  %76 = add i32 %74, 1001456121
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1001456121
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 942229046, i32 1350084314
  store i32 %100, i32* %13
  br label %128

; <label>:101:                                    ; preds = %14
  %102 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %103 = load i32, i32* %102, align 4
  %104 = load i32*, i32** %4, align 8
  store i32 %103, i32* %104, align 4
  %105 = load i32, i32* @x.77
  %106 = load i32, i32* @y.78
  %107 = sub i32 %105, -139978991
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -139978991
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 2017800878, i32 1350084314
  store i32 %119, i32* %13
  br label %128

; <label>:120:                                    ; preds = %14
  ret void

; <label>:121:                                    ; preds = %14
  %122 = load i32*, i32** %6, align 8
  %123 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i32* dereferenceable(4) %5, i32* %122)
  store i32 9905869, i32* %13
  br label %128

; <label>:124:                                    ; preds = %14
  %125 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %126 = load i32, i32* %125, align 4
  %127 = load i32*, i32** %4, align 8
  store i32 %126, i32* %127, align 4
  store i32 942229046, i32* %13
  br label %128

; <label>:128:                                    ; preds = %124, %121, %101, %73, %65, %62, %33, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
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
  %12 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %11)
  %13 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.85
  %8 = load i32, i32* @y.86
  %9 = add i32 %7, 909871607
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 909871607
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2051442867, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2051442867, label %21
    i32 767099508, label %29
    i32 1713443398, label %65
    i32 -378963170, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 767099508, i32 -378963170
  store i32 %28, i32* %17
  br label %76

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i8, align 1
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load i32*, i32** %30, align 8
  %35 = load i32*, i32** %31, align 8
  %36 = load i32*, i32** %32, align 8
  %37 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %34, i32* %35, i32* %36)
  store i32* %37, i32** %4
  %38 = load i32, i32* @x.85
  %39 = load i32, i32* @y.86
  %40 = sub i32 %38, 1648544901
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1648544901
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1713443398, i32 -378963170
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i32*, i32** %4
  ret i32* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i8, align 1
  store i32* %0, i32** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  store i8 1, i8* %71, align 1
  %72 = load i32*, i32** %68, align 8
  %73 = load i32*, i32** %69, align 8
  %74 = load i32*, i32** %70, align 8
  %75 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %72, i32* %73, i32* %74)
  store i32 767099508, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.87
  %6 = load i32, i32* @y.88
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 798309053, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 798309053, label %18
    i32 -1902164678, label %38
    i32 554240871, label %56
    i32 -707358729, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1902164678, i32 -707358729
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  %41 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %40)
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.87
  %43 = load i32, i32* @y.88
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 554240871, i32 -707358729
  store i32 %55, i32* %14
  br label %62

; <label>:56:                                     ; preds = %15
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  %61 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %60)
  store i32 -1902164678, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = ptrtoint i32* %9 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = add i64 %11, 5094371824590836992
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 5094371824590836992
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -65212757, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %48
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -65212757, label %23
    i32 537753972, label %27
    i32 21228762, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %48

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 537753972, i32 21228762
  store i32 %26, i32* %19
  br label %48

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, 2100438686779381807
  %31 = sub i64 %30, %29
  %32 = add i64 %31, 2100438686779381807
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds i32, i32* %28, i64 %32
  %35 = bitcast i32* %34 to i8*
  %36 = load i32*, i32** %5, align 8
  %37 = bitcast i32* %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 4, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 4, i1 false)
  store i32 21228762, i32* %19
  br label %48

; <label>:40:                                     ; preds = %20
  %41 = load i32*, i32** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = sub i64 0, 4871953581589551751
  %44 = sub i64 %43, %42
  %45 = add i64 %44, 4871953581589551751
  %46 = sub i64 0, %42
  %47 = getelementptr inbounds i32, i32* %41, i64 %45
  ret i32* %47

; <label>:48:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.91
  %6 = load i32, i32* @y.92
  %7 = add i32 %5, -966429867
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -966429867
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 164459673, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 164459673, label %19
    i32 96054463, label %27
    i32 1156034574, label %56
    i32 614292324, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 96054463, i32 614292324
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.91
  %31 = load i32, i32* @y.92
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1156034574, i32 614292324
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  store i32 96054463, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #4 comdat align 2 {
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
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32*, i32*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.95
  %10 = load i32, i32* @y.96
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
  store i32 -1468593148, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %223
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1468593148, label %22
    i32 1606933393, label %42
    i32 -1156832584, label %80
    i32 84573883, label %83
    i32 -130909054, label %84
    i32 -950801514, label %89
    i32 897261347, label %116
    i32 782347324, label %148
    i32 1686042818, label %151
    i32 -190340716, label %164
    i32 -325052398, label %192
    i32 1663713588, label %208
    i32 -480767520, label %209
    i32 -512955425, label %216
    i32 507904947, label %222
  ]

; <label>:21:                                     ; preds = %19
  br label %223

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1606933393, i32 -480767520
  store i32 %41, i32* %18
  br label %223

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.std::random_access_iterator_tag", align 1
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = load volatile i32**, i32*** %6
  store i32* %0, i32** %46, align 8
  %47 = load volatile i32**, i32*** %5
  store i32* %1, i32** %47, align 8
  %48 = load volatile i32**, i32*** %6
  %49 = load i32*, i32** %48, align 8
  %50 = load volatile i32**, i32*** %5
  %51 = load i32*, i32** %50, align 8
  %52 = icmp eq i32* %49, %51
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.95
  %54 = load i32, i32* @y.96
  %55 = add i32 %53, 1672824863
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1672824863
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1156832584, i32 -480767520
  store i32 %79, i32* %18
  br label %223

; <label>:80:                                     ; preds = %19
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 84573883, i32 -130909054
  store i32 %82, i32* %18
  br label %223

; <label>:83:                                     ; preds = %19
  store i32 -190340716, i32* %18
  br label %223

; <label>:84:                                     ; preds = %19
  %85 = load volatile i32**, i32*** %5
  %86 = load i32*, i32** %85, align 8
  %87 = getelementptr inbounds i32, i32* %86, i32 -1
  %88 = load volatile i32**, i32*** %5
  store i32* %87, i32** %88, align 8
  store i32 -950801514, i32* %18
  br label %223

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* @x.95
  %91 = load i32, i32* @y.96
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 897261347, i32 -512955425
  store i32 %115, i32* %18
  br label %223

; <label>:116:                                    ; preds = %19
  %117 = load volatile i32**, i32*** %6
  %118 = load i32*, i32** %117, align 8
  %119 = load volatile i32**, i32*** %5
  %120 = load i32*, i32** %119, align 8
  %121 = icmp ult i32* %118, %120
  store i1 %121, i1* %3
  %122 = load i32, i32* @x.95
  %123 = load i32, i32* @y.96
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 782347324, i32 -512955425
  store i32 %147, i32* %18
  br label %223

; <label>:148:                                    ; preds = %19
  %149 = load volatile i1, i1* %3
  %150 = select i1 %149, i32 1686042818, i32 -190340716
  store i32 %150, i32* %18
  br label %223

; <label>:151:                                    ; preds = %19
  %152 = load volatile i32**, i32*** %6
  %153 = load i32*, i32** %152, align 8
  %154 = load volatile i32**, i32*** %5
  %155 = load i32*, i32** %154, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %153, i32* %155)
  %156 = load volatile i32**, i32*** %6
  %157 = load i32*, i32** %156, align 8
  %158 = getelementptr inbounds i32, i32* %157, i32 1
  %159 = load volatile i32**, i32*** %6
  store i32* %158, i32** %159, align 8
  %160 = load volatile i32**, i32*** %5
  %161 = load i32*, i32** %160, align 8
  %162 = getelementptr inbounds i32, i32* %161, i32 -1
  %163 = load volatile i32**, i32*** %5
  store i32* %162, i32** %163, align 8
  store i32 -950801514, i32* %18
  br label %223

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* @x.95
  %166 = load i32, i32* @y.96
  %167 = sub i32 %165, 238997764
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 238997764
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -325052398, i32 507904947
  store i32 %191, i32* %18
  br label %223

; <label>:192:                                    ; preds = %19
  %193 = load i32, i32* @x.95
  %194 = load i32, i32* @y.96
  %195 = sub i32 %193, 1040262210
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1040262210
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1663713588, i32 507904947
  store i32 %207, i32* %18
  br label %223

; <label>:208:                                    ; preds = %19
  ret void

; <label>:209:                                    ; preds = %19
  %210 = alloca %"struct.std::random_access_iterator_tag", align 1
  %211 = alloca i32*, align 8
  %212 = alloca i32*, align 8
  store i32* %0, i32** %211, align 8
  store i32* %1, i32** %212, align 8
  %213 = load i32*, i32** %211, align 8
  %214 = load i32*, i32** %212, align 8
  %215 = icmp eq i32* %213, %214
  store i32 1606933393, i32* %18
  br label %223

; <label>:216:                                    ; preds = %19
  %217 = load volatile i32**, i32*** %6
  %218 = load i32*, i32** %217, align 8
  %219 = load volatile i32**, i32*** %5
  %220 = load i32*, i32** %219, align 8
  %221 = icmp ult i32* %218, %220
  store i32 897261347, i32* %18
  br label %223

; <label>:222:                                    ; preds = %19
  store i32 -325052398, i32* %18
  br label %223

; <label>:223:                                    ; preds = %222, %216, %209, %192, %164, %151, %148, %116, %89, %84, %83, %80, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s762349766.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
