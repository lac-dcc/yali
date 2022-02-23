; ModuleID = 'build_ollvm/programs/p03878/s315178008.ll'
source_filename = "Project_CodeNet_C++1400/p03878/s315178008.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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

$_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt4sortIPSt4pairIiiEEvT_S3_ = comdat any

$_ZSt3absx = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiivEEOT_OT0_ = comdat any

$_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_ = comdat any

$_ZSt4swapIiiEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIiiE4swapERS0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@p = global [200005 x %"struct.std::pair"] zeroinitializer, align 16
@MOD = local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s315178008.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3dirx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1299307060, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1299307060, label %16
    i32 -1164291244, label %19
    i32 -57977128, label %33
    i32 -1778813570, label %35
    i32 -1713039318, label %36
    i32 1555541251, label %46
    i32 85125496, label %58
    i32 224104550, label %60
    i32 -366143128, label %61
    i32 1523440951, label %71
    i32 -90952458, label %81
    i32 -1516734680, label %82
    i32 -1199942584, label %84
    i32 998708567, label %85
    i32 1551679500, label %86
  ]

.backedge:                                        ; preds = %15, %86, %85, %84, %81, %71, %61, %60, %58, %46, %36, %35, %33, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1523440951, %86 ], [ 1555541251, %85 ], [ -1164291244, %84 ], [ -1516734680, %81 ], [ %80, %71 ], [ %70, %61 ], [ -1516734680, %60 ], [ %59, %58 ], [ %57, %46 ], [ %45, %36 ], [ -1516734680, %35 ], [ %34, %33 ], [ %32, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1164291244, i32 -1199942584
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  store i64 %0, i64* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %22 = load i64, i64* %.0..0..0.8, align 8
  %23 = icmp sgt i64 %22, 0
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -57977128, i32 -1199942584
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0.11, i32 -1778813570, i32 -1713039318
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  br label %.backedge

36:                                               ; preds = %15
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1555541251, i32 998708567
  br label %.backedge

46:                                               ; preds = %15
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %47 = load i64, i64* %.0..0..0.9, align 8
  %48 = icmp slt i64 %47, 0
  store i1 %48, i1* %2, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 85125496, i32 998708567
  br label %.backedge

58:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %2, align 1
  %59 = select i1 %.0..0..0.12, i32 224104550, i32 -366143128
  br label %.backedge

60:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  store i32 -1, i32* %.0..0..0.3, align 4
  br label %.backedge

61:                                               ; preds = %15
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1523440951, i32 1551679500
  br label %.backedge

71:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -90952458, i32 1551679500
  br label %.backedge

81:                                               ; preds = %15
  br label %.backedge

82:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %83 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %83

84:                                               ; preds = %15
  br label %.backedge

85:                                               ; preds = %15
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  br label %.backedge

86:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %tmpcast50 = bitcast i64* %5 to %"struct.std::pair"*
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %tmpcast = bitcast i64* %8 to %"struct.std::pair"*
  %9 = alloca i32, align 4
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.048 = phi i32 [ 0, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i64 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ 707045242, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 707045242, label %12
    i32 1700490589, label %22
    i32 -1426752337, label %34
    i32 -1493800448, label %36
    i32 -1168645042, label %42
    i32 -600081425, label %44
    i32 -1602038265, label %45
    i32 1250174224, label %55
    i32 -1155467329, label %67
    i32 -64703615, label %69
    i32 -1316831552, label %79
    i32 -1573467799, label %96
    i32 -826195248, label %97
    i32 -511423066, label %107
    i32 466026566, label %118
    i32 -1447101704, label %119
    i32 -2108663797, label %124
    i32 817274075, label %129
    i32 173839115, label %132
    i32 1026835150, label %142
    i32 -610840949, label %157
    i32 1756107279, label %158
    i32 1988102663, label %168
    i32 -665572787, label %185
    i32 -1472302559, label %187
    i32 -379716255, label %197
    i32 874666927, label %212
    i32 424415069, label %213
    i32 -567271750, label %223
    i32 -1604673100, label %242
    i32 1605058802, label %243
    i32 -1079049884, label %253
    i32 476186365, label %263
    i32 -786656009, label %264
    i32 -434199210, label %265
    i32 -1872307064, label %267
    i32 -282354386, label %277
    i32 695555134, label %289
    i32 -86925822, label %290
    i32 -1537385594, label %291
    i32 1879261309, label %292
    i32 -1182533681, label %300
    i32 -957899977, label %302
    i32 -1180990289, label %308
    i32 -708562286, label %315
    i32 1647312696, label %321
    i32 884211633, label %331
    i32 -1996251081, label %332
  ]

.backedge:                                        ; preds = %11, %332, %331, %321, %315, %308, %302, %300, %292, %291, %290, %277, %267, %265, %264, %263, %253, %243, %242, %223, %213, %212, %197, %187, %185, %168, %158, %157, %142, %132, %129, %124, %119, %118, %107, %97, %96, %79, %69, %67, %55, %45, %44, %42, %36, %34, %22, %12
  %.048.be = phi i32 [ %.048, %11 ], [ %.048, %332 ], [ %.048, %331 ], [ %.048, %321 ], [ %.048, %315 ], [ %.048, %308 ], [ %.048, %302 ], [ %.048, %300 ], [ %.048, %292 ], [ %.048, %291 ], [ %.048, %290 ], [ %.048, %277 ], [ %.048, %267 ], [ %.048, %265 ], [ %.048, %264 ], [ %.048, %263 ], [ %.048, %253 ], [ %.048, %243 ], [ %.048, %242 ], [ %.048, %223 ], [ %.048, %213 ], [ %.048, %212 ], [ %.048, %197 ], [ %.048, %187 ], [ %.048, %185 ], [ %.048, %168 ], [ %.048, %158 ], [ %.048, %157 ], [ %.048, %142 ], [ %.048, %132 ], [ %.048, %129 ], [ %.048, %124 ], [ %.048, %119 ], [ %.048, %118 ], [ %.048, %107 ], [ %.048, %97 ], [ %.048, %96 ], [ %.048, %79 ], [ %.048, %69 ], [ %.048, %67 ], [ %.048, %55 ], [ %.048, %45 ], [ %.048, %44 ], [ %43, %42 ], [ %.048, %36 ], [ %.048, %34 ], [ %.048, %22 ], [ %.048, %12 ]
  %.046.be = phi i32 [ %.046, %11 ], [ %.046, %332 ], [ %.046, %331 ], [ %.046, %321 ], [ %.046, %315 ], [ %.046, %308 ], [ %.046, %302 ], [ %301, %300 ], [ %.046, %292 ], [ %.046, %291 ], [ %.046, %290 ], [ %.046, %277 ], [ %.046, %267 ], [ %.046, %265 ], [ %.046, %264 ], [ %.046, %263 ], [ %.046, %253 ], [ %.046, %243 ], [ %.046, %242 ], [ %.046, %223 ], [ %.046, %213 ], [ %.046, %212 ], [ %.046, %197 ], [ %.046, %187 ], [ %.046, %185 ], [ %.046, %168 ], [ %.046, %158 ], [ %.046, %157 ], [ %.046, %142 ], [ %.046, %132 ], [ %.046, %129 ], [ %.046, %124 ], [ %.046, %119 ], [ %.046, %118 ], [ %108, %107 ], [ %.046, %97 ], [ %.046, %96 ], [ %.046, %79 ], [ %.046, %69 ], [ %.046, %67 ], [ %.046, %55 ], [ %.046, %45 ], [ 0, %44 ], [ %.046, %42 ], [ %.046, %36 ], [ %.046, %34 ], [ %.046, %22 ], [ %.046, %12 ]
  %.044.be = phi i64 [ %.044, %11 ], [ %.044, %332 ], [ %.044, %331 ], [ %325, %321 ], [ %.044, %315 ], [ %.044, %308 ], [ %.044, %302 ], [ %.044, %300 ], [ %.044, %292 ], [ %.044, %291 ], [ %.044, %290 ], [ %.044, %277 ], [ %.044, %267 ], [ %.044, %265 ], [ %.044, %264 ], [ %.044, %263 ], [ %.044, %253 ], [ %.044, %243 ], [ %.044, %242 ], [ %227, %223 ], [ %.044, %213 ], [ %.044, %212 ], [ %.044, %197 ], [ %.044, %187 ], [ %.044, %185 ], [ %.044, %168 ], [ %.044, %158 ], [ %.044, %157 ], [ %.044, %142 ], [ %.044, %132 ], [ %.044, %129 ], [ %.044, %124 ], [ 1, %119 ], [ %.044, %118 ], [ %.044, %107 ], [ %.044, %97 ], [ %.044, %96 ], [ %.044, %79 ], [ %.044, %69 ], [ %.044, %67 ], [ %.044, %55 ], [ %.044, %45 ], [ %.044, %44 ], [ %.044, %42 ], [ %.044, %36 ], [ %.044, %34 ], [ %.044, %22 ], [ %.044, %12 ]
  %.042.be = phi i64 [ %.042, %11 ], [ %.042, %332 ], [ %.042, %331 ], [ %330, %321 ], [ %320, %315 ], [ %.042, %308 ], [ %307, %302 ], [ %.042, %300 ], [ %.042, %292 ], [ %.042, %291 ], [ %.042, %290 ], [ %.042, %277 ], [ %.042, %267 ], [ %.042, %265 ], [ %.042, %264 ], [ %.042, %263 ], [ %.042, %253 ], [ %.042, %243 ], [ %.042, %242 ], [ %232, %223 ], [ %.042, %213 ], [ %.042, %212 ], [ %202, %197 ], [ %.042, %187 ], [ %.042, %185 ], [ %.042, %168 ], [ %.042, %158 ], [ %.042, %157 ], [ %147, %142 ], [ %.042, %132 ], [ %.042, %129 ], [ %.042, %124 ], [ 0, %119 ], [ %.042, %118 ], [ %.042, %107 ], [ %.042, %97 ], [ %.042, %96 ], [ %.042, %79 ], [ %.042, %69 ], [ %.042, %67 ], [ %.042, %55 ], [ %.042, %45 ], [ %.042, %44 ], [ %.042, %42 ], [ %.042, %36 ], [ %.042, %34 ], [ %.042, %22 ], [ %.042, %12 ]
  %.040.be = phi i32 [ %.040, %11 ], [ %.040, %332 ], [ %.040, %331 ], [ %.040, %321 ], [ %.040, %315 ], [ %.040, %308 ], [ %.040, %302 ], [ %.040, %300 ], [ %.040, %292 ], [ %.040, %291 ], [ %.040, %290 ], [ %.040, %277 ], [ %.040, %267 ], [ %266, %265 ], [ %.040, %264 ], [ %.040, %263 ], [ %.040, %253 ], [ %.040, %243 ], [ %.040, %242 ], [ %.040, %223 ], [ %.040, %213 ], [ %.040, %212 ], [ %.040, %197 ], [ %.040, %187 ], [ %.040, %185 ], [ %.040, %168 ], [ %.040, %158 ], [ %.040, %157 ], [ %.040, %142 ], [ %.040, %132 ], [ %.040, %129 ], [ %.040, %124 ], [ 0, %119 ], [ %.040, %118 ], [ %.040, %107 ], [ %.040, %97 ], [ %.040, %96 ], [ %.040, %79 ], [ %.040, %69 ], [ %.040, %67 ], [ %.040, %55 ], [ %.040, %45 ], [ %.040, %44 ], [ %.040, %42 ], [ %.040, %36 ], [ %.040, %34 ], [ %.040, %22 ], [ %.040, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -282354386, %332 ], [ -1079049884, %331 ], [ -567271750, %321 ], [ -379716255, %315 ], [ 1988102663, %308 ], [ 1026835150, %302 ], [ -511423066, %300 ], [ -1316831552, %292 ], [ 1250174224, %291 ], [ 1700490589, %290 ], [ %288, %277 ], [ %276, %267 ], [ -2108663797, %265 ], [ -434199210, %264 ], [ -786656009, %263 ], [ %262, %253 ], [ %252, %243 ], [ 1605058802, %242 ], [ %241, %223 ], [ %222, %213 ], [ 1605058802, %212 ], [ %211, %197 ], [ %196, %187 ], [ %186, %185 ], [ %184, %168 ], [ %167, %158 ], [ -786656009, %157 ], [ %156, %142 ], [ %141, %132 ], [ %131, %129 ], [ %128, %124 ], [ -2108663797, %119 ], [ -1602038265, %118 ], [ %117, %107 ], [ %106, %97 ], [ -826195248, %96 ], [ %95, %79 ], [ %78, %69 ], [ %68, %67 ], [ %66, %55 ], [ %54, %45 ], [ -1602038265, %44 ], [ 707045242, %42 ], [ -1168645042, %36 ], [ %35, %34 ], [ %33, %22 ], [ %21, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1700490589, i32 -86925822
  br label %.backedge

22:                                               ; preds = %11
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %.048, %23
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1426752337, i32 -86925822
  br label %.backedge

34:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0., i32 -1493800448, i32 -600081425
  br label %.backedge

36:                                               ; preds = %11
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  store i32 1, i32* %6, align 4
  %38 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %6)
  store i64 %38, i64* %5, align 8
  %39 = sext i32 %.048 to i64
  %40 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 %39
  %41 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %40, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast50) #9
  br label %.backedge

42:                                               ; preds = %11
  %43 = add i32 %.048, 1
  br label %.backedge

44:                                               ; preds = %11
  br label %.backedge

45:                                               ; preds = %11
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1250174224, i32 -1537385594
  br label %.backedge

55:                                               ; preds = %11
  %56 = load i32, i32* @n, align 4
  %57 = icmp slt i32 %.046, %56
  store i1 %57, i1* %2, align 1
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1155467329, i32 -1537385594
  br label %.backedge

67:                                               ; preds = %11
  %.0..0..0.38 = load volatile i1, i1* %2, align 1
  %68 = select i1 %.0..0..0.38, i32 -64703615, i32 -1447101704
  br label %.backedge

69:                                               ; preds = %11
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1316831552, i32 1879261309
  br label %.backedge

79:                                               ; preds = %11
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  store i32 -1, i32* %9, align 4
  %81 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %9)
  store i64 %81, i64* %8, align 8
  %82 = load i32, i32* @n, align 4
  %83 = add i32 %82, %.046
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 %84
  %86 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %85, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #9
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1573467799, i32 1879261309
  br label %.backedge

96:                                               ; preds = %11
  br label %.backedge

97:                                               ; preds = %11
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -511423066, i32 -1182533681
  br label %.backedge

107:                                              ; preds = %11
  %108 = add i32 %.046, 1
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 466026566, i32 -1182533681
  br label %.backedge

118:                                              ; preds = %11
  br label %.backedge

119:                                              ; preds = %11
  %120 = load i32, i32* @n, align 4
  %121 = shl nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 %122
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 0), %"struct.std::pair"* nonnull %123)
  br label %.backedge

124:                                              ; preds = %11
  %125 = load i32, i32* @n, align 4
  %126 = shl nsw i32 %125, 1
  %127 = icmp slt i32 %.040, %126
  %128 = select i1 %127, i32 817274075, i32 -1872307064
  br label %.backedge

129:                                              ; preds = %11
  %130 = icmp eq i64 %.042, 0
  %131 = select i1 %130, i32 173839115, i32 1756107279
  br label %.backedge

132:                                              ; preds = %11
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1026835150, i32 -957899977
  br label %.backedge

142:                                              ; preds = %11
  %143 = sext i32 %.040 to i64
  %144 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 %143, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = add i64 %.042, %146
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -610840949, i32 -957899977
  br label %.backedge

157:                                              ; preds = %11
  br label %.backedge

158:                                              ; preds = %11
  %159 = load i32, i32* @x.3, align 4
  %160 = load i32, i32* @y.4, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1988102663, i32 -1180990289
  br label %.backedge

168:                                              ; preds = %11
  %169 = call i32 @_Z3dirx(i64 %.042)
  %170 = sext i32 %.040 to i64
  %171 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 %170, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = call i32 @_Z3dirx(i64 %173)
  %175 = icmp eq i32 %169, %174
  store i1 %175, i1* %1, align 1
  %176 = load i32, i32* @x.3, align 4
  %177 = load i32, i32* @y.4, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -665572787, i32 -1180990289
  br label %.backedge

185:                                              ; preds = %11
  %.0..0..0.39 = load volatile i1, i1* %1, align 1
  %186 = select i1 %.0..0..0.39, i32 -1472302559, i32 424415069
  br label %.backedge

187:                                              ; preds = %11
  %188 = load i32, i32* @x.3, align 4
  %189 = load i32, i32* @y.4, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -379716255, i32 -708562286
  br label %.backedge

197:                                              ; preds = %11
  %198 = sext i32 %.040 to i64
  %199 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 %198, i32 1
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = add i64 %.042, %201
  %203 = load i32, i32* @x.3, align 4
  %204 = load i32, i32* @y.4, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 874666927, i32 -708562286
  br label %.backedge

212:                                              ; preds = %11
  br label %.backedge

213:                                              ; preds = %11
  %214 = load i32, i32* @x.3, align 4
  %215 = load i32, i32* @y.4, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -567271750, i32 1647312696
  br label %.backedge

223:                                              ; preds = %11
  %224 = call i64 @_ZSt3absx(i64 %.042)
  %225 = mul nsw i64 %224, %.044
  %226 = load i64, i64* @MOD, align 8
  %227 = srem i64 %225, %226
  %228 = sext i32 %.040 to i64
  %229 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 %228, i32 1
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = add i64 %.042, %231
  %233 = load i32, i32* @x.3, align 4
  %234 = load i32, i32* @y.4, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1604673100, i32 1647312696
  br label %.backedge

242:                                              ; preds = %11
  br label %.backedge

243:                                              ; preds = %11
  %244 = load i32, i32* @x.3, align 4
  %245 = load i32, i32* @y.4, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1079049884, i32 884211633
  br label %.backedge

253:                                              ; preds = %11
  %254 = load i32, i32* @x.3, align 4
  %255 = load i32, i32* @y.4, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 476186365, i32 884211633
  br label %.backedge

263:                                              ; preds = %11
  br label %.backedge

264:                                              ; preds = %11
  br label %.backedge

265:                                              ; preds = %11
  %266 = add i32 %.040, 1
  br label %.backedge

267:                                              ; preds = %11
  %268 = load i32, i32* @x.3, align 4
  %269 = load i32, i32* @y.4, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -282354386, i32 -1996251081
  br label %.backedge

277:                                              ; preds = %11
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.044)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %278, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %280 = load i32, i32* @x.3, align 4
  %281 = load i32, i32* @y.4, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 695555134, i32 -1996251081
  br label %.backedge

289:                                              ; preds = %11
  ret i32 0

290:                                              ; preds = %11
  br label %.backedge

291:                                              ; preds = %11
  br label %.backedge

292:                                              ; preds = %11
  %293 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  store i32 -1, i32* %9, align 4
  %294 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %9)
  store i64 %294, i64* %8, align 8
  %295 = load i32, i32* @n, align 4
  %296 = add i32 %295, %.046
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 %297
  %299 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %298, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #9
  br label %.backedge

300:                                              ; preds = %11
  %301 = add i32 %.046, 1
  br label %.backedge

302:                                              ; preds = %11
  %303 = sext i32 %.040 to i64
  %304 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 %303, i32 1
  %305 = load i32, i32* %304, align 4
  %306 = sext i32 %305 to i64
  %307 = add i64 %.042, %306
  br label %.backedge

308:                                              ; preds = %11
  %309 = call i32 @_Z3dirx(i64 %.042)
  %310 = sext i32 %.040 to i64
  %311 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 %310, i32 1
  %312 = load i32, i32* %311, align 4
  %313 = sext i32 %312 to i64
  %314 = call i32 @_Z3dirx(i64 %313)
  br label %.backedge

315:                                              ; preds = %11
  %316 = sext i32 %.040 to i64
  %317 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 %316, i32 1
  %318 = load i32, i32* %317, align 4
  %319 = sext i32 %318 to i64
  %320 = add i64 %.042, %319
  br label %.backedge

321:                                              ; preds = %11
  %322 = call i64 @_ZSt3absx(i64 %.042)
  %323 = mul nsw i64 %322, %.044
  %324 = load i64, i64* @MOD, align 8
  %325 = srem i64 %323, %324
  %326 = sext i32 %.040 to i64
  %327 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 %326, i32 1
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = add i64 %.042, %329
  br label %.backedge

331:                                              ; preds = %11
  br label %.backedge

332:                                              ; preds = %11
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.044)
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %333, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %"struct.std::pair"*
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %0) #9
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #9
  call void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair"* nonnull %tmpcast, i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %6 = load i64, i64* %3, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 280214874, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 280214874, label %18
    i32 -825194294, label %21
    i32 -2073336250, label %37
    i32 966265737, label %38
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -825194294, i32 966265737
  br label %.outer.backedge

21:                                               ; preds = %17
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %22 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %13) #9
  %23 = load i32, i32* %22, align 4
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.2, i64 0, i32 0
  store i32 %23, i32* %24, align 4
  %25 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %15) #9
  %26 = load i32, i32* %25, align 4
  %.0..0..0.3 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.3, i64 0, i32 1
  store i32 %26, i32* %27, align 4
  %28 = load i32, i32* @x.7, align 4
  %29 = load i32, i32* @y.8, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2073336250, i32 966265737
  br label %.outer.backedge

37:                                               ; preds = %17
  %.0..0..0.4 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %.0..0..0.4

38:                                               ; preds = %17
  %39 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %13) #9
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %14, align 4
  %41 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %15) #9
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %16, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %38, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %36, %21 ], [ -825194294, %38 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.13, align 4
  %6 = load i32, i32* @y.14, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1864458546, i32 437756245
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -3459653, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -3459653, label %15
    i32 -164410051, label %.outer.backedge
    i32 -1864458546, label %18
    i32 437756245, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -164410051, i32 437756245
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -164410051, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  %2 = alloca i32*, align 8
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1575637860, i32 185979030
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 291474244, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 291474244, label %15
    i32 1961441405, label %.outer.backedge
    i32 -1575637860, label %18
    i32 185979030, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1961441405, i32 185979030
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1961441405, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #9
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #9
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.19, align 4
  %9 = load i32, i32* @y.20, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 491040782, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 491040782, label %16
    i32 915886464, label %19
    i32 -1737920501, label %34
    i32 -1464021188, label %36
    i32 338288953, label %49
    i32 -431696002, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 915886464, i32 -431696002
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
  %25 = load i32, i32* @x.19, align 4
  %26 = load i32, i32* @y.20, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1737920501, i32 -431696002
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.12, i32 -1464021188, i32 338288953
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
  %44 = ashr exact i64 %43, 3
  %45 = call i64 @_ZSt4__lgl(i64 %44)
  %46 = shl nsw i64 %45, 1
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %37, %"struct.std::pair"* %38, i64 %46)
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %47, %"struct.std::pair"* %48)
  br label %.outer.backedge

49:                                               ; preds = %15
  ret void

.outer.backedge:                                  ; preds = %15, %36, %34, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %33, %19 ], [ %35, %34 ], [ 338288953, %36 ], [ 915886464, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %6

6:                                                ; preds = %.backedge, %3
  %.024 = phi %"struct.std::pair"* [ %1, %3 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ %2, %3 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -1657152457, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1657152457, label %7
    i32 -2049819186, label %12
    i32 582648543, label %22
    i32 -1329298563, label %33
    i32 -1526961600, label %35
    i32 1662254044, label %36
    i32 1934780240, label %46
    i32 -686652267, label %57
    i32 -1987899213, label %58
    i32 -1351892110, label %59
    i32 -751998471, label %60
  ]

.backedge:                                        ; preds = %6, %60, %59, %57, %46, %36, %35, %33, %22, %12, %7
  %.024.be = phi %"struct.std::pair"* [ %.024, %6 ], [ %62, %60 ], [ %.024, %59 ], [ %.024, %57 ], [ %47, %46 ], [ %.024, %36 ], [ %.024, %35 ], [ %.024, %33 ], [ %.024, %22 ], [ %.024, %12 ], [ %.024, %7 ]
  %.022.be = phi i64 [ %.022, %6 ], [ %61, %60 ], [ %.022, %59 ], [ %.022, %57 ], [ %.neg, %46 ], [ %.022, %36 ], [ %.022, %35 ], [ %.022, %33 ], [ %.022, %22 ], [ %.022, %12 ], [ %.022, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1934780240, %60 ], [ 582648543, %59 ], [ -1657152457, %57 ], [ %56, %46 ], [ %45, %36 ], [ -1987899213, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = ptrtoint %"struct.std::pair"* %.024 to i64
  %9 = sub i64 %8, %5
  %10 = icmp sgt i64 %9, 128
  %11 = select i1 %10, i32 -2049819186, i32 -1987899213
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @x.23, align 4
  %14 = load i32, i32* @y.24, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 582648543, i32 -1351892110
  br label %.backedge

22:                                               ; preds = %6
  %23 = icmp eq i64 %.022, 0
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.23, align 4
  %25 = load i32, i32* @y.24, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1329298563, i32 -1351892110
  br label %.backedge

33:                                               ; preds = %6
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.21, i32 -1526961600, i32 1662254044
  br label %.backedge

35:                                               ; preds = %6
  tail call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %.024, %"struct.std::pair"* %.024)
  br label %.backedge

36:                                               ; preds = %6
  %37 = load i32, i32* @x.23, align 4
  %38 = load i32, i32* @y.24, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1934780240, i32 -751998471
  br label %.backedge

46:                                               ; preds = %6
  %.neg = add i64 %.022, -1
  %47 = tail call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %.024)
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %47, %"struct.std::pair"* %.024, i64 %.neg)
  %48 = load i32, i32* @x.23, align 4
  %49 = load i32, i32* @y.24, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -686652267, i32 -751998471
  br label %.backedge

57:                                               ; preds = %6
  br label %.backedge

58:                                               ; preds = %6
  ret void

59:                                               ; preds = %6
  br label %.backedge

60:                                               ; preds = %6
  %61 = add i64 %.022, -1
  %62 = tail call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %.024)
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %62, %"struct.std::pair"* %.024, i64 %61)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -707659305, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -707659305, label %10
    i32 -181283083, label %13
    i32 -1295288602, label %14
    i32 104897522, label %24
    i32 362307220, label %.outer.backedge
    i32 -1690436543, label %34
    i32 -1682440056, label %35
  ]

10:                                               ; preds = %9
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.10, 16
  %12 = select i1 %11, i32 -181283083, i32 -1295288602
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* nonnull %8, %"struct.std::pair"* %1)
  br label %.outer.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.27, align 4
  %16 = load i32, i32* @y.28, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 104897522, i32 -1682440056
  br label %.outer.backedge

24:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  %25 = load i32, i32* @x.27, align 4
  %26 = load i32, i32* @y.28, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 362307220, i32 -1682440056
  br label %.outer.backedge

34:                                               ; preds = %9
  ret void

35:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %35, %24, %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ -1690436543, %13 ], [ %23, %14 ], [ %33, %24 ], [ 104897522, %35 ], [ -1690436543, %9 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -55401859, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -55401859, label %14
    i32 -1183341260, label %17
    i32 1062969342, label %27
    i32 -1391094412, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1183341260, i32 -1391094412
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  tail call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  %18 = load i32, i32* @x.29, align 4
  %19 = load i32, i32* @y.30, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1062969342, i32 -1391094412
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  tail call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1183341260, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %9, %"struct.std::pair"* %8, %"struct.std::pair"* nonnull %10)
  %11 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* nonnull %9, %"struct.std::pair"* %1, %"struct.std::pair"* %0)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %5

5:                                                ; preds = %.backedge, %3
  %.012 = phi %"struct.std::pair"* [ %1, %3 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -2126624437, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2126624437, label %6
    i32 1685324605, label %9
    i32 -821287937, label %12
    i32 1204708997, label %13
    i32 1362956427, label %23
    i32 -886872986, label %33
    i32 1777137131, label %34
    i32 921554258, label %44
    i32 -1112009715, label %55
    i32 2131794565, label %56
    i32 -1141304594, label %66
    i32 1245775211, label %76
    i32 772729833, label %77
    i32 -1704515252, label %78
    i32 -1486587943, label %80
  ]

.backedge:                                        ; preds = %5, %80, %78, %77, %66, %56, %55, %44, %34, %33, %23, %13, %12, %9, %6
  %.012.be = phi %"struct.std::pair"* [ %.012, %5 ], [ %.012, %80 ], [ %79, %78 ], [ %.012, %77 ], [ %.012, %66 ], [ %.012, %56 ], [ %.012, %55 ], [ %45, %44 ], [ %.012, %34 ], [ %.012, %33 ], [ %.012, %23 ], [ %.012, %13 ], [ %.012, %12 ], [ %.012, %9 ], [ %.012, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1141304594, %80 ], [ 921554258, %78 ], [ 1362956427, %77 ], [ %75, %66 ], [ %65, %56 ], [ -2126624437, %55 ], [ %54, %44 ], [ %43, %34 ], [ 1777137131, %33 ], [ %32, %23 ], [ %22, %13 ], [ 1204708997, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp ult %"struct.std::pair"* %.012, %2
  %8 = select i1 %7, i32 1685324605, i32 2131794565
  br label %.backedge

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, %"struct.std::pair"* %.012, %"struct.std::pair"* %0)
  %11 = select i1 %10, i32 -821287937, i32 1204708997
  br label %.backedge

12:                                               ; preds = %5
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %.012)
  br label %.backedge

13:                                               ; preds = %5
  %14 = load i32, i32* @x.33, align 4
  %15 = load i32, i32* @y.34, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1362956427, i32 772729833
  br label %.backedge

23:                                               ; preds = %5
  %24 = load i32, i32* @x.33, align 4
  %25 = load i32, i32* @y.34, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -886872986, i32 772729833
  br label %.backedge

33:                                               ; preds = %5
  br label %.backedge

34:                                               ; preds = %5
  %35 = load i32, i32* @x.33, align 4
  %36 = load i32, i32* @y.34, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 921554258, i32 -1704515252
  br label %.backedge

44:                                               ; preds = %5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.012, i64 1
  %46 = load i32, i32* @x.33, align 4
  %47 = load i32, i32* @y.34, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1112009715, i32 -1704515252
  br label %.backedge

55:                                               ; preds = %5
  br label %.backedge

56:                                               ; preds = %5
  %57 = load i32, i32* @x.33, align 4
  %58 = load i32, i32* @y.34, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1141304594, i32 -1486587943
  br label %.backedge

66:                                               ; preds = %5
  %67 = load i32, i32* @x.33, align 4
  %68 = load i32, i32* @y.34, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1245775211, i32 -1486587943
  br label %.backedge

76:                                               ; preds = %5
  ret void

77:                                               ; preds = %5
  br label %.backedge

78:                                               ; preds = %5
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.012, i64 1
  br label %.backedge

80:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %.outer

.outer:                                           ; preds = %27, %2
  %.06.ph = phi %"struct.std::pair"* [ %28, %27 ], [ %1, %2 ]
  %4 = load i32, i32* @x.35, align 4
  %5 = load i32, i32* @y.36, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1416544095, i32 1615502975
  %13 = load i32, i32* @x.35, align 4
  %14 = load i32, i32* @y.36, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -573687650, i32 1615502975
  %22 = ptrtoint %"struct.std::pair"* %.06.ph to i64
  %23 = sub i64 %22, %3
  %24 = icmp sgt i64 %23, 8
  %25 = select i1 %24, i32 715379884, i32 -1443038969
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ 1665396428, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %26

26:                                               ; preds = %.outer8, %26
  switch i32 %.0.ph, label %26 [
    i32 1665396428, label %.outer8.backedge
    i32 715379884, label %27
    i32 -1443038969, label %29
    i32 -573687650, label %30
    i32 1416544095, label %31
    i32 1615502975, label %32
  ]

27:                                               ; preds = %26
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.06.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %28, %"struct.std::pair"* nonnull %28)
  br label %.outer

29:                                               ; preds = %26
  br label %.outer8.backedge

30:                                               ; preds = %26
  br label %.outer8.backedge

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %26
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %26, %32, %30, %29
  %.0.ph.be = phi i32 [ %21, %29 ], [ %12, %30 ], [ -573687650, %32 ], [ %25, %26 ]
  br label %.outer8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.std::pair"**, align 8
  %10 = alloca %"struct.std::pair"**, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.37, align 4
  %14 = load i32, i32* @y.38, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -439521657, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -439521657, label %21
    i32 -762559388, label %24
    i32 -1864960722, label %46
    i32 -939491597, label %48
    i32 561030787, label %49
    i32 -889534252, label %59
    i32 -1507535497, label %69
    i32 -201161294, label %97
    i32 -725811574, label %99
    i32 776532918, label %109
    i32 -1391419313, label %119
    i32 2075717743, label %120
    i32 -419387253, label %123
    i32 -1544871604, label %133
    i32 755437735, label %143
    i32 1524159707, label %144
    i32 32467796, label %145
    i32 1941124826, label %162
    i32 566895693, label %163
  ]

.backedge:                                        ; preds = %20, %163, %162, %145, %144, %133, %123, %120, %119, %109, %99, %97, %69, %59, %49, %48, %46, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1544871604, %163 ], [ 776532918, %162 ], [ -1507535497, %145 ], [ -762559388, %144 ], [ %142, %133 ], [ %132, %123 ], [ -889534252, %120 ], [ -419387253, %119 ], [ %118, %109 ], [ %108, %99 ], [ %98, %97 ], [ %96, %69 ], [ %68, %59 ], [ -889534252, %49 ], [ -419387253, %48 ], [ %47, %46 ], [ %45, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -762559388, i32 1524159707
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %10, align 8
  %26 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %29, %"struct.std::pair"** %6, align 8
  %30 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %30, %"struct.std::pair"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %33 = ptrtoint %"struct.std::pair"* %31 to i64
  %34 = ptrtoint %"struct.std::pair"* %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp slt i64 %35, 16
  store i1 %36, i1* %4, align 1
  %37 = load i32, i32* @x.37, align 4
  %38 = load i32, i32* @y.38, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1864960722, i32 1524159707
  br label %.backedge

46:                                               ; preds = %20
  %.0..0..0.33 = load volatile i1, i1* %4, align 1
  %47 = select i1 %.0..0..0.33, i32 -939491597, i32 561030787
  br label %.backedge

48:                                               ; preds = %20
  br label %.backedge

49:                                               ; preds = %20
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %52 = ptrtoint %"struct.std::pair"* %50 to i64
  %53 = ptrtoint %"struct.std::pair"* %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  store i64 %55, i64* %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %56 = load i64, i64* %.0..0..0.13, align 8
  %57 = add i64 %56, -2
  %58 = sdiv i64 %57, 2
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  store i64 %58, i64* %.0..0..0.16, align 8
  br label %.backedge

59:                                               ; preds = %20
  %60 = load i32, i32* @x.37, align 4
  %61 = load i32, i32* @y.38, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1507535497, i32 32467796
  br label %.backedge

69:                                               ; preds = %20
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %71 = load i64, i64* %.0..0..0.17, align 8
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %71
  %73 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %72) #9
  %.0..0..0.25 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %74 = bitcast %"struct.std::pair"* %73 to i64*
  %75 = bitcast %"struct.std::pair"* %.0..0..0.25 to i64*
  %76 = load i64, i64* %74, align 4
  store i64 %76, i64* %75, align 4
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %78 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %79 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.26 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %80 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.0..0..0.26) #9
  %.0..0..0.29 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %81 = bitcast %"struct.std::pair"* %80 to i64*
  %82 = bitcast %"struct.std::pair"* %.0..0..0.29 to i64*
  %83 = load i64, i64* %81, align 4
  store i64 %83, i64* %82, align 4
  %.0..0..0.30 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %84 = bitcast %"struct.std::pair"* %.0..0..0.30 to i64*
  %85 = load i64, i64* %84, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %77, i64 %78, i64 %79, i64 %85)
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %86 = load i64, i64* %.0..0..0.19, align 8
  %87 = icmp eq i64 %86, 0
  store i1 %87, i1* %3, align 1
  %88 = load i32, i32* @x.37, align 4
  %89 = load i32, i32* @y.38, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -201161294, i32 32467796
  br label %.backedge

97:                                               ; preds = %20
  %.0..0..0.34 = load volatile i1, i1* %3, align 1
  %98 = select i1 %.0..0..0.34, i32 -725811574, i32 2075717743
  br label %.backedge

99:                                               ; preds = %20
  %100 = load i32, i32* @x.37, align 4
  %101 = load i32, i32* @y.38, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 776532918, i32 1941124826
  br label %.backedge

109:                                              ; preds = %20
  %110 = load i32, i32* @x.37, align 4
  %111 = load i32, i32* @y.38, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1391419313, i32 1941124826
  br label %.backedge

119:                                              ; preds = %20
  br label %.backedge

120:                                              ; preds = %20
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  %121 = load i64, i64* %.0..0..0.20, align 8
  %122 = add i64 %121, -1
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  store i64 %122, i64* %.0..0..0.21, align 8
  br label %.backedge

123:                                              ; preds = %20
  %124 = load i32, i32* @x.37, align 4
  %125 = load i32, i32* @y.38, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1544871604, i32 566895693
  br label %.backedge

133:                                              ; preds = %20
  %134 = load i32, i32* @x.37, align 4
  %135 = load i32, i32* @y.38, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 755437735, i32 566895693
  br label %.backedge

143:                                              ; preds = %20
  ret void

144:                                              ; preds = %20
  br label %.backedge

145:                                              ; preds = %20
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  %147 = load i64, i64* %.0..0..0.22, align 8
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 %147
  %149 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %148) #9
  %.0..0..0.27 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %150 = bitcast %"struct.std::pair"* %149 to i64*
  %151 = bitcast %"struct.std::pair"* %.0..0..0.27 to i64*
  %152 = load i64, i64* %150, align 4
  store i64 %152, i64* %151, align 4
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  %154 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %155 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.28 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %156 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.0..0..0.28) #9
  %.0..0..0.31 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %157 = bitcast %"struct.std::pair"* %156 to i64*
  %158 = bitcast %"struct.std::pair"* %.0..0..0.31 to i64*
  %159 = load i64, i64* %157, align 4
  store i64 %159, i64* %158, align 4
  %.0..0..0.32 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %160 = bitcast %"struct.std::pair"* %.0..0..0.32 to i64*
  %161 = load i64, i64* %160, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %153, i64 %154, i64 %155, i64 %161)
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  br label %.backedge

162:                                              ; preds = %20
  br label %.backedge

163:                                              ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %1, %"struct.std::pair"* dereferenceable(8) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %tmpcast = bitcast i64* %4 to %"struct.std::pair"*
  %5 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %2) #9
  %6 = bitcast %"struct.std::pair"* %5 to i64*
  %7 = load i64, i64* %6, align 4
  store i64 %7, i64* %4, align 8
  %8 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) #9
  %9 = tail call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(8) %8) #9
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #9
  %.sroa.0.0..sroa_cast = bitcast %"struct.std::pair"* %14 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %13, i64 %.sroa.0.0.copyload)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %tmpcast = bitcast i64* %7 to %"struct.std::pair"*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64 %3, i64* %7, align 8
  %9 = add i64 %2, -2
  %10 = sdiv i64 %9, 2
  %11 = and i64 %2, 1
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i32 1883910651, i32 -1210382626
  %14 = add i64 %2, -1
  %15 = sdiv i64 %14, 2
  br label %16

16:                                               ; preds = %.backedge, %4
  %.046 = phi i64 [ %1, %4 ], [ %.046.be, %.backedge ]
  %.044 = phi i64 [ %1, %4 ], [ %.044.be, %.backedge ]
  %.0 = phi i32 [ -1650578789, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1650578789, label %17
    i32 -641013867, label %27
    i32 -70048701, label %38
    i32 2013237189, label %40
    i32 149265377, label %48
    i32 1738410439, label %49
    i32 701973311, label %59
    i32 -914966300, label %73
    i32 -1466846736, label %74
    i32 1883910651, label %75
    i32 -2050724716, label %85
    i32 67169993, label %96
    i32 -540462294, label %98
    i32 -1210382626, label %105
    i32 -1565328627, label %115
    i32 2136678101, label %126
    i32 -1376775399, label %127
    i32 -1643889000, label %128
    i32 -1811843257, label %133
    i32 -908328431, label %134
  ]

.backedge:                                        ; preds = %16, %134, %133, %128, %127, %115, %105, %98, %96, %85, %75, %74, %73, %59, %49, %48, %40, %38, %27, %17
  %.046.be = phi i64 [ %.046, %16 ], [ %.046, %134 ], [ %.046, %133 ], [ %.044, %128 ], [ %.046, %127 ], [ %.046, %115 ], [ %.046, %105 ], [ %100, %98 ], [ %.046, %96 ], [ %.046, %85 ], [ %.046, %75 ], [ %.046, %74 ], [ %.046, %73 ], [ %.044, %59 ], [ %.046, %49 ], [ %.046, %48 ], [ %.046, %40 ], [ %.046, %38 ], [ %.046, %27 ], [ %.046, %17 ]
  %.044.be = phi i64 [ %.044, %16 ], [ %.044, %134 ], [ %.044, %133 ], [ %.044, %128 ], [ %.044, %127 ], [ %.044, %115 ], [ %.044, %105 ], [ %99, %98 ], [ %.044, %96 ], [ %.044, %85 ], [ %.044, %75 ], [ %.044, %74 ], [ %.044, %73 ], [ %.044, %59 ], [ %.044, %49 ], [ %.neg48, %48 ], [ %42, %40 ], [ %.044, %38 ], [ %.044, %27 ], [ %.044, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -1565328627, %134 ], [ -2050724716, %133 ], [ 701973311, %128 ], [ -641013867, %127 ], [ %125, %115 ], [ %114, %105 ], [ -1210382626, %98 ], [ %97, %96 ], [ %95, %85 ], [ %84, %75 ], [ %13, %74 ], [ -1650578789, %73 ], [ %72, %59 ], [ %58, %49 ], [ 1738410439, %48 ], [ %47, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* @x.45, align 4
  %19 = load i32, i32* @y.46, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -641013867, i32 -1376775399
  br label %.backedge

27:                                               ; preds = %16
  %28 = icmp slt i64 %.044, %15
  store i1 %28, i1* %6, align 1
  %29 = load i32, i32* @x.45, align 4
  %30 = load i32, i32* @y.46, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -70048701, i32 -1376775399
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.42 = load volatile i1, i1* %6, align 1
  %39 = select i1 %.0..0..0.42, i32 2013237189, i32 -1466846736
  br label %.backedge

40:                                               ; preds = %16
  %41 = shl i64 %.044, 1
  %42 = add i64 %41, 2
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %42
  %44 = or i64 %41, 1
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %"struct.std::pair"* %43, %"struct.std::pair"* nonnull %45)
  %47 = select i1 %46, i32 149265377, i32 1738410439
  br label %.backedge

48:                                               ; preds = %16
  %.neg48 = add i64 %.044, -1
  br label %.backedge

49:                                               ; preds = %16
  %50 = load i32, i32* @x.45, align 4
  %51 = load i32, i32* @y.46, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 701973311, i32 -1643889000
  br label %.backedge

59:                                               ; preds = %16
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.044
  %61 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %60) #9
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.046
  %63 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %62, %"struct.std::pair"* nonnull dereferenceable(8) %61) #9
  %64 = load i32, i32* @x.45, align 4
  %65 = load i32, i32* @y.46, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -914966300, i32 -1643889000
  br label %.backedge

73:                                               ; preds = %16
  br label %.backedge

74:                                               ; preds = %16
  br label %.backedge

75:                                               ; preds = %16
  %76 = load i32, i32* @x.45, align 4
  %77 = load i32, i32* @y.46, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2050724716, i32 -1811843257
  br label %.backedge

85:                                               ; preds = %16
  %86 = icmp eq i64 %.044, %10
  store i1 %86, i1* %5, align 1
  %87 = load i32, i32* @x.45, align 4
  %88 = load i32, i32* @y.46, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 67169993, i32 -1811843257
  br label %.backedge

96:                                               ; preds = %16
  %.0..0..0.43 = load volatile i1, i1* %5, align 1
  %97 = select i1 %.0..0..0.43, i32 -540462294, i32 -1210382626
  br label %.backedge

98:                                               ; preds = %16
  %.neg = shl i64 %.044, 1
  %99 = add i64 %.neg, 2
  %100 = or i64 %.neg, 1
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100
  %102 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %101) #9
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.046
  %104 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %103, %"struct.std::pair"* nonnull dereferenceable(8) %102) #9
  br label %.backedge

105:                                              ; preds = %16
  %106 = load i32, i32* @x.45, align 4
  %107 = load i32, i32* @y.46, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1565328627, i32 -908328431
  br label %.backedge

115:                                              ; preds = %16
  %116 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #9
  %.sroa.0.0..sroa_cast = bitcast %"struct.std::pair"* %116 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %.046, i64 %1, i64 %.sroa.0.0.copyload)
  %117 = load i32, i32* @x.45, align 4
  %118 = load i32, i32* @y.46, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2136678101, i32 -908328431
  br label %.backedge

126:                                              ; preds = %16
  ret void

127:                                              ; preds = %16
  br label %.backedge

128:                                              ; preds = %16
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.044
  %130 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %129) #9
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.046
  %132 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %131, %"struct.std::pair"* nonnull dereferenceable(8) %130) #9
  br label %.backedge

133:                                              ; preds = %16
  br label %.backedge

134:                                              ; preds = %16
  %135 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #9
  %.sroa.0.0..sroa_cast1 = bitcast %"struct.std::pair"* %135 to i64*
  %.sroa.0.0.copyload2 = load i64, i64* %.sroa.0.0..sroa_cast1, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %.046, i64 %1, i64 %.sroa.0.0.copyload2)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.std::pair"**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %12 = alloca %"struct.std::pair"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.47, align 4
  %16 = load i32, i32* @y.48, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.043 = phi i32 [ -587247927, %4 ], [ %.043.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.043, label %.backedge [
    i32 -587247927, label %23
    i32 477133919, label %26
    i32 954879622, label %46
    i32 973004678, label %47
    i32 -1443724226, label %52
    i32 1178430740, label %62
    i32 -1636627690, label %76
    i32 -1653484018, label %77
    i32 1185100967, label %87
    i32 1566496113, label %97
    i32 1958045645, label %99
    i32 -177175692, label %109
    i32 -265562742, label %131
    i32 -1674594897, label %132
    i32 -751718104, label %142
    i32 -82020710, label %157
    i32 -2026035230, label %158
    i32 1482277205, label %159
    i32 543762816, label %164
    i32 101338026, label %165
    i32 -48249232, label %178
  ]

.backedge:                                        ; preds = %22, %178, %165, %164, %159, %158, %142, %132, %131, %109, %99, %97, %87, %77, %76, %62, %52, %47, %46, %26, %23
  %.043.be = phi i32 [ %.043, %22 ], [ -751718104, %178 ], [ -177175692, %165 ], [ 1185100967, %164 ], [ 1178430740, %159 ], [ 477133919, %158 ], [ %156, %142 ], [ %141, %132 ], [ 973004678, %131 ], [ %130, %109 ], [ %108, %99 ], [ %98, %97 ], [ %96, %87 ], [ %86, %77 ], [ -1653484018, %76 ], [ %75, %62 ], [ %61, %52 ], [ %51, %47 ], [ 973004678, %46 ], [ %45, %26 ], [ %25, %23 ]
  %.0.be = phi i1 [ %.0, %22 ], [ %.0, %178 ], [ %.0, %165 ], [ %.0, %164 ], [ %.0, %159 ], [ %.0, %158 ], [ %.0, %142 ], [ %.0, %132 ], [ %.0, %131 ], [ %.0, %109 ], [ %.0, %99 ], [ %.0, %97 ], [ %.0, %87 ], [ %.0, %77 ], [ %.0..0..0.41, %76 ], [ %.0, %62 ], [ %.0, %52 ], [ false, %47 ], [ %.0, %46 ], [ %.0, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %.0..0..0.2 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0.1, %.0..0..0.2
  %25 = select i1 %24, i32 477133919, i32 -2026035230
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %27, %"struct.std::pair"** %12, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %28, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %29, %"struct.std::pair"*** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %33 = bitcast %"struct.std::pair"* %.0..0..0.3 to i64*
  store i64 %3, i64* %33, align 4
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  store i64 %1, i64* %.0..0..0.19, align 8
  %.0..0..0.30 = load volatile i64*, i64** %8, align 8
  store i64 %2, i64* %.0..0..0.30, align 8
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  %34 = load i64, i64* %.0..0..0.20, align 8
  %35 = add i64 %34, -1
  %36 = sdiv i64 %35, 2
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  store i64 %36, i64* %.0..0..0.32, align 8
  %37 = load i32, i32* @x.47, align 4
  %38 = load i32, i32* @y.48, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 954879622, i32 -2026035230
  br label %.backedge

46:                                               ; preds = %22
  br label %.backedge

47:                                               ; preds = %22
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  %48 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.31 = load volatile i64*, i64** %8, align 8
  %49 = load i64, i64* %.0..0..0.31, align 8
  %50 = icmp sgt i64 %48, %49
  %51 = select i1 %50, i32 -1443724226, i32 -1653484018
  br label %.backedge

52:                                               ; preds = %22
  %53 = load i32, i32* @x.47, align 4
  %54 = load i32, i32* @y.48, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1178430740, i32 1482277205
  br label %.backedge

62:                                               ; preds = %22
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  %64 = load i64, i64* %.0..0..0.33, align 8
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %64
  %.0..0..0.4 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11, align 8
  %66 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.8, %"struct.std::pair"* %65, %"struct.std::pair"* dereferenceable(8) %.0..0..0.4)
  store i1 %66, i1* %6, align 1
  %67 = load i32, i32* @x.47, align 4
  %68 = load i32, i32* @y.48, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1636627690, i32 1482277205
  br label %.backedge

76:                                               ; preds = %22
  %.0..0..0.41 = load volatile i1, i1* %6, align 1
  br label %.backedge

77:                                               ; preds = %22
  store i1 %.0, i1* %5, align 1
  %78 = load i32, i32* @x.47, align 4
  %79 = load i32, i32* @y.48, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1185100967, i32 543762816
  br label %.backedge

87:                                               ; preds = %22
  %88 = load i32, i32* @x.47, align 4
  %89 = load i32, i32* @y.48, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1566496113, i32 543762816
  br label %.backedge

97:                                               ; preds = %22
  %.0..0..0.42 = load volatile i1, i1* %5, align 1
  %98 = select i1 %.0..0..0.42, i32 1958045645, i32 -1674594897
  br label %.backedge

99:                                               ; preds = %22
  %100 = load i32, i32* @x.47, align 4
  %101 = load i32, i32* @y.48, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -177175692, i32 101338026
  br label %.backedge

109:                                              ; preds = %22
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  %111 = load i64, i64* %.0..0..0.34, align 8
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 %111
  %113 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %112) #9
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  %115 = load i64, i64* %.0..0..0.22, align 8
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 %115
  %117 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %116, %"struct.std::pair"* nonnull dereferenceable(8) %113) #9
  %.0..0..0.35 = load volatile i64*, i64** %7, align 8
  %118 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  store i64 %118, i64* %.0..0..0.23, align 8
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  %119 = load i64, i64* %.0..0..0.24, align 8
  %120 = add i64 %119, -1
  %121 = sdiv i64 %120, 2
  %.0..0..0.36 = load volatile i64*, i64** %7, align 8
  store i64 %121, i64* %.0..0..0.36, align 8
  %122 = load i32, i32* @x.47, align 4
  %123 = load i32, i32* @y.48, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -265562742, i32 101338026
  br label %.backedge

131:                                              ; preds = %22
  br label %.backedge

132:                                              ; preds = %22
  %133 = load i32, i32* @x.47, align 4
  %134 = load i32, i32* @y.48, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -751718104, i32 -48249232
  br label %.backedge

142:                                              ; preds = %22
  %.0..0..0.5 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %143 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.0..0..0.5) #9
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.25 = load volatile i64*, i64** %9, align 8
  %145 = load i64, i64* %.0..0..0.25, align 8
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 %145
  %147 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %146, %"struct.std::pair"* nonnull dereferenceable(8) %143) #9
  %148 = load i32, i32* @x.47, align 4
  %149 = load i32, i32* @y.48, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -82020710, i32 -48249232
  br label %.backedge

157:                                              ; preds = %22
  ret void

158:                                              ; preds = %22
  br label %.backedge

159:                                              ; preds = %22
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.37 = load volatile i64*, i64** %7, align 8
  %161 = load i64, i64* %.0..0..0.37, align 8
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 %161
  %.0..0..0.6 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %.0..0..0.9 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11, align 8
  %163 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.9, %"struct.std::pair"* %162, %"struct.std::pair"* dereferenceable(8) %.0..0..0.6)
  br label %.backedge

164:                                              ; preds = %22
  br label %.backedge

165:                                              ; preds = %22
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %.0..0..0.38 = load volatile i64*, i64** %7, align 8
  %167 = load i64, i64* %.0..0..0.38, align 8
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 %167
  %169 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %168) #9
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  %.0..0..0.26 = load volatile i64*, i64** %9, align 8
  %171 = load i64, i64* %.0..0..0.26, align 8
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 %171
  %173 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %172, %"struct.std::pair"* nonnull dereferenceable(8) %169) #9
  %.0..0..0.39 = load volatile i64*, i64** %7, align 8
  %174 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.27 = load volatile i64*, i64** %9, align 8
  store i64 %174, i64* %.0..0..0.27, align 8
  %.0..0..0.28 = load volatile i64*, i64** %9, align 8
  %175 = load i64, i64* %.0..0..0.28, align 8
  %176 = add i64 %175, -1
  %177 = sdiv i64 %176, 2
  %.0..0..0.40 = load volatile i64*, i64** %7, align 8
  store i64 %177, i64* %.0..0..0.40, align 8
  br label %.backedge

178:                                              ; preds = %22
  %.0..0..0.7 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %179 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.0..0..0.7) #9
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.18, align 8
  %.0..0..0.29 = load volatile i64*, i64** %9, align 8
  %181 = load i64, i64* %.0..0..0.29, align 8
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 %181
  %183 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %182, %"struct.std::pair"* nonnull dereferenceable(8) %179) #9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.49, align 4
  %4 = load i32, i32* @y.50, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1150014299, i32 23506064
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -312877510, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -312877510, label %13
    i32 -991644897, label %.outer.backedge
    i32 -1150014299, label %16
    i32 23506064, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -991644897, i32 23506064
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -991644897, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %1, %"struct.std::pair"* nonnull dereferenceable(8) %2)
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* @x.53, align 4
  %11 = load i32, i32* @y.54, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 445198805, i32 -1061849817
  %19 = select i1 %17, i32 -1866455817, i32 -1061849817
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %22 = icmp slt i32 %9, %7
  %23 = select i1 %22, i32 -1800780037, i32 1477945700
  br label %24

24:                                               ; preds = %.backedge, %2
  %.016 = phi i1 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.013 = phi i32 [ 1628015548, %2 ], [ %.013.be, %.backedge ]
  %.011 = phi i1 [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.013, label %.backedge [
    i32 1628015548, label %25
    i32 224785321, label %28
    i32 1477945700, label %29
    i32 -1800780037, label %33
    i32 430362076, label %34
    i32 -1866455817, label %35
    i32 445198805, label %36
    i32 -1061849817, label %37
  ]

.backedge:                                        ; preds = %24, %37, %35, %34, %33, %29, %28, %25
  %.016.be = phi i1 [ %.016, %24 ], [ %.016, %37 ], [ %.016, %35 ], [ %.0, %34 ], [ %.016, %33 ], [ %.016, %29 ], [ %.016, %28 ], [ %.016, %25 ]
  %.013.be = phi i32 [ %.013, %24 ], [ -1866455817, %37 ], [ %18, %35 ], [ %19, %34 ], [ 430362076, %33 ], [ -1800780037, %29 ], [ %23, %28 ], [ %27, %25 ]
  %.011.be = phi i1 [ %.011, %24 ], [ %.011, %37 ], [ %.011, %35 ], [ %.011, %34 ], [ %.011, %33 ], [ %32, %29 ], [ false, %28 ], [ %.011, %25 ]
  %.0.be = phi i1 [ %.0, %24 ], [ %.0, %37 ], [ %.0, %35 ], [ %.0, %34 ], [ %.011, %33 ], [ %.0, %29 ], [ %.0, %28 ], [ true, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0.8 = load volatile i32, i32* %5, align 4
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %26 = icmp slt i32 %.0..0..0.8, %.0..0..0.9
  %27 = select i1 %26, i32 430362076, i32 224785321
  br label %.backedge

28:                                               ; preds = %24
  br label %.backedge

29:                                               ; preds = %24
  %30 = load i32, i32* %20, align 4
  %31 = load i32, i32* %21, align 4
  %32 = icmp slt i32 %30, %31
  br label %.backedge

33:                                               ; preds = %24
  br label %.backedge

34:                                               ; preds = %24
  br label %.backedge

35:                                               ; preds = %24
  br label %.backedge

36:                                               ; preds = %24
  store i1 %.016, i1* %3, align 1
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.10

37:                                               ; preds = %24
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %5, align 8
  br label %8

8:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ -1993338539, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1993338539, label %9
    i32 -60335013, label %12
    i32 1675475878, label %15
    i32 -963162607, label %16
    i32 909158116, label %19
    i32 -1368420341, label %29
    i32 301672795, label %39
    i32 806608920, label %40
    i32 2048063751, label %41
    i32 -312072580, label %42
    i32 -1318154008, label %43
    i32 -939392289, label %46
    i32 -314907757, label %47
    i32 -285043047, label %50
    i32 699137815, label %51
    i32 -380899258, label %61
    i32 -1585422583, label %71
    i32 -1599777001, label %72
    i32 -174268750, label %82
    i32 -413693316, label %92
    i32 1408617604, label %93
    i32 210242324, label %94
    i32 2133865740, label %95
    i32 302508767, label %96
    i32 -579495962, label %97
  ]

.backedge:                                        ; preds = %8, %97, %96, %95, %93, %92, %82, %72, %71, %61, %51, %50, %47, %46, %43, %42, %41, %40, %39, %29, %19, %16, %15, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ -174268750, %97 ], [ -380899258, %96 ], [ -1368420341, %95 ], [ 210242324, %93 ], [ 1408617604, %92 ], [ %91, %82 ], [ %81, %72 ], [ -1599777001, %71 ], [ %70, %61 ], [ %60, %51 ], [ -1599777001, %50 ], [ %49, %47 ], [ 1408617604, %46 ], [ %45, %43 ], [ 210242324, %42 ], [ -312072580, %41 ], [ 2048063751, %40 ], [ 2048063751, %39 ], [ %38, %29 ], [ %28, %19 ], [ %18, %16 ], [ -312072580, %15 ], [ %14, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.26 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %.0..0..0.27 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %"struct.std::pair"* %.0..0..0.26, %"struct.std::pair"* %.0..0..0.27)
  %11 = select i1 %10, i32 -60335013, i32 -1318154008
  br label %.backedge

12:                                               ; preds = %8
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  %14 = select i1 %13, i32 1675475878, i32 -963162607
  br label %.backedge

15:                                               ; preds = %8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %.backedge

16:                                               ; preds = %8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  %18 = select i1 %17, i32 909158116, i32 806608920
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i32, i32* @x.55, align 4
  %21 = load i32, i32* @y.56, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1368420341, i32 2133865740
  br label %.backedge

29:                                               ; preds = %8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  %30 = load i32, i32* @x.55, align 4
  %31 = load i32, i32* @y.56, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 301672795, i32 2133865740
  br label %.backedge

39:                                               ; preds = %8
  br label %.backedge

40:                                               ; preds = %8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

41:                                               ; preds = %8
  br label %.backedge

42:                                               ; preds = %8
  br label %.backedge

43:                                               ; preds = %8
  %44 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  %45 = select i1 %44, i32 -939392289, i32 -314907757
  br label %.backedge

46:                                               ; preds = %8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

47:                                               ; preds = %8
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  %49 = select i1 %48, i32 -285043047, i32 699137815
  br label %.backedge

50:                                               ; preds = %8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %.backedge

51:                                               ; preds = %8
  %52 = load i32, i32* @x.55, align 4
  %53 = load i32, i32* @y.56, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -380899258, i32 302508767
  br label %.backedge

61:                                               ; preds = %8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  %62 = load i32, i32* @x.55, align 4
  %63 = load i32, i32* @y.56, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1585422583, i32 302508767
  br label %.backedge

71:                                               ; preds = %8
  br label %.backedge

72:                                               ; preds = %8
  %73 = load i32, i32* @x.55, align 4
  %74 = load i32, i32* @y.56, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -174268750, i32 -579495962
  br label %.backedge

82:                                               ; preds = %8
  %83 = load i32, i32* @x.55, align 4
  %84 = load i32, i32* @y.56, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -413693316, i32 -579495962
  br label %.backedge

92:                                               ; preds = %8
  br label %.backedge

93:                                               ; preds = %8
  br label %.backedge

94:                                               ; preds = %8
  ret void

95:                                               ; preds = %8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %.backedge

96:                                               ; preds = %8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %.backedge

97:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #6 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %7

7:                                                ; preds = %.backedge, %3
  %.021 = phi %"struct.std::pair"* [ %1, %3 ], [ %.021.be, %.backedge ]
  %.019 = phi %"struct.std::pair"* [ %0, %3 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -172042810, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -172042810, label %8
    i32 1035814293, label %18
    i32 -127097293, label %28
    i32 -1045774810, label %29
    i32 -1506745692, label %39
    i32 -1040349841, label %50
    i32 1241092695, label %52
    i32 -544244430, label %54
    i32 258265137, label %56
    i32 -751742649, label %59
    i32 1082588306, label %61
    i32 -930567657, label %71
    i32 2031360577, label %82
    i32 1137149455, label %84
    i32 142953169, label %85
    i32 1676118273, label %87
    i32 1461127275, label %88
    i32 -24903915, label %90
  ]

.backedge:                                        ; preds = %7, %90, %88, %87, %85, %82, %71, %61, %59, %56, %54, %52, %50, %39, %29, %28, %18, %8
  %.021.be = phi %"struct.std::pair"* [ %.021, %7 ], [ %.021, %90 ], [ %.021, %88 ], [ %.021, %87 ], [ %.021, %85 ], [ %.021, %82 ], [ %.021, %71 ], [ %.021, %61 ], [ %60, %59 ], [ %.021, %56 ], [ %55, %54 ], [ %.021, %52 ], [ %.021, %50 ], [ %.021, %39 ], [ %.021, %29 ], [ %.021, %28 ], [ %.021, %18 ], [ %.021, %8 ]
  %.019.be = phi %"struct.std::pair"* [ %.019, %7 ], [ %.019, %90 ], [ %.019, %88 ], [ %.019, %87 ], [ %86, %85 ], [ %.019, %82 ], [ %.019, %71 ], [ %.019, %61 ], [ %.019, %59 ], [ %.019, %56 ], [ %.019, %54 ], [ %53, %52 ], [ %.019, %50 ], [ %.019, %39 ], [ %.019, %29 ], [ %.019, %28 ], [ %.019, %18 ], [ %.019, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -930567657, %90 ], [ -1506745692, %88 ], [ 1035814293, %87 ], [ -172042810, %85 ], [ %83, %82 ], [ %81, %71 ], [ %70, %61 ], [ 258265137, %59 ], [ %58, %56 ], [ 258265137, %54 ], [ -1045774810, %52 ], [ %51, %50 ], [ %49, %39 ], [ %38, %29 ], [ -1045774810, %28 ], [ %27, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.57, align 4
  %10 = load i32, i32* @y.58, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1035814293, i32 1676118273
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* @x.57, align 4
  %20 = load i32, i32* @y.58, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -127097293, i32 1676118273
  br label %.backedge

28:                                               ; preds = %7
  br label %.backedge

29:                                               ; preds = %7
  %30 = load i32, i32* @x.57, align 4
  %31 = load i32, i32* @y.58, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1506745692, i32 1461127275
  br label %.backedge

39:                                               ; preds = %7
  %40 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, %"struct.std::pair"* %.019, %"struct.std::pair"* %2)
  store i1 %40, i1* %5, align 1
  %41 = load i32, i32* @x.57, align 4
  %42 = load i32, i32* @y.58, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1040349841, i32 1461127275
  br label %.backedge

50:                                               ; preds = %7
  %.0..0..0.17 = load volatile i1, i1* %5, align 1
  %51 = select i1 %.0..0..0.17, i32 1241092695, i32 -544244430
  br label %.backedge

52:                                               ; preds = %7
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.019, i64 1
  br label %.backedge

54:                                               ; preds = %7
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.021, i64 -1
  br label %.backedge

56:                                               ; preds = %7
  %57 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, %"struct.std::pair"* %2, %"struct.std::pair"* %.021)
  %58 = select i1 %57, i32 -751742649, i32 1082588306
  br label %.backedge

59:                                               ; preds = %7
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.021, i64 -1
  br label %.backedge

61:                                               ; preds = %7
  %62 = load i32, i32* @x.57, align 4
  %63 = load i32, i32* @y.58, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -930567657, i32 -24903915
  br label %.backedge

71:                                               ; preds = %7
  %72 = icmp ult %"struct.std::pair"* %.019, %.021
  store i1 %72, i1* %4, align 1
  %73 = load i32, i32* @x.57, align 4
  %74 = load i32, i32* @y.58, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2031360577, i32 -24903915
  br label %.backedge

82:                                               ; preds = %7
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %83 = select i1 %.0..0..0.18, i32 142953169, i32 1137149455
  br label %.backedge

84:                                               ; preds = %7
  ret %"struct.std::pair"* %.019

85:                                               ; preds = %7
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %.019, %"struct.std::pair"* %.021)
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.019, i64 1
  br label %.backedge

87:                                               ; preds = %7
  br label %.backedge

88:                                               ; preds = %7
  %89 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, %"struct.std::pair"* %.019, %"struct.std::pair"* %2)
  br label %.backedge

90:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.61, align 4
  %6 = load i32, i32* @y.62, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 305383596, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 305383596, label %13
    i32 -1148094580, label %16
    i32 64967902, label %26
    i32 1421369384, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1148094580, i32 1421369384
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull dereferenceable(8) %1) #9
  %17 = load i32, i32* @x.61, align 4
  %18 = load i32, i32* @y.62, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 64967902, i32 1421369384
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull dereferenceable(8) %1) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1148094580, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4) #9
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  tail call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
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

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 477477480, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 477477480, label %13
    i32 -1693740705, label %16
    i32 135076149, label %33
    i32 654045360, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1693740705, i32 654045360
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  %18 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #9
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %17, align 4
  %20 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #9
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %0, align 4
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %17) #9
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %1, align 4
  %24 = load i32, i32* @x.65, align 4
  %25 = load i32, i32* @y.66, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 135076149, i32 654045360
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i32, align 4
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #9
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %35, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #9
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %0, align 4
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %35) #9
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %1, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -1693740705, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  ret i32* %0
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64, align 8
  %tmpcast = bitcast i64* %8 to %"struct.std::pair"*
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  br label %10

10:                                               ; preds = %.backedge, %2
  %.025 = phi %"struct.std::pair"* [ undef, %2 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -1007782012, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1007782012, label %11
    i32 401644506, label %14
    i32 -140043476, label %24
    i32 1623988365, label %34
    i32 796300066, label %35
    i32 -1144000461, label %45
    i32 -1785922079, label %55
    i32 1483471105, label %56
    i32 -1469154988, label %66
    i32 700162425, label %77
    i32 1854713873, label %79
    i32 -1766178866, label %89
    i32 1471208870, label %100
    i32 431680073, label %102
    i32 912971249, label %110
    i32 1042222588, label %120
    i32 718830328, label %130
    i32 1698567496, label %131
    i32 112140746, label %132
    i32 -920954173, label %142
    i32 113893920, label %153
    i32 1639336081, label %154
    i32 -2075375443, label %164
    i32 -153338232, label %174
    i32 -1655797785, label %175
    i32 757345286, label %176
    i32 -1293280512, label %177
    i32 335534462, label %178
    i32 1272754959, label %180
    i32 -391002456, label %181
    i32 -979847208, label %183
  ]

.backedge:                                        ; preds = %10, %183, %181, %180, %178, %177, %176, %175, %164, %154, %153, %142, %132, %131, %130, %120, %110, %102, %100, %89, %79, %77, %66, %56, %55, %45, %35, %34, %24, %14, %11
  %.025.be = phi %"struct.std::pair"* [ %.025, %10 ], [ %.025, %183 ], [ %182, %181 ], [ %.025, %180 ], [ %.025, %178 ], [ %.025, %177 ], [ %9, %176 ], [ %.025, %175 ], [ %.025, %164 ], [ %.025, %154 ], [ %.025, %153 ], [ %143, %142 ], [ %.025, %132 ], [ %.025, %131 ], [ %.025, %130 ], [ %.025, %120 ], [ %.025, %110 ], [ %.025, %102 ], [ %.025, %100 ], [ %.025, %89 ], [ %.025, %79 ], [ %.025, %77 ], [ %.025, %66 ], [ %.025, %56 ], [ %.025, %55 ], [ %9, %45 ], [ %.025, %35 ], [ %.025, %34 ], [ %.025, %24 ], [ %.025, %14 ], [ %.025, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -2075375443, %183 ], [ -920954173, %181 ], [ 1042222588, %180 ], [ -1766178866, %178 ], [ -1469154988, %177 ], [ -1144000461, %176 ], [ -140043476, %175 ], [ %173, %164 ], [ %163, %154 ], [ 1483471105, %153 ], [ %152, %142 ], [ %141, %132 ], [ 112140746, %131 ], [ 1698567496, %130 ], [ %129, %120 ], [ %119, %110 ], [ 1698567496, %102 ], [ %101, %100 ], [ %99, %89 ], [ %88, %79 ], [ %78, %77 ], [ %76, %66 ], [ %65, %56 ], [ 1483471105, %55 ], [ %54, %45 ], [ %44, %35 ], [ 1639336081, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %.0..0..0.22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = icmp eq %"struct.std::pair"* %.0..0..0.21, %.0..0..0.22
  %13 = select i1 %12, i32 401644506, i32 796300066
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.69, align 4
  %16 = load i32, i32* @y.70, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -140043476, i32 -1655797785
  br label %.backedge

24:                                               ; preds = %10
  %25 = load i32, i32* @x.69, align 4
  %26 = load i32, i32* @y.70, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1623988365, i32 -1655797785
  br label %.backedge

34:                                               ; preds = %10
  br label %.backedge

35:                                               ; preds = %10
  %36 = load i32, i32* @x.69, align 4
  %37 = load i32, i32* @y.70, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1144000461, i32 757345286
  br label %.backedge

45:                                               ; preds = %10
  %46 = load i32, i32* @x.69, align 4
  %47 = load i32, i32* @y.70, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1785922079, i32 757345286
  br label %.backedge

55:                                               ; preds = %10
  br label %.backedge

56:                                               ; preds = %10
  %57 = load i32, i32* @x.69, align 4
  %58 = load i32, i32* @y.70, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1469154988, i32 -1293280512
  br label %.backedge

66:                                               ; preds = %10
  %67 = icmp ne %"struct.std::pair"* %.025, %1
  store i1 %67, i1* %4, align 1
  %68 = load i32, i32* @x.69, align 4
  %69 = load i32, i32* @y.70, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 700162425, i32 -1293280512
  br label %.backedge

77:                                               ; preds = %10
  %.0..0..0.23 = load volatile i1, i1* %4, align 1
  %78 = select i1 %.0..0..0.23, i32 1854713873, i32 1639336081
  br label %.backedge

79:                                               ; preds = %10
  %80 = load i32, i32* @x.69, align 4
  %81 = load i32, i32* @y.70, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1766178866, i32 335534462
  br label %.backedge

89:                                               ; preds = %10
  %90 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %"struct.std::pair"* %.025, %"struct.std::pair"* %0)
  store i1 %90, i1* %3, align 1
  %91 = load i32, i32* @x.69, align 4
  %92 = load i32, i32* @y.70, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1471208870, i32 335534462
  br label %.backedge

100:                                              ; preds = %10
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  %101 = select i1 %.0..0..0.24, i32 431680073, i32 912971249
  br label %.backedge

102:                                              ; preds = %10
  %103 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.025) #9
  %104 = bitcast %"struct.std::pair"* %103 to i64*
  %105 = load i64, i64* %104, align 4
  store i64 %105, i64* %8, align 8
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.025, i64 1
  %107 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %.025, %"struct.std::pair"* nonnull %106)
  %108 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #9
  %109 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull dereferenceable(8) %108) #9
  br label %.backedge

110:                                              ; preds = %10
  %111 = load i32, i32* @x.69, align 4
  %112 = load i32, i32* @y.70, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1042222588, i32 1272754959
  br label %.backedge

120:                                              ; preds = %10
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %.025)
  %121 = load i32, i32* @x.69, align 4
  %122 = load i32, i32* @y.70, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 718830328, i32 1272754959
  br label %.backedge

130:                                              ; preds = %10
  br label %.backedge

131:                                              ; preds = %10
  br label %.backedge

132:                                              ; preds = %10
  %133 = load i32, i32* @x.69, align 4
  %134 = load i32, i32* @y.70, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -920954173, i32 -391002456
  br label %.backedge

142:                                              ; preds = %10
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.025, i64 1
  %144 = load i32, i32* @x.69, align 4
  %145 = load i32, i32* @y.70, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 113893920, i32 -391002456
  br label %.backedge

153:                                              ; preds = %10
  br label %.backedge

154:                                              ; preds = %10
  %155 = load i32, i32* @x.69, align 4
  %156 = load i32, i32* @y.70, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -2075375443, i32 -979847208
  br label %.backedge

164:                                              ; preds = %10
  %165 = load i32, i32* @x.69, align 4
  %166 = load i32, i32* @y.70, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -153338232, i32 -979847208
  br label %.backedge

174:                                              ; preds = %10
  ret void

175:                                              ; preds = %10
  br label %.backedge

176:                                              ; preds = %10
  br label %.backedge

177:                                              ; preds = %10
  br label %.backedge

178:                                              ; preds = %10
  %179 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %"struct.std::pair"* %.025, %"struct.std::pair"* %0)
  br label %.backedge

180:                                              ; preds = %10
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %.025)
  br label %.backedge

181:                                              ; preds = %10
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.025, i64 1
  br label %.backedge

183:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.06 = phi %"struct.std::pair"* [ %0, %2 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ 1344238320, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1344238320, label %4
    i32 335856743, label %6
    i32 -744700373, label %16
    i32 -1637031342, label %26
    i32 -1651290611, label %27
    i32 -124357547, label %29
    i32 -1430614533, label %39
    i32 426642036, label %49
    i32 952467295, label %50
    i32 1948410823, label %51
  ]

.backedge:                                        ; preds = %3, %51, %50, %39, %29, %27, %26, %16, %6, %4
  %.06.be = phi %"struct.std::pair"* [ %.06, %3 ], [ %.06, %51 ], [ %.06, %50 ], [ %.06, %39 ], [ %.06, %29 ], [ %28, %27 ], [ %.06, %26 ], [ %.06, %16 ], [ %.06, %6 ], [ %.06, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -1430614533, %51 ], [ -744700373, %50 ], [ %48, %39 ], [ %38, %29 ], [ 1344238320, %27 ], [ -1651290611, %26 ], [ %25, %16 ], [ %15, %6 ], [ %5, %4 ]
  br label %3

4:                                                ; preds = %3
  %.not = icmp eq %"struct.std::pair"* %.06, %1
  %5 = select i1 %.not, i32 -124357547, i32 335856743
  br label %.backedge

6:                                                ; preds = %3
  %7 = load i32, i32* @x.71, align 4
  %8 = load i32, i32* @y.72, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -744700373, i32 952467295
  br label %.backedge

16:                                               ; preds = %3
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %.06)
  %17 = load i32, i32* @x.71, align 4
  %18 = load i32, i32* @y.72, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1637031342, i32 952467295
  br label %.backedge

26:                                               ; preds = %3
  br label %.backedge

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.06, i64 1
  br label %.backedge

29:                                               ; preds = %3
  %30 = load i32, i32* @x.71, align 4
  %31 = load i32, i32* @y.72, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1430614533, i32 1948410823
  br label %.backedge

39:                                               ; preds = %3
  %40 = load i32, i32* @x.71, align 4
  %41 = load i32, i32* @y.72, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 426642036, i32 1948410823
  br label %.backedge

49:                                               ; preds = %3
  ret void

50:                                               ; preds = %3
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %.06)
  br label %.backedge

51:                                               ; preds = %3
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %5 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %6 = tail call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %4, %"struct.std::pair"* %5, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i64, align 8
  %tmpcast = bitcast i64* %4 to %"struct.std::pair"*
  %5 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) #9
  %6 = bitcast %"struct.std::pair"* %5 to i64*
  %7 = load i64, i64* %6, align 4
  store i64 %7, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %32, %1
  %.013.ph = phi %"struct.std::pair"* [ %.011.ph, %32 ], [ %0, %1 ]
  %.011.ph = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.013.ph, i64 -1
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.0.ph = phi i32 [ -1145889912, %.outer ], [ %.0.ph.be, %.outer15.backedge ]
  br label %8

8:                                                ; preds = %.outer15, %8
  switch i32 %.0.ph, label %8 [
    i32 -1145889912, label %9
    i32 -2040664239, label %19
    i32 1018293422, label %30
    i32 1284580597, label %32
    i32 1224395928, label %35
    i32 -1210825637, label %38
  ]

9:                                                ; preds = %8
  %10 = load i32, i32* @x.75, align 4
  %11 = load i32, i32* @y.76, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2040664239, i32 -1210825637
  br label %.outer15.backedge

19:                                               ; preds = %8
  %20 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %3, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast, %"struct.std::pair"* nonnull %.011.ph)
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.75, align 4
  %22 = load i32, i32* @y.76, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1018293422, i32 -1210825637
  br label %.outer15.backedge

30:                                               ; preds = %8
  %.0..0..0.10 = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0.10, i32 1284580597, i32 1224395928
  br label %.outer15.backedge

32:                                               ; preds = %8
  %33 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %.011.ph) #9
  %34 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %.013.ph, %"struct.std::pair"* nonnull dereferenceable(8) %33) #9
  br label %.outer

35:                                               ; preds = %8
  %36 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #9
  %37 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %.013.ph, %"struct.std::pair"* nonnull dereferenceable(8) %36) #9
  ret void

38:                                               ; preds = %8
  %39 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %3, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast, %"struct.std::pair"* nonnull %.011.ph)
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %38, %30, %19, %9
  %.0.ph.be = phi i32 [ %18, %9 ], [ %29, %19 ], [ %31, %30 ], [ -2040664239, %38 ]
  br label %.outer15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.79, align 4
  %8 = load i32, i32* @y.80, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %"struct.std::pair"* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ 984552154, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 984552154, label %15
    i32 2043610899, label %18
    i32 -866774915, label %32
    i32 -1556729014, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2043610899, i32 -1556729014
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %20 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %21 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %2)
  %22 = tail call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %19, %"struct.std::pair"* %20, %"struct.std::pair"* %21)
  %23 = load i32, i32* @x.79, align 4
  %24 = load i32, i32* @y.80, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -866774915, i32 -1556729014
  br label %.outer

32:                                               ; preds = %14
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %35 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %36 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %2)
  %37 = tail call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %34, %"struct.std::pair"* %35, %"struct.std::pair"* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 2043610899, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0) local_unnamed_addr #6 comdat {
  %2 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  ret %"struct.std::pair"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  ret %"struct.std::pair"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  br label %.outer

.outer:                                           ; preds = %29, %3
  %.012.ph = phi %"struct.std::pair"* [ %30, %29 ], [ %1, %3 ]
  %.010.ph = phi %"struct.std::pair"* [ %32, %29 ], [ %2, %3 ]
  %.08.ph = phi i64 [ %.08.ph15, %29 ], [ %7, %3 ]
  %.0.ph = phi i32 [ -680458390, %29 ], [ -1036206231, %3 ]
  %8 = load i32, i32* @x.87, align 4
  %9 = load i32, i32* @y.88, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -635304827, i32 -525094884
  %17 = load i32, i32* @x.87, align 4
  %18 = load i32, i32* @y.88, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 2114642934, i32 -525094884
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.08.ph15 = phi i64 [ %.08.ph, %.outer ], [ %.08.ph15.be, %.outer14.backedge ]
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph16.be, %.outer14.backedge ]
  %26 = icmp sgt i64 %.08.ph15, 0
  %27 = select i1 %26, i32 -1074810261, i32 2045879688
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer14
  %.0.ph18 = phi i32 [ %.0.ph16, %.outer14 ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %28

28:                                               ; preds = %.outer17, %28
  switch i32 %.0.ph18, label %28 [
    i32 -1036206231, label %.outer17.backedge
    i32 -1074810261, label %29
    i32 -680458390, label %34
    i32 -635304827, label %.outer14.backedge
    i32 2114642934, label %35
    i32 2045879688, label %36
    i32 -525094884, label %37
  ]

29:                                               ; preds = %28
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.012.ph, i64 -1
  %31 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %30) #9
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.010.ph, i64 -1
  %33 = tail call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %32, %"struct.std::pair"* nonnull dereferenceable(8) %31) #9
  br label %.outer

34:                                               ; preds = %28
  br label %.outer17.backedge

35:                                               ; preds = %28
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %28, %35, %34
  %.0.ph18.be = phi i32 [ %16, %34 ], [ -1036206231, %35 ], [ %27, %28 ]
  br label %.outer17

36:                                               ; preds = %28
  ret %"struct.std::pair"* %.010.ph

37:                                               ; preds = %28
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %28, %37
  %.0.ph16.be = phi i32 [ -635304827, %37 ], [ %25, %28 ]
  %.08.ph15.be = add i64 %.08.ph15, -1
  br label %.outer14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0) local_unnamed_addr #6 comdat align 2 {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.std::pair"* dereferenceable(8) %1, %"struct.std::pair"* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull dereferenceable(8) %1, %"struct.std::pair"* dereferenceable(8) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s315178008.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
