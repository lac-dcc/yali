; ModuleID = 'build_ollvm/programs/p01315/s394430725.ll'
source_filename = "Project_CodeNet_C++1400/p01315/s394430725.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.hurvest = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::array" = type { [50 x %struct.hurvest] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.hurvest*, %struct.hurvest*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.hurvest*, %struct.hurvest*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (%struct.hurvest*, %struct.hurvest*)* }

$_ZNSt5arrayI7hurvestLm50EEC2Ev = comdat any

$_ZNSt5arrayI7hurvestLm50EEixEm = comdat any

$_ZSt4sortIP7hurvestPFbRKS0_S3_EEvT_S6_T0_ = comdat any

$_ZNSt5arrayI7hurvestLm50EE5beginEv = comdat any

$_ZNSt5arrayI7hurvestLm50EE3endEv = comdat any

$_ZN7hurvestC2Ev = comdat any

$_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN7hurvestaSERKS_ = comdat any

$_ZN7hurvestD2Ev = comdat any

$_ZNSt5arrayI7hurvestLm50EED2Ev = comdat any

$_ZNSt14__array_traitsI7hurvestLm50EE6_S_refERA50_KS0_m = comdat any

$_ZNSt5arrayI7hurvestLm50EE4dataEv = comdat any

$_ZNSt14__array_traitsI7hurvestLm50EE6_S_ptrERA50_KS0_ = comdat any

$_ZSt6__sortIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK7hurvestS4_EEENS0_15_Iter_comp_iterIT_EES8_ = comdat any

$_ZSt16__introsort_loopIP7hurvestlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt11__make_heapIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK7hurvestS4_EEclIPS2_S9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt4moveIR7hurvestEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN7hurvestC2EOS_ = comdat any

$_ZSt13__adjust_heapIP7hurvestlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZN7hurvestaSEOS_ = comdat any

$_ZSt11__push_heapIP7hurvestlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK7hurvestS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK7hurvestS4_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK7hurvestS4_EEC2ES6_ = comdat any

$_ZSt22__move_median_to_firstIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIP7hurvestS1_EvT_T0_ = comdat any

$_ZSt4swapI7hurvestEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt13move_backwardIP7hurvestS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP7hurvestN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK7hurvestS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP7hurvestS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP7hurvestENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP7hurvestS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP7hurvestENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP7hurvestS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIP7hurvestLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK7hurvestS4_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK7hurvestS4_EEC2ES6_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK7hurvestS4_EEC2ES6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394430725.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
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
@x.105 = common local_unnamed_addr global i32 0
@y.106 = common local_unnamed_addr global i32 0
@x.107 = common local_unnamed_addr global i32 0
@y.108 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 716370445, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 716370445, label %11
    i32 -941694561, label %14
    i32 -184547149, label %25
    i32 1416423734, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -941694561, i32 1416423734
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -184547149, i32 1416423734
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -941694561, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z3cmpRK7hurvestS1_(%struct.hurvest* nocapture readonly dereferenceable(40) %0, %struct.hurvest* nocapture readonly dereferenceable(40) %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %0, i64 0, i32 1
  %14 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %1, i64 0, i32 1
  %15 = or i1 %12, %11
  %16 = select i1 %15, i32 -1148520187, i32 -1739161177
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.ph = phi i1 [ %24, %21 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %16, %21 ], [ -1986407866, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %17

17:                                               ; preds = %.outer3, %17
  switch i32 %.0.ph4, label %17 [
    i32 -1986407866, label %18
    i32 -1974448980, label %21
    i32 -1148520187, label %25
    i32 -1739161177, label %.outer3.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1974448980, i32 -1739161177
  br label %.outer3.backedge

21:                                               ; preds = %17
  %22 = load double, double* %13, align 8
  %23 = load double, double* %14, align 8
  %24 = fcmp ogt double %22, %23
  br label %.outer

25:                                               ; preds = %17
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %17, %18
  %.0.ph4.be = phi i32 [ %20, %18 ], [ -1974448980, %17 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %295

9:                                                ; preds = %295, %0
  %10 = alloca %"struct.std::array", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.hurvest, align 8
  call void @_ZNSt5arrayI7hurvestLm50EEC2Ev(%"struct.std::array"* nonnull %10) #8
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %.preheader59, label %295

.preheader59:                                     ; preds = %9, %275
  %26 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %11)
          to label %27 unwind label %.loopexit49

27:                                               ; preds = %.preheader59
  %28 = load i32, i32* %11, align 4
  %29 = icmp eq i32 %28, 0
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  br i1 %29, label %276, label %.preheader192.preheader

.preheader192.preheader:                          ; preds = %27
  br i1 %37, label %.critedge16, label %.preheader51.preheader

.preheader51.preheader:                           ; preds = %.preheader192.preheader, %.preheader192
  br label %.preheader51

.loopexit49:                                      ; preds = %148, %.preheader59, %.critedge19, %98, %352, %.critedge17, %73, %.preheader191, %96, %315, %327, %339
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = landingpad { i8*, i32 }
          cleanup
  br i1 %45, label %.critedge, label %.preheader.split-lp.preheader.split-lp.preheader.split-lp

.preheader192:                                    ; preds = %.backedge58
  %47 = add i32 %.lcssa7173365, 1
  %48 = add i32 %140, -1
  %49 = mul i32 %48, %140
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %141, 10
  %53 = or i1 %52, %51
  br i1 %53, label %.critedge16, label %.preheader51.preheader

.critedge16:                                      ; preds = %.preheader192.preheader, %.preheader192
  %54 = phi i1 [ %52, %.preheader192 ], [ %36, %.preheader192.preheader ]
  %55 = phi i32 [ %50, %.preheader192 ], [ %34, %.preheader192.preheader ]
  %.lcssa7173365 = phi i32 [ %47, %.preheader192 ], [ 0, %.preheader192.preheader ]
  %56 = load i32, i32* %11, align 4
  %57 = icmp slt i32 %.lcssa7173365, %56
  br i1 %57, label %58, label %148

58:                                               ; preds = %.critedge16
  %59 = icmp ne i32 %55, 0
  %60 = xor i1 %54, %59
  %61 = xor i1 %60, true
  %.not6 = xor i1 %59, true
  %62 = and i1 %54, %.not6
  %63 = or i1 %62, %61
  %.pre313 = sext i32 %.lcssa7173365 to i64
  br i1 %63, label %._crit_edge312, label %._crit_edge310

._crit_edge312:                                   ; preds = %58, %._crit_edge310
  %64 = call dereferenceable(40) %struct.hurvest* @_ZNSt5arrayI7hurvestLm50EEixEm(%"struct.std::array"* nonnull %10, i64 %.pre313) #8
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  br i1 %72, label %73, label %._crit_edge310

73:                                               ; preds = %._crit_edge312
  %74 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %64, i64 0, i32 0
  %75 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %74)
          to label %76 unwind label %.loopexit49

76:                                               ; preds = %73
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  br i1 %84, label %.critedge17, label %.preheader50

.critedge17:                                      ; preds = %76
  %85 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %75, i32* nonnull dereferenceable(4) %12)
          to label %.preheader191 unwind label %.loopexit49

.preheader191:                                    ; preds = %.critedge17
  %86 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %13)
          to label %87 unwind label %.loopexit49

87:                                               ; preds = %.preheader191
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  br i1 %95, label %96, label %.preheader39

96:                                               ; preds = %87
  %.pre305 = load i32, i32* %13, align 4
  %97 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %13)
          to label %306 unwind label %.loopexit49

98:                                               ; preds = %352
  %99 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %355, i32* nonnull dereferenceable(4) %15)
          to label %100 unwind label %.loopexit49

100:                                              ; preds = %98
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  br i1 %108, label %.critedge19, label %.preheader48

.critedge19:                                      ; preds = %100
  %109 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %99, i32* nonnull dereferenceable(4) %16)
          to label %110 unwind label %.loopexit49

110:                                              ; preds = %.critedge19
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  br i1 %118, label %.loopexit47, label %.peel.next

.loopexit47:                                      ; preds = %110
  %119 = load i32, i32* %14, align 4
  %120 = load i32, i32* %15, align 4
  %121 = mul nsw i32 %120, %119
  %122 = load i32, i32* %16, align 4
  %.not7 = icmp eq i32 %122, 1
  br i1 %.not7, label %.backedge58, label %123

123:                                              ; preds = %.loopexit47
  %124 = icmp ne i32 %115, 0
  %125 = xor i1 %117, %124
  %126 = xor i1 %125, true
  %.not8 = xor i1 %124, true
  %127 = and i1 %117, %.not8
  %128 = or i1 %127, %126
  br i1 %128, label %._crit_edge311, label %298

._crit_edge311:                                   ; preds = %123
  %.pre314 = add i32 %340, %353
  %.pre316 = add i32 %122, -1
  %.pre317 = mul i32 %.pre314, %.pre316
  br label %129

129:                                              ; preds = %._crit_edge311, %298
  %.neg13.neg.pre-phi = phi i32 [ %.pre317, %._crit_edge311 ], [ %.neg10.neg, %298 ]
  %130 = phi i32 [ %121, %._crit_edge311 ], [ %299, %298 ]
  %.lcssa6779 = phi i32 [ %354, %._crit_edge311 ], [ %.neg11, %298 ]
  %131 = mul nsw i32 %130, %122
  %.neg14 = add i32 %.neg13.neg.pre-phi, %.lcssa6779
  br label %.backedge58

.backedge58:                                      ; preds = %129, %.loopexit47
  %132 = phi i32 [ %131, %129 ], [ %121, %.loopexit47 ]
  %.lcssa6778 = phi i32 [ %.neg14, %129 ], [ %354, %.loopexit47 ]
  %133 = load i32, i32* %12, align 4
  %134 = sub i32 %132, %133
  %135 = sitofp i32 %134 to double
  %136 = sitofp i32 %.lcssa6778 to double
  %137 = fdiv double %135, %136
  %138 = call dereferenceable(40) %struct.hurvest* @_ZNSt5arrayI7hurvestLm50EEixEm(%"struct.std::array"* nonnull %10, i64 %.pre313) #8
  %139 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %138, i64 0, i32 1
  store double %137, double* %139, align 8
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  br i1 %147, label %.preheader192, label %.preheader44

148:                                              ; preds = %.critedge16
  %149 = call %struct.hurvest* @_ZNSt5arrayI7hurvestLm50EE5beginEv(%"struct.std::array"* nonnull %10) #8
  %150 = call %struct.hurvest* @_ZNSt5arrayI7hurvestLm50EE3endEv(%"struct.std::array"* nonnull %10) #8
  %151 = load i32, i32* %11, align 4
  %152 = sub i32 50, %151
  %153 = sext i32 %152 to i64
  %154 = sub nsw i64 0, %153
  %155 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %150, i64 %154
  invoke void @_ZSt4sortIP7hurvestPFbRKS0_S3_EEvT_S6_T0_(%struct.hurvest* %149, %struct.hurvest* %155, i1 (%struct.hurvest*, %struct.hurvest*)* nonnull @_Z3cmpRK7hurvestS1_)
          to label %.lr.ph113 unwind label %.loopexit49

.lr.ph113:                                        ; preds = %148
  call void @_ZN7hurvestC2Ev(%struct.hurvest* nonnull %17) #8
  %.pre302 = load i32, i32* %11, align 4
  br label %157

.loopexit41:                                      ; preds = %.backedge
  %156 = and i8 %211, 1
  %.not = icmp eq i8 %156, 0
  br i1 %.not, label %._crit_edge, label %157

157:                                              ; preds = %.lr.ph113, %.loopexit41
  %158 = phi i32 [ %.pre302, %.lr.ph113 ], [ %161, %.loopexit41 ]
  %159 = add i32 %158, -1
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.lr.ph, label %._crit_edge

.backedge:                                        ; preds = %210
  %161 = load i32, i32* %11, align 4
  %162 = add i32 %161, -1
  %163 = icmp slt i32 %169, %162
  br i1 %163, label %.lr.ph, label %.loopexit41

.lr.ph:                                           ; preds = %157, %.backedge
  %.lcssa98100105 = phi i32 [ %169, %.backedge ], [ 0, %157 ]
  %164 = phi i8 [ %211, %.backedge ], [ 0, %157 ]
  %165 = zext i32 %.lcssa98100105 to i64
  %166 = call dereferenceable(40) %struct.hurvest* @_ZNSt5arrayI7hurvestLm50EEixEm(%"struct.std::array"* nonnull %10, i64 %165) #8
  %167 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %166, i64 0, i32 1
  %168 = load double, double* %167, align 8
  %169 = add nuw nsw i32 %.lcssa98100105, 1
  %170 = zext i32 %169 to i64
  %171 = call dereferenceable(40) %struct.hurvest* @_ZNSt5arrayI7hurvestLm50EEixEm(%"struct.std::array"* nonnull %10, i64 %170) #8
  %172 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %171, i64 0, i32 1
  %173 = load double, double* %172, align 8
  %174 = fcmp oeq double %168, %173
  br i1 %174, label %175, label %210

175:                                              ; preds = %.lr.ph
  %176 = call dereferenceable(40) %struct.hurvest* @_ZNSt5arrayI7hurvestLm50EEixEm(%"struct.std::array"* nonnull %10, i64 %165) #8
  %177 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %176, i64 0, i32 0
  %178 = call dereferenceable(40) %struct.hurvest* @_ZNSt5arrayI7hurvestLm50EEixEm(%"struct.std::array"* nonnull %10, i64 %170) #8
  %179 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %178, i64 0, i32 0
  %180 = invoke zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %177, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %179)
          to label %181 unwind label %.loopexit42

181:                                              ; preds = %175
  br i1 %180, label %182, label %210

182:                                              ; preds = %181
  %183 = load i32, i32* @x.3, align 4
  %184 = load i32, i32* @y.4, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  br i1 %190, label %191, label %301

191:                                              ; preds = %301, %182
  %192 = call dereferenceable(40) %struct.hurvest* @_ZNSt5arrayI7hurvestLm50EEixEm(%"struct.std::array"* nonnull %10, i64 %165) #8
  %193 = load i32, i32* @x.3, align 4
  %194 = load i32, i32* @y.4, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  br i1 %200, label %201, label %301

201:                                              ; preds = %191
  %202 = invoke dereferenceable(40) %struct.hurvest* @_ZN7hurvestaSERKS_(%struct.hurvest* nonnull %17, %struct.hurvest* nonnull dereferenceable(40) %192)
          to label %203 unwind label %.loopexit42

203:                                              ; preds = %201
  %204 = call dereferenceable(40) %struct.hurvest* @_ZNSt5arrayI7hurvestLm50EEixEm(%"struct.std::array"* nonnull %10, i64 %170) #8
  %205 = call dereferenceable(40) %struct.hurvest* @_ZNSt5arrayI7hurvestLm50EEixEm(%"struct.std::array"* nonnull %10, i64 %165) #8
  %206 = invoke dereferenceable(40) %struct.hurvest* @_ZN7hurvestaSERKS_(%struct.hurvest* nonnull %205, %struct.hurvest* nonnull dereferenceable(40) %204)
          to label %207 unwind label %.loopexit42

207:                                              ; preds = %203
  %208 = call dereferenceable(40) %struct.hurvest* @_ZNSt5arrayI7hurvestLm50EEixEm(%"struct.std::array"* nonnull %10, i64 %170) #8
  %209 = invoke dereferenceable(40) %struct.hurvest* @_ZN7hurvestaSERKS_(%struct.hurvest* nonnull %208, %struct.hurvest* nonnull dereferenceable(40) %17)
          to label %210 unwind label %.loopexit42

.loopexit42:                                      ; preds = %175, %201, %203, %207
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.critedge24, %257
  %lpad.loopexit53 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %273, %271
  %lpad.loopexit.split-lp54 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit42
  %lpad.phi43 = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit42 ], [ %lpad.loopexit53, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp54, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7hurvestD2Ev(%struct.hurvest* nonnull %17) #8
  br label %.critedge

210:                                              ; preds = %207, %.lr.ph, %181
  %211 = phi i8 [ %164, %.lr.ph ], [ %164, %181 ], [ 1, %207 ]
  %212 = load i32, i32* @x.3, align 4
  %213 = load i32, i32* @y.4, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  br i1 %219, label %.backedge, label %.preheader37

._crit_edge:                                      ; preds = %157, %.loopexit41
  %220 = load i32, i32* @x.3, align 4
  %221 = load i32, i32* @y.4, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  br i1 %227, label %.preheader52, label %.preheader56

.preheader52:                                     ; preds = %._crit_edge, %270
  %228 = phi i32 [ %.pre304, %270 ], [ %221, %._crit_edge ]
  %229 = phi i32 [ %.pre303, %270 ], [ %220, %._crit_edge ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %270 ], [ 0, %._crit_edge ]
  %230 = add i32 %229, -1
  %231 = mul i32 %230, %229
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %228, 10
  %235 = or i1 %234, %233
  %236 = icmp ne i32 %232, 0
  %237 = xor i1 %234, %236
  %238 = xor i1 %237, true
  %.not2 = xor i1 %236, true
  %239 = and i1 %234, %.not2
  %240 = or i1 %239, %238
  br label %241

241:                                              ; preds = %.preheader52, %241
  br i1 %240, label %242, label %241

242:                                              ; preds = %241
  %243 = load i32, i32* %11, align 4
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %indvars.iv, %244
  br i1 %245, label %246, label %271

246:                                              ; preds = %242
  br i1 %235, label %247, label %303

247:                                              ; preds = %303, %246
  %248 = call dereferenceable(40) %struct.hurvest* @_ZNSt5arrayI7hurvestLm50EEixEm(%"struct.std::array"* nonnull %10, i64 %indvars.iv) #8
  %249 = load i32, i32* @x.3, align 4
  %250 = load i32, i32* @y.4, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  br i1 %256, label %257, label %303

257:                                              ; preds = %247
  %258 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %248, i64 0, i32 0
  %259 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %258)
          to label %260 unwind label %.loopexit.split-lp.loopexit

260:                                              ; preds = %257
  %261 = load i32, i32* @x.3, align 4
  %262 = load i32, i32* @y.4, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  br i1 %268, label %.critedge24, label %.preheader40

.critedge24:                                      ; preds = %260
  %269 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %270 unwind label %.loopexit.split-lp.loopexit

270:                                              ; preds = %.critedge24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.pre303 = load i32, i32* @x.3, align 4
  %.pre304 = load i32, i32* @y.4, align 4
  br label %.preheader52

271:                                              ; preds = %242
  %272 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %273 unwind label %.loopexit.split-lp.loopexit.split-lp

273:                                              ; preds = %271
  %274 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %272, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %275 unwind label %.loopexit.split-lp.loopexit.split-lp

275:                                              ; preds = %273
  call void @_ZN7hurvestD2Ev(%struct.hurvest* nonnull %17) #8
  br label %.preheader59

276:                                              ; preds = %27
  br i1 %37, label %277, label %305

277:                                              ; preds = %305, %276
  call void @_ZNSt5arrayI7hurvestLm50EED2Ev(%"struct.std::array"* nonnull %10) #8
  %278 = load i32, i32* @x.3, align 4
  %279 = load i32, i32* @y.4, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  br i1 %285, label %286, label %305

286:                                              ; preds = %277
  ret i32 0

.critedge:                                        ; preds = %.loopexit49, %.loopexit.split-lp
  %.pn = phi { i8*, i32 } [ %lpad.phi43, %.loopexit.split-lp ], [ %46, %.loopexit49 ]
  call void @_ZNSt5arrayI7hurvestLm50EED2Ev(%"struct.std::array"* nonnull %10) #8
  %287 = load i32, i32* @x.3, align 4
  %288 = load i32, i32* @y.4, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  br i1 %294, label %.critedge25, label %.preheader

.critedge25:                                      ; preds = %.critedge
  resume { i8*, i32 } %.pn

295:                                              ; preds = %9, %0
  %296 = alloca %"struct.std::array", align 8
  call void @_ZNSt5arrayI7hurvestLm50EEC2Ev(%"struct.std::array"* nonnull %296) #8
  br label %9

.preheader.split-lp.preheader.split-lp.preheader.split-lp: ; preds = %.loopexit49, %.preheader.split-lp.preheader.split-lp.preheader.split-lp
  %lpad.preheader.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.preheader.split-lp.preheader.split-lp.preheader.split-lp

.preheader51:                                     ; preds = %.preheader51.preheader, %.preheader51
  br label %.preheader51, !llvm.loop !1

._crit_edge310:                                   ; preds = %58, %._crit_edge312
  %297 = call dereferenceable(40) %struct.hurvest* @_ZNSt5arrayI7hurvestLm50EEixEm(%"struct.std::array"* nonnull %10, i64 %.pre313) #8
  br label %._crit_edge312

.preheader50:                                     ; preds = %76, %.preheader50
  br label %.preheader50, !llvm.loop !3

.preheader39:                                     ; preds = %87, %.preheader39
  br label %.preheader39, !llvm.loop !4

.preheader48:                                     ; preds = %100, %.preheader48
  br label %.preheader48, !llvm.loop !5

.peel.next:                                       ; preds = %110, %.peel.next
  br label %.peel.next, !llvm.loop !6

298:                                              ; preds = %123
  %299 = mul nsw i32 %121, %122
  %300 = add i32 %340, %353
  %.neg9.neg = add i32 %122, -1
  %.neg10.neg = mul i32 %300, %.neg9.neg
  %.neg11 = add i32 %.neg10.neg, %354
  br label %129

.preheader44:                                     ; preds = %.backedge58, %.preheader44
  br label %.preheader44, !llvm.loop !7

301:                                              ; preds = %191, %182
  %302 = call dereferenceable(40) %struct.hurvest* @_ZNSt5arrayI7hurvestLm50EEixEm(%"struct.std::array"* nonnull %10, i64 %165) #8
  br label %191

.preheader37:                                     ; preds = %210, %.preheader37
  br label %.preheader37, !llvm.loop !8

.preheader56:                                     ; preds = %._crit_edge, %.preheader56
  br label %.preheader56, !llvm.loop !9

303:                                              ; preds = %247, %246
  %304 = call dereferenceable(40) %struct.hurvest* @_ZNSt5arrayI7hurvestLm50EEixEm(%"struct.std::array"* nonnull %10, i64 %indvars.iv) #8
  br label %247

.preheader40:                                     ; preds = %260, %.preheader40
  br label %.preheader40, !llvm.loop !10

305:                                              ; preds = %277, %276
  call void @_ZNSt5arrayI7hurvestLm50EED2Ev(%"struct.std::array"* nonnull %10) #8
  br label %277

.preheader:                                       ; preds = %.critedge, %.preheader
  br label %.preheader, !llvm.loop !11

306:                                              ; preds = %96
  %307 = load i32, i32* @x.3, align 4
  %308 = load i32, i32* @y.4, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  br i1 %314, label %315, label %.preheader39.1

.preheader39.1:                                   ; preds = %306, %.preheader39.1
  br label %.preheader39.1, !llvm.loop !4

315:                                              ; preds = %306
  %.pre306 = load i32, i32* %13, align 4
  %316 = add i32 %.pre305, %.pre306
  %317 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %13)
          to label %318 unwind label %.loopexit49

318:                                              ; preds = %315
  %319 = load i32, i32* @x.3, align 4
  %320 = load i32, i32* @y.4, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  br i1 %326, label %327, label %.preheader39.2

.preheader39.2:                                   ; preds = %318, %.preheader39.2
  br label %.preheader39.2, !llvm.loop !4

327:                                              ; preds = %318
  %.pre307 = load i32, i32* %13, align 4
  %328 = add i32 %316, %.pre307
  %329 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %13)
          to label %330 unwind label %.loopexit49

330:                                              ; preds = %327
  %331 = load i32, i32* @x.3, align 4
  %332 = load i32, i32* @y.4, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  br i1 %338, label %339, label %.preheader39.3

.preheader39.3:                                   ; preds = %330, %.preheader39.3
  br label %.preheader39.3, !llvm.loop !4

339:                                              ; preds = %330
  %340 = load i32, i32* %13, align 4
  %341 = add i32 %328, %340
  %342 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %13)
          to label %343 unwind label %.loopexit49

343:                                              ; preds = %339
  %344 = load i32, i32* @x.3, align 4
  %345 = load i32, i32* @y.4, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  br i1 %351, label %352, label %.preheader39.4

.preheader39.4:                                   ; preds = %343, %.preheader39.4
  br label %.preheader39.4, !llvm.loop !4

352:                                              ; preds = %343
  %353 = load i32, i32* %13, align 4
  %354 = add i32 %341, %353
  %355 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %14)
          to label %98 unwind label %.loopexit49
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5arrayI7hurvestLm50EEC2Ev(%"struct.std::array"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %struct.hurvest*, align 8
  %3 = alloca i1, align 1
  %4 = alloca %struct.hurvest*, align 8
  %5 = alloca %struct.hurvest*, align 8
  %6 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0, i64 0
  %7 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0, i64 50
  store %struct.hurvest* %7, %struct.hurvest** %5, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %1, %31
  %.011.ph.ph = phi i32 [ -1854666783, %1 ], [ %32, %31 ]
  %.0.ph.ph = phi %struct.hurvest* [ %6, %1 ], [ %.0..0..0.5, %31 ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.011.ph = phi i32 [ %.011.ph.ph, %.outer.outer ], [ %.011.ph.be, %.outer.backedge ]
  br label %8

8:                                                ; preds = %.outer, %8
  switch i32 %.011.ph, label %8 [
    i32 -1854666783, label %9
    i32 1480306305, label %19
    i32 2139874776, label %31
    i32 248583875, label %33
    i32 598956652, label %34
  ]

9:                                                ; preds = %8
  store %struct.hurvest* %.0.ph.ph, %struct.hurvest** %2, align 8
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1480306305, i32 598956652
  br label %.outer.backedge

19:                                               ; preds = %8
  %.0..0..0.7 = load volatile %struct.hurvest*, %struct.hurvest** %2, align 8
  tail call void @_ZN7hurvestC2Ev(%struct.hurvest* %.0..0..0.7) #8
  %.0..0..0.8 = load volatile %struct.hurvest*, %struct.hurvest** %2, align 8
  %20 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %.0..0..0.8, i64 1
  store %struct.hurvest* %20, %struct.hurvest** %4, align 8
  %.0..0..0.2 = load volatile %struct.hurvest*, %struct.hurvest** %5, align 8
  %.0..0..0.4 = load volatile %struct.hurvest*, %struct.hurvest** %4, align 8
  %21 = icmp eq %struct.hurvest* %.0..0..0.4, %.0..0..0.2
  store i1 %21, i1* %3, align 1
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2139874776, i32 598956652
  br label %.outer.backedge

31:                                               ; preds = %8
  %.0..0..0.6 = load volatile i1, i1* %3, align 1
  %32 = select i1 %.0..0..0.6, i32 248583875, i32 -1854666783
  %.0..0..0.5 = load volatile %struct.hurvest*, %struct.hurvest** %4, align 8
  br label %.outer.outer

33:                                               ; preds = %8
  ret void

34:                                               ; preds = %8
  %.0..0..0.9 = load volatile %struct.hurvest*, %struct.hurvest** %2, align 8
  tail call void @_ZN7hurvestC2Ev(%struct.hurvest* %.0..0..0.9) #8
  %.0..0..0.10 = load volatile %struct.hurvest*, %struct.hurvest** %2, align 8
  %.0..0..0.3 = load volatile %struct.hurvest*, %struct.hurvest** %5, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %19, %9
  %.011.ph.be = phi i32 [ %18, %9 ], [ %30, %19 ], [ 1480306305, %34 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.hurvest* @_ZNSt5arrayI7hurvestLm50EEixEm(%"struct.std::array"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(40) %struct.hurvest* @_ZNSt14__array_traitsI7hurvestLm50EE6_S_refERA50_KS0_m([50 x %struct.hurvest]* dereferenceable(2000) %3, i64 %1) #8
  ret %struct.hurvest* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP7hurvestPFbRKS0_S3_EEvT_S6_T0_(%struct.hurvest* %0, %struct.hurvest* %1, i1 (%struct.hurvest*, %struct.hurvest*)* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i1 (%struct.hurvest*, %struct.hurvest*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK7hurvestS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.hurvest*, %struct.hurvest*)* %2)
  tail call void @_ZSt6__sortIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.hurvest* %0, %struct.hurvest* %1, i1 (%struct.hurvest*, %struct.hurvest*)* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.hurvest* @_ZNSt5arrayI7hurvestLm50EE5beginEv(%"struct.std::array"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %struct.hurvest*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.hurvest* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 838244319, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 838244319, label %13
    i32 1829800512, label %16
    i32 978513872, label %27
    i32 -189186929, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1829800512, i32 -189186929
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.hurvest* @_ZNSt5arrayI7hurvestLm50EE4dataEv(%"struct.std::array"* %0) #8
  %18 = load i32, i32* @x.11, align 4
  %19 = load i32, i32* @y.12, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 978513872, i32 -189186929
  br label %.outer

27:                                               ; preds = %12
  store %struct.hurvest* %.ph, %struct.hurvest** %2, align 8
  %.0..0..0.2 = load volatile %struct.hurvest*, %struct.hurvest** %2, align 8
  ret %struct.hurvest* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.hurvest* @_ZNSt5arrayI7hurvestLm50EE4dataEv(%"struct.std::array"* %0) #8
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1829800512, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.hurvest* @_ZNSt5arrayI7hurvestLm50EE3endEv(%"struct.std::array"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = tail call %struct.hurvest* @_ZNSt5arrayI7hurvestLm50EE4dataEv(%"struct.std::array"* %0) #8
  %3 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %2, i64 50
  ret %struct.hurvest* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7hurvestC2Ev(%struct.hurvest* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.17, align 4
  %7 = load i32, i32* @y.18, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %19, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %17 ], [ -955152492, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -955152492, label %14
    i32 912757741, label %17
    i32 1218504848, label %29
    i32 55763043, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 912757741, i32 55763043
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  %19 = icmp sgt i32 %18, 0
  %20 = load i32, i32* @x.17, align 4
  %21 = load i32, i32* @y.18, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1218504848, i32 55763043
  br label %.outer

29:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 912757741, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.hurvest* @_ZN7hurvestaSERKS_(%struct.hurvest* %0, %struct.hurvest* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %1, i64 0, i32 0
  %5 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
  %6 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8
  %8 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %0, i64 0, i32 1
  store double %7, double* %8, align 8
  ret %struct.hurvest* %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7hurvestD2Ev(%struct.hurvest* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5arrayI7hurvestLm50EED2Ev(%"struct.std::array"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %struct.hurvest*, align 8
  %3 = alloca i1, align 1
  %4 = alloca %struct.hurvest*, align 8
  %5 = alloca %struct.hurvest*, align 8
  %6 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0, i64 0
  store %struct.hurvest* %6, %struct.hurvest** %5, align 8
  %.0..0..0.2 = load volatile %struct.hurvest*, %struct.hurvest** %5, align 8
  %7 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %.0..0..0.2, i64 50
  br label %.outer.outer

.outer.outer:                                     ; preds = %1, %31
  %.011.ph.ph = phi i32 [ -2075022843, %1 ], [ %32, %31 ]
  %.0.ph.ph = phi %struct.hurvest* [ %7, %1 ], [ %.0..0..0.7, %31 ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.011.ph = phi i32 [ %.011.ph.ph, %.outer.outer ], [ %.011.ph.be, %.outer.backedge ]
  br label %8

8:                                                ; preds = %.outer, %8
  switch i32 %.011.ph, label %8 [
    i32 -2075022843, label %9
    i32 542283576, label %19
    i32 -23226573, label %31
    i32 -533862455, label %33
    i32 -119049681, label %34
  ]

9:                                                ; preds = %8
  store %struct.hurvest* %.0.ph.ph, %struct.hurvest** %2, align 8
  %10 = load i32, i32* @x.23, align 4
  %11 = load i32, i32* @y.24, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 542283576, i32 -119049681
  br label %.outer.backedge

19:                                               ; preds = %8
  %.0..0..0.9 = load volatile %struct.hurvest*, %struct.hurvest** %2, align 8
  %20 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %.0..0..0.9, i64 -1
  store %struct.hurvest* %20, %struct.hurvest** %4, align 8
  %.0..0..0.5 = load volatile %struct.hurvest*, %struct.hurvest** %4, align 8
  tail call void @_ZN7hurvestD2Ev(%struct.hurvest* %.0..0..0.5) #8
  %.0..0..0.3 = load volatile %struct.hurvest*, %struct.hurvest** %5, align 8
  %.0..0..0.6 = load volatile %struct.hurvest*, %struct.hurvest** %4, align 8
  %21 = icmp eq %struct.hurvest* %.0..0..0.6, %.0..0..0.3
  store i1 %21, i1* %3, align 1
  %22 = load i32, i32* @x.23, align 4
  %23 = load i32, i32* @y.24, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -23226573, i32 -119049681
  br label %.outer.backedge

31:                                               ; preds = %8
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  %32 = select i1 %.0..0..0.8, i32 -533862455, i32 -2075022843
  %.0..0..0.7 = load volatile %struct.hurvest*, %struct.hurvest** %4, align 8
  br label %.outer.outer

33:                                               ; preds = %8
  ret void

34:                                               ; preds = %8
  %.0..0..0.10 = load volatile %struct.hurvest*, %struct.hurvest** %2, align 8
  %35 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %.0..0..0.10, i64 -1
  tail call void @_ZN7hurvestD2Ev(%struct.hurvest* nonnull %35) #8
  %.0..0..0.4 = load volatile %struct.hurvest*, %struct.hurvest** %5, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %19, %9
  %.011.ph.be = phi i32 [ %18, %9 ], [ %30, %19 ], [ 542283576, %34 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.hurvest* @_ZNSt14__array_traitsI7hurvestLm50EE6_S_refERA50_KS0_m([50 x %struct.hurvest]* dereferenceable(2000) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %struct.hurvest*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.25, align 4
  %7 = load i32, i32* @y.26, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1728886434, i32 -1137618595
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -506065872, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -506065872, label %16
    i32 1786211877, label %.outer.backedge
    i32 1728886434, label %19
    i32 -1137618595, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1786211877, i32 -1137618595
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = getelementptr inbounds [50 x %struct.hurvest], [50 x %struct.hurvest]* %0, i64 0, i64 %1
  store %struct.hurvest* %20, %struct.hurvest** %3, align 8
  %.0..0..0.2 = load volatile %struct.hurvest*, %struct.hurvest** %3, align 8
  ret %struct.hurvest* %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 1786211877, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.hurvest* @_ZNSt5arrayI7hurvestLm50EE4dataEv(%"struct.std::array"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0
  %3 = tail call %struct.hurvest* @_ZNSt14__array_traitsI7hurvestLm50EE6_S_ptrERA50_KS0_([50 x %struct.hurvest]* dereferenceable(2000) %2) #8
  ret %struct.hurvest* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.hurvest* @_ZNSt14__array_traitsI7hurvestLm50EE6_S_ptrERA50_KS0_([50 x %struct.hurvest]* dereferenceable(2000) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %struct.hurvest*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.29, align 4
  %6 = load i32, i32* @y.30, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -880504931, i32 -1311105115
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -427066124, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -427066124, label %15
    i32 -1341289529, label %.outer.backedge
    i32 -880504931, label %18
    i32 -1311105115, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1341289529, i32 -1311105115
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds [50 x %struct.hurvest], [50 x %struct.hurvest]* %0, i64 0, i64 0
  store %struct.hurvest* %19, %struct.hurvest** %2, align 8
  %.0..0..0.2 = load volatile %struct.hurvest*, %struct.hurvest** %2, align 8
  ret %struct.hurvest* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1341289529, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.hurvest* %0, %struct.hurvest* %1, i1 (%struct.hurvest*, %struct.hurvest*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %struct.hurvest**, align 8
  %8 = alloca %struct.hurvest**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.31, align 4
  %13 = load i32, i32* @y.32, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1333057446, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.0.ph, label %19 [
    i32 1333057446, label %20
    i32 2051564447, label %23
    i32 -1637820416, label %42
    i32 1092102965, label %44
    i32 1518301044, label %67
    i32 1444770729, label %.outer.backedge
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 2051564447, i32 1444770729
  br label %.outer.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %25 = alloca %struct.hurvest*, align 8
  store %struct.hurvest** %25, %struct.hurvest*** %8, align 8
  %26 = alloca %struct.hurvest*, align 8
  store %struct.hurvest** %26, %struct.hurvest*** %7, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (%struct.hurvest*, %struct.hurvest*)* %2, i1 (%struct.hurvest*, %struct.hurvest*)** %29, align 8
  %.0..0..0.5 = load volatile %struct.hurvest**, %struct.hurvest*** %8, align 8
  store %struct.hurvest* %0, %struct.hurvest** %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile %struct.hurvest**, %struct.hurvest*** %7, align 8
  store %struct.hurvest* %1, %struct.hurvest** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile %struct.hurvest**, %struct.hurvest*** %8, align 8
  %30 = load %struct.hurvest*, %struct.hurvest** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile %struct.hurvest**, %struct.hurvest*** %7, align 8
  %31 = load %struct.hurvest*, %struct.hurvest** %.0..0..0.11, align 8
  %32 = icmp ne %struct.hurvest* %30, %31
  store i1 %32, i1* %4, align 1
  %33 = load i32, i32* @x.31, align 4
  %34 = load i32, i32* @y.32, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1637820416, i32 1444770729
  br label %.outer.backedge

42:                                               ; preds = %19
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %43 = select i1 %.0..0..0.19, i32 1092102965, i32 1518301044
  br label %.outer.backedge

44:                                               ; preds = %19
  %.0..0..0.7 = load volatile %struct.hurvest**, %struct.hurvest*** %8, align 8
  %45 = load %struct.hurvest*, %struct.hurvest** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile %struct.hurvest**, %struct.hurvest*** %7, align 8
  %46 = load %struct.hurvest*, %struct.hurvest** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile %struct.hurvest**, %struct.hurvest*** %7, align 8
  %47 = load %struct.hurvest*, %struct.hurvest** %.0..0..0.13, align 8
  %.0..0..0.8 = load volatile %struct.hurvest**, %struct.hurvest*** %8, align 8
  %48 = load %struct.hurvest*, %struct.hurvest** %.0..0..0.8, align 8
  %49 = ptrtoint %struct.hurvest* %47 to i64
  %50 = ptrtoint %struct.hurvest* %48 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 40
  %53 = call i64 @_ZSt4__lgl(i64 %52)
  %54 = shl nsw i64 %53, 1
  %.0..0..0.15 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.15 to i64*
  %57 = load i64, i64* %55, align 8
  store i64 %57, i64* %56, align 8
  %.0..0..0.16 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %58 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.16, i64 0, i32 0
  %59 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %58, align 8
  call void @_ZSt16__introsort_loopIP7hurvestlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.hurvest* %45, %struct.hurvest* %46, i64 %54, i1 (%struct.hurvest*, %struct.hurvest*)* %59)
  %.0..0..0.9 = load volatile %struct.hurvest**, %struct.hurvest*** %8, align 8
  %60 = load %struct.hurvest*, %struct.hurvest** %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile %struct.hurvest**, %struct.hurvest*** %7, align 8
  %61 = load %struct.hurvest*, %struct.hurvest** %.0..0..0.14, align 8
  %.0..0..0.17 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.17 to i64*
  %64 = load i64, i64* %62, align 8
  store i64 %64, i64* %63, align 8
  %.0..0..0.18 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.18, i64 0, i32 0
  %66 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %65, align 8
  call void @_ZSt22__final_insertion_sortIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.hurvest* %60, %struct.hurvest* %61, i1 (%struct.hurvest*, %struct.hurvest*)* %66)
  br label %.outer.backedge

67:                                               ; preds = %19
  ret void

.outer.backedge:                                  ; preds = %19, %44, %42, %23, %20
  %.0.ph.be = phi i32 [ %22, %20 ], [ %41, %23 ], [ %43, %42 ], [ 1518301044, %44 ], [ 2051564447, %19 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.hurvest*, %struct.hurvest*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK7hurvestS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.hurvest*, %struct.hurvest*)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK7hurvestS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %2, i1 (%struct.hurvest*, %struct.hurvest*)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %3, align 8
  ret i1 (%struct.hurvest*, %struct.hurvest*)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP7hurvestlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.hurvest* %0, %struct.hurvest* %1, i64 %2, i1 (%struct.hurvest*, %struct.hurvest*)* %3) local_unnamed_addr #0 comdat {
  %5 = ptrtoint %struct.hurvest* %0 to i64
  br label %6

6:                                                ; preds = %.backedge, %4
  %.024 = phi i64 [ %2, %4 ], [ %.024.be, %.backedge ]
  %.022 = phi %struct.hurvest* [ %1, %4 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -533907757, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -533907757, label %7
    i32 1585201055, label %12
    i32 502364272, label %15
    i32 -597936088, label %25
    i32 1070282399, label %35
    i32 1259861469, label %36
    i32 -1553437350, label %39
    i32 -1044401267, label %40
  ]

.backedge:                                        ; preds = %6, %40, %36, %35, %25, %15, %12, %7
  %.024.be = phi i64 [ %.024, %6 ], [ %.024, %40 ], [ %37, %36 ], [ %.024, %35 ], [ %.024, %25 ], [ %.024, %15 ], [ %.024, %12 ], [ %.024, %7 ]
  %.022.be = phi %struct.hurvest* [ %.022, %6 ], [ %.022, %40 ], [ %38, %36 ], [ %.022, %35 ], [ %.022, %25 ], [ %.022, %15 ], [ %.022, %12 ], [ %.022, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -597936088, %40 ], [ -533907757, %36 ], [ -1553437350, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ], [ %11, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = ptrtoint %struct.hurvest* %.022 to i64
  %9 = sub i64 %8, %5
  %10 = icmp sgt i64 %9, 640
  %11 = select i1 %10, i32 1585201055, i32 -1553437350
  br label %.backedge

12:                                               ; preds = %6
  %13 = icmp eq i64 %.024, 0
  %14 = select i1 %13, i32 502364272, i32 1259861469
  br label %.backedge

15:                                               ; preds = %6
  %16 = load i32, i32* @x.35, align 4
  %17 = load i32, i32* @y.36, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -597936088, i32 -1044401267
  br label %.backedge

25:                                               ; preds = %6
  tail call void @_ZSt14__partial_sortIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.hurvest* %0, %struct.hurvest* %.022, %struct.hurvest* %.022, i1 (%struct.hurvest*, %struct.hurvest*)* %3)
  %26 = load i32, i32* @x.35, align 4
  %27 = load i32, i32* @y.36, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1070282399, i32 -1044401267
  br label %.backedge

35:                                               ; preds = %6
  br label %.backedge

36:                                               ; preds = %6
  %37 = add i64 %.024, -1
  %38 = tail call %struct.hurvest* @_ZSt27__unguarded_partition_pivotIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.hurvest* %0, %struct.hurvest* %.022, i1 (%struct.hurvest*, %struct.hurvest*)* %3)
  tail call void @_ZSt16__introsort_loopIP7hurvestlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.hurvest* %38, %struct.hurvest* %.022, i64 %37, i1 (%struct.hurvest*, %struct.hurvest*)* %3)
  br label %.backedge

39:                                               ; preds = %6
  ret void

40:                                               ; preds = %6
  tail call void @_ZSt14__partial_sortIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.hurvest* %0, %struct.hurvest* %.022, %struct.hurvest* %.022, i1 (%struct.hurvest*, %struct.hurvest*)* %3)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !12
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.hurvest* %0, %struct.hurvest* %1, i1 (%struct.hurvest*, %struct.hurvest*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.hurvest* %1 to i64
  %6 = ptrtoint %struct.hurvest* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  store i64 %8, i64* %4, align 8
  %9 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1247036749, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1247036749, label %11
    i32 -1011636474, label %14
    i32 -1390539878, label %15
    i32 -1198302152, label %16
  ]

11:                                               ; preds = %10
  %.0..0..0.11 = load volatile i64, i64* %4, align 8
  %12 = icmp sgt i64 %.0..0..0.11, 16
  %13 = select i1 %12, i32 -1011636474, i32 -1390539878
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.hurvest* %0, %struct.hurvest* nonnull %9, i1 (%struct.hurvest*, %struct.hurvest*)* %2)
  tail call void @_ZSt26__unguarded_insertion_sortIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.hurvest* nonnull %9, %struct.hurvest* %1, i1 (%struct.hurvest*, %struct.hurvest*)* %2)
  br label %.outer.backedge

15:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.hurvest* %0, %struct.hurvest* %1, i1 (%struct.hurvest*, %struct.hurvest*)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ -1198302152, %14 ], [ -1198302152, %15 ]
  br label %.outer

16:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.hurvest* %0, %struct.hurvest* %1, %struct.hurvest* %2, i1 (%struct.hurvest*, %struct.hurvest*)* %3) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.hurvest* %0, %struct.hurvest* %1, %struct.hurvest* %2, i1 (%struct.hurvest*, %struct.hurvest*)* %3)
  tail call void @_ZSt11__sort_heapIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.hurvest* %0, %struct.hurvest* %1, i1 (%struct.hurvest*, %struct.hurvest*)* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.hurvest* @_ZSt27__unguarded_partition_pivotIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.hurvest* %0, %struct.hurvest* %1, i1 (%struct.hurvest*, %struct.hurvest*)* %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint %struct.hurvest* %1 to i64
  %5 = ptrtoint %struct.hurvest* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv i64 %6, 80
  %8 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %0, i64 %7
  %9 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %0, i64 1
  %10 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.hurvest* %0, %struct.hurvest* nonnull %9, %struct.hurvest* %8, %struct.hurvest* nonnull %10, i1 (%struct.hurvest*, %struct.hurvest*)* %2)
  %11 = tail call %struct.hurvest* @_ZSt21__unguarded_partitionIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.hurvest* nonnull %9, %struct.hurvest* %1, %struct.hurvest* %0, i1 (%struct.hurvest*, %struct.hurvest*)* %2)
  ret %struct.hurvest* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.hurvest* %0, %struct.hurvest* %1, %struct.hurvest* %2, i1 (%struct.hurvest*, %struct.hurvest*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %struct.hurvest**, align 8
  %8 = alloca %struct.hurvest**, align 8
  %9 = alloca %struct.hurvest**, align 8
  %10 = alloca %struct.hurvest**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.45, align 4
  %15 = load i32, i32* @y.46, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1304996156, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1304996156, label %22
    i32 1299752125, label %25
    i32 662437660, label %47
    i32 99714203, label %48
    i32 -2011391247, label %58
    i32 303356844, label %71
    i32 -276847237, label %73
    i32 -299802922, label %78
    i32 -928135064, label %87
    i32 -748040552, label %88
    i32 673655941, label %98
    i32 1589189315, label %110
    i32 2064620595, label %111
    i32 1391343340, label %112
    i32 913868715, label %113
    i32 -1973516369, label %114
  ]

.backedge:                                        ; preds = %21, %114, %113, %112, %110, %98, %88, %87, %78, %73, %71, %58, %48, %47, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 673655941, %114 ], [ -2011391247, %113 ], [ 1299752125, %112 ], [ 99714203, %110 ], [ %109, %98 ], [ %97, %88 ], [ -748040552, %87 ], [ -928135064, %78 ], [ %77, %73 ], [ %72, %71 ], [ %70, %58 ], [ %57, %48 ], [ 99714203, %47 ], [ %46, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1299752125, i32 1391343340
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %27 = alloca %struct.hurvest*, align 8
  store %struct.hurvest** %27, %struct.hurvest*** %10, align 8
  %28 = alloca %struct.hurvest*, align 8
  store %struct.hurvest** %28, %struct.hurvest*** %9, align 8
  %29 = alloca %struct.hurvest*, align 8
  store %struct.hurvest** %29, %struct.hurvest*** %8, align 8
  %30 = alloca %struct.hurvest*, align 8
  store %struct.hurvest** %30, %struct.hurvest*** %7, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (%struct.hurvest*, %struct.hurvest*)* %3, i1 (%struct.hurvest*, %struct.hurvest*)** %32, align 8
  %.0..0..0.6 = load volatile %struct.hurvest**, %struct.hurvest*** %10, align 8
  store %struct.hurvest* %0, %struct.hurvest** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile %struct.hurvest**, %struct.hurvest*** %9, align 8
  store %struct.hurvest* %1, %struct.hurvest** %.0..0..0.10, align 8
  %.0..0..0.14 = load volatile %struct.hurvest**, %struct.hurvest*** %8, align 8
  store %struct.hurvest* %2, %struct.hurvest** %.0..0..0.14, align 8
  %.0..0..0.7 = load volatile %struct.hurvest**, %struct.hurvest*** %10, align 8
  %33 = load %struct.hurvest*, %struct.hurvest** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile %struct.hurvest**, %struct.hurvest*** %9, align 8
  %34 = load %struct.hurvest*, %struct.hurvest** %.0..0..0.11, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %36 = load i64, i64* %35, align 8
  %.cast = inttoptr i64 %36 to i1 (%struct.hurvest*, %struct.hurvest*)*
  call void @_ZSt11__make_heapIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.hurvest* %33, %struct.hurvest* %34, i1 (%struct.hurvest*, %struct.hurvest*)* %.cast)
  %.0..0..0.12 = load volatile %struct.hurvest**, %struct.hurvest*** %9, align 8
  %37 = load %struct.hurvest*, %struct.hurvest** %.0..0..0.12, align 8
  %.0..0..0.17 = load volatile %struct.hurvest**, %struct.hurvest*** %7, align 8
  store %struct.hurvest* %37, %struct.hurvest** %.0..0..0.17, align 8
  %38 = load i32, i32* @x.45, align 4
  %39 = load i32, i32* @y.46, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 662437660, i32 1391343340
  br label %.backedge

47:                                               ; preds = %21
  br label %.backedge

48:                                               ; preds = %21
  %49 = load i32, i32* @x.45, align 4
  %50 = load i32, i32* @y.46, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2011391247, i32 913868715
  br label %.backedge

58:                                               ; preds = %21
  %.0..0..0.18 = load volatile %struct.hurvest**, %struct.hurvest*** %7, align 8
  %59 = load %struct.hurvest*, %struct.hurvest** %.0..0..0.18, align 8
  %.0..0..0.15 = load volatile %struct.hurvest**, %struct.hurvest*** %8, align 8
  %60 = load %struct.hurvest*, %struct.hurvest** %.0..0..0.15, align 8
  %61 = icmp ult %struct.hurvest* %59, %60
  store i1 %61, i1* %5, align 1
  %62 = load i32, i32* @x.45, align 4
  %63 = load i32, i32* @y.46, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 303356844, i32 913868715
  br label %.backedge

71:                                               ; preds = %21
  %.0..0..0.28 = load volatile i1, i1* %5, align 1
  %72 = select i1 %.0..0..0.28, i32 -276847237, i32 2064620595
  br label %.backedge

73:                                               ; preds = %21
  %.0..0..0.19 = load volatile %struct.hurvest**, %struct.hurvest*** %7, align 8
  %74 = load %struct.hurvest*, %struct.hurvest** %.0..0..0.19, align 8
  %.0..0..0.8 = load volatile %struct.hurvest**, %struct.hurvest*** %10, align 8
  %75 = load %struct.hurvest*, %struct.hurvest** %.0..0..0.8, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %76 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK7hurvestS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, %struct.hurvest* %74, %struct.hurvest* %75)
  %77 = select i1 %76, i32 -299802922, i32 -928135064
  br label %.backedge

78:                                               ; preds = %21
  %.0..0..0.9 = load volatile %struct.hurvest**, %struct.hurvest*** %10, align 8
  %79 = load %struct.hurvest*, %struct.hurvest** %.0..0..0.9, align 8
  %.0..0..0.13 = load volatile %struct.hurvest**, %struct.hurvest*** %9, align 8
  %80 = load %struct.hurvest*, %struct.hurvest** %.0..0..0.13, align 8
  %.0..0..0.20 = load volatile %struct.hurvest**, %struct.hurvest*** %7, align 8
  %81 = load %struct.hurvest*, %struct.hurvest** %.0..0..0.20, align 8
  %.0..0..0.26 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5 to i64*
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.26 to i64*
  %84 = load i64, i64* %82, align 8
  store i64 %84, i64* %83, align 8
  %.0..0..0.27 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %85 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.27, i64 0, i32 0
  %86 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %85, align 8
  call void @_ZSt10__pop_heapIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.hurvest* %79, %struct.hurvest* %80, %struct.hurvest* %81, i1 (%struct.hurvest*, %struct.hurvest*)* %86)
  br label %.backedge

87:                                               ; preds = %21
  br label %.backedge

88:                                               ; preds = %21
  %89 = load i32, i32* @x.45, align 4
  %90 = load i32, i32* @y.46, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 673655941, i32 -1973516369
  br label %.backedge

98:                                               ; preds = %21
  %.0..0..0.21 = load volatile %struct.hurvest**, %struct.hurvest*** %7, align 8
  %99 = load %struct.hurvest*, %struct.hurvest** %.0..0..0.21, align 8
  %100 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %99, i64 1
  %.0..0..0.22 = load volatile %struct.hurvest**, %struct.hurvest*** %7, align 8
  store %struct.hurvest* %100, %struct.hurvest** %.0..0..0.22, align 8
  %101 = load i32, i32* @x.45, align 4
  %102 = load i32, i32* @y.46, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1589189315, i32 -1973516369
  br label %.backedge

110:                                              ; preds = %21
  br label %.backedge

111:                                              ; preds = %21
  ret void

112:                                              ; preds = %21
  call void @_ZSt11__make_heapIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.hurvest* %0, %struct.hurvest* %1, i1 (%struct.hurvest*, %struct.hurvest*)* %3)
  br label %.backedge

113:                                              ; preds = %21
  %.0..0..0.23 = load volatile %struct.hurvest**, %struct.hurvest*** %7, align 8
  %.0..0..0.16 = load volatile %struct.hurvest**, %struct.hurvest*** %8, align 8
  br label %.backedge

114:                                              ; preds = %21
  %.0..0..0.24 = load volatile %struct.hurvest**, %struct.hurvest*** %7, align 8
  %115 = load %struct.hurvest*, %struct.hurvest** %.0..0..0.24, align 8
  %116 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %115, i64 1
  %.0..0..0.25 = load volatile %struct.hurvest**, %struct.hurvest*** %7, align 8
  store %struct.hurvest* %116, %struct.hurvest** %.0..0..0.25, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.hurvest* %0, %struct.hurvest* %1, i1 (%struct.hurvest*, %struct.hurvest*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = ptrtoint %struct.hurvest* %0 to i64
  br label %6

6:                                                ; preds = %.backedge, %3
  %.017 = phi %struct.hurvest* [ %1, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 280573849, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 280573849, label %7
    i32 -2087181782, label %17
    i32 899495381, label %30
    i32 -1717350346, label %32
    i32 537334721, label %42
    i32 287417226, label %53
    i32 1046966041, label %54
    i32 833303316, label %55
    i32 1345235497, label %56
  ]

.backedge:                                        ; preds = %6, %56, %55, %53, %42, %32, %30, %17, %7
  %.017.be = phi %struct.hurvest* [ %.017, %6 ], [ %57, %56 ], [ %.017, %55 ], [ %.017, %53 ], [ %43, %42 ], [ %.017, %32 ], [ %.017, %30 ], [ %.017, %17 ], [ %.017, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 537334721, %56 ], [ -2087181782, %55 ], [ 280573849, %53 ], [ %52, %42 ], [ %41, %32 ], [ %31, %30 ], [ %29, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.47, align 4
  %9 = load i32, i32* @y.48, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -2087181782, i32 833303316
  br label %.backedge

17:                                               ; preds = %6
  %18 = ptrtoint %struct.hurvest* %.017 to i64
  %19 = sub i64 %18, %5
  %20 = icmp sgt i64 %19, 40
  store i1 %20, i1* %4, align 1
  %21 = load i32, i32* @x.47, align 4
  %22 = load i32, i32* @y.48, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 899495381, i32 833303316
  br label %.backedge

30:                                               ; preds = %6
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0.16, i32 -1717350346, i32 1046966041
  br label %.backedge

32:                                               ; preds = %6
  %33 = load i32, i32* @x.47, align 4
  %34 = load i32, i32* @y.48, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 537334721, i32 1345235497
  br label %.backedge

42:                                               ; preds = %6
  %43 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %.017, i64 -1
  tail call void @_ZSt10__pop_heapIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.hurvest* %0, %struct.hurvest* nonnull %43, %struct.hurvest* nonnull %43, i1 (%struct.hurvest*, %struct.hurvest*)* %2)
  %44 = load i32, i32* @x.47, align 4
  %45 = load i32, i32* @y.48, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 287417226, i32 1345235497
  br label %.backedge

53:                                               ; preds = %6
  br label %.backedge

54:                                               ; preds = %6
  ret void

55:                                               ; preds = %6
  br label %.backedge

56:                                               ; preds = %6
  %57 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %.017, i64 -1
  tail call void @_ZSt10__pop_heapIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.hurvest* %0, %struct.hurvest* nonnull %57, %struct.hurvest* nonnull %57, i1 (%struct.hurvest*, %struct.hurvest*)* %2)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.hurvest* %0, %struct.hurvest* %1, i1 (%struct.hurvest*, %struct.hurvest*)* %2) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.hurvest, align 8
  %5 = alloca %struct.hurvest, align 8
  %6 = ptrtoint %struct.hurvest* %1 to i64
  %7 = ptrtoint %struct.hurvest* %0 to i64
  %8 = sub i64 %6, %7
  %9 = icmp slt i64 %8, 80
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load i32, i32* @x.49, align 4
  %12 = load i32, i32* @y.50, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %.critedge, label %.preheader

19:                                               ; preds = %3
  %20 = udiv exact i64 %8, 40
  %21 = add nsw i64 %20, -2
  %22 = lshr i64 %21, 1
  br label %23

23:                                               ; preds = %59, %19
  %.016 = phi i64 [ %22, %19 ], [ %58, %59 ]
  %24 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %0, i64 %.016
  %25 = call dereferenceable(40) %struct.hurvest* @_ZSt4moveIR7hurvestEONSt16remove_referenceIT_E4typeEOS3_(%struct.hurvest* dereferenceable(40) %24) #8
  call void @_ZN7hurvestC2EOS_(%struct.hurvest* nonnull %4, %struct.hurvest* nonnull dereferenceable(40) %25) #8
  %26 = call dereferenceable(40) %struct.hurvest* @_ZSt4moveIR7hurvestEONSt16remove_referenceIT_E4typeEOS3_(%struct.hurvest* nonnull dereferenceable(40) %4) #8
  call void @_ZN7hurvestC2EOS_(%struct.hurvest* nonnull %5, %struct.hurvest* nonnull dereferenceable(40) %26) #8
  invoke void @_ZSt13__adjust_heapIP7hurvestlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.hurvest* %0, i64 %.016, i64 %20, %struct.hurvest* nonnull %5, i1 (%struct.hurvest*, %struct.hurvest*)* %2)
          to label %27 unwind label %29

27:                                               ; preds = %23
  call void @_ZN7hurvestD2Ev(%struct.hurvest* nonnull %5) #8
  %28 = icmp eq i64 %.016, 0
  br i1 %28, label %.thread, label %48

.thread:                                          ; preds = %27
  call void @_ZN7hurvestD2Ev(%struct.hurvest* nonnull %4) #8
  br label %.critedge

29:                                               ; preds = %23
  %30 = load i32, i32* @x.49, align 4
  %31 = load i32, i32* @y.50, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  br i1 %37, label %38, label %61

38:                                               ; preds = %61, %29
  %39 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN7hurvestD2Ev(%struct.hurvest* nonnull %5) #8
  call void @_ZN7hurvestD2Ev(%struct.hurvest* nonnull %4) #8
  %40 = load i32, i32* @x.49, align 4
  %41 = load i32, i32* @y.50, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  br i1 %47, label %60, label %61

48:                                               ; preds = %27
  %49 = load i32, i32* @x.49, align 4
  %50 = load i32, i32* @y.50, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  br i1 %56, label %57, label %63

57:                                               ; preds = %63, %48
  %.1 = phi i64 [ %.016, %48 ], [ %.neg, %63 ]
  %58 = add i64 %.1, -1
  br i1 %56, label %59, label %63

59:                                               ; preds = %57
  call void @_ZN7hurvestD2Ev(%struct.hurvest* nonnull %4) #8
  br label %23

.critedge:                                        ; preds = %10, %.thread
  ret void

60:                                               ; preds = %38
  resume { i8*, i32 } %39

.preheader:                                       ; preds = %10, %.preheader
  br label %.preheader, !llvm.loop !13

61:                                               ; preds = %38, %29
  %62 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN7hurvestD2Ev(%struct.hurvest* nonnull %5) #8
  call void @_ZN7hurvestD2Ev(%struct.hurvest* nonnull %4) #8
  br label %38

63:                                               ; preds = %57, %48
  %.3 = phi i64 [ %58, %57 ], [ %.016, %48 ]
  %.neg = add i64 %.3, -1
  br label %57
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK7hurvestS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.hurvest* %1, %struct.hurvest* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %5 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %4, align 8
  %6 = tail call zeroext i1 %5(%struct.hurvest* dereferenceable(40) %1, %struct.hurvest* dereferenceable(40) %2)
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.hurvest* %0, %struct.hurvest* %1, %struct.hurvest* %2, i1 (%struct.hurvest*, %struct.hurvest*)* %3) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.hurvest, align 8
  %6 = alloca %struct.hurvest, align 8
  %7 = tail call dereferenceable(40) %struct.hurvest* @_ZSt4moveIR7hurvestEONSt16remove_referenceIT_E4typeEOS3_(%struct.hurvest* dereferenceable(40) %2) #8
  call void @_ZN7hurvestC2EOS_(%struct.hurvest* nonnull %5, %struct.hurvest* nonnull dereferenceable(40) %7) #8
  %8 = call dereferenceable(40) %struct.hurvest* @_ZSt4moveIR7hurvestEONSt16remove_referenceIT_E4typeEOS3_(%struct.hurvest* dereferenceable(40) %0) #8
  %9 = invoke dereferenceable(40) %struct.hurvest* @_ZN7hurvestaSEOS_(%struct.hurvest* nonnull %2, %struct.hurvest* nonnull dereferenceable(40) %8)
          to label %10 unwind label %35

10:                                               ; preds = %4
  %11 = load i32, i32* @x.53, align 4
  %12 = load i32, i32* @y.54, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %71

19:                                               ; preds = %71, %10
  %20 = call dereferenceable(40) %struct.hurvest* @_ZSt4moveIR7hurvestEONSt16remove_referenceIT_E4typeEOS3_(%struct.hurvest* nonnull dereferenceable(40) %5) #8
  call void @_ZN7hurvestC2EOS_(%struct.hurvest* nonnull %6, %struct.hurvest* nonnull dereferenceable(40) %20) #8
  %21 = load i32, i32* @x.53, align 4
  %22 = load i32, i32* @y.54, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %71

29:                                               ; preds = %19
  %30 = ptrtoint %struct.hurvest* %1 to i64
  %31 = ptrtoint %struct.hurvest* %0 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 40
  invoke void @_ZSt13__adjust_heapIP7hurvestlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.hurvest* nonnull %0, i64 0, i64 %33, %struct.hurvest* nonnull %6, i1 (%struct.hurvest*, %struct.hurvest*)* %3)
          to label %34 unwind label %37

34:                                               ; preds = %29
  call void @_ZN7hurvestD2Ev(%struct.hurvest* nonnull %6) #8
  call void @_ZN7hurvestD2Ev(%struct.hurvest* nonnull %5) #8
  ret void

35:                                               ; preds = %4
  %36 = landingpad { i8*, i32 }
          cleanup
  %.pre = load i32, i32* @x.53, align 4
  %.pre18 = load i32, i32* @y.54, align 4
  %.pre19 = add i32 %.pre, -1
  %.pre20 = mul i32 %.pre19, %.pre
  %.pre22 = and i32 %.pre20, 1
  br label %56

37:                                               ; preds = %29
  %38 = load i32, i32* @x.53, align 4
  %39 = load i32, i32* @y.54, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %73

46:                                               ; preds = %73, %37
  %47 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN7hurvestD2Ev(%struct.hurvest* nonnull %6) #8
  %48 = load i32, i32* @x.53, align 4
  %49 = load i32, i32* @y.54, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  br i1 %55, label %56, label %73

56:                                               ; preds = %46, %35
  %.pre-phi23 = phi i32 [ %52, %46 ], [ %.pre22, %35 ]
  %57 = phi i32 [ %49, %46 ], [ %.pre18, %35 ]
  %.pn = phi { i8*, i32 } [ %47, %46 ], [ %36, %35 ]
  %58 = icmp eq i32 %.pre-phi23, 0
  %59 = icmp slt i32 %57, 10
  %60 = or i1 %59, %58
  br i1 %60, label %61, label %75

61:                                               ; preds = %75, %56
  call void @_ZN7hurvestD2Ev(%struct.hurvest* nonnull %5) #8
  %62 = load i32, i32* @x.53, align 4
  %63 = load i32, i32* @y.54, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  br i1 %69, label %70, label %75

70:                                               ; preds = %61
  resume { i8*, i32 } %.pn

71:                                               ; preds = %19, %10
  %72 = call dereferenceable(40) %struct.hurvest* @_ZSt4moveIR7hurvestEONSt16remove_referenceIT_E4typeEOS3_(%struct.hurvest* nonnull dereferenceable(40) %5) #8
  call void @_ZN7hurvestC2EOS_(%struct.hurvest* nonnull %6, %struct.hurvest* nonnull dereferenceable(40) %72) #8
  br label %19

73:                                               ; preds = %46, %37
  %74 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN7hurvestD2Ev(%struct.hurvest* nonnull %6) #8
  br label %46

75:                                               ; preds = %61, %56
  call void @_ZN7hurvestD2Ev(%struct.hurvest* nonnull %5) #8
  br label %61
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.hurvest* @_ZSt4moveIR7hurvestEONSt16remove_referenceIT_E4typeEOS3_(%struct.hurvest* dereferenceable(40) %0) local_unnamed_addr #6 comdat {
  ret %struct.hurvest* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7hurvestC2EOS_(%struct.hurvest* %0, %struct.hurvest* dereferenceable(40) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4) #8
  %5 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8
  store double %7, double* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP7hurvestlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.hurvest* %0, i64 %1, i64 %2, %struct.hurvest* %3, i1 (%struct.hurvest*, %struct.hurvest*)* %4) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.hurvest, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (%struct.hurvest*, %struct.hurvest*)* %4, i1 (%struct.hurvest*, %struct.hurvest*)** %8, align 8
  %9 = add i64 %2, -1
  %10 = sdiv i64 %9, 2
  %.pre = load i32, i32* @x.59, align 4
  %.pre39 = load i32, i32* @y.60, align 4
  %11 = add i32 %.pre, -1
  %12 = mul i32 %11, %.pre
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %.pre39, 10
  %16 = or i1 %15, %14
  br i1 %16, label %.critedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %17, %5
  br label %.preheader

17:                                               ; preds = %39
  %18 = add i32 %44, -1
  %19 = mul i32 %18, %44
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %45, 10
  %23 = or i1 %22, %21
  br i1 %23, label %.critedge, label %.preheader.preheader

.critedge:                                        ; preds = %5, %17
  %.042 = phi i64 [ %spec.select, %17 ], [ %1, %5 ]
  %24 = icmp slt i64 %.042, %10
  br i1 %24, label %25, label %52

25:                                               ; preds = %.critedge
  %.neg = shl i64 %.042, 1
  %26 = add i64 %.neg, 2
  %27 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %0, i64 %26
  %28 = or i64 %.neg, 1
  %29 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %0, i64 %28
  %30 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK7hurvestS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %struct.hurvest* %27, %struct.hurvest* nonnull %29)
  %spec.select = select i1 %30, i64 %28, i64 %26
  %31 = load i32, i32* @x.59, align 4
  %32 = load i32, i32* @y.60, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %73

39:                                               ; preds = %73, %25
  %.1 = phi i64 [ %.042, %25 ], [ %spec.select, %73 ]
  %40 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %0, i64 %spec.select
  %41 = call dereferenceable(40) %struct.hurvest* @_ZSt4moveIR7hurvestEONSt16remove_referenceIT_E4typeEOS3_(%struct.hurvest* dereferenceable(40) %40) #8
  %42 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %0, i64 %.1
  %43 = call dereferenceable(40) %struct.hurvest* @_ZN7hurvestaSEOS_(%struct.hurvest* %42, %struct.hurvest* nonnull dereferenceable(40) %41)
  %44 = load i32, i32* @x.59, align 4
  %45 = load i32, i32* @y.60, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  br i1 %51, label %17, label %73

52:                                               ; preds = %.critedge
  %53 = and i64 %2, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %52
  %56 = add i64 %2, -2
  %57 = sdiv i64 %56, 2
  %58 = icmp eq i64 %.042, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = shl i64 %.042, 1
  %61 = or i64 %60, 1
  %62 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %0, i64 %61
  %63 = call dereferenceable(40) %struct.hurvest* @_ZSt4moveIR7hurvestEONSt16remove_referenceIT_E4typeEOS3_(%struct.hurvest* nonnull dereferenceable(40) %62) #8
  %64 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %0, i64 %.042
  %65 = call dereferenceable(40) %struct.hurvest* @_ZN7hurvestaSEOS_(%struct.hurvest* %64, %struct.hurvest* nonnull dereferenceable(40) %63)
  br label %66

66:                                               ; preds = %59, %55, %52
  %.2 = phi i64 [ %61, %59 ], [ %.042, %55 ], [ %.042, %52 ]
  %67 = call dereferenceable(40) %struct.hurvest* @_ZSt4moveIR7hurvestEONSt16remove_referenceIT_E4typeEOS3_(%struct.hurvest* dereferenceable(40) %3) #8
  call void @_ZN7hurvestC2EOS_(%struct.hurvest* nonnull %7, %struct.hurvest* nonnull dereferenceable(40) %67) #8
  %.sroa.0.0.copyload = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %8, align 8
  %68 = invoke i1 (%struct.hurvest*, %struct.hurvest*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK7hurvestS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.hurvest*, %struct.hurvest*)* %.sroa.0.0.copyload)
          to label %69 unwind label %71

69:                                               ; preds = %66
  invoke void @_ZSt11__push_heapIP7hurvestlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.hurvest* %0, i64 %.2, i64 %1, %struct.hurvest* nonnull %7, i1 (%struct.hurvest*, %struct.hurvest*)* %68)
          to label %70 unwind label %71

70:                                               ; preds = %69
  call void @_ZN7hurvestD2Ev(%struct.hurvest* nonnull %7) #8
  ret void

71:                                               ; preds = %69, %66
  %72 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN7hurvestD2Ev(%struct.hurvest* nonnull %7) #8
  resume { i8*, i32 } %72

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  br label %.preheader, !llvm.loop !14

73:                                               ; preds = %39, %25
  %.3 = phi i64 [ %spec.select, %39 ], [ %.042, %25 ]
  %74 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %0, i64 %spec.select
  %75 = call dereferenceable(40) %struct.hurvest* @_ZSt4moveIR7hurvestEONSt16remove_referenceIT_E4typeEOS3_(%struct.hurvest* dereferenceable(40) %74) #8
  %76 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %0, i64 %.3
  %77 = call dereferenceable(40) %struct.hurvest* @_ZN7hurvestaSEOS_(%struct.hurvest* %76, %struct.hurvest* nonnull dereferenceable(40) %75)
  br label %39
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.hurvest* @_ZN7hurvestaSEOS_(%struct.hurvest* %0, %struct.hurvest* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.hurvest*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.61, align 4
  %7 = load i32, i32* @y.62, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %0, i64 0, i32 0
  %14 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %1, i64 0, i32 0
  %15 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %1, i64 0, i32 1
  %16 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1759113428, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -1759113428, label %18
    i32 -1903152704, label %21
    i32 -58414344, label %35
    i32 575071973, label %36
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1903152704, i32 575071973
  br label %.outer.backedge

21:                                               ; preds = %17
  store %struct.hurvest* %0, %struct.hurvest** %3, align 8
  %.0..0..0.2 = load volatile %struct.hurvest*, %struct.hurvest** %3, align 8
  %22 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %.0..0..0.2, i64 0, i32 0
  %23 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %22, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %14)
  %24 = load double, double* %15, align 8
  %.0..0..0.3 = load volatile %struct.hurvest*, %struct.hurvest** %3, align 8
  %25 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %.0..0..0.3, i64 0, i32 1
  store double %24, double* %25, align 8
  %26 = load i32, i32* @x.61, align 4
  %27 = load i32, i32* @y.62, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -58414344, i32 575071973
  br label %.outer.backedge

35:                                               ; preds = %17
  %.0..0..0.4 = load volatile %struct.hurvest*, %struct.hurvest** %3, align 8
  ret %struct.hurvest* %.0..0..0.4

36:                                               ; preds = %17
  %37 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %13, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %14)
  %38 = load double, double* %15, align 8
  store double %38, double* %16, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %34, %21 ], [ -1903152704, %36 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP7hurvestlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.hurvest* %0, i64 %1, i64 %2, %struct.hurvest* %3, i1 (%struct.hurvest*, %struct.hurvest*)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca %struct.hurvest**, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.63, align 4
  %17 = load i32, i32* @y.64, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %5
  %.032 = phi i32 [ -1882132649, %5 ], [ %.032.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.032, label %.backedge [
    i32 -1882132649, label %24
    i32 1856479244, label %27
    i32 -862555383, label %46
    i32 2091300309, label %47
    i32 2115192074, label %57
    i32 -508280488, label %70
    i32 2128896423, label %72
    i32 -329864786, label %82
    i32 1805557979, label %96
    i32 -1445127505, label %97
    i32 910054125, label %107
    i32 1952978341, label %117
    i32 -1850574340, label %119
    i32 -590736833, label %132
    i32 864056781, label %138
    i32 -2066219856, label %139
    i32 -1819741540, label %140
    i32 -445785927, label %145
  ]

.backedge:                                        ; preds = %23, %145, %140, %139, %138, %119, %117, %107, %97, %96, %82, %72, %70, %57, %47, %46, %27, %24
  %.032.be = phi i32 [ %.032, %23 ], [ 910054125, %145 ], [ -329864786, %140 ], [ 2115192074, %139 ], [ 1856479244, %138 ], [ 2091300309, %119 ], [ %118, %117 ], [ %116, %107 ], [ %106, %97 ], [ -1445127505, %96 ], [ %95, %82 ], [ %81, %72 ], [ %71, %70 ], [ %69, %57 ], [ %56, %47 ], [ 2091300309, %46 ], [ %45, %27 ], [ %26, %24 ]
  %.0.be = phi i1 [ %.0, %23 ], [ %.0, %145 ], [ %.0, %140 ], [ %.0, %139 ], [ %.0, %138 ], [ %.0, %119 ], [ %.0, %117 ], [ %.0, %107 ], [ %.0, %97 ], [ %.0..0..0.30, %96 ], [ %.0, %82 ], [ %.0, %72 ], [ false, %70 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %46 ], [ %.0, %27 ], [ %.0, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %.0..0..0.2 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0.1, %.0..0..0.2
  %26 = select i1 %25, i32 1856479244, i32 864056781
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %13, align 8
  %29 = alloca %struct.hurvest*, align 8
  store %struct.hurvest** %29, %struct.hurvest*** %12, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %11, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %10, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %9, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %13, align 8
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.3, i64 0, i32 0
  store i1 (%struct.hurvest*, %struct.hurvest*)* %4, i1 (%struct.hurvest*, %struct.hurvest*)** %33, align 8
  %.0..0..0.6 = load volatile %struct.hurvest**, %struct.hurvest*** %12, align 8
  store %struct.hurvest* %0, %struct.hurvest** %.0..0..0.6, align 8
  %.0..0..0.12 = load volatile i64*, i64** %11, align 8
  store i64 %1, i64* %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  store i64 %2, i64* %.0..0..0.20, align 8
  %.0..0..0.13 = load volatile i64*, i64** %11, align 8
  %34 = load i64, i64* %.0..0..0.13, align 8
  %35 = add i64 %34, -1
  %36 = sdiv i64 %35, 2
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  store i64 %36, i64* %.0..0..0.23, align 8
  %37 = load i32, i32* @x.63, align 4
  %38 = load i32, i32* @y.64, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -862555383, i32 864056781
  br label %.backedge

46:                                               ; preds = %23
  br label %.backedge

47:                                               ; preds = %23
  %48 = load i32, i32* @x.63, align 4
  %49 = load i32, i32* @y.64, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2115192074, i32 -2066219856
  br label %.backedge

57:                                               ; preds = %23
  %.0..0..0.14 = load volatile i64*, i64** %11, align 8
  %58 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  %59 = load i64, i64* %.0..0..0.21, align 8
  %60 = icmp sgt i64 %58, %59
  store i1 %60, i1* %8, align 1
  %61 = load i32, i32* @x.63, align 4
  %62 = load i32, i32* @y.64, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -508280488, i32 -2066219856
  br label %.backedge

70:                                               ; preds = %23
  %.0..0..0.29 = load volatile i1, i1* %8, align 1
  %71 = select i1 %.0..0..0.29, i32 2128896423, i32 -1445127505
  br label %.backedge

72:                                               ; preds = %23
  %73 = load i32, i32* @x.63, align 4
  %74 = load i32, i32* @y.64, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -329864786, i32 -1819741540
  br label %.backedge

82:                                               ; preds = %23
  %.0..0..0.7 = load volatile %struct.hurvest**, %struct.hurvest*** %12, align 8
  %83 = load %struct.hurvest*, %struct.hurvest** %.0..0..0.7, align 8
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  %84 = load i64, i64* %.0..0..0.24, align 8
  %85 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %83, i64 %84
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %13, align 8
  %86 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK7hurvestS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.4, %struct.hurvest* %85, %struct.hurvest* dereferenceable(40) %3)
  store i1 %86, i1* %7, align 1
  %87 = load i32, i32* @x.63, align 4
  %88 = load i32, i32* @y.64, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1805557979, i32 -1819741540
  br label %.backedge

96:                                               ; preds = %23
  %.0..0..0.30 = load volatile i1, i1* %7, align 1
  br label %.backedge

97:                                               ; preds = %23
  store i1 %.0, i1* %6, align 1
  %98 = load i32, i32* @x.63, align 4
  %99 = load i32, i32* @y.64, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 910054125, i32 -445785927
  br label %.backedge

107:                                              ; preds = %23
  %108 = load i32, i32* @x.63, align 4
  %109 = load i32, i32* @y.64, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1952978341, i32 -445785927
  br label %.backedge

117:                                              ; preds = %23
  %.0..0..0.31 = load volatile i1, i1* %6, align 1
  %118 = select i1 %.0..0..0.31, i32 -1850574340, i32 -590736833
  br label %.backedge

119:                                              ; preds = %23
  %.0..0..0.8 = load volatile %struct.hurvest**, %struct.hurvest*** %12, align 8
  %120 = load %struct.hurvest*, %struct.hurvest** %.0..0..0.8, align 8
  %.0..0..0.25 = load volatile i64*, i64** %9, align 8
  %121 = load i64, i64* %.0..0..0.25, align 8
  %122 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %120, i64 %121
  %123 = call dereferenceable(40) %struct.hurvest* @_ZSt4moveIR7hurvestEONSt16remove_referenceIT_E4typeEOS3_(%struct.hurvest* dereferenceable(40) %122) #8
  %.0..0..0.9 = load volatile %struct.hurvest**, %struct.hurvest*** %12, align 8
  %124 = load %struct.hurvest*, %struct.hurvest** %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile i64*, i64** %11, align 8
  %125 = load i64, i64* %.0..0..0.15, align 8
  %126 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %124, i64 %125
  %127 = call dereferenceable(40) %struct.hurvest* @_ZN7hurvestaSEOS_(%struct.hurvest* %126, %struct.hurvest* nonnull dereferenceable(40) %123)
  %.0..0..0.26 = load volatile i64*, i64** %9, align 8
  %128 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.16 = load volatile i64*, i64** %11, align 8
  store i64 %128, i64* %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64*, i64** %11, align 8
  %129 = load i64, i64* %.0..0..0.17, align 8
  %130 = add i64 %129, -1
  %131 = sdiv i64 %130, 2
  %.0..0..0.27 = load volatile i64*, i64** %9, align 8
  store i64 %131, i64* %.0..0..0.27, align 8
  br label %.backedge

132:                                              ; preds = %23
  %133 = call dereferenceable(40) %struct.hurvest* @_ZSt4moveIR7hurvestEONSt16remove_referenceIT_E4typeEOS3_(%struct.hurvest* dereferenceable(40) %3) #8
  %.0..0..0.10 = load volatile %struct.hurvest**, %struct.hurvest*** %12, align 8
  %134 = load %struct.hurvest*, %struct.hurvest** %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i64*, i64** %11, align 8
  %135 = load i64, i64* %.0..0..0.18, align 8
  %136 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %134, i64 %135
  %137 = call dereferenceable(40) %struct.hurvest* @_ZN7hurvestaSEOS_(%struct.hurvest* %136, %struct.hurvest* nonnull dereferenceable(40) %133)
  ret void

138:                                              ; preds = %23
  br label %.backedge

139:                                              ; preds = %23
  %.0..0..0.19 = load volatile i64*, i64** %11, align 8
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  br label %.backedge

140:                                              ; preds = %23
  %.0..0..0.11 = load volatile %struct.hurvest**, %struct.hurvest*** %12, align 8
  %141 = load %struct.hurvest*, %struct.hurvest** %.0..0..0.11, align 8
  %.0..0..0.28 = load volatile i64*, i64** %9, align 8
  %142 = load i64, i64* %.0..0..0.28, align 8
  %143 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %141, i64 %142
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %13, align 8
  %144 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK7hurvestS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.5, %struct.hurvest* %143, %struct.hurvest* dereferenceable(40) %3)
  br label %.backedge

145:                                              ; preds = %23
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.hurvest*, %struct.hurvest*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK7hurvestS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.hurvest*, %struct.hurvest*)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1 (%struct.hurvest*, %struct.hurvest*)*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.65, align 4
  %6 = load i32, i32* @y.66, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1270513019, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1270513019, label %13
    i32 -1831514250, label %16
    i32 -1936081082, label %29
    i32 -434309252, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1831514250, i32 -434309252
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK7hurvestS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %17, i1 (%struct.hurvest*, %struct.hurvest*)* %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %17, i64 0, i32 0
  %19 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %18, align 8
  store i1 (%struct.hurvest*, %struct.hurvest*)* %19, i1 (%struct.hurvest*, %struct.hurvest*)** %2, align 8
  %20 = load i32, i32* @x.65, align 4
  %21 = load i32, i32* @y.66, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1936081082, i32 -434309252
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %2, align 8
  ret i1 (%struct.hurvest*, %struct.hurvest*)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK7hurvestS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %31, i1 (%struct.hurvest*, %struct.hurvest*)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -1831514250, %30 ]
  br label %.outer
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK7hurvestS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.hurvest* %1, %struct.hurvest* dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %5 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %4, align 8
  %6 = tail call zeroext i1 %5(%struct.hurvest* dereferenceable(40) %1, %struct.hurvest* nonnull dereferenceable(40) %2)
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK7hurvestS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i1 (%struct.hurvest*, %struct.hurvest*)* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  store i1 (%struct.hurvest*, %struct.hurvest*)* %1, i1 (%struct.hurvest*, %struct.hurvest*)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.hurvest* %0, %struct.hurvest* %1, %struct.hurvest* %2, %struct.hurvest* %3, i1 (%struct.hurvest*, %struct.hurvest*)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %struct.hurvest*, align 8
  %8 = alloca %struct.hurvest*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i64 0, i32 0
  store i1 (%struct.hurvest*, %struct.hurvest*)* %4, i1 (%struct.hurvest*, %struct.hurvest*)** %10, align 8
  store %struct.hurvest* %1, %struct.hurvest** %8, align 8
  store %struct.hurvest* %2, %struct.hurvest** %7, align 8
  br label %11

11:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -1979731926, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1979731926, label %12
    i32 1289455835, label %15
    i32 159169132, label %25
    i32 881532186, label %36
    i32 1263217991, label %38
    i32 488773542, label %39
    i32 -1243736609, label %42
    i32 -1113016755, label %43
    i32 -1458806678, label %44
    i32 -1006644668, label %45
    i32 579005035, label %46
    i32 -1271328612, label %49
    i32 -1636777042, label %50
    i32 5620414, label %53
    i32 -1958916945, label %54
    i32 -1388605870, label %55
    i32 -920529611, label %56
    i32 -1497471061, label %57
    i32 728745140, label %67
    i32 -1379960076, label %77
    i32 -111058516, label %78
    i32 957149438, label %80
  ]

.backedge:                                        ; preds = %11, %80, %78, %67, %57, %56, %55, %54, %53, %50, %49, %46, %45, %44, %43, %42, %39, %38, %36, %25, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 728745140, %80 ], [ 159169132, %78 ], [ %76, %67 ], [ %66, %57 ], [ -1497471061, %56 ], [ -920529611, %55 ], [ -1388605870, %54 ], [ -1388605870, %53 ], [ %52, %50 ], [ -920529611, %49 ], [ %48, %46 ], [ -1497471061, %45 ], [ -1006644668, %44 ], [ -1458806678, %43 ], [ -1458806678, %42 ], [ %41, %39 ], [ -1006644668, %38 ], [ %37, %36 ], [ %35, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.24 = load volatile %struct.hurvest*, %struct.hurvest** %8, align 8
  %.0..0..0.25 = load volatile %struct.hurvest*, %struct.hurvest** %7, align 8
  %13 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK7hurvestS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.hurvest* %.0..0..0.24, %struct.hurvest* %.0..0..0.25)
  %14 = select i1 %13, i32 1289455835, i32 579005035
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.71, align 4
  %17 = load i32, i32* @y.72, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 159169132, i32 -111058516
  br label %.backedge

25:                                               ; preds = %11
  %26 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK7hurvestS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.hurvest* %2, %struct.hurvest* %3)
  store i1 %26, i1* %6, align 1
  %27 = load i32, i32* @x.71, align 4
  %28 = load i32, i32* @y.72, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 881532186, i32 -111058516
  br label %.backedge

36:                                               ; preds = %11
  %.0..0..0.26 = load volatile i1, i1* %6, align 1
  %37 = select i1 %.0..0..0.26, i32 1263217991, i32 488773542
  br label %.backedge

38:                                               ; preds = %11
  call void @_ZSt9iter_swapIP7hurvestS1_EvT_T0_(%struct.hurvest* %0, %struct.hurvest* %2)
  br label %.backedge

39:                                               ; preds = %11
  %40 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK7hurvestS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.hurvest* %1, %struct.hurvest* %3)
  %41 = select i1 %40, i32 -1243736609, i32 -1113016755
  br label %.backedge

42:                                               ; preds = %11
  call void @_ZSt9iter_swapIP7hurvestS1_EvT_T0_(%struct.hurvest* %0, %struct.hurvest* %3)
  br label %.backedge

43:                                               ; preds = %11
  call void @_ZSt9iter_swapIP7hurvestS1_EvT_T0_(%struct.hurvest* %0, %struct.hurvest* %1)
  br label %.backedge

44:                                               ; preds = %11
  br label %.backedge

45:                                               ; preds = %11
  br label %.backedge

46:                                               ; preds = %11
  %47 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK7hurvestS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.hurvest* %1, %struct.hurvest* %3)
  %48 = select i1 %47, i32 -1271328612, i32 -1636777042
  br label %.backedge

49:                                               ; preds = %11
  call void @_ZSt9iter_swapIP7hurvestS1_EvT_T0_(%struct.hurvest* %0, %struct.hurvest* %1)
  br label %.backedge

50:                                               ; preds = %11
  %51 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK7hurvestS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.hurvest* %2, %struct.hurvest* %3)
  %52 = select i1 %51, i32 5620414, i32 -1958916945
  br label %.backedge

53:                                               ; preds = %11
  call void @_ZSt9iter_swapIP7hurvestS1_EvT_T0_(%struct.hurvest* %0, %struct.hurvest* %3)
  br label %.backedge

54:                                               ; preds = %11
  call void @_ZSt9iter_swapIP7hurvestS1_EvT_T0_(%struct.hurvest* %0, %struct.hurvest* %2)
  br label %.backedge

55:                                               ; preds = %11
  br label %.backedge

56:                                               ; preds = %11
  br label %.backedge

57:                                               ; preds = %11
  %58 = load i32, i32* @x.71, align 4
  %59 = load i32, i32* @y.72, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 728745140, i32 957149438
  br label %.backedge

67:                                               ; preds = %11
  %68 = load i32, i32* @x.71, align 4
  %69 = load i32, i32* @y.72, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1379960076, i32 957149438
  br label %.backedge

77:                                               ; preds = %11
  ret void

78:                                               ; preds = %11
  %79 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK7hurvestS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.hurvest* %2, %struct.hurvest* %3)
  br label %.backedge

80:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.hurvest* @_ZSt21__unguarded_partitionIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.hurvest* %0, %struct.hurvest* %1, %struct.hurvest* %2, i1 (%struct.hurvest*, %struct.hurvest*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %struct.hurvest**, align 8
  %9 = alloca %struct.hurvest**, align 8
  %10 = alloca %struct.hurvest**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.73, align 4
  %15 = load i32, i32* @y.74, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1455005242, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1455005242, label %22
    i32 132424613, label %25
    i32 1879017596, label %40
    i32 -465105430, label %41
    i32 726708334, label %51
    i32 -868402124, label %61
    i32 2068505368, label %62
    i32 1493702828, label %72
    i32 1638436673, label %85
    i32 -76595217, label %87
    i32 -527084358, label %97
    i32 1313567734, label %109
    i32 -1306151712, label %110
    i32 1381463953, label %113
    i32 -594827843, label %123
    i32 349341049, label %136
    i32 1932837210, label %138
    i32 -645846047, label %148
    i32 -89583550, label %160
    i32 1394790276, label %161
    i32 -1333144579, label %171
    i32 -1534537717, label %184
    i32 -295720355, label %186
    i32 1451491940, label %188
    i32 -857679346, label %193
    i32 248781545, label %194
    i32 -2005853527, label %195
    i32 -592484312, label %199
    i32 -1888404946, label %202
    i32 -1645903714, label %206
    i32 -2106194253, label %209
  ]

.backedge:                                        ; preds = %21, %209, %206, %202, %199, %195, %194, %193, %188, %184, %171, %161, %160, %148, %138, %136, %123, %113, %110, %109, %97, %87, %85, %72, %62, %61, %51, %41, %40, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1333144579, %209 ], [ -645846047, %206 ], [ -594827843, %202 ], [ -527084358, %199 ], [ 1493702828, %195 ], [ 726708334, %194 ], [ 132424613, %193 ], [ -465105430, %188 ], [ %185, %184 ], [ %183, %171 ], [ %170, %161 ], [ 1381463953, %160 ], [ %159, %148 ], [ %147, %138 ], [ %137, %136 ], [ %135, %123 ], [ %122, %113 ], [ 1381463953, %110 ], [ 2068505368, %109 ], [ %108, %97 ], [ %96, %87 ], [ %86, %85 ], [ %84, %72 ], [ %71, %62 ], [ 2068505368, %61 ], [ %60, %51 ], [ %50, %41 ], [ -465105430, %40 ], [ %39, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 132424613, i32 -857679346
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %27 = alloca %struct.hurvest*, align 8
  store %struct.hurvest** %27, %struct.hurvest*** %10, align 8
  %28 = alloca %struct.hurvest*, align 8
  store %struct.hurvest** %28, %struct.hurvest*** %9, align 8
  %29 = alloca %struct.hurvest*, align 8
  store %struct.hurvest** %29, %struct.hurvest*** %8, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (%struct.hurvest*, %struct.hurvest*)* %3, i1 (%struct.hurvest*, %struct.hurvest*)** %30, align 8
  %.0..0..0.7 = load volatile %struct.hurvest**, %struct.hurvest*** %10, align 8
  store %struct.hurvest* %0, %struct.hurvest** %.0..0..0.7, align 8
  %.0..0..0.20 = load volatile %struct.hurvest**, %struct.hurvest*** %9, align 8
  store %struct.hurvest* %1, %struct.hurvest** %.0..0..0.20, align 8
  %.0..0..0.32 = load volatile %struct.hurvest**, %struct.hurvest*** %8, align 8
  store %struct.hurvest* %2, %struct.hurvest** %.0..0..0.32, align 8
  %31 = load i32, i32* @x.73, align 4
  %32 = load i32, i32* @y.74, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1879017596, i32 -857679346
  br label %.backedge

40:                                               ; preds = %21
  br label %.backedge

41:                                               ; preds = %21
  %42 = load i32, i32* @x.73, align 4
  %43 = load i32, i32* @y.74, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 726708334, i32 248781545
  br label %.backedge

51:                                               ; preds = %21
  %52 = load i32, i32* @x.73, align 4
  %53 = load i32, i32* @y.74, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -868402124, i32 248781545
  br label %.backedge

61:                                               ; preds = %21
  br label %.backedge

62:                                               ; preds = %21
  %63 = load i32, i32* @x.73, align 4
  %64 = load i32, i32* @y.74, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1493702828, i32 -2005853527
  br label %.backedge

72:                                               ; preds = %21
  %.0..0..0.8 = load volatile %struct.hurvest**, %struct.hurvest*** %10, align 8
  %73 = load %struct.hurvest*, %struct.hurvest** %.0..0..0.8, align 8
  %.0..0..0.33 = load volatile %struct.hurvest**, %struct.hurvest*** %8, align 8
  %74 = load %struct.hurvest*, %struct.hurvest** %.0..0..0.33, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %75 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK7hurvestS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, %struct.hurvest* %73, %struct.hurvest* %74)
  store i1 %75, i1* %7, align 1
  %76 = load i32, i32* @x.73, align 4
  %77 = load i32, i32* @y.74, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1638436673, i32 -2005853527
  br label %.backedge

85:                                               ; preds = %21
  %.0..0..0.37 = load volatile i1, i1* %7, align 1
  %86 = select i1 %.0..0..0.37, i32 -76595217, i32 -1306151712
  br label %.backedge

87:                                               ; preds = %21
  %88 = load i32, i32* @x.73, align 4
  %89 = load i32, i32* @y.74, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -527084358, i32 -592484312
  br label %.backedge

97:                                               ; preds = %21
  %.0..0..0.9 = load volatile %struct.hurvest**, %struct.hurvest*** %10, align 8
  %98 = load %struct.hurvest*, %struct.hurvest** %.0..0..0.9, align 8
  %99 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %98, i64 1
  %.0..0..0.10 = load volatile %struct.hurvest**, %struct.hurvest*** %10, align 8
  store %struct.hurvest* %99, %struct.hurvest** %.0..0..0.10, align 8
  %100 = load i32, i32* @x.73, align 4
  %101 = load i32, i32* @y.74, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1313567734, i32 -592484312
  br label %.backedge

109:                                              ; preds = %21
  br label %.backedge

110:                                              ; preds = %21
  %.0..0..0.21 = load volatile %struct.hurvest**, %struct.hurvest*** %9, align 8
  %111 = load %struct.hurvest*, %struct.hurvest** %.0..0..0.21, align 8
  %112 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %111, i64 -1
  %.0..0..0.22 = load volatile %struct.hurvest**, %struct.hurvest*** %9, align 8
  store %struct.hurvest* %112, %struct.hurvest** %.0..0..0.22, align 8
  br label %.backedge

113:                                              ; preds = %21
  %114 = load i32, i32* @x.73, align 4
  %115 = load i32, i32* @y.74, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -594827843, i32 -1888404946
  br label %.backedge

123:                                              ; preds = %21
  %.0..0..0.34 = load volatile %struct.hurvest**, %struct.hurvest*** %8, align 8
  %124 = load %struct.hurvest*, %struct.hurvest** %.0..0..0.34, align 8
  %.0..0..0.23 = load volatile %struct.hurvest**, %struct.hurvest*** %9, align 8
  %125 = load %struct.hurvest*, %struct.hurvest** %.0..0..0.23, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %126 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK7hurvestS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, %struct.hurvest* %124, %struct.hurvest* %125)
  store i1 %126, i1* %6, align 1
  %127 = load i32, i32* @x.73, align 4
  %128 = load i32, i32* @y.74, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 349341049, i32 -1888404946
  br label %.backedge

136:                                              ; preds = %21
  %.0..0..0.38 = load volatile i1, i1* %6, align 1
  %137 = select i1 %.0..0..0.38, i32 1932837210, i32 1394790276
  br label %.backedge

138:                                              ; preds = %21
  %139 = load i32, i32* @x.73, align 4
  %140 = load i32, i32* @y.74, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -645846047, i32 -1645903714
  br label %.backedge

148:                                              ; preds = %21
  %.0..0..0.24 = load volatile %struct.hurvest**, %struct.hurvest*** %9, align 8
  %149 = load %struct.hurvest*, %struct.hurvest** %.0..0..0.24, align 8
  %150 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %149, i64 -1
  %.0..0..0.25 = load volatile %struct.hurvest**, %struct.hurvest*** %9, align 8
  store %struct.hurvest* %150, %struct.hurvest** %.0..0..0.25, align 8
  %151 = load i32, i32* @x.73, align 4
  %152 = load i32, i32* @y.74, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -89583550, i32 -1645903714
  br label %.backedge

160:                                              ; preds = %21
  br label %.backedge

161:                                              ; preds = %21
  %162 = load i32, i32* @x.73, align 4
  %163 = load i32, i32* @y.74, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1333144579, i32 -2106194253
  br label %.backedge

171:                                              ; preds = %21
  %.0..0..0.11 = load volatile %struct.hurvest**, %struct.hurvest*** %10, align 8
  %172 = load %struct.hurvest*, %struct.hurvest** %.0..0..0.11, align 8
  %.0..0..0.26 = load volatile %struct.hurvest**, %struct.hurvest*** %9, align 8
  %173 = load %struct.hurvest*, %struct.hurvest** %.0..0..0.26, align 8
  %174 = icmp ult %struct.hurvest* %172, %173
  store i1 %174, i1* %5, align 1
  %175 = load i32, i32* @x.73, align 4
  %176 = load i32, i32* @y.74, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1534537717, i32 -2106194253
  br label %.backedge

184:                                              ; preds = %21
  %.0..0..0.39 = load volatile i1, i1* %5, align 1
  %185 = select i1 %.0..0..0.39, i32 1451491940, i32 -295720355
  br label %.backedge

186:                                              ; preds = %21
  %.0..0..0.12 = load volatile %struct.hurvest**, %struct.hurvest*** %10, align 8
  %187 = load %struct.hurvest*, %struct.hurvest** %.0..0..0.12, align 8
  ret %struct.hurvest* %187

188:                                              ; preds = %21
  %.0..0..0.13 = load volatile %struct.hurvest**, %struct.hurvest*** %10, align 8
  %189 = load %struct.hurvest*, %struct.hurvest** %.0..0..0.13, align 8
  %.0..0..0.27 = load volatile %struct.hurvest**, %struct.hurvest*** %9, align 8
  %190 = load %struct.hurvest*, %struct.hurvest** %.0..0..0.27, align 8
  call void @_ZSt9iter_swapIP7hurvestS1_EvT_T0_(%struct.hurvest* %189, %struct.hurvest* %190)
  %.0..0..0.14 = load volatile %struct.hurvest**, %struct.hurvest*** %10, align 8
  %191 = load %struct.hurvest*, %struct.hurvest** %.0..0..0.14, align 8
  %192 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %191, i64 1
  %.0..0..0.15 = load volatile %struct.hurvest**, %struct.hurvest*** %10, align 8
  store %struct.hurvest* %192, %struct.hurvest** %.0..0..0.15, align 8
  br label %.backedge

193:                                              ; preds = %21
  br label %.backedge

194:                                              ; preds = %21
  br label %.backedge

195:                                              ; preds = %21
  %.0..0..0.16 = load volatile %struct.hurvest**, %struct.hurvest*** %10, align 8
  %196 = load %struct.hurvest*, %struct.hurvest** %.0..0..0.16, align 8
  %.0..0..0.35 = load volatile %struct.hurvest**, %struct.hurvest*** %8, align 8
  %197 = load %struct.hurvest*, %struct.hurvest** %.0..0..0.35, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %198 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK7hurvestS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, %struct.hurvest* %196, %struct.hurvest* %197)
  br label %.backedge

199:                                              ; preds = %21
  %.0..0..0.17 = load volatile %struct.hurvest**, %struct.hurvest*** %10, align 8
  %200 = load %struct.hurvest*, %struct.hurvest** %.0..0..0.17, align 8
  %201 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %200, i64 1
  %.0..0..0.18 = load volatile %struct.hurvest**, %struct.hurvest*** %10, align 8
  store %struct.hurvest* %201, %struct.hurvest** %.0..0..0.18, align 8
  br label %.backedge

202:                                              ; preds = %21
  %.0..0..0.36 = load volatile %struct.hurvest**, %struct.hurvest*** %8, align 8
  %203 = load %struct.hurvest*, %struct.hurvest** %.0..0..0.36, align 8
  %.0..0..0.28 = load volatile %struct.hurvest**, %struct.hurvest*** %9, align 8
  %204 = load %struct.hurvest*, %struct.hurvest** %.0..0..0.28, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %205 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK7hurvestS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6, %struct.hurvest* %203, %struct.hurvest* %204)
  br label %.backedge

206:                                              ; preds = %21
  %.0..0..0.29 = load volatile %struct.hurvest**, %struct.hurvest*** %9, align 8
  %207 = load %struct.hurvest*, %struct.hurvest** %.0..0..0.29, align 8
  %208 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %207, i64 -1
  %.0..0..0.30 = load volatile %struct.hurvest**, %struct.hurvest*** %9, align 8
  store %struct.hurvest* %208, %struct.hurvest** %.0..0..0.30, align 8
  br label %.backedge

209:                                              ; preds = %21
  %.0..0..0.19 = load volatile %struct.hurvest**, %struct.hurvest*** %10, align 8
  %.0..0..0.31 = load volatile %struct.hurvest**, %struct.hurvest*** %9, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIP7hurvestS1_EvT_T0_(%struct.hurvest* %0, %struct.hurvest* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZSt4swapI7hurvestEvRT_S2_(%struct.hurvest* dereferenceable(40) %0, %struct.hurvest* dereferenceable(40) %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI7hurvestEvRT_S2_(%struct.hurvest* dereferenceable(40) %0, %struct.hurvest* dereferenceable(40) %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.hurvest, align 8
  %4 = tail call dereferenceable(40) %struct.hurvest* @_ZSt4moveIR7hurvestEONSt16remove_referenceIT_E4typeEOS3_(%struct.hurvest* nonnull dereferenceable(40) %0) #8
  call void @_ZN7hurvestC2EOS_(%struct.hurvest* nonnull %3, %struct.hurvest* nonnull dereferenceable(40) %4) #8
  %5 = call dereferenceable(40) %struct.hurvest* @_ZSt4moveIR7hurvestEONSt16remove_referenceIT_E4typeEOS3_(%struct.hurvest* nonnull dereferenceable(40) %1) #8
  %6 = invoke dereferenceable(40) %struct.hurvest* @_ZN7hurvestaSEOS_(%struct.hurvest* nonnull %0, %struct.hurvest* nonnull dereferenceable(40) %5)
          to label %7 unwind label %29

7:                                                ; preds = %2
  %8 = load i32, i32* @x.77, align 4
  %9 = load i32, i32* @y.78, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  br i1 %15, label %16, label %49

16:                                               ; preds = %49, %7
  %17 = call dereferenceable(40) %struct.hurvest* @_ZSt4moveIR7hurvestEONSt16remove_referenceIT_E4typeEOS3_(%struct.hurvest* nonnull dereferenceable(40) %3) #8
  %18 = load i32, i32* @x.77, align 4
  %19 = load i32, i32* @y.78, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %49

26:                                               ; preds = %16
  %27 = invoke dereferenceable(40) %struct.hurvest* @_ZN7hurvestaSEOS_(%struct.hurvest* nonnull %1, %struct.hurvest* nonnull dereferenceable(40) %17)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @_ZN7hurvestD2Ev(%struct.hurvest* nonnull %3) #8
  ret void

29:                                               ; preds = %26, %2
  %30 = load i32, i32* @x.77, align 4
  %31 = load i32, i32* @y.78, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  br i1 %37, label %38, label %51

38:                                               ; preds = %51, %29
  %39 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN7hurvestD2Ev(%struct.hurvest* nonnull %3) #8
  %40 = load i32, i32* @x.77, align 4
  %41 = load i32, i32* @y.78, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  br i1 %47, label %48, label %51

48:                                               ; preds = %38
  resume { i8*, i32 } %39

49:                                               ; preds = %16, %7
  %50 = call dereferenceable(40) %struct.hurvest* @_ZSt4moveIR7hurvestEONSt16remove_referenceIT_E4typeEOS3_(%struct.hurvest* nonnull dereferenceable(40) %3) #8
  br label %16

51:                                               ; preds = %38, %29
  %52 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN7hurvestD2Ev(%struct.hurvest* nonnull %3) #8
  br label %38
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.hurvest* %0, %struct.hurvest* %1, i1 (%struct.hurvest*, %struct.hurvest*)* %2) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.hurvest, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0
  store i1 (%struct.hurvest*, %struct.hurvest*)* %2, i1 (%struct.hurvest*, %struct.hurvest*)** %6, align 8
  %7 = icmp eq %struct.hurvest* %0, %1
  br i1 %7, label %8, label %.preheader18

.preheader18:                                     ; preds = %3
  %.020 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %0, i64 1
  %.not21 = icmp eq %struct.hurvest* %.020, %1
  br i1 %.not21, label %.critedge, label %.lr.ph

8:                                                ; preds = %3
  %9 = load i32, i32* @x.79, align 4
  %10 = load i32, i32* @y.80, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %.critedge, label %.preheader

.lr.ph:                                           ; preds = %.preheader18, %30
  %.023 = phi %struct.hurvest* [ %.0, %30 ], [ %.020, %.preheader18 ]
  %.pn22 = phi %struct.hurvest* [ %.023, %30 ], [ %0, %.preheader18 ]
  %17 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK7hurvestS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %4, %struct.hurvest* nonnull %.023, %struct.hurvest* %0)
  br i1 %17, label %18, label %28

18:                                               ; preds = %.lr.ph
  %19 = call dereferenceable(40) %struct.hurvest* @_ZSt4moveIR7hurvestEONSt16remove_referenceIT_E4typeEOS3_(%struct.hurvest* nonnull dereferenceable(40) %.023) #8
  call void @_ZN7hurvestC2EOS_(%struct.hurvest* nonnull %5, %struct.hurvest* nonnull dereferenceable(40) %19) #8
  %20 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %.pn22, i64 2
  %21 = invoke %struct.hurvest* @_ZSt13move_backwardIP7hurvestS1_ET0_T_S3_S2_(%struct.hurvest* %0, %struct.hurvest* nonnull %.023, %struct.hurvest* nonnull %20)
          to label %22 unwind label %26

22:                                               ; preds = %18
  %23 = call dereferenceable(40) %struct.hurvest* @_ZSt4moveIR7hurvestEONSt16remove_referenceIT_E4typeEOS3_(%struct.hurvest* nonnull dereferenceable(40) %5) #8
  %24 = invoke dereferenceable(40) %struct.hurvest* @_ZN7hurvestaSEOS_(%struct.hurvest* %0, %struct.hurvest* nonnull dereferenceable(40) %23)
          to label %25 unwind label %26

25:                                               ; preds = %22
  call void @_ZN7hurvestD2Ev(%struct.hurvest* nonnull %5) #8
  br label %30

26:                                               ; preds = %22, %18
  %27 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN7hurvestD2Ev(%struct.hurvest* nonnull %5) #8
  resume { i8*, i32 } %27

28:                                               ; preds = %.lr.ph
  %.sroa.0.0.copyload = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %6, align 8
  %29 = call i1 (%struct.hurvest*, %struct.hurvest*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK7hurvestS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.hurvest*, %struct.hurvest*)* %.sroa.0.0.copyload)
  call void @_ZSt25__unguarded_linear_insertIP7hurvestN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.hurvest* nonnull %.023, i1 (%struct.hurvest*, %struct.hurvest*)* %29)
  br label %30

30:                                               ; preds = %25, %28
  %.0 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %.023, i64 1
  %.not = icmp eq %struct.hurvest* %.0, %1
  br i1 %.not, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %30, %.preheader18, %8
  ret void

.preheader:                                       ; preds = %8, %.preheader
  br label %.preheader, !llvm.loop !15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP7hurvestN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.hurvest* %0, %struct.hurvest* %1, i1 (%struct.hurvest*, %struct.hurvest*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  br label %5

5:                                                ; preds = %.backedge, %3
  %.011 = phi %struct.hurvest* [ %0, %3 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -2015239554, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2015239554, label %6
    i32 45525409, label %16
    i32 -1464303033, label %27
    i32 448858966, label %29
    i32 404974842, label %31
    i32 -917821335, label %41
    i32 690422871, label %52
    i32 523864561, label %53
    i32 1488805547, label %54
    i32 -405495349, label %55
  ]

.backedge:                                        ; preds = %5, %55, %54, %52, %41, %31, %29, %27, %16, %6
  %.011.be = phi %struct.hurvest* [ %.011, %5 ], [ %56, %55 ], [ %.011, %54 ], [ %.011, %52 ], [ %42, %41 ], [ %.011, %31 ], [ %.011, %29 ], [ %.011, %27 ], [ %.011, %16 ], [ %.011, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -917821335, %55 ], [ 45525409, %54 ], [ -2015239554, %52 ], [ %51, %41 ], [ %40, %31 ], [ 404974842, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.81, align 4
  %8 = load i32, i32* @y.82, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 45525409, i32 1488805547
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp ne %struct.hurvest* %.011, %1
  store i1 %17, i1* %4, align 1
  %18 = load i32, i32* @x.81, align 4
  %19 = load i32, i32* @y.82, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1464303033, i32 1488805547
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0.10 = load volatile i1, i1* %4, align 1
  %28 = select i1 %.0..0..0.10, i32 448858966, i32 523864561
  br label %.backedge

29:                                               ; preds = %5
  %30 = tail call i1 (%struct.hurvest*, %struct.hurvest*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK7hurvestS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.hurvest*, %struct.hurvest*)* %2)
  tail call void @_ZSt25__unguarded_linear_insertIP7hurvestN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.hurvest* %.011, i1 (%struct.hurvest*, %struct.hurvest*)* %30)
  br label %.backedge

31:                                               ; preds = %5
  %32 = load i32, i32* @x.81, align 4
  %33 = load i32, i32* @y.82, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -917821335, i32 -405495349
  br label %.backedge

41:                                               ; preds = %5
  %42 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %.011, i64 1
  %43 = load i32, i32* @x.81, align 4
  %44 = load i32, i32* @y.82, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 690422871, i32 -405495349
  br label %.backedge

52:                                               ; preds = %5
  br label %.backedge

53:                                               ; preds = %5
  ret void

54:                                               ; preds = %5
  br label %.backedge

55:                                               ; preds = %5
  %56 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %.011, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.hurvest* @_ZSt13move_backwardIP7hurvestS1_ET0_T_S3_S2_(%struct.hurvest* %0, %struct.hurvest* %1, %struct.hurvest* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.hurvest* @_ZSt12__miter_baseIP7hurvestENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.hurvest* %0)
  %5 = tail call %struct.hurvest* @_ZSt12__miter_baseIP7hurvestENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.hurvest* %1)
  %6 = tail call %struct.hurvest* @_ZSt23__copy_move_backward_a2ILb1EP7hurvestS1_ET1_T0_S3_S2_(%struct.hurvest* %4, %struct.hurvest* %5, %struct.hurvest* %2)
  ret %struct.hurvest* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP7hurvestN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.hurvest* %0, i1 (%struct.hurvest*, %struct.hurvest*)* %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %struct.hurvest, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i64 0, i32 0
  store i1 (%struct.hurvest*, %struct.hurvest*)* %1, i1 (%struct.hurvest*, %struct.hurvest*)** %5, align 8
  %6 = tail call dereferenceable(40) %struct.hurvest* @_ZSt4moveIR7hurvestEONSt16remove_referenceIT_E4typeEOS3_(%struct.hurvest* dereferenceable(40) %0) #8
  call void @_ZN7hurvestC2EOS_(%struct.hurvest* nonnull %4, %struct.hurvest* nonnull dereferenceable(40) %6) #8
  br label %7

7:                                                ; preds = %27, %2
  %.0 = phi %struct.hurvest* [ %0, %2 ], [ %.011, %27 ]
  %.011 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %.0, i64 -1
  %8 = invoke zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK7hurvestS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %3, %struct.hurvest* nonnull dereferenceable(40) %4, %struct.hurvest* nonnull %.011)
          to label %9 unwind label %.loopexit

9:                                                ; preds = %7
  %10 = load i32, i32* @x.85, align 4
  %11 = load i32, i32* @y.86, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  br i1 %17, label %.critedge, label %.preheader12

.critedge:                                        ; preds = %9
  br i1 %8, label %27, label %.preheader

.preheader:                                       ; preds = %.critedge
  %18 = call dereferenceable(40) %struct.hurvest* @_ZSt4moveIR7hurvestEONSt16remove_referenceIT_E4typeEOS3_(%struct.hurvest* nonnull dereferenceable(40) %4) #8
  %19 = load i32, i32* @x.85, align 4
  %20 = load i32, i32* @y.86, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  br i1 %26, label %._crit_edge, label %.lr.ph

27:                                               ; preds = %.critedge
  %28 = call dereferenceable(40) %struct.hurvest* @_ZSt4moveIR7hurvestEONSt16remove_referenceIT_E4typeEOS3_(%struct.hurvest* nonnull dereferenceable(40) %.011) #8
  %29 = invoke dereferenceable(40) %struct.hurvest* @_ZN7hurvestaSEOS_(%struct.hurvest* nonnull %.0, %struct.hurvest* nonnull dereferenceable(40) %28)
          to label %7 unwind label %.loopexit

.loopexit:                                        ; preds = %7, %27
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %30

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %30

30:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7hurvestD2Ev(%struct.hurvest* nonnull %4) #8
  resume { i8*, i32 } %lpad.phi

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa = phi %struct.hurvest* [ %18, %.preheader ], [ %34, %.lr.ph ]
  %31 = invoke dereferenceable(40) %struct.hurvest* @_ZN7hurvestaSEOS_(%struct.hurvest* nonnull %.0, %struct.hurvest* nonnull dereferenceable(40) %.lcssa)
          to label %32 unwind label %.loopexit.split-lp

32:                                               ; preds = %._crit_edge
  call void @_ZN7hurvestD2Ev(%struct.hurvest* nonnull %4) #8
  ret void

.preheader12:                                     ; preds = %9, %.preheader12
  br label %.preheader12, !llvm.loop !16

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %33 = call dereferenceable(40) %struct.hurvest* @_ZSt4moveIR7hurvestEONSt16remove_referenceIT_E4typeEOS3_(%struct.hurvest* nonnull dereferenceable(40) %4) #8
  %34 = call dereferenceable(40) %struct.hurvest* @_ZSt4moveIR7hurvestEONSt16remove_referenceIT_E4typeEOS3_(%struct.hurvest* nonnull dereferenceable(40) %4) #8
  %35 = load i32, i32* @x.85, align 4
  %36 = load i32, i32* @y.86, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %._crit_edge, label %.lr.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.hurvest*, %struct.hurvest*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK7hurvestS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.hurvest*, %struct.hurvest*)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1 (%struct.hurvest*, %struct.hurvest*)*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.87, align 4
  %6 = load i32, i32* @y.88, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -222271870, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -222271870, label %13
    i32 1520385065, label %16
    i32 1948332615, label %29
    i32 -1905888584, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1520385065, i32 -1905888584
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK7hurvestS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %17, i1 (%struct.hurvest*, %struct.hurvest*)* %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %17, i64 0, i32 0
  %19 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %18, align 8
  store i1 (%struct.hurvest*, %struct.hurvest*)* %19, i1 (%struct.hurvest*, %struct.hurvest*)** %2, align 8
  %20 = load i32, i32* @x.87, align 4
  %21 = load i32, i32* @y.88, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1948332615, i32 -1905888584
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %2, align 8
  ret i1 (%struct.hurvest*, %struct.hurvest*)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK7hurvestS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %31, i1 (%struct.hurvest*, %struct.hurvest*)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 1520385065, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.hurvest* @_ZSt23__copy_move_backward_a2ILb1EP7hurvestS1_ET1_T0_S3_S2_(%struct.hurvest* %0, %struct.hurvest* %1, %struct.hurvest* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.hurvest*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.89, align 4
  %8 = load i32, i32* @y.90, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.hurvest* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ 1460883092, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1460883092, label %15
    i32 -806968784, label %18
    i32 1758785248, label %32
    i32 -1104322048, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -806968784, i32 -1104322048
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.hurvest* @_ZSt12__niter_baseIP7hurvestENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.hurvest* %0)
  %20 = tail call %struct.hurvest* @_ZSt12__niter_baseIP7hurvestENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.hurvest* %1)
  %21 = tail call %struct.hurvest* @_ZSt12__niter_baseIP7hurvestENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.hurvest* %2)
  %22 = tail call %struct.hurvest* @_ZSt22__copy_move_backward_aILb1EP7hurvestS1_ET1_T0_S3_S2_(%struct.hurvest* %19, %struct.hurvest* %20, %struct.hurvest* %21)
  %23 = load i32, i32* @x.89, align 4
  %24 = load i32, i32* @y.90, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1758785248, i32 -1104322048
  br label %.outer

32:                                               ; preds = %14
  store %struct.hurvest* %.ph, %struct.hurvest** %4, align 8
  %.0..0..0.2 = load volatile %struct.hurvest*, %struct.hurvest** %4, align 8
  ret %struct.hurvest* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call %struct.hurvest* @_ZSt12__niter_baseIP7hurvestENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.hurvest* %0)
  %35 = tail call %struct.hurvest* @_ZSt12__niter_baseIP7hurvestENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.hurvest* %1)
  %36 = tail call %struct.hurvest* @_ZSt12__niter_baseIP7hurvestENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.hurvest* %2)
  %37 = tail call %struct.hurvest* @_ZSt22__copy_move_backward_aILb1EP7hurvestS1_ET1_T0_S3_S2_(%struct.hurvest* %34, %struct.hurvest* %35, %struct.hurvest* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -806968784, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.hurvest* @_ZSt12__miter_baseIP7hurvestENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.hurvest* %0) local_unnamed_addr #6 comdat {
  %2 = alloca %struct.hurvest*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.91, align 4
  %6 = load i32, i32* @y.92, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.hurvest* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1435303413, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1435303413, label %13
    i32 -57264469, label %16
    i32 -256366566, label %27
    i32 -1575132978, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -57264469, i32 -1575132978
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.hurvest* @_ZNSt10_Iter_baseIP7hurvestLb0EE7_S_baseES1_(%struct.hurvest* %0)
  %18 = load i32, i32* @x.91, align 4
  %19 = load i32, i32* @y.92, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -256366566, i32 -1575132978
  br label %.outer

27:                                               ; preds = %12
  store %struct.hurvest* %.ph, %struct.hurvest** %2, align 8
  %.0..0..0.2 = load volatile %struct.hurvest*, %struct.hurvest** %2, align 8
  ret %struct.hurvest* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.hurvest* @_ZNSt10_Iter_baseIP7hurvestLb0EE7_S_baseES1_(%struct.hurvest* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -57264469, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.hurvest* @_ZSt22__copy_move_backward_aILb1EP7hurvestS1_ET1_T0_S3_S2_(%struct.hurvest* %0, %struct.hurvest* %1, %struct.hurvest* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.hurvest* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP7hurvestS4_EET0_T_S6_S5_(%struct.hurvest* %0, %struct.hurvest* %1, %struct.hurvest* %2)
  ret %struct.hurvest* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.hurvest* @_ZSt12__niter_baseIP7hurvestENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.hurvest* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.hurvest*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.95, align 4
  %6 = load i32, i32* @y.96, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.hurvest* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 684498639, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 684498639, label %13
    i32 -1121998376, label %16
    i32 1968203318, label %27
    i32 -1404076641, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1121998376, i32 -1404076641
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.hurvest* @_ZNSt10_Iter_baseIP7hurvestLb0EE7_S_baseES1_(%struct.hurvest* %0)
  %18 = load i32, i32* @x.95, align 4
  %19 = load i32, i32* @y.96, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1968203318, i32 -1404076641
  br label %.outer

27:                                               ; preds = %12
  store %struct.hurvest* %.ph, %struct.hurvest** %2, align 8
  %.0..0..0.2 = load volatile %struct.hurvest*, %struct.hurvest** %2, align 8
  ret %struct.hurvest* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.hurvest* @_ZNSt10_Iter_baseIP7hurvestLb0EE7_S_baseES1_(%struct.hurvest* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1121998376, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.hurvest* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP7hurvestS4_EET0_T_S6_S5_(%struct.hurvest* %0, %struct.hurvest* %1, %struct.hurvest* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.hurvest*, align 8
  %5 = ptrtoint %struct.hurvest* %1 to i64
  %6 = ptrtoint %struct.hurvest* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  br label %.outer

.outer:                                           ; preds = %29, %3
  %.01116.ph = phi %struct.hurvest* [ %.011.ph19, %29 ], [ undef, %3 ]
  %.013.ph = phi %struct.hurvest* [ %.013.ph18, %29 ], [ %1, %3 ]
  %.011.ph = phi %struct.hurvest* [ %.011.ph19, %29 ], [ %2, %3 ]
  %.09.ph = phi i64 [ %.09.ph23, %29 ], [ %8, %3 ]
  %.0.ph = phi i32 [ %38, %29 ], [ -610387057, %3 ]
  br label %.outer17

.outer17:                                         ; preds = %.outer, %21
  %.013.ph18 = phi %struct.hurvest* [ %.013.ph, %.outer ], [ %22, %21 ]
  %.011.ph19 = phi %struct.hurvest* [ %.011.ph, %.outer ], [ %24, %21 ]
  %.09.ph20 = phi i64 [ %.09.ph, %.outer ], [ %.09.ph23, %21 ]
  %.0.ph21 = phi i32 [ %.0.ph, %.outer ], [ -247008815, %21 ]
  %9 = load i32, i32* @x.97, align 4
  %10 = load i32, i32* @y.98, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2054689576, i32 1888282837
  br label %.outer22

.outer22:                                         ; preds = %.outer17, %26
  %.09.ph23 = phi i64 [ %.09.ph20, %.outer17 ], [ %27, %26 ]
  %.0.ph24 = phi i32 [ %.0.ph21, %.outer17 ], [ -610387057, %26 ]
  %18 = icmp sgt i64 %.09.ph23, 0
  %19 = select i1 %18, i32 666498680, i32 672823381
  br label %.outer25

.outer25:                                         ; preds = %.outer25.backedge, %.outer22
  %.0.ph26 = phi i32 [ %.0.ph24, %.outer22 ], [ %.0.ph26.be, %.outer25.backedge ]
  br label %20

20:                                               ; preds = %.outer25, %20
  switch i32 %.0.ph26, label %20 [
    i32 -610387057, label %.outer25.backedge
    i32 666498680, label %21
    i32 -247008815, label %26
    i32 672823381, label %28
    i32 2054689576, label %29
    i32 62329769, label %39
    i32 1888282837, label %40
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %.013.ph18, i64 -1
  %23 = tail call dereferenceable(40) %struct.hurvest* @_ZSt4moveIR7hurvestEONSt16remove_referenceIT_E4typeEOS3_(%struct.hurvest* nonnull dereferenceable(40) %22) #8
  %24 = getelementptr inbounds %struct.hurvest, %struct.hurvest* %.011.ph19, i64 -1
  %25 = tail call dereferenceable(40) %struct.hurvest* @_ZN7hurvestaSEOS_(%struct.hurvest* nonnull %24, %struct.hurvest* nonnull dereferenceable(40) %23)
  br label %.outer17

26:                                               ; preds = %20
  %27 = add i64 %.09.ph23, -1
  br label %.outer22

28:                                               ; preds = %20
  br label %.outer25.backedge

29:                                               ; preds = %20
  %30 = load i32, i32* @x.97, align 4
  %31 = load i32, i32* @y.98, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 62329769, i32 1888282837
  br label %.outer

39:                                               ; preds = %20
  store %struct.hurvest* %.01116.ph, %struct.hurvest** %4, align 8
  %.0..0..0.8 = load volatile %struct.hurvest*, %struct.hurvest** %4, align 8
  ret %struct.hurvest* %.0..0..0.8

40:                                               ; preds = %20
  br label %.outer25.backedge

.outer25.backedge:                                ; preds = %20, %40, %28
  %.0.ph26.be = phi i32 [ %17, %28 ], [ 2054689576, %40 ], [ %19, %20 ]
  br label %.outer25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.hurvest* @_ZNSt10_Iter_baseIP7hurvestLb0EE7_S_baseES1_(%struct.hurvest* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %struct.hurvest*, align 8
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
  %13 = select i1 %12, i32 -2074485364, i32 340513407
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1489741352, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1489741352, label %15
    i32 2132461730, label %.outer.backedge
    i32 -2074485364, label %18
    i32 340513407, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2132461730, i32 340513407
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.hurvest* %0, %struct.hurvest** %2, align 8
  %.0..0..0.2 = load volatile %struct.hurvest*, %struct.hurvest** %2, align 8
  ret %struct.hurvest* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 2132461730, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK7hurvestS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %struct.hurvest* dereferenceable(40) %1, %struct.hurvest* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %5 = load i1 (%struct.hurvest*, %struct.hurvest*)*, i1 (%struct.hurvest*, %struct.hurvest*)** %4, align 8
  %6 = tail call zeroext i1 %5(%struct.hurvest* nonnull dereferenceable(40) %1, %struct.hurvest* dereferenceable(40) %2)
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK7hurvestS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i1 (%struct.hurvest*, %struct.hurvest*)* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  store i1 (%struct.hurvest*, %struct.hurvest*)* %1, i1 (%struct.hurvest*, %struct.hurvest*)** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK7hurvestS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i1 (%struct.hurvest*, %struct.hurvest*)* %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.105, align 4
  %6 = load i32, i32* @y.106, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2013113459, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 2013113459, label %14
    i32 1694264655, label %17
    i32 537048049, label %27
    i32 1924403417, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1694264655, i32 1924403417
  br label %.outer.backedge

17:                                               ; preds = %13
  store i1 (%struct.hurvest*, %struct.hurvest*)* %1, i1 (%struct.hurvest*, %struct.hurvest*)** %12, align 8
  %18 = load i32, i32* @x.105, align 4
  %19 = load i32, i32* @y.106, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 537048049, i32 1924403417
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i1 (%struct.hurvest*, %struct.hurvest*)* %1, i1 (%struct.hurvest*, %struct.hurvest*)** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1694264655, %28 ]
  br label %.outer
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s394430725.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
!12 = !{i64 0, i64 65}
!13 = distinct !{!13, !2}
!14 = distinct !{!14, !2}
!15 = distinct !{!15, !2}
!16 = distinct !{!16, !2}
