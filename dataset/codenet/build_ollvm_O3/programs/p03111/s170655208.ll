; ModuleID = 'build_ollvm/programs/p03111/s170655208.ll'
source_filename = "Project_CodeNet_C++1400/p03111/s170655208.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt16next_permutationIPiEbT_S1_ = comdat any

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

$_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@p = local_unnamed_addr global [10 x i32] zeroinitializer, align 16
@l = global [10 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s170655208.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0
@x.36 = common local_unnamed_addr global i32 0
@y.37 = common local_unnamed_addr global i32 0
@x.38 = common local_unnamed_addr global i32 0
@y.39 = common local_unnamed_addr global i32 0
@x.40 = common local_unnamed_addr global i32 0
@y.41 = common local_unnamed_addr global i32 0
@x.42 = common local_unnamed_addr global i32 0
@y.43 = common local_unnamed_addr global i32 0
@x.44 = common local_unnamed_addr global i32 0
@y.45 = common local_unnamed_addr global i32 0
@x.46 = common local_unnamed_addr global i32 0
@y.47 = common local_unnamed_addr global i32 0
@x.48 = common local_unnamed_addr global i32 0
@y.49 = common local_unnamed_addr global i32 0
@x.50 = common local_unnamed_addr global i32 0
@y.51 = common local_unnamed_addr global i32 0
@x.52 = common local_unnamed_addr global i32 0
@y.53 = common local_unnamed_addr global i32 0
@x.54 = common local_unnamed_addr global i32 0
@y.55 = common local_unnamed_addr global i32 0
@x.56 = common local_unnamed_addr global i32 0
@y.57 = common local_unnamed_addr global i32 0
@x.58 = common local_unnamed_addr global i32 0
@y.59 = common local_unnamed_addr global i32 0
@x.60 = common local_unnamed_addr global i32 0
@y.61 = common local_unnamed_addr global i32 0
@x.62 = common local_unnamed_addr global i32 0
@y.63 = common local_unnamed_addr global i32 0
@x.64 = common local_unnamed_addr global i32 0
@y.65 = common local_unnamed_addr global i32 0
@x.66 = common local_unnamed_addr global i32 0
@y.67 = common local_unnamed_addr global i32 0
@x.68 = common local_unnamed_addr global i32 0
@y.69 = common local_unnamed_addr global i32 0
@x.70 = common local_unnamed_addr global i32 0
@y.71 = common local_unnamed_addr global i32 0
@x.72 = common local_unnamed_addr global i32 0
@y.73 = common local_unnamed_addr global i32 0
@x.74 = common local_unnamed_addr global i32 0
@y.75 = common local_unnamed_addr global i32 0
@x.76 = common local_unnamed_addr global i32 0
@y.77 = common local_unnamed_addr global i32 0
@x.78 = common local_unnamed_addr global i32 0
@y.79 = common local_unnamed_addr global i32 0
@x.80 = common local_unnamed_addr global i32 0
@y.81 = common local_unnamed_addr global i32 0
@x.82 = common local_unnamed_addr global i32 0
@y.83 = common local_unnamed_addr global i32 0
@x.84 = common local_unnamed_addr global i32 0
@y.85 = common local_unnamed_addr global i32 0
@x.86 = common local_unnamed_addr global i32 0
@y.87 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1266516115, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1266516115, label %11
    i32 1803608860, label %14
    i32 1572509086, label %25
    i32 -204015596, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1803608860, i32 -204015596
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1572509086, i32 -204015596
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1803608860, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z4initv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1194597200, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1194597200, label %11
    i32 1071905664, label %14
    i32 -906278226, label %39
    i32 1821655436, label %40
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1071905664, i32 1821655436
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
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -906278226, i32 1821655436
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
  %.0.ph.be = phi i32 [ %13, %11 ], [ %38, %14 ], [ 1071905664, %40 ]
  br label %.outer
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x i32], align 16
  %10 = alloca [4 x i32], align 16
  %11 = alloca i32, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %13 = bitcast [4 x i32]* %9 to i8*
  %14 = bitcast [4 x i32]* %10 to i8*
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 0
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 3
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 1
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 2
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 2
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 1
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  br label %22

22:                                               ; preds = %.backedge, %0
  %.037 = phi i32 [ 0, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -1833350817, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1833350817, label %23
    i32 -668887037, label %27
    i32 -554223732, label %31
    i32 -1212030251, label %41
    i32 1398351293, label %52
    i32 -1428910081, label %53
    i32 515392351, label %57
    i32 1210249659, label %60
    i32 -1991306368, label %70
    i32 -629785437, label %80
    i32 1390496176, label %81
    i32 87083348, label %91
    i32 311463726, label %103
    i32 -87765437, label %105
    i32 -285230097, label %115
    i32 935548589, label %125
    i32 -147229558, label %135
    i32 -1515785178, label %136
    i32 2102196636, label %146
    i32 87994547, label %156
    i32 1133795989, label %167
    i32 161450077, label %168
    i32 -211906252, label %171
    i32 -1642555918, label %181
    i32 -169172778, label %193
    i32 -1681674400, label %195
    i32 1512483981, label %205
    i32 1073776595, label %217
    i32 -573697303, label %219
    i32 -405181735, label %220
    i32 -1528323335, label %222
    i32 -1156981895, label %246
    i32 712531969, label %249
    i32 -294178345, label %250
    i32 -1668442061, label %260
    i32 1602684649, label %271
    i32 -234608529, label %272
    i32 195487607, label %275
    i32 -1542114016, label %277
    i32 58676069, label %278
    i32 -887200620, label %279
    i32 1095407041, label %280
    i32 -610663488, label %282
    i32 -1330855423, label %283
    i32 1891741837, label %284
  ]

.backedge:                                        ; preds = %22, %284, %283, %282, %280, %279, %278, %277, %275, %271, %260, %250, %249, %246, %222, %220, %219, %217, %205, %195, %193, %181, %171, %168, %167, %156, %146, %136, %135, %125, %115, %105, %103, %91, %81, %80, %70, %60, %57, %53, %52, %41, %31, %27, %23
  %.037.be = phi i32 [ %.037, %22 ], [ %.037, %284 ], [ %.037, %283 ], [ %.037, %282 ], [ %.037, %280 ], [ %.037, %279 ], [ %.037, %278 ], [ %.037, %277 ], [ %276, %275 ], [ %.037, %271 ], [ %.037, %260 ], [ %.037, %250 ], [ %.037, %249 ], [ %.037, %246 ], [ %.037, %222 ], [ %.037, %220 ], [ %.037, %219 ], [ %.037, %217 ], [ %.037, %205 ], [ %.037, %195 ], [ %.037, %193 ], [ %.037, %181 ], [ %.037, %171 ], [ %.037, %168 ], [ %.037, %167 ], [ %.037, %156 ], [ %.037, %146 ], [ %.037, %136 ], [ %.037, %135 ], [ %.037, %125 ], [ %.037, %115 ], [ %.037, %105 ], [ %.037, %103 ], [ %.037, %91 ], [ %.037, %81 ], [ %.037, %80 ], [ %.037, %70 ], [ %.037, %60 ], [ %.037, %57 ], [ %.037, %53 ], [ %.037, %52 ], [ %42, %41 ], [ %.037, %31 ], [ %.037, %27 ], [ %.037, %23 ]
  %.035.be = phi i32 [ %.035, %22 ], [ %.neg, %284 ], [ %.035, %283 ], [ %.035, %282 ], [ %.035, %280 ], [ %.035, %279 ], [ %.035, %278 ], [ %.035, %277 ], [ %.035, %275 ], [ %.035, %271 ], [ %261, %260 ], [ %.035, %250 ], [ %.035, %249 ], [ %.035, %246 ], [ %.035, %222 ], [ %.035, %220 ], [ %.035, %219 ], [ %.035, %217 ], [ %.035, %205 ], [ %.035, %195 ], [ %.035, %193 ], [ %.035, %181 ], [ %.035, %171 ], [ %.035, %168 ], [ %.035, %167 ], [ %.035, %156 ], [ %.035, %146 ], [ %.035, %136 ], [ %.035, %135 ], [ %.035, %125 ], [ %.035, %115 ], [ %.035, %105 ], [ %.035, %103 ], [ %.035, %91 ], [ %.035, %81 ], [ %.035, %80 ], [ %.035, %70 ], [ %.035, %60 ], [ %.035, %57 ], [ 0, %53 ], [ %.035, %52 ], [ %.035, %41 ], [ %.035, %31 ], [ %.035, %27 ], [ %.035, %23 ]
  %.033.be = phi i32 [ %.033, %22 ], [ %.033, %284 ], [ %.033, %283 ], [ %.033, %282 ], [ %.033, %280 ], [ %.033, %279 ], [ %.033, %278 ], [ %.033, %277 ], [ %.033, %275 ], [ %.033, %271 ], [ %.033, %260 ], [ %.033, %250 ], [ %.033, %249 ], [ %.033, %246 ], [ %.033, %222 ], [ %.033, %220 ], [ %.033, %219 ], [ %.033, %217 ], [ %.033, %205 ], [ %.033, %195 ], [ %.033, %193 ], [ %.033, %181 ], [ %.033, %171 ], [ %.033, %168 ], [ %.033, %167 ], [ %.033, %156 ], [ %.033, %146 ], [ %.033, %136 ], [ %.033, %135 ], [ %.033, %125 ], [ %.033, %115 ], [ %.033, %105 ], [ %.033, %103 ], [ %.033, %91 ], [ %.033, %81 ], [ %.033, %80 ], [ %.033, %70 ], [ %.033, %60 ], [ %.033, %57 ], [ %56, %53 ], [ %.033, %52 ], [ %.033, %41 ], [ %.033, %31 ], [ %.033, %27 ], [ %.033, %23 ]
  %.031.be = phi i32 [ %.031, %22 ], [ %.031, %284 ], [ %.031, %283 ], [ %.031, %282 ], [ %.031, %280 ], [ %.031, %279 ], [ %.031, %278 ], [ 0, %277 ], [ %.031, %275 ], [ %.031, %271 ], [ %.031, %260 ], [ %.031, %250 ], [ %.031, %249 ], [ %.031, %246 ], [ %.031, %222 ], [ %221, %220 ], [ %.031, %219 ], [ %.031, %217 ], [ %.031, %205 ], [ %.031, %195 ], [ %.031, %193 ], [ %.031, %181 ], [ %.031, %171 ], [ %.031, %168 ], [ %.031, %167 ], [ %.031, %156 ], [ %.031, %146 ], [ %.neg41, %136 ], [ %.031, %135 ], [ %.031, %125 ], [ %.031, %115 ], [ %.031, %105 ], [ %.031, %103 ], [ %.031, %91 ], [ %.031, %81 ], [ %.031, %80 ], [ 0, %70 ], [ %.031, %60 ], [ %.031, %57 ], [ %.031, %53 ], [ %.031, %52 ], [ %.031, %41 ], [ %.031, %31 ], [ %.031, %27 ], [ %.031, %23 ]
  %.029.be = phi i32 [ %.029, %22 ], [ %.029, %284 ], [ %.029, %283 ], [ %.029, %282 ], [ %.029, %280 ], [ %.029, %279 ], [ %.029, %278 ], [ %.035, %277 ], [ %.029, %275 ], [ %.029, %271 ], [ %.029, %260 ], [ %.029, %250 ], [ %.029, %249 ], [ %.029, %246 ], [ %.029, %222 ], [ %.029, %220 ], [ %.029, %219 ], [ %.029, %217 ], [ %.029, %205 ], [ %.029, %195 ], [ %.029, %193 ], [ %.029, %181 ], [ %.029, %171 ], [ %.029, %168 ], [ %.029, %167 ], [ %.029, %156 ], [ %.029, %146 ], [ %.029, %136 ], [ %.029, %135 ], [ %.029, %125 ], [ %.029, %115 ], [ %109, %105 ], [ %.029, %103 ], [ %.029, %91 ], [ %.029, %81 ], [ %.029, %80 ], [ %.035, %70 ], [ %.029, %60 ], [ %.029, %57 ], [ %.029, %53 ], [ %.029, %52 ], [ %.029, %41 ], [ %.029, %31 ], [ %.029, %27 ], [ %.029, %23 ]
  %.027.be = phi i32 [ %.027, %22 ], [ %.027, %284 ], [ %.027, %283 ], [ %.027, %282 ], [ %281, %280 ], [ %.027, %279 ], [ %.027, %278 ], [ 0, %277 ], [ %.027, %275 ], [ %.027, %271 ], [ %.027, %260 ], [ %.027, %250 ], [ %.027, %249 ], [ %.027, %246 ], [ %.027, %222 ], [ %.027, %220 ], [ %.027, %219 ], [ %.027, %217 ], [ %.027, %205 ], [ %.027, %195 ], [ %.027, %193 ], [ %.027, %181 ], [ %.027, %171 ], [ %.027, %168 ], [ %.027, %167 ], [ %157, %156 ], [ %.027, %146 ], [ %.027, %136 ], [ %.027, %135 ], [ %.027, %125 ], [ %.027, %115 ], [ %.027, %105 ], [ %.027, %103 ], [ %.027, %91 ], [ %.027, %81 ], [ %.027, %80 ], [ 0, %70 ], [ %.027, %60 ], [ %.027, %57 ], [ %.027, %53 ], [ %.027, %52 ], [ %.027, %41 ], [ %.027, %31 ], [ %.027, %27 ], [ %.027, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -1668442061, %284 ], [ 1512483981, %283 ], [ -1642555918, %282 ], [ 87994547, %280 ], [ 935548589, %279 ], [ 87083348, %278 ], [ -1991306368, %277 ], [ -1212030251, %275 ], [ 515392351, %271 ], [ %270, %260 ], [ %259, %250 ], [ -294178345, %249 ], [ %248, %246 ], [ -1156981895, %222 ], [ -1528323335, %220 ], [ -294178345, %219 ], [ %218, %217 ], [ %216, %205 ], [ %204, %195 ], [ %194, %193 ], [ %192, %181 ], [ %180, %171 ], [ %170, %168 ], [ 1390496176, %167 ], [ %166, %156 ], [ %155, %146 ], [ 2102196636, %136 ], [ 2102196636, %135 ], [ %134, %125 ], [ %124, %115 ], [ %114, %105 ], [ %104, %103 ], [ %102, %91 ], [ %90, %81 ], [ 1390496176, %80 ], [ %79, %70 ], [ %69, %60 ], [ %59, %57 ], [ 515392351, %53 ], [ -1833350817, %52 ], [ %51, %41 ], [ %40, %31 ], [ -554223732, %27 ], [ %26, %23 ]
  br label %22

23:                                               ; preds = %22
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %.037, %24
  %26 = select i1 %25, i32 -668887037, i32 -1428910081
  br label %.backedge

27:                                               ; preds = %22
  %28 = sext i32 %.037 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29)
  br label %.backedge

31:                                               ; preds = %22
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1212030251, i32 195487607
  br label %.backedge

41:                                               ; preds = %22
  %42 = add i32 %.037, 1
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1398351293, i32 195487607
  br label %.backedge

52:                                               ; preds = %22
  br label %.backedge

53:                                               ; preds = %22
  store i32 1000000000, i32* %8, align 4
  %54 = load i32, i32* %4, align 4
  %55 = shl nsw i32 %54, 1
  %56 = shl nuw i32 1, %55
  br label %.backedge

57:                                               ; preds = %22
  %58 = icmp slt i32 %.035, %.033
  %59 = select i1 %58, i32 1210249659, i32 -234608529
  br label %.backedge

60:                                               ; preds = %22
  %61 = load i32, i32* @x.4, align 4
  %62 = load i32, i32* @y.5, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1991306368, i32 -1542114016
  br label %.backedge

70:                                               ; preds = %22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -629785437, i32 -1542114016
  br label %.backedge

80:                                               ; preds = %22
  br label %.backedge

81:                                               ; preds = %22
  %82 = load i32, i32* @x.4, align 4
  %83 = load i32, i32* @y.5, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 87083348, i32 58676069
  br label %.backedge

91:                                               ; preds = %22
  %92 = load i32, i32* %4, align 4
  %93 = icmp slt i32 %.027, %92
  store i1 %93, i1* %3, align 1
  %94 = load i32, i32* @x.4, align 4
  %95 = load i32, i32* @y.5, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 311463726, i32 58676069
  br label %.backedge

103:                                              ; preds = %22
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %104 = select i1 %.0..0..0., i32 -87765437, i32 161450077
  br label %.backedge

105:                                              ; preds = %22
  %106 = srem i32 %.029, 4
  %107 = sext i32 %.027 to i64
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* @p, i64 0, i64 %107
  store i32 %106, i32* %108, align 4
  %109 = sdiv i32 %.029, 4
  %110 = sext i32 %106 to i64
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %.neg42 = add i32 %112, 1
  store i32 %.neg42, i32* %111, align 4
  %113 = icmp eq i32 %106, 3
  %114 = select i1 %113, i32 -285230097, i32 -1515785178
  br label %.backedge

115:                                              ; preds = %22
  %116 = load i32, i32* @x.4, align 4
  %117 = load i32, i32* @y.5, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 935548589, i32 -887200620
  br label %.backedge

125:                                              ; preds = %22
  %126 = load i32, i32* @x.4, align 4
  %127 = load i32, i32* @y.5, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -147229558, i32 -887200620
  br label %.backedge

135:                                              ; preds = %22
  br label %.backedge

136:                                              ; preds = %22
  %.neg41 = add i32 %.031, 10
  %137 = sext i32 %.027 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* @p, i64 0, i64 %137
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add i32 %144, %139
  store i32 %145, i32* %143, align 4
  br label %.backedge

146:                                              ; preds = %22
  %147 = load i32, i32* @x.4, align 4
  %148 = load i32, i32* @y.5, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 87994547, i32 1095407041
  br label %.backedge

156:                                              ; preds = %22
  %157 = add i32 %.027, 1
  %158 = load i32, i32* @x.4, align 4
  %159 = load i32, i32* @y.5, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1133795989, i32 1095407041
  br label %.backedge

167:                                              ; preds = %22
  br label %.backedge

168:                                              ; preds = %22
  %169 = load i32, i32* %21, align 16
  %.not = icmp eq i32 %169, 0
  %170 = select i1 %.not, i32 -573697303, i32 -211906252
  br label %.backedge

171:                                              ; preds = %22
  %172 = load i32, i32* @x.4, align 4
  %173 = load i32, i32* @y.5, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1642555918, i32 -610663488
  br label %.backedge

181:                                              ; preds = %22
  %182 = load i32, i32* %20, align 4
  %183 = icmp ne i32 %182, 0
  store i1 %183, i1* %2, align 1
  %184 = load i32, i32* @x.4, align 4
  %185 = load i32, i32* @y.5, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -169172778, i32 -610663488
  br label %.backedge

193:                                              ; preds = %22
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  %194 = select i1 %.0..0..0.25, i32 -1681674400, i32 -573697303
  br label %.backedge

195:                                              ; preds = %22
  %196 = load i32, i32* @x.4, align 4
  %197 = load i32, i32* @y.5, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1512483981, i32 -1330855423
  br label %.backedge

205:                                              ; preds = %22
  %206 = load i32, i32* %19, align 8
  %207 = icmp ne i32 %206, 0
  store i1 %207, i1* %1, align 1
  %208 = load i32, i32* @x.4, align 4
  %209 = load i32, i32* @y.5, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1073776595, i32 -1330855423
  br label %.backedge

217:                                              ; preds = %22
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %218 = select i1 %.0..0..0.26, i32 -405181735, i32 -573697303
  br label %.backedge

219:                                              ; preds = %22
  br label %.backedge

220:                                              ; preds = %22
  %221 = add i32 %.031, -30
  call void @_ZSt4sortIPiEvT_S1_(i32* nonnull %15, i32* nonnull %16)
  br label %.backedge

222:                                              ; preds = %22
  %223 = load i32, i32* %5, align 4
  %224 = load i32, i32* %15, align 16
  %225 = add i32 %223, -418763733
  %226 = sub i32 %225, %224
  %227 = add i32 %226, 418763733
  %228 = icmp slt i32 %227, 0
  %neg = sub i32 -418763733, %226
  %229 = select i1 %228, i32 %neg, i32 %227
  %230 = add i32 %229, %.031
  %231 = load i32, i32* %6, align 4
  %232 = load i32, i32* %17, align 4
  %233 = sub i32 %231, %232
  %234 = call i32 @llvm.abs.i32(i32 %233, i1 true)
  %235 = add i32 %230, %234
  %236 = load i32, i32* %7, align 4
  %237 = load i32, i32* %18, align 8
  %238 = add i32 %236, -1014653970
  %239 = sub i32 %238, %237
  %240 = add i32 %239, 1014653970
  %241 = icmp slt i32 %240, 0
  %neg40 = sub i32 -1014653970, %239
  %242 = select i1 %241, i32 %neg40, i32 %240
  %243 = add i32 %235, %242
  store i32 %243, i32* %11, align 4
  %244 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %11)
  %245 = load i32, i32* %244, align 4
  store i32 %245, i32* %8, align 4
  br label %.backedge

246:                                              ; preds = %22
  %247 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* nonnull %15, i32* nonnull %16)
  %248 = select i1 %247, i32 -1528323335, i32 712531969
  br label %.backedge

249:                                              ; preds = %22
  br label %.backedge

250:                                              ; preds = %22
  %251 = load i32, i32* @x.4, align 4
  %252 = load i32, i32* @y.5, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1668442061, i32 1891741837
  br label %.backedge

260:                                              ; preds = %22
  %261 = add i32 %.035, 1
  %262 = load i32, i32* @x.4, align 4
  %263 = load i32, i32* @y.5, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1602684649, i32 1891741837
  br label %.backedge

271:                                              ; preds = %22
  br label %.backedge

272:                                              ; preds = %22
  %273 = load i32, i32* %8, align 4
  %274 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %273)
  ret void

275:                                              ; preds = %22
  %276 = add i32 %.037, 1
  br label %.backedge

277:                                              ; preds = %22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %.backedge

278:                                              ; preds = %22
  br label %.backedge

279:                                              ; preds = %22
  br label %.backedge

280:                                              ; preds = %22
  %281 = add i32 %.027, 1
  br label %.backedge

282:                                              ; preds = %22
  br label %.backedge

283:                                              ; preds = %22
  br label %.backedge

284:                                              ; preds = %22
  %.neg = add i32 %.035, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.8, align 4
  %11 = load i32, i32* @y.9, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1953645199, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1953645199, label %18
    i32 993868133, label %21
    i32 -378217953, label %39
    i32 -227522994, label %41
    i32 363975345, label %43
    i32 813030159, label %45
    i32 -499638247, label %55
    i32 542965248, label %66
    i32 594425094, label %67
    i32 -787766824, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -499638247, %68 ], [ 993868133, %67 ], [ %65, %55 ], [ %54, %45 ], [ 813030159, %43 ], [ 813030159, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 993868133, i32 594425094
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %25 = load i32*, i32** %.0..0..0.10, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %27 = load i32*, i32** %.0..0..0.7, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.8, align 4
  %31 = load i32, i32* @y.9, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -378217953, i32 594425094
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 -227522994, i32 363975345
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  %42 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %42, i32** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %44 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %44, i32** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.8, align 4
  %47 = load i32, i32* @y.9, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -499638247, i32 -787766824
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %56 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %56, i32** %3, align 8
  %57 = load i32, i32* @x.8, align 4
  %58 = load i32, i32* @y.9, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 542965248, i32 -787766824
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %0, i32* %1)
  ret i1 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  tail call void @_Z4initv()
  br label %.outer

.outer:                                           ; preds = %2, %0
  %.02.ph = phi i32 [ %.neg, %2 ], [ 1, %0 ]
  %.0.ph = phi i32 [ %3, %2 ], [ 1452657016, %0 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer, %4
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ 1452657016, %4 ]
  br label %1

1:                                                ; preds = %.outer4, %1
  switch i32 %.0.ph5, label %1 [
    i32 1452657016, label %2
    i32 -170364951, label %4
    i32 635294364, label %5
  ]

2:                                                ; preds = %1
  %.neg = add i32 %.02.ph, -1
  %.not = icmp eq i32 %.02.ph, 0
  %3 = select i1 %.not, i32 635294364, i32 -170364951
  br label %.outer

4:                                                ; preds = %1
  tail call void @_Z5solvev()
  br label %.outer4

5:                                                ; preds = %1
  ret i32 0
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
  %.0.ph = phi i32 [ -693218638, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -693218638, label %10
    i32 877602031, label %12
    i32 -1902433582, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %.not = icmp eq i32* %.0..0..0.8, %.0..0..0.9
  %11 = select i1 %.not, i32 -1902433582, i32 877602031
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ -1902433582, %12 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
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
  %10 = load i32, i32* @x.18, align 4
  %11 = load i32, i32* @y.19, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -237810668, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -237810668, label %18
    i32 -1394725960, label %21
    i32 -1461324698, label %35
    i32 288746839, label %36
    i32 100556273, label %44
    i32 -2001371974, label %48
    i32 -1465732546, label %58
    i32 -483607471, label %71
    i32 720851983, label %72
    i32 -1416337198, label %81
    i32 -985009223, label %82
    i32 113946975, label %83
  ]

.backedge:                                        ; preds = %17, %83, %82, %72, %71, %58, %48, %44, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1465732546, %83 ], [ -1394725960, %82 ], [ 288746839, %72 ], [ -1416337198, %71 ], [ %70, %58 ], [ %57, %48 ], [ %47, %44 ], [ %43, %36 ], [ 288746839, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1394725960, i32 -985009223
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
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  store i32* %1, i32** %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  store i64 %2, i64* %.0..0..0.16, align 8
  %26 = load i32, i32* @x.18, align 4
  %27 = load i32, i32* @y.19, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1461324698, i32 -985009223
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %37 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  %38 = load i32*, i32** %.0..0..0.3, align 8
  %39 = ptrtoint i32* %37 to i64
  %40 = ptrtoint i32* %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp sgt i64 %41, 64
  %43 = select i1 %42, i32 100556273, i32 -1416337198
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.17, align 8
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i32 -2001371974, i32 720851983
  br label %.backedge

48:                                               ; preds = %17
  %49 = load i32, i32* @x.18, align 4
  %50 = load i32, i32* @y.19, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1465732546, i32 113946975
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %59 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %60 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  %61 = load i32*, i32** %.0..0..0.10, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %59, i32* %60, i32* %61)
  %62 = load i32, i32* @x.18, align 4
  %63 = load i32, i32* @y.19, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -483607471, i32 113946975
  br label %.backedge

71:                                               ; preds = %17
  br label %.backedge

72:                                               ; preds = %17
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %73 = load i64, i64* %.0..0..0.18, align 8
  %.neg = add i64 %73, -1
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.19, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  %74 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %6, align 8
  %75 = load i32*, i32** %.0..0..0.11, align 8
  %76 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %74, i32* %75)
  %.0..0..0.21 = load volatile i32**, i32*** %4, align 8
  store i32* %76, i32** %.0..0..0.21, align 8
  %.0..0..0.22 = load volatile i32**, i32*** %4, align 8
  %77 = load i32*, i32** %.0..0..0.22, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %6, align 8
  %78 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %79 = load i64, i64* %.0..0..0.20, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %77, i32* %78, i64 %79)
  %.0..0..0.23 = load volatile i32**, i32*** %4, align 8
  %80 = load i32*, i32** %.0..0..0.23, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %6, align 8
  store i32* %80, i32** %.0..0..0.13, align 8
  br label %.backedge

81:                                               ; preds = %17
  ret void

82:                                               ; preds = %17
  br label %.backedge

83:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  %84 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %6, align 8
  %85 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %6, align 8
  %86 = load i32*, i32** %.0..0..0.15, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %84, i32* %85, i32* %86)
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
  %.0.ph = phi i32 [ -1226740115, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -1226740115, label %10
    i32 -2014772735, label %13
    i32 -1726463120, label %14
    i32 -1810810149, label %15
    i32 971929316, label %25
    i32 2055001364, label %35
    i32 -232809281, label %.outer.backedge
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.8, 16
  %12 = select i1 %11, i32 -2014772735, i32 -1726463120
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* nonnull %8, i32* %1)
  br label %.outer.backedge

14:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

15:                                               ; preds = %9
  %16 = load i32, i32* @x.22, align 4
  %17 = load i32, i32* @y.23, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 971929316, i32 -232809281
  br label %.outer.backedge

25:                                               ; preds = %9
  %26 = load i32, i32* @x.22, align 4
  %27 = load i32, i32* @y.23, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2055001364, i32 -232809281
  br label %.outer.backedge

35:                                               ; preds = %9
  ret void

.outer.backedge:                                  ; preds = %9, %25, %15, %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ -1810810149, %13 ], [ -1810810149, %14 ], [ %24, %15 ], [ %34, %25 ], [ 971929316, %9 ]
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
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %6

6:                                                ; preds = %.backedge, %3
  %.015 = phi i32* [ %1, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1461226637, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1461226637, label %7
    i32 -1016905051, label %10
    i32 1605282740, label %20
    i32 45525128, label %31
    i32 351595855, label %33
    i32 -267576693, label %34
    i32 -626668668, label %35
    i32 -542229567, label %45
    i32 -1880072381, label %56
    i32 -2080459261, label %57
    i32 -1974796747, label %67
    i32 -414671603, label %77
    i32 1872730250, label %78
    i32 752134522, label %80
    i32 -33217291, label %82
  ]

.backedge:                                        ; preds = %6, %82, %80, %78, %67, %57, %56, %45, %35, %34, %33, %31, %20, %10, %7
  %.015.be = phi i32* [ %.015, %6 ], [ %.015, %82 ], [ %81, %80 ], [ %.015, %78 ], [ %.015, %67 ], [ %.015, %57 ], [ %.015, %56 ], [ %46, %45 ], [ %.015, %35 ], [ %.015, %34 ], [ %.015, %33 ], [ %.015, %31 ], [ %.015, %20 ], [ %.015, %10 ], [ %.015, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1974796747, %82 ], [ -542229567, %80 ], [ 1605282740, %78 ], [ %76, %67 ], [ %66, %57 ], [ 1461226637, %56 ], [ %55, %45 ], [ %44, %35 ], [ -626668668, %34 ], [ -267576693, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp ult i32* %.015, %2
  %9 = select i1 %8, i32 -1016905051, i32 -2080459261
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.28, align 4
  %12 = load i32, i32* @y.29, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1605282740, i32 1872730250
  br label %.backedge

20:                                               ; preds = %6
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %.015, i32* %0)
  store i1 %21, i1* %4, align 1
  %22 = load i32, i32* @x.28, align 4
  %23 = load i32, i32* @y.29, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 45525128, i32 1872730250
  br label %.backedge

31:                                               ; preds = %6
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %32 = select i1 %.0..0..0.14, i32 351595855, i32 -267576693
  br label %.backedge

33:                                               ; preds = %6
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %.015)
  br label %.backedge

34:                                               ; preds = %6
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x.28, align 4
  %37 = load i32, i32* @y.29, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -542229567, i32 752134522
  br label %.backedge

45:                                               ; preds = %6
  %46 = getelementptr inbounds i32, i32* %.015, i64 1
  %47 = load i32, i32* @x.28, align 4
  %48 = load i32, i32* @y.29, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1880072381, i32 752134522
  br label %.backedge

56:                                               ; preds = %6
  br label %.backedge

57:                                               ; preds = %6
  %58 = load i32, i32* @x.28, align 4
  %59 = load i32, i32* @y.29, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1974796747, i32 -33217291
  br label %.backedge

67:                                               ; preds = %6
  %68 = load i32, i32* @x.28, align 4
  %69 = load i32, i32* @y.29, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -414671603, i32 -33217291
  br label %.backedge

77:                                               ; preds = %6
  ret void

78:                                               ; preds = %6
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %.015, i32* %0)
  br label %.backedge

80:                                               ; preds = %6
  %81 = getelementptr inbounds i32, i32* %.015, i64 1
  br label %.backedge

82:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.30, align 4
  %9 = load i32, i32* @y.31, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1176234665, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1176234665, label %16
    i32 1944635495, label %19
    i32 -1610156964, label %31
    i32 105118201, label %32
    i32 -458849662, label %42
    i32 -119730317, label %58
    i32 304344284, label %60
    i32 1991905522, label %66
    i32 931260135, label %67
    i32 -818726876, label %68
  ]

.backedge:                                        ; preds = %15, %68, %67, %60, %58, %42, %32, %31, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -458849662, %68 ], [ 1944635495, %67 ], [ 105118201, %60 ], [ %59, %58 ], [ %57, %42 ], [ %41, %32 ], [ 105118201, %31 ], [ %30, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1944635495, i32 931260135
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32*, align 8
  store i32** %20, i32*** %5, align 8
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.6, align 8
  %22 = load i32, i32* @x.30, align 4
  %23 = load i32, i32* @y.31, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1610156964, i32 931260135
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  %33 = load i32, i32* @x.30, align 4
  %34 = load i32, i32* @y.31, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -458849662, i32 -818726876
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32**, i32*** %4, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %5, align 8
  %44 = load i32*, i32** %.0..0..0.3, align 8
  %45 = ptrtoint i32* %43 to i64
  %46 = ptrtoint i32* %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp sgt i64 %47, 4
  store i1 %48, i1* %3, align 1
  %49 = load i32, i32* @x.30, align 4
  %50 = load i32, i32* @y.31, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -119730317, i32 -818726876
  br label %.backedge

58:                                               ; preds = %15
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %59 = select i1 %.0..0..0.13, i32 304344284, i32 1991905522
  br label %.backedge

60:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  %61 = load i32*, i32** %.0..0..0.8, align 8
  %62 = getelementptr inbounds i32, i32* %61, i64 -1
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  store i32* %62, i32** %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %5, align 8
  %63 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %64 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %65 = load i32*, i32** %.0..0..0.11, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %63, i32* %64, i32* %65)
  br label %.backedge

66:                                               ; preds = %15
  ret void

67:                                               ; preds = %15
  br label %.backedge

68:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = ptrtoint i32* %1 to i64
  %7 = ptrtoint i32* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  store i64 %9, i64* %4, align 8
  %10 = add nsw i64 %9, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %.backedge, %2
  %.021 = phi i64 [ undef, %2 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -772100736, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -772100736, label %13
    i32 1268264168, label %16
    i32 1074377520, label %17
    i32 -2047006495, label %18
    i32 -1001265448, label %28
    i32 779644841, label %44
    i32 646115782, label %46
    i32 249900646, label %56
    i32 -2006314435, label %66
    i32 -586060796, label %67
    i32 1156783230, label %77
    i32 160235146, label %88
    i32 688788015, label %89
    i32 -1774110720, label %90
    i32 -1928281865, label %96
    i32 -1350119762, label %97
  ]

.backedge:                                        ; preds = %12, %97, %96, %90, %88, %77, %67, %66, %56, %46, %44, %28, %18, %17, %16, %13
  %.021.be = phi i64 [ %.021, %12 ], [ %98, %97 ], [ %.021, %96 ], [ %.021, %90 ], [ %.021, %88 ], [ %78, %77 ], [ %.021, %67 ], [ %.021, %66 ], [ %.021, %56 ], [ %.021, %46 ], [ %.021, %44 ], [ %.021, %28 ], [ %.021, %18 ], [ %11, %17 ], [ %.021, %16 ], [ %.021, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1156783230, %97 ], [ 249900646, %96 ], [ -1001265448, %90 ], [ -2047006495, %88 ], [ %87, %77 ], [ %76, %67 ], [ 688788015, %66 ], [ %65, %56 ], [ %55, %46 ], [ %45, %44 ], [ %43, %28 ], [ %27, %18 ], [ -2047006495, %17 ], [ 688788015, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.19 = load volatile i64, i64* %4, align 8
  %14 = icmp slt i64 %.0..0..0.19, 2
  %15 = select i1 %14, i32 1268264168, i32 1074377520
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  br label %.backedge

18:                                               ; preds = %12
  %19 = load i32, i32* @x.32, align 4
  %20 = load i32, i32* @y.33, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1001265448, i32 -1774110720
  br label %.backedge

28:                                               ; preds = %12
  %29 = getelementptr inbounds i32, i32* %0, i64 %.021
  %30 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %29) #11
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %5, align 4
  %32 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %5) #11
  %33 = load i32, i32* %32, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %.021, i64 %9, i32 %33)
  %34 = icmp eq i64 %.021, 0
  store i1 %34, i1* %3, align 1
  %35 = load i32, i32* @x.32, align 4
  %36 = load i32, i32* @y.33, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 779644841, i32 -1774110720
  br label %.backedge

44:                                               ; preds = %12
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %45 = select i1 %.0..0..0.20, i32 646115782, i32 -586060796
  br label %.backedge

46:                                               ; preds = %12
  %47 = load i32, i32* @x.32, align 4
  %48 = load i32, i32* @y.33, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 249900646, i32 -1928281865
  br label %.backedge

56:                                               ; preds = %12
  %57 = load i32, i32* @x.32, align 4
  %58 = load i32, i32* @y.33, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2006314435, i32 -1928281865
  br label %.backedge

66:                                               ; preds = %12
  br label %.backedge

67:                                               ; preds = %12
  %68 = load i32, i32* @x.32, align 4
  %69 = load i32, i32* @y.33, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1156783230, i32 -1350119762
  br label %.backedge

77:                                               ; preds = %12
  %78 = add i64 %.021, -1
  %79 = load i32, i32* @x.32, align 4
  %80 = load i32, i32* @y.33, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 160235146, i32 -1350119762
  br label %.backedge

88:                                               ; preds = %12
  br label %.backedge

89:                                               ; preds = %12
  ret void

90:                                               ; preds = %12
  %91 = getelementptr inbounds i32, i32* %0, i64 %.021
  %92 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %91) #11
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %5, align 4
  %94 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %5) #11
  %95 = load i32, i32* %94, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %.021, i64 %9, i32 %95)
  br label %.backedge

96:                                               ; preds = %12
  br label %.backedge

97:                                               ; preds = %12
  %98 = add i64 %.021, -1
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
  %5 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #11
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #11
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %2, align 4
  %9 = ptrtoint i32* %1 to i64
  %10 = ptrtoint i32* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #11
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
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.40, align 4
  %16 = load i32, i32* @y.41, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 145801941, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 145801941, label %23
    i32 63743540, label %26
    i32 -1698430797, label %45
    i32 1482491905, label %46
    i32 1427067660, label %53
    i32 -370890158, label %65
    i32 779790720, label %68
    i32 -955786007, label %78
    i32 1828916607, label %88
    i32 -443516330, label %101
    i32 -2145289705, label %103
    i32 2078027875, label %110
    i32 -1217200008, label %125
    i32 482992102, label %131
    i32 -1709919497, label %132
  ]

.backedge:                                        ; preds = %22, %132, %131, %110, %103, %101, %88, %78, %68, %65, %53, %46, %45, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 1828916607, %132 ], [ 63743540, %131 ], [ -1217200008, %110 ], [ %109, %103 ], [ %102, %101 ], [ %100, %88 ], [ %87, %78 ], [ 1482491905, %68 ], [ 779790720, %65 ], [ %64, %53 ], [ %52, %46 ], [ 1482491905, %45 ], [ %44, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 63743540, i32 482992102
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %28 = alloca i32*, align 8
  store i32** %28, i32*** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %11, align 8
  store i32* %0, i32** %.0..0..0.3, align 8
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  store i64 %2, i64* %.0..0..0.19, align 8
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  store i32 %3, i32* %.0..0..0.24, align 4
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  %34 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  store i64 %34, i64* %.0..0..0.26, align 8
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  %35 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  store i64 %35, i64* %.0..0..0.28, align 8
  %36 = load i32, i32* @x.40, align 4
  %37 = load i32, i32* @y.41, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1698430797, i32 482992102
  br label %.backedge

45:                                               ; preds = %22
  br label %.backedge

46:                                               ; preds = %22
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  %47 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  %48 = load i64, i64* %.0..0..0.20, align 8
  %49 = add i64 %48, -1
  %50 = sdiv i64 %49, 2
  %51 = icmp slt i64 %47, %50
  %52 = select i1 %51, i32 1427067660, i32 -955786007
  br label %.backedge

53:                                               ; preds = %22
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  %54 = load i64, i64* %.0..0..0.30, align 8
  %.neg = shl i64 %54, 1
  %55 = add i64 %.neg, 2
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  store i64 %55, i64* %.0..0..0.31, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %11, align 8
  %56 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  %57 = load i64, i64* %.0..0..0.32, align 8
  %58 = getelementptr inbounds i32, i32* %56, i64 %57
  %.0..0..0.5 = load volatile i32**, i32*** %11, align 8
  %59 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  %60 = load i64, i64* %.0..0..0.33, align 8
  %61 = add i64 %60, -1
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i32* %58, i32* %62)
  %64 = select i1 %63, i32 -370890158, i32 779790720
  br label %.backedge

65:                                               ; preds = %22
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.34, align 8
  %67 = add i64 %66, -1
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  store i64 %67, i64* %.0..0..0.35, align 8
  br label %.backedge

68:                                               ; preds = %22
  %.0..0..0.6 = load volatile i32**, i32*** %11, align 8
  %69 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  %70 = load i64, i64* %.0..0..0.36, align 8
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  %72 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %71) #11
  %73 = load i32, i32* %72, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %11, align 8
  %74 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  %75 = load i64, i64* %.0..0..0.14, align 8
  %76 = getelementptr inbounds i32, i32* %74, i64 %75
  store i32 %73, i32* %76, align 4
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  %77 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  store i64 %77, i64* %.0..0..0.15, align 8
  br label %.backedge

78:                                               ; preds = %22
  %79 = load i32, i32* @x.40, align 4
  %80 = load i32, i32* @y.41, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1828916607, i32 -1709919497
  br label %.backedge

88:                                               ; preds = %22
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  %89 = load i64, i64* %.0..0..0.21, align 8
  %90 = and i64 %89, 1
  %91 = icmp eq i64 %90, 0
  store i1 %91, i1* %5, align 1
  %92 = load i32, i32* @x.40, align 4
  %93 = load i32, i32* @y.41, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -443516330, i32 -1709919497
  br label %.backedge

101:                                              ; preds = %22
  %.0..0..0.43 = load volatile i1, i1* %5, align 1
  %102 = select i1 %.0..0..0.43, i32 -2145289705, i32 -1217200008
  br label %.backedge

103:                                              ; preds = %22
  %.0..0..0.38 = load volatile i64*, i64** %6, align 8
  %104 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  %105 = load i64, i64* %.0..0..0.22, align 8
  %106 = add i64 %105, -2
  %107 = sdiv i64 %106, 2
  %108 = icmp eq i64 %104, %107
  %109 = select i1 %108, i32 2078027875, i32 -1217200008
  br label %.backedge

110:                                              ; preds = %22
  %.0..0..0.39 = load volatile i64*, i64** %6, align 8
  %111 = load i64, i64* %.0..0..0.39, align 8
  %112 = shl i64 %111, 1
  %113 = add i64 %112, 2
  %.0..0..0.40 = load volatile i64*, i64** %6, align 8
  store i64 %113, i64* %.0..0..0.40, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %11, align 8
  %114 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.41 = load volatile i64*, i64** %6, align 8
  %115 = load i64, i64* %.0..0..0.41, align 8
  %116 = add i64 %115, -1
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %117) #11
  %119 = load i32, i32* %118, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %11, align 8
  %120 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  %121 = load i64, i64* %.0..0..0.16, align 8
  %122 = getelementptr inbounds i32, i32* %120, i64 %121
  store i32 %119, i32* %122, align 4
  %.0..0..0.42 = load volatile i64*, i64** %6, align 8
  %123 = load i64, i64* %.0..0..0.42, align 8
  %124 = add i64 %123, -1
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  store i64 %124, i64* %.0..0..0.17, align 8
  br label %.backedge

125:                                              ; preds = %22
  %.0..0..0.10 = load volatile i32**, i32*** %11, align 8
  %126 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  %127 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  %128 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %129 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.25) #11
  %130 = load i32, i32* %129, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %126, i64 %127, i64 %128, i32 %130)
  ret void

131:                                              ; preds = %22
  br label %.backedge

132:                                              ; preds = %22
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i32, align 4
  store i32 %3, i32* %6, align 4
  %7 = add i64 %1, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %.backedge, %4
  %.024 = phi i64 [ %1, %4 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ %8, %4 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 239314398, %4 ], [ %.020.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.020, label %.backedge [
    i32 239314398, label %10
    i32 1031604292, label %13
    i32 15909106, label %16
    i32 -1803542570, label %18
    i32 -581718091, label %28
    i32 21261934, label %44
    i32 -1004342714, label %45
    i32 -228921223, label %49
  ]

.backedge:                                        ; preds = %9, %49, %44, %28, %18, %16, %13, %10
  %.024.be = phi i64 [ %.024, %9 ], [ %.022, %49 ], [ %.024, %44 ], [ %.022, %28 ], [ %.024, %18 ], [ %.024, %16 ], [ %.024, %13 ], [ %.024, %10 ]
  %.022.be = phi i64 [ %.022, %9 ], [ %55, %49 ], [ %.022, %44 ], [ %34, %28 ], [ %.022, %18 ], [ %.022, %16 ], [ %.022, %13 ], [ %.022, %10 ]
  %.020.be = phi i32 [ %.020, %9 ], [ -581718091, %49 ], [ 239314398, %44 ], [ %43, %28 ], [ %27, %18 ], [ %17, %16 ], [ 15909106, %13 ], [ %12, %10 ]
  %.0.be = phi i1 [ %.0, %9 ], [ %.0, %49 ], [ %.0, %44 ], [ %.0, %28 ], [ %.0, %18 ], [ %.0, %16 ], [ %15, %13 ], [ false, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = icmp sgt i64 %.024, %2
  %12 = select i1 %11, i32 1031604292, i32 15909106
  br label %.backedge

13:                                               ; preds = %9
  %14 = getelementptr inbounds i32, i32* %0, i64 %.022
  %15 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %5, i32* %14, i32* nonnull dereferenceable(4) %6)
  br label %.backedge

16:                                               ; preds = %9
  %17 = select i1 %.0, i32 -1803542570, i32 -1004342714
  br label %.backedge

18:                                               ; preds = %9
  %19 = load i32, i32* @x.42, align 4
  %20 = load i32, i32* @y.43, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -581718091, i32 -228921223
  br label %.backedge

28:                                               ; preds = %9
  %29 = getelementptr inbounds i32, i32* %0, i64 %.022
  %30 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %29) #11
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds i32, i32* %0, i64 %.024
  store i32 %31, i32* %32, align 4
  %33 = add i64 %.022, -1
  %34 = sdiv i64 %33, 2
  %35 = load i32, i32* @x.42, align 4
  %36 = load i32, i32* @y.43, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 21261934, i32 -228921223
  br label %.backedge

44:                                               ; preds = %9
  br label %.backedge

45:                                               ; preds = %9
  %46 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %6) #11
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds i32, i32* %0, i64 %.024
  store i32 %47, i32* %48, align 4
  ret void

49:                                               ; preds = %9
  %50 = getelementptr inbounds i32, i32* %0, i64 %.022
  %51 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %50) #11
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds i32, i32* %0, i64 %.024
  store i32 %52, i32* %53, align 4
  %54 = add i64 %.022, -1
  %55 = sdiv i64 %54, 2
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
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %6, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ -2108228581, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2108228581, label %10
    i32 -1822017745, label %13
    i32 937305010, label %16
    i32 -726966514, label %17
    i32 -137876469, label %20
    i32 667757593, label %21
    i32 -272037994, label %22
    i32 205202913, label %23
    i32 1245208791, label %33
    i32 -1464569938, label %43
    i32 928661545, label %44
    i32 -1271528714, label %47
    i32 -148412876, label %57
    i32 2118177925, label %67
    i32 -1130102818, label %68
    i32 1882758753, label %78
    i32 203790332, label %89
    i32 -1025505372, label %91
    i32 -1415875393, label %92
    i32 1394088173, label %93
    i32 -57977735, label %103
    i32 -220029454, label %113
    i32 1018050330, label %114
    i32 127947858, label %115
    i32 -552933475, label %116
    i32 -1385180766, label %117
    i32 211541801, label %118
    i32 -1848591260, label %120
  ]

.backedge:                                        ; preds = %9, %120, %118, %117, %116, %114, %113, %103, %93, %92, %91, %89, %78, %68, %67, %57, %47, %44, %43, %33, %23, %22, %21, %20, %17, %16, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ -57977735, %120 ], [ 1882758753, %118 ], [ -148412876, %117 ], [ 1245208791, %116 ], [ 127947858, %114 ], [ 1018050330, %113 ], [ %112, %103 ], [ %102, %93 ], [ 1394088173, %92 ], [ 1394088173, %91 ], [ %90, %89 ], [ %88, %78 ], [ %77, %68 ], [ 1018050330, %67 ], [ %66, %57 ], [ %56, %47 ], [ %46, %44 ], [ 127947858, %43 ], [ %42, %33 ], [ %32, %23 ], [ 205202913, %22 ], [ -272037994, %21 ], [ -272037994, %20 ], [ %19, %17 ], [ 205202913, %16 ], [ %15, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %.0..0..0.26, i32* %.0..0..0.27)
  %12 = select i1 %11, i32 -1822017745, i32 928661545
  br label %.backedge

13:                                               ; preds = %9
  %14 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %2, i32* %3)
  %15 = select i1 %14, i32 937305010, i32 -726966514
  br label %.backedge

16:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge

17:                                               ; preds = %9
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %1, i32* %3)
  %19 = select i1 %18, i32 -137876469, i32 667757593
  br label %.backedge

20:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

21:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

22:                                               ; preds = %9
  br label %.backedge

23:                                               ; preds = %9
  %24 = load i32, i32* @x.48, align 4
  %25 = load i32, i32* @y.49, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1245208791, i32 -552933475
  br label %.backedge

33:                                               ; preds = %9
  %34 = load i32, i32* @x.48, align 4
  %35 = load i32, i32* @y.49, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1464569938, i32 -552933475
  br label %.backedge

43:                                               ; preds = %9
  br label %.backedge

44:                                               ; preds = %9
  %45 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %1, i32* %3)
  %46 = select i1 %45, i32 -1271528714, i32 -1130102818
  br label %.backedge

47:                                               ; preds = %9
  %48 = load i32, i32* @x.48, align 4
  %49 = load i32, i32* @y.49, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -148412876, i32 -1385180766
  br label %.backedge

57:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  %58 = load i32, i32* @x.48, align 4
  %59 = load i32, i32* @y.49, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2118177925, i32 -1385180766
  br label %.backedge

67:                                               ; preds = %9
  br label %.backedge

68:                                               ; preds = %9
  %69 = load i32, i32* @x.48, align 4
  %70 = load i32, i32* @y.49, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1882758753, i32 211541801
  br label %.backedge

78:                                               ; preds = %9
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %2, i32* %3)
  store i1 %79, i1* %5, align 1
  %80 = load i32, i32* @x.48, align 4
  %81 = load i32, i32* @y.49, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 203790332, i32 211541801
  br label %.backedge

89:                                               ; preds = %9
  %.0..0..0.28 = load volatile i1, i1* %5, align 1
  %90 = select i1 %.0..0..0.28, i32 -1025505372, i32 -1415875393
  br label %.backedge

91:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

92:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge

93:                                               ; preds = %9
  %94 = load i32, i32* @x.48, align 4
  %95 = load i32, i32* @y.49, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -57977735, i32 -1848591260
  br label %.backedge

103:                                              ; preds = %9
  %104 = load i32, i32* @x.48, align 4
  %105 = load i32, i32* @y.49, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -220029454, i32 -1848591260
  br label %.backedge

113:                                              ; preds = %9
  br label %.backedge

114:                                              ; preds = %9
  br label %.backedge

115:                                              ; preds = %9
  ret void

116:                                              ; preds = %9
  br label %.backedge

117:                                              ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

118:                                              ; preds = %9
  %119 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %2, i32* %3)
  br label %.backedge

120:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.50, align 4
  %12 = load i32, i32* @y.51, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1599782557, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1599782557, label %19
    i32 1668384117, label %22
    i32 -1640114377, label %36
    i32 -804684113, label %37
    i32 539273268, label %38
    i32 -1596706194, label %43
    i32 -1443489848, label %46
    i32 -458625251, label %49
    i32 -1470654423, label %59
    i32 1365565319, label %72
    i32 1361102771, label %74
    i32 557909992, label %77
    i32 -283573763, label %82
    i32 -850120469, label %84
    i32 -1278400359, label %94
    i32 -1925580783, label %108
    i32 715575, label %109
    i32 973429359, label %110
    i32 2112830640, label %114
  ]

.backedge:                                        ; preds = %18, %114, %110, %109, %108, %94, %84, %77, %74, %72, %59, %49, %46, %43, %38, %37, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1278400359, %114 ], [ -1470654423, %110 ], [ 1668384117, %109 ], [ -804684113, %108 ], [ %107, %94 ], [ %93, %84 ], [ %81, %77 ], [ -458625251, %74 ], [ %73, %72 ], [ %71, %59 ], [ %58, %49 ], [ -458625251, %46 ], [ 539273268, %43 ], [ %42, %38 ], [ 539273268, %37 ], [ -804684113, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1668384117, i32 715575
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %7, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %6, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %5, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %6, align 8
  store i32* %1, i32** %.0..0..0.17, align 8
  %.0..0..0.27 = load volatile i32**, i32*** %5, align 8
  store i32* %2, i32** %.0..0..0.27, align 8
  %27 = load i32, i32* @x.50, align 4
  %28 = load i32, i32* @y.51, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1640114377, i32 715575
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  %39 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.28 = load volatile i32**, i32*** %5, align 8
  %40 = load i32*, i32** %.0..0..0.28, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %41 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i32* %39, i32* %40)
  %42 = select i1 %41, i32 -1596706194, i32 -1443489848
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  %44 = load i32*, i32** %.0..0..0.7, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 1
  %.0..0..0.8 = load volatile i32**, i32*** %7, align 8
  store i32* %45, i32** %.0..0..0.8, align 8
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.18 = load volatile i32**, i32*** %6, align 8
  %47 = load i32*, i32** %.0..0..0.18, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 -1
  %.0..0..0.19 = load volatile i32**, i32*** %6, align 8
  store i32* %48, i32** %.0..0..0.19, align 8
  br label %.backedge

49:                                               ; preds = %18
  %50 = load i32, i32* @x.50, align 4
  %51 = load i32, i32* @y.51, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1470654423, i32 973429359
  br label %.backedge

59:                                               ; preds = %18
  %.0..0..0.29 = load volatile i32**, i32*** %5, align 8
  %60 = load i32*, i32** %.0..0..0.29, align 8
  %.0..0..0.20 = load volatile i32**, i32*** %6, align 8
  %61 = load i32*, i32** %.0..0..0.20, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %62 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i32* %60, i32* %61)
  store i1 %62, i1* %4, align 1
  %63 = load i32, i32* @x.50, align 4
  %64 = load i32, i32* @y.51, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1365565319, i32 973429359
  br label %.backedge

72:                                               ; preds = %18
  %.0..0..0.31 = load volatile i1, i1* %4, align 1
  %73 = select i1 %.0..0..0.31, i32 1361102771, i32 557909992
  br label %.backedge

74:                                               ; preds = %18
  %.0..0..0.21 = load volatile i32**, i32*** %6, align 8
  %75 = load i32*, i32** %.0..0..0.21, align 8
  %76 = getelementptr inbounds i32, i32* %75, i64 -1
  %.0..0..0.22 = load volatile i32**, i32*** %6, align 8
  store i32* %76, i32** %.0..0..0.22, align 8
  br label %.backedge

77:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32**, i32*** %7, align 8
  %78 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.23 = load volatile i32**, i32*** %6, align 8
  %79 = load i32*, i32** %.0..0..0.23, align 8
  %80 = icmp ult i32* %78, %79
  %81 = select i1 %80, i32 -850120469, i32 -283573763
  br label %.backedge

82:                                               ; preds = %18
  %.0..0..0.10 = load volatile i32**, i32*** %7, align 8
  %83 = load i32*, i32** %.0..0..0.10, align 8
  ret i32* %83

84:                                               ; preds = %18
  %85 = load i32, i32* @x.50, align 4
  %86 = load i32, i32* @y.51, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1278400359, i32 2112830640
  br label %.backedge

94:                                               ; preds = %18
  %.0..0..0.11 = load volatile i32**, i32*** %7, align 8
  %95 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.24 = load volatile i32**, i32*** %6, align 8
  %96 = load i32*, i32** %.0..0..0.24, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %95, i32* %96)
  %.0..0..0.12 = load volatile i32**, i32*** %7, align 8
  %97 = load i32*, i32** %.0..0..0.12, align 8
  %98 = getelementptr inbounds i32, i32* %97, i64 1
  %.0..0..0.13 = load volatile i32**, i32*** %7, align 8
  store i32* %98, i32** %.0..0..0.13, align 8
  %99 = load i32, i32* @x.50, align 4
  %100 = load i32, i32* @y.51, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1925580783, i32 2112830640
  br label %.backedge

108:                                              ; preds = %18
  br label %.backedge

109:                                              ; preds = %18
  br label %.backedge

110:                                              ; preds = %18
  %.0..0..0.30 = load volatile i32**, i32*** %5, align 8
  %111 = load i32*, i32** %.0..0..0.30, align 8
  %.0..0..0.25 = load volatile i32**, i32*** %6, align 8
  %112 = load i32*, i32** %.0..0..0.25, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %113 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, i32* %111, i32* %112)
  br label %.backedge

114:                                              ; preds = %18
  %.0..0..0.14 = load volatile i32**, i32*** %7, align 8
  %115 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.26 = load volatile i32**, i32*** %6, align 8
  %116 = load i32*, i32** %.0..0..0.26, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %115, i32* %116)
  %.0..0..0.15 = load volatile i32**, i32*** %7, align 8
  %117 = load i32*, i32** %.0..0..0.15, align 8
  %118 = getelementptr inbounds i32, i32* %117, i64 1
  %.0..0..0.16 = load volatile i32**, i32*** %7, align 8
  store i32* %118, i32** %.0..0..0.16, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.52, align 4
  %6 = load i32, i32* @y.53, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2125363690, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 2125363690, label %13
    i32 -2024253732, label %16
    i32 -1975984171, label %26
    i32 -1126184772, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2024253732, i32 -1126184772
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #11
  %17 = load i32, i32* @x.52, align 4
  %18 = load i32, i32* @y.53, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1975984171, i32 -1126184772
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -2024253732, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #11
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #11
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #11
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.56, align 4
  %13 = load i32, i32* @y.57, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -732949099, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -732949099, label %20
    i32 -2078672707, label %23
    i32 1719292164, label %41
    i32 1967547023, label %43
    i32 -786638990, label %44
    i32 -64242500, label %54
    i32 -415402367, label %66
    i32 249136255, label %67
    i32 -2134148442, label %71
    i32 615397210, label %81
    i32 709830672, label %94
    i32 -680128984, label %96
    i32 1553445845, label %108
    i32 -1476336315, label %110
    i32 1269424070, label %111
    i32 -1464162872, label %114
    i32 -1297241584, label %115
    i32 942285242, label %116
    i32 -118179464, label %119
  ]

.backedge:                                        ; preds = %19, %119, %116, %115, %111, %110, %108, %96, %94, %81, %71, %67, %66, %54, %44, %43, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 615397210, %119 ], [ -64242500, %116 ], [ -2078672707, %115 ], [ 249136255, %111 ], [ 1269424070, %110 ], [ -1476336315, %108 ], [ -1476336315, %96 ], [ %95, %94 ], [ %93, %81 ], [ %80, %71 ], [ %70, %67 ], [ 249136255, %66 ], [ %65, %54 ], [ %53, %44 ], [ -1464162872, %43 ], [ %42, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -2078672707, i32 -1297241584
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
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %8, align 8
  store i32* %0, i32** %.0..0..0.4, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %7, align 8
  store i32* %1, i32** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %8, align 8
  %29 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %7, align 8
  %30 = load i32*, i32** %.0..0..0.13, align 8
  %31 = icmp eq i32* %29, %30
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.56, align 4
  %33 = load i32, i32* @y.57, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1719292164, i32 -1297241584
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.28 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.28, i32 1967547023, i32 -786638990
  br label %.backedge

43:                                               ; preds = %19
  br label %.backedge

44:                                               ; preds = %19
  %45 = load i32, i32* @x.56, align 4
  %46 = load i32, i32* @y.57, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -64242500, i32 942285242
  br label %.backedge

54:                                               ; preds = %19
  %.0..0..0.6 = load volatile i32**, i32*** %8, align 8
  %55 = load i32*, i32** %.0..0..0.6, align 8
  %56 = getelementptr inbounds i32, i32* %55, i64 1
  %.0..0..0.15 = load volatile i32**, i32*** %6, align 8
  store i32* %56, i32** %.0..0..0.15, align 8
  %57 = load i32, i32* @x.56, align 4
  %58 = load i32, i32* @y.57, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -415402367, i32 942285242
  br label %.backedge

66:                                               ; preds = %19
  br label %.backedge

67:                                               ; preds = %19
  %.0..0..0.16 = load volatile i32**, i32*** %6, align 8
  %68 = load i32*, i32** %.0..0..0.16, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %7, align 8
  %69 = load i32*, i32** %.0..0..0.14, align 8
  %.not = icmp eq i32* %68, %69
  %70 = select i1 %.not, i32 -1464162872, i32 -2134148442
  br label %.backedge

71:                                               ; preds = %19
  %72 = load i32, i32* @x.56, align 4
  %73 = load i32, i32* @y.57, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 615397210, i32 -118179464
  br label %.backedge

81:                                               ; preds = %19
  %.0..0..0.17 = load volatile i32**, i32*** %6, align 8
  %82 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %8, align 8
  %83 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %84 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i32* %82, i32* %83)
  store i1 %84, i1* %3, align 1
  %85 = load i32, i32* @x.56, align 4
  %86 = load i32, i32* @y.57, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 709830672, i32 -118179464
  br label %.backedge

94:                                               ; preds = %19
  %.0..0..0.29 = load volatile i1, i1* %3, align 1
  %95 = select i1 %.0..0..0.29, i32 -680128984, i32 1553445845
  br label %.backedge

96:                                               ; preds = %19
  %.0..0..0.18 = load volatile i32**, i32*** %6, align 8
  %97 = load i32*, i32** %.0..0..0.18, align 8
  %98 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %97) #11
  %99 = load i32, i32* %98, align 4
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  store i32 %99, i32* %.0..0..0.26, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %8, align 8
  %100 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.19 = load volatile i32**, i32*** %6, align 8
  %101 = load i32*, i32** %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i32**, i32*** %6, align 8
  %102 = load i32*, i32** %.0..0..0.20, align 8
  %103 = getelementptr inbounds i32, i32* %102, i64 1
  %104 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %100, i32* %101, i32* nonnull %103)
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %105 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.27) #11
  %106 = load i32, i32* %105, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %8, align 8
  %107 = load i32*, i32** %.0..0..0.9, align 8
  store i32 %106, i32* %107, align 4
  br label %.backedge

108:                                              ; preds = %19
  %.0..0..0.21 = load volatile i32**, i32*** %6, align 8
  %109 = load i32*, i32** %.0..0..0.21, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %109)
  br label %.backedge

110:                                              ; preds = %19
  br label %.backedge

111:                                              ; preds = %19
  %.0..0..0.22 = load volatile i32**, i32*** %6, align 8
  %112 = load i32*, i32** %.0..0..0.22, align 8
  %113 = getelementptr inbounds i32, i32* %112, i64 1
  %.0..0..0.23 = load volatile i32**, i32*** %6, align 8
  store i32* %113, i32** %.0..0..0.23, align 8
  br label %.backedge

114:                                              ; preds = %19
  ret void

115:                                              ; preds = %19
  br label %.backedge

116:                                              ; preds = %19
  %.0..0..0.10 = load volatile i32**, i32*** %8, align 8
  %117 = load i32*, i32** %.0..0..0.10, align 8
  %118 = getelementptr inbounds i32, i32* %117, i64 1
  %.0..0..0.24 = load volatile i32**, i32*** %6, align 8
  store i32* %118, i32** %.0..0..0.24, align 8
  br label %.backedge

119:                                              ; preds = %19
  %.0..0..0.25 = load volatile i32**, i32*** %6, align 8
  %120 = load i32*, i32** %.0..0..0.25, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %8, align 8
  %121 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %122 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i32* %120, i32* %121)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %6, %2
  %.05.ph = phi i32* [ %7, %6 ], [ %0, %2 ]
  %.not = icmp eq i32* %.05.ph, %1
  %3 = select i1 %.not, i32 1195195600, i32 -1885221319
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph = phi i32 [ 804098160, %.outer ], [ %.0.ph.be, %.outer7.backedge ]
  br label %4

4:                                                ; preds = %.outer7, %4
  switch i32 %.0.ph, label %4 [
    i32 804098160, label %.outer7.backedge
    i32 -1885221319, label %5
    i32 -132859673, label %6
    i32 1195195600, label %8
  ]

5:                                                ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.05.ph)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %4, %5
  %.0.ph.be = phi i32 [ -132859673, %5 ], [ %3, %4 ]
  br label %.outer7

6:                                                ; preds = %4
  %7 = getelementptr inbounds i32, i32* %.05.ph, i64 1
  br label %.outer

8:                                                ; preds = %4
  ret void
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
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #11
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %10, %1
  %.011.ph = phi i32* [ %.09.ph, %10 ], [ %0, %1 ]
  %.09.ph = getelementptr inbounds i32, i32* %.011.ph, i64 -1
  br label %.outer13

.outer13:                                         ; preds = %.outer, %7
  %.0.ph = phi i32 [ 402712614, %.outer ], [ %9, %7 ]
  br label %6

6:                                                ; preds = %.outer13, %6
  switch i32 %.0.ph, label %6 [
    i32 402712614, label %7
    i32 1457135278, label %10
    i32 -2036012014, label %13
  ]

7:                                                ; preds = %6
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, i32* nonnull dereferenceable(4) %3, i32* nonnull %.09.ph)
  %9 = select i1 %8, i32 1457135278, i32 -2036012014
  br label %.outer13

10:                                               ; preds = %6
  %11 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %.09.ph) #11
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %.011.ph, align 4
  br label %.outer

13:                                               ; preds = %6
  %14 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #11
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %.011.ph, align 4
  ret void
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
  %4 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.74, align 4
  %11 = load i32, i32* @y.75, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = ptrtoint i32* %1 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1554137068, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 1554137068, label %19
    i32 667866384, label %22
    i32 -822739814, label %41
    i32 -300198921, label %43
    i32 -159906396, label %53
    i32 1908587380, label %.outer.backedge
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 667866384, i32 1908587380
  br label %.outer.backedge

22:                                               ; preds = %18
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %7, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %6, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %5, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %2, i32** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  %26 = load i32*, i32** %.0..0..0.3, align 8
  %27 = ptrtoint i32* %26 to i64
  %28 = sub i64 %17, %27
  %29 = ashr exact i64 %28, 2
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %29, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %30 = load i64, i64* %.0..0..0.9, align 8
  %31 = icmp ne i64 %30, 0
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.74, align 4
  %33 = load i32, i32* @y.75, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -822739814, i32 1908587380
  br label %.outer.backedge

41:                                               ; preds = %18
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.13, i32 -300198921, i32 -159906396
  br label %.outer.backedge

43:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  %44 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.10, align 8
  %46 = sub i64 0, %45
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = bitcast i32* %47 to i8*
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %49 = bitcast i32** %.0..0..0.4 to i8**
  %50 = load i8*, i8** %49, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.11, align 8
  %52 = shl i64 %51, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %48, i8* align 4 %50, i64 %52, i1 false)
  br label %.outer.backedge

53:                                               ; preds = %18
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %54 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %55 = load i64, i64* %.0..0..0.12, align 8
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  ret i32* %57

.outer.backedge:                                  ; preds = %18, %43, %41, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %40, %22 ], [ %42, %41 ], [ -159906396, %43 ], [ 667866384, %18 ]
  br label %.outer
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
  %7 = load i32, i32* @x.78, align 4
  %8 = load i32, i32* @y.79, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 606985691, i32 1010702082
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -1490222916, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -1490222916, label %17
    i32 -845137258, label %20
    i32 606985691, label %24
    i32 1010702082, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -845137258, i32 1010702082
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -845137258, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  store i32* %0, i32** %9, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %6, align 8
  %10 = getelementptr inbounds i32, i32* %1, i64 -1
  br label %11

11:                                               ; preds = %.backedge, %2
  %.044 = phi i1 [ undef, %2 ], [ %.044.be, %.backedge ]
  %.042 = phi i32* [ undef, %2 ], [ %.042.be, %.backedge ]
  %.040 = phi i32* [ undef, %2 ], [ %.040.be, %.backedge ]
  %.038 = phi i32* [ undef, %2 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ 203900010, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 203900010, label %12
    i32 -2063444504, label %15
    i32 1543402288, label %25
    i32 -1114886113, label %35
    i32 -1315602917, label %36
    i32 -1370358397, label %46
    i32 -195400680, label %59
    i32 1498245507, label %61
    i32 2091716029, label %71
    i32 2056157839, label %81
    i32 -1219494105, label %82
    i32 1176498814, label %83
    i32 -1750717357, label %93
    i32 -2105654965, label %105
    i32 -2008966247, label %107
    i32 184681654, label %117
    i32 324531516, label %127
    i32 1203567047, label %128
    i32 -1355086316, label %132
    i32 975987470, label %133
    i32 -1870226871, label %143
    i32 521046705, label %153
    i32 828641438, label %154
    i32 816526649, label %158
    i32 -572001434, label %160
    i32 1998260047, label %161
    i32 -883699831, label %171
    i32 -442480054, label %181
    i32 239686183, label %182
    i32 -175568668, label %183
    i32 -1378499719, label %186
    i32 184428836, label %187
    i32 523429587, label %190
    i32 632317356, label %191
    i32 688764743, label %192
  ]

.backedge:                                        ; preds = %11, %192, %191, %190, %187, %186, %183, %182, %171, %161, %160, %158, %154, %153, %143, %133, %132, %128, %127, %117, %107, %105, %93, %83, %82, %81, %71, %61, %59, %46, %36, %35, %25, %15, %12
  %.044.be = phi i1 [ %.044, %11 ], [ %.044, %192 ], [ true, %191 ], [ %.044, %190 ], [ %.044, %187 ], [ false, %186 ], [ %.044, %183 ], [ false, %182 ], [ %.044, %171 ], [ %.044, %161 ], [ %.044, %160 ], [ false, %158 ], [ %.044, %154 ], [ %.044, %153 ], [ true, %143 ], [ %.044, %133 ], [ %.044, %132 ], [ %.044, %128 ], [ %.044, %127 ], [ %.044, %117 ], [ %.044, %107 ], [ %.044, %105 ], [ %.044, %93 ], [ %.044, %83 ], [ %.044, %82 ], [ %.044, %81 ], [ false, %71 ], [ %.044, %61 ], [ %.044, %59 ], [ %.044, %46 ], [ %.044, %36 ], [ %.044, %35 ], [ false, %25 ], [ %.044, %15 ], [ %.044, %12 ]
  %.042.be = phi i32* [ %.042, %11 ], [ %.042, %192 ], [ %.042, %191 ], [ %.042, %190 ], [ %188, %187 ], [ %.042, %186 ], [ %185, %183 ], [ %.042, %182 ], [ %.042, %171 ], [ %.042, %161 ], [ %.042, %160 ], [ %.042, %158 ], [ %.042, %154 ], [ %.042, %153 ], [ %.042, %143 ], [ %.042, %133 ], [ %.042, %132 ], [ %.042, %128 ], [ %.042, %127 ], [ %.042, %117 ], [ %.042, %107 ], [ %.042, %105 ], [ %94, %93 ], [ %.042, %83 ], [ %10, %82 ], [ %.042, %81 ], [ %.042, %71 ], [ %.042, %61 ], [ %.042, %59 ], [ %48, %46 ], [ %.042, %36 ], [ %.042, %35 ], [ %.042, %25 ], [ %.042, %15 ], [ %.042, %12 ]
  %.040.be = phi i32* [ %.040, %11 ], [ %.040, %192 ], [ %.040, %191 ], [ %.040, %190 ], [ %.042, %187 ], [ %.040, %186 ], [ %.040, %183 ], [ %.040, %182 ], [ %.040, %171 ], [ %.040, %161 ], [ %.040, %160 ], [ %.040, %158 ], [ %.040, %154 ], [ %.040, %153 ], [ %.040, %143 ], [ %.040, %133 ], [ %.040, %132 ], [ %.040, %128 ], [ %.040, %127 ], [ %.040, %117 ], [ %.040, %107 ], [ %.040, %105 ], [ %.042, %93 ], [ %.040, %83 ], [ %.040, %82 ], [ %.040, %81 ], [ %.040, %71 ], [ %.040, %61 ], [ %.040, %59 ], [ %.040, %46 ], [ %.040, %36 ], [ %.040, %35 ], [ %.040, %25 ], [ %.040, %15 ], [ %.040, %12 ]
  %.038.be = phi i32* [ %.038, %11 ], [ %.038, %192 ], [ %.038, %191 ], [ %1, %190 ], [ %.038, %187 ], [ %.038, %186 ], [ %.038, %183 ], [ %.038, %182 ], [ %.038, %171 ], [ %.038, %161 ], [ %.038, %160 ], [ %.038, %158 ], [ %.038, %154 ], [ %.038, %153 ], [ %.038, %143 ], [ %.038, %133 ], [ %.038, %132 ], [ %129, %128 ], [ %.038, %127 ], [ %1, %117 ], [ %.038, %107 ], [ %.038, %105 ], [ %.038, %93 ], [ %.038, %83 ], [ %.038, %82 ], [ %.038, %81 ], [ %.038, %71 ], [ %.038, %61 ], [ %.038, %59 ], [ %.038, %46 ], [ %.038, %36 ], [ %.038, %35 ], [ %.038, %25 ], [ %.038, %15 ], [ %.038, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -883699831, %192 ], [ -1870226871, %191 ], [ 184681654, %190 ], [ -1750717357, %187 ], [ 2091716029, %186 ], [ -1370358397, %183 ], [ 1543402288, %182 ], [ %180, %171 ], [ %170, %161 ], [ 1176498814, %160 ], [ 1998260047, %158 ], [ %157, %154 ], [ 1998260047, %153 ], [ %152, %143 ], [ %142, %133 ], [ 1203567047, %132 ], [ %131, %128 ], [ 1203567047, %127 ], [ %126, %117 ], [ %116, %107 ], [ %106, %105 ], [ %104, %93 ], [ %92, %83 ], [ 1176498814, %82 ], [ 1998260047, %81 ], [ %80, %71 ], [ %70, %61 ], [ %60, %59 ], [ %58, %46 ], [ %45, %36 ], [ 1998260047, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %13 = icmp eq i32* %.0..0..0.33, %.0..0..0.34
  %14 = select i1 %13, i32 -2063444504, i32 -1315602917
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.80, align 4
  %17 = load i32, i32* @y.81, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1543402288, i32 239686183
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* @x.80, align 4
  %27 = load i32, i32* @y.81, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1114886113, i32 239686183
  br label %.backedge

35:                                               ; preds = %11
  br label %.backedge

36:                                               ; preds = %11
  %37 = load i32, i32* @x.80, align 4
  %38 = load i32, i32* @y.81, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1370358397, i32 -175568668
  br label %.backedge

46:                                               ; preds = %11
  %47 = load i32*, i32** %9, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 1
  %49 = icmp eq i32* %48, %1
  store i1 %49, i1* %5, align 1
  %50 = load i32, i32* @x.80, align 4
  %51 = load i32, i32* @y.81, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -195400680, i32 -175568668
  br label %.backedge

59:                                               ; preds = %11
  %.0..0..0.35 = load volatile i1, i1* %5, align 1
  %60 = select i1 %.0..0..0.35, i32 1498245507, i32 -1219494105
  br label %.backedge

61:                                               ; preds = %11
  %62 = load i32, i32* @x.80, align 4
  %63 = load i32, i32* @y.81, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2091716029, i32 -1378499719
  br label %.backedge

71:                                               ; preds = %11
  %72 = load i32, i32* @x.80, align 4
  %73 = load i32, i32* @y.81, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2056157839, i32 -1378499719
  br label %.backedge

81:                                               ; preds = %11
  br label %.backedge

82:                                               ; preds = %11
  br label %.backedge

83:                                               ; preds = %11
  %84 = load i32, i32* @x.80, align 4
  %85 = load i32, i32* @y.81, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1750717357, i32 184428836
  br label %.backedge

93:                                               ; preds = %11
  %94 = getelementptr inbounds i32, i32* %.042, i64 -1
  %95 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* nonnull %94, i32* %.042)
  store i1 %95, i1* %4, align 1
  %96 = load i32, i32* @x.80, align 4
  %97 = load i32, i32* @y.81, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2105654965, i32 184428836
  br label %.backedge

105:                                              ; preds = %11
  %.0..0..0.36 = load volatile i1, i1* %4, align 1
  %106 = select i1 %.0..0..0.36, i32 -2008966247, i32 828641438
  br label %.backedge

107:                                              ; preds = %11
  %108 = load i32, i32* @x.80, align 4
  %109 = load i32, i32* @y.81, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 184681654, i32 523429587
  br label %.backedge

117:                                              ; preds = %11
  %118 = load i32, i32* @x.80, align 4
  %119 = load i32, i32* @y.81, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 324531516, i32 523429587
  br label %.backedge

127:                                              ; preds = %11
  br label %.backedge

128:                                              ; preds = %11
  %129 = getelementptr inbounds i32, i32* %.038, i64 -1
  %130 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %.042, i32* nonnull %129)
  %131 = select i1 %130, i32 975987470, i32 -1355086316
  br label %.backedge

132:                                              ; preds = %11
  br label %.backedge

133:                                              ; preds = %11
  %134 = load i32, i32* @x.80, align 4
  %135 = load i32, i32* @y.81, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1870226871, i32 632317356
  br label %.backedge

143:                                              ; preds = %11
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.042, i32* %.038)
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %9)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %.040, i32* %1)
  %144 = load i32, i32* @x.80, align 4
  %145 = load i32, i32* @y.81, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 521046705, i32 632317356
  br label %.backedge

153:                                              ; preds = %11
  br label %.backedge

154:                                              ; preds = %11
  %155 = load i32*, i32** %9, align 8
  %156 = icmp eq i32* %.042, %155
  %157 = select i1 %156, i32 816526649, i32 -572001434
  br label %.backedge

158:                                              ; preds = %11
  %159 = load i32*, i32** %9, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %9)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %159, i32* %1)
  br label %.backedge

160:                                              ; preds = %11
  br label %.backedge

161:                                              ; preds = %11
  %162 = load i32, i32* @x.80, align 4
  %163 = load i32, i32* @y.81, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -883699831, i32 688764743
  br label %.backedge

171:                                              ; preds = %11
  store i1 %.044, i1* %3, align 1
  %172 = load i32, i32* @x.80, align 4
  %173 = load i32, i32* @y.81, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -442480054, i32 688764743
  br label %.backedge

181:                                              ; preds = %11
  %.0..0..0.37 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.37

182:                                              ; preds = %11
  br label %.backedge

183:                                              ; preds = %11
  %184 = load i32*, i32** %9, align 8
  %185 = getelementptr inbounds i32, i32* %184, i64 1
  br label %.backedge

186:                                              ; preds = %11
  br label %.backedge

187:                                              ; preds = %11
  %188 = getelementptr inbounds i32, i32* %.042, i64 -1
  %189 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* nonnull %188, i32* %.042)
  br label %.backedge

190:                                              ; preds = %11
  br label %.backedge

191:                                              ; preds = %11
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.042, i32* %.038)
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %9)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %.040, i32* %1)
  br label %.backedge

192:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %0, i32* %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %3, align 8
  br label %5

5:                                                ; preds = %.backedge, %2
  %.018 = phi i32* [ %0, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i32* [ %1, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 177189986, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 177189986, label %6
    i32 266429316, label %9
    i32 -674901786, label %10
    i32 -1377153785, label %20
    i32 1422584674, label %31
    i32 -1520046394, label %32
    i32 1817773643, label %35
    i32 -1475243381, label %45
    i32 -273973892, label %57
    i32 -687192584, label %58
    i32 468278214, label %68
    i32 1987199417, label %78
    i32 1399053978, label %79
    i32 -860886055, label %81
    i32 -1577480277, label %84
  ]

.backedge:                                        ; preds = %5, %84, %81, %79, %68, %58, %57, %45, %35, %32, %31, %20, %10, %9, %6
  %.018.be = phi i32* [ %.018, %5 ], [ %.018, %84 ], [ %82, %81 ], [ %.018, %79 ], [ %.018, %68 ], [ %.018, %58 ], [ %.018, %57 ], [ %46, %45 ], [ %.018, %35 ], [ %.018, %32 ], [ %.018, %31 ], [ %.018, %20 ], [ %.018, %10 ], [ %.018, %9 ], [ %.018, %6 ]
  %.016.be = phi i32* [ %.016, %5 ], [ %.016, %84 ], [ %83, %81 ], [ %80, %79 ], [ %.016, %68 ], [ %.016, %58 ], [ %.016, %57 ], [ %47, %45 ], [ %.016, %35 ], [ %.016, %32 ], [ %.016, %31 ], [ %21, %20 ], [ %.016, %10 ], [ %.016, %9 ], [ %.016, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 468278214, %84 ], [ -1475243381, %81 ], [ -1377153785, %79 ], [ %77, %68 ], [ %67, %58 ], [ -1520046394, %57 ], [ %56, %45 ], [ %44, %35 ], [ %34, %32 ], [ -1520046394, %31 ], [ %30, %20 ], [ %19, %10 ], [ -687192584, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %7 = icmp eq i32* %.0..0..0.14, %.0..0..0.15
  %8 = select i1 %7, i32 266429316, i32 -674901786
  br label %.backedge

9:                                                ; preds = %5
  br label %.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* @x.82, align 4
  %12 = load i32, i32* @y.83, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1377153785, i32 1399053978
  br label %.backedge

20:                                               ; preds = %5
  %21 = getelementptr inbounds i32, i32* %.016, i64 -1
  %22 = load i32, i32* @x.82, align 4
  %23 = load i32, i32* @y.83, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1422584674, i32 1399053978
  br label %.backedge

31:                                               ; preds = %5
  br label %.backedge

32:                                               ; preds = %5
  %33 = icmp ult i32* %.018, %.016
  %34 = select i1 %33, i32 1817773643, i32 -687192584
  br label %.backedge

35:                                               ; preds = %5
  %36 = load i32, i32* @x.82, align 4
  %37 = load i32, i32* @y.83, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1475243381, i32 -860886055
  br label %.backedge

45:                                               ; preds = %5
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.018, i32* %.016)
  %46 = getelementptr inbounds i32, i32* %.018, i64 1
  %47 = getelementptr inbounds i32, i32* %.016, i64 -1
  %48 = load i32, i32* @x.82, align 4
  %49 = load i32, i32* @y.83, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -273973892, i32 -860886055
  br label %.backedge

57:                                               ; preds = %5
  br label %.backedge

58:                                               ; preds = %5
  %59 = load i32, i32* @x.82, align 4
  %60 = load i32, i32* @y.83, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 468278214, i32 -1577480277
  br label %.backedge

68:                                               ; preds = %5
  %69 = load i32, i32* @x.82, align 4
  %70 = load i32, i32* @y.83, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1987199417, i32 -1577480277
  br label %.backedge

78:                                               ; preds = %5
  ret void

79:                                               ; preds = %5
  %80 = getelementptr inbounds i32, i32* %.016, i64 -1
  br label %.backedge

81:                                               ; preds = %5
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.018, i32* %.016)
  %82 = getelementptr inbounds i32, i32* %.018, i64 1
  %83 = getelementptr inbounds i32, i32* %.016, i64 -1
  br label %.backedge

84:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s170655208.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
