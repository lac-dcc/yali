; ModuleID = 'build_ollvm/programs/p02975/s605394452.ll'
source_filename = "Project_CodeNet_C++1400/p02975/s605394452.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"struct.std::pair" = type { i32, i32 }
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiivEEOT_OT0_ = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@v = global [200005 x i32] zeroinitializer, align 16
@vp = global [5 x %"struct.std::pair"] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s605394452.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0
@x.41 = common local_unnamed_addr global i32 0
@y.42 = common local_unnamed_addr global i32 0
@x.43 = common local_unnamed_addr global i32 0
@y.44 = common local_unnamed_addr global i32 0
@x.45 = common local_unnamed_addr global i32 0
@y.46 = common local_unnamed_addr global i32 0
@x.47 = common local_unnamed_addr global i32 0
@y.48 = common local_unnamed_addr global i32 0
@x.49 = common local_unnamed_addr global i32 0
@y.50 = common local_unnamed_addr global i32 0
@x.51 = common local_unnamed_addr global i32 0
@y.52 = common local_unnamed_addr global i32 0
@x.53 = common local_unnamed_addr global i32 0
@y.54 = common local_unnamed_addr global i32 0
@x.55 = common local_unnamed_addr global i32 0
@y.56 = common local_unnamed_addr global i32 0
@x.57 = common local_unnamed_addr global i32 0
@y.58 = common local_unnamed_addr global i32 0
@x.59 = common local_unnamed_addr global i32 0
@y.60 = common local_unnamed_addr global i32 0
@x.61 = common local_unnamed_addr global i32 0
@y.62 = common local_unnamed_addr global i32 0
@x.63 = common local_unnamed_addr global i32 0
@y.64 = common local_unnamed_addr global i32 0
@x.65 = common local_unnamed_addr global i32 0
@y.66 = common local_unnamed_addr global i32 0
@x.67 = common local_unnamed_addr global i32 0
@y.68 = common local_unnamed_addr global i32 0
@x.69 = common local_unnamed_addr global i32 0
@y.70 = common local_unnamed_addr global i32 0
@x.71 = common local_unnamed_addr global i32 0
@y.72 = common local_unnamed_addr global i32 0
@x.73 = common local_unnamed_addr global i32 0
@y.74 = common local_unnamed_addr global i32 0
@x.75 = common local_unnamed_addr global i32 0
@y.76 = common local_unnamed_addr global i32 0
@x.77 = common local_unnamed_addr global i32 0
@y.78 = common local_unnamed_addr global i32 0
@x.79 = common local_unnamed_addr global i32 0
@y.80 = common local_unnamed_addr global i32 0
@x.81 = common local_unnamed_addr global i32 0
@y.82 = common local_unnamed_addr global i32 0
@x.83 = common local_unnamed_addr global i32 0
@y.84 = common local_unnamed_addr global i32 0
@x.85 = common local_unnamed_addr global i32 0
@y.86 = common local_unnamed_addr global i32 0
@x.87 = common local_unnamed_addr global i32 0
@y.88 = common local_unnamed_addr global i32 0
@x.89 = common local_unnamed_addr global i32 0
@y.90 = common local_unnamed_addr global i32 0
@x.91 = common local_unnamed_addr global i32 0
@y.92 = common local_unnamed_addr global i32 0
@x.93 = common local_unnamed_addr global i32 0
@y.94 = common local_unnamed_addr global i32 0
@x.95 = common local_unnamed_addr global i32 0
@y.96 = common local_unnamed_addr global i32 0
@x.97 = common local_unnamed_addr global i32 0
@y.98 = common local_unnamed_addr global i32 0
@x.99 = common local_unnamed_addr global i32 0
@y.100 = common local_unnamed_addr global i32 0
@x.101 = common local_unnamed_addr global i32 0
@y.102 = common local_unnamed_addr global i32 0
@x.103 = common local_unnamed_addr global i32 0
@y.104 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" {
  %1 = alloca %"struct.std::chrono::duration", align 8
  %2 = alloca %"struct.std::chrono::time_point", align 8
  %3 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #8
  %4 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %2, i64 0, i32 0, i32 0
  store i64 %3, i64* %4, align 8
  %5 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* nonnull %2)
  %6 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %1, i64 0, i32 0
  store i64 %5, i64* %6, align 8
  %7 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* nonnull %1)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* nonnull @rng, i64 %7)
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %0, i64 0, i32 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1821733626, i32 2093576818
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64 [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 933919035, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 933919035, label %16
    i32 682965093, label %19
    i32 1821733626, label %21
    i32 2093576818, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 682965093, i32 2093576818
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 682965093, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 102236598, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 102236598, label %13
    i32 507284695, label %16
    i32 -1582509670, label %26
    i32 1112284059, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 507284695, i32 1112284059
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1)
  %17 = load i32, i32* @x.9, align 4
  %18 = load i32, i32* @y.10, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1582509670, i32 1112284059
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 507284695, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define void @_Z5SetIOv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -76713138, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -76713138, label %11
    i32 1170436086, label %14
    i32 1809752282, label %39
    i32 -992403309, label %40
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1170436086, i32 -992403309
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %30 = load i32, i32* @x.11, align 4
  %31 = load i32, i32* @y.12, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1809752282, i32 -992403309
  br label %.outer.backedge

39:                                               ; preds = %10
  ret void

40:                                               ; preds = %10
  %41 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %42 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %47, %"class.std::basic_ostream"* null)
  %49 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::basic_ios"*
  %55 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %54, %"class.std::basic_ostream"* null)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %40, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %38, %14 ], [ 1170436086, %40 ]
  br label %.outer
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.13, align 4
  %19 = load i32, i32* @y.14, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -113799311, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -113799311, label %26
    i32 1779131759, label %29
    i32 368026421, label %48
    i32 1063027059, label %49
    i32 -664228223, label %53
    i32 763045326, label %58
    i32 375030686, label %61
    i32 1223172036, label %69
    i32 -966680328, label %75
    i32 -1935163495, label %85
    i32 1097369408, label %96
    i32 -384342624, label %97
    i32 1896665223, label %107
    i32 777794569, label %118
    i32 1569636497, label %119
    i32 -592175485, label %129
    i32 -2086941283, label %139
    i32 -1460597145, label %140
    i32 228010856, label %141
    i32 1987001538, label %145
    i32 2007263911, label %146
    i32 1492575462, label %150
    i32 1947276329, label %161
    i32 -758693213, label %171
    i32 1979987894, label %186
    i32 931307440, label %187
    i32 -90608543, label %197
    i32 1184286304, label %207
    i32 -1765484484, label %208
    i32 413006031, label %211
    i32 1568060865, label %216
    i32 -1647948837, label %227
    i32 402503761, label %231
    i32 -1699953696, label %241
    i32 168981737, label %254
    i32 -154444857, label %255
    i32 -1525753176, label %256
    i32 -2121604786, label %266
    i32 -1372696617, label %278
    i32 696717982, label %279
    i32 722626457, label %289
    i32 -1633468442, label %301
    i32 606219213, label %303
    i32 1970446106, label %313
    i32 1828574968, label %327
    i32 -1381048483, label %329
    i32 -420705311, label %334
    i32 816460687, label %344
    i32 2088464660, label %355
    i32 -1050097842, label %356
    i32 1722678339, label %366
    i32 1968526454, label %381
    i32 308516269, label %383
    i32 1039709742, label %393
    i32 1282163204, label %404
    i32 -1560242400, label %405
    i32 320309494, label %415
    i32 1865912386, label %426
    i32 1641517765, label %427
    i32 -2020151475, label %437
    i32 566064382, label %447
    i32 -2130226862, label %448
    i32 94832019, label %449
    i32 -1771407035, label %459
    i32 -333669285, label %471
    i32 626281963, label %473
    i32 -433721941, label %477
    i32 -810467785, label %483
    i32 -2025390142, label %493
    i32 937446379, label %504
    i32 -2026952606, label %505
    i32 1260847391, label %507
    i32 1769587881, label %508
    i32 362242741, label %518
    i32 662303938, label %530
    i32 2050785683, label %532
    i32 -792486523, label %542
    i32 -258659267, label %554
    i32 274496476, label %556
    i32 432116978, label %558
    i32 974529919, label %568
    i32 -429567324, label %580
    i32 1581591895, label %582
    i32 -645094588, label %584
    i32 -1126159119, label %594
    i32 1834725214, label %604
    i32 1843218323, label %605
    i32 721099881, label %615
    i32 -1211909153, label %625
    i32 343779778, label %626
    i32 117082164, label %636
    i32 -1031802354, label %646
    i32 2098363292, label %647
    i32 -535989657, label %648
    i32 -2035875497, label %649
    i32 6773861, label %652
    i32 1951098481, label %654
    i32 -868963867, label %656
    i32 -756510816, label %657
    i32 -55783903, label %663
    i32 1918885108, label %664
    i32 -1080342638, label %667
    i32 -1620949290, label %670
    i32 139314294, label %671
    i32 -2145578799, label %672
    i32 -1324450625, label %674
    i32 1211602680, label %675
    i32 881551562, label %677
    i32 -219850828, label %679
    i32 -1410857812, label %680
    i32 649484651, label %681
    i32 2080806036, label %683
    i32 1197086645, label %684
    i32 -676296025, label %685
    i32 1842763953, label %686
    i32 -2031948924, label %687
    i32 -1629483625, label %688
  ]

.backedge:                                        ; preds = %25, %688, %687, %686, %685, %684, %683, %681, %680, %679, %677, %675, %674, %672, %671, %670, %667, %664, %663, %657, %656, %654, %652, %649, %647, %646, %636, %626, %625, %615, %605, %604, %594, %584, %582, %580, %568, %558, %556, %554, %542, %532, %530, %518, %508, %507, %505, %504, %493, %483, %477, %473, %471, %459, %449, %448, %447, %437, %427, %426, %415, %405, %404, %393, %383, %381, %366, %356, %355, %344, %334, %329, %327, %313, %303, %301, %289, %279, %278, %266, %256, %255, %254, %241, %231, %227, %216, %211, %208, %207, %197, %187, %186, %171, %161, %150, %146, %145, %141, %140, %139, %129, %119, %118, %107, %97, %96, %85, %75, %69, %61, %58, %53, %49, %48, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ 117082164, %688 ], [ 721099881, %687 ], [ -1126159119, %686 ], [ 974529919, %685 ], [ -792486523, %684 ], [ 362242741, %683 ], [ -2025390142, %681 ], [ -1771407035, %680 ], [ -2020151475, %679 ], [ 320309494, %677 ], [ 1039709742, %675 ], [ 1722678339, %674 ], [ 816460687, %672 ], [ 1970446106, %671 ], [ 722626457, %670 ], [ -2121604786, %667 ], [ -1699953696, %664 ], [ -90608543, %663 ], [ -758693213, %657 ], [ -592175485, %656 ], [ 1896665223, %654 ], [ -1935163495, %652 ], [ 1779131759, %649 ], [ -535989657, %647 ], [ 2098363292, %646 ], [ %645, %636 ], [ %635, %626 ], [ 343779778, %625 ], [ %624, %615 ], [ %614, %605 ], [ 1843218323, %604 ], [ %603, %594 ], [ %593, %584 ], [ -645094588, %582 ], [ %581, %580 ], [ %579, %568 ], [ %567, %558 ], [ 1843218323, %556 ], [ %555, %554 ], [ %553, %542 ], [ %541, %532 ], [ %531, %530 ], [ %529, %518 ], [ %517, %508 ], [ 343779778, %507 ], [ 1260847391, %505 ], [ 1260847391, %504 ], [ %503, %493 ], [ %492, %483 ], [ %482, %477 ], [ %476, %473 ], [ %472, %471 ], [ %470, %459 ], [ %458, %449 ], [ 2098363292, %448 ], [ -2130226862, %447 ], [ %446, %437 ], [ %436, %427 ], [ 1641517765, %426 ], [ %425, %415 ], [ %414, %405 ], [ 1641517765, %404 ], [ %403, %393 ], [ %392, %383 ], [ %382, %381 ], [ %380, %366 ], [ %365, %356 ], [ -2130226862, %355 ], [ %354, %344 ], [ %343, %334 ], [ %333, %329 ], [ %328, %327 ], [ %326, %313 ], [ %312, %303 ], [ %302, %301 ], [ %300, %289 ], [ %288, %279 ], [ 228010856, %278 ], [ %277, %266 ], [ %265, %256 ], [ -1525753176, %255 ], [ -154444857, %254 ], [ %253, %241 ], [ %240, %231 ], [ %230, %227 ], [ -1647948837, %216 ], [ %215, %211 ], [ 2007263911, %208 ], [ -1765484484, %207 ], [ %206, %197 ], [ %196, %187 ], [ 931307440, %186 ], [ %185, %171 ], [ %170, %161 ], [ %160, %150 ], [ %149, %146 ], [ 2007263911, %145 ], [ %144, %141 ], [ 228010856, %140 ], [ -535989657, %139 ], [ %138, %129 ], [ %128, %119 ], [ 1569636497, %118 ], [ %117, %107 ], [ %106, %97 ], [ 1569636497, %96 ], [ %95, %85 ], [ %84, %75 ], [ %74, %69 ], [ %68, %61 ], [ 1063027059, %58 ], [ 763045326, %53 ], [ %52, %49 ], [ 1063027059, %48 ], [ %47, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 1779131759, i32 -2035875497
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %14, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %13, align 8
  %33 = alloca i8, align 1
  store i8* %33, i8** %12, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %11, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %10, align 8
  %36 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %36, %"struct.std::pair"** %9, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %8, align 8
  call void @_Z5SetIOv()
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.14 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.14, align 4
  %39 = load i32, i32* @x.13, align 4
  %40 = load i32, i32* @y.14, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 368026421, i32 -2035875497
  br label %.backedge

48:                                               ; preds = %25
  br label %.backedge

49:                                               ; preds = %25
  %.0..0..0.15 = load volatile i32*, i32** %14, align 8
  %50 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  %51 = load i32, i32* %.0..0..0.3, align 4
  %.not68 = icmp sgt i32 %50, %51
  %52 = select i1 %.not68, i32 375030686, i32 -664228223
  br label %.backedge

53:                                               ; preds = %25
  %.0..0..0.16 = load volatile i32*, i32** %14, align 8
  %54 = load i32, i32* %.0..0..0.16, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200005 x i32], [200005 x i32]* @v, i64 0, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %56)
  br label %.backedge

58:                                               ; preds = %25
  %.0..0..0.17 = load volatile i32*, i32** %14, align 8
  %59 = load i32, i32* %.0..0..0.17, align 4
  %60 = add i32 %59, 1
  %.0..0..0.18 = load volatile i32*, i32** %14, align 8
  store i32 %60, i32* %.0..0..0.18, align 4
  br label %.backedge

61:                                               ; preds = %25
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  %62 = load i32, i32* %.0..0..0.4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200005 x i32], [200005 x i32]* @v, i64 0, i64 %63
  %65 = getelementptr inbounds i32, i32* %64, i64 1
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @v, i64 0, i64 1), i32* nonnull %65)
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  %66 = load i32, i32* %.0..0..0.5, align 4
  %67 = srem i32 %66, 3
  %.not67 = icmp eq i32 %67, 0
  %68 = select i1 %.not67, i32 -1460597145, i32 1223172036
  br label %.backedge

69:                                               ; preds = %25
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  %70 = load i32, i32* %.0..0..0.6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200005 x i32], [200005 x i32]* @v, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %.not66 = icmp eq i32 %73, 0
  %74 = select i1 %.not66, i32 -384342624, i32 -966680328
  br label %.backedge

75:                                               ; preds = %25
  %76 = load i32, i32* @x.13, align 4
  %77 = load i32, i32* @y.14, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1935163495, i32 6773861
  br label %.backedge

85:                                               ; preds = %25
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %87 = load i32, i32* @x.13, align 4
  %88 = load i32, i32* @y.14, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1097369408, i32 6773861
  br label %.backedge

96:                                               ; preds = %25
  br label %.backedge

97:                                               ; preds = %25
  %98 = load i32, i32* @x.13, align 4
  %99 = load i32, i32* @y.14, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1896665223, i32 1951098481
  br label %.backedge

107:                                              ; preds = %25
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %109 = load i32, i32* @x.13, align 4
  %110 = load i32, i32* @y.14, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 777794569, i32 1951098481
  br label %.backedge

118:                                              ; preds = %25
  br label %.backedge

119:                                              ; preds = %25
  %120 = load i32, i32* @x.13, align 4
  %121 = load i32, i32* @y.14, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -592175485, i32 -868963867
  br label %.backedge

129:                                              ; preds = %25
  %130 = load i32, i32* @x.13, align 4
  %131 = load i32, i32* @y.14, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -2086941283, i32 -868963867
  br label %.backedge

139:                                              ; preds = %25
  br label %.backedge

140:                                              ; preds = %25
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %.0..0..0.36 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.36, align 4
  br label %.backedge

141:                                              ; preds = %25
  %.0..0..0.37 = load volatile i32*, i32** %11, align 8
  %142 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  %143 = load i32, i32* %.0..0..0.7, align 4
  %.not65 = icmp sgt i32 %142, %143
  %144 = select i1 %.not65, i32 696717982, i32 1987001538
  br label %.backedge

145:                                              ; preds = %25
  %.0..0..0.32 = load volatile i8*, i8** %12, align 8
  store i8 0, i8* %.0..0..0.32, align 1
  %.0..0..0.46 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.46, align 4
  br label %.backedge

146:                                              ; preds = %25
  %.0..0..0.47 = load volatile i32*, i32** %10, align 8
  %147 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  %148 = load i32, i32* %.0..0..0.20, align 4
  %.not64 = icmp sgt i32 %147, %148
  %149 = select i1 %.not64, i32 413006031, i32 1492575462
  br label %.backedge

150:                                              ; preds = %25
  %.0..0..0.48 = load volatile i32*, i32** %10, align 8
  %151 = load i32, i32* %.0..0..0.48, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x %"struct.std::pair"], [5 x %"struct.std::pair"]* @vp, i64 0, i64 %152, i32 0
  %154 = load i32, i32* %153, align 8
  %.0..0..0.38 = load volatile i32*, i32** %11, align 8
  %155 = load i32, i32* %.0..0..0.38, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200005 x i32], [200005 x i32]* @v, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %154, %158
  %160 = select i1 %159, i32 1947276329, i32 931307440
  br label %.backedge

161:                                              ; preds = %25
  %162 = load i32, i32* @x.13, align 4
  %163 = load i32, i32* @y.14, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -758693213, i32 -756510816
  br label %.backedge

171:                                              ; preds = %25
  %.0..0..0.49 = load volatile i32*, i32** %10, align 8
  %172 = load i32, i32* %.0..0..0.49, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5 x %"struct.std::pair"], [5 x %"struct.std::pair"]* @vp, i64 0, i64 %173, i32 1
  %175 = load i32, i32* %174, align 4
  %176 = add i32 %175, 1
  store i32 %176, i32* %174, align 4
  %.0..0..0.33 = load volatile i8*, i8** %12, align 8
  store i8 1, i8* %.0..0..0.33, align 1
  %177 = load i32, i32* @x.13, align 4
  %178 = load i32, i32* @y.14, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1979987894, i32 -756510816
  br label %.backedge

186:                                              ; preds = %25
  br label %.backedge

187:                                              ; preds = %25
  %188 = load i32, i32* @x.13, align 4
  %189 = load i32, i32* @y.14, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -90608543, i32 -55783903
  br label %.backedge

197:                                              ; preds = %25
  %198 = load i32, i32* @x.13, align 4
  %199 = load i32, i32* @y.14, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1184286304, i32 -55783903
  br label %.backedge

207:                                              ; preds = %25
  br label %.backedge

208:                                              ; preds = %25
  %.0..0..0.50 = load volatile i32*, i32** %10, align 8
  %209 = load i32, i32* %.0..0..0.50, align 4
  %210 = add i32 %209, 1
  %.0..0..0.51 = load volatile i32*, i32** %10, align 8
  store i32 %210, i32* %.0..0..0.51, align 4
  br label %.backedge

211:                                              ; preds = %25
  %.0..0..0.34 = load volatile i8*, i8** %12, align 8
  %212 = load i8, i8* %.0..0..0.34, align 1
  %213 = and i8 %212, 1
  %214 = icmp eq i8 %213, 0
  %215 = select i1 %214, i32 1568060865, i32 -1647948837
  br label %.backedge

216:                                              ; preds = %25
  %.0..0..0.39 = load volatile i32*, i32** %11, align 8
  %217 = load i32, i32* %.0..0..0.39, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200005 x i32], [200005 x i32]* @v, i64 0, i64 %218
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.55, align 4
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  %220 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* nonnull dereferenceable(4) %219, i32* dereferenceable(4) %.0..0..0.56)
  %.0..0..0.53 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %221 = bitcast %"struct.std::pair"* %.0..0..0.53 to i64*
  store i64 %220, i64* %221, align 4
  %.0..0..0.21 = load volatile i32*, i32** %13, align 8
  %222 = load i32, i32* %.0..0..0.21, align 4
  %223 = add i32 %222, 1
  %.0..0..0.22 = load volatile i32*, i32** %13, align 8
  store i32 %223, i32* %.0..0..0.22, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5 x %"struct.std::pair"], [5 x %"struct.std::pair"]* @vp, i64 0, i64 %224
  %.0..0..0.54 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %226 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %225, %"struct.std::pair"* dereferenceable(8) %.0..0..0.54) #8
  br label %.backedge

227:                                              ; preds = %25
  %.0..0..0.23 = load volatile i32*, i32** %13, align 8
  %228 = load i32, i32* %.0..0..0.23, align 4
  %229 = icmp sgt i32 %228, 3
  %230 = select i1 %229, i32 402503761, i32 -154444857
  br label %.backedge

231:                                              ; preds = %25
  %232 = load i32, i32* @x.13, align 4
  %233 = load i32, i32* @y.14, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1699953696, i32 1918885108
  br label %.backedge

241:                                              ; preds = %25
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.8 = load volatile i32*, i32** %15, align 8
  %243 = load i32, i32* %.0..0..0.8, align 4
  %244 = add i32 %243, 1
  %.0..0..0.40 = load volatile i32*, i32** %11, align 8
  store i32 %244, i32* %.0..0..0.40, align 4
  %245 = load i32, i32* @x.13, align 4
  %246 = load i32, i32* @y.14, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 168981737, i32 1918885108
  br label %.backedge

254:                                              ; preds = %25
  br label %.backedge

255:                                              ; preds = %25
  br label %.backedge

256:                                              ; preds = %25
  %257 = load i32, i32* @x.13, align 4
  %258 = load i32, i32* @y.14, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -2121604786, i32 -1080342638
  br label %.backedge

266:                                              ; preds = %25
  %.0..0..0.41 = load volatile i32*, i32** %11, align 8
  %267 = load i32, i32* %.0..0..0.41, align 4
  %268 = add i32 %267, 1
  %.0..0..0.42 = load volatile i32*, i32** %11, align 8
  store i32 %268, i32* %.0..0..0.42, align 4
  %269 = load i32, i32* @x.13, align 4
  %270 = load i32, i32* @y.14, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1372696617, i32 -1080342638
  br label %.backedge

278:                                              ; preds = %25
  br label %.backedge

279:                                              ; preds = %25
  %280 = load i32, i32* @x.13, align 4
  %281 = load i32, i32* @y.14, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 722626457, i32 -1620949290
  br label %.backedge

289:                                              ; preds = %25
  %.0..0..0.24 = load volatile i32*, i32** %13, align 8
  %290 = load i32, i32* %.0..0..0.24, align 4
  %291 = icmp eq i32 %290, 3
  store i1 %291, i1* %7, align 1
  %292 = load i32, i32* @x.13, align 4
  %293 = load i32, i32* @y.14, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1633468442, i32 -1620949290
  br label %.backedge

301:                                              ; preds = %25
  %.0..0..0.57 = load volatile i1, i1* %7, align 1
  %302 = select i1 %.0..0..0.57, i32 606219213, i32 94832019
  br label %.backedge

303:                                              ; preds = %25
  %304 = load i32, i32* @x.13, align 4
  %305 = load i32, i32* @y.14, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1970446106, i32 139314294
  br label %.backedge

313:                                              ; preds = %25
  %314 = load i32, i32* getelementptr inbounds ([5 x %"struct.std::pair"], [5 x %"struct.std::pair"]* @vp, i64 0, i64 1, i32 1), align 4
  %.0..0..0.9 = load volatile i32*, i32** %15, align 8
  %315 = load i32, i32* %.0..0..0.9, align 4
  %316 = sdiv i32 %315, 3
  %317 = icmp ne i32 %314, %316
  store i1 %317, i1* %6, align 1
  %318 = load i32, i32* @x.13, align 4
  %319 = load i32, i32* @y.14, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 1828574968, i32 139314294
  br label %.backedge

327:                                              ; preds = %25
  %.0..0..0.58 = load volatile i1, i1* %6, align 1
  %328 = select i1 %.0..0..0.58, i32 -420705311, i32 -1381048483
  br label %.backedge

329:                                              ; preds = %25
  %330 = load i32, i32* getelementptr inbounds ([5 x %"struct.std::pair"], [5 x %"struct.std::pair"]* @vp, i64 0, i64 2, i32 1), align 4
  %.0..0..0.10 = load volatile i32*, i32** %15, align 8
  %331 = load i32, i32* %.0..0..0.10, align 4
  %332 = sdiv i32 %331, 3
  %.not = icmp eq i32 %330, %332
  %333 = select i1 %.not, i32 -1050097842, i32 -420705311
  br label %.backedge

334:                                              ; preds = %25
  %335 = load i32, i32* @x.13, align 4
  %336 = load i32, i32* @y.14, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 816460687, i32 -2145578799
  br label %.backedge

344:                                              ; preds = %25
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %346 = load i32, i32* @x.13, align 4
  %347 = load i32, i32* @y.14, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 2088464660, i32 -2145578799
  br label %.backedge

355:                                              ; preds = %25
  br label %.backedge

356:                                              ; preds = %25
  %357 = load i32, i32* @x.13, align 4
  %358 = load i32, i32* @y.14, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 1722678339, i32 -1324450625
  br label %.backedge

366:                                              ; preds = %25
  %367 = load i32, i32* getelementptr inbounds ([5 x %"struct.std::pair"], [5 x %"struct.std::pair"]* @vp, i64 0, i64 1, i32 0), align 8
  %368 = load i32, i32* getelementptr inbounds ([5 x %"struct.std::pair"], [5 x %"struct.std::pair"]* @vp, i64 0, i64 2, i32 0), align 16
  %369 = xor i32 %368, %367
  %370 = load i32, i32* getelementptr inbounds ([5 x %"struct.std::pair"], [5 x %"struct.std::pair"]* @vp, i64 0, i64 3, i32 0), align 8
  %371 = icmp eq i32 %370, %369
  store i1 %371, i1* %5, align 1
  %372 = load i32, i32* @x.13, align 4
  %373 = load i32, i32* @y.14, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 1968526454, i32 -1324450625
  br label %.backedge

381:                                              ; preds = %25
  %.0..0..0.59 = load volatile i1, i1* %5, align 1
  %382 = select i1 %.0..0..0.59, i32 308516269, i32 -1560242400
  br label %.backedge

383:                                              ; preds = %25
  %384 = load i32, i32* @x.13, align 4
  %385 = load i32, i32* @y.14, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 1039709742, i32 1211602680
  br label %.backedge

393:                                              ; preds = %25
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %395 = load i32, i32* @x.13, align 4
  %396 = load i32, i32* @y.14, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 1282163204, i32 1211602680
  br label %.backedge

404:                                              ; preds = %25
  br label %.backedge

405:                                              ; preds = %25
  %406 = load i32, i32* @x.13, align 4
  %407 = load i32, i32* @y.14, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 320309494, i32 881551562
  br label %.backedge

415:                                              ; preds = %25
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %417 = load i32, i32* @x.13, align 4
  %418 = load i32, i32* @y.14, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 1865912386, i32 881551562
  br label %.backedge

426:                                              ; preds = %25
  br label %.backedge

427:                                              ; preds = %25
  %428 = load i32, i32* @x.13, align 4
  %429 = load i32, i32* @y.14, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 -2020151475, i32 -219850828
  br label %.backedge

437:                                              ; preds = %25
  %438 = load i32, i32* @x.13, align 4
  %439 = load i32, i32* @y.14, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 566064382, i32 -219850828
  br label %.backedge

447:                                              ; preds = %25
  br label %.backedge

448:                                              ; preds = %25
  br label %.backedge

449:                                              ; preds = %25
  %450 = load i32, i32* @x.13, align 4
  %451 = load i32, i32* @y.14, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  %458 = select i1 %457, i32 -1771407035, i32 -1410857812
  br label %.backedge

459:                                              ; preds = %25
  %.0..0..0.25 = load volatile i32*, i32** %13, align 8
  %460 = load i32, i32* %.0..0..0.25, align 4
  %461 = icmp eq i32 %460, 2
  store i1 %461, i1* %4, align 1
  %462 = load i32, i32* @x.13, align 4
  %463 = load i32, i32* @y.14, align 4
  %464 = add i32 %462, -1
  %465 = mul i32 %464, %462
  %466 = and i32 %465, 1
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %468, %467
  %470 = select i1 %469, i32 -333669285, i32 -1410857812
  br label %.backedge

471:                                              ; preds = %25
  %.0..0..0.60 = load volatile i1, i1* %4, align 1
  %472 = select i1 %.0..0..0.60, i32 626281963, i32 1769587881
  br label %.backedge

473:                                              ; preds = %25
  %474 = load i32, i32* getelementptr inbounds ([5 x %"struct.std::pair"], [5 x %"struct.std::pair"]* @vp, i64 0, i64 1, i32 0), align 8
  %475 = icmp eq i32 %474, 0
  %476 = select i1 %475, i32 -433721941, i32 -2026952606
  br label %.backedge

477:                                              ; preds = %25
  %478 = load i32, i32* getelementptr inbounds ([5 x %"struct.std::pair"], [5 x %"struct.std::pair"]* @vp, i64 0, i64 1, i32 1), align 4
  %.0..0..0.11 = load volatile i32*, i32** %15, align 8
  %479 = load i32, i32* %.0..0..0.11, align 4
  %480 = sdiv i32 %479, 3
  %481 = icmp eq i32 %478, %480
  %482 = select i1 %481, i32 -810467785, i32 -2026952606
  br label %.backedge

483:                                              ; preds = %25
  %484 = load i32, i32* @x.13, align 4
  %485 = load i32, i32* @y.14, align 4
  %486 = add i32 %484, -1
  %487 = mul i32 %486, %484
  %488 = and i32 %487, 1
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %490, %489
  %492 = select i1 %491, i32 -2025390142, i32 649484651
  br label %.backedge

493:                                              ; preds = %25
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %495 = load i32, i32* @x.13, align 4
  %496 = load i32, i32* @y.14, align 4
  %497 = add i32 %495, -1
  %498 = mul i32 %497, %495
  %499 = and i32 %498, 1
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %501, %500
  %503 = select i1 %502, i32 937446379, i32 649484651
  br label %.backedge

504:                                              ; preds = %25
  br label %.backedge

505:                                              ; preds = %25
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

507:                                              ; preds = %25
  br label %.backedge

508:                                              ; preds = %25
  %509 = load i32, i32* @x.13, align 4
  %510 = load i32, i32* @y.14, align 4
  %511 = add i32 %509, -1
  %512 = mul i32 %511, %509
  %513 = and i32 %512, 1
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %515, %514
  %517 = select i1 %516, i32 362242741, i32 2080806036
  br label %.backedge

518:                                              ; preds = %25
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  %519 = load i32, i32* %.0..0..0.26, align 4
  %520 = icmp eq i32 %519, 1
  store i1 %520, i1* %3, align 1
  %521 = load i32, i32* @x.13, align 4
  %522 = load i32, i32* @y.14, align 4
  %523 = add i32 %521, -1
  %524 = mul i32 %523, %521
  %525 = and i32 %524, 1
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %527, %526
  %529 = select i1 %528, i32 662303938, i32 2080806036
  br label %.backedge

530:                                              ; preds = %25
  %.0..0..0.61 = load volatile i1, i1* %3, align 1
  %531 = select i1 %.0..0..0.61, i32 2050785683, i32 432116978
  br label %.backedge

532:                                              ; preds = %25
  %533 = load i32, i32* @x.13, align 4
  %534 = load i32, i32* @y.14, align 4
  %535 = add i32 %533, -1
  %536 = mul i32 %535, %533
  %537 = and i32 %536, 1
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %539, %538
  %541 = select i1 %540, i32 -792486523, i32 1197086645
  br label %.backedge

542:                                              ; preds = %25
  %543 = load i32, i32* getelementptr inbounds ([5 x %"struct.std::pair"], [5 x %"struct.std::pair"]* @vp, i64 0, i64 1, i32 0), align 8
  %544 = icmp eq i32 %543, 0
  store i1 %544, i1* %2, align 1
  %545 = load i32, i32* @x.13, align 4
  %546 = load i32, i32* @y.14, align 4
  %547 = add i32 %545, -1
  %548 = mul i32 %547, %545
  %549 = and i32 %548, 1
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %551, %550
  %553 = select i1 %552, i32 -258659267, i32 1197086645
  br label %.backedge

554:                                              ; preds = %25
  %.0..0..0.62 = load volatile i1, i1* %2, align 1
  %555 = select i1 %.0..0..0.62, i32 274496476, i32 432116978
  br label %.backedge

556:                                              ; preds = %25
  %557 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

558:                                              ; preds = %25
  %559 = load i32, i32* @x.13, align 4
  %560 = load i32, i32* @y.14, align 4
  %561 = add i32 %559, -1
  %562 = mul i32 %561, %559
  %563 = and i32 %562, 1
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %565, %564
  %567 = select i1 %566, i32 974529919, i32 -676296025
  br label %.backedge

568:                                              ; preds = %25
  %.0..0..0.27 = load volatile i32*, i32** %13, align 8
  %569 = load i32, i32* %.0..0..0.27, align 4
  %570 = icmp eq i32 %569, 1
  store i1 %570, i1* %1, align 1
  %571 = load i32, i32* @x.13, align 4
  %572 = load i32, i32* @y.14, align 4
  %573 = add i32 %571, -1
  %574 = mul i32 %573, %571
  %575 = and i32 %574, 1
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %577, %576
  %579 = select i1 %578, i32 -429567324, i32 -676296025
  br label %.backedge

580:                                              ; preds = %25
  %.0..0..0.63 = load volatile i1, i1* %1, align 1
  %581 = select i1 %.0..0..0.63, i32 1581591895, i32 -645094588
  br label %.backedge

582:                                              ; preds = %25
  %583 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

584:                                              ; preds = %25
  %585 = load i32, i32* @x.13, align 4
  %586 = load i32, i32* @y.14, align 4
  %587 = add i32 %585, -1
  %588 = mul i32 %587, %585
  %589 = and i32 %588, 1
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %591, %590
  %593 = select i1 %592, i32 -1126159119, i32 1842763953
  br label %.backedge

594:                                              ; preds = %25
  %595 = load i32, i32* @x.13, align 4
  %596 = load i32, i32* @y.14, align 4
  %597 = add i32 %595, -1
  %598 = mul i32 %597, %595
  %599 = and i32 %598, 1
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %601, %600
  %603 = select i1 %602, i32 1834725214, i32 1842763953
  br label %.backedge

604:                                              ; preds = %25
  br label %.backedge

605:                                              ; preds = %25
  %606 = load i32, i32* @x.13, align 4
  %607 = load i32, i32* @y.14, align 4
  %608 = add i32 %606, -1
  %609 = mul i32 %608, %606
  %610 = and i32 %609, 1
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %612, %611
  %614 = select i1 %613, i32 721099881, i32 -2031948924
  br label %.backedge

615:                                              ; preds = %25
  %616 = load i32, i32* @x.13, align 4
  %617 = load i32, i32* @y.14, align 4
  %618 = add i32 %616, -1
  %619 = mul i32 %618, %616
  %620 = and i32 %619, 1
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %622, %621
  %624 = select i1 %623, i32 -1211909153, i32 -2031948924
  br label %.backedge

625:                                              ; preds = %25
  br label %.backedge

626:                                              ; preds = %25
  %627 = load i32, i32* @x.13, align 4
  %628 = load i32, i32* @y.14, align 4
  %629 = add i32 %627, -1
  %630 = mul i32 %629, %627
  %631 = and i32 %630, 1
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %633, %632
  %635 = select i1 %634, i32 117082164, i32 -1629483625
  br label %.backedge

636:                                              ; preds = %25
  %637 = load i32, i32* @x.13, align 4
  %638 = load i32, i32* @y.14, align 4
  %639 = add i32 %637, -1
  %640 = mul i32 %639, %637
  %641 = and i32 %640, 1
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %643, %642
  %645 = select i1 %644, i32 -1031802354, i32 -1629483625
  br label %.backedge

646:                                              ; preds = %25
  br label %.backedge

647:                                              ; preds = %25
  br label %.backedge

648:                                              ; preds = %25
  ret i32 0

649:                                              ; preds = %25
  %650 = alloca i32, align 4
  call void @_Z5SetIOv()
  %651 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %650)
  br label %.backedge

652:                                              ; preds = %25
  %653 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

654:                                              ; preds = %25
  %655 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

656:                                              ; preds = %25
  br label %.backedge

657:                                              ; preds = %25
  %.0..0..0.52 = load volatile i32*, i32** %10, align 8
  %658 = load i32, i32* %.0..0..0.52, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [5 x %"struct.std::pair"], [5 x %"struct.std::pair"]* @vp, i64 0, i64 %659, i32 1
  %661 = load i32, i32* %660, align 4
  %662 = add i32 %661, 1
  store i32 %662, i32* %660, align 4
  %.0..0..0.35 = load volatile i8*, i8** %12, align 8
  store i8 1, i8* %.0..0..0.35, align 1
  br label %.backedge

663:                                              ; preds = %25
  br label %.backedge

664:                                              ; preds = %25
  %665 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.12 = load volatile i32*, i32** %15, align 8
  %666 = load i32, i32* %.0..0..0.12, align 4
  %.neg = add i32 %666, 1
  %.0..0..0.43 = load volatile i32*, i32** %11, align 8
  store i32 %.neg, i32* %.0..0..0.43, align 4
  br label %.backedge

667:                                              ; preds = %25
  %.0..0..0.44 = load volatile i32*, i32** %11, align 8
  %668 = load i32, i32* %.0..0..0.44, align 4
  %669 = add i32 %668, 1
  %.0..0..0.45 = load volatile i32*, i32** %11, align 8
  store i32 %669, i32* %.0..0..0.45, align 4
  br label %.backedge

670:                                              ; preds = %25
  %.0..0..0.28 = load volatile i32*, i32** %13, align 8
  br label %.backedge

671:                                              ; preds = %25
  %.0..0..0.13 = load volatile i32*, i32** %15, align 8
  br label %.backedge

672:                                              ; preds = %25
  %673 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

674:                                              ; preds = %25
  br label %.backedge

675:                                              ; preds = %25
  %676 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

677:                                              ; preds = %25
  %678 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

679:                                              ; preds = %25
  br label %.backedge

680:                                              ; preds = %25
  %.0..0..0.29 = load volatile i32*, i32** %13, align 8
  br label %.backedge

681:                                              ; preds = %25
  %682 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

683:                                              ; preds = %25
  %.0..0..0.30 = load volatile i32*, i32** %13, align 8
  br label %.backedge

684:                                              ; preds = %25
  br label %.backedge

685:                                              ; preds = %25
  %.0..0..0.31 = load volatile i32*, i32** %13, align 8
  br label %.backedge

686:                                              ; preds = %25
  br label %.backedge

687:                                              ; preds = %25
  br label %.backedge

688:                                              ; preds = %25
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.15, align 4
  %6 = load i32, i32* @y.16, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 824911723, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 824911723, label %13
    i32 -1226775193, label %16
    i32 1733712246, label %26
    i32 1456990427, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1226775193, i32 1456990427
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  %17 = load i32, i32* @x.15, align 4
  %18 = load i32, i32* @y.16, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1733712246, i32 1456990427
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1226775193, %27 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %"struct.std::pair"*
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %0) #8
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #8
  call void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair"* nonnull %tmpcast, i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %6 = load i64, i64* %3, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %3) #8
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i32 %5, i32* %6, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %7) #8
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i32 %9, i32* %10, align 4
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #8
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.27, align 4
  %10 = load i32, i32* @y.28, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  %16 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1485502827, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1485502827, label %18
    i32 -44169049, label %21
    i32 1154618594, label %35
    i32 -1011840165, label %36
    i32 1398819602, label %46
    i32 1848487994, label %58
    i32 2056763887, label %60
    i32 -881472801, label %70
    i32 -1629561841, label %98
    i32 1170554463, label %99
    i32 -1676965090, label %109
    i32 -1768057270, label %121
    i32 -312966153, label %122
    i32 -1458614506, label %132
    i32 310408849, label %143
    i32 -636992751, label %144
    i32 -1238307313, label %146
    i32 -1212329227, label %147
    i32 1515254502, label %166
    i32 1118039111, label %169
  ]

.backedge:                                        ; preds = %17, %169, %166, %147, %146, %144, %132, %122, %121, %109, %99, %98, %70, %60, %58, %46, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1458614506, %169 ], [ -1676965090, %166 ], [ -881472801, %147 ], [ 1398819602, %146 ], [ -44169049, %144 ], [ %142, %132 ], [ %131, %122 ], [ -1011840165, %121 ], [ %120, %109 ], [ %108, %99 ], [ 1170554463, %98 ], [ %97, %70 ], [ %69, %60 ], [ %59, %58 ], [ %57, %46 ], [ %45, %36 ], [ -1011840165, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -44169049, i32 -636992751
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %6, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %5, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %4, align 8
  %24 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %1)
  %.0..0..0.33 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %25 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.33, i64 0, i32 0, i64 0
  store i64 %24, i64* %25, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %26 = load i32, i32* @x.27, align 4
  %27 = load i32, i32* @y.28, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1154618594, i32 -636992751
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %37 = load i32, i32* @x.27, align 4
  %38 = load i32, i32* @y.28, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1398819602, i32 -1238307313
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %47 = load i64, i64* %.0..0..0.3, align 8
  %48 = icmp ult i64 %47, 624
  store i1 %48, i1* %3, align 1
  %49 = load i32, i32* @x.27, align 4
  %50 = load i32, i32* @y.28, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1848487994, i32 -1238307313
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.40 = load volatile i1, i1* %3, align 1
  %59 = select i1 %.0..0..0.40, i32 2056763887, i32 -312966153
  br label %.backedge

60:                                               ; preds = %17
  %61 = load i32, i32* @x.27, align 4
  %62 = load i32, i32* @y.28, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -881472801, i32 -1212329227
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.34 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %71 = load i64, i64* %.0..0..0.4, align 8
  %72 = add i64 %71, -1
  %73 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.34, i64 0, i32 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  store i64 %74, i64* %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %75 = load i64, i64* %.0..0..0.16, align 8
  %76 = lshr i64 %75, 30
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %77 = load i64, i64* %.0..0..0.17, align 8
  %78 = xor i64 %77, %76
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  store i64 %78, i64* %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %79 = load i64, i64* %.0..0..0.19, align 8
  %80 = mul i64 %79, 1812433253
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  store i64 %80, i64* %.0..0..0.20, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %81 = load i64, i64* %.0..0..0.5, align 8
  %82 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %81)
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %83 = load i64, i64* %.0..0..0.21, align 8
  %84 = add i64 %83, %82
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  store i64 %84, i64* %.0..0..0.22, align 8
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %85 = load i64, i64* %.0..0..0.23, align 8
  %86 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %85)
  %.0..0..0.35 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %87 = load i64, i64* %.0..0..0.6, align 8
  %88 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.35, i64 0, i32 0, i64 %87
  store i64 %86, i64* %88, align 8
  %89 = load i32, i32* @x.27, align 4
  %90 = load i32, i32* @y.28, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1629561841, i32 -1212329227
  br label %.backedge

98:                                               ; preds = %17
  br label %.backedge

99:                                               ; preds = %17
  %100 = load i32, i32* @x.27, align 4
  %101 = load i32, i32* @y.28, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1676965090, i32 1515254502
  br label %.backedge

109:                                              ; preds = %17
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %110 = load i64, i64* %.0..0..0.7, align 8
  %111 = add i64 %110, 1
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  store i64 %111, i64* %.0..0..0.8, align 8
  %112 = load i32, i32* @x.27, align 4
  %113 = load i32, i32* @y.28, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1768057270, i32 1515254502
  br label %.backedge

121:                                              ; preds = %17
  br label %.backedge

122:                                              ; preds = %17
  %123 = load i32, i32* @x.27, align 4
  %124 = load i32, i32* @y.28, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1458614506, i32 1118039111
  br label %.backedge

132:                                              ; preds = %17
  %.0..0..0.36 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %133 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.36, i64 0, i32 1
  store i64 624, i64* %133, align 8
  %134 = load i32, i32* @x.27, align 4
  %135 = load i32, i32* @y.28, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 310408849, i32 1118039111
  br label %.backedge

143:                                              ; preds = %17
  ret void

144:                                              ; preds = %17
  %145 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %1)
  store i64 %145, i64* %16, align 8
  br label %.backedge

146:                                              ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  br label %.backedge

147:                                              ; preds = %17
  %.0..0..0.37 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %148 = load i64, i64* %.0..0..0.10, align 8
  %149 = add i64 %148, -1
  %150 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.37, i64 0, i32 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  store i64 %151, i64* %.0..0..0.24, align 8
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %152 = load i64, i64* %.0..0..0.25, align 8
  %153 = lshr i64 %152, 30
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %154 = load i64, i64* %.0..0..0.26, align 8
  %155 = xor i64 %154, %153
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  store i64 %155, i64* %.0..0..0.27, align 8
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  %156 = load i64, i64* %.0..0..0.28, align 8
  %157 = mul i64 %156, 1812433253
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  store i64 %157, i64* %.0..0..0.29, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %158 = load i64, i64* %.0..0..0.11, align 8
  %159 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %158)
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  %160 = load i64, i64* %.0..0..0.30, align 8
  %161 = add i64 %160, %159
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  store i64 %161, i64* %.0..0..0.31, align 8
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  %162 = load i64, i64* %.0..0..0.32, align 8
  %163 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %162)
  %.0..0..0.38 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %164 = load i64, i64* %.0..0..0.12, align 8
  %165 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.38, i64 0, i32 0, i64 %164
  store i64 %163, i64* %165, align 8
  br label %.backedge

166:                                              ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %167 = load i64, i64* %.0..0..0.13, align 8
  %168 = add i64 %167, 1
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  store i64 %168, i64* %.0..0..0.14, align 8
  br label %.backedge

169:                                              ; preds = %17
  %.0..0..0.39 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %170 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.39, i64 0, i32 1
  store i64 624, i64* %170, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  ret i64 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) local_unnamed_addr #4 comdat align 2 {
  %2 = and i64 %0, 4294967295
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) local_unnamed_addr #4 comdat align 2 {
  %2 = urem i64 %0, 624
  ret i64 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %3, align 8
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -36356087, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -36356087, label %10
    i32 -1645008781, label %12
    i32 497903301, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %.not = icmp eq i32* %.0..0..0.8, %.0..0..0.9
  %11 = select i1 %.not, i32 497903301, i32 -1645008781
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ 497903301, %12 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.41, align 4
  %11 = load i32, i32* @y.42, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1776007324, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1776007324, label %18
    i32 1586846177, label %21
    i32 -420341369, label %35
    i32 6052007, label %36
    i32 -469166789, label %44
    i32 346183030, label %48
    i32 673620678, label %52
    i32 -749621276, label %61
    i32 -2043484228, label %62
  ]

.backedge:                                        ; preds = %17, %62, %52, %48, %44, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1586846177, %62 ], [ 6052007, %52 ], [ -749621276, %48 ], [ %47, %44 ], [ %43, %36 ], [ 6052007, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1586846177, i32 -2043484228
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %1, i32** %.0..0..0.6, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %2, i64* %.0..0..0.13, align 8
  %26 = load i32, i32* @x.41, align 4
  %27 = load i32, i32* @y.42, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -420341369, i32 -2043484228
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %37 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  %38 = load i32*, i32** %.0..0..0.3, align 8
  %39 = ptrtoint i32* %37 to i64
  %40 = ptrtoint i32* %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp sgt i64 %41, 64
  %43 = select i1 %42, i32 -469166789, i32 -749621276
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.14, align 8
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i32 346183030, i32 673620678
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %49 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %50 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %51 = load i32*, i32** %.0..0..0.9, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %49, i32* %50, i32* %51)
  br label %.backedge

52:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %53 = load i64, i64* %.0..0..0.15, align 8
  %.neg = add i64 %53, -1
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.16, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  %54 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  %55 = load i32*, i32** %.0..0..0.10, align 8
  %56 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %54, i32* %55)
  %.0..0..0.18 = load volatile i32**, i32*** %4, align 8
  store i32* %56, i32** %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile i32**, i32*** %4, align 8
  %57 = load i32*, i32** %.0..0..0.19, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %6, align 8
  %58 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %59 = load i64, i64* %.0..0..0.17, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %57, i32* %58, i64 %59)
  %.0..0..0.20 = load volatile i32**, i32*** %4, align 8
  %60 = load i32*, i32** %.0..0..0.20, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %6, align 8
  store i32* %60, i32** %.0..0..0.12, align 8
  br label %.backedge

61:                                               ; preds = %17
  ret void

62:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #4 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds i32, i32* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 775338122, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 775338122, label %10
    i32 -2141677662, label %13
    i32 79836374, label %14
    i32 1648463293, label %24
    i32 -2001363781, label %.outer.backedge
    i32 -518325494, label %34
    i32 1202283753, label %35
  ]

10:                                               ; preds = %9
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.10, 16
  %12 = select i1 %11, i32 -2141677662, i32 79836374
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* nonnull %8, i32* %1)
  br label %.outer.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.45, align 4
  %16 = load i32, i32* @y.46, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1648463293, i32 1202283753
  br label %.outer.backedge

24:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  %25 = load i32, i32* @x.45, align 4
  %26 = load i32, i32* @y.46, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2001363781, i32 1202283753
  br label %.outer.backedge

34:                                               ; preds = %9
  ret void

35:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %35, %24, %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ -518325494, %13 ], [ %23, %14 ], [ %33, %24 ], [ 1648463293, %35 ], [ -518325494, %9 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2)
  tail call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 2
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = getelementptr inbounds i32, i32* %0, i64 1
  %10 = getelementptr inbounds i32, i32* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* nonnull %9, i32* %8, i32* nonnull %10)
  %11 = tail call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* nonnull %9, i32* %1, i32* %0)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.51, align 4
  %13 = load i32, i32* @y.52, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1663279468, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1663279468, label %20
    i32 -288979962, label %23
    i32 1294234480, label %41
    i32 -2094574504, label %42
    i32 -942536584, label %52
    i32 -1173407037, label %65
    i32 -1942188772, label %67
    i32 -487298620, label %72
    i32 1106222971, label %76
    i32 743148329, label %77
    i32 -595796668, label %80
    i32 -728053948, label %90
    i32 -1938217523, label %100
    i32 -154181334, label %101
    i32 481192044, label %102
    i32 -812461713, label %103
  ]

.backedge:                                        ; preds = %19, %103, %102, %101, %90, %80, %77, %76, %72, %67, %65, %52, %42, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -728053948, %103 ], [ -942536584, %102 ], [ -288979962, %101 ], [ %99, %90 ], [ %89, %80 ], [ -2094574504, %77 ], [ 743148329, %76 ], [ 1106222971, %72 ], [ %71, %67 ], [ %66, %65 ], [ %64, %52 ], [ %51, %42 ], [ -2094574504, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -288979962, i32 -154181334
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %8, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %7, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %6, align 8
  %28 = alloca i32*, align 8
  store i32** %28, i32*** %5, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %8, align 8
  store i32* %0, i32** %.0..0..0.3, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  store i32* %1, i32** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %6, align 8
  store i32* %2, i32** %.0..0..0.11, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %8, align 8
  %29 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %7, align 8
  %30 = load i32*, i32** %.0..0..0.8, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %29, i32* %30)
  %.0..0..0.9 = load volatile i32**, i32*** %7, align 8
  %31 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %5, align 8
  store i32* %31, i32** %.0..0..0.14, align 8
  %32 = load i32, i32* @x.51, align 4
  %33 = load i32, i32* @y.52, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1294234480, i32 -154181334
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %43 = load i32, i32* @x.51, align 4
  %44 = load i32, i32* @y.52, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -942536584, i32 481192044
  br label %.backedge

52:                                               ; preds = %19
  %.0..0..0.15 = load volatile i32**, i32*** %5, align 8
  %53 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %6, align 8
  %54 = load i32*, i32** %.0..0..0.12, align 8
  %55 = icmp ult i32* %53, %54
  store i1 %55, i1* %4, align 1
  %56 = load i32, i32* @x.51, align 4
  %57 = load i32, i32* @y.52, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1173407037, i32 481192044
  br label %.backedge

65:                                               ; preds = %19
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %66 = select i1 %.0..0..0.21, i32 -1942188772, i32 -595796668
  br label %.backedge

67:                                               ; preds = %19
  %.0..0..0.16 = load volatile i32**, i32*** %5, align 8
  %68 = load i32*, i32** %.0..0..0.16, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %8, align 8
  %69 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %70 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i32* %68, i32* %69)
  %71 = select i1 %70, i32 -487298620, i32 1106222971
  br label %.backedge

72:                                               ; preds = %19
  %.0..0..0.6 = load volatile i32**, i32*** %8, align 8
  %73 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %7, align 8
  %74 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %5, align 8
  %75 = load i32*, i32** %.0..0..0.17, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %73, i32* %74, i32* %75)
  br label %.backedge

76:                                               ; preds = %19
  br label %.backedge

77:                                               ; preds = %19
  %.0..0..0.18 = load volatile i32**, i32*** %5, align 8
  %78 = load i32*, i32** %.0..0..0.18, align 8
  %79 = getelementptr inbounds i32, i32* %78, i64 1
  %.0..0..0.19 = load volatile i32**, i32*** %5, align 8
  store i32* %79, i32** %.0..0..0.19, align 8
  br label %.backedge

80:                                               ; preds = %19
  %81 = load i32, i32* @x.51, align 4
  %82 = load i32, i32* @y.52, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -728053948, i32 -812461713
  br label %.backedge

90:                                               ; preds = %19
  %91 = load i32, i32* @x.51, align 4
  %92 = load i32, i32* @y.52, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1938217523, i32 -812461713
  br label %.backedge

100:                                              ; preds = %19
  ret void

101:                                              ; preds = %19
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.backedge

102:                                              ; preds = %19
  %.0..0..0.20 = load volatile i32**, i32*** %5, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %6, align 8
  br label %.backedge

103:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i32* %0 to i64
  br label %.outer

.outer:                                           ; preds = %9, %2
  %.06.ph = phi i32* [ %10, %9 ], [ %1, %2 ]
  %4 = ptrtoint i32* %.06.ph to i64
  %5 = sub i64 %4, %3
  %6 = icmp sgt i64 %5, 4
  %7 = select i1 %6, i32 247473398, i32 1046678795
  br label %.outer8

.outer8:                                          ; preds = %8, %.outer
  %.0.ph = phi i32 [ 1561758522, %.outer ], [ %7, %8 ]
  br label %8

8:                                                ; preds = %.outer8, %8
  switch i32 %.0.ph, label %8 [
    i32 1561758522, label %.outer8
    i32 247473398, label %9
    i32 1046678795, label %11
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds i32, i32* %.06.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* nonnull %10, i32* nonnull %10)
  br label %.outer

11:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.55, align 4
  %13 = load i32, i32* @y.56, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1476895855, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1476895855, label %20
    i32 -1614842479, label %23
    i32 -375829801, label %44
    i32 -792672462, label %46
    i32 2129043221, label %47
    i32 1803213711, label %57
    i32 261327002, label %67
    i32 1807314543, label %89
    i32 -327813001, label %91
    i32 332164660, label %92
    i32 451553803, label %102
    i32 -2142859349, label %114
    i32 -1730609716, label %115
    i32 -339670927, label %116
    i32 -95808707, label %117
    i32 -16110344, label %128
  ]

.backedge:                                        ; preds = %19, %128, %117, %116, %114, %102, %92, %91, %89, %67, %57, %47, %46, %44, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 451553803, %128 ], [ 261327002, %117 ], [ -1614842479, %116 ], [ 1803213711, %114 ], [ %113, %102 ], [ %101, %92 ], [ -1730609716, %91 ], [ %90, %89 ], [ %88, %67 ], [ %66, %57 ], [ 1803213711, %47 ], [ -1730609716, %46 ], [ %45, %44 ], [ %43, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1614842479, i32 -339670927
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %9, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %9, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %8, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %8, align 8
  %29 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %9, align 8
  %30 = load i32*, i32** %.0..0..0.3, align 8
  %31 = ptrtoint i32* %29 to i64
  %32 = ptrtoint i32* %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp slt i64 %33, 8
  store i1 %34, i1* %4, align 1
  %35 = load i32, i32* @x.55, align 4
  %36 = load i32, i32* @y.56, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -375829801, i32 -339670927
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.31 = load volatile i1, i1* %4, align 1
  %45 = select i1 %.0..0..0.31, i32 -792672462, i32 2129043221
  br label %.backedge

46:                                               ; preds = %19
  br label %.backedge

47:                                               ; preds = %19
  %.0..0..0.11 = load volatile i32**, i32*** %8, align 8
  %48 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %9, align 8
  %49 = load i32*, i32** %.0..0..0.4, align 8
  %50 = ptrtoint i32* %48 to i64
  %51 = ptrtoint i32* %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  store i64 %53, i64* %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %54 = load i64, i64* %.0..0..0.13, align 8
  %55 = add i64 %54, -2
  %56 = sdiv i64 %55, 2
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  store i64 %56, i64* %.0..0..0.16, align 8
  br label %.backedge

57:                                               ; preds = %19
  %58 = load i32, i32* @x.55, align 4
  %59 = load i32, i32* @y.56, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 261327002, i32 -95808707
  br label %.backedge

67:                                               ; preds = %19
  %.0..0..0.5 = load volatile i32**, i32*** %9, align 8
  %68 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %69 = load i64, i64* %.0..0..0.17, align 8
  %70 = getelementptr inbounds i32, i32* %68, i64 %69
  %71 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %70) #8
  %72 = load i32, i32* %71, align 4
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  store i32 %72, i32* %.0..0..0.27, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %9, align 8
  %73 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %74 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %75 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %76 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.28) #8
  %77 = load i32, i32* %76, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %73, i64 %74, i64 %75, i32 %77)
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %78 = load i64, i64* %.0..0..0.19, align 8
  %79 = icmp eq i64 %78, 0
  store i1 %79, i1* %3, align 1
  %80 = load i32, i32* @x.55, align 4
  %81 = load i32, i32* @y.56, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1807314543, i32 -95808707
  br label %.backedge

89:                                               ; preds = %19
  %.0..0..0.32 = load volatile i1, i1* %3, align 1
  %90 = select i1 %.0..0..0.32, i32 -327813001, i32 332164660
  br label %.backedge

91:                                               ; preds = %19
  br label %.backedge

92:                                               ; preds = %19
  %93 = load i32, i32* @x.55, align 4
  %94 = load i32, i32* @y.56, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 451553803, i32 -16110344
  br label %.backedge

102:                                              ; preds = %19
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %103 = load i64, i64* %.0..0..0.20, align 8
  %104 = add i64 %103, -1
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  store i64 %104, i64* %.0..0..0.21, align 8
  %105 = load i32, i32* @x.55, align 4
  %106 = load i32, i32* @y.56, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2142859349, i32 -16110344
  br label %.backedge

114:                                              ; preds = %19
  br label %.backedge

115:                                              ; preds = %19
  ret void

116:                                              ; preds = %19
  br label %.backedge

117:                                              ; preds = %19
  %.0..0..0.7 = load volatile i32**, i32*** %9, align 8
  %118 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %119 = load i64, i64* %.0..0..0.22, align 8
  %120 = getelementptr inbounds i32, i32* %118, i64 %119
  %121 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %120) #8
  %122 = load i32, i32* %121, align 4
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  store i32 %122, i32* %.0..0..0.29, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %9, align 8
  %123 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %124 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %125 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %126 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.30) #8
  %127 = load i32, i32* %126, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %123, i64 %124, i64 %125, i32 %127)
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  br label %.backedge

128:                                              ; preds = %19
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  %129 = load i64, i64* %.0..0..0.25, align 8
  %130 = add i64 %129, -1
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  store i64 %130, i64* %.0..0..0.26, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32, align 4
  %5 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #8
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #8
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %2, align 4
  %9 = ptrtoint i32* %1 to i64
  %10 = ptrtoint i32* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #8
  %14 = load i32, i32* %13, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* nonnull %0, i64 0, i64 %12, i32 %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32, align 4
  store i32 %3, i32* %7, align 4
  %8 = add i64 %2, -2
  %9 = sdiv i64 %8, 2
  %10 = and i64 %2, 1
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i32 510411153, i32 -451535615
  %13 = add i64 %2, -1
  %14 = sdiv i64 %13, 2
  br label %15

15:                                               ; preds = %.backedge, %4
  %.039 = phi i64 [ %1, %4 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ %1, %4 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ 1145852246, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1145852246, label %16
    i32 165046816, label %26
    i32 401129126, label %37
    i32 -479982560, label %39
    i32 1940994617, label %47
    i32 1892427654, label %57
    i32 -204672622, label %68
    i32 -1277796562, label %69
    i32 1588505505, label %74
    i32 510411153, label %75
    i32 84945246, label %78
    i32 -324333602, label %88
    i32 -522312332, label %105
    i32 -451535615, label %106
    i32 -657730274, label %109
    i32 353943106, label %110
    i32 441167891, label %112
  ]

.backedge:                                        ; preds = %15, %112, %110, %109, %105, %88, %78, %75, %74, %69, %68, %57, %47, %39, %37, %26, %16
  %.039.be = phi i64 [ %.039, %15 ], [ %115, %112 ], [ %.039, %110 ], [ %.039, %109 ], [ %.039, %105 ], [ %91, %88 ], [ %.039, %78 ], [ %.039, %75 ], [ %.039, %74 ], [ %.037, %69 ], [ %.039, %68 ], [ %.039, %57 ], [ %.039, %47 ], [ %.039, %39 ], [ %.039, %37 ], [ %.039, %26 ], [ %.039, %16 ]
  %.037.be = phi i64 [ %.037, %15 ], [ %114, %112 ], [ %111, %110 ], [ %.037, %109 ], [ %.037, %105 ], [ %90, %88 ], [ %.037, %78 ], [ %.037, %75 ], [ %.037, %74 ], [ %.037, %69 ], [ %.037, %68 ], [ %58, %57 ], [ %.037, %47 ], [ %41, %39 ], [ %.037, %37 ], [ %.037, %26 ], [ %.037, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -324333602, %112 ], [ 1892427654, %110 ], [ 165046816, %109 ], [ -451535615, %105 ], [ %104, %88 ], [ %87, %78 ], [ %77, %75 ], [ %12, %74 ], [ 1145852246, %69 ], [ -1277796562, %68 ], [ %67, %57 ], [ %56, %47 ], [ %46, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* @x.63, align 4
  %18 = load i32, i32* @y.64, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 165046816, i32 -657730274
  br label %.backedge

26:                                               ; preds = %15
  %27 = icmp slt i64 %.037, %14
  store i1 %27, i1* %5, align 1
  %28 = load i32, i32* @x.63, align 4
  %29 = load i32, i32* @y.64, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 401129126, i32 -657730274
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.36 = load volatile i1, i1* %5, align 1
  %38 = select i1 %.0..0..0.36, i32 -479982560, i32 1588505505
  br label %.backedge

39:                                               ; preds = %15
  %40 = shl i64 %.037, 1
  %41 = add i64 %40, 2
  %42 = getelementptr inbounds i32, i32* %0, i64 %41
  %43 = or i64 %40, 1
  %44 = getelementptr inbounds i32, i32* %0, i64 %43
  %45 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %42, i32* nonnull %44)
  %46 = select i1 %45, i32 1940994617, i32 -1277796562
  br label %.backedge

47:                                               ; preds = %15
  %48 = load i32, i32* @x.63, align 4
  %49 = load i32, i32* @y.64, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1892427654, i32 353943106
  br label %.backedge

57:                                               ; preds = %15
  %58 = add i64 %.037, -1
  %59 = load i32, i32* @x.63, align 4
  %60 = load i32, i32* @y.64, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -204672622, i32 353943106
  br label %.backedge

68:                                               ; preds = %15
  br label %.backedge

69:                                               ; preds = %15
  %70 = getelementptr inbounds i32, i32* %0, i64 %.037
  %71 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %70) #8
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds i32, i32* %0, i64 %.039
  store i32 %72, i32* %73, align 4
  br label %.backedge

74:                                               ; preds = %15
  br label %.backedge

75:                                               ; preds = %15
  %76 = icmp eq i64 %.037, %9
  %77 = select i1 %76, i32 84945246, i32 -451535615
  br label %.backedge

78:                                               ; preds = %15
  %79 = load i32, i32* @x.63, align 4
  %80 = load i32, i32* @y.64, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -324333602, i32 441167891
  br label %.backedge

88:                                               ; preds = %15
  %89 = shl i64 %.037, 1
  %90 = add i64 %89, 2
  %91 = or i64 %89, 1
  %92 = getelementptr inbounds i32, i32* %0, i64 %91
  %93 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %92) #8
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds i32, i32* %0, i64 %.039
  store i32 %94, i32* %95, align 4
  %96 = load i32, i32* @x.63, align 4
  %97 = load i32, i32* @y.64, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -522312332, i32 441167891
  br label %.backedge

105:                                              ; preds = %15
  br label %.backedge

106:                                              ; preds = %15
  %107 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #8
  %108 = load i32, i32* %107, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %0, i64 %.039, i64 %1, i32 %108)
  ret void

109:                                              ; preds = %15
  br label %.backedge

110:                                              ; preds = %15
  %111 = add i64 %.037, -1
  br label %.backedge

112:                                              ; preds = %15
  %113 = shl i64 %.037, 1
  %114 = add i64 %113, 2
  %115 = or i64 %113, 1
  %116 = getelementptr inbounds i32, i32* %0, i64 %115
  %117 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %116) #8
  %118 = load i32, i32* %117, align 4
  %119 = getelementptr inbounds i32, i32* %0, i64 %.039
  store i32 %118, i32* %119, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i32, align 4
  store i32 %3, i32* %7, align 4
  %8 = add i64 %1, -1
  %9 = sdiv i64 %8, 2
  br label %10

10:                                               ; preds = %.backedge, %4
  %.027 = phi i64 [ %1, %4 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ %9, %4 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ 1339442752, %4 ], [ %.023.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.023, label %.backedge [
    i32 1339442752, label %11
    i32 -688757749, label %21
    i32 -1145238924, label %32
    i32 -164396998, label %34
    i32 -611172976, label %37
    i32 1470446617, label %39
    i32 1086531332, label %49
    i32 -1595356905, label %65
    i32 1538908102, label %66
    i32 489866045, label %70
    i32 -1002097254, label %71
  ]

.backedge:                                        ; preds = %10, %71, %70, %65, %49, %39, %37, %34, %32, %21, %11
  %.027.be = phi i64 [ %.027, %10 ], [ %.025, %71 ], [ %.027, %70 ], [ %.027, %65 ], [ %.025, %49 ], [ %.027, %39 ], [ %.027, %37 ], [ %.027, %34 ], [ %.027, %32 ], [ %.027, %21 ], [ %.027, %11 ]
  %.025.be = phi i64 [ %.025, %10 ], [ %77, %71 ], [ %.025, %70 ], [ %.025, %65 ], [ %55, %49 ], [ %.025, %39 ], [ %.025, %37 ], [ %.025, %34 ], [ %.025, %32 ], [ %.025, %21 ], [ %.025, %11 ]
  %.023.be = phi i32 [ %.023, %10 ], [ 1086531332, %71 ], [ -688757749, %70 ], [ 1339442752, %65 ], [ %64, %49 ], [ %48, %39 ], [ %38, %37 ], [ -611172976, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ]
  %.0.be = phi i1 [ %.0, %10 ], [ %.0, %71 ], [ %.0, %70 ], [ %.0, %65 ], [ %.0, %49 ], [ %.0, %39 ], [ %.0, %37 ], [ %36, %34 ], [ false, %32 ], [ %.0, %21 ], [ %.0, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.65, align 4
  %13 = load i32, i32* @y.66, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -688757749, i32 489866045
  br label %.backedge

21:                                               ; preds = %10
  %22 = icmp sgt i64 %.027, %2
  store i1 %22, i1* %5, align 1
  %23 = load i32, i32* @x.65, align 4
  %24 = load i32, i32* @y.66, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1145238924, i32 489866045
  br label %.backedge

32:                                               ; preds = %10
  %.0..0..0.22 = load volatile i1, i1* %5, align 1
  %33 = select i1 %.0..0..0.22, i32 -164396998, i32 -611172976
  br label %.backedge

34:                                               ; preds = %10
  %35 = getelementptr inbounds i32, i32* %0, i64 %.025
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %6, i32* %35, i32* nonnull dereferenceable(4) %7)
  br label %.backedge

37:                                               ; preds = %10
  %38 = select i1 %.0, i32 1470446617, i32 1538908102
  br label %.backedge

39:                                               ; preds = %10
  %40 = load i32, i32* @x.65, align 4
  %41 = load i32, i32* @y.66, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1086531332, i32 -1002097254
  br label %.backedge

49:                                               ; preds = %10
  %50 = getelementptr inbounds i32, i32* %0, i64 %.025
  %51 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %50) #8
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds i32, i32* %0, i64 %.027
  store i32 %52, i32* %53, align 4
  %54 = add i64 %.025, -1
  %55 = sdiv i64 %54, 2
  %56 = load i32, i32* @x.65, align 4
  %57 = load i32, i32* @y.66, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1595356905, i32 -1002097254
  br label %.backedge

65:                                               ; preds = %10
  br label %.backedge

66:                                               ; preds = %10
  %67 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #8
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds i32, i32* %0, i64 %.027
  store i32 %68, i32* %69, align 4
  ret void

70:                                               ; preds = %10
  br label %.backedge

71:                                               ; preds = %10
  %72 = getelementptr inbounds i32, i32* %0, i64 %.025
  %73 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %72) #8
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds i32, i32* %0, i64 %.027
  store i32 %74, i32* %75, align 4
  %76 = add i64 %.025, -1
  %77 = sdiv i64 %76, 2
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %6, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ -583865649, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -583865649, label %10
    i32 -137377281, label %13
    i32 245758512, label %16
    i32 -1364812375, label %17
    i32 -1517236621, label %20
    i32 1692907874, label %30
    i32 2069198191, label %40
    i32 -265515677, label %41
    i32 -446206624, label %51
    i32 1073663479, label %61
    i32 -1475630276, label %62
    i32 -1619764179, label %72
    i32 1218504364, label %82
    i32 1432871893, label %83
    i32 -1403805924, label %84
    i32 -468648256, label %87
    i32 -1053215105, label %97
    i32 1217018661, label %107
    i32 -708451097, label %108
    i32 -1999191822, label %118
    i32 -1474119320, label %129
    i32 -2106690693, label %131
    i32 91541323, label %132
    i32 195369142, label %142
    i32 669407194, label %152
    i32 -626785748, label %153
    i32 1111684167, label %154
    i32 892280757, label %155
    i32 2096636206, label %156
    i32 -1651335569, label %157
    i32 107333792, label %158
    i32 -830224123, label %159
    i32 -1869749384, label %160
    i32 2134829154, label %162
  ]

.backedge:                                        ; preds = %9, %162, %160, %159, %158, %157, %156, %154, %153, %152, %142, %132, %131, %129, %118, %108, %107, %97, %87, %84, %83, %82, %72, %62, %61, %51, %41, %40, %30, %20, %17, %16, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 195369142, %162 ], [ -1999191822, %160 ], [ -1053215105, %159 ], [ -1619764179, %158 ], [ -446206624, %157 ], [ 1692907874, %156 ], [ 892280757, %154 ], [ 1111684167, %153 ], [ -626785748, %152 ], [ %151, %142 ], [ %141, %132 ], [ -626785748, %131 ], [ %130, %129 ], [ %128, %118 ], [ %117, %108 ], [ 1111684167, %107 ], [ %106, %97 ], [ %96, %87 ], [ %86, %84 ], [ 892280757, %83 ], [ 1432871893, %82 ], [ %81, %72 ], [ %71, %62 ], [ -1475630276, %61 ], [ %60, %51 ], [ %50, %41 ], [ -1475630276, %40 ], [ %39, %30 ], [ %29, %20 ], [ %19, %17 ], [ 1432871893, %16 ], [ %15, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %.0..0..0.32, i32* %.0..0..0.33)
  %12 = select i1 %11, i32 -137377281, i32 -1403805924
  br label %.backedge

13:                                               ; preds = %9
  %14 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %2, i32* %3)
  %15 = select i1 %14, i32 245758512, i32 -1364812375
  br label %.backedge

16:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge

17:                                               ; preds = %9
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %1, i32* %3)
  %19 = select i1 %18, i32 -1517236621, i32 -265515677
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* @x.71, align 4
  %22 = load i32, i32* @y.72, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1692907874, i32 2096636206
  br label %.backedge

30:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  %31 = load i32, i32* @x.71, align 4
  %32 = load i32, i32* @y.72, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2069198191, i32 2096636206
  br label %.backedge

40:                                               ; preds = %9
  br label %.backedge

41:                                               ; preds = %9
  %42 = load i32, i32* @x.71, align 4
  %43 = load i32, i32* @y.72, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -446206624, i32 -1651335569
  br label %.backedge

51:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  %52 = load i32, i32* @x.71, align 4
  %53 = load i32, i32* @y.72, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1073663479, i32 -1651335569
  br label %.backedge

61:                                               ; preds = %9
  br label %.backedge

62:                                               ; preds = %9
  %63 = load i32, i32* @x.71, align 4
  %64 = load i32, i32* @y.72, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1619764179, i32 107333792
  br label %.backedge

72:                                               ; preds = %9
  %73 = load i32, i32* @x.71, align 4
  %74 = load i32, i32* @y.72, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1218504364, i32 107333792
  br label %.backedge

82:                                               ; preds = %9
  br label %.backedge

83:                                               ; preds = %9
  br label %.backedge

84:                                               ; preds = %9
  %85 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %1, i32* %3)
  %86 = select i1 %85, i32 -468648256, i32 -708451097
  br label %.backedge

87:                                               ; preds = %9
  %88 = load i32, i32* @x.71, align 4
  %89 = load i32, i32* @y.72, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1053215105, i32 -830224123
  br label %.backedge

97:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  %98 = load i32, i32* @x.71, align 4
  %99 = load i32, i32* @y.72, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1217018661, i32 -830224123
  br label %.backedge

107:                                              ; preds = %9
  br label %.backedge

108:                                              ; preds = %9
  %109 = load i32, i32* @x.71, align 4
  %110 = load i32, i32* @y.72, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1999191822, i32 -1869749384
  br label %.backedge

118:                                              ; preds = %9
  %119 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %2, i32* %3)
  store i1 %119, i1* %5, align 1
  %120 = load i32, i32* @x.71, align 4
  %121 = load i32, i32* @y.72, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1474119320, i32 -1869749384
  br label %.backedge

129:                                              ; preds = %9
  %.0..0..0.34 = load volatile i1, i1* %5, align 1
  %130 = select i1 %.0..0..0.34, i32 -2106690693, i32 91541323
  br label %.backedge

131:                                              ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

132:                                              ; preds = %9
  %133 = load i32, i32* @x.71, align 4
  %134 = load i32, i32* @y.72, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 195369142, i32 2134829154
  br label %.backedge

142:                                              ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  %143 = load i32, i32* @x.71, align 4
  %144 = load i32, i32* @y.72, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 669407194, i32 2134829154
  br label %.backedge

152:                                              ; preds = %9
  br label %.backedge

153:                                              ; preds = %9
  br label %.backedge

154:                                              ; preds = %9
  br label %.backedge

155:                                              ; preds = %9
  ret void

156:                                              ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

157:                                              ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

158:                                              ; preds = %9
  br label %.backedge

159:                                              ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

160:                                              ; preds = %9
  %161 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %2, i32* %3)
  br label %.backedge

162:                                              ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #4 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %7

7:                                                ; preds = %.backedge, %3
  %.021 = phi i32* [ %1, %3 ], [ %.021.be, %.backedge ]
  %.019 = phi i32* [ %0, %3 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 1690557572, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1690557572, label %8
    i32 -1745531855, label %18
    i32 564533603, label %28
    i32 -563837936, label %29
    i32 -873438388, label %32
    i32 1486476839, label %34
    i32 1227558793, label %36
    i32 413957591, label %46
    i32 1284572094, label %57
    i32 1230503713, label %59
    i32 -1953219788, label %69
    i32 -1241296062, label %80
    i32 1506070945, label %81
    i32 -1384145162, label %84
    i32 -1876233734, label %94
    i32 -210353670, label %104
    i32 534761377, label %105
    i32 1845118591, label %107
    i32 -1649087251, label %108
    i32 -63943941, label %110
    i32 -591544753, label %112
  ]

.backedge:                                        ; preds = %7, %112, %110, %108, %107, %105, %94, %84, %81, %80, %69, %59, %57, %46, %36, %34, %32, %29, %28, %18, %8
  %.021.be = phi i32* [ %.021, %7 ], [ %.021, %112 ], [ %111, %110 ], [ %.021, %108 ], [ %.021, %107 ], [ %.021, %105 ], [ %.021, %94 ], [ %.021, %84 ], [ %.021, %81 ], [ %.021, %80 ], [ %70, %69 ], [ %.021, %59 ], [ %.021, %57 ], [ %.021, %46 ], [ %.021, %36 ], [ %35, %34 ], [ %.021, %32 ], [ %.021, %29 ], [ %.021, %28 ], [ %.021, %18 ], [ %.021, %8 ]
  %.019.be = phi i32* [ %.019, %7 ], [ %.019, %112 ], [ %.019, %110 ], [ %.019, %108 ], [ %.019, %107 ], [ %106, %105 ], [ %.019, %94 ], [ %.019, %84 ], [ %.019, %81 ], [ %.019, %80 ], [ %.019, %69 ], [ %.019, %59 ], [ %.019, %57 ], [ %.019, %46 ], [ %.019, %36 ], [ %.019, %34 ], [ %33, %32 ], [ %.019, %29 ], [ %.019, %28 ], [ %.019, %18 ], [ %.019, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1876233734, %112 ], [ -1953219788, %110 ], [ 413957591, %108 ], [ -1745531855, %107 ], [ 1690557572, %105 ], [ %103, %94 ], [ %93, %84 ], [ %83, %81 ], [ 1227558793, %80 ], [ %79, %69 ], [ %68, %59 ], [ %58, %57 ], [ %56, %46 ], [ %45, %36 ], [ 1227558793, %34 ], [ -563837936, %32 ], [ %31, %29 ], [ -563837936, %28 ], [ %27, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.73, align 4
  %10 = load i32, i32* @y.74, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1745531855, i32 1845118591
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* @x.73, align 4
  %20 = load i32, i32* @y.74, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 564533603, i32 1845118591
  br label %.backedge

28:                                               ; preds = %7
  br label %.backedge

29:                                               ; preds = %7
  %30 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %.019, i32* %2)
  %31 = select i1 %30, i32 -873438388, i32 1486476839
  br label %.backedge

32:                                               ; preds = %7
  %33 = getelementptr inbounds i32, i32* %.019, i64 1
  br label %.backedge

34:                                               ; preds = %7
  %35 = getelementptr inbounds i32, i32* %.021, i64 -1
  br label %.backedge

36:                                               ; preds = %7
  %37 = load i32, i32* @x.73, align 4
  %38 = load i32, i32* @y.74, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 413957591, i32 -1649087251
  br label %.backedge

46:                                               ; preds = %7
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %2, i32* %.021)
  store i1 %47, i1* %5, align 1
  %48 = load i32, i32* @x.73, align 4
  %49 = load i32, i32* @y.74, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1284572094, i32 -1649087251
  br label %.backedge

57:                                               ; preds = %7
  %.0..0..0.17 = load volatile i1, i1* %5, align 1
  %58 = select i1 %.0..0..0.17, i32 1230503713, i32 1506070945
  br label %.backedge

59:                                               ; preds = %7
  %60 = load i32, i32* @x.73, align 4
  %61 = load i32, i32* @y.74, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1953219788, i32 -63943941
  br label %.backedge

69:                                               ; preds = %7
  %70 = getelementptr inbounds i32, i32* %.021, i64 -1
  %71 = load i32, i32* @x.73, align 4
  %72 = load i32, i32* @y.74, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1241296062, i32 -63943941
  br label %.backedge

80:                                               ; preds = %7
  br label %.backedge

81:                                               ; preds = %7
  %82 = icmp ult i32* %.019, %.021
  %83 = select i1 %82, i32 534761377, i32 -1384145162
  br label %.backedge

84:                                               ; preds = %7
  %85 = load i32, i32* @x.73, align 4
  %86 = load i32, i32* @y.74, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1876233734, i32 -591544753
  br label %.backedge

94:                                               ; preds = %7
  store i32* %.019, i32** %4, align 8
  %95 = load i32, i32* @x.73, align 4
  %96 = load i32, i32* @y.74, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -210353670, i32 -591544753
  br label %.backedge

104:                                              ; preds = %7
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.18

105:                                              ; preds = %7
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.019, i32* %.021)
  %106 = getelementptr inbounds i32, i32* %.019, i64 1
  br label %.backedge

107:                                              ; preds = %7
  br label %.backedge

108:                                              ; preds = %7
  %109 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %2, i32* %.021)
  br label %.backedge

110:                                              ; preds = %7
  %111 = getelementptr inbounds i32, i32* %.021, i64 -1
  br label %.backedge

112:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #4 comdat {
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #8
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %4, align 8
  %8 = getelementptr inbounds i32, i32* %0, i64 1
  br label %9

9:                                                ; preds = %.backedge, %2
  %.021 = phi i32* [ undef, %2 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 884884870, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 884884870, label %10
    i32 957333592, label %13
    i32 1277968302, label %14
    i32 -445454835, label %24
    i32 -707284823, label %34
    i32 -1571289203, label %35
    i32 -1745110258, label %37
    i32 -1707813453, label %47
    i32 -1301100709, label %58
    i32 889068027, label %60
    i32 672814569, label %67
    i32 529329930, label %77
    i32 -1199744550, label %87
    i32 -1640817307, label %88
    i32 597914752, label %98
    i32 1545517219, label %108
    i32 1830093776, label %109
    i32 142626041, label %111
    i32 1255229534, label %121
    i32 -343490316, label %131
    i32 1625229588, label %132
    i32 1109486626, label %133
    i32 -851347846, label %135
    i32 1595069661, label %136
    i32 282742804, label %137
  ]

.backedge:                                        ; preds = %9, %137, %136, %135, %133, %132, %121, %111, %109, %108, %98, %88, %87, %77, %67, %60, %58, %47, %37, %35, %34, %24, %14, %13, %10
  %.021.be = phi i32* [ %.021, %9 ], [ %.021, %137 ], [ %.021, %136 ], [ %.021, %135 ], [ %.021, %133 ], [ %8, %132 ], [ %.021, %121 ], [ %.021, %111 ], [ %110, %109 ], [ %.021, %108 ], [ %.021, %98 ], [ %.021, %88 ], [ %.021, %87 ], [ %.021, %77 ], [ %.021, %67 ], [ %.021, %60 ], [ %.021, %58 ], [ %.021, %47 ], [ %.021, %37 ], [ %.021, %35 ], [ %.021, %34 ], [ %8, %24 ], [ %.021, %14 ], [ %.021, %13 ], [ %.021, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1255229534, %137 ], [ 597914752, %136 ], [ 529329930, %135 ], [ -1707813453, %133 ], [ -445454835, %132 ], [ %130, %121 ], [ %120, %111 ], [ -1571289203, %109 ], [ 1830093776, %108 ], [ %107, %98 ], [ %97, %88 ], [ -1640817307, %87 ], [ %86, %77 ], [ %76, %67 ], [ -1640817307, %60 ], [ %59, %58 ], [ %57, %47 ], [ %46, %37 ], [ %36, %35 ], [ -1571289203, %34 ], [ %33, %24 ], [ %23, %14 ], [ 142626041, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %11 = icmp eq i32* %.0..0..0.18, %.0..0..0.19
  %12 = select i1 %11, i32 957333592, i32 1277968302
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.79, align 4
  %16 = load i32, i32* @y.80, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -445454835, i32 1625229588
  br label %.backedge

24:                                               ; preds = %9
  %25 = load i32, i32* @x.79, align 4
  %26 = load i32, i32* @y.80, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -707284823, i32 1625229588
  br label %.backedge

34:                                               ; preds = %9
  br label %.backedge

35:                                               ; preds = %9
  %.not = icmp eq i32* %.021, %1
  %36 = select i1 %.not, i32 142626041, i32 -1745110258
  br label %.backedge

37:                                               ; preds = %9
  %38 = load i32, i32* @x.79, align 4
  %39 = load i32, i32* @y.80, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1707813453, i32 1109486626
  br label %.backedge

47:                                               ; preds = %9
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %.021, i32* %0)
  store i1 %48, i1* %3, align 1
  %49 = load i32, i32* @x.79, align 4
  %50 = load i32, i32* @y.80, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1301100709, i32 1109486626
  br label %.backedge

58:                                               ; preds = %9
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %59 = select i1 %.0..0..0.20, i32 889068027, i32 672814569
  br label %.backedge

60:                                               ; preds = %9
  %61 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.021) #8
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %7, align 4
  %63 = getelementptr inbounds i32, i32* %.021, i64 1
  %64 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* nonnull %.021, i32* nonnull %63)
  %65 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #8
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %0, align 4
  br label %.backedge

67:                                               ; preds = %9
  %68 = load i32, i32* @x.79, align 4
  %69 = load i32, i32* @y.80, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 529329930, i32 -851347846
  br label %.backedge

77:                                               ; preds = %9
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.021)
  %78 = load i32, i32* @x.79, align 4
  %79 = load i32, i32* @y.80, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1199744550, i32 -851347846
  br label %.backedge

87:                                               ; preds = %9
  br label %.backedge

88:                                               ; preds = %9
  %89 = load i32, i32* @x.79, align 4
  %90 = load i32, i32* @y.80, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 597914752, i32 1595069661
  br label %.backedge

98:                                               ; preds = %9
  %99 = load i32, i32* @x.79, align 4
  %100 = load i32, i32* @y.80, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1545517219, i32 1595069661
  br label %.backedge

108:                                              ; preds = %9
  br label %.backedge

109:                                              ; preds = %9
  %110 = getelementptr inbounds i32, i32* %.021, i64 1
  br label %.backedge

111:                                              ; preds = %9
  %112 = load i32, i32* @x.79, align 4
  %113 = load i32, i32* @y.80, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1255229534, i32 282742804
  br label %.backedge

121:                                              ; preds = %9
  %122 = load i32, i32* @x.79, align 4
  %123 = load i32, i32* @y.80, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -343490316, i32 282742804
  br label %.backedge

131:                                              ; preds = %9
  ret void

132:                                              ; preds = %9
  br label %.backedge

133:                                              ; preds = %9
  %134 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %.021, i32* %0)
  br label %.backedge

135:                                              ; preds = %9
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.021)
  br label %.backedge

136:                                              ; preds = %9
  br label %.backedge

137:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  br label %.outer

.outer:                                           ; preds = %29, %2
  %.08.ph = phi i32* [ %30, %29 ], [ %0, %2 ]
  %4 = icmp ne i32* %.08.ph, %1
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph = phi i32 [ 909798819, %.outer ], [ %.0.ph.be, %.outer10.backedge ]
  br label %5

5:                                                ; preds = %.outer10, %5
  switch i32 %.0.ph, label %5 [
    i32 909798819, label %6
    i32 -567426250, label %16
    i32 1353649596, label %26
    i32 -664533447, label %28
    i32 -2037588705, label %29
    i32 1794971505, label %31
    i32 -452179244, label %.outer10.backedge
  ]

6:                                                ; preds = %5
  %7 = load i32, i32* @x.81, align 4
  %8 = load i32, i32* @y.82, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -567426250, i32 -452179244
  br label %.outer10.backedge

16:                                               ; preds = %5
  store i1 %4, i1* %3, align 1
  %17 = load i32, i32* @x.81, align 4
  %18 = load i32, i32* @y.82, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1353649596, i32 -452179244
  br label %.outer10.backedge

26:                                               ; preds = %5
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0.7, i32 -664533447, i32 1794971505
  br label %.outer10.backedge

28:                                               ; preds = %5
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.08.ph)
  br label %.outer10.backedge

29:                                               ; preds = %5
  %30 = getelementptr inbounds i32, i32* %.08.ph, i64 1
  br label %.outer

31:                                               ; preds = %5
  ret void

.outer10.backedge:                                ; preds = %5, %28, %26, %16, %6
  %.0.ph.be = phi i32 [ %15, %6 ], [ %25, %16 ], [ %27, %26 ], [ -2037588705, %28 ], [ -567426250, %5 ]
  br label %.outer10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %1)
  %6 = tail call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %2)
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #8
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.015.ph = phi i32* [ %0, %1 ], [ %.013.ph, %.outer.backedge ]
  %.0.ph = phi i32 [ 1046973763, %1 ], [ %.0.ph.be, %.outer.backedge ]
  %.013.ph = getelementptr inbounds i32, i32* %.015.ph, i64 -1
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer
  %.0.ph18 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %6

6:                                                ; preds = %.outer17, %6
  switch i32 %.0.ph18, label %6 [
    i32 1046973763, label %7
    i32 2007565163, label %10
    i32 3803869, label %20
    i32 1301837042, label %.outer17.backedge
    i32 -1648370969, label %32
    i32 -945637544, label %35
  ]

7:                                                ; preds = %6
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, i32* nonnull dereferenceable(4) %3, i32* nonnull %.013.ph)
  %9 = select i1 %8, i32 2007565163, i32 -1648370969
  br label %.outer17.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.85, align 4
  %12 = load i32, i32* @y.86, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 3803869, i32 -945637544
  br label %.outer17.backedge

20:                                               ; preds = %6
  %21 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %.013.ph) #8
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %.015.ph, align 4
  %23 = load i32, i32* @x.85, align 4
  %24 = load i32, i32* @y.86, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1301837042, i32 -945637544
  br label %.outer.backedge

.outer17.backedge:                                ; preds = %6, %10, %7
  %.0.ph18.be = phi i32 [ %9, %7 ], [ %19, %10 ], [ 1046973763, %6 ]
  br label %.outer17

32:                                               ; preds = %6
  %33 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #8
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %.015.ph, align 4
  ret void

35:                                               ; preds = %6
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %.013.ph) #8
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %.015.ph, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %20
  %.0.ph.be = phi i32 [ %31, %20 ], [ 3803869, %35 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #4 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.87, align 4
  %4 = load i32, i32* @y.88, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -180113134, i32 -1439165715
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -82045647, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -82045647, label %13
    i32 1937963353, label %.outer.backedge
    i32 -180113134, label %16
    i32 -1439165715, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1937963353, i32 -1439165715
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1937963353, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %6 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %7 = tail call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %6)
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #4 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.93, align 4
  %8 = load i32, i32* @y.94, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 1240933026, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1240933026, label %15
    i32 -930919145, label %18
    i32 -472298908, label %29
    i32 1903467231, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -930919145, i32 1903467231
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  %20 = load i32, i32* @x.93, align 4
  %21 = load i32, i32* @y.94, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -472298908, i32 1903467231
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -930919145, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = ptrtoint i32* %1 to i64
  %7 = ptrtoint i32* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  store i64 %9, i64* %5, align 8
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i32, i32* %2, i64 %10
  %12 = bitcast i32* %11 to i8*
  %13 = bitcast i32* %0 to i8*
  br label %14

14:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 314730655, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 314730655, label %15
    i32 -770519381, label %17
    i32 1590766369, label %27
    i32 997076641, label %37
    i32 72121587, label %38
    i32 -922211514, label %48
    i32 1506391618, label %58
    i32 -1721059497, label %59
    i32 1659552109, label %60
  ]

.backedge:                                        ; preds = %14, %60, %59, %48, %38, %37, %27, %17, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -922211514, %60 ], [ 1590766369, %59 ], [ %57, %48 ], [ %47, %38 ], [ 72121587, %37 ], [ %36, %27 ], [ %26, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.15 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.15, 0
  %16 = select i1 %.not, i32 72121587, i32 -770519381
  br label %.backedge

17:                                               ; preds = %14
  %18 = load i32, i32* @x.97, align 4
  %19 = load i32, i32* @y.98, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1590766369, i32 -1721059497
  br label %.backedge

27:                                               ; preds = %14
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 %8, i1 false)
  %28 = load i32, i32* @x.97, align 4
  %29 = load i32, i32* @y.98, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 997076641, i32 -1721059497
  br label %.backedge

37:                                               ; preds = %14
  br label %.backedge

38:                                               ; preds = %14
  %39 = load i32, i32* @x.97, align 4
  %40 = load i32, i32* @y.98, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -922211514, i32 1659552109
  br label %.backedge

48:                                               ; preds = %14
  %49 = load i32, i32* @x.97, align 4
  %50 = load i32, i32* @y.98, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1506391618, i32 1659552109
  br label %.backedge

58:                                               ; preds = %14
  store i32* %11, i32** %4, align 8
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.16

59:                                               ; preds = %14
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 %8, i1 false)
  br label %.backedge

60:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.99, align 4
  %6 = load i32, i32* @y.100, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -180907937, i32 1171903672
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1690056930, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1690056930, label %15
    i32 -1490143648, label %.outer.backedge
    i32 -180907937, label %18
    i32 1171903672, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1490143648, i32 1171903672
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1490143648, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i32* dereferenceable(4) %1, i32* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s605394452.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
