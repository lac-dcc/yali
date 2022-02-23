; ModuleID = 'build_ollvm/programs/p03011/s853447434.ll'
source_filename = "Project_CodeNet_C++1400/p03011/s853447434.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPiEvT_S1_ = comdat any

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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s853447434.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca [3 x i32], align 4
  br label %.outer

.outer:                                           ; preds = %31, %0
  %.05.ph = phi i32 [ %32, %31 ], [ 0, %0 ]
  %2 = sext i32 %.05.ph to i64
  %3 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %2
  %4 = sext i32 %.05.ph to i64
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %4
  %6 = icmp slt i32 %.05.ph, 3
  %7 = select i1 %6, i32 -569007121, i32 1846092488
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph = phi i32 [ 1546160226, %.outer ], [ %.0.ph.be, %.outer7.backedge ]
  br label %8

8:                                                ; preds = %.outer7, %8
  switch i32 %.0.ph, label %8 [
    i32 1546160226, label %.outer7.backedge
    i32 -569007121, label %9
    i32 -2077541882, label %19
    i32 965458736, label %30
    i32 -1418560856, label %31
    i32 1846092488, label %33
    i32 -1608092907, label %42
  ]

9:                                                ; preds = %8
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2077541882, i32 -1608092907
  br label %.outer7.backedge

19:                                               ; preds = %8
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 965458736, i32 -1608092907
  br label %.outer7.backedge

30:                                               ; preds = %8
  br label %.outer7.backedge

31:                                               ; preds = %8
  %32 = add i32 %.05.ph, 1
  br label %.outer

33:                                               ; preds = %8
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 3
  call void @_ZSt4sortIPiEvT_S1_(i32* nonnull %34, i32* nonnull %35)
  %36 = load i32, i32* %34, align 4
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = add i32 %38, %36
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %39)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

42:                                               ; preds = %8
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %8, %42, %30, %19, %9
  %.0.ph.be = phi i32 [ %18, %9 ], [ %29, %19 ], [ -1418560856, %30 ], [ -2077541882, %42 ], [ %7, %8 ]
  br label %.outer7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1314705151, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1314705151, label %13
    i32 -756724247, label %16
    i32 -1155251819, label %26
    i32 -1361523878, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -756724247, i32 -1361523878
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1155251819, i32 -1361523878
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -756724247, %27 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  %.0.ph = phi i32 [ -1729302529, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -1729302529, label %10
    i32 -1975724227, label %12
    i32 -319478443, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %.not = icmp eq i32* %.0..0..0.8, %.0..0..0.9
  %11 = select i1 %.not, i32 -319478443, i32 -1975724227
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ -319478443, %12 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1864017802, i32 -2060806546
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -885648815, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -885648815, label %13
    i32 93633034, label %.outer.backedge
    i32 1864017802, label %16
    i32 -2060806546, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 93633034, i32 -2060806546
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 93633034, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint i32* %0 to i64
  br label %5

5:                                                ; preds = %.backedge, %3
  %.018 = phi i64 [ %2, %3 ], [ %.018.be, %.backedge ]
  %.016 = phi i32* [ %1, %3 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1616033766, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1616033766, label %6
    i32 -552215906, label %11
    i32 -1168328327, label %14
    i32 68994710, label %24
    i32 350579292, label %34
    i32 -807581589, label %35
    i32 2031468184, label %37
    i32 1546887504, label %47
    i32 -2141489944, label %57
    i32 -1070283649, label %58
    i32 1338944628, label %59
  ]

.backedge:                                        ; preds = %5, %59, %58, %47, %37, %35, %34, %24, %14, %11, %6
  %.018.be = phi i64 [ %.018, %5 ], [ %.018, %59 ], [ %.018, %58 ], [ %.018, %47 ], [ %.018, %37 ], [ %.neg, %35 ], [ %.018, %34 ], [ %.018, %24 ], [ %.018, %14 ], [ %.018, %11 ], [ %.018, %6 ]
  %.016.be = phi i32* [ %.016, %5 ], [ %.016, %59 ], [ %.016, %58 ], [ %.016, %47 ], [ %.016, %37 ], [ %36, %35 ], [ %.016, %34 ], [ %.016, %24 ], [ %.016, %14 ], [ %.016, %11 ], [ %.016, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1546887504, %59 ], [ 68994710, %58 ], [ %56, %47 ], [ %46, %37 ], [ 1616033766, %35 ], [ 2031468184, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = ptrtoint i32* %.016 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 64
  %10 = select i1 %9, i32 -552215906, i32 2031468184
  br label %.backedge

11:                                               ; preds = %5
  %12 = icmp eq i64 %.018, 0
  %13 = select i1 %12, i32 -1168328327, i32 -807581589
  br label %.backedge

14:                                               ; preds = %5
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 68994710, i32 -1070283649
  br label %.backedge

24:                                               ; preds = %5
  tail call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %.016, i32* %.016)
  %25 = load i32, i32* @x.9, align 4
  %26 = load i32, i32* @y.10, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 350579292, i32 -1070283649
  br label %.backedge

34:                                               ; preds = %5
  br label %.backedge

35:                                               ; preds = %5
  %.neg = add i64 %.018, -1
  %36 = tail call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %.016)
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %36, i32* %.016, i64 %.neg)
  br label %.backedge

37:                                               ; preds = %5
  %38 = load i32, i32* @x.9, align 4
  %39 = load i32, i32* @y.10, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1546887504, i32 1338944628
  br label %.backedge

47:                                               ; preds = %5
  %48 = load i32, i32* @x.9, align 4
  %49 = load i32, i32* @y.10, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2141489944, i32 1338944628
  br label %.backedge

57:                                               ; preds = %5
  ret void

58:                                               ; preds = %5
  tail call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %.016, i32* %.016)
  br label %.backedge

59:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
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
  %.0.ph = phi i32 [ 1655167297, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 1655167297, label %10
    i32 -1892513108, label %13
    i32 -553550818, label %14
    i32 -2005122090, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.8, 16
  %12 = select i1 %11, i32 -1892513108, i32 -553550818
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* nonnull %8, i32* %1)
  br label %.outer.backedge

14:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ -2005122090, %13 ], [ -2005122090, %14 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %5

5:                                                ; preds = %.backedge, %3
  %.015 = phi i32* [ %1, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -111202092, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -111202092, label %6
    i32 -69300077, label %9
    i32 -317452218, label %12
    i32 1997414147, label %22
    i32 -188094617, label %32
    i32 1564898485, label %33
    i32 -1359147246, label %34
    i32 -1615543534, label %44
    i32 -809042383, label %55
    i32 294640634, label %56
    i32 -1451296455, label %57
    i32 1099001698, label %58
  ]

.backedge:                                        ; preds = %5, %58, %57, %55, %44, %34, %33, %32, %22, %12, %9, %6
  %.015.be = phi i32* [ %.015, %5 ], [ %59, %58 ], [ %.015, %57 ], [ %.015, %55 ], [ %45, %44 ], [ %.015, %34 ], [ %.015, %33 ], [ %.015, %32 ], [ %.015, %22 ], [ %.015, %12 ], [ %.015, %9 ], [ %.015, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1615543534, %58 ], [ 1997414147, %57 ], [ -111202092, %55 ], [ %54, %44 ], [ %43, %34 ], [ -1359147246, %33 ], [ 1564898485, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp ult i32* %.015, %2
  %8 = select i1 %7, i32 -69300077, i32 294640634
  br label %.backedge

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, i32* %.015, i32* %0)
  %11 = select i1 %10, i32 -317452218, i32 1564898485
  br label %.backedge

12:                                               ; preds = %5
  %13 = load i32, i32* @x.19, align 4
  %14 = load i32, i32* @y.20, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1997414147, i32 -1451296455
  br label %.backedge

22:                                               ; preds = %5
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %.015)
  %23 = load i32, i32* @x.19, align 4
  %24 = load i32, i32* @y.20, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -188094617, i32 -1451296455
  br label %.backedge

32:                                               ; preds = %5
  br label %.backedge

33:                                               ; preds = %5
  br label %.backedge

34:                                               ; preds = %5
  %35 = load i32, i32* @x.19, align 4
  %36 = load i32, i32* @y.20, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1615543534, i32 1099001698
  br label %.backedge

44:                                               ; preds = %5
  %45 = getelementptr inbounds i32, i32* %.015, i64 1
  %46 = load i32, i32* @x.19, align 4
  %47 = load i32, i32* @y.20, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -809042383, i32 1099001698
  br label %.backedge

55:                                               ; preds = %5
  br label %.backedge

56:                                               ; preds = %5
  ret void

57:                                               ; preds = %5
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %.015)
  br label %.backedge

58:                                               ; preds = %5
  %59 = getelementptr inbounds i32, i32* %.015, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = ptrtoint i32* %0 to i64
  br label %5

5:                                                ; preds = %.backedge, %2
  %.09 = phi i32* [ %1, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 539210347, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 539210347, label %6
    i32 -279623321, label %16
    i32 1648518688, label %29
    i32 2098895440, label %31
    i32 57114857, label %33
    i32 -1453670882, label %43
    i32 1190765357, label %53
    i32 -51322982, label %54
    i32 954060931, label %55
  ]

.backedge:                                        ; preds = %5, %55, %54, %43, %33, %31, %29, %16, %6
  %.09.be = phi i32* [ %.09, %5 ], [ %.09, %55 ], [ %.09, %54 ], [ %.09, %43 ], [ %.09, %33 ], [ %32, %31 ], [ %.09, %29 ], [ %.09, %16 ], [ %.09, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1453670882, %55 ], [ -279623321, %54 ], [ %52, %43 ], [ %42, %33 ], [ 539210347, %31 ], [ %30, %29 ], [ %28, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.21, align 4
  %8 = load i32, i32* @y.22, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -279623321, i32 -51322982
  br label %.backedge

16:                                               ; preds = %5
  %17 = ptrtoint i32* %.09 to i64
  %18 = sub i64 %17, %4
  %19 = icmp sgt i64 %18, 4
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.21, align 4
  %21 = load i32, i32* @y.22, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1648518688, i32 -51322982
  br label %.backedge

29:                                               ; preds = %5
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0.8, i32 2098895440, i32 57114857
  br label %.backedge

31:                                               ; preds = %5
  %32 = getelementptr inbounds i32, i32* %.09, i64 -1
  tail call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* nonnull %32, i32* nonnull %32)
  br label %.backedge

33:                                               ; preds = %5
  %34 = load i32, i32* @x.21, align 4
  %35 = load i32, i32* @y.22, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1453670882, i32 954060931
  br label %.backedge

43:                                               ; preds = %5
  %44 = load i32, i32* @x.21, align 4
  %45 = load i32, i32* @y.22, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1190765357, i32 954060931
  br label %.backedge

53:                                               ; preds = %5
  ret void

54:                                               ; preds = %5
  br label %.backedge

55:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  store i64 %8, i64* %3, align 8
  %9 = add nsw i64 %8, -2
  %10 = sdiv i64 %9, 2
  br label %11

11:                                               ; preds = %.backedge, %2
  %.013 = phi i64 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 229374548, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 229374548, label %12
    i32 -1791467060, label %15
    i32 1028984503, label %16
    i32 2024981270, label %17
    i32 1566582371, label %25
    i32 -722533289, label %35
    i32 -386382284, label %45
    i32 -343375369, label %46
    i32 -2010207009, label %48
    i32 205398214, label %49
  ]

.backedge:                                        ; preds = %11, %49, %46, %45, %35, %25, %17, %16, %15, %12
  %.013.be = phi i64 [ %.013, %11 ], [ %.013, %49 ], [ %47, %46 ], [ %.013, %45 ], [ %.013, %35 ], [ %.013, %25 ], [ %.013, %17 ], [ %10, %16 ], [ %.013, %15 ], [ %.013, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -722533289, %49 ], [ 2024981270, %46 ], [ -2010207009, %45 ], [ %44, %35 ], [ %34, %25 ], [ %24, %17 ], [ 2024981270, %16 ], [ -2010207009, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  %13 = icmp slt i64 %.0..0..0.12, 2
  %14 = select i1 %13, i32 -1791467060, i32 1028984503
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  br label %.backedge

17:                                               ; preds = %11
  %18 = getelementptr inbounds i32, i32* %0, i64 %.013
  %19 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %18) #8
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %4, align 4
  %21 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #8
  %22 = load i32, i32* %21, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %.013, i64 %8, i32 %22)
  %23 = icmp eq i64 %.013, 0
  %24 = select i1 %23, i32 1566582371, i32 -343375369
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* @x.23, align 4
  %27 = load i32, i32* @y.24, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -722533289, i32 205398214
  br label %.backedge

35:                                               ; preds = %11
  %36 = load i32, i32* @x.23, align 4
  %37 = load i32, i32* @y.24, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -386382284, i32 205398214
  br label %.backedge

45:                                               ; preds = %11
  br label %.backedge

46:                                               ; preds = %11
  %47 = add i64 %.013, -1
  br label %.backedge

48:                                               ; preds = %11
  ret void

49:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32**, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.31, align 4
  %17 = load i32, i32* @y.32, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1878082815, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1878082815, label %24
    i32 -1548629380, label %27
    i32 435065579, label %46
    i32 -1363598329, label %47
    i32 1387059346, label %57
    i32 369234236, label %72
    i32 263060140, label %74
    i32 484946490, label %87
    i32 76124119, label %97
    i32 -1422871201, label %109
    i32 1101005977, label %110
    i32 -1074715854, label %120
    i32 -191747982, label %139
    i32 -1547754267, label %140
    i32 -1013663519, label %145
    i32 -1262690578, label %155
    i32 1182734696, label %170
    i32 -2000754030, label %172
    i32 153800767, label %186
    i32 498174866, label %192
    i32 -676189733, label %193
    i32 -1953045694, label %194
    i32 -1734650837, label %197
    i32 -214267940, label %207
  ]

.backedge:                                        ; preds = %23, %207, %197, %194, %193, %192, %172, %170, %155, %145, %140, %139, %120, %110, %109, %97, %87, %74, %72, %57, %47, %46, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -1262690578, %207 ], [ -1074715854, %197 ], [ 76124119, %194 ], [ 1387059346, %193 ], [ -1548629380, %192 ], [ 153800767, %172 ], [ %171, %170 ], [ %169, %155 ], [ %154, %145 ], [ %144, %140 ], [ -1363598329, %139 ], [ %138, %120 ], [ %119, %110 ], [ 1101005977, %109 ], [ %108, %97 ], [ %96, %87 ], [ %86, %74 ], [ %73, %72 ], [ %71, %57 ], [ %56, %47 ], [ -1363598329, %46 ], [ %45, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -1548629380, i32 498174866
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %29 = alloca i32*, align 8
  store i32** %29, i32*** %12, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %11, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %8, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %12, align 8
  store i32* %0, i32** %.0..0..0.3, align 8
  %.0..0..0.13 = load volatile i64*, i64** %11, align 8
  store i64 %1, i64* %.0..0..0.13, align 8
  %.0..0..0.23 = load volatile i64*, i64** %10, align 8
  store i64 %2, i64* %.0..0..0.23, align 8
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  store i32 %3, i32* %.0..0..0.29, align 4
  %.0..0..0.14 = load volatile i64*, i64** %11, align 8
  %35 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.31 = load volatile i64*, i64** %8, align 8
  store i64 %35, i64* %.0..0..0.31, align 8
  %.0..0..0.15 = load volatile i64*, i64** %11, align 8
  %36 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  store i64 %36, i64* %.0..0..0.33, align 8
  %37 = load i32, i32* @x.31, align 4
  %38 = load i32, i32* @y.32, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 435065579, i32 498174866
  br label %.backedge

46:                                               ; preds = %23
  br label %.backedge

47:                                               ; preds = %23
  %48 = load i32, i32* @x.31, align 4
  %49 = load i32, i32* @y.32, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1387059346, i32 -676189733
  br label %.backedge

57:                                               ; preds = %23
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  %58 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.24 = load volatile i64*, i64** %10, align 8
  %59 = load i64, i64* %.0..0..0.24, align 8
  %60 = add i64 %59, -1
  %61 = sdiv i64 %60, 2
  %62 = icmp slt i64 %58, %61
  store i1 %62, i1* %6, align 1
  %63 = load i32, i32* @x.31, align 4
  %64 = load i32, i32* @y.32, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 369234236, i32 -676189733
  br label %.backedge

72:                                               ; preds = %23
  %.0..0..0.54 = load volatile i1, i1* %6, align 1
  %73 = select i1 %.0..0..0.54, i32 263060140, i32 -1547754267
  br label %.backedge

74:                                               ; preds = %23
  %.0..0..0.35 = load volatile i64*, i64** %7, align 8
  %75 = load i64, i64* %.0..0..0.35, align 8
  %76 = shl i64 %75, 1
  %77 = add i64 %76, 2
  %.0..0..0.36 = load volatile i64*, i64** %7, align 8
  store i64 %77, i64* %.0..0..0.36, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %12, align 8
  %78 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.37 = load volatile i64*, i64** %7, align 8
  %79 = load i64, i64* %.0..0..0.37, align 8
  %80 = getelementptr inbounds i32, i32* %78, i64 %79
  %.0..0..0.5 = load volatile i32**, i32*** %12, align 8
  %81 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.38 = load volatile i64*, i64** %7, align 8
  %82 = load i64, i64* %.0..0..0.38, align 8
  %83 = add i64 %82, -1
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %85 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i32* %80, i32* %84)
  %86 = select i1 %85, i32 484946490, i32 1101005977
  br label %.backedge

87:                                               ; preds = %23
  %88 = load i32, i32* @x.31, align 4
  %89 = load i32, i32* @y.32, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 76124119, i32 -1953045694
  br label %.backedge

97:                                               ; preds = %23
  %.0..0..0.39 = load volatile i64*, i64** %7, align 8
  %98 = load i64, i64* %.0..0..0.39, align 8
  %99 = add i64 %98, -1
  %.0..0..0.40 = load volatile i64*, i64** %7, align 8
  store i64 %99, i64* %.0..0..0.40, align 8
  %100 = load i32, i32* @x.31, align 4
  %101 = load i32, i32* @y.32, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1422871201, i32 -1953045694
  br label %.backedge

109:                                              ; preds = %23
  br label %.backedge

110:                                              ; preds = %23
  %111 = load i32, i32* @x.31, align 4
  %112 = load i32, i32* @y.32, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1074715854, i32 -1734650837
  br label %.backedge

120:                                              ; preds = %23
  %.0..0..0.6 = load volatile i32**, i32*** %12, align 8
  %121 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.41 = load volatile i64*, i64** %7, align 8
  %122 = load i64, i64* %.0..0..0.41, align 8
  %123 = getelementptr inbounds i32, i32* %121, i64 %122
  %124 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %123) #8
  %125 = load i32, i32* %124, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %12, align 8
  %126 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile i64*, i64** %11, align 8
  %127 = load i64, i64* %.0..0..0.16, align 8
  %128 = getelementptr inbounds i32, i32* %126, i64 %127
  store i32 %125, i32* %128, align 4
  %.0..0..0.42 = load volatile i64*, i64** %7, align 8
  %129 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.17 = load volatile i64*, i64** %11, align 8
  store i64 %129, i64* %.0..0..0.17, align 8
  %130 = load i32, i32* @x.31, align 4
  %131 = load i32, i32* @y.32, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -191747982, i32 -1734650837
  br label %.backedge

139:                                              ; preds = %23
  br label %.backedge

140:                                              ; preds = %23
  %.0..0..0.25 = load volatile i64*, i64** %10, align 8
  %141 = load i64, i64* %.0..0..0.25, align 8
  %142 = and i64 %141, 1
  %143 = icmp eq i64 %142, 0
  %144 = select i1 %143, i32 -1013663519, i32 153800767
  br label %.backedge

145:                                              ; preds = %23
  %146 = load i32, i32* @x.31, align 4
  %147 = load i32, i32* @y.32, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1262690578, i32 -214267940
  br label %.backedge

155:                                              ; preds = %23
  %.0..0..0.43 = load volatile i64*, i64** %7, align 8
  %156 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.26 = load volatile i64*, i64** %10, align 8
  %157 = load i64, i64* %.0..0..0.26, align 8
  %158 = add i64 %157, -2
  %159 = sdiv i64 %158, 2
  %160 = icmp eq i64 %156, %159
  store i1 %160, i1* %5, align 1
  %161 = load i32, i32* @x.31, align 4
  %162 = load i32, i32* @y.32, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1182734696, i32 -214267940
  br label %.backedge

170:                                              ; preds = %23
  %.0..0..0.55 = load volatile i1, i1* %5, align 1
  %171 = select i1 %.0..0..0.55, i32 -2000754030, i32 153800767
  br label %.backedge

172:                                              ; preds = %23
  %.0..0..0.44 = load volatile i64*, i64** %7, align 8
  %173 = load i64, i64* %.0..0..0.44, align 8
  %.neg = shl i64 %173, 1
  %174 = add i64 %.neg, 2
  %.0..0..0.45 = load volatile i64*, i64** %7, align 8
  store i64 %174, i64* %.0..0..0.45, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %12, align 8
  %175 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.46 = load volatile i64*, i64** %7, align 8
  %176 = load i64, i64* %.0..0..0.46, align 8
  %177 = add i64 %176, -1
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  %179 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %178) #8
  %180 = load i32, i32* %179, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %12, align 8
  %181 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.18 = load volatile i64*, i64** %11, align 8
  %182 = load i64, i64* %.0..0..0.18, align 8
  %183 = getelementptr inbounds i32, i32* %181, i64 %182
  store i32 %180, i32* %183, align 4
  %.0..0..0.47 = load volatile i64*, i64** %7, align 8
  %184 = load i64, i64* %.0..0..0.47, align 8
  %185 = add i64 %184, -1
  %.0..0..0.19 = load volatile i64*, i64** %11, align 8
  store i64 %185, i64* %.0..0..0.19, align 8
  br label %.backedge

186:                                              ; preds = %23
  %.0..0..0.10 = load volatile i32**, i32*** %12, align 8
  %187 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.20 = load volatile i64*, i64** %11, align 8
  %188 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.32 = load volatile i64*, i64** %8, align 8
  %189 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %190 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.30) #8
  %191 = load i32, i32* %190, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %187, i64 %188, i64 %189, i32 %191)
  ret void

192:                                              ; preds = %23
  br label %.backedge

193:                                              ; preds = %23
  %.0..0..0.48 = load volatile i64*, i64** %7, align 8
  %.0..0..0.27 = load volatile i64*, i64** %10, align 8
  br label %.backedge

194:                                              ; preds = %23
  %.0..0..0.49 = load volatile i64*, i64** %7, align 8
  %195 = load i64, i64* %.0..0..0.49, align 8
  %196 = add i64 %195, -1
  %.0..0..0.50 = load volatile i64*, i64** %7, align 8
  store i64 %196, i64* %.0..0..0.50, align 8
  br label %.backedge

197:                                              ; preds = %23
  %.0..0..0.11 = load volatile i32**, i32*** %12, align 8
  %198 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.51 = load volatile i64*, i64** %7, align 8
  %199 = load i64, i64* %.0..0..0.51, align 8
  %200 = getelementptr inbounds i32, i32* %198, i64 %199
  %201 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %200) #8
  %202 = load i32, i32* %201, align 4
  %.0..0..0.12 = load volatile i32**, i32*** %12, align 8
  %203 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile i64*, i64** %11, align 8
  %204 = load i64, i64* %.0..0..0.21, align 8
  %205 = getelementptr inbounds i32, i32* %203, i64 %204
  store i32 %202, i32* %205, align 4
  %.0..0..0.52 = load volatile i64*, i64** %7, align 8
  %206 = load i64, i64* %.0..0..0.52, align 8
  %.0..0..0.22 = load volatile i64*, i64** %11, align 8
  store i64 %206, i64* %.0..0..0.22, align 8
  br label %.backedge

207:                                              ; preds = %23
  %.0..0..0.53 = load volatile i64*, i64** %7, align 8
  %.0..0..0.28 = load volatile i64*, i64** %10, align 8
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
  %.023 = phi i32 [ 933440152, %4 ], [ %.023.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.023, label %.backedge [
    i32 933440152, label %11
    i32 1588854549, label %14
    i32 -213843123, label %24
    i32 -1784842632, label %36
    i32 -1434270313, label %37
    i32 -455803892, label %39
    i32 1972441080, label %49
    i32 -1769526678, label %65
    i32 -1517691849, label %66
    i32 502548707, label %70
    i32 -1421478583, label %73
  ]

.backedge:                                        ; preds = %10, %73, %70, %65, %49, %39, %37, %36, %24, %14, %11
  %.027.be = phi i64 [ %.027, %10 ], [ %.025, %73 ], [ %.027, %70 ], [ %.027, %65 ], [ %.025, %49 ], [ %.027, %39 ], [ %.027, %37 ], [ %.027, %36 ], [ %.027, %24 ], [ %.027, %14 ], [ %.027, %11 ]
  %.025.be = phi i64 [ %.025, %10 ], [ %79, %73 ], [ %.025, %70 ], [ %.025, %65 ], [ %55, %49 ], [ %.025, %39 ], [ %.025, %37 ], [ %.025, %36 ], [ %.025, %24 ], [ %.025, %14 ], [ %.025, %11 ]
  %.023.be = phi i32 [ %.023, %10 ], [ 1972441080, %73 ], [ -213843123, %70 ], [ 933440152, %65 ], [ %64, %49 ], [ %48, %39 ], [ %38, %37 ], [ -1434270313, %36 ], [ %35, %24 ], [ %23, %14 ], [ %13, %11 ]
  %.0.be = phi i1 [ %.0, %10 ], [ %.0, %73 ], [ %.0, %70 ], [ %.0, %65 ], [ %.0, %49 ], [ %.0, %39 ], [ %.0, %37 ], [ %.0..0..0.22, %36 ], [ %.0, %24 ], [ %.0, %14 ], [ false, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = icmp sgt i64 %.027, %2
  %13 = select i1 %12, i32 1588854549, i32 -1434270313
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.33, align 4
  %16 = load i32, i32* @y.34, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -213843123, i32 502548707
  br label %.backedge

24:                                               ; preds = %10
  %25 = getelementptr inbounds i32, i32* %0, i64 %.025
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %6, i32* %25, i32* nonnull dereferenceable(4) %7)
  store i1 %26, i1* %5, align 1
  %27 = load i32, i32* @x.33, align 4
  %28 = load i32, i32* @y.34, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1784842632, i32 502548707
  br label %.backedge

36:                                               ; preds = %10
  %.0..0..0.22 = load volatile i1, i1* %5, align 1
  br label %.backedge

37:                                               ; preds = %10
  %38 = select i1 %.0, i32 -455803892, i32 -1517691849
  br label %.backedge

39:                                               ; preds = %10
  %40 = load i32, i32* @x.33, align 4
  %41 = load i32, i32* @y.34, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1972441080, i32 -1421478583
  br label %.backedge

49:                                               ; preds = %10
  %50 = getelementptr inbounds i32, i32* %0, i64 %.025
  %51 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %50) #8
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds i32, i32* %0, i64 %.027
  store i32 %52, i32* %53, align 4
  %54 = add i64 %.025, -1
  %55 = sdiv i64 %54, 2
  %56 = load i32, i32* @x.33, align 4
  %57 = load i32, i32* @y.34, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1769526678, i32 -1421478583
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
  %71 = getelementptr inbounds i32, i32* %0, i64 %.025
  %72 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %6, i32* %71, i32* nonnull dereferenceable(4) %7)
  br label %.backedge

73:                                               ; preds = %10
  %74 = getelementptr inbounds i32, i32* %0, i64 %.025
  %75 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %74) #8
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds i32, i32* %0, i64 %.027
  store i32 %76, i32* %77, align 4
  %78 = add i64 %.025, -1
  %79 = sdiv i64 %78, 2
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.39, align 4
  %14 = load i32, i32* @y.40, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1462904327, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1462904327, label %21
    i32 181767458, label %24
    i32 1226726775, label %42
    i32 -1699611561, label %44
    i32 -479863349, label %49
    i32 1226867920, label %52
    i32 -894960731, label %57
    i32 1189998332, label %60
    i32 -628370155, label %63
    i32 1926789272, label %73
    i32 -931849297, label %83
    i32 -361121798, label %84
    i32 1599271594, label %94
    i32 2045553771, label %104
    i32 796503742, label %105
    i32 -839398072, label %110
    i32 -6783199, label %113
    i32 333860041, label %118
    i32 162686648, label %128
    i32 2077409701, label %140
    i32 -292268053, label %141
    i32 1093827673, label %144
    i32 512752289, label %154
    i32 -1032461174, label %164
    i32 -535242315, label %165
    i32 -1585043421, label %166
    i32 -1134042291, label %176
    i32 203471881, label %186
    i32 1166863237, label %187
    i32 295322431, label %190
    i32 -313885278, label %191
    i32 2071214778, label %192
    i32 1132684786, label %195
    i32 1660672745, label %196
  ]

.backedge:                                        ; preds = %20, %196, %195, %192, %191, %190, %187, %176, %166, %165, %164, %154, %144, %141, %140, %128, %118, %113, %110, %105, %104, %94, %84, %83, %73, %63, %60, %57, %52, %49, %44, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1134042291, %196 ], [ 512752289, %195 ], [ 162686648, %192 ], [ 1599271594, %191 ], [ 1926789272, %190 ], [ 181767458, %187 ], [ %185, %176 ], [ %175, %166 ], [ -1585043421, %165 ], [ -535242315, %164 ], [ %163, %154 ], [ %153, %144 ], [ 1093827673, %141 ], [ 1093827673, %140 ], [ %139, %128 ], [ %127, %118 ], [ %117, %113 ], [ -535242315, %110 ], [ %109, %105 ], [ -1585043421, %104 ], [ %103, %94 ], [ %93, %84 ], [ -361121798, %83 ], [ %82, %73 ], [ %72, %63 ], [ -628370155, %60 ], [ -628370155, %57 ], [ %56, %52 ], [ -361121798, %49 ], [ %48, %44 ], [ %43, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 181767458, i32 1166863237
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %9, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %8, align 8
  %28 = alloca i32*, align 8
  store i32** %28, i32*** %7, align 8
  %29 = alloca i32*, align 8
  store i32** %29, i32*** %6, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %9, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %8, align 8
  store i32* %1, i32** %.0..0..0.15, align 8
  %.0..0..0.21 = load volatile i32**, i32*** %7, align 8
  store i32* %2, i32** %.0..0..0.21, align 8
  %.0..0..0.27 = load volatile i32**, i32*** %6, align 8
  store i32* %3, i32** %.0..0..0.27, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %8, align 8
  %30 = load i32*, i32** %.0..0..0.16, align 8
  %.0..0..0.22 = load volatile i32**, i32*** %7, align 8
  %31 = load i32*, i32** %.0..0..0.22, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %32 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i32* %30, i32* %31)
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.39, align 4
  %34 = load i32, i32* @y.40, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1226726775, i32 1166863237
  br label %.backedge

42:                                               ; preds = %20
  %.0..0..0.35 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.35, i32 -1699611561, i32 796503742
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.23 = load volatile i32**, i32*** %7, align 8
  %45 = load i32*, i32** %.0..0..0.23, align 8
  %.0..0..0.28 = load volatile i32**, i32*** %6, align 8
  %46 = load i32*, i32** %.0..0..0.28, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i32* %45, i32* %46)
  %48 = select i1 %47, i32 -479863349, i32 1226867920
  br label %.backedge

49:                                               ; preds = %20
  %.0..0..0.8 = load volatile i32**, i32*** %9, align 8
  %50 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.24 = load volatile i32**, i32*** %7, align 8
  %51 = load i32*, i32** %.0..0..0.24, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %50, i32* %51)
  br label %.backedge

52:                                               ; preds = %20
  %.0..0..0.17 = load volatile i32**, i32*** %8, align 8
  %53 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.29 = load volatile i32**, i32*** %6, align 8
  %54 = load i32*, i32** %.0..0..0.29, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, i32* %53, i32* %54)
  %56 = select i1 %55, i32 -894960731, i32 1189998332
  br label %.backedge

57:                                               ; preds = %20
  %.0..0..0.9 = load volatile i32**, i32*** %9, align 8
  %58 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.30 = load volatile i32**, i32*** %6, align 8
  %59 = load i32*, i32** %.0..0..0.30, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %58, i32* %59)
  br label %.backedge

60:                                               ; preds = %20
  %.0..0..0.10 = load volatile i32**, i32*** %9, align 8
  %61 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i32**, i32*** %8, align 8
  %62 = load i32*, i32** %.0..0..0.18, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %61, i32* %62)
  br label %.backedge

63:                                               ; preds = %20
  %64 = load i32, i32* @x.39, align 4
  %65 = load i32, i32* @y.40, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1926789272, i32 295322431
  br label %.backedge

73:                                               ; preds = %20
  %74 = load i32, i32* @x.39, align 4
  %75 = load i32, i32* @y.40, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -931849297, i32 295322431
  br label %.backedge

83:                                               ; preds = %20
  br label %.backedge

84:                                               ; preds = %20
  %85 = load i32, i32* @x.39, align 4
  %86 = load i32, i32* @y.40, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1599271594, i32 -313885278
  br label %.backedge

94:                                               ; preds = %20
  %95 = load i32, i32* @x.39, align 4
  %96 = load i32, i32* @y.40, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2045553771, i32 -313885278
  br label %.backedge

104:                                              ; preds = %20
  br label %.backedge

105:                                              ; preds = %20
  %.0..0..0.19 = load volatile i32**, i32*** %8, align 8
  %106 = load i32*, i32** %.0..0..0.19, align 8
  %.0..0..0.31 = load volatile i32**, i32*** %6, align 8
  %107 = load i32*, i32** %.0..0..0.31, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %108 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, i32* %106, i32* %107)
  %109 = select i1 %108, i32 -839398072, i32 -6783199
  br label %.backedge

110:                                              ; preds = %20
  %.0..0..0.11 = load volatile i32**, i32*** %9, align 8
  %111 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.20 = load volatile i32**, i32*** %8, align 8
  %112 = load i32*, i32** %.0..0..0.20, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %111, i32* %112)
  br label %.backedge

113:                                              ; preds = %20
  %.0..0..0.25 = load volatile i32**, i32*** %7, align 8
  %114 = load i32*, i32** %.0..0..0.25, align 8
  %.0..0..0.32 = load volatile i32**, i32*** %6, align 8
  %115 = load i32*, i32** %.0..0..0.32, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %116 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, i32* %114, i32* %115)
  %117 = select i1 %116, i32 333860041, i32 -292268053
  br label %.backedge

118:                                              ; preds = %20
  %119 = load i32, i32* @x.39, align 4
  %120 = load i32, i32* @y.40, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 162686648, i32 2071214778
  br label %.backedge

128:                                              ; preds = %20
  %.0..0..0.12 = load volatile i32**, i32*** %9, align 8
  %129 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.33 = load volatile i32**, i32*** %6, align 8
  %130 = load i32*, i32** %.0..0..0.33, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %129, i32* %130)
  %131 = load i32, i32* @x.39, align 4
  %132 = load i32, i32* @y.40, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 2077409701, i32 2071214778
  br label %.backedge

140:                                              ; preds = %20
  br label %.backedge

141:                                              ; preds = %20
  %.0..0..0.13 = load volatile i32**, i32*** %9, align 8
  %142 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.26 = load volatile i32**, i32*** %7, align 8
  %143 = load i32*, i32** %.0..0..0.26, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %142, i32* %143)
  br label %.backedge

144:                                              ; preds = %20
  %145 = load i32, i32* @x.39, align 4
  %146 = load i32, i32* @y.40, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 512752289, i32 1132684786
  br label %.backedge

154:                                              ; preds = %20
  %155 = load i32, i32* @x.39, align 4
  %156 = load i32, i32* @y.40, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1032461174, i32 1132684786
  br label %.backedge

164:                                              ; preds = %20
  br label %.backedge

165:                                              ; preds = %20
  br label %.backedge

166:                                              ; preds = %20
  %167 = load i32, i32* @x.39, align 4
  %168 = load i32, i32* @y.40, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1134042291, i32 1660672745
  br label %.backedge

176:                                              ; preds = %20
  %177 = load i32, i32* @x.39, align 4
  %178 = load i32, i32* @y.40, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 203471881, i32 1660672745
  br label %.backedge

186:                                              ; preds = %20
  ret void

187:                                              ; preds = %20
  %188 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %189 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %188, i32* %1, i32* %2)
  br label %.backedge

190:                                              ; preds = %20
  br label %.backedge

191:                                              ; preds = %20
  br label %.backedge

192:                                              ; preds = %20
  %.0..0..0.14 = load volatile i32**, i32*** %9, align 8
  %193 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.34 = load volatile i32**, i32*** %6, align 8
  %194 = load i32*, i32** %.0..0..0.34, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %193, i32* %194)
  br label %.backedge

195:                                              ; preds = %20
  br label %.backedge

196:                                              ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
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
  %.0 = phi i32 [ 915955849, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 915955849, label %18
    i32 -868285165, label %21
    i32 -640877964, label %35
    i32 494737387, label %36
    i32 1482987410, label %37
    i32 -2045560633, label %42
    i32 748805025, label %45
    i32 -1203624109, label %48
    i32 -2111826735, label %53
    i32 1597807371, label %63
    i32 -726275832, label %75
    i32 -1276232566, label %76
    i32 -871719941, label %81
    i32 -512596805, label %83
    i32 -1856858518, label %88
    i32 -1480076982, label %89
  ]

.backedge:                                        ; preds = %17, %89, %88, %83, %76, %75, %63, %53, %48, %45, %42, %37, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1597807371, %89 ], [ -868285165, %88 ], [ 494737387, %83 ], [ %80, %76 ], [ -1203624109, %75 ], [ %74, %63 ], [ %62, %53 ], [ %52, %48 ], [ -1203624109, %45 ], [ 1482987410, %42 ], [ %41, %37 ], [ 1482987410, %36 ], [ 494737387, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -868285165, i32 -1856858518
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %22, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %4, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.4, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.13, align 8
  %.0..0..0.23 = load volatile i32**, i32*** %4, align 8
  store i32* %2, i32** %.0..0..0.23, align 8
  %26 = load i32, i32* @x.41, align 4
  %27 = load i32, i32* @y.42, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -640877964, i32 -1856858518
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  %38 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.24 = load volatile i32**, i32*** %4, align 8
  %39 = load i32*, i32** %.0..0..0.24, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %40 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i32* %38, i32* %39)
  %41 = select i1 %40, i32 -2045560633, i32 748805025
  br label %.backedge

42:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  %43 = load i32*, i32** %.0..0..0.6, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 1
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  store i32* %44, i32** %.0..0..0.7, align 8
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32**, i32*** %5, align 8
  %46 = load i32*, i32** %.0..0..0.14, align 8
  %47 = getelementptr inbounds i32, i32* %46, i64 -1
  %.0..0..0.15 = load volatile i32**, i32*** %5, align 8
  store i32* %47, i32** %.0..0..0.15, align 8
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.25 = load volatile i32**, i32*** %4, align 8
  %49 = load i32*, i32** %.0..0..0.25, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %5, align 8
  %50 = load i32*, i32** %.0..0..0.16, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %51 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i32* %49, i32* %50)
  %52 = select i1 %51, i32 -2111826735, i32 -1276232566
  br label %.backedge

53:                                               ; preds = %17
  %54 = load i32, i32* @x.41, align 4
  %55 = load i32, i32* @y.42, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1597807371, i32 -1480076982
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.17 = load volatile i32**, i32*** %5, align 8
  %64 = load i32*, i32** %.0..0..0.17, align 8
  %65 = getelementptr inbounds i32, i32* %64, i64 -1
  %.0..0..0.18 = load volatile i32**, i32*** %5, align 8
  store i32* %65, i32** %.0..0..0.18, align 8
  %66 = load i32, i32* @x.41, align 4
  %67 = load i32, i32* @y.42, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -726275832, i32 -1480076982
  br label %.backedge

75:                                               ; preds = %17
  br label %.backedge

76:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %77 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.19 = load volatile i32**, i32*** %5, align 8
  %78 = load i32*, i32** %.0..0..0.19, align 8
  %79 = icmp ult i32* %77, %78
  %80 = select i1 %79, i32 -512596805, i32 -871719941
  br label %.backedge

81:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %82 = load i32*, i32** %.0..0..0.9, align 8
  ret i32* %82

83:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  %84 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.20 = load volatile i32**, i32*** %5, align 8
  %85 = load i32*, i32** %.0..0..0.20, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %84, i32* %85)
  %.0..0..0.11 = load volatile i32**, i32*** %6, align 8
  %86 = load i32*, i32** %.0..0..0.11, align 8
  %87 = getelementptr inbounds i32, i32* %86, i64 1
  %.0..0..0.12 = load volatile i32**, i32*** %6, align 8
  store i32* %87, i32** %.0..0..0.12, align 8
  br label %.backedge

88:                                               ; preds = %17
  br label %.backedge

89:                                               ; preds = %17
  %.0..0..0.21 = load volatile i32**, i32*** %5, align 8
  %90 = load i32*, i32** %.0..0..0.21, align 8
  %91 = getelementptr inbounds i32, i32* %90, i64 -1
  %.0..0..0.22 = load volatile i32**, i32*** %5, align 8
  store i32* %91, i32** %.0..0..0.22, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %3, align 8
  %7 = getelementptr inbounds i32, i32* %0, i64 1
  br label %8

8:                                                ; preds = %.backedge, %2
  %.018 = phi i32* [ undef, %2 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 1553739407, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1553739407, label %9
    i32 861517266, label %12
    i32 -665774859, label %22
    i32 -382369386, label %32
    i32 -1621984392, label %33
    i32 -978307530, label %43
    i32 677795859, label %53
    i32 1775698954, label %54
    i32 1185686233, label %56
    i32 1635697954, label %59
    i32 -1768740614, label %66
    i32 1204785056, label %76
    i32 -379196919, label %86
    i32 -1790432258, label %87
    i32 1195425206, label %88
    i32 2135151273, label %90
    i32 -363382699, label %100
    i32 485786734, label %110
    i32 1207928371, label %111
    i32 151661702, label %112
    i32 644348693, label %113
    i32 515612680, label %114
  ]

.backedge:                                        ; preds = %8, %114, %113, %112, %111, %100, %90, %88, %87, %86, %76, %66, %59, %56, %54, %53, %43, %33, %32, %22, %12, %9
  %.018.be = phi i32* [ %.018, %8 ], [ %.018, %114 ], [ %.018, %113 ], [ %7, %112 ], [ %.018, %111 ], [ %.018, %100 ], [ %.018, %90 ], [ %89, %88 ], [ %.018, %87 ], [ %.018, %86 ], [ %.018, %76 ], [ %.018, %66 ], [ %.018, %59 ], [ %.018, %56 ], [ %.018, %54 ], [ %.018, %53 ], [ %7, %43 ], [ %.018, %33 ], [ %.018, %32 ], [ %.018, %22 ], [ %.018, %12 ], [ %.018, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -363382699, %114 ], [ 1204785056, %113 ], [ -978307530, %112 ], [ -665774859, %111 ], [ %109, %100 ], [ %99, %90 ], [ 1775698954, %88 ], [ 1195425206, %87 ], [ -1790432258, %86 ], [ %85, %76 ], [ %75, %66 ], [ -1790432258, %59 ], [ %58, %56 ], [ %55, %54 ], [ 1775698954, %53 ], [ %52, %43 ], [ %42, %33 ], [ 2135151273, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %10 = icmp eq i32* %.0..0..0.16, %.0..0..0.17
  %11 = select i1 %10, i32 861517266, i32 -1621984392
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.47, align 4
  %14 = load i32, i32* @y.48, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -665774859, i32 1207928371
  br label %.backedge

22:                                               ; preds = %8
  %23 = load i32, i32* @x.47, align 4
  %24 = load i32, i32* @y.48, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -382369386, i32 1207928371
  br label %.backedge

32:                                               ; preds = %8
  br label %.backedge

33:                                               ; preds = %8
  %34 = load i32, i32* @x.47, align 4
  %35 = load i32, i32* @y.48, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -978307530, i32 151661702
  br label %.backedge

43:                                               ; preds = %8
  %44 = load i32, i32* @x.47, align 4
  %45 = load i32, i32* @y.48, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 677795859, i32 151661702
  br label %.backedge

53:                                               ; preds = %8
  br label %.backedge

54:                                               ; preds = %8
  %.not = icmp eq i32* %.018, %1
  %55 = select i1 %.not, i32 2135151273, i32 1185686233
  br label %.backedge

56:                                               ; preds = %8
  %57 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %.018, i32* %0)
  %58 = select i1 %57, i32 1635697954, i32 -1768740614
  br label %.backedge

59:                                               ; preds = %8
  %60 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.018) #8
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %6, align 4
  %62 = getelementptr inbounds i32, i32* %.018, i64 1
  %63 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* nonnull %.018, i32* nonnull %62)
  %64 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %6) #8
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %0, align 4
  br label %.backedge

66:                                               ; preds = %8
  %67 = load i32, i32* @x.47, align 4
  %68 = load i32, i32* @y.48, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1204785056, i32 644348693
  br label %.backedge

76:                                               ; preds = %8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.018)
  %77 = load i32, i32* @x.47, align 4
  %78 = load i32, i32* @y.48, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -379196919, i32 644348693
  br label %.backedge

86:                                               ; preds = %8
  br label %.backedge

87:                                               ; preds = %8
  br label %.backedge

88:                                               ; preds = %8
  %89 = getelementptr inbounds i32, i32* %.018, i64 1
  br label %.backedge

90:                                               ; preds = %8
  %91 = load i32, i32* @x.47, align 4
  %92 = load i32, i32* @y.48, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -363382699, i32 515612680
  br label %.backedge

100:                                              ; preds = %8
  %101 = load i32, i32* @x.47, align 4
  %102 = load i32, i32* @y.48, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 485786734, i32 515612680
  br label %.backedge

110:                                              ; preds = %8
  ret void

111:                                              ; preds = %8
  br label %.backedge

112:                                              ; preds = %8
  br label %.backedge

113:                                              ; preds = %8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.018)
  br label %.backedge

114:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.06.ph = phi i32* [ %0, %2 ], [ %.06.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -819583080, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %.not = icmp eq i32* %.06.ph, %1
  %3 = select i1 %.not, i32 -1659597404, i32 -2123124325
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph9 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph9.be, %.outer8.backedge ]
  br label %4

4:                                                ; preds = %.outer8, %4
  switch i32 %.0.ph9, label %4 [
    i32 -819583080, label %.outer8.backedge
    i32 -2123124325, label %5
    i32 -286451713, label %6
    i32 -716713143, label %16
    i32 -740013496, label %26
    i32 -1659597404, label %27
    i32 -2731719, label %.outer.backedge
  ]

5:                                                ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.06.ph)
  br label %.outer8.backedge

6:                                                ; preds = %4
  %7 = load i32, i32* @x.49, align 4
  %8 = load i32, i32* @y.50, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -716713143, i32 -2731719
  br label %.outer8.backedge

16:                                               ; preds = %4
  %17 = load i32, i32* @x.49, align 4
  %18 = load i32, i32* @y.50, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -740013496, i32 -2731719
  br label %.outer.backedge

26:                                               ; preds = %4
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %4, %26, %6, %5
  %.0.ph9.be = phi i32 [ -286451713, %5 ], [ %15, %6 ], [ -819583080, %26 ], [ %3, %4 ]
  br label %.outer8

27:                                               ; preds = %4
  ret void

.outer.backedge:                                  ; preds = %4, %16
  %.0.ph.be = phi i32 [ %25, %16 ], [ -716713143, %4 ]
  %.06.ph.be = getelementptr inbounds i32, i32* %.06.ph, i64 1
  br label %.outer
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
  %2 = alloca i32**, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32**, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.53, align 4
  %9 = load i32, i32* @y.54, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -168993122, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -168993122, label %16
    i32 -311528258, label %19
    i32 -702399021, label %.outer.backedge
    i32 345436477, label %39
    i32 1907572712, label %43
    i32 1821120950, label %51
    i32 2000866673, label %55
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -311528258, i32 2000866673
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %20, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %2, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %4, align 8
  store i32* %0, i32** %.0..0..0.3, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.4, align 8
  %25 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %24) #8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  store i32 %26, i32* %.0..0..0.9, align 4
  %.0..0..0.5 = load volatile i32**, i32*** %4, align 8
  %27 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %2, align 8
  store i32* %27, i32** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %2, align 8
  %28 = load i32*, i32** %.0..0..0.13, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 -1
  %.0..0..0.14 = load volatile i32**, i32*** %2, align 8
  store i32* %29, i32** %.0..0..0.14, align 8
  %30 = load i32, i32* @x.53, align 4
  %31 = load i32, i32* @y.54, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -702399021, i32 2000866673
  br label %.outer.backedge

39:                                               ; preds = %15
  %.0..0..0.15 = load volatile i32**, i32*** %2, align 8
  %40 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %41 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %.0..0..0.2, i32* dereferenceable(4) %.0..0..0.10, i32* %40)
  %42 = select i1 %41, i32 1907572712, i32 1821120950
  br label %.outer.backedge

43:                                               ; preds = %15
  %.0..0..0.16 = load volatile i32**, i32*** %2, align 8
  %44 = load i32*, i32** %.0..0..0.16, align 8
  %45 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %44) #8
  %46 = load i32, i32* %45, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %4, align 8
  %47 = load i32*, i32** %.0..0..0.6, align 8
  store i32 %46, i32* %47, align 4
  %.0..0..0.17 = load volatile i32**, i32*** %2, align 8
  %48 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %4, align 8
  store i32* %48, i32** %.0..0..0.7, align 8
  %.0..0..0.18 = load volatile i32**, i32*** %2, align 8
  %49 = load i32*, i32** %.0..0..0.18, align 8
  %50 = getelementptr inbounds i32, i32* %49, i64 -1
  %.0..0..0.19 = load volatile i32**, i32*** %2, align 8
  store i32* %50, i32** %.0..0..0.19, align 8
  br label %.outer.backedge

51:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %52 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.11) #8
  %53 = load i32, i32* %52, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  %54 = load i32*, i32** %.0..0..0.8, align 8
  store i32 %53, i32* %54, align 4
  ret void

55:                                               ; preds = %15
  %56 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %55, %43, %39, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %38, %19 ], [ %42, %39 ], [ 345436477, %43 ], [ -311528258, %55 ], [ 345436477, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  ret void
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
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.61, align 4
  %8 = load i32, i32* @y.62, align 4
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
  %.0.ph = phi i32 [ %28, %18 ], [ -1942605684, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1942605684, label %15
    i32 -537558414, label %18
    i32 -607981205, label %29
    i32 -1444565330, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -537558414, i32 -1444565330
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  %20 = load i32, i32* @x.61, align 4
  %21 = load i32, i32* @y.62, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -607981205, i32 -1444565330
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -537558414, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.63, align 4
  %6 = load i32, i32* @y.64, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -668244515, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -668244515, label %13
    i32 1747554970, label %16
    i32 -923909387, label %27
    i32 -1787987507, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1747554970, i32 -1787987507
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  %18 = load i32, i32* @x.63, align 4
  %19 = load i32, i32* @y.64, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -923909387, i32 -1787987507
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1747554970, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  store i64 %8, i64* %4, align 8
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds i32, i32* %2, i64 %9
  %11 = bitcast i32* %10 to i8*
  %12 = bitcast i32* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1579759170, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1579759170, label %14
    i32 1037709196, label %16
    i32 1004834278, label %17
  ]

14:                                               ; preds = %13
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.9, 0
  %15 = select i1 %.not, i32 1004834278, i32 1037709196
  br label %.outer.backedge

16:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ 1004834278, %16 ]
  br label %.outer

17:                                               ; preds = %13
  ret i32* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #5 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i32* dereferenceable(4) %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.69, align 4
  %8 = load i32, i32* @y.70, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 3969588, i32 134756692
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -1924116644, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -1924116644, label %17
    i32 -285770836, label %20
    i32 3969588, label %24
    i32 134756692, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -285770836, i32 134756692
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br label %.outer

24:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -285770836, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s853447434.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
