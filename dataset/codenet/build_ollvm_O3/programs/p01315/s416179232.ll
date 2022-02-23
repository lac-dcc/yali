; ModuleID = 'build_ollvm/programs/p01315/s416179232.ll'
source_filename = "Project_CodeNet_C++1400/p01315/s416179232.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.Pr = type { %"class.std::__cxx11::basic_string", double }
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

$_ZN2PrC2Ev = comdat any

$_ZN2PrD2Ev = comdat any

$_ZSt4sortIP2PrEvT_S2_ = comdat any

$_ZSt6__sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIP2PrlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt11__make_heapIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN2PrC2EOS_ = comdat any

$_ZSt13__adjust_heapIP2PrlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZN2PraSEOS_ = comdat any

$_ZSt11__push_heapIP2PrlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP2PrS3_EEbT_RT0_ = comdat any

$_ZN2PrltERKS_ = comdat any

$_ZN2Pr2eqERKS_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt22__move_median_to_firstIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt9iter_swapIP2PrS1_EvT_T0_ = comdat any

$_ZSt4swapI2PrEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt13move_backwardIP2PrS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP2PrN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP2PrS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP2PrENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP2PrS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP2PrENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP2PrS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIP2PrLb0EE7_S_baseES1_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI2PrPS3_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@P = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@E = global i32 0, align 4
@F = global i32 0, align 4
@S = global i32 0, align 4
@M = global i32 0, align 4
@_Z1LB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@p = global [50 x %struct.Pr] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s416179232.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z1LB5cxx11) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1LB5cxx11 to i8*), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #4 section ".text.startup" {
  br label %.outer

.outer:                                           ; preds = %2, %0
  %.01.ph = phi i32 [ %5, %2 ], [ -400043138, %0 ]
  %.0.ph = phi %struct.Pr* [ %3, %2 ], [ getelementptr inbounds ([50 x %struct.Pr], [50 x %struct.Pr]* @p, i64 0, i64 0), %0 ]
  br label %1

1:                                                ; preds = %.outer, %1
  switch i32 %.01.ph, label %1 [
    i32 -400043138, label %2
    i32 774410425, label %6
  ]

2:                                                ; preds = %1
  tail call void @_ZN2PrC2Ev(%struct.Pr* %.0.ph) #8
  %3 = getelementptr inbounds %struct.Pr, %struct.Pr* %.0.ph, i64 1
  %4 = icmp eq %struct.Pr* %3, getelementptr inbounds ([50 x %struct.Pr], [50 x %struct.Pr]* @p, i64 1, i64 0)
  %5 = select i1 %4, i32 774410425, i32 -400043138
  br label %.outer

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2PrC2Ev(%struct.Pr* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %struct.Pr, %struct.Pr* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" {
  br label %.outer

.outer:                                           ; preds = %3, %1
  %.01.ph = phi i32 [ %6, %3 ], [ 495056824, %1 ]
  %.0.ph = phi %struct.Pr* [ %4, %3 ], [ getelementptr inbounds ([50 x %struct.Pr], [50 x %struct.Pr]* @p, i64 1, i64 0), %1 ]
  br label %2

2:                                                ; preds = %.outer, %2
  switch i32 %.01.ph, label %2 [
    i32 495056824, label %3
    i32 -1740190771, label %7
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds %struct.Pr, %struct.Pr* %.0.ph, i64 -1
  tail call void @_ZN2PrD2Ev(%struct.Pr* nonnull %4) #8
  %5 = icmp eq %struct.Pr* %4, getelementptr inbounds ([50 x %struct.Pr], [50 x %struct.Pr]* @p, i64 0, i64 0)
  %6 = select i1 %5, i32 -1740190771, i32 495056824
  br label %.outer

7:                                                ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2PrD2Ev(%struct.Pr* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.11, align 4
  %5 = load i32, i32* @y.12, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %struct.Pr, %struct.Pr* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2101330107, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 2101330107, label %13
    i32 -597255628, label %16
    i32 1823842627, label %26
    i32 557688761, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -597255628, i32 557688761
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #8
  %17 = load i32, i32* @x.11, align 4
  %18 = load i32, i32* @y.12, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1823842627, i32 557688761
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -597255628, %27 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  br label %2

2:                                                ; preds = %.backedge, %0
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ -1921082664, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.012, label %.backedge [
    i32 -1921082664, label %3
    i32 663071468, label %15
    i32 -1245488522, label %25
    i32 -1280913975, label %37
    i32 426316641, label %38
    i32 1619581254, label %40
    i32 -1652822311, label %50
    i32 -628125746, label %60
    i32 1090766223, label %61
    i32 1112447096, label %65
    i32 -1507917712, label %75
    i32 1021277025, label %119
    i32 1171520050, label %120
    i32 290812381, label %122
    i32 -141638821, label %132
    i32 674288851, label %145
    i32 295002427, label %146
    i32 459989444, label %150
    i32 -298206767, label %160
    i32 1711326388, label %174
    i32 -1253617292, label %175
    i32 -1168080581, label %177
    i32 -1623206995, label %180
    i32 1319629970, label %190
    i32 -75551853, label %200
    i32 1067229357, label %201
    i32 72772597, label %202
    i32 87319031, label %203
    i32 993716097, label %238
    i32 -1450920224, label %242
    i32 499595181, label %247
  ]

.backedge:                                        ; preds = %2, %247, %242, %238, %203, %202, %201, %190, %180, %177, %175, %174, %160, %150, %146, %145, %132, %122, %120, %119, %75, %65, %61, %60, %50, %40, %38, %37, %25, %15, %3
  %.016.be = phi i32 [ %.016, %2 ], [ %.016, %247 ], [ %.016, %242 ], [ %.016, %238 ], [ %.016, %203 ], [ 0, %202 ], [ %.016, %201 ], [ %.016, %190 ], [ %.016, %180 ], [ %.016, %177 ], [ %.016, %175 ], [ %.016, %174 ], [ %.016, %160 ], [ %.016, %150 ], [ %.016, %146 ], [ %.016, %145 ], [ %.016, %132 ], [ %.016, %122 ], [ %121, %120 ], [ %.016, %119 ], [ %.016, %75 ], [ %.016, %65 ], [ %.016, %61 ], [ %.016, %60 ], [ 0, %50 ], [ %.016, %40 ], [ %.016, %38 ], [ %.016, %37 ], [ %.016, %25 ], [ %.016, %15 ], [ %.016, %3 ]
  %.014.be = phi i32 [ %.014, %2 ], [ %.014, %247 ], [ %.014, %242 ], [ 0, %238 ], [ %.014, %203 ], [ %.014, %202 ], [ %.014, %201 ], [ %.014, %190 ], [ %.014, %180 ], [ %.014, %177 ], [ %176, %175 ], [ %.014, %174 ], [ %.014, %160 ], [ %.014, %150 ], [ %.014, %146 ], [ %.014, %145 ], [ 0, %132 ], [ %.014, %122 ], [ %.014, %120 ], [ %.014, %119 ], [ %.014, %75 ], [ %.014, %65 ], [ %.014, %61 ], [ %.014, %60 ], [ %.014, %50 ], [ %.014, %40 ], [ %.014, %38 ], [ %.014, %37 ], [ %.014, %25 ], [ %.014, %15 ], [ %.014, %3 ]
  %.012.be = phi i32 [ %.012, %2 ], [ 1319629970, %247 ], [ -298206767, %242 ], [ -141638821, %238 ], [ -1507917712, %203 ], [ -1652822311, %202 ], [ -1245488522, %201 ], [ %199, %190 ], [ %189, %180 ], [ -1921082664, %177 ], [ 295002427, %175 ], [ -1253617292, %174 ], [ %173, %160 ], [ %159, %150 ], [ %149, %146 ], [ 295002427, %145 ], [ %144, %132 ], [ %131, %122 ], [ 1090766223, %120 ], [ 1171520050, %119 ], [ %118, %75 ], [ %74, %65 ], [ %64, %61 ], [ 1090766223, %60 ], [ %59, %50 ], [ %49, %40 ], [ %39, %38 ], [ 426316641, %37 ], [ %36, %25 ], [ %24, %15 ], [ %14, %3 ]
  %.0.be = phi i1 [ %.0, %2 ], [ %.0, %247 ], [ %.0, %242 ], [ %.0, %238 ], [ %.0, %203 ], [ %.0, %202 ], [ %.0, %201 ], [ %.0, %190 ], [ %.0, %180 ], [ %.0, %177 ], [ %.0, %175 ], [ %.0, %174 ], [ %.0, %160 ], [ %.0, %150 ], [ %.0, %146 ], [ %.0, %145 ], [ %.0, %132 ], [ %.0, %122 ], [ %.0, %120 ], [ %.0, %119 ], [ %.0, %75 ], [ %.0, %65 ], [ %.0, %61 ], [ %.0, %60 ], [ %.0, %50 ], [ %.0, %40 ], [ %.0, %38 ], [ %.0..0..0.11, %37 ], [ %.0, %25 ], [ %.0, %15 ], [ false, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %5 = bitcast %"class.std::basic_istream"* %4 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast %"class.std::basic_istream"* %4 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 %9
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %12)
  %14 = select i1 %13, i32 663071468, i32 426316641
  br label %.backedge

15:                                               ; preds = %2
  %16 = load i32, i32* @x.13, align 4
  %17 = load i32, i32* @y.14, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1245488522, i32 1067229357
  br label %.backedge

25:                                               ; preds = %2
  %26 = load i32, i32* @N, align 4
  %27 = icmp ne i32 %26, 0
  store i1 %27, i1* %1, align 1
  %28 = load i32, i32* @x.13, align 4
  %29 = load i32, i32* @y.14, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1280913975, i32 1067229357
  br label %.backedge

37:                                               ; preds = %2
  %.0..0..0.11 = load volatile i1, i1* %1, align 1
  br label %.backedge

38:                                               ; preds = %2
  %39 = select i1 %.0, i32 1619581254, i32 -1623206995
  br label %.backedge

40:                                               ; preds = %2
  %41 = load i32, i32* @x.13, align 4
  %42 = load i32, i32* @y.14, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1652822311, i32 72772597
  br label %.backedge

50:                                               ; preds = %2
  %51 = load i32, i32* @x.13, align 4
  %52 = load i32, i32* @y.14, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -628125746, i32 72772597
  br label %.backedge

60:                                               ; preds = %2
  br label %.backedge

61:                                               ; preds = %2
  %62 = load i32, i32* @N, align 4
  %63 = icmp slt i32 %.016, %62
  %64 = select i1 %63, i32 1112447096, i32 290812381
  br label %.backedge

65:                                               ; preds = %2
  %66 = load i32, i32* @x.13, align 4
  %67 = load i32, i32* @y.14, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1507917712, i32 87319031
  br label %.backedge

75:                                               ; preds = %2
  %76 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z1LB5cxx11)
  %77 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %76, i32* nonnull dereferenceable(4) @P)
  %78 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %77, i32* nonnull dereferenceable(4) @A)
  %79 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %78, i32* nonnull dereferenceable(4) @B)
  %80 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %79, i32* nonnull dereferenceable(4) @C)
  %81 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %80, i32* nonnull dereferenceable(4) @D)
  %82 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %81, i32* nonnull dereferenceable(4) @E)
  %83 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %82, i32* nonnull dereferenceable(4) @F)
  %84 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %83, i32* nonnull dereferenceable(4) @S)
  %85 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %84, i32* nonnull dereferenceable(4) @M)
  %86 = sext i32 %.016 to i64
  %87 = getelementptr inbounds [50 x %struct.Pr], [50 x %struct.Pr]* @p, i64 0, i64 %86, i32 0
  %88 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* nonnull %87, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z1LB5cxx11)
  %89 = load i32, i32* @F, align 4
  %90 = load i32, i32* @S, align 4
  %91 = mul nsw i32 %90, %89
  %92 = load i32, i32* @M, align 4
  %93 = mul nsw i32 %91, %92
  %94 = load i32, i32* @P, align 4
  %95 = sub i32 %93, %94
  %96 = sitofp i32 %95 to double
  %97 = load i32, i32* @A, align 4
  %98 = load i32, i32* @B, align 4
  %99 = add i32 %98, %97
  %100 = load i32, i32* @C, align 4
  %101 = add i32 %99, %100
  %102 = load i32, i32* @D, align 4
  %103 = load i32, i32* @E, align 4
  %104 = add i32 %103, %102
  %105 = mul nsw i32 %104, %92
  %106 = add i32 %101, %105
  %107 = sitofp i32 %106 to double
  %108 = fdiv double %96, %107
  %109 = getelementptr inbounds [50 x %struct.Pr], [50 x %struct.Pr]* @p, i64 0, i64 %86, i32 1
  store double %108, double* %109, align 8
  %110 = load i32, i32* @x.13, align 4
  %111 = load i32, i32* @y.14, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1021277025, i32 87319031
  br label %.backedge

119:                                              ; preds = %2
  br label %.backedge

120:                                              ; preds = %2
  %121 = add i32 %.016, 1
  br label %.backedge

122:                                              ; preds = %2
  %123 = load i32, i32* @x.13, align 4
  %124 = load i32, i32* @y.14, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -141638821, i32 993716097
  br label %.backedge

132:                                              ; preds = %2
  %133 = load i32, i32* @N, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x %struct.Pr], [50 x %struct.Pr]* @p, i64 0, i64 %134
  tail call void @_ZSt4sortIP2PrEvT_S2_(%struct.Pr* getelementptr inbounds ([50 x %struct.Pr], [50 x %struct.Pr]* @p, i64 0, i64 0), %struct.Pr* nonnull %135)
  %136 = load i32, i32* @x.13, align 4
  %137 = load i32, i32* @y.14, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 674288851, i32 993716097
  br label %.backedge

145:                                              ; preds = %2
  br label %.backedge

146:                                              ; preds = %2
  %147 = load i32, i32* @N, align 4
  %148 = icmp slt i32 %.014, %147
  %149 = select i1 %148, i32 459989444, i32 -1168080581
  br label %.backedge

150:                                              ; preds = %2
  %151 = load i32, i32* @x.13, align 4
  %152 = load i32, i32* @y.14, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -298206767, i32 -1450920224
  br label %.backedge

160:                                              ; preds = %2
  %161 = sext i32 %.014 to i64
  %162 = getelementptr inbounds [50 x %struct.Pr], [50 x %struct.Pr]* @p, i64 0, i64 %161, i32 0
  %163 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %162)
  %164 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %165 = load i32, i32* @x.13, align 4
  %166 = load i32, i32* @y.14, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1711326388, i32 -1450920224
  br label %.backedge

174:                                              ; preds = %2
  br label %.backedge

175:                                              ; preds = %2
  %176 = add i32 %.014, 1
  br label %.backedge

177:                                              ; preds = %2
  %178 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %179 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

180:                                              ; preds = %2
  %181 = load i32, i32* @x.13, align 4
  %182 = load i32, i32* @y.14, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1319629970, i32 499595181
  br label %.backedge

190:                                              ; preds = %2
  %191 = load i32, i32* @x.13, align 4
  %192 = load i32, i32* @y.14, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -75551853, i32 499595181
  br label %.backedge

200:                                              ; preds = %2
  ret i32 0

201:                                              ; preds = %2
  br label %.backedge

202:                                              ; preds = %2
  br label %.backedge

203:                                              ; preds = %2
  %204 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z1LB5cxx11)
  %205 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %204, i32* nonnull dereferenceable(4) @P)
  %206 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %205, i32* nonnull dereferenceable(4) @A)
  %207 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %206, i32* nonnull dereferenceable(4) @B)
  %208 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %207, i32* nonnull dereferenceable(4) @C)
  %209 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %208, i32* nonnull dereferenceable(4) @D)
  %210 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %209, i32* nonnull dereferenceable(4) @E)
  %211 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %210, i32* nonnull dereferenceable(4) @F)
  %212 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %211, i32* nonnull dereferenceable(4) @S)
  %213 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %212, i32* nonnull dereferenceable(4) @M)
  %214 = sext i32 %.016 to i64
  %215 = getelementptr inbounds [50 x %struct.Pr], [50 x %struct.Pr]* @p, i64 0, i64 %214, i32 0
  %216 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* nonnull %215, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z1LB5cxx11)
  %217 = load i32, i32* @F, align 4
  %218 = load i32, i32* @S, align 4
  %219 = mul nsw i32 %218, %217
  %220 = load i32, i32* @M, align 4
  %221 = mul nsw i32 %219, %220
  %222 = load i32, i32* @P, align 4
  %223 = sub i32 %221, %222
  %224 = sitofp i32 %223 to double
  %225 = load i32, i32* @A, align 4
  %226 = load i32, i32* @B, align 4
  %227 = add i32 %226, %225
  %228 = load i32, i32* @C, align 4
  %229 = add i32 %227, %228
  %230 = load i32, i32* @D, align 4
  %231 = load i32, i32* @E, align 4
  %232 = add i32 %231, %230
  %233 = mul nsw i32 %232, %220
  %234 = add i32 %229, %233
  %235 = sitofp i32 %234 to double
  %236 = fdiv double %224, %235
  %237 = getelementptr inbounds [50 x %struct.Pr], [50 x %struct.Pr]* @p, i64 0, i64 %214, i32 1
  store double %236, double* %237, align 8
  br label %.backedge

238:                                              ; preds = %2
  %239 = load i32, i32* @N, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [50 x %struct.Pr], [50 x %struct.Pr]* @p, i64 0, i64 %240
  tail call void @_ZSt4sortIP2PrEvT_S2_(%struct.Pr* getelementptr inbounds ([50 x %struct.Pr], [50 x %struct.Pr]* @p, i64 0, i64 0), %struct.Pr* nonnull %241)
  br label %.backedge

242:                                              ; preds = %2
  %243 = sext i32 %.014 to i64
  %244 = getelementptr inbounds [50 x %struct.Pr], [50 x %struct.Pr]* @p, i64 0, i64 %243, i32 0
  %245 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %244)
  %246 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %245, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

247:                                              ; preds = %2
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP2PrEvT_S2_(%struct.Pr* %0, %struct.Pr* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr* %0, %struct.Pr* %1)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr* %0, %struct.Pr* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %struct.Pr*, align 8
  %4 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %4, align 8
  store %struct.Pr* %1, %struct.Pr** %3, align 8
  %5 = ptrtoint %struct.Pr* %1 to i64
  %6 = ptrtoint %struct.Pr* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2071213690, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 2071213690, label %10
    i32 -1421907494, label %12
    i32 1180249259, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile %struct.Pr*, %struct.Pr** %4, align 8
  %.0..0..0.9 = load volatile %struct.Pr*, %struct.Pr** %3, align 8
  %.not = icmp eq %struct.Pr* %.0..0..0.8, %.0..0..0.9
  %11 = select i1 %.not, i32 1180249259, i32 -1421907494
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIP2PrlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Pr* %0, %struct.Pr* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr* %0, %struct.Pr* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ 1180249259, %12 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP2PrlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Pr* %0, %struct.Pr* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint %struct.Pr* %0 to i64
  br label %5

5:                                                ; preds = %.backedge, %3
  %.015 = phi i64 [ %2, %3 ], [ %.015.be, %.backedge ]
  %.013 = phi %struct.Pr* [ %1, %3 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 683395233, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 683395233, label %6
    i32 1341933881, label %11
    i32 873052459, label %14
    i32 -1537747560, label %15
    i32 1638704724, label %18
    i32 570451449, label %28
    i32 -22551040, label %38
    i32 1646928569, label %39
  ]

.backedge:                                        ; preds = %5, %39, %28, %18, %15, %14, %11, %6
  %.015.be = phi i64 [ %.015, %5 ], [ %.015, %39 ], [ %.015, %28 ], [ %.015, %18 ], [ %16, %15 ], [ %.015, %14 ], [ %.015, %11 ], [ %.015, %6 ]
  %.013.be = phi %struct.Pr* [ %.013, %5 ], [ %.013, %39 ], [ %.013, %28 ], [ %.013, %18 ], [ %17, %15 ], [ %.013, %14 ], [ %.013, %11 ], [ %.013, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 570451449, %39 ], [ %37, %28 ], [ %27, %18 ], [ 683395233, %15 ], [ 1638704724, %14 ], [ %13, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = ptrtoint %struct.Pr* %.013 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 640
  %10 = select i1 %9, i32 1341933881, i32 1638704724
  br label %.backedge

11:                                               ; preds = %5
  %12 = icmp eq i64 %.015, 0
  %13 = select i1 %12, i32 873052459, i32 -1537747560
  br label %.backedge

14:                                               ; preds = %5
  tail call void @_ZSt14__partial_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Pr* %0, %struct.Pr* %.013, %struct.Pr* %.013)
  br label %.backedge

15:                                               ; preds = %5
  %16 = add i64 %.015, -1
  %17 = tail call %struct.Pr* @_ZSt27__unguarded_partition_pivotIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.Pr* %0, %struct.Pr* %.013)
  tail call void @_ZSt16__introsort_loopIP2PrlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Pr* %17, %struct.Pr* %.013, i64 %16)
  br label %.backedge

18:                                               ; preds = %5
  %19 = load i32, i32* @x.21, align 4
  %20 = load i32, i32* @y.22, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 570451449, i32 1646928569
  br label %.backedge

28:                                               ; preds = %5
  %29 = load i32, i32* @x.21, align 4
  %30 = load i32, i32* @y.22, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -22551040, i32 1646928569
  br label %.backedge

38:                                               ; preds = %5
  ret void

39:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #4 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr* %0, %struct.Pr* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = ptrtoint %struct.Pr* %1 to i64
  %5 = ptrtoint %struct.Pr* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 40
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds %struct.Pr, %struct.Pr* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1085405722, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -1085405722, label %10
    i32 -784291952, label %13
    i32 -1185235483, label %14
    i32 1131238742, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.8, 16
  %12 = select i1 %11, i32 -784291952, i32 -1185235483
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr* %0, %struct.Pr* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr* nonnull %8, %struct.Pr* %1)
  br label %.outer.backedge

14:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr* %0, %struct.Pr* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ 1131238742, %13 ], [ 1131238742, %14 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Pr* %0, %struct.Pr* %1, %struct.Pr* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Pr* %0, %struct.Pr* %1, %struct.Pr* %2)
  tail call void @_ZSt11__sort_heapIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr* %0, %struct.Pr* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Pr* @_ZSt27__unguarded_partition_pivotIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.Pr* %0, %struct.Pr* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %struct.Pr*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.29, align 4
  %7 = load i32, i32* @y.30, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = ptrtoint %struct.Pr* %1 to i64
  %14 = ptrtoint %struct.Pr* %0 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv i64 %15, 80
  %17 = getelementptr inbounds %struct.Pr, %struct.Pr* %0, i64 %16
  %18 = getelementptr inbounds %struct.Pr, %struct.Pr* %0, i64 1
  %19 = getelementptr inbounds %struct.Pr, %struct.Pr* %1, i64 -1
  br label %.outer

.outer:                                           ; preds = %24, %2
  %.ph = phi %struct.Pr* [ %25, %24 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %34, %24 ], [ 321529178, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %20

20:                                               ; preds = %.outer3, %20
  switch i32 %.0.ph4, label %20 [
    i32 321529178, label %21
    i32 -824576965, label %24
    i32 1053374929, label %35
    i32 1549855324, label %36
  ]

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -824576965, i32 1549855324
  br label %.outer3.backedge

24:                                               ; preds = %20
  tail call void @_ZSt22__move_median_to_firstIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.Pr* %0, %struct.Pr* nonnull %18, %struct.Pr* %17, %struct.Pr* nonnull %19)
  %25 = tail call %struct.Pr* @_ZSt21__unguarded_partitionIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.Pr* nonnull %18, %struct.Pr* %1, %struct.Pr* %0)
  %26 = load i32, i32* @x.29, align 4
  %27 = load i32, i32* @y.30, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1053374929, i32 1549855324
  br label %.outer

35:                                               ; preds = %20
  store %struct.Pr* %.ph, %struct.Pr** %3, align 8
  %.0..0..0.2 = load volatile %struct.Pr*, %struct.Pr** %3, align 8
  ret %struct.Pr* %.0..0..0.2

36:                                               ; preds = %20
  tail call void @_ZSt22__move_median_to_firstIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.Pr* %0, %struct.Pr* nonnull %18, %struct.Pr* %17, %struct.Pr* nonnull %19)
  %37 = tail call %struct.Pr* @_ZSt21__unguarded_partitionIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.Pr* nonnull %18, %struct.Pr* %1, %struct.Pr* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %36, %21
  %.0.ph4.be = phi i32 [ %23, %21 ], [ -824576965, %36 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Pr* %0, %struct.Pr* %1, %struct.Pr* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr* %0, %struct.Pr* %1)
  br label %6

6:                                                ; preds = %.backedge, %3
  %.015 = phi %struct.Pr* [ %1, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -824914510, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -824914510, label %7
    i32 -1778632511, label %10
    i32 -523147065, label %20
    i32 -148668049, label %31
    i32 -2085575316, label %33
    i32 -1141275233, label %34
    i32 -364805282, label %35
    i32 -1309458682, label %45
    i32 -1163303774, label %56
    i32 500263748, label %57
    i32 -1091074258, label %58
    i32 -1924521838, label %60
  ]

.backedge:                                        ; preds = %6, %60, %58, %56, %45, %35, %34, %33, %31, %20, %10, %7
  %.015.be = phi %struct.Pr* [ %.015, %6 ], [ %61, %60 ], [ %.015, %58 ], [ %.015, %56 ], [ %46, %45 ], [ %.015, %35 ], [ %.015, %34 ], [ %.015, %33 ], [ %.015, %31 ], [ %.015, %20 ], [ %.015, %10 ], [ %.015, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1309458682, %60 ], [ -523147065, %58 ], [ -824914510, %56 ], [ %55, %45 ], [ %44, %35 ], [ -364805282, %34 ], [ -1141275233, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp ult %struct.Pr* %.015, %2
  %9 = select i1 %8, i32 -1778632511, i32 500263748
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.31, align 4
  %12 = load i32, i32* @y.32, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -523147065, i32 -1091074258
  br label %.backedge

20:                                               ; preds = %6
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %struct.Pr* %.015, %struct.Pr* %0)
  store i1 %21, i1* %4, align 1
  %22 = load i32, i32* @x.31, align 4
  %23 = load i32, i32* @y.32, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -148668049, i32 -1091074258
  br label %.backedge

31:                                               ; preds = %6
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %32 = select i1 %.0..0..0.14, i32 -2085575316, i32 -1141275233
  br label %.backedge

33:                                               ; preds = %6
  call void @_ZSt10__pop_heapIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Pr* %0, %struct.Pr* %1, %struct.Pr* %.015)
  br label %.backedge

34:                                               ; preds = %6
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x.31, align 4
  %37 = load i32, i32* @y.32, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1309458682, i32 -1924521838
  br label %.backedge

45:                                               ; preds = %6
  %46 = getelementptr inbounds %struct.Pr, %struct.Pr* %.015, i64 1
  %47 = load i32, i32* @x.31, align 4
  %48 = load i32, i32* @y.32, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1163303774, i32 -1924521838
  br label %.backedge

56:                                               ; preds = %6
  br label %.backedge

57:                                               ; preds = %6
  ret void

58:                                               ; preds = %6
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %struct.Pr* %.015, %struct.Pr* %0)
  br label %.backedge

60:                                               ; preds = %6
  %61 = getelementptr inbounds %struct.Pr, %struct.Pr* %.015, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr* %0, %struct.Pr* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint %struct.Pr* %0 to i64
  br label %.outer

.outer:                                           ; preds = %9, %2
  %.06.ph = phi %struct.Pr* [ %10, %9 ], [ %1, %2 ]
  %4 = ptrtoint %struct.Pr* %.06.ph to i64
  %5 = sub i64 %4, %3
  %6 = icmp sgt i64 %5, 40
  %7 = select i1 %6, i32 -957433532, i32 1127374713
  br label %.outer8

.outer8:                                          ; preds = %8, %.outer
  %.0.ph = phi i32 [ 1734610502, %.outer ], [ %7, %8 ]
  br label %8

8:                                                ; preds = %.outer8, %8
  switch i32 %.0.ph, label %8 [
    i32 1734610502, label %.outer8
    i32 -957433532, label %9
    i32 1127374713, label %11
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds %struct.Pr, %struct.Pr* %.06.ph, i64 -1
  tail call void @_ZSt10__pop_heapIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Pr* %0, %struct.Pr* nonnull %10, %struct.Pr* nonnull %10)
  br label %.outer

11:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr* %0, %struct.Pr* %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Pr, align 8
  %4 = alloca %struct.Pr, align 8
  %5 = ptrtoint %struct.Pr* %1 to i64
  %6 = ptrtoint %struct.Pr* %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp slt i64 %7, 80
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %2
  %10 = udiv exact i64 %7, 40
  %11 = add nsw i64 %10, -2
  %12 = lshr i64 %11, 1
  %.pre = load i32, i32* @x.35, align 4
  %.pre23 = load i32, i32* @y.36, align 4
  br label %.critedge

.critedge:                                        ; preds = %49, %9
  %13 = phi i32 [ %.pre23, %9 ], [ %51, %49 ]
  %14 = phi i32 [ %.pre, %9 ], [ %50, %49 ]
  %.020 = phi i64 [ %12, %9 ], [ %48, %49 ]
  %15 = add i32 %14, -1
  %16 = mul i32 %15, %14
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %13, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %58

21:                                               ; preds = %58, %.critedge
  %22 = getelementptr inbounds %struct.Pr, %struct.Pr* %0, i64 %.020
  %23 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %22) #8
  call void @_ZN2PrC2EOS_(%struct.Pr* nonnull %3, %struct.Pr* nonnull dereferenceable(40) %23) #8
  %24 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* nonnull dereferenceable(40) %3) #8
  call void @_ZN2PrC2EOS_(%struct.Pr* nonnull %4, %struct.Pr* nonnull dereferenceable(40) %24) #8
  %25 = load i32, i32* @x.35, align 4
  %26 = load i32, i32* @y.36, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %58

33:                                               ; preds = %21
  invoke void @_ZSt13__adjust_heapIP2PrlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Pr* %0, i64 %.020, i64 %10, %struct.Pr* nonnull %4)
          to label %34 unwind label %36

34:                                               ; preds = %33
  call void @_ZN2PrD2Ev(%struct.Pr* nonnull %4) #8
  %35 = icmp eq i64 %.020, 0
  br i1 %35, label %.thread, label %38

.thread:                                          ; preds = %34
  call void @_ZN2PrD2Ev(%struct.Pr* nonnull %3) #8
  br label %.loopexit

36:                                               ; preds = %33
  %37 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN2PrD2Ev(%struct.Pr* nonnull %4) #8
  call void @_ZN2PrD2Ev(%struct.Pr* nonnull %3) #8
  resume { i8*, i32 } %37

38:                                               ; preds = %34
  %39 = load i32, i32* @x.35, align 4
  %40 = load i32, i32* @y.36, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  br i1 %46, label %47, label %62

47:                                               ; preds = %62, %38
  %.1 = phi i64 [ %.020, %38 ], [ %63, %62 ]
  %48 = add i64 %.1, -1
  br i1 %46, label %49, label %62

49:                                               ; preds = %47
  call void @_ZN2PrD2Ev(%struct.Pr* nonnull %3) #8
  %50 = load i32, i32* @x.35, align 4
  %51 = load i32, i32* @y.36, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  br i1 %57, label %.critedge, label %.preheader

.loopexit:                                        ; preds = %.thread, %2
  ret void

58:                                               ; preds = %21, %.critedge
  %59 = getelementptr inbounds %struct.Pr, %struct.Pr* %0, i64 %.020
  %60 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %59) #8
  call void @_ZN2PrC2EOS_(%struct.Pr* nonnull %3, %struct.Pr* nonnull dereferenceable(40) %60) #8
  %61 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* nonnull dereferenceable(40) %3) #8
  call void @_ZN2PrC2EOS_(%struct.Pr* nonnull %4, %struct.Pr* nonnull dereferenceable(40) %61) #8
  br label %21

62:                                               ; preds = %47, %38
  %.3 = phi i64 [ %48, %47 ], [ %.020, %38 ]
  %63 = add i64 %.3, -1
  br label %47

.preheader:                                       ; preds = %49, %.preheader
  br label %.preheader, !llvm.loop !2
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %struct.Pr* %1, %struct.Pr* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call zeroext i1 @_ZN2PrltERKS_(%struct.Pr* %1, %struct.Pr* dereferenceable(40) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Pr* %0, %struct.Pr* %1, %struct.Pr* %2) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.Pr, align 8
  %5 = alloca %struct.Pr, align 8
  %6 = tail call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %2) #8
  call void @_ZN2PrC2EOS_(%struct.Pr* nonnull %4, %struct.Pr* nonnull dereferenceable(40) %6) #8
  %7 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %0) #8
  %8 = invoke dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* nonnull %2, %struct.Pr* nonnull dereferenceable(40) %7)
          to label %9 unwind label %16

9:                                                ; preds = %3
  %10 = ptrtoint %struct.Pr* %1 to i64
  %11 = ptrtoint %struct.Pr* %0 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  %14 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* nonnull dereferenceable(40) %4) #8
  call void @_ZN2PrC2EOS_(%struct.Pr* nonnull %5, %struct.Pr* nonnull dereferenceable(40) %14) #8
  invoke void @_ZSt13__adjust_heapIP2PrlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Pr* nonnull %0, i64 0, i64 %13, %struct.Pr* nonnull %5)
          to label %15 unwind label %18

15:                                               ; preds = %9
  call void @_ZN2PrD2Ev(%struct.Pr* nonnull %5) #8
  call void @_ZN2PrD2Ev(%struct.Pr* nonnull %4) #8
  ret void

16:                                               ; preds = %3
  %17 = landingpad { i8*, i32 }
          cleanup
  br label %20

18:                                               ; preds = %9
  %19 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN2PrD2Ev(%struct.Pr* nonnull %5) #8
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { i8*, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZN2PrD2Ev(%struct.Pr* nonnull %4) #8
  resume { i8*, i32 } %.pn
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %0) local_unnamed_addr #4 comdat {
  ret %struct.Pr* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2PrC2EOS_(%struct.Pr* %0, %struct.Pr* dereferenceable(40) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %struct.Pr, %struct.Pr* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.Pr, %struct.Pr* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4) #8
  %5 = getelementptr inbounds %struct.Pr, %struct.Pr* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.Pr, %struct.Pr* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8
  store double %7, double* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP2PrlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Pr* %0, i64 %1, i64 %2, %struct.Pr* %3) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.45, align 4
  %6 = load i32, i32* @y.46, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br label %13

13:                                               ; preds = %4, %13
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %struct.Pr, align 8
  br i1 %12, label %.preheader, label %13

.preheader:                                       ; preds = %13
  %16 = add i64 %2, -1
  %17 = sdiv i64 %16, 2
  %18 = icmp sgt i64 %17, %1
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %19 = phi i64 [ %spec.select, %.lr.ph ], [ %1, %.preheader ]
  %20 = shl i64 %19, 1
  %21 = add i64 %20, 2
  %22 = getelementptr inbounds %struct.Pr, %struct.Pr* %0, i64 %21
  %23 = or i64 %20, 1
  %24 = getelementptr inbounds %struct.Pr, %struct.Pr* %0, i64 %23
  %25 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %14, %struct.Pr* %22, %struct.Pr* nonnull %24)
  %spec.select = select i1 %25, i64 %23, i64 %21
  %26 = getelementptr inbounds %struct.Pr, %struct.Pr* %0, i64 %spec.select
  %27 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %26) #8
  %28 = getelementptr inbounds %struct.Pr, %struct.Pr* %0, i64 %19
  %29 = call dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* %28, %struct.Pr* nonnull dereferenceable(40) %27)
  %30 = icmp slt i64 %spec.select, %17
  br i1 %30, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %31 = phi i64 [ %1, %.preheader ], [ %spec.select, %.lr.ph ]
  %32 = and i64 %2, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %._crit_edge
  %35 = add i64 %2, -2
  %36 = sdiv i64 %35, 2
  %37 = icmp eq i64 %31, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = shl i64 %31, 1
  %40 = or i64 %39, 1
  %41 = getelementptr inbounds %struct.Pr, %struct.Pr* %0, i64 %40
  %42 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* nonnull dereferenceable(40) %41) #8
  %43 = getelementptr inbounds %struct.Pr, %struct.Pr* %0, i64 %31
  %44 = call dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* %43, %struct.Pr* nonnull dereferenceable(40) %42)
  br label %45

45:                                               ; preds = %38, %34, %._crit_edge
  %46 = phi i64 [ %40, %38 ], [ %31, %34 ], [ %31, %._crit_edge ]
  %47 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %3) #8
  call void @_ZN2PrC2EOS_(%struct.Pr* nonnull %15, %struct.Pr* nonnull dereferenceable(40) %47) #8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  invoke void @_ZSt11__push_heapIP2PrlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.Pr* %0, i64 %46, i64 %1, %struct.Pr* nonnull %15)
          to label %48 unwind label %49

48:                                               ; preds = %45
  call void @_ZN2PrD2Ev(%struct.Pr* nonnull %15) #8
  ret void

49:                                               ; preds = %45
  %50 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN2PrD2Ev(%struct.Pr* nonnull %15) #8
  resume { i8*, i32 } %50
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* %0, %struct.Pr* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.Pr*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.47, align 4
  %7 = load i32, i32* @y.48, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %struct.Pr, %struct.Pr* %0, i64 0, i32 0
  %14 = getelementptr inbounds %struct.Pr, %struct.Pr* %1, i64 0, i32 0
  %15 = getelementptr inbounds %struct.Pr, %struct.Pr* %1, i64 0, i32 1
  %16 = getelementptr inbounds %struct.Pr, %struct.Pr* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1523941174, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -1523941174, label %18
    i32 708122161, label %21
    i32 689439108, label %35
    i32 -1026277138, label %36
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 708122161, i32 -1026277138
  br label %.outer.backedge

21:                                               ; preds = %17
  store %struct.Pr* %0, %struct.Pr** %3, align 8
  %.0..0..0.2 = load volatile %struct.Pr*, %struct.Pr** %3, align 8
  %22 = getelementptr inbounds %struct.Pr, %struct.Pr* %.0..0..0.2, i64 0, i32 0
  %23 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %22, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %14)
  %24 = load double, double* %15, align 8
  %.0..0..0.3 = load volatile %struct.Pr*, %struct.Pr** %3, align 8
  %25 = getelementptr inbounds %struct.Pr, %struct.Pr* %.0..0..0.3, i64 0, i32 1
  store double %24, double* %25, align 8
  %26 = load i32, i32* @x.47, align 4
  %27 = load i32, i32* @y.48, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 689439108, i32 -1026277138
  br label %.outer.backedge

35:                                               ; preds = %17
  %.0..0..0.4 = load volatile %struct.Pr*, %struct.Pr** %3, align 8
  ret %struct.Pr* %.0..0..0.4

36:                                               ; preds = %17
  %37 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %13, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %14)
  %38 = load double, double* %15, align 8
  store double %38, double* %16, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %34, %21 ], [ 708122161, %36 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP2PrlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.Pr* %0, i64 %1, i64 %2, %struct.Pr* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = add i64 %1, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %.backedge, %4
  %.019 = phi i64 [ %1, %4 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ %8, %4 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ 173725724, %4 ], [ %.015.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 173725724, label %10
    i32 -668364347, label %13
    i32 -1333656367, label %16
    i32 1853013866, label %26
    i32 -1717145853, label %36
    i32 556615256, label %38
    i32 1583770331, label %45
    i32 -1897437620, label %49
  ]

.backedge:                                        ; preds = %9, %49, %38, %36, %26, %16, %13, %10
  %.019.be = phi i64 [ %.019, %9 ], [ %.019, %49 ], [ %.017, %38 ], [ %.019, %36 ], [ %.019, %26 ], [ %.019, %16 ], [ %.019, %13 ], [ %.019, %10 ]
  %.017.be = phi i64 [ %.017, %9 ], [ %.017, %49 ], [ %44, %38 ], [ %.017, %36 ], [ %.017, %26 ], [ %.017, %16 ], [ %.017, %13 ], [ %.017, %10 ]
  %.015.be = phi i32 [ %.015, %9 ], [ 1853013866, %49 ], [ 173725724, %38 ], [ %37, %36 ], [ %35, %26 ], [ %25, %16 ], [ -1333656367, %13 ], [ %12, %10 ]
  %.0.be = phi i1 [ %.0, %9 ], [ %.0, %49 ], [ %.0, %38 ], [ %.0, %36 ], [ %.0, %26 ], [ %.0, %16 ], [ %15, %13 ], [ false, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = icmp sgt i64 %.019, %2
  %12 = select i1 %11, i32 -668364347, i32 -1333656367
  br label %.backedge

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.Pr, %struct.Pr* %0, i64 %.017
  %15 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP2PrS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %6, %struct.Pr* %14, %struct.Pr* dereferenceable(40) %3)
  br label %.backedge

16:                                               ; preds = %9
  store i1 %.0, i1* %5, align 1
  %17 = load i32, i32* @x.49, align 4
  %18 = load i32, i32* @y.50, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1853013866, i32 -1897437620
  br label %.backedge

26:                                               ; preds = %9
  %27 = load i32, i32* @x.49, align 4
  %28 = load i32, i32* @y.50, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1717145853, i32 -1897437620
  br label %.backedge

36:                                               ; preds = %9
  %.0..0..0.14 = load volatile i1, i1* %5, align 1
  %37 = select i1 %.0..0..0.14, i32 556615256, i32 1583770331
  br label %.backedge

38:                                               ; preds = %9
  %39 = getelementptr inbounds %struct.Pr, %struct.Pr* %0, i64 %.017
  %40 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %39) #8
  %41 = getelementptr inbounds %struct.Pr, %struct.Pr* %0, i64 %.019
  %42 = call dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* %41, %struct.Pr* nonnull dereferenceable(40) %40)
  %43 = add i64 %.017, -1
  %44 = sdiv i64 %43, 2
  br label %.backedge

45:                                               ; preds = %9
  %46 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %3) #8
  %47 = getelementptr inbounds %struct.Pr, %struct.Pr* %0, i64 %.019
  %48 = call dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* %47, %struct.Pr* nonnull dereferenceable(40) %46)
  ret void

49:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #4 comdat {
  ret void
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP2PrS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %struct.Pr* %1, %struct.Pr* dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call zeroext i1 @_ZN2PrltERKS_(%struct.Pr* %1, %struct.Pr* nonnull dereferenceable(40) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN2PrltERKS_(%struct.Pr* %0, %struct.Pr* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.Pr*, align 8
  %4 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %4, align 8
  store %struct.Pr* %1, %struct.Pr** %3, align 8
  %5 = getelementptr inbounds %struct.Pr, %struct.Pr* %1, i64 0, i32 1
  %6 = getelementptr inbounds %struct.Pr, %struct.Pr* %1, i64 0, i32 0
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.09.ph.ph = phi i32 [ 1935159778, %2 ], [ 340072388, %.outer.outer.backedge ]
  %.0.ph.ph = phi i1 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %8
  %.09.ph = phi i32 [ %10, %8 ], [ %.09.ph.ph, %.outer.outer ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.09.ph, label %7 [
    i32 1935159778, label %8
    i32 -1605106875, label %11
    i32 1020236025, label %14
    i32 340072388, label %19
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile %struct.Pr*, %struct.Pr** %4, align 8
  %.0..0..0.8 = load volatile %struct.Pr*, %struct.Pr** %3, align 8
  %9 = tail call zeroext i1 @_ZN2Pr2eqERKS_(%struct.Pr* %.0..0..0.5, %struct.Pr* dereferenceable(40) %.0..0..0.8)
  %10 = select i1 %9, i32 -1605106875, i32 1020236025
  br label %.outer

11:                                               ; preds = %7
  %.0..0..0.6 = load volatile %struct.Pr*, %struct.Pr** %4, align 8
  %12 = getelementptr inbounds %struct.Pr, %struct.Pr* %.0..0..0.6, i64 0, i32 0
  %13 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %12, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %6)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %11, %14
  %.0.ph.ph.be = phi i1 [ %18, %14 ], [ %13, %11 ]
  br label %.outer.outer

14:                                               ; preds = %7
  %.0..0..0.7 = load volatile %struct.Pr*, %struct.Pr** %4, align 8
  %15 = getelementptr inbounds %struct.Pr, %struct.Pr* %.0..0..0.7, i64 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = load double, double* %5, align 8
  %18 = fcmp ogt double %16, %17
  br label %.outer.outer.backedge

19:                                               ; preds = %7
  ret i1 %.0.ph.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN2Pr2eqERKS_(%struct.Pr* %0, %struct.Pr* dereferenceable(40) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.57, align 4
  %7 = load i32, i32* @y.58, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %struct.Pr, %struct.Pr* %0, i64 0, i32 1
  %14 = getelementptr inbounds %struct.Pr, %struct.Pr* %1, i64 0, i32 1
  %15 = or i1 %12, %11
  %16 = select i1 %15, i32 -162020362, i32 434274456
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.ph = phi i1 [ %26, %21 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %16, %21 ], [ 1917374457, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %17

17:                                               ; preds = %.outer3, %17
  switch i32 %.0.ph4, label %17 [
    i32 1917374457, label %18
    i32 1016274484, label %21
    i32 -162020362, label %27
    i32 434274456, label %.outer3.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1016274484, i32 434274456
  br label %.outer3.backedge

21:                                               ; preds = %17
  %22 = load double, double* %13, align 8
  %23 = load double, double* %14, align 8
  %24 = fsub double %22, %23
  %25 = tail call double @llvm.fabs.f64(double %24)
  %26 = fcmp olt double %25, 0x3E7AD7F29ABCAF48
  br label %.outer

27:                                               ; preds = %17
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %17, %18
  %.0.ph4.be = phi i32 [ %20, %18 ], [ 1016274484, %17 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.59, align 4
  %7 = load i32, i32* @y.60, align 4
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
  %.0.ph = phi i32 [ %28, %17 ], [ -1301338747, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1301338747, label %14
    i32 -400230238, label %17
    i32 -1814678510, label %29
    i32 -776450946, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -400230238, i32 -776450946
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  %19 = icmp slt i32 %18, 0
  %20 = load i32, i32* @x.59, align 4
  %21 = load i32, i32* @y.60, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1814678510, i32 -776450946
  br label %.outer

29:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -400230238, %30 ]
  br label %.outer3
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.Pr* %0, %struct.Pr* %1, %struct.Pr* %2, %struct.Pr* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %struct.Pr**, align 8
  %7 = alloca %struct.Pr**, align 8
  %8 = alloca %struct.Pr**, align 8
  %9 = alloca %struct.Pr**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.61, align 4
  %14 = load i32, i32* @y.62, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -999240359, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -999240359, label %21
    i32 1769597989, label %24
    i32 968808502, label %42
    i32 -2097302323, label %44
    i32 1757040832, label %49
    i32 -430479145, label %52
    i32 1831994314, label %57
    i32 941946490, label %67
    i32 -1976439743, label %79
    i32 -1748887285, label %80
    i32 -180572218, label %83
    i32 -1922117181, label %84
    i32 68849871, label %94
    i32 -325448163, label %104
    i32 -2049008511, label %105
    i32 1221860693, label %110
    i32 1024179656, label %113
    i32 2129515109, label %118
    i32 -1634515702, label %121
    i32 -1014485212, label %124
    i32 -2087424081, label %125
    i32 125093759, label %126
    i32 1349949908, label %127
    i32 -1130861215, label %130
    i32 -250264358, label %133
  ]

.backedge:                                        ; preds = %20, %133, %130, %127, %125, %124, %121, %118, %113, %110, %105, %104, %94, %84, %83, %80, %79, %67, %57, %52, %49, %44, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 68849871, %133 ], [ 941946490, %130 ], [ 1769597989, %127 ], [ 125093759, %125 ], [ -2087424081, %124 ], [ -1014485212, %121 ], [ -1014485212, %118 ], [ %117, %113 ], [ -2087424081, %110 ], [ %109, %105 ], [ 125093759, %104 ], [ %103, %94 ], [ %93, %84 ], [ -1922117181, %83 ], [ -180572218, %80 ], [ -180572218, %79 ], [ %78, %67 ], [ %66, %57 ], [ %56, %52 ], [ -1922117181, %49 ], [ %48, %44 ], [ %43, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1769597989, i32 1349949908
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %26 = alloca %struct.Pr*, align 8
  store %struct.Pr** %26, %struct.Pr*** %9, align 8
  %27 = alloca %struct.Pr*, align 8
  store %struct.Pr** %27, %struct.Pr*** %8, align 8
  %28 = alloca %struct.Pr*, align 8
  store %struct.Pr** %28, %struct.Pr*** %7, align 8
  %29 = alloca %struct.Pr*, align 8
  store %struct.Pr** %29, %struct.Pr*** %6, align 8
  %.0..0..0.7 = load volatile %struct.Pr**, %struct.Pr*** %9, align 8
  store %struct.Pr* %0, %struct.Pr** %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile %struct.Pr**, %struct.Pr*** %8, align 8
  store %struct.Pr* %1, %struct.Pr** %.0..0..0.15, align 8
  %.0..0..0.21 = load volatile %struct.Pr**, %struct.Pr*** %7, align 8
  store %struct.Pr* %2, %struct.Pr** %.0..0..0.21, align 8
  %.0..0..0.27 = load volatile %struct.Pr**, %struct.Pr*** %6, align 8
  store %struct.Pr* %3, %struct.Pr** %.0..0..0.27, align 8
  %.0..0..0.16 = load volatile %struct.Pr**, %struct.Pr*** %8, align 8
  %30 = load %struct.Pr*, %struct.Pr** %.0..0..0.16, align 8
  %.0..0..0.22 = load volatile %struct.Pr**, %struct.Pr*** %7, align 8
  %31 = load %struct.Pr*, %struct.Pr** %.0..0..0.22, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %32 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, %struct.Pr* %30, %struct.Pr* %31)
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.61, align 4
  %34 = load i32, i32* @y.62, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 968808502, i32 1349949908
  br label %.backedge

42:                                               ; preds = %20
  %.0..0..0.35 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.35, i32 -2097302323, i32 -2049008511
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.23 = load volatile %struct.Pr**, %struct.Pr*** %7, align 8
  %45 = load %struct.Pr*, %struct.Pr** %.0..0..0.23, align 8
  %.0..0..0.28 = load volatile %struct.Pr**, %struct.Pr*** %6, align 8
  %46 = load %struct.Pr*, %struct.Pr** %.0..0..0.28, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, %struct.Pr* %45, %struct.Pr* %46)
  %48 = select i1 %47, i32 1757040832, i32 -430479145
  br label %.backedge

49:                                               ; preds = %20
  %.0..0..0.8 = load volatile %struct.Pr**, %struct.Pr*** %9, align 8
  %50 = load %struct.Pr*, %struct.Pr** %.0..0..0.8, align 8
  %.0..0..0.24 = load volatile %struct.Pr**, %struct.Pr*** %7, align 8
  %51 = load %struct.Pr*, %struct.Pr** %.0..0..0.24, align 8
  call void @_ZSt9iter_swapIP2PrS1_EvT_T0_(%struct.Pr* %50, %struct.Pr* %51)
  br label %.backedge

52:                                               ; preds = %20
  %.0..0..0.17 = load volatile %struct.Pr**, %struct.Pr*** %8, align 8
  %53 = load %struct.Pr*, %struct.Pr** %.0..0..0.17, align 8
  %.0..0..0.29 = load volatile %struct.Pr**, %struct.Pr*** %6, align 8
  %54 = load %struct.Pr*, %struct.Pr** %.0..0..0.29, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, %struct.Pr* %53, %struct.Pr* %54)
  %56 = select i1 %55, i32 1831994314, i32 -1748887285
  br label %.backedge

57:                                               ; preds = %20
  %58 = load i32, i32* @x.61, align 4
  %59 = load i32, i32* @y.62, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 941946490, i32 -1130861215
  br label %.backedge

67:                                               ; preds = %20
  %.0..0..0.9 = load volatile %struct.Pr**, %struct.Pr*** %9, align 8
  %68 = load %struct.Pr*, %struct.Pr** %.0..0..0.9, align 8
  %.0..0..0.30 = load volatile %struct.Pr**, %struct.Pr*** %6, align 8
  %69 = load %struct.Pr*, %struct.Pr** %.0..0..0.30, align 8
  call void @_ZSt9iter_swapIP2PrS1_EvT_T0_(%struct.Pr* %68, %struct.Pr* %69)
  %70 = load i32, i32* @x.61, align 4
  %71 = load i32, i32* @y.62, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1976439743, i32 -1130861215
  br label %.backedge

79:                                               ; preds = %20
  br label %.backedge

80:                                               ; preds = %20
  %.0..0..0.10 = load volatile %struct.Pr**, %struct.Pr*** %9, align 8
  %81 = load %struct.Pr*, %struct.Pr** %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile %struct.Pr**, %struct.Pr*** %8, align 8
  %82 = load %struct.Pr*, %struct.Pr** %.0..0..0.18, align 8
  call void @_ZSt9iter_swapIP2PrS1_EvT_T0_(%struct.Pr* %81, %struct.Pr* %82)
  br label %.backedge

83:                                               ; preds = %20
  br label %.backedge

84:                                               ; preds = %20
  %85 = load i32, i32* @x.61, align 4
  %86 = load i32, i32* @y.62, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 68849871, i32 -250264358
  br label %.backedge

94:                                               ; preds = %20
  %95 = load i32, i32* @x.61, align 4
  %96 = load i32, i32* @y.62, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -325448163, i32 -250264358
  br label %.backedge

104:                                              ; preds = %20
  br label %.backedge

105:                                              ; preds = %20
  %.0..0..0.19 = load volatile %struct.Pr**, %struct.Pr*** %8, align 8
  %106 = load %struct.Pr*, %struct.Pr** %.0..0..0.19, align 8
  %.0..0..0.31 = load volatile %struct.Pr**, %struct.Pr*** %6, align 8
  %107 = load %struct.Pr*, %struct.Pr** %.0..0..0.31, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %108 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, %struct.Pr* %106, %struct.Pr* %107)
  %109 = select i1 %108, i32 1221860693, i32 1024179656
  br label %.backedge

110:                                              ; preds = %20
  %.0..0..0.11 = load volatile %struct.Pr**, %struct.Pr*** %9, align 8
  %111 = load %struct.Pr*, %struct.Pr** %.0..0..0.11, align 8
  %.0..0..0.20 = load volatile %struct.Pr**, %struct.Pr*** %8, align 8
  %112 = load %struct.Pr*, %struct.Pr** %.0..0..0.20, align 8
  call void @_ZSt9iter_swapIP2PrS1_EvT_T0_(%struct.Pr* %111, %struct.Pr* %112)
  br label %.backedge

113:                                              ; preds = %20
  %.0..0..0.25 = load volatile %struct.Pr**, %struct.Pr*** %7, align 8
  %114 = load %struct.Pr*, %struct.Pr** %.0..0..0.25, align 8
  %.0..0..0.32 = load volatile %struct.Pr**, %struct.Pr*** %6, align 8
  %115 = load %struct.Pr*, %struct.Pr** %.0..0..0.32, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %116 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, %struct.Pr* %114, %struct.Pr* %115)
  %117 = select i1 %116, i32 2129515109, i32 -1634515702
  br label %.backedge

118:                                              ; preds = %20
  %.0..0..0.12 = load volatile %struct.Pr**, %struct.Pr*** %9, align 8
  %119 = load %struct.Pr*, %struct.Pr** %.0..0..0.12, align 8
  %.0..0..0.33 = load volatile %struct.Pr**, %struct.Pr*** %6, align 8
  %120 = load %struct.Pr*, %struct.Pr** %.0..0..0.33, align 8
  call void @_ZSt9iter_swapIP2PrS1_EvT_T0_(%struct.Pr* %119, %struct.Pr* %120)
  br label %.backedge

121:                                              ; preds = %20
  %.0..0..0.13 = load volatile %struct.Pr**, %struct.Pr*** %9, align 8
  %122 = load %struct.Pr*, %struct.Pr** %.0..0..0.13, align 8
  %.0..0..0.26 = load volatile %struct.Pr**, %struct.Pr*** %7, align 8
  %123 = load %struct.Pr*, %struct.Pr** %.0..0..0.26, align 8
  call void @_ZSt9iter_swapIP2PrS1_EvT_T0_(%struct.Pr* %122, %struct.Pr* %123)
  br label %.backedge

124:                                              ; preds = %20
  br label %.backedge

125:                                              ; preds = %20
  br label %.backedge

126:                                              ; preds = %20
  ret void

127:                                              ; preds = %20
  %128 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %129 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %128, %struct.Pr* %1, %struct.Pr* %2)
  br label %.backedge

130:                                              ; preds = %20
  %.0..0..0.14 = load volatile %struct.Pr**, %struct.Pr*** %9, align 8
  %131 = load %struct.Pr*, %struct.Pr** %.0..0..0.14, align 8
  %.0..0..0.34 = load volatile %struct.Pr**, %struct.Pr*** %6, align 8
  %132 = load %struct.Pr*, %struct.Pr** %.0..0..0.34, align 8
  call void @_ZSt9iter_swapIP2PrS1_EvT_T0_(%struct.Pr* %131, %struct.Pr* %132)
  br label %.backedge

133:                                              ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Pr* @_ZSt21__unguarded_partitionIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.Pr* %0, %struct.Pr* %1, %struct.Pr* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.019 = phi %struct.Pr* [ %1, %3 ], [ %.019.be, %.backedge ]
  %.017 = phi %struct.Pr* [ %0, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -419126072, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -419126072, label %7
    i32 1947517676, label %8
    i32 1124416106, label %11
    i32 1349159671, label %13
    i32 -1218387280, label %23
    i32 -135839537, label %34
    i32 -1738404020, label %35
    i32 -334856890, label %45
    i32 -1365033789, label %56
    i32 -315339772, label %58
    i32 1344542038, label %60
    i32 -1840233963, label %63
    i32 402061648, label %64
    i32 -1987533032, label %66
    i32 530065554, label %68
  ]

.backedge:                                        ; preds = %6, %68, %66, %64, %60, %58, %56, %45, %35, %34, %23, %13, %11, %8, %7
  %.019.be = phi %struct.Pr* [ %.019, %6 ], [ %.019, %68 ], [ %67, %66 ], [ %.019, %64 ], [ %.019, %60 ], [ %59, %58 ], [ %.019, %56 ], [ %.019, %45 ], [ %.019, %35 ], [ %.019, %34 ], [ %24, %23 ], [ %.019, %13 ], [ %.019, %11 ], [ %.019, %8 ], [ %.019, %7 ]
  %.017.be = phi %struct.Pr* [ %.017, %6 ], [ %.017, %68 ], [ %.017, %66 ], [ %65, %64 ], [ %.017, %60 ], [ %.017, %58 ], [ %.017, %56 ], [ %.017, %45 ], [ %.017, %35 ], [ %.017, %34 ], [ %.017, %23 ], [ %.017, %13 ], [ %12, %11 ], [ %.017, %8 ], [ %.017, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -334856890, %68 ], [ -1218387280, %66 ], [ -419126072, %64 ], [ %62, %60 ], [ -1738404020, %58 ], [ %57, %56 ], [ %55, %45 ], [ %44, %35 ], [ -1738404020, %34 ], [ %33, %23 ], [ %22, %13 ], [ 1947517676, %11 ], [ %10, %8 ], [ 1947517676, %7 ]
  br label %6

7:                                                ; preds = %6
  br label %.backedge

8:                                                ; preds = %6
  %9 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %struct.Pr* %.017, %struct.Pr* %2)
  %10 = select i1 %9, i32 1124416106, i32 1349159671
  br label %.backedge

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.Pr, %struct.Pr* %.017, i64 1
  br label %.backedge

13:                                               ; preds = %6
  %14 = load i32, i32* @x.63, align 4
  %15 = load i32, i32* @y.64, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1218387280, i32 -1987533032
  br label %.backedge

23:                                               ; preds = %6
  %24 = getelementptr inbounds %struct.Pr, %struct.Pr* %.019, i64 -1
  %25 = load i32, i32* @x.63, align 4
  %26 = load i32, i32* @y.64, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -135839537, i32 -1987533032
  br label %.backedge

34:                                               ; preds = %6
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x.63, align 4
  %37 = load i32, i32* @y.64, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -334856890, i32 530065554
  br label %.backedge

45:                                               ; preds = %6
  %46 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %struct.Pr* %2, %struct.Pr* %.019)
  store i1 %46, i1* %4, align 1
  %47 = load i32, i32* @x.63, align 4
  %48 = load i32, i32* @y.64, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1365033789, i32 530065554
  br label %.backedge

56:                                               ; preds = %6
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %57 = select i1 %.0..0..0.16, i32 -315339772, i32 1344542038
  br label %.backedge

58:                                               ; preds = %6
  %59 = getelementptr inbounds %struct.Pr, %struct.Pr* %.019, i64 -1
  br label %.backedge

60:                                               ; preds = %6
  %61 = icmp ult %struct.Pr* %.017, %.019
  %62 = select i1 %61, i32 402061648, i32 -1840233963
  br label %.backedge

63:                                               ; preds = %6
  ret %struct.Pr* %.017

64:                                               ; preds = %6
  call void @_ZSt9iter_swapIP2PrS1_EvT_T0_(%struct.Pr* %.017, %struct.Pr* %.019)
  %65 = getelementptr inbounds %struct.Pr, %struct.Pr* %.017, i64 1
  br label %.backedge

66:                                               ; preds = %6
  %67 = getelementptr inbounds %struct.Pr, %struct.Pr* %.019, i64 -1
  br label %.backedge

68:                                               ; preds = %6
  %69 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %struct.Pr* %2, %struct.Pr* %.019)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIP2PrS1_EvT_T0_(%struct.Pr* %0, %struct.Pr* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZSt4swapI2PrEvRT_S2_(%struct.Pr* dereferenceable(40) %0, %struct.Pr* dereferenceable(40) %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI2PrEvRT_S2_(%struct.Pr* dereferenceable(40) %0, %struct.Pr* dereferenceable(40) %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Pr, align 8
  %4 = tail call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* nonnull dereferenceable(40) %0) #8
  call void @_ZN2PrC2EOS_(%struct.Pr* nonnull %3, %struct.Pr* nonnull dereferenceable(40) %4) #8
  %5 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* nonnull dereferenceable(40) %1) #8
  %6 = invoke dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* nonnull %0, %struct.Pr* nonnull dereferenceable(40) %5)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* nonnull dereferenceable(40) %3) #8
  %9 = invoke dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* nonnull %1, %struct.Pr* nonnull dereferenceable(40) %8)
          to label %10 unwind label %11

10:                                               ; preds = %7
  call void @_ZN2PrD2Ev(%struct.Pr* nonnull %3) #8
  ret void

11:                                               ; preds = %7, %2
  %12 = load i32, i32* @x.67, align 4
  %13 = load i32, i32* @y.68, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %31

20:                                               ; preds = %31, %11
  %21 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN2PrD2Ev(%struct.Pr* nonnull %3) #8
  %22 = load i32, i32* @x.67, align 4
  %23 = load i32, i32* @y.68, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  resume { i8*, i32 } %21

31:                                               ; preds = %20, %11
  %32 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN2PrD2Ev(%struct.Pr* nonnull %3) #8
  br label %20
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr* %0, %struct.Pr* %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Pr, align 8
  %5 = icmp eq %struct.Pr* %0, %1
  br i1 %5, label %.loopexit, label %.preheader29.preheader

.preheader29.preheader:                           ; preds = %2
  %.pre = load i32, i32* @x.69, align 4
  %.pre33 = load i32, i32* @y.70, align 4
  %6 = add i32 %.pre, -1
  %7 = mul i32 %6, %.pre
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %.pre33, 10
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge, label %.preheader28.preheader

.preheader28.preheader:                           ; preds = %.critedge23, %.preheader29.preheader
  br label %.preheader28

.critedge:                                        ; preds = %.preheader29.preheader, %.critedge23
  %.pn42 = phi %struct.Pr* [ %spec.select, %.critedge23 ], [ %0, %.preheader29.preheader ]
  %.044 = getelementptr inbounds %struct.Pr, %struct.Pr* %.pn42, i64 1
  %.not = icmp eq %struct.Pr* %.044, %1
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %.critedge
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %3, %struct.Pr* nonnull %.044, %struct.Pr* %0)
  br i1 %13, label %14, label %49

14:                                               ; preds = %12
  %15 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* nonnull dereferenceable(40) %.044) #8
  call void @_ZN2PrC2EOS_(%struct.Pr* nonnull %4, %struct.Pr* nonnull dereferenceable(40) %15) #8
  %16 = getelementptr inbounds %struct.Pr, %struct.Pr* %.pn42, i64 2
  %17 = invoke %struct.Pr* @_ZSt13move_backwardIP2PrS1_ET0_T_S3_S2_(%struct.Pr* %0, %struct.Pr* nonnull %.044, %struct.Pr* nonnull %16)
          to label %18 unwind label %39

18:                                               ; preds = %14
  %19 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* nonnull dereferenceable(40) %4) #8
  %20 = invoke dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* %0, %struct.Pr* nonnull dereferenceable(40) %19)
          to label %21 unwind label %39

21:                                               ; preds = %18
  %22 = load i32, i32* @x.69, align 4
  %23 = load i32, i32* @y.70, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %68

30:                                               ; preds = %68, %21
  call void @_ZN2PrD2Ev(%struct.Pr* nonnull %4) #8
  %31 = load i32, i32* @x.69, align 4
  %32 = load i32, i32* @y.70, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %50, label %68

39:                                               ; preds = %18, %14
  %40 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN2PrD2Ev(%struct.Pr* nonnull %4) #8
  %41 = load i32, i32* @x.69, align 4
  %42 = load i32, i32* @y.70, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %.critedge24, label %.preheader

49:                                               ; preds = %12
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP2PrN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Pr* nonnull %.044)
  %.pre34 = load i32, i32* @x.69, align 4
  %.pre35 = load i32, i32* @y.70, align 4
  %.pre36 = add i32 %.pre34, -1
  %.pre37 = mul i32 %.pre36, %.pre34
  %.pre39 = and i32 %.pre37, 1
  br label %50

50:                                               ; preds = %30, %49
  %.pre-phi40 = phi i32 [ %35, %30 ], [ %.pre39, %49 ]
  %51 = phi i32 [ %32, %30 ], [ %.pre35, %49 ]
  %52 = phi i32 [ %31, %30 ], [ %.pre34, %49 ]
  %53 = icmp eq i32 %.pre-phi40, 0
  %54 = icmp slt i32 %51, 10
  %55 = or i1 %54, %53
  br i1 %55, label %.critedge23, label %.preheader27

.critedge23:                                      ; preds = %50
  %56 = icmp ne i32 %.pre-phi40, 0
  %57 = xor i1 %54, %56
  %58 = xor i1 %57, true
  %.not22 = xor i1 %56, true
  %59 = and i1 %54, %.not22
  %60 = or i1 %59, %58
  %61 = getelementptr inbounds %struct.Pr, %struct.Pr* %.pn42, i64 2
  %spec.select = select i1 %60, %struct.Pr* %.044, %struct.Pr* %61
  %62 = add i32 %52, -1
  %63 = mul i32 %62, %52
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %51, 10
  %67 = or i1 %66, %65
  br i1 %67, label %.critedge, label %.preheader28.preheader

.loopexit:                                        ; preds = %.critedge, %2
  ret void

.critedge24:                                      ; preds = %39
  resume { i8*, i32 } %40

.preheader28:                                     ; preds = %.preheader28.preheader, %.preheader28
  br label %.preheader28, !llvm.loop !4

68:                                               ; preds = %30, %21
  call void @_ZN2PrD2Ev(%struct.Pr* nonnull %4) #8
  br label %30

.preheader27:                                     ; preds = %50, %.preheader27
  br label %.preheader27, !llvm.loop !5

.preheader:                                       ; preds = %39, %.preheader
  br label %.preheader, !llvm.loop !6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr* %0, %struct.Pr* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %struct.Pr**, align 8
  %4 = alloca %struct.Pr**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.71, align 4
  %8 = load i32, i32* @y.72, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1884539040, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1884539040, label %15
    i32 1232906110, label %18
    i32 64689647, label %30
    i32 -1744134153, label %31
    i32 -1202944815, label %35
    i32 818708417, label %37
    i32 -914187950, label %40
    i32 -667326859, label %41
  ]

.backedge:                                        ; preds = %14, %41, %37, %35, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1232906110, %41 ], [ -1744134153, %37 ], [ 818708417, %35 ], [ %34, %31 ], [ -1744134153, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1232906110, i32 -667326859
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca %struct.Pr*, align 8
  store %struct.Pr** %19, %struct.Pr*** %4, align 8
  %20 = alloca %struct.Pr*, align 8
  store %struct.Pr** %20, %struct.Pr*** %3, align 8
  %.0..0..0.2 = load volatile %struct.Pr**, %struct.Pr*** %4, align 8
  store %struct.Pr* %1, %struct.Pr** %.0..0..0.2, align 8
  %.0..0..0.4 = load volatile %struct.Pr**, %struct.Pr*** %3, align 8
  store %struct.Pr* %0, %struct.Pr** %.0..0..0.4, align 8
  %21 = load i32, i32* @x.71, align 4
  %22 = load i32, i32* @y.72, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 64689647, i32 -667326859
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.5 = load volatile %struct.Pr**, %struct.Pr*** %3, align 8
  %32 = load %struct.Pr*, %struct.Pr** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile %struct.Pr**, %struct.Pr*** %4, align 8
  %33 = load %struct.Pr*, %struct.Pr** %.0..0..0.3, align 8
  %.not = icmp eq %struct.Pr* %32, %33
  %34 = select i1 %.not, i32 -914187950, i32 -1202944815
  br label %.backedge

35:                                               ; preds = %14
  %.0..0..0.6 = load volatile %struct.Pr**, %struct.Pr*** %3, align 8
  %36 = load %struct.Pr*, %struct.Pr** %.0..0..0.6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP2PrN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Pr* %36)
  br label %.backedge

37:                                               ; preds = %14
  %.0..0..0.7 = load volatile %struct.Pr**, %struct.Pr*** %3, align 8
  %38 = load %struct.Pr*, %struct.Pr** %.0..0..0.7, align 8
  %39 = getelementptr inbounds %struct.Pr, %struct.Pr* %38, i64 1
  %.0..0..0.8 = load volatile %struct.Pr**, %struct.Pr*** %3, align 8
  store %struct.Pr* %39, %struct.Pr** %.0..0..0.8, align 8
  br label %.backedge

40:                                               ; preds = %14
  ret void

41:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Pr* @_ZSt13move_backwardIP2PrS1_ET0_T_S3_S2_(%struct.Pr* %0, %struct.Pr* %1, %struct.Pr* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.Pr* @_ZSt12__miter_baseIP2PrENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Pr* %0)
  %5 = tail call %struct.Pr* @_ZSt12__miter_baseIP2PrENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Pr* %1)
  %6 = tail call %struct.Pr* @_ZSt23__copy_move_backward_a2ILb1EP2PrS1_ET1_T0_S3_S2_(%struct.Pr* %4, %struct.Pr* %5, %struct.Pr* %2)
  ret %struct.Pr* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP2PrN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Pr* %0) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.75, align 4
  %3 = load i32, i32* @y.76, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %60

10:                                               ; preds = %60, %1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = alloca %struct.Pr, align 8
  %13 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %0) #8
  call void @_ZN2PrC2EOS_(%struct.Pr* nonnull %12, %struct.Pr* nonnull dereferenceable(40) %13) #8
  %14 = load i32, i32* @x.75, align 4
  %15 = load i32, i32* @y.76, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %.preheader1, label %60

.preheader1:                                      ; preds = %10, %28
  %.lcssa7.sink = phi %struct.Pr* [ %22, %28 ], [ %0, %10 ]
  %22 = getelementptr inbounds %struct.Pr, %struct.Pr* %.lcssa7.sink, i64 -1
  %23 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI2PrPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %11, %struct.Pr* nonnull dereferenceable(40) %12, %struct.Pr* nonnull %22)
          to label %24 unwind label %.loopexit2

24:                                               ; preds = %.preheader1
  br i1 %23, label %25, label %55

25:                                               ; preds = %24
  %26 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* nonnull dereferenceable(40) %22) #8
  %27 = invoke dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* nonnull %.lcssa7.sink, %struct.Pr* nonnull dereferenceable(40) %26)
          to label %28 unwind label %.loopexit2

28:                                               ; preds = %25
  %29 = load i32, i32* @x.75, align 4
  %30 = load i32, i32* @y.76, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %.preheader1, label %.preheader

.loopexit2:                                       ; preds = %25, %.preheader1, %55
  %37 = load i32, i32* @x.75, align 4
  %38 = load i32, i32* @y.76, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  br i1 %44, label %45, label %63

45:                                               ; preds = %63, %.loopexit2
  %46 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN2PrD2Ev(%struct.Pr* nonnull %12) #8
  %47 = load i32, i32* @x.75, align 4
  %48 = load i32, i32* @y.76, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  br i1 %54, label %59, label %63

55:                                               ; preds = %24
  %56 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* nonnull dereferenceable(40) %12) #8
  %57 = invoke dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* nonnull %.lcssa7.sink, %struct.Pr* nonnull dereferenceable(40) %56)
          to label %58 unwind label %.loopexit2

58:                                               ; preds = %55
  call void @_ZN2PrD2Ev(%struct.Pr* nonnull %12) #8
  ret void

59:                                               ; preds = %45
  resume { i8*, i32 } %46

60:                                               ; preds = %10, %1
  %61 = alloca %struct.Pr, align 8
  %62 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %0) #8
  call void @_ZN2PrC2EOS_(%struct.Pr* nonnull %61, %struct.Pr* nonnull dereferenceable(40) %62) #8
  br label %10

.preheader:                                       ; preds = %28, %.preheader
  br label %.preheader, !llvm.loop !7

63:                                               ; preds = %45, %.loopexit2
  %64 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN2PrD2Ev(%struct.Pr* nonnull %12) #8
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Pr* @_ZSt23__copy_move_backward_a2ILb1EP2PrS1_ET1_T0_S3_S2_(%struct.Pr* %0, %struct.Pr* %1, %struct.Pr* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.Pr* @_ZSt12__niter_baseIP2PrENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Pr* %0)
  %5 = tail call %struct.Pr* @_ZSt12__niter_baseIP2PrENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Pr* %1)
  %6 = tail call %struct.Pr* @_ZSt12__niter_baseIP2PrENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Pr* %2)
  %7 = tail call %struct.Pr* @_ZSt22__copy_move_backward_aILb1EP2PrS1_ET1_T0_S3_S2_(%struct.Pr* %4, %struct.Pr* %5, %struct.Pr* %6)
  ret %struct.Pr* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Pr* @_ZSt12__miter_baseIP2PrENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Pr* %0) local_unnamed_addr #4 comdat {
  %2 = alloca %struct.Pr*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.81, align 4
  %6 = load i32, i32* @y.82, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.Pr* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -857620665, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -857620665, label %13
    i32 1751956847, label %16
    i32 -323187073, label %27
    i32 -117368421, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1751956847, i32 -117368421
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.Pr* @_ZNSt10_Iter_baseIP2PrLb0EE7_S_baseES1_(%struct.Pr* %0)
  %18 = load i32, i32* @x.81, align 4
  %19 = load i32, i32* @y.82, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -323187073, i32 -117368421
  br label %.outer

27:                                               ; preds = %12
  store %struct.Pr* %.ph, %struct.Pr** %2, align 8
  %.0..0..0.2 = load volatile %struct.Pr*, %struct.Pr** %2, align 8
  ret %struct.Pr* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.Pr* @_ZNSt10_Iter_baseIP2PrLb0EE7_S_baseES1_(%struct.Pr* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1751956847, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Pr* @_ZSt22__copy_move_backward_aILb1EP2PrS1_ET1_T0_S3_S2_(%struct.Pr* %0, %struct.Pr* %1, %struct.Pr* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.Pr* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP2PrS4_EET0_T_S6_S5_(%struct.Pr* %0, %struct.Pr* %1, %struct.Pr* %2)
  ret %struct.Pr* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Pr* @_ZSt12__niter_baseIP2PrENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Pr* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.Pr*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.85, align 4
  %6 = load i32, i32* @y.86, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.Pr* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1963961659, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1963961659, label %13
    i32 -846130189, label %16
    i32 781961821, label %27
    i32 1186491076, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -846130189, i32 1186491076
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.Pr* @_ZNSt10_Iter_baseIP2PrLb0EE7_S_baseES1_(%struct.Pr* %0)
  %18 = load i32, i32* @x.85, align 4
  %19 = load i32, i32* @y.86, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 781961821, i32 1186491076
  br label %.outer

27:                                               ; preds = %12
  store %struct.Pr* %.ph, %struct.Pr** %2, align 8
  %.0..0..0.2 = load volatile %struct.Pr*, %struct.Pr** %2, align 8
  ret %struct.Pr* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.Pr* @_ZNSt10_Iter_baseIP2PrLb0EE7_S_baseES1_(%struct.Pr* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -846130189, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Pr* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP2PrS4_EET0_T_S6_S5_(%struct.Pr* %0, %struct.Pr* %1, %struct.Pr* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca %struct.Pr**, align 8
  %6 = alloca %struct.Pr**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.87, align 4
  %10 = load i32, i32* @y.88, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  %16 = ptrtoint %struct.Pr* %0 to i64
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -110310892, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -110310892, label %18
    i32 -1655638237, label %21
    i32 -259325966, label %38
    i32 94839718, label %39
    i32 -161062410, label %43
    i32 1695502882, label %53
    i32 1439664550, label %69
    i32 291793116, label %70
    i32 955706765, label %73
    i32 -1392718419, label %75
    i32 -1651456641, label %76
  ]

.backedge:                                        ; preds = %17, %76, %75, %70, %69, %53, %43, %39, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1695502882, %76 ], [ -1655638237, %75 ], [ 94839718, %70 ], [ 291793116, %69 ], [ %68, %53 ], [ %52, %43 ], [ %42, %39 ], [ 94839718, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1655638237, i32 -1392718419
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %struct.Pr*, align 8
  store %struct.Pr** %22, %struct.Pr*** %6, align 8
  %23 = alloca %struct.Pr*, align 8
  store %struct.Pr** %23, %struct.Pr*** %5, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %4, align 8
  %.0..0..0.2 = load volatile %struct.Pr**, %struct.Pr*** %6, align 8
  store %struct.Pr* %1, %struct.Pr** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile %struct.Pr**, %struct.Pr*** %5, align 8
  store %struct.Pr* %2, %struct.Pr** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile %struct.Pr**, %struct.Pr*** %6, align 8
  %25 = load %struct.Pr*, %struct.Pr** %.0..0..0.3, align 8
  %26 = ptrtoint %struct.Pr* %25 to i64
  %27 = sub i64 %26, %16
  %28 = sdiv exact i64 %27, 40
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 %28, i64* %.0..0..0.14, align 8
  %29 = load i32, i32* @x.87, align 4
  %30 = load i32, i32* @y.88, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -259325966, i32 -1392718419
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %40 = load i64, i64* %.0..0..0.15, align 8
  %41 = icmp sgt i64 %40, 0
  %42 = select i1 %41, i32 -161062410, i32 955706765
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.87, align 4
  %45 = load i32, i32* @y.88, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1695502882, i32 -1651456641
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.4 = load volatile %struct.Pr**, %struct.Pr*** %6, align 8
  %54 = load %struct.Pr*, %struct.Pr** %.0..0..0.4, align 8
  %55 = getelementptr inbounds %struct.Pr, %struct.Pr* %54, i64 -1
  %.0..0..0.5 = load volatile %struct.Pr**, %struct.Pr*** %6, align 8
  store %struct.Pr* %55, %struct.Pr** %.0..0..0.5, align 8
  %56 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* nonnull dereferenceable(40) %55) #8
  %.0..0..0.9 = load volatile %struct.Pr**, %struct.Pr*** %5, align 8
  %57 = load %struct.Pr*, %struct.Pr** %.0..0..0.9, align 8
  %58 = getelementptr inbounds %struct.Pr, %struct.Pr* %57, i64 -1
  %.0..0..0.10 = load volatile %struct.Pr**, %struct.Pr*** %5, align 8
  store %struct.Pr* %58, %struct.Pr** %.0..0..0.10, align 8
  %59 = call dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* nonnull %58, %struct.Pr* nonnull dereferenceable(40) %56)
  %60 = load i32, i32* @x.87, align 4
  %61 = load i32, i32* @y.88, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1439664550, i32 -1651456641
  br label %.backedge

69:                                               ; preds = %17
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %71 = load i64, i64* %.0..0..0.16, align 8
  %72 = add i64 %71, -1
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  store i64 %72, i64* %.0..0..0.17, align 8
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.11 = load volatile %struct.Pr**, %struct.Pr*** %5, align 8
  %74 = load %struct.Pr*, %struct.Pr** %.0..0..0.11, align 8
  ret %struct.Pr* %74

75:                                               ; preds = %17
  br label %.backedge

76:                                               ; preds = %17
  %.0..0..0.6 = load volatile %struct.Pr**, %struct.Pr*** %6, align 8
  %77 = load %struct.Pr*, %struct.Pr** %.0..0..0.6, align 8
  %78 = getelementptr inbounds %struct.Pr, %struct.Pr* %77, i64 -1
  %.0..0..0.7 = load volatile %struct.Pr**, %struct.Pr*** %6, align 8
  store %struct.Pr* %78, %struct.Pr** %.0..0..0.7, align 8
  %79 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* nonnull dereferenceable(40) %78) #8
  %.0..0..0.12 = load volatile %struct.Pr**, %struct.Pr*** %5, align 8
  %80 = load %struct.Pr*, %struct.Pr** %.0..0..0.12, align 8
  %81 = getelementptr inbounds %struct.Pr, %struct.Pr* %80, i64 -1
  %.0..0..0.13 = load volatile %struct.Pr**, %struct.Pr*** %5, align 8
  store %struct.Pr* %81, %struct.Pr** %.0..0..0.13, align 8
  %82 = call dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* nonnull %81, %struct.Pr* nonnull dereferenceable(40) %79)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Pr* @_ZNSt10_Iter_baseIP2PrLb0EE7_S_baseES1_(%struct.Pr* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Pr*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.89, align 4
  %6 = load i32, i32* @y.90, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1335471316, i32 105117606
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 185326199, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 185326199, label %15
    i32 -205700550, label %.outer.backedge
    i32 1335471316, label %18
    i32 105117606, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -205700550, i32 105117606
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.Pr* %0, %struct.Pr** %2, align 8
  %.0..0..0.2 = load volatile %struct.Pr*, %struct.Pr** %2, align 8
  ret %struct.Pr* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -205700550, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI2PrPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %struct.Pr* dereferenceable(40) %1, %struct.Pr* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.91, align 4
  %8 = load i32, i32* @y.92, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i1 [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 1486360791, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1486360791, label %15
    i32 -1818036366, label %18
    i32 1325275452, label %29
    i32 92928754, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1818036366, i32 92928754
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call zeroext i1 @_ZN2PrltERKS_(%struct.Pr* nonnull %1, %struct.Pr* dereferenceable(40) %2)
  %20 = load i32, i32* @x.91, align 4
  %21 = load i32, i32* @y.92, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1325275452, i32 92928754
  br label %.outer

29:                                               ; preds = %14
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call zeroext i1 @_ZN2PrltERKS_(%struct.Pr* nonnull %1, %struct.Pr* dereferenceable(40) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1818036366, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s416179232.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
!2 = distinct !{!2, !3}
!3 = !{!"llvm.loop.peeled.count", i32 1}
!4 = distinct !{!4, !3}
!5 = distinct !{!5, !3}
!6 = distinct !{!6, !3}
!7 = distinct !{!7, !3}
