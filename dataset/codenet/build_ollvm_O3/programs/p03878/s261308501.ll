; ModuleID = 'build_ollvm/programs/p03878/s261308501.ll'
source_filename = "Project_CodeNet_C++1400/p03878/s261308501.cpp"
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
%"struct.std::pair" = type { i64, i64 }
%"struct.std::pair.0" = type <{ i64, i32, [4 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt4pairIxxEC2Ev = comdat any

$_ZSt9make_pairIRxiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIxxEaSIxiEERS0_OS_IT_T0_E = comdat any

$_ZSt4sortIPSt4pairIxxEEvT_S3_ = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIxiEC2IRxivEEOT_OT0_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_ = comdat any

$_ZSt4swapIxxEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIxxE4swapERS0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s261308501.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1807305490, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1807305490, label %11
    i32 -1706370344, label %14
    i32 -1919064167, label %25
    i32 131098427, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1706370344, i32 131098427
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
  %24 = select i1 %23, i32 -1919064167, i32 131098427
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1706370344, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z2adxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3mltxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1175718307, i32 339675068
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1635403320, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1635403320, label %16
    i32 408151709, label %.outer.backedge
    i32 1175718307, label %19
    i32 339675068, label %22
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 408151709, i32 339675068
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = mul nsw i64 %1, %0
  %21 = srem i64 %20, 1000000007
  store i64 %21, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

22:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %22, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 408151709, %22 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca %"struct.std::pair"*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [200010 x %"struct.std::pair"], align 16
  %11 = alloca { i64, i32 }, align 8
  %tmpcast = bitcast { i64, i32 }* %11 to %"struct.std::pair.0"*
  %12 = alloca i32, align 4
  %13 = alloca { i64, i32 }, align 8
  %tmpcast56 = bitcast { i64, i32 }* %13 to %"struct.std::pair.0"*
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* %10, i64 0, i64 0
  %16 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* %10, i64 0, i64 200010
  store %"struct.std::pair"* %16, %"struct.std::pair"** %7, align 8
  %17 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %11, i64 0, i32 0
  %18 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %11, i64 0, i32 1
  %19 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %13, i64 0, i32 0
  %20 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %13, i64 0, i32 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.053 = phi i64 [ 0, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i64 [ 1, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i8 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ 301464001, %0 ], [ %.041.be, %.backedge ]
  %.0 = phi %"struct.std::pair"* [ %15, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.041, label %.backedge [
    i32 301464001, label %22
    i32 42106318, label %32
    i32 -2125082897, label %44
    i32 -952443671, label %46
    i32 989925043, label %48
    i32 -1692967813, label %53
    i32 -869742264, label %63
    i32 -1836362207, label %80
    i32 -1766144248, label %81
    i32 -191857240, label %91
    i32 -690065499, label %101
    i32 -633284519, label %102
    i32 1013045060, label %103
    i32 1502784404, label %113
    i32 1160572801, label %126
    i32 1661159278, label %128
    i32 354707516, label %138
    i32 -43994563, label %148
    i32 -1252692862, label %159
    i32 -1760853199, label %160
    i32 -579005014, label %164
    i32 -1625721067, label %174
    i32 1867161395, label %188
    i32 -121235425, label %190
    i32 1783493655, label %193
    i32 -1167187989, label %203
    i32 2080507160, label %219
    i32 -477914092, label %220
    i32 -135211676, label %227
    i32 1596320609, label %230
    i32 -1094979711, label %231
    i32 -783702713, label %232
    i32 280725881, label %233
    i32 -834589476, label %234
    i32 -1996837718, label %244
    i32 -91123230, label %256
    i32 -1758174484, label %257
    i32 987989046, label %258
    i32 2098132063, label %266
    i32 918413395, label %268
    i32 1121314709, label %269
    i32 838843937, label %271
    i32 -699726812, label %272
    i32 -1363697579, label %279
  ]

.backedge:                                        ; preds = %21, %279, %272, %271, %269, %268, %266, %258, %257, %244, %234, %233, %232, %231, %230, %227, %220, %219, %203, %193, %190, %188, %174, %164, %160, %159, %148, %138, %128, %126, %113, %103, %102, %101, %91, %81, %80, %63, %53, %48, %46, %44, %32, %22
  %.053.be = phi i64 [ %.053, %21 ], [ %.053, %279 ], [ %278, %272 ], [ %.053, %271 ], [ %.053, %269 ], [ %.053, %268 ], [ %.053, %266 ], [ %.053, %258 ], [ %.053, %257 ], [ %.053, %244 ], [ %.053, %234 ], [ %.053, %233 ], [ %.053, %232 ], [ %.053, %231 ], [ %.neg55, %230 ], [ %229, %227 ], [ %.053, %220 ], [ %.053, %219 ], [ %209, %203 ], [ %.053, %193 ], [ %.053, %190 ], [ %.053, %188 ], [ %.053, %174 ], [ %.053, %164 ], [ %.053, %160 ], [ %.053, %159 ], [ %.053, %148 ], [ %.053, %138 ], [ %.053, %128 ], [ %.053, %126 ], [ %.053, %113 ], [ %.053, %103 ], [ %.053, %102 ], [ %.053, %101 ], [ %.053, %91 ], [ %.053, %81 ], [ %.053, %80 ], [ %.053, %63 ], [ %.053, %53 ], [ %.053, %48 ], [ %.053, %46 ], [ %.053, %44 ], [ %.053, %32 ], [ %.053, %22 ]
  %.051.be = phi i64 [ %.051, %21 ], [ %.051, %279 ], [ %.051, %272 ], [ %.051, %271 ], [ %.051, %269 ], [ %.051, %268 ], [ %.051, %266 ], [ %.051, %258 ], [ %.051, %257 ], [ %.051, %244 ], [ %.051, %234 ], [ %.051, %233 ], [ %.051, %232 ], [ %.051, %231 ], [ %.051, %230 ], [ %228, %227 ], [ %.051, %220 ], [ %.051, %219 ], [ %.051, %203 ], [ %.051, %193 ], [ %.051, %190 ], [ %.051, %188 ], [ %.051, %174 ], [ %.051, %164 ], [ %.051, %160 ], [ %.051, %159 ], [ %.051, %148 ], [ %.051, %138 ], [ %.051, %128 ], [ %.051, %126 ], [ %.051, %113 ], [ %.051, %103 ], [ %.051, %102 ], [ %.051, %101 ], [ %.051, %91 ], [ %.051, %81 ], [ %.051, %80 ], [ %.051, %63 ], [ %.051, %53 ], [ %.051, %48 ], [ %.051, %46 ], [ %.051, %44 ], [ %.051, %32 ], [ %.051, %22 ]
  %.049.be = phi i8 [ %.049, %21 ], [ %.049, %279 ], [ %277, %272 ], [ %.049, %271 ], [ %.049, %269 ], [ %.049, %268 ], [ %.049, %266 ], [ %.049, %258 ], [ %.049, %257 ], [ %.049, %244 ], [ %.049, %234 ], [ %.049, %233 ], [ %.049, %232 ], [ %.049, %231 ], [ %.049, %230 ], [ %.049, %227 ], [ %.049, %220 ], [ %.049, %219 ], [ %208, %203 ], [ %.049, %193 ], [ %.049, %190 ], [ %.049, %188 ], [ %.049, %174 ], [ %.049, %164 ], [ %.049, %160 ], [ %.049, %159 ], [ %.049, %148 ], [ %.049, %138 ], [ %.049, %128 ], [ %.049, %126 ], [ %.049, %113 ], [ %.049, %103 ], [ %.049, %102 ], [ %.049, %101 ], [ %.049, %91 ], [ %.049, %81 ], [ %.049, %80 ], [ %.049, %63 ], [ %.049, %53 ], [ %.049, %48 ], [ %.049, %46 ], [ %.049, %44 ], [ %.049, %32 ], [ %.049, %22 ]
  %.047.be = phi i32 [ %.047, %21 ], [ %.047, %279 ], [ %.047, %272 ], [ %.047, %271 ], [ %.047, %269 ], [ %.047, %268 ], [ %267, %266 ], [ %.047, %258 ], [ %.047, %257 ], [ %.047, %244 ], [ %.047, %234 ], [ %.047, %233 ], [ %.047, %232 ], [ %.047, %231 ], [ %.047, %230 ], [ %.047, %227 ], [ %.047, %220 ], [ %.047, %219 ], [ %.047, %203 ], [ %.047, %193 ], [ %.047, %190 ], [ %.047, %188 ], [ %.047, %174 ], [ %.047, %164 ], [ %.047, %160 ], [ %.047, %159 ], [ %.047, %148 ], [ %.047, %138 ], [ %.047, %128 ], [ %.047, %126 ], [ %.047, %113 ], [ %.047, %103 ], [ %.047, %102 ], [ %.047, %101 ], [ %.neg57, %91 ], [ %.047, %81 ], [ %.047, %80 ], [ %.047, %63 ], [ %.047, %53 ], [ %.047, %48 ], [ 0, %46 ], [ %.047, %44 ], [ %.047, %32 ], [ %.047, %22 ]
  %.045.be = phi i32 [ %.045, %21 ], [ %.045, %279 ], [ %.045, %272 ], [ %.045, %271 ], [ %270, %269 ], [ %.045, %268 ], [ %.045, %266 ], [ %.045, %258 ], [ %.045, %257 ], [ %.045, %244 ], [ %.045, %234 ], [ %.045, %233 ], [ %.045, %232 ], [ %.045, %231 ], [ %.045, %230 ], [ %.045, %227 ], [ %.045, %220 ], [ %.045, %219 ], [ %.045, %203 ], [ %.045, %193 ], [ %.045, %190 ], [ %.045, %188 ], [ %.045, %174 ], [ %.045, %164 ], [ %.045, %160 ], [ %.045, %159 ], [ %149, %148 ], [ %.045, %138 ], [ %.045, %128 ], [ %.045, %126 ], [ %.045, %113 ], [ %.045, %103 ], [ 0, %102 ], [ %.045, %101 ], [ %.045, %91 ], [ %.045, %81 ], [ %.045, %80 ], [ %.045, %63 ], [ %.045, %53 ], [ %.045, %48 ], [ %.045, %46 ], [ %.045, %44 ], [ %.045, %32 ], [ %.045, %22 ]
  %.043.be = phi i32 [ %.043, %21 ], [ %.043, %279 ], [ %.043, %272 ], [ %.043, %271 ], [ %.043, %269 ], [ %.043, %268 ], [ %.043, %266 ], [ %.043, %258 ], [ %.043, %257 ], [ %.043, %244 ], [ %.043, %234 ], [ %.neg, %233 ], [ %.043, %232 ], [ %.043, %231 ], [ %.043, %230 ], [ %.043, %227 ], [ %.043, %220 ], [ %.043, %219 ], [ %.043, %203 ], [ %.043, %193 ], [ %.043, %190 ], [ %.043, %188 ], [ %.043, %174 ], [ %.043, %164 ], [ 0, %160 ], [ %.043, %159 ], [ %.043, %148 ], [ %.043, %138 ], [ %.043, %128 ], [ %.043, %126 ], [ %.043, %113 ], [ %.043, %103 ], [ %.043, %102 ], [ %.043, %101 ], [ %.043, %91 ], [ %.043, %81 ], [ %.043, %80 ], [ %.043, %63 ], [ %.043, %53 ], [ %.043, %48 ], [ %.043, %46 ], [ %.043, %44 ], [ %.043, %32 ], [ %.043, %22 ]
  %.041.be = phi i32 [ %.041, %21 ], [ -1996837718, %279 ], [ -1167187989, %272 ], [ -1625721067, %271 ], [ -43994563, %269 ], [ 1502784404, %268 ], [ -191857240, %266 ], [ -869742264, %258 ], [ 42106318, %257 ], [ %255, %244 ], [ %243, %234 ], [ -579005014, %233 ], [ 280725881, %232 ], [ -783702713, %231 ], [ -1094979711, %230 ], [ -1094979711, %227 ], [ %226, %220 ], [ -783702713, %219 ], [ %218, %203 ], [ %202, %193 ], [ %192, %190 ], [ %189, %188 ], [ %187, %174 ], [ %173, %164 ], [ -579005014, %160 ], [ 1013045060, %159 ], [ %158, %148 ], [ %147, %138 ], [ 354707516, %128 ], [ %127, %126 ], [ %125, %113 ], [ %112, %103 ], [ 1013045060, %102 ], [ 989925043, %101 ], [ %100, %91 ], [ %90, %81 ], [ -1766144248, %80 ], [ %79, %63 ], [ %62, %53 ], [ %52, %48 ], [ 989925043, %46 ], [ %45, %44 ], [ %43, %32 ], [ %31, %22 ]
  %.0.be = phi %"struct.std::pair"* [ %.0, %21 ], [ %.0, %279 ], [ %.0, %272 ], [ %.0, %271 ], [ %.0, %269 ], [ %.0, %268 ], [ %.0, %266 ], [ %.0, %258 ], [ %.0, %257 ], [ %.0, %244 ], [ %.0, %234 ], [ %.0, %233 ], [ %.0, %232 ], [ %.0, %231 ], [ %.0, %230 ], [ %.0, %227 ], [ %.0, %220 ], [ %.0, %219 ], [ %.0, %203 ], [ %.0, %193 ], [ %.0, %190 ], [ %.0, %188 ], [ %.0, %174 ], [ %.0, %164 ], [ %.0, %160 ], [ %.0, %159 ], [ %.0, %148 ], [ %.0, %138 ], [ %.0, %128 ], [ %.0, %126 ], [ %.0, %113 ], [ %.0, %103 ], [ %.0, %102 ], [ %.0, %101 ], [ %.0, %91 ], [ %.0, %81 ], [ %.0, %80 ], [ %.0, %63 ], [ %.0, %53 ], [ %.0, %48 ], [ %.0, %46 ], [ %.0..0..0.32, %44 ], [ %.0, %32 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  store %"struct.std::pair"* %.0, %"struct.std::pair"** %1, align 8
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 42106318, i32 -1758174484
  br label %.backedge

32:                                               ; preds = %21
  %.0..0..0.37 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %.0..0..0.37)
  %.0..0..0.38 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.38, i64 1
  store %"struct.std::pair"* %33, %"struct.std::pair"** %6, align 8
  %.0..0..0.29 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %.0..0..0.31 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %34 = icmp eq %"struct.std::pair"* %.0..0..0.31, %.0..0..0.29
  store i1 %34, i1* %5, align 1
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2125082897, i32 -1758174484
  br label %.backedge

44:                                               ; preds = %21
  %.0..0..0.33 = load volatile i1, i1* %5, align 1
  %45 = select i1 %.0..0..0.33, i32 -952443671, i32 301464001
  %.0..0..0.32 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  br label %.backedge

46:                                               ; preds = %21
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %8)
  br label %.backedge

48:                                               ; preds = %21
  %49 = sext i32 %.047 to i64
  %50 = load i64, i64* %8, align 8
  %51 = icmp sgt i64 %50, %49
  %52 = select i1 %51, i32 -1692967813, i32 -633284519
  br label %.backedge

53:                                               ; preds = %21
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -869742264, i32 987989046
  br label %.backedge

63:                                               ; preds = %21
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %9)
  store i32 0, i32* %12, align 4
  %65 = call { i64, i32 } @_ZSt9make_pairIRxiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* nonnull dereferenceable(8) %9, i32* nonnull dereferenceable(4) %12)
  %66 = extractvalue { i64, i32 } %65, 0
  store i64 %66, i64* %17, align 8
  %67 = extractvalue { i64, i32 } %65, 1
  store i32 %67, i32* %18, align 8
  %68 = sext i32 %.047 to i64
  %69 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* %10, i64 0, i64 %68
  %70 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSIxiEERS0_OS_IT_T0_E(%"struct.std::pair"* nonnull %69, %"struct.std::pair.0"* nonnull dereferenceable(16) %tmpcast)
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1836362207, i32 987989046
  br label %.backedge

80:                                               ; preds = %21
  br label %.backedge

81:                                               ; preds = %21
  %82 = load i32, i32* @x.5, align 4
  %83 = load i32, i32* @y.6, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -191857240, i32 2098132063
  br label %.backedge

91:                                               ; preds = %21
  %.neg57 = add i32 %.047, 1
  %92 = load i32, i32* @x.5, align 4
  %93 = load i32, i32* @y.6, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -690065499, i32 2098132063
  br label %.backedge

101:                                              ; preds = %21
  br label %.backedge

102:                                              ; preds = %21
  br label %.backedge

103:                                              ; preds = %21
  %104 = load i32, i32* @x.5, align 4
  %105 = load i32, i32* @y.6, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1502784404, i32 918413395
  br label %.backedge

113:                                              ; preds = %21
  %114 = sext i32 %.045 to i64
  %115 = load i64, i64* %8, align 8
  %116 = icmp sgt i64 %115, %114
  store i1 %116, i1* %4, align 1
  %117 = load i32, i32* @x.5, align 4
  %118 = load i32, i32* @y.6, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1160572801, i32 918413395
  br label %.backedge

126:                                              ; preds = %21
  %.0..0..0.34 = load volatile i1, i1* %4, align 1
  %127 = select i1 %.0..0..0.34, i32 1661159278, i32 -1760853199
  br label %.backedge

128:                                              ; preds = %21
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %9)
  store i32 1, i32* %14, align 4
  %130 = call { i64, i32 } @_ZSt9make_pairIRxiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* nonnull dereferenceable(8) %9, i32* nonnull dereferenceable(4) %14)
  %131 = extractvalue { i64, i32 } %130, 0
  store i64 %131, i64* %19, align 8
  %132 = extractvalue { i64, i32 } %130, 1
  store i32 %132, i32* %20, align 8
  %133 = load i64, i64* %8, align 8
  %134 = sext i32 %.045 to i64
  %135 = add i64 %133, %134
  %136 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* %10, i64 0, i64 %135
  %137 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSIxiEERS0_OS_IT_T0_E(%"struct.std::pair"* nonnull %136, %"struct.std::pair.0"* nonnull dereferenceable(16) %tmpcast56)
  br label %.backedge

138:                                              ; preds = %21
  %139 = load i32, i32* @x.5, align 4
  %140 = load i32, i32* @y.6, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -43994563, i32 1121314709
  br label %.backedge

148:                                              ; preds = %21
  %149 = add i32 %.045, 1
  %150 = load i32, i32* @x.5, align 4
  %151 = load i32, i32* @y.6, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1252692862, i32 1121314709
  br label %.backedge

159:                                              ; preds = %21
  br label %.backedge

160:                                              ; preds = %21
  %161 = load i64, i64* %8, align 8
  %162 = shl nsw i64 %161, 1
  %163 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* %10, i64 0, i64 %162
  call void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* nonnull %15, %"struct.std::pair"* nonnull %163)
  br label %.backedge

164:                                              ; preds = %21
  %165 = load i32, i32* @x.5, align 4
  %166 = load i32, i32* @y.6, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1625721067, i32 838843937
  br label %.backedge

174:                                              ; preds = %21
  %175 = sext i32 %.043 to i64
  %176 = load i64, i64* %8, align 8
  %177 = shl nsw i64 %176, 1
  %178 = icmp sgt i64 %177, %175
  store i1 %178, i1* %3, align 1
  %179 = load i32, i32* @x.5, align 4
  %180 = load i32, i32* @y.6, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1867161395, i32 838843937
  br label %.backedge

188:                                              ; preds = %21
  %.0..0..0.35 = load volatile i1, i1* %3, align 1
  %189 = select i1 %.0..0..0.35, i32 -121235425, i32 -834589476
  br label %.backedge

190:                                              ; preds = %21
  %191 = icmp eq i64 %.053, 0
  %192 = select i1 %191, i32 1783493655, i32 -477914092
  br label %.backedge

193:                                              ; preds = %21
  %194 = load i32, i32* @x.5, align 4
  %195 = load i32, i32* @y.6, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1167187989, i32 -699726812
  br label %.backedge

203:                                              ; preds = %21
  %204 = sext i32 %.043 to i64
  %205 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* %10, i64 0, i64 %204, i32 1
  %206 = load i64, i64* %205, align 8
  %207 = icmp ne i64 %206, 0
  %208 = zext i1 %207 to i8
  %209 = add i64 %.053, 1
  %210 = load i32, i32* @x.5, align 4
  %211 = load i32, i32* @y.6, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 2080507160, i32 -699726812
  br label %.backedge

219:                                              ; preds = %21
  br label %.backedge

220:                                              ; preds = %21
  %221 = sext i32 %.043 to i64
  %222 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* %10, i64 0, i64 %221, i32 1
  %223 = load i64, i64* %222, align 8
  %224 = and i8 %.049, 1
  %225 = zext i8 %224 to i64
  %.not = icmp eq i64 %223, %225
  %226 = select i1 %.not, i32 1596320609, i32 -135211676
  br label %.backedge

227:                                              ; preds = %21
  %228 = call i64 @_Z3mltxx(i64 %.051, i64 %.053)
  %229 = add i64 %.053, -1
  br label %.backedge

230:                                              ; preds = %21
  %.neg55 = add i64 %.053, 1
  br label %.backedge

231:                                              ; preds = %21
  br label %.backedge

232:                                              ; preds = %21
  br label %.backedge

233:                                              ; preds = %21
  %.neg = add i32 %.043, 1
  br label %.backedge

234:                                              ; preds = %21
  %235 = load i32, i32* @x.5, align 4
  %236 = load i32, i32* @y.6, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1996837718, i32 -1363697579
  br label %.backedge

244:                                              ; preds = %21
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.051)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %245, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  %247 = load i32, i32* @x.5, align 4
  %248 = load i32, i32* @y.6, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -91123230, i32 -1363697579
  br label %.backedge

256:                                              ; preds = %21
  %.0..0..0.36 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.36

257:                                              ; preds = %21
  %.0..0..0.39 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %.0..0..0.39)
  %.0..0..0.40 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  %.0..0..0.30 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  br label %.backedge

258:                                              ; preds = %21
  %259 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %9)
  store i32 0, i32* %12, align 4
  %260 = call { i64, i32 } @_ZSt9make_pairIRxiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* nonnull dereferenceable(8) %9, i32* nonnull dereferenceable(4) %12)
  %261 = extractvalue { i64, i32 } %260, 0
  store i64 %261, i64* %17, align 8
  %262 = extractvalue { i64, i32 } %260, 1
  store i32 %262, i32* %18, align 8
  %263 = sext i32 %.047 to i64
  %264 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* %10, i64 0, i64 %263
  %265 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSIxiEERS0_OS_IT_T0_E(%"struct.std::pair"* nonnull %264, %"struct.std::pair.0"* nonnull dereferenceable(16) %tmpcast)
  br label %.backedge

266:                                              ; preds = %21
  %267 = add i32 %.047, 1
  br label %.backedge

268:                                              ; preds = %21
  br label %.backedge

269:                                              ; preds = %21
  %270 = add i32 %.045, 1
  br label %.backedge

271:                                              ; preds = %21
  br label %.backedge

272:                                              ; preds = %21
  %273 = sext i32 %.043 to i64
  %274 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* %10, i64 0, i64 %273, i32 1
  %275 = load i64, i64* %274, align 8
  %276 = icmp ne i64 %275, 0
  %277 = zext i1 %276 to i8
  %278 = add i64 %.053, 1
  br label %.backedge

279:                                              ; preds = %21
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.051)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %280, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %0) unnamed_addr #7 comdat align 2 {
  %2 = bitcast %"struct.std::pair"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i32 } @_ZSt9make_pairIRxiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca { i64, i32 }, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.0.sroa_idx = getelementptr inbounds { i64, i32 }, { i64, i32 }* %3, i64 0, i32 0
  %.8.sroa_idx = getelementptr inbounds { i64, i32 }, { i64, i32 }* %3, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 208183253, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 208183253, label %14
    i32 -827235206, label %17
    i32 1418584252, label %31
    i32 1136318943, label %32
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -827235206, i32 1136318943
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca { i64, i32 }, align 8
  %tmpcast = bitcast { i64, i32 }* %18 to %"struct.std::pair.0"*
  %19 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %0) #11
  %20 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #11
  call void @_ZNSt4pairIxiEC2IRxivEEOT_OT0_(%"struct.std::pair.0"* nonnull %tmpcast, i64* nonnull dereferenceable(8) %19, i32* nonnull dereferenceable(4) %20)
  %21 = load { i64, i32 }, { i64, i32 }* %18, align 8
  %.fca.0.extract = extractvalue { i64, i32 } %21, 0
  store i64 %.fca.0.extract, i64* %.0.sroa_idx, align 8
  %.fca.1.extract = extractvalue { i64, i32 } %21, 1
  store i32 %.fca.1.extract, i32* %.8.sroa_idx, align 8
  %22 = load i32, i32* @x.9, align 4
  %23 = load i32, i32* @y.10, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1418584252, i32 1136318943
  br label %.outer.backedge

31:                                               ; preds = %13
  %.0..0..0.2 = load volatile { i64, i32 }, { i64, i32 }* %3, align 8
  ret { i64, i32 } %.0..0..0.2

32:                                               ; preds = %13
  %33 = alloca %"struct.std::pair.0", align 8
  %34 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %0) #11
  %35 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #11
  call void @_ZNSt4pairIxiEC2IRxivEEOT_OT0_(%"struct.std::pair.0"* nonnull %33, i64* nonnull dereferenceable(8) %34, i32* nonnull dereferenceable(4) %35)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %30, %17 ], [ -827235206, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSIxiEERS0_OS_IT_T0_E(%"struct.std::pair"* %0, %"struct.std::pair.0"* dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %4 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %3) #11
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i64 %5, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %7) #11
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i64 %10, i64* %11, align 8
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #7 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #7 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.17, align 4
  %6 = load i32, i32* @y.18, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -330531054, i32 -1614373937
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 179403585, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 179403585, label %15
    i32 -488818362, label %.outer.backedge
    i32 -330531054, label %18
    i32 -1614373937, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -488818362, i32 -1614373937
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -488818362, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxiEC2IRxivEEOT_OT0_(%"struct.std::pair.0"* %0, i64* dereferenceable(8) %1, i32* dereferenceable(4) %2) unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %1) #11
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #11
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #7 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.21, align 4
  %6 = load i32, i32* @y.22, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -646425221, i32 441037175
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1956661819, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1956661819, label %15
    i32 385364902, label %.outer.backedge
    i32 -646425221, label %18
    i32 441037175, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 385364902, i32 441037175
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 385364902, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.23, align 4
  %9 = load i32, i32* @y.24, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -116941965, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -116941965, label %16
    i32 -1361611172, label %19
    i32 289923885, label %34
    i32 -1713863395, label %36
    i32 -1066912430, label %49
    i32 -1530873166, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1361611172, i32 -1530873166
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %20, %"struct.std::pair"*** %5, align 8
  %21 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %21, %"struct.std::pair"*** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %24 = icmp ne %"struct.std::pair"* %22, %23
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.23, align 4
  %26 = load i32, i32* @y.24, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 289923885, i32 -1530873166
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.12, i32 -1713863395, i32 -1066912430
  br label %.outer.backedge

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %41 = ptrtoint %"struct.std::pair"* %39 to i64
  %42 = ptrtoint %"struct.std::pair"* %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 4
  %45 = call i64 @_ZSt4__lgl(i64 %44)
  %46 = shl nsw i64 %45, 1
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %37, %"struct.std::pair"* %38, i64 %46)
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %47, %"struct.std::pair"* %48)
  br label %.outer.backedge

49:                                               ; preds = %15
  ret void

.outer.backedge:                                  ; preds = %15, %36, %34, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %33, %19 ], [ %35, %34 ], [ -1066912430, %36 ], [ -1361611172, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #7 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.25, align 4
  %4 = load i32, i32* @y.26, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 794100930, i32 30634933
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1024772539, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1024772539, label %13
    i32 -965470469, label %.outer.backedge
    i32 794100930, label %16
    i32 30634933, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -965470469, i32 30634933
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -965470469, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %5

5:                                                ; preds = %.backedge, %3
  %.018 = phi i64 [ %2, %3 ], [ %.018.be, %.backedge ]
  %.016 = phi %"struct.std::pair"* [ %1, %3 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1808602312, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1808602312, label %6
    i32 1679837621, label %11
    i32 837201067, label %14
    i32 891037823, label %24
    i32 1376075682, label %34
    i32 -462193642, label %35
    i32 -1730812453, label %38
    i32 1851118337, label %39
  ]

.backedge:                                        ; preds = %5, %39, %35, %34, %24, %14, %11, %6
  %.018.be = phi i64 [ %.018, %5 ], [ %.018, %39 ], [ %36, %35 ], [ %.018, %34 ], [ %.018, %24 ], [ %.018, %14 ], [ %.018, %11 ], [ %.018, %6 ]
  %.016.be = phi %"struct.std::pair"* [ %.016, %5 ], [ %.016, %39 ], [ %37, %35 ], [ %.016, %34 ], [ %.016, %24 ], [ %.016, %14 ], [ %.016, %11 ], [ %.016, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 891037823, %39 ], [ 1808602312, %35 ], [ -1730812453, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = ptrtoint %"struct.std::pair"* %.016 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 256
  %10 = select i1 %9, i32 1679837621, i32 -1730812453
  br label %.backedge

11:                                               ; preds = %5
  %12 = icmp eq i64 %.018, 0
  %13 = select i1 %12, i32 837201067, i32 -462193642
  br label %.backedge

14:                                               ; preds = %5
  %15 = load i32, i32* @x.27, align 4
  %16 = load i32, i32* @y.28, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 891037823, i32 1851118337
  br label %.backedge

24:                                               ; preds = %5
  tail call void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %.016, %"struct.std::pair"* %.016)
  %25 = load i32, i32* @x.27, align 4
  %26 = load i32, i32* @y.28, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1376075682, i32 1851118337
  br label %.backedge

34:                                               ; preds = %5
  br label %.backedge

35:                                               ; preds = %5
  %36 = add i64 %.018, -1
  %37 = tail call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %.016)
  tail call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %37, %"struct.std::pair"* %.016, i64 %36)
  br label %.backedge

38:                                               ; preds = %5
  ret void

39:                                               ; preds = %5
  tail call void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %.016, %"struct.std::pair"* %.016)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #7 comdat {
  %2 = alloca i64, align 8
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
  %13 = select i1 %12, i32 1082086473, i32 -1432576706
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1502066496, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1502066496, label %15
    i32 2025171817, label %.outer.backedge
    i32 1082086473, label %18
    i32 -1432576706, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2025171817, i32 -1432576706
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %20 = xor i64 %19, 63
  store i64 %20, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

21:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %21, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 2025171817, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.31, align 4
  %9 = load i32, i32* @y.32, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -195222345, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -195222345, label %16
    i32 959411043, label %19
    i32 -795325173, label %37
    i32 -1250414112, label %39
    i32 -1915403627, label %46
    i32 -106087918, label %49
    i32 -2087041931, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 959411043, i32 -2087041931
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %20, %"struct.std::pair"*** %5, align 8
  %21 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %21, %"struct.std::pair"*** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %24 = ptrtoint %"struct.std::pair"* %22 to i64
  %25 = ptrtoint %"struct.std::pair"* %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp sgt i64 %26, 256
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.31, align 4
  %29 = load i32, i32* @y.32, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -795325173, i32 -2087041931
  br label %.outer.backedge

37:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.12, i32 -1250414112, i32 -1915403627
  br label %.outer.backedge

39:                                               ; preds = %15
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %40, %"struct.std::pair"* nonnull %42)
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 16
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* nonnull %44, %"struct.std::pair"* %45)
  br label %.outer.backedge

46:                                               ; preds = %15
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %47, %"struct.std::pair"* %48)
  br label %.outer.backedge

49:                                               ; preds = %15
  ret void

.outer.backedge:                                  ; preds = %15, %46, %39, %37, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %36, %19 ], [ %38, %37 ], [ -106087918, %39 ], [ -106087918, %46 ], [ 959411043, %15 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.33, align 4
  %7 = load i32, i32* @y.34, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -910607812, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -910607812, label %14
    i32 -2135522797, label %17
    i32 -1869293672, label %27
    i32 508994743, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2135522797, i32 508994743
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  tail call void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  %18 = load i32, i32* @x.33, align 4
  %19 = load i32, i32* @y.34, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1869293672, i32 508994743
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  tail call void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -2135522797, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 4
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %9, %"struct.std::pair"* %8, %"struct.std::pair"* nonnull %10)
  %11 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* nonnull %9, %"struct.std::pair"* %1, %"struct.std::pair"* %0)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %5

5:                                                ; preds = %.backedge, %3
  %.012 = phi %"struct.std::pair"* [ %1, %3 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 31282307, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 31282307, label %6
    i32 1045242620, label %9
    i32 -670440528, label %12
    i32 -1817291518, label %13
    i32 -819726643, label %23
    i32 1289073484, label %33
    i32 -168497678, label %34
    i32 -1458372686, label %44
    i32 1636069723, label %55
    i32 -321978694, label %56
    i32 -1456523808, label %57
    i32 277631512, label %58
  ]

.backedge:                                        ; preds = %5, %58, %57, %55, %44, %34, %33, %23, %13, %12, %9, %6
  %.012.be = phi %"struct.std::pair"* [ %.012, %5 ], [ %59, %58 ], [ %.012, %57 ], [ %.012, %55 ], [ %45, %44 ], [ %.012, %34 ], [ %.012, %33 ], [ %.012, %23 ], [ %.012, %13 ], [ %.012, %12 ], [ %.012, %9 ], [ %.012, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1458372686, %58 ], [ -819726643, %57 ], [ 31282307, %55 ], [ %54, %44 ], [ %43, %34 ], [ -168497678, %33 ], [ %32, %23 ], [ %22, %13 ], [ -1817291518, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp ult %"struct.std::pair"* %.012, %2
  %8 = select i1 %7, i32 1045242620, i32 -321978694
  br label %.backedge

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, %"struct.std::pair"* %.012, %"struct.std::pair"* %0)
  %11 = select i1 %10, i32 -670440528, i32 -1817291518
  br label %.backedge

12:                                               ; preds = %5
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %.012)
  br label %.backedge

13:                                               ; preds = %5
  %14 = load i32, i32* @x.37, align 4
  %15 = load i32, i32* @y.38, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -819726643, i32 -1456523808
  br label %.backedge

23:                                               ; preds = %5
  %24 = load i32, i32* @x.37, align 4
  %25 = load i32, i32* @y.38, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1289073484, i32 -1456523808
  br label %.backedge

33:                                               ; preds = %5
  br label %.backedge

34:                                               ; preds = %5
  %35 = load i32, i32* @x.37, align 4
  %36 = load i32, i32* @y.38, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1458372686, i32 277631512
  br label %.backedge

44:                                               ; preds = %5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.012, i64 1
  %46 = load i32, i32* @x.37, align 4
  %47 = load i32, i32* @y.38, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1636069723, i32 277631512
  br label %.backedge

55:                                               ; preds = %5
  br label %.backedge

56:                                               ; preds = %5
  ret void

57:                                               ; preds = %5
  br label %.backedge

58:                                               ; preds = %5
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.012, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %.outer

.outer:                                           ; preds = %9, %2
  %.06.ph = phi %"struct.std::pair"* [ %10, %9 ], [ %1, %2 ]
  %4 = ptrtoint %"struct.std::pair"* %.06.ph to i64
  %5 = sub i64 %4, %3
  %6 = icmp sgt i64 %5, 16
  %7 = select i1 %6, i32 1231980563, i32 -1957525590
  br label %.outer8

.outer8:                                          ; preds = %8, %.outer
  %.0.ph = phi i32 [ 1706106011, %.outer ], [ %7, %8 ]
  br label %8

8:                                                ; preds = %.outer8, %8
  switch i32 %.0.ph, label %8 [
    i32 1706106011, label %.outer8
    i32 1231980563, label %9
    i32 -1957525590, label %11
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.06.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %10, %"struct.std::pair"* nonnull %10)
  br label %.outer

11:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  store i64 %9, i64* %4, align 8
  %10 = bitcast %"struct.std::pair"* %5 to i8*
  %11 = add nsw i64 %9, -2
  %12 = sdiv i64 %11, 2
  br label %13

13:                                               ; preds = %.backedge, %2
  %.028 = phi i64 [ undef, %2 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ -1993267704, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1993267704, label %14
    i32 44020026, label %17
    i32 1744250857, label %18
    i32 1208350433, label %19
    i32 -2144695582, label %29
    i32 -269516179, label %44
    i32 260313948, label %46
    i32 -580618462, label %56
    i32 90718133, label %66
    i32 -1051570789, label %67
    i32 -784555150, label %77
    i32 371840491, label %88
    i32 1565017955, label %89
    i32 500751725, label %90
    i32 -1135886594, label %95
    i32 -855902201, label %96
  ]

.backedge:                                        ; preds = %13, %96, %95, %90, %88, %77, %67, %66, %56, %46, %44, %29, %19, %18, %17, %14
  %.028.be = phi i64 [ %.028, %13 ], [ %97, %96 ], [ %.028, %95 ], [ %.028, %90 ], [ %.028, %88 ], [ %78, %77 ], [ %.028, %67 ], [ %.028, %66 ], [ %.028, %56 ], [ %.028, %46 ], [ %.028, %44 ], [ %.028, %29 ], [ %.028, %19 ], [ %12, %18 ], [ %.028, %17 ], [ %.028, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -784555150, %96 ], [ -580618462, %95 ], [ -2144695582, %90 ], [ 1208350433, %88 ], [ %87, %77 ], [ %76, %67 ], [ 1565017955, %66 ], [ %65, %56 ], [ %55, %46 ], [ %45, %44 ], [ %43, %29 ], [ %28, %19 ], [ 1208350433, %18 ], [ 1565017955, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.26 = load volatile i64, i64* %4, align 8
  %15 = icmp slt i64 %.0..0..0.26, 2
  %16 = select i1 %15, i32 44020026, i32 1744250857
  br label %.backedge

17:                                               ; preds = %13
  br label %.backedge

18:                                               ; preds = %13
  br label %.backedge

19:                                               ; preds = %13
  %20 = load i32, i32* @x.41, align 4
  %21 = load i32, i32* @y.42, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2144695582, i32 500751725
  br label %.backedge

29:                                               ; preds = %13
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.028
  %31 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %30) #11
  %32 = bitcast %"struct.std::pair"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false)
  %33 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %5) #11
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 1
  %.sroa.4.0.copyload = load i64, i64* %.sroa.4.0..sroa_idx4, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %.028, i64 %9, i64 %.sroa.0.0.copyload, i64 %.sroa.4.0.copyload)
  %34 = icmp eq i64 %.028, 0
  store i1 %34, i1* %3, align 1
  %35 = load i32, i32* @x.41, align 4
  %36 = load i32, i32* @y.42, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -269516179, i32 500751725
  br label %.backedge

44:                                               ; preds = %13
  %.0..0..0.27 = load volatile i1, i1* %3, align 1
  %45 = select i1 %.0..0..0.27, i32 260313948, i32 -1051570789
  br label %.backedge

46:                                               ; preds = %13
  %47 = load i32, i32* @x.41, align 4
  %48 = load i32, i32* @y.42, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -580618462, i32 -1135886594
  br label %.backedge

56:                                               ; preds = %13
  %57 = load i32, i32* @x.41, align 4
  %58 = load i32, i32* @y.42, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 90718133, i32 -1135886594
  br label %.backedge

66:                                               ; preds = %13
  br label %.backedge

67:                                               ; preds = %13
  %68 = load i32, i32* @x.41, align 4
  %69 = load i32, i32* @y.42, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -784555150, i32 -855902201
  br label %.backedge

77:                                               ; preds = %13
  %78 = add i64 %.028, -1
  %79 = load i32, i32* @x.41, align 4
  %80 = load i32, i32* @y.42, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 371840491, i32 -855902201
  br label %.backedge

88:                                               ; preds = %13
  br label %.backedge

89:                                               ; preds = %13
  ret void

90:                                               ; preds = %13
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.028
  %92 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %91) #11
  %93 = bitcast %"struct.std::pair"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %93, i64 16, i1 false)
  %94 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %5) #11
  %.sroa.0.0..sroa_idx2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 0, i32 0
  %.sroa.0.0.copyload3 = load i64, i64* %.sroa.0.0..sroa_idx2, align 8
  %.sroa.4.0..sroa_idx5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 0, i32 1
  %.sroa.4.0.copyload6 = load i64, i64* %.sroa.4.0..sroa_idx5, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %.028, i64 %9, i64 %.sroa.0.0.copyload3, i64 %.sroa.4.0.copyload6)
  br label %.backedge

95:                                               ; preds = %13
  br label %.backedge

96:                                               ; preds = %13
  %97 = add i64 %.028, -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %1, %"struct.std::pair"* dereferenceable(16) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair", align 8
  %5 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %2) #11
  %6 = bitcast %"struct.std::pair"* %4 to i8*
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %8 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) #11
  %9 = tail call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(16) %8) #11
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %4) #11
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %13, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) local_unnamed_addr #7 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca %"struct.std::pair"**, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %14 = alloca %"struct.std::pair"*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.49, align 4
  %18 = load i32, i32* @y.50, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 394966320, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 394966320, label %25
    i32 1625021454, label %28
    i32 915465032, label %50
    i32 -1373765923, label %51
    i32 -222096507, label %58
    i32 864374530, label %68
    i32 1419963481, label %89
    i32 1873745204, label %91
    i32 -989668718, label %94
    i32 -287878921, label %104
    i32 1382481496, label %109
    i32 -1334565201, label %116
    i32 -354336942, label %131
    i32 -1620203420, label %141
    i32 2032634845, label %161
    i32 478526303, label %162
    i32 -531196177, label %163
    i32 1674114836, label %175
  ]

.backedge:                                        ; preds = %24, %175, %163, %162, %141, %131, %116, %109, %104, %94, %91, %89, %68, %58, %51, %50, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -1620203420, %175 ], [ 864374530, %163 ], [ 1625021454, %162 ], [ %160, %141 ], [ %140, %131 ], [ -354336942, %116 ], [ %115, %109 ], [ %108, %104 ], [ -1373765923, %94 ], [ -989668718, %91 ], [ %90, %89 ], [ %88, %68 ], [ %67, %58 ], [ %57, %51 ], [ -1373765923, %50 ], [ %49, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 1625021454, i32 478526303
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %29, %"struct.std::pair"** %14, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %30, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %31, %"struct.std::pair"*** %12, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %11, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %10, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %9, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %8, align 8
  %36 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %36, %"struct.std::pair"** %7, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %37 = getelementptr %"struct.std::pair", %"struct.std::pair"* %.0..0..0.2, i64 0, i32 0
  store i64 %3, i64* %37, align 8
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.2, i64 0, i32 1
  store i64 %4, i64* %38, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.18 = load volatile i64*, i64** %11, align 8
  store i64 %1, i64* %.0..0..0.18, align 8
  %.0..0..0.27 = load volatile i64*, i64** %10, align 8
  store i64 %2, i64* %.0..0..0.27, align 8
  %.0..0..0.19 = load volatile i64*, i64** %11, align 8
  %39 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.31 = load volatile i64*, i64** %9, align 8
  store i64 %39, i64* %.0..0..0.31, align 8
  %.0..0..0.20 = load volatile i64*, i64** %11, align 8
  %40 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.34 = load volatile i64*, i64** %8, align 8
  store i64 %40, i64* %.0..0..0.34, align 8
  %41 = load i32, i32* @x.49, align 4
  %42 = load i32, i32* @y.50, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 915465032, i32 478526303
  br label %.backedge

50:                                               ; preds = %24
  br label %.backedge

51:                                               ; preds = %24
  %.0..0..0.35 = load volatile i64*, i64** %8, align 8
  %52 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.28 = load volatile i64*, i64** %10, align 8
  %53 = load i64, i64* %.0..0..0.28, align 8
  %54 = add i64 %53, -1
  %55 = sdiv i64 %54, 2
  %56 = icmp slt i64 %52, %55
  %57 = select i1 %56, i32 -222096507, i32 -287878921
  br label %.backedge

58:                                               ; preds = %24
  %59 = load i32, i32* @x.49, align 4
  %60 = load i32, i32* @y.50, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 864374530, i32 -531196177
  br label %.backedge

68:                                               ; preds = %24
  %.0..0..0.36 = load volatile i64*, i64** %8, align 8
  %69 = load i64, i64* %.0..0..0.36, align 8
  %70 = shl i64 %69, 1
  %71 = add i64 %70, 2
  %.0..0..0.37 = load volatile i64*, i64** %8, align 8
  store i64 %71, i64* %.0..0..0.37, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.38 = load volatile i64*, i64** %8, align 8
  %73 = load i64, i64* %.0..0..0.38, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 %73
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.39 = load volatile i64*, i64** %8, align 8
  %76 = load i64, i64* %.0..0..0.39, align 8
  %77 = add i64 %76, -1
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 %77
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, %"struct.std::pair"* %74, %"struct.std::pair"* %78)
  store i1 %79, i1* %6, align 1
  %80 = load i32, i32* @x.49, align 4
  %81 = load i32, i32* @y.50, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1419963481, i32 -531196177
  br label %.backedge

89:                                               ; preds = %24
  %.0..0..0.57 = load volatile i1, i1* %6, align 1
  %90 = select i1 %.0..0..0.57, i32 1873745204, i32 -989668718
  br label %.backedge

91:                                               ; preds = %24
  %.0..0..0.40 = load volatile i64*, i64** %8, align 8
  %92 = load i64, i64* %.0..0..0.40, align 8
  %93 = add i64 %92, -1
  %.0..0..0.41 = load volatile i64*, i64** %8, align 8
  store i64 %93, i64* %.0..0..0.41, align 8
  br label %.backedge

94:                                               ; preds = %24
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.42 = load volatile i64*, i64** %8, align 8
  %96 = load i64, i64* %.0..0..0.42, align 8
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 %96
  %98 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %97) #11
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.21 = load volatile i64*, i64** %11, align 8
  %100 = load i64, i64* %.0..0..0.21, align 8
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 %100
  %102 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %101, %"struct.std::pair"* nonnull dereferenceable(16) %98) #11
  %.0..0..0.43 = load volatile i64*, i64** %8, align 8
  %103 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.22 = load volatile i64*, i64** %11, align 8
  store i64 %103, i64* %.0..0..0.22, align 8
  br label %.backedge

104:                                              ; preds = %24
  %.0..0..0.29 = load volatile i64*, i64** %10, align 8
  %105 = load i64, i64* %.0..0..0.29, align 8
  %106 = and i64 %105, 1
  %107 = icmp eq i64 %106, 0
  %108 = select i1 %107, i32 1382481496, i32 -354336942
  br label %.backedge

109:                                              ; preds = %24
  %.0..0..0.44 = load volatile i64*, i64** %8, align 8
  %110 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.30 = load volatile i64*, i64** %10, align 8
  %111 = load i64, i64* %.0..0..0.30, align 8
  %112 = add i64 %111, -2
  %113 = sdiv i64 %112, 2
  %114 = icmp eq i64 %110, %113
  %115 = select i1 %114, i32 -1334565201, i32 -354336942
  br label %.backedge

116:                                              ; preds = %24
  %.0..0..0.45 = load volatile i64*, i64** %8, align 8
  %117 = load i64, i64* %.0..0..0.45, align 8
  %118 = shl i64 %117, 1
  %119 = add i64 %118, 2
  %.0..0..0.46 = load volatile i64*, i64** %8, align 8
  store i64 %119, i64* %.0..0..0.46, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.47 = load volatile i64*, i64** %8, align 8
  %121 = load i64, i64* %.0..0..0.47, align 8
  %122 = add i64 %121, -1
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %122
  %124 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %123) #11
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.23 = load volatile i64*, i64** %11, align 8
  %126 = load i64, i64* %.0..0..0.23, align 8
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 %126
  %128 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %127, %"struct.std::pair"* nonnull dereferenceable(16) %124) #11
  %.0..0..0.48 = load volatile i64*, i64** %8, align 8
  %129 = load i64, i64* %.0..0..0.48, align 8
  %130 = add i64 %129, -1
  %.0..0..0.24 = load volatile i64*, i64** %11, align 8
  store i64 %130, i64* %.0..0..0.24, align 8
  br label %.backedge

131:                                              ; preds = %24
  %132 = load i32, i32* @x.49, align 4
  %133 = load i32, i32* @y.50, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1620203420, i32 1674114836
  br label %.backedge

141:                                              ; preds = %24
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.25 = load volatile i64*, i64** %11, align 8
  %143 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.32 = load volatile i64*, i64** %9, align 8
  %144 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %145 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.0..0..0.3) #11
  %.0..0..0.53 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %146 = bitcast %"struct.std::pair"* %.0..0..0.53 to i8*
  %147 = bitcast %"struct.std::pair"* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %146, i8* noundef nonnull align 8 dereferenceable(16) %147, i64 16, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %.0..0..0.54 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %148 = getelementptr %"struct.std::pair", %"struct.std::pair"* %.0..0..0.54, i64 0, i32 0
  %149 = load i64, i64* %148, align 8
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.54, i64 0, i32 1
  %151 = load i64, i64* %150, align 8
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %142, i64 %143, i64 %144, i64 %149, i64 %151)
  %152 = load i32, i32* @x.49, align 4
  %153 = load i32, i32* @y.50, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 2032634845, i32 1674114836
  br label %.backedge

161:                                              ; preds = %24
  ret void

162:                                              ; preds = %24
  br label %.backedge

163:                                              ; preds = %24
  %.0..0..0.49 = load volatile i64*, i64** %8, align 8
  %164 = load i64, i64* %.0..0..0.49, align 8
  %165 = shl i64 %164, 1
  %166 = add i64 %165, 2
  %.0..0..0.50 = load volatile i64*, i64** %8, align 8
  store i64 %166, i64* %.0..0..0.50, align 8
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.51 = load volatile i64*, i64** %8, align 8
  %168 = load i64, i64* %.0..0..0.51, align 8
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 %168
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %.0..0..0.52 = load volatile i64*, i64** %8, align 8
  %171 = load i64, i64* %.0..0..0.52, align 8
  %172 = add i64 %171, -1
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 %172
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %174 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, %"struct.std::pair"* %169, %"struct.std::pair"* %173)
  br label %.backedge

175:                                              ; preds = %24
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  %.0..0..0.26 = load volatile i64*, i64** %11, align 8
  %177 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.33 = load volatile i64*, i64** %9, align 8
  %178 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %179 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.0..0..0.4) #11
  %.0..0..0.55 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %180 = bitcast %"struct.std::pair"* %.0..0..0.55 to i8*
  %181 = bitcast %"struct.std::pair"* %179 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %180, i8* noundef nonnull align 8 dereferenceable(16) %181, i64 16, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %.0..0..0.56 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %182 = getelementptr %"struct.std::pair", %"struct.std::pair"* %.0..0..0.56, i64 0, i32 0
  %183 = load i64, i64* %182, align 8
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.56, i64 0, i32 1
  %185 = load i64, i64* %184, align 8
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %176, i64 %177, i64 %178, i64 %183, i64 %185)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %3) #11
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i64 %5, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %8 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %7) #11
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i64 %9, i64* %10, align 8
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  store i64 %3, i64* %8, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  store i64 %4, i64* %9, align 8
  %10 = add i64 %1, -1
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %.backedge, %5
  %.020 = phi i64 [ %1, %5 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ %11, %5 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ -401474198, %5 ], [ %.016.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 -401474198, label %13
    i32 -1979760265, label %16
    i32 -815944590, label %19
    i32 -54438436, label %21
    i32 -1068198105, label %28
    i32 982808646, label %38
    i32 -1479983855, label %51
    i32 1984580842, label %52
  ]

.backedge:                                        ; preds = %12, %52, %38, %28, %21, %19, %16, %13
  %.020.be = phi i64 [ %.020, %12 ], [ %.020, %52 ], [ %.020, %38 ], [ %.020, %28 ], [ %.018, %21 ], [ %.020, %19 ], [ %.020, %16 ], [ %.020, %13 ]
  %.018.be = phi i64 [ %.018, %12 ], [ %.018, %52 ], [ %.018, %38 ], [ %.018, %28 ], [ %27, %21 ], [ %.018, %19 ], [ %.018, %16 ], [ %.018, %13 ]
  %.016.be = phi i32 [ %.016, %12 ], [ 982808646, %52 ], [ %50, %38 ], [ %37, %28 ], [ -401474198, %21 ], [ %20, %19 ], [ -815944590, %16 ], [ %15, %13 ]
  %.0.be = phi i1 [ %.0, %12 ], [ %.0, %52 ], [ %.0, %38 ], [ %.0, %28 ], [ %.0, %21 ], [ %.0, %19 ], [ %18, %16 ], [ false, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = icmp sgt i64 %.020, %2
  %15 = select i1 %14, i32 -1979760265, i32 -815944590
  br label %.backedge

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.018
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %7, %"struct.std::pair"* %17, %"struct.std::pair"* nonnull dereferenceable(16) %6)
  br label %.backedge

19:                                               ; preds = %12
  %20 = select i1 %.0, i32 -54438436, i32 -1068198105
  br label %.backedge

21:                                               ; preds = %12
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.018
  %23 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %22) #11
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.020
  %25 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %24, %"struct.std::pair"* nonnull dereferenceable(16) %23) #11
  %26 = add i64 %.018, -1
  %27 = sdiv i64 %26, 2
  br label %.backedge

28:                                               ; preds = %12
  %29 = load i32, i32* @x.53, align 4
  %30 = load i32, i32* @y.54, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 982808646, i32 1984580842
  br label %.backedge

38:                                               ; preds = %12
  %39 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %6) #11
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.020
  %41 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %40, %"struct.std::pair"* nonnull dereferenceable(16) %39) #11
  %42 = load i32, i32* @x.53, align 4
  %43 = load i32, i32* @y.54, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1479983855, i32 1984580842
  br label %.backedge

51:                                               ; preds = %12
  ret void

52:                                               ; preds = %12
  %53 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %6) #11
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.020
  %55 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %54, %"struct.std::pair"* nonnull dereferenceable(16) %53) #11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #7 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %1, %"struct.std::pair"* nonnull dereferenceable(16) %2)
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %12 = load i32, i32* @x.59, align 4
  %13 = load i32, i32* @y.60, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1215780614, i32 -213049006
  %21 = select i1 %19, i32 -1913597719, i32 -213049006
  %22 = icmp slt i64 %9, %7
  %23 = select i1 %22, i32 -216994424, i32 655177895
  br label %24

24:                                               ; preds = %.backedge, %2
  %.015 = phi i32 [ 1270808582, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i1 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 1270808582, label %25
    i32 -1082129378, label %28
    i32 655177895, label %29
    i32 -1913597719, label %30
    i32 1215780614, label %34
    i32 -216994424, label %35
    i32 -1387592340, label %36
    i32 -213049006, label %37
  ]

.backedge:                                        ; preds = %24, %37, %35, %34, %30, %29, %28, %25
  %.015.be = phi i32 [ %.015, %24 ], [ -1913597719, %37 ], [ -1387592340, %35 ], [ -216994424, %34 ], [ %20, %30 ], [ %21, %29 ], [ %23, %28 ], [ %27, %25 ]
  %.013.be = phi i1 [ %.013, %24 ], [ %.013, %37 ], [ %.013, %35 ], [ %.0..0..0.12, %34 ], [ %.013, %30 ], [ %.013, %29 ], [ false, %28 ], [ %.013, %25 ]
  %.0.be = phi i1 [ %.0, %24 ], [ %.0, %37 ], [ %.013, %35 ], [ %.0, %34 ], [ %.0, %30 ], [ %.0, %29 ], [ %.0, %28 ], [ true, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0.10 = load volatile i64, i64* %5, align 8
  %.0..0..0.11 = load volatile i64, i64* %4, align 8
  %26 = icmp slt i64 %.0..0..0.10, %.0..0..0.11
  %27 = select i1 %26, i32 -1387592340, i32 -1082129378
  br label %.backedge

28:                                               ; preds = %24
  br label %.backedge

29:                                               ; preds = %24
  br label %.backedge

30:                                               ; preds = %24
  %31 = load i64, i64* %10, align 8
  %32 = load i64, i64* %11, align 8
  %33 = icmp slt i64 %31, %32
  store i1 %33, i1* %3, align 1
  br label %.backedge

34:                                               ; preds = %24
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  br label %.backedge

35:                                               ; preds = %24
  br label %.backedge

36:                                               ; preds = %24
  ret i1 %.0

37:                                               ; preds = %24
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ -561794574, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -561794574, label %10
    i32 968721613, label %13
    i32 -2096637139, label %16
    i32 1419872984, label %17
    i32 -2105918658, label %20
    i32 347833138, label %30
    i32 1919578760, label %40
    i32 -1102208066, label %41
    i32 708366318, label %42
    i32 2092830094, label %52
    i32 823141934, label %62
    i32 689672136, label %63
    i32 2010428371, label %73
    i32 125927335, label %83
    i32 -98702324, label %84
    i32 1557017729, label %94
    i32 -518385472, label %105
    i32 2054181300, label %107
    i32 814407249, label %108
    i32 -1733889118, label %111
    i32 -575375256, label %121
    i32 805880940, label %131
    i32 -2094720504, label %132
    i32 16635861, label %142
    i32 367495994, label %152
    i32 607684018, label %153
    i32 -839727511, label %154
    i32 -1635530720, label %155
    i32 2021235209, label %165
    i32 246842094, label %175
    i32 240610436, label %176
    i32 -1874014012, label %177
    i32 -1479710831, label %178
    i32 883132852, label %179
    i32 -779467339, label %181
    i32 -246881639, label %182
    i32 1869961930, label %183
  ]

.backedge:                                        ; preds = %9, %183, %182, %181, %179, %178, %177, %176, %165, %155, %154, %153, %152, %142, %132, %131, %121, %111, %108, %107, %105, %94, %84, %83, %73, %63, %62, %52, %42, %41, %40, %30, %20, %17, %16, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 2021235209, %183 ], [ 16635861, %182 ], [ -575375256, %181 ], [ 1557017729, %179 ], [ 2010428371, %178 ], [ 2092830094, %177 ], [ 347833138, %176 ], [ %174, %165 ], [ %164, %155 ], [ -1635530720, %154 ], [ -839727511, %153 ], [ 607684018, %152 ], [ %151, %142 ], [ %141, %132 ], [ 607684018, %131 ], [ %130, %121 ], [ %120, %111 ], [ %110, %108 ], [ -839727511, %107 ], [ %106, %105 ], [ %104, %94 ], [ %93, %84 ], [ -1635530720, %83 ], [ %82, %73 ], [ %72, %63 ], [ 689672136, %62 ], [ %61, %52 ], [ %51, %42 ], [ 708366318, %41 ], [ 708366318, %40 ], [ %39, %30 ], [ %29, %20 ], [ %19, %17 ], [ 689672136, %16 ], [ %15, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.30 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %.0..0..0.31 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %"struct.std::pair"* %.0..0..0.30, %"struct.std::pair"* %.0..0..0.31)
  %12 = select i1 %11, i32 968721613, i32 -98702324
  br label %.backedge

13:                                               ; preds = %9
  %14 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  %15 = select i1 %14, i32 -2096637139, i32 1419872984
  br label %.backedge

16:                                               ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %.backedge

17:                                               ; preds = %9
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  %19 = select i1 %18, i32 -2105918658, i32 -1102208066
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* @x.61, align 4
  %22 = load i32, i32* @y.62, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 347833138, i32 240610436
  br label %.backedge

30:                                               ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  %31 = load i32, i32* @x.61, align 4
  %32 = load i32, i32* @y.62, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1919578760, i32 240610436
  br label %.backedge

40:                                               ; preds = %9
  br label %.backedge

41:                                               ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

42:                                               ; preds = %9
  %43 = load i32, i32* @x.61, align 4
  %44 = load i32, i32* @y.62, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2092830094, i32 -1874014012
  br label %.backedge

52:                                               ; preds = %9
  %53 = load i32, i32* @x.61, align 4
  %54 = load i32, i32* @y.62, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 823141934, i32 -1874014012
  br label %.backedge

62:                                               ; preds = %9
  br label %.backedge

63:                                               ; preds = %9
  %64 = load i32, i32* @x.61, align 4
  %65 = load i32, i32* @y.62, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2010428371, i32 -1479710831
  br label %.backedge

73:                                               ; preds = %9
  %74 = load i32, i32* @x.61, align 4
  %75 = load i32, i32* @y.62, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 125927335, i32 -1479710831
  br label %.backedge

83:                                               ; preds = %9
  br label %.backedge

84:                                               ; preds = %9
  %85 = load i32, i32* @x.61, align 4
  %86 = load i32, i32* @y.62, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1557017729, i32 883132852
  br label %.backedge

94:                                               ; preds = %9
  %95 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  store i1 %95, i1* %5, align 1
  %96 = load i32, i32* @x.61, align 4
  %97 = load i32, i32* @y.62, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -518385472, i32 883132852
  br label %.backedge

105:                                              ; preds = %9
  %.0..0..0.32 = load volatile i1, i1* %5, align 1
  %106 = select i1 %.0..0..0.32, i32 2054181300, i32 814407249
  br label %.backedge

107:                                              ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

108:                                              ; preds = %9
  %109 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  %110 = select i1 %109, i32 -1733889118, i32 -2094720504
  br label %.backedge

111:                                              ; preds = %9
  %112 = load i32, i32* @x.61, align 4
  %113 = load i32, i32* @y.62, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -575375256, i32 -779467339
  br label %.backedge

121:                                              ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  %122 = load i32, i32* @x.61, align 4
  %123 = load i32, i32* @y.62, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 805880940, i32 -779467339
  br label %.backedge

131:                                              ; preds = %9
  br label %.backedge

132:                                              ; preds = %9
  %133 = load i32, i32* @x.61, align 4
  %134 = load i32, i32* @y.62, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 16635861, i32 -246881639
  br label %.backedge

142:                                              ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  %143 = load i32, i32* @x.61, align 4
  %144 = load i32, i32* @y.62, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 367495994, i32 -246881639
  br label %.backedge

152:                                              ; preds = %9
  br label %.backedge

153:                                              ; preds = %9
  br label %.backedge

154:                                              ; preds = %9
  br label %.backedge

155:                                              ; preds = %9
  %156 = load i32, i32* @x.61, align 4
  %157 = load i32, i32* @y.62, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 2021235209, i32 1869961930
  br label %.backedge

165:                                              ; preds = %9
  %166 = load i32, i32* @x.61, align 4
  %167 = load i32, i32* @y.62, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 246842094, i32 1869961930
  br label %.backedge

175:                                              ; preds = %9
  ret void

176:                                              ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %.backedge

177:                                              ; preds = %9
  br label %.backedge

178:                                              ; preds = %9
  br label %.backedge

179:                                              ; preds = %9
  %180 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  br label %.backedge

181:                                              ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %.backedge

182:                                              ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %.backedge

183:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #7 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.022 = phi %"struct.std::pair"* [ %1, %3 ], [ %.022.be, %.backedge ]
  %.020 = phi %"struct.std::pair"* [ %0, %3 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 446986239, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 446986239, label %7
    i32 946403690, label %17
    i32 1233900370, label %27
    i32 -1098202695, label %28
    i32 1064261695, label %31
    i32 1643674386, label %33
    i32 -405480296, label %43
    i32 1409911251, label %54
    i32 -1707551636, label %55
    i32 -1168009634, label %65
    i32 1561312806, label %76
    i32 212039266, label %78
    i32 2117713665, label %80
    i32 844049949, label %83
    i32 99782988, label %84
    i32 -1840107371, label %94
    i32 -228973210, label %105
    i32 -2060118043, label %106
    i32 621427536, label %107
    i32 2139553389, label %109
    i32 -313315903, label %111
  ]

.backedge:                                        ; preds = %6, %111, %109, %107, %106, %105, %94, %84, %80, %78, %76, %65, %55, %54, %43, %33, %31, %28, %27, %17, %7
  %.022.be = phi %"struct.std::pair"* [ %.022, %6 ], [ %.022, %111 ], [ %.022, %109 ], [ %108, %107 ], [ %.022, %106 ], [ %.022, %105 ], [ %.022, %94 ], [ %.022, %84 ], [ %.022, %80 ], [ %79, %78 ], [ %.022, %76 ], [ %.022, %65 ], [ %.022, %55 ], [ %.022, %54 ], [ %44, %43 ], [ %.022, %33 ], [ %.022, %31 ], [ %.022, %28 ], [ %.022, %27 ], [ %.022, %17 ], [ %.022, %7 ]
  %.020.be = phi %"struct.std::pair"* [ %.020, %6 ], [ %112, %111 ], [ %.020, %109 ], [ %.020, %107 ], [ %.020, %106 ], [ %.020, %105 ], [ %95, %94 ], [ %.020, %84 ], [ %.020, %80 ], [ %.020, %78 ], [ %.020, %76 ], [ %.020, %65 ], [ %.020, %55 ], [ %.020, %54 ], [ %.020, %43 ], [ %.020, %33 ], [ %32, %31 ], [ %.020, %28 ], [ %.020, %27 ], [ %.020, %17 ], [ %.020, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1840107371, %111 ], [ -1168009634, %109 ], [ -405480296, %107 ], [ 946403690, %106 ], [ 446986239, %105 ], [ %104, %94 ], [ %93, %84 ], [ %82, %80 ], [ -1707551636, %78 ], [ %77, %76 ], [ %75, %65 ], [ %64, %55 ], [ -1707551636, %54 ], [ %53, %43 ], [ %42, %33 ], [ -1098202695, %31 ], [ %30, %28 ], [ -1098202695, %27 ], [ %26, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.63, align 4
  %9 = load i32, i32* @y.64, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 946403690, i32 -2060118043
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* @x.63, align 4
  %19 = load i32, i32* @y.64, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1233900370, i32 -2060118043
  br label %.backedge

27:                                               ; preds = %6
  br label %.backedge

28:                                               ; preds = %6
  %29 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %"struct.std::pair"* %.020, %"struct.std::pair"* %2)
  %30 = select i1 %29, i32 1064261695, i32 1643674386
  br label %.backedge

31:                                               ; preds = %6
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.020, i64 1
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.63, align 4
  %35 = load i32, i32* @y.64, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -405480296, i32 621427536
  br label %.backedge

43:                                               ; preds = %6
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.022, i64 -1
  %45 = load i32, i32* @x.63, align 4
  %46 = load i32, i32* @y.64, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1409911251, i32 621427536
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  %56 = load i32, i32* @x.63, align 4
  %57 = load i32, i32* @y.64, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1168009634, i32 2139553389
  br label %.backedge

65:                                               ; preds = %6
  %66 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %"struct.std::pair"* %2, %"struct.std::pair"* %.022)
  store i1 %66, i1* %4, align 1
  %67 = load i32, i32* @x.63, align 4
  %68 = load i32, i32* @y.64, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1561312806, i32 2139553389
  br label %.backedge

76:                                               ; preds = %6
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %77 = select i1 %.0..0..0.19, i32 212039266, i32 2117713665
  br label %.backedge

78:                                               ; preds = %6
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.022, i64 -1
  br label %.backedge

80:                                               ; preds = %6
  %81 = icmp ult %"struct.std::pair"* %.020, %.022
  %82 = select i1 %81, i32 99782988, i32 844049949
  br label %.backedge

83:                                               ; preds = %6
  ret %"struct.std::pair"* %.020

84:                                               ; preds = %6
  %85 = load i32, i32* @x.63, align 4
  %86 = load i32, i32* @y.64, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1840107371, i32 -313315903
  br label %.backedge

94:                                               ; preds = %6
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %.020, %"struct.std::pair"* %.022)
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.020, i64 1
  %96 = load i32, i32* @x.63, align 4
  %97 = load i32, i32* @y.64, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -228973210, i32 -313315903
  br label %.backedge

105:                                              ; preds = %6
  br label %.backedge

106:                                              ; preds = %6
  br label %.backedge

107:                                              ; preds = %6
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.022, i64 -1
  br label %.backedge

109:                                              ; preds = %6
  %110 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %"struct.std::pair"* %2, %"struct.std::pair"* %.022)
  br label %.backedge

111:                                              ; preds = %6
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %.020, %"struct.std::pair"* %.022)
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.020, i64 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #7 comdat {
  tail call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.67, align 4
  %6 = load i32, i32* @y.68, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1735426181, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1735426181, label %13
    i32 175278749, label %16
    i32 -390182876, label %26
    i32 828772606, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 175278749, i32 828772606
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull dereferenceable(16) %1) #11
  %17 = load i32, i32* @x.67, align 4
  %18 = load i32, i32* @y.68, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -390182876, i32 828772606
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull dereferenceable(16) %1) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 175278749, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4) #11
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  tail call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #11
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #11
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #11
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #7 comdat {
  ret i64* %0
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %3, align 8
  %7 = bitcast %"struct.std::pair"* %6 to i8*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  br label %9

9:                                                ; preds = %.backedge, %2
  %.017 = phi %"struct.std::pair"* [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 730364742, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 730364742, label %10
    i32 -2066071290, label %13
    i32 -891023726, label %14
    i32 -1462834535, label %15
    i32 1124436093, label %17
    i32 916133890, label %20
    i32 -195878985, label %27
    i32 -835326819, label %37
    i32 -1821130519, label %47
    i32 198586502, label %48
    i32 -895233560, label %49
    i32 -80779481, label %51
    i32 1796287049, label %52
  ]

.backedge:                                        ; preds = %9, %52, %49, %48, %47, %37, %27, %20, %17, %15, %14, %13, %10
  %.017.be = phi %"struct.std::pair"* [ %.017, %9 ], [ %.017, %52 ], [ %50, %49 ], [ %.017, %48 ], [ %.017, %47 ], [ %.017, %37 ], [ %.017, %27 ], [ %.017, %20 ], [ %.017, %17 ], [ %.017, %15 ], [ %8, %14 ], [ %.017, %13 ], [ %.017, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -835326819, %52 ], [ -1462834535, %49 ], [ -895233560, %48 ], [ 198586502, %47 ], [ %46, %37 ], [ %36, %27 ], [ 198586502, %20 ], [ %19, %17 ], [ %16, %15 ], [ -1462834535, %14 ], [ -80779481, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.15 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %.0..0..0.16 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %11 = icmp eq %"struct.std::pair"* %.0..0..0.15, %.0..0..0.16
  %12 = select i1 %11, i32 -2066071290, i32 -891023726
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  br label %.backedge

15:                                               ; preds = %9
  %.not = icmp eq %"struct.std::pair"* %.017, %1
  %16 = select i1 %.not, i32 -80779481, i32 1124436093
  br label %.backedge

17:                                               ; preds = %9
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %"struct.std::pair"* %.017, %"struct.std::pair"* %0)
  %19 = select i1 %18, i32 916133890, i32 -195878985
  br label %.backedge

20:                                               ; preds = %9
  %21 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.017) #11
  %22 = bitcast %"struct.std::pair"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8* noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.017, i64 1
  %24 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %.017, %"struct.std::pair"* nonnull %23)
  %25 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %6) #11
  %26 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull dereferenceable(16) %25) #11
  br label %.backedge

27:                                               ; preds = %9
  %28 = load i32, i32* @x.75, align 4
  %29 = load i32, i32* @y.76, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -835326819, i32 1796287049
  br label %.backedge

37:                                               ; preds = %9
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %.017)
  %38 = load i32, i32* @x.75, align 4
  %39 = load i32, i32* @y.76, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1821130519, i32 1796287049
  br label %.backedge

47:                                               ; preds = %9
  br label %.backedge

48:                                               ; preds = %9
  br label %.backedge

49:                                               ; preds = %9
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.017, i64 1
  br label %.backedge

51:                                               ; preds = %9
  ret void

52:                                               ; preds = %9
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %.017)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  br label %.outer

.outer:                                           ; preds = %29, %2
  %.08.ph = phi %"struct.std::pair"* [ %30, %29 ], [ %0, %2 ]
  %4 = icmp ne %"struct.std::pair"* %.08.ph, %1
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph = phi i32 [ 1152732632, %.outer ], [ %.0.ph.be, %.outer10.backedge ]
  br label %5

5:                                                ; preds = %.outer10, %5
  switch i32 %.0.ph, label %5 [
    i32 1152732632, label %6
    i32 -88989025, label %16
    i32 -758144666, label %26
    i32 247540555, label %28
    i32 -1024543937, label %29
    i32 -10317041, label %31
    i32 1597614101, label %.outer10.backedge
  ]

6:                                                ; preds = %5
  %7 = load i32, i32* @x.77, align 4
  %8 = load i32, i32* @y.78, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -88989025, i32 1597614101
  br label %.outer10.backedge

16:                                               ; preds = %5
  store i1 %4, i1* %3, align 1
  %17 = load i32, i32* @x.77, align 4
  %18 = load i32, i32* @y.78, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -758144666, i32 1597614101
  br label %.outer10.backedge

26:                                               ; preds = %5
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0.7, i32 247540555, i32 -10317041
  br label %.outer10.backedge

28:                                               ; preds = %5
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %.08.ph)
  br label %.outer10.backedge

29:                                               ; preds = %5
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.08.ph, i64 1
  br label %.outer

31:                                               ; preds = %5
  ret void

.outer10.backedge:                                ; preds = %5, %28, %26, %16, %6
  %.0.ph.be = phi i32 [ %15, %6 ], [ %25, %16 ], [ %27, %26 ], [ -1024543937, %28 ], [ -88989025, %5 ]
  br label %.outer10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %5 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %6 = tail call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %4, %"struct.std::pair"* %5, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca %"struct.std::pair", align 8
  %5 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) #11
  %6 = bitcast %"struct.std::pair"* %4 to i8*
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  br label %.outer

.outer:                                           ; preds = %32, %1
  %.013.ph = phi %"struct.std::pair"* [ %.011.ph, %32 ], [ %0, %1 ]
  %.011.ph = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.013.ph, i64 -1
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.0.ph = phi i32 [ -548312551, %.outer ], [ %.0.ph.be, %.outer15.backedge ]
  br label %8

8:                                                ; preds = %.outer15, %8
  switch i32 %.0.ph, label %8 [
    i32 -548312551, label %9
    i32 852503574, label %19
    i32 755142179, label %30
    i32 292167798, label %32
    i32 305261143, label %35
    i32 -919985378, label %38
  ]

9:                                                ; preds = %8
  %10 = load i32, i32* @x.81, align 4
  %11 = load i32, i32* @y.82, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 852503574, i32 -919985378
  br label %.outer15.backedge

19:                                               ; preds = %8
  %20 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %3, %"struct.std::pair"* nonnull dereferenceable(16) %4, %"struct.std::pair"* nonnull %.011.ph)
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.81, align 4
  %22 = load i32, i32* @y.82, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 755142179, i32 -919985378
  br label %.outer15.backedge

30:                                               ; preds = %8
  %.0..0..0.10 = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0.10, i32 292167798, i32 305261143
  br label %.outer15.backedge

32:                                               ; preds = %8
  %33 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %.011.ph) #11
  %34 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %.013.ph, %"struct.std::pair"* nonnull dereferenceable(16) %33) #11
  br label %.outer

35:                                               ; preds = %8
  %36 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %4) #11
  %37 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %.013.ph, %"struct.std::pair"* nonnull dereferenceable(16) %36) #11
  ret void

38:                                               ; preds = %8
  %39 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %3, %"struct.std::pair"* nonnull dereferenceable(16) %4, %"struct.std::pair"* nonnull %.011.ph)
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %38, %30, %19, %9
  %.0.ph.be = phi i32 [ %18, %9 ], [ %29, %19 ], [ %31, %30 ], [ 852503574, %38 ]
  br label %.outer15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #7 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.83, align 4
  %4 = load i32, i32* @y.84, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 342023302, i32 1666557568
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1552887047, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1552887047, label %13
    i32 -831577420, label %.outer.backedge
    i32 342023302, label %16
    i32 1666557568, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -831577420, i32 1666557568
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -831577420, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %5 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %6 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %2)
  %7 = tail call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %4, %"struct.std::pair"* %5, %"struct.std::pair"* %6)
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0) local_unnamed_addr #7 comdat {
  %2 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  ret %"struct.std::pair"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  ret %"struct.std::pair"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  br label %.outer

.outer:                                           ; preds = %29, %3
  %.01116.ph = phi %"struct.std::pair"* [ %.011.ph19, %29 ], [ undef, %3 ]
  %.013.ph = phi %"struct.std::pair"* [ %.013.ph18, %29 ], [ %1, %3 ]
  %.011.ph = phi %"struct.std::pair"* [ %.011.ph19, %29 ], [ %2, %3 ]
  %.09.ph = phi i64 [ %.09.ph23, %29 ], [ %8, %3 ]
  %.0.ph = phi i32 [ %38, %29 ], [ -951594810, %3 ]
  br label %.outer17

.outer17:                                         ; preds = %.outer, %21
  %.013.ph18 = phi %"struct.std::pair"* [ %.013.ph, %.outer ], [ %22, %21 ]
  %.011.ph19 = phi %"struct.std::pair"* [ %.011.ph, %.outer ], [ %24, %21 ]
  %.09.ph20 = phi i64 [ %.09.ph, %.outer ], [ %.09.ph23, %21 ]
  %.0.ph21 = phi i32 [ %.0.ph, %.outer ], [ 779483423, %21 ]
  %9 = load i32, i32* @x.93, align 4
  %10 = load i32, i32* @y.94, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1169553772, i32 -130279830
  br label %.outer22

.outer22:                                         ; preds = %.outer17, %26
  %.09.ph23 = phi i64 [ %.09.ph20, %.outer17 ], [ %27, %26 ]
  %.0.ph24 = phi i32 [ %.0.ph21, %.outer17 ], [ -951594810, %26 ]
  %18 = icmp sgt i64 %.09.ph23, 0
  %19 = select i1 %18, i32 1394917600, i32 127179780
  br label %.outer25

.outer25:                                         ; preds = %.outer25.backedge, %.outer22
  %.0.ph26 = phi i32 [ %.0.ph24, %.outer22 ], [ %.0.ph26.be, %.outer25.backedge ]
  br label %20

20:                                               ; preds = %.outer25, %20
  switch i32 %.0.ph26, label %20 [
    i32 -951594810, label %.outer25.backedge
    i32 1394917600, label %21
    i32 779483423, label %26
    i32 127179780, label %28
    i32 1169553772, label %29
    i32 1379546709, label %39
    i32 -130279830, label %40
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.013.ph18, i64 -1
  %23 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %22) #11
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.011.ph19, i64 -1
  %25 = tail call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %24, %"struct.std::pair"* nonnull dereferenceable(16) %23) #11
  br label %.outer17

26:                                               ; preds = %20
  %27 = add i64 %.09.ph23, -1
  br label %.outer22

28:                                               ; preds = %20
  br label %.outer25.backedge

29:                                               ; preds = %20
  %30 = load i32, i32* @x.93, align 4
  %31 = load i32, i32* @y.94, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1379546709, i32 -130279830
  br label %.outer

39:                                               ; preds = %20
  store %"struct.std::pair"* %.01116.ph, %"struct.std::pair"** %4, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.8

40:                                               ; preds = %20
  br label %.outer25.backedge

.outer25.backedge:                                ; preds = %20, %40, %28
  %.0.ph26.be = phi i32 [ %17, %28 ], [ 1169553772, %40 ], [ %19, %20 ]
  br label %.outer25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1593628692, i32 2089765699
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1414265175, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1414265175, label %15
    i32 -464800658, label %.outer.backedge
    i32 -1593628692, label %18
    i32 2089765699, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -464800658, i32 2089765699
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -464800658, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.std::pair"* dereferenceable(16) %1, %"struct.std::pair"* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull dereferenceable(16) %1, %"struct.std::pair"* dereferenceable(16) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s261308501.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.99, align 4
  %4 = load i32, i32* @y.100, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1335008210, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1335008210, label %11
    i32 307996314, label %14
    i32 1429095356, label %24
    i32 1699373371, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 307996314, i32 1699373371
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.99, align 4
  %16 = load i32, i32* @y.100, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1429095356, i32 1699373371
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 307996314, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
