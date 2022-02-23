; ModuleID = 'build_ollvm/programs/p03721/s514977858.ll'
source_filename = "Project_CodeNet_C++1400/p03721/s514977858.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
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

$_ZSt4sortIPSt4pairIxxEEvT_S3_ = comdat any

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

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

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
@n = global i64 0, align 8
@k = global i64 0, align 8
@a = global [100005 x %"struct.std::pair"] zeroinitializer, align 16
@cnt = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s514977858.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %3, i64* nonnull dereferenceable(8) @k)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.015 = phi i32 [ 0, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 1856767173, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1856767173, label %6
    i32 25395998, label %11
    i32 572322230, label %17
    i32 308605991, label %18
    i32 1945838764, label %21
    i32 -1536301626, label %26
    i32 1049532680, label %36
    i32 1145815792, label %53
    i32 1817232757, label %55
    i32 -105470450, label %65
    i32 -379268376, label %79
    i32 -1061306035, label %80
    i32 -992457220, label %90
    i32 2104117964, label %100
    i32 1490608912, label %101
    i32 1175835778, label %111
    i32 -826560028, label %121
    i32 -2049053649, label %122
    i32 1957244038, label %123
    i32 -622323054, label %124
    i32 -960084351, label %130
    i32 -1125609347, label %135
    i32 -1555119103, label %136
  ]

.backedge:                                        ; preds = %5, %136, %135, %130, %124, %122, %121, %111, %101, %100, %90, %80, %79, %65, %55, %53, %36, %26, %21, %18, %17, %11, %6
  %.015.be = phi i32 [ %.015, %5 ], [ %.015, %136 ], [ %.015, %135 ], [ %.015, %130 ], [ %.015, %124 ], [ %.015, %122 ], [ %.015, %121 ], [ %.015, %111 ], [ %.015, %101 ], [ %.015, %100 ], [ %.015, %90 ], [ %.015, %80 ], [ %.015, %79 ], [ %.015, %65 ], [ %.015, %55 ], [ %.015, %53 ], [ %.015, %36 ], [ %.015, %26 ], [ %.015, %21 ], [ %.015, %18 ], [ %.neg20, %17 ], [ %.015, %11 ], [ %.015, %6 ]
  %.013.be = phi i32 [ %.013, %5 ], [ %.neg, %136 ], [ %.013, %135 ], [ %.013, %130 ], [ %.013, %124 ], [ %.013, %122 ], [ %.013, %121 ], [ %.neg19, %111 ], [ %.013, %101 ], [ %.013, %100 ], [ %.013, %90 ], [ %.013, %80 ], [ %.013, %79 ], [ %.013, %65 ], [ %.013, %55 ], [ %.013, %53 ], [ %.013, %36 ], [ %.013, %26 ], [ %.013, %21 ], [ 0, %18 ], [ %.013, %17 ], [ %.013, %11 ], [ %.013, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1175835778, %136 ], [ -992457220, %135 ], [ -105470450, %130 ], [ 1049532680, %124 ], [ 1957244038, %122 ], [ 1945838764, %121 ], [ %120, %111 ], [ %110, %101 ], [ 1490608912, %100 ], [ %99, %90 ], [ %89, %80 ], [ 1957244038, %79 ], [ %78, %65 ], [ %64, %55 ], [ %54, %53 ], [ %52, %36 ], [ %35, %26 ], [ %25, %21 ], [ 1945838764, %18 ], [ 1856767173, %17 ], [ 572322230, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = sext i32 %.015 to i64
  %8 = load i64, i64* @n, align 8
  %9 = icmp sgt i64 %8, %7
  %10 = select i1 %9, i32 25395998, i32 308605991
  br label %.backedge

11:                                               ; preds = %5
  %12 = sext i32 %.015 to i64
  %13 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %12, i32 0
  %14 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %13)
  %15 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %12, i32 1
  %16 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %14, i64* nonnull dereferenceable(8) %15)
  br label %.backedge

17:                                               ; preds = %5
  %.neg20 = add i32 %.015, 1
  br label %.backedge

18:                                               ; preds = %5
  %19 = load i64, i64* @n, align 8
  %20 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %19
  tail call void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 0), %"struct.std::pair"* nonnull %20)
  br label %.backedge

21:                                               ; preds = %5
  %22 = sext i32 %.013 to i64
  %23 = load i64, i64* @n, align 8
  %24 = icmp sgt i64 %23, %22
  %25 = select i1 %24, i32 -1536301626, i32 -2049053649
  br label %.backedge

26:                                               ; preds = %5
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1049532680, i32 -622323054
  br label %.backedge

36:                                               ; preds = %5
  %37 = sext i32 %.013 to i64
  %38 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %37, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* @cnt, align 8
  %41 = add i64 %40, %39
  store i64 %41, i64* @cnt, align 8
  %42 = load i64, i64* @k, align 8
  %43 = icmp sge i64 %41, %42
  store i1 %43, i1* %1, align 1
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1145815792, i32 -622323054
  br label %.backedge

53:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %54 = select i1 %.0..0..0., i32 1817232757, i32 -1061306035
  br label %.backedge

55:                                               ; preds = %5
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -105470450, i32 -960084351
  br label %.backedge

65:                                               ; preds = %5
  %66 = sext i32 %.013 to i64
  %67 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %66, i32 0
  %68 = load i64, i64* %67, align 16
  %69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %68)
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -379268376, i32 -960084351
  br label %.backedge

79:                                               ; preds = %5
  br label %.backedge

80:                                               ; preds = %5
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -992457220, i32 -1125609347
  br label %.backedge

90:                                               ; preds = %5
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2104117964, i32 -1125609347
  br label %.backedge

100:                                              ; preds = %5
  br label %.backedge

101:                                              ; preds = %5
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1175835778, i32 -1555119103
  br label %.backedge

111:                                              ; preds = %5
  %.neg19 = add i32 %.013, 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -826560028, i32 -1555119103
  br label %.backedge

121:                                              ; preds = %5
  br label %.backedge

122:                                              ; preds = %5
  br label %.backedge

123:                                              ; preds = %5
  ret i32 0

124:                                              ; preds = %5
  %125 = sext i32 %.013 to i64
  %126 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %125, i32 1
  %127 = load i64, i64* %126, align 8
  %128 = load i64, i64* @cnt, align 8
  %129 = add i64 %128, %127
  store i64 %129, i64* @cnt, align 8
  br label %.backedge

130:                                              ; preds = %5
  %131 = sext i32 %.013 to i64
  %132 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %131, i32 0
  %133 = load i64, i64* %132, align 16
  %134 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %133)
  br label %.backedge

135:                                              ; preds = %5
  br label %.backedge

136:                                              ; preds = %5
  %.neg = add i32 %.013, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %3, align 8
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -402370727, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -402370727, label %10
    i32 -2102907820, label %12
    i32 768395429, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %.not = icmp eq %"struct.std::pair"* %.0..0..0.8, %.0..0..0.9
  %11 = select i1 %.not, i32 768395429, i32 -2102907820
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ 768395429, %12 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1897594451, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1897594451, label %18
    i32 1194449551, label %21
    i32 -2125555695, label %35
    i32 270832914, label %36
    i32 -450805912, label %44
    i32 -1664931046, label %48
    i32 1437232163, label %52
    i32 -241550728, label %62
    i32 -1358088149, label %63
  ]

.backedge:                                        ; preds = %17, %63, %52, %48, %44, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1194449551, %63 ], [ 270832914, %52 ], [ -241550728, %48 ], [ %47, %44 ], [ %43, %36 ], [ 270832914, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1194449551, i32 -1358088149
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %22, %"struct.std::pair"*** %7, align 8
  %23 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %23, %"struct.std::pair"*** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %2, i64* %.0..0..0.13, align 8
  %26 = load i32, i32* @x.9, align 4
  %27 = load i32, i32* @y.10, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2125555695, i32 -1358088149
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %39 = ptrtoint %"struct.std::pair"* %37 to i64
  %40 = ptrtoint %"struct.std::pair"* %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp sgt i64 %41, 256
  %43 = select i1 %42, i32 -450805912, i32 -241550728
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.14, align 8
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i32 -1664931046, i32 1437232163
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  call void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %49, %"struct.std::pair"* %50, %"struct.std::pair"* %51)
  br label %.backedge

52:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %53 = load i64, i64* %.0..0..0.15, align 8
  %54 = add i64 %53, -1
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  store i64 %54, i64* %.0..0..0.16, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %57 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %55, %"struct.std::pair"* %56)
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %57, %"struct.std::pair"** %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.19, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %60 = load i64, i64* %.0..0..0.17, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %58, %"struct.std::pair"* %59, i64 %60)
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.20, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %61, %"struct.std::pair"** %.0..0..0.12, align 8
  br label %.backedge

62:                                               ; preds = %17
  ret void

63:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 547002314, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 547002314, label %10
    i32 680570263, label %13
    i32 1483911701, label %14
    i32 -1531042117, label %15
    i32 -823024963, label %25
    i32 -1993764635, label %35
    i32 -114932304, label %.outer.backedge
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.8, 16
  %12 = select i1 %11, i32 680570263, i32 1483911701
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* nonnull %8, %"struct.std::pair"* %1)
  br label %.outer.backedge

14:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer.backedge

15:                                               ; preds = %9
  %16 = load i32, i32* @x.13, align 4
  %17 = load i32, i32* @y.14, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -823024963, i32 -114932304
  br label %.outer.backedge

25:                                               ; preds = %9
  %26 = load i32, i32* @x.13, align 4
  %27 = load i32, i32* @y.14, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1993764635, i32 -114932304
  br label %.outer.backedge

35:                                               ; preds = %9
  ret void

.outer.backedge:                                  ; preds = %9, %25, %15, %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ -1531042117, %13 ], [ -1531042117, %14 ], [ %24, %15 ], [ %34, %25 ], [ -823024963, %9 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.15, align 4
  %7 = load i32, i32* @y.16, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 75021181, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 75021181, label %14
    i32 -289901731, label %17
    i32 666297697, label %27
    i32 -1963788794, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -289901731, i32 -1963788794
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  tail call void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  %18 = load i32, i32* @x.15, align 4
  %19 = load i32, i32* @y.16, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 666297697, i32 -1963788794
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  tail call void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -289901731, %28 ]
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
  %.0 = phi i32 [ 1187444720, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1187444720, label %6
    i32 924503458, label %9
    i32 -942134181, label %12
    i32 611374107, label %13
    i32 1550236020, label %14
    i32 1675918580, label %24
    i32 -894694826, label %35
    i32 2029421409, label %36
    i32 1685291065, label %37
  ]

.backedge:                                        ; preds = %5, %37, %35, %24, %14, %13, %12, %9, %6
  %.012.be = phi %"struct.std::pair"* [ %.012, %5 ], [ %38, %37 ], [ %.012, %35 ], [ %25, %24 ], [ %.012, %14 ], [ %.012, %13 ], [ %.012, %12 ], [ %.012, %9 ], [ %.012, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1675918580, %37 ], [ 1187444720, %35 ], [ %34, %24 ], [ %23, %14 ], [ 1550236020, %13 ], [ 611374107, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp ult %"struct.std::pair"* %.012, %2
  %8 = select i1 %7, i32 924503458, i32 2029421409
  br label %.backedge

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, %"struct.std::pair"* %.012, %"struct.std::pair"* %0)
  %11 = select i1 %10, i32 -942134181, i32 611374107
  br label %.backedge

12:                                               ; preds = %5
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %.012)
  br label %.backedge

13:                                               ; preds = %5
  br label %.backedge

14:                                               ; preds = %5
  %15 = load i32, i32* @x.19, align 4
  %16 = load i32, i32* @y.20, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1675918580, i32 1685291065
  br label %.backedge

24:                                               ; preds = %5
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.012, i64 1
  %26 = load i32, i32* @x.19, align 4
  %27 = load i32, i32* @y.20, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -894694826, i32 1685291065
  br label %.backedge

35:                                               ; preds = %5
  br label %.backedge

36:                                               ; preds = %5
  ret void

37:                                               ; preds = %5
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.012, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.21, align 4
  %9 = load i32, i32* @y.22, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -425902823, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -425902823, label %16
    i32 -636476429, label %19
    i32 -1203398550, label %31
    i32 -1628983254, label %32
    i32 -778459246, label %42
    i32 420959801, label %58
    i32 -25364124, label %60
    i32 -1980018611, label %66
    i32 -2124904949, label %76
    i32 381841696, label %86
    i32 -1352267316, label %87
    i32 -2082670063, label %88
    i32 -556591107, label %89
  ]

.backedge:                                        ; preds = %15, %89, %88, %87, %76, %66, %60, %58, %42, %32, %31, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -2124904949, %89 ], [ -778459246, %88 ], [ -636476429, %87 ], [ %85, %76 ], [ %75, %66 ], [ -1628983254, %60 ], [ %59, %58 ], [ %57, %42 ], [ %41, %32 ], [ -1628983254, %31 ], [ %30, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -636476429, i32 -1352267316
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %20, %"struct.std::pair"*** %5, align 8
  %21 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %21, %"struct.std::pair"*** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.6, align 8
  %22 = load i32, i32* @x.21, align 4
  %23 = load i32, i32* @y.22, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1203398550, i32 -1352267316
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  %33 = load i32, i32* @x.21, align 4
  %34 = load i32, i32* @y.22, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -778459246, i32 -2082670063
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %45 = ptrtoint %"struct.std::pair"* %43 to i64
  %46 = ptrtoint %"struct.std::pair"* %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp sgt i64 %47, 16
  store i1 %48, i1* %3, align 1
  %49 = load i32, i32* @x.21, align 4
  %50 = load i32, i32* @y.22, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 420959801, i32 -2082670063
  br label %.backedge

58:                                               ; preds = %15
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %59 = select i1 %.0..0..0.13, i32 -25364124, i32 -1980018611
  br label %.backedge

60:                                               ; preds = %15
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -1
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %62, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %63, %"struct.std::pair"* %64, %"struct.std::pair"* %65)
  br label %.backedge

66:                                               ; preds = %15
  %67 = load i32, i32* @x.21, align 4
  %68 = load i32, i32* @y.22, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2124904949, i32 -556591107
  br label %.backedge

76:                                               ; preds = %15
  %77 = load i32, i32* @x.21, align 4
  %78 = load i32, i32* @y.22, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 381841696, i32 -556591107
  br label %.backedge

86:                                               ; preds = %15
  ret void

87:                                               ; preds = %15
  br label %.backedge

88:                                               ; preds = %15
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  br label %.backedge

89:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  store i64 %8, i64* %3, align 8
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = add nsw i64 %8, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %.backedge, %2
  %.016 = phi i64 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 491927551, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 491927551, label %13
    i32 1931709427, label %16
    i32 351844102, label %17
    i32 880572500, label %18
    i32 2860747, label %25
    i32 -1133614584, label %26
    i32 -517247082, label %28
    i32 -1430849413, label %38
    i32 -542020893, label %48
    i32 -376177814, label %49
  ]

.backedge:                                        ; preds = %12, %49, %38, %28, %26, %25, %18, %17, %16, %13
  %.016.be = phi i64 [ %.016, %12 ], [ %.016, %49 ], [ %.016, %38 ], [ %.016, %28 ], [ %27, %26 ], [ %.016, %25 ], [ %.016, %18 ], [ %11, %17 ], [ %.016, %16 ], [ %.016, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -1430849413, %49 ], [ %47, %38 ], [ %37, %28 ], [ 880572500, %26 ], [ -517247082, %25 ], [ %24, %18 ], [ 880572500, %17 ], [ -517247082, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  %14 = icmp slt i64 %.0..0..0.13, 2
  %15 = select i1 %14, i32 1931709427, i32 351844102
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  br label %.backedge

18:                                               ; preds = %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.016
  %20 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %19) #8
  %21 = bitcast %"struct.std::pair"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  %22 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %4) #8
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %.016, i64 %8, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %23 = icmp eq i64 %.016, 0
  %24 = select i1 %23, i32 2860747, i32 -1133614584
  br label %.backedge

25:                                               ; preds = %12
  br label %.backedge

26:                                               ; preds = %12
  %27 = add i64 %.016, -1
  br label %.backedge

28:                                               ; preds = %12
  %29 = load i32, i32* @x.23, align 4
  %30 = load i32, i32* @y.24, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1430849413, i32 -376177814
  br label %.backedge

38:                                               ; preds = %12
  %39 = load i32, i32* @x.23, align 4
  %40 = load i32, i32* @y.24, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -542020893, i32 -376177814
  br label %.backedge

48:                                               ; preds = %12
  ret void

49:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %1, %"struct.std::pair"* dereferenceable(16) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.27, align 4
  %7 = load i32, i32* @y.28, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = ptrtoint %"struct.std::pair"* %1 to i64
  %14 = ptrtoint %"struct.std::pair"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 218160330, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 218160330, label %18
    i32 1758538028, label %21
    i32 -405715102, label %45
    i32 854280369, label %46
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1758538028, i32 854280369
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.std::pair", align 8
  %23 = alloca %"struct.std::pair", align 8
  %24 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %2) #8
  %25 = bitcast %"struct.std::pair"* %22 to i8*
  %26 = bitcast %"struct.std::pair"* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8* noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %27 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) #8
  %28 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(16) %27) #8
  %29 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %22) #8
  %30 = bitcast %"struct.std::pair"* %23 to i8*
  %31 = bitcast %"struct.std::pair"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 0, i32 1
  %35 = load i64, i64* %34, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %16, i64 %33, i64 %35)
  %36 = load i32, i32* @x.27, align 4
  %37 = load i32, i32* @y.28, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -405715102, i32 854280369
  br label %.outer.backedge

45:                                               ; preds = %17
  ret void

46:                                               ; preds = %17
  %47 = alloca %"struct.std::pair", align 8
  %48 = alloca %"struct.std::pair", align 8
  %49 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %2) #8
  %50 = bitcast %"struct.std::pair"* %47 to i8*
  %51 = bitcast %"struct.std::pair"* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %50, i8* noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false)
  %52 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) #8
  %53 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(16) %52) #8
  %54 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %47) #8
  %55 = bitcast %"struct.std::pair"* %48 to i8*
  %56 = bitcast %"struct.std::pair"* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %55, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false)
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 0
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 1
  %60 = load i64, i64* %59, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %16, i64 %58, i64 %60)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %46, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %44, %21 ], [ 1758538028, %46 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca %"struct.std::pair"**, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %15 = alloca %"struct.std::pair"*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.31, align 4
  %19 = load i32, i32* @y.32, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 1550561563, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1550561563, label %26
    i32 -2049878726, label %29
    i32 -602858254, label %51
    i32 839917364, label %52
    i32 2071441641, label %59
    i32 1193599514, label %72
    i32 -484773990, label %82
    i32 -492424798, label %94
    i32 1966550801, label %95
    i32 -78738553, label %105
    i32 892267385, label %115
    i32 -1132738033, label %128
    i32 1713781218, label %130
    i32 1235144195, label %140
    i32 2030778122, label %155
    i32 -1904340559, label %157
    i32 1550433210, label %172
    i32 1941451354, label %182
    i32 1253425804, label %202
    i32 -314599893, label %203
    i32 -2066750920, label %204
    i32 -430142742, label %207
    i32 -1151186385, label %208
    i32 1166818156, label %209
  ]

.backedge:                                        ; preds = %25, %209, %208, %207, %204, %203, %182, %172, %157, %155, %140, %130, %128, %115, %105, %95, %94, %82, %72, %59, %52, %51, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ 1941451354, %209 ], [ 1235144195, %208 ], [ 892267385, %207 ], [ -484773990, %204 ], [ -2049878726, %203 ], [ %201, %182 ], [ %181, %172 ], [ 1550433210, %157 ], [ %156, %155 ], [ %154, %140 ], [ %139, %130 ], [ %129, %128 ], [ %127, %115 ], [ %114, %105 ], [ 839917364, %95 ], [ 1966550801, %94 ], [ %93, %82 ], [ %81, %72 ], [ %71, %59 ], [ %58, %52 ], [ 839917364, %51 ], [ %50, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 -2049878726, i32 -314599893
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %30, %"struct.std::pair"** %15, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %31, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %13, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %12, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %11, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %10, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %9, align 8
  %37 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %37, %"struct.std::pair"** %8, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %38 = getelementptr %"struct.std::pair", %"struct.std::pair"* %.0..0..0.2, i64 0, i32 0
  store i64 %3, i64* %38, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.2, i64 0, i32 1
  store i64 %4, i64* %39, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.15 = load volatile i64*, i64** %12, align 8
  store i64 %1, i64* %.0..0..0.15, align 8
  %.0..0..0.24 = load volatile i64*, i64** %11, align 8
  store i64 %2, i64* %.0..0..0.24, align 8
  %.0..0..0.16 = load volatile i64*, i64** %12, align 8
  %40 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.30 = load volatile i64*, i64** %10, align 8
  store i64 %40, i64* %.0..0..0.30, align 8
  %.0..0..0.17 = load volatile i64*, i64** %12, align 8
  %41 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.33 = load volatile i64*, i64** %9, align 8
  store i64 %41, i64* %.0..0..0.33, align 8
  %42 = load i32, i32* @x.31, align 4
  %43 = load i32, i32* @y.32, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -602858254, i32 -314599893
  br label %.backedge

51:                                               ; preds = %25
  br label %.backedge

52:                                               ; preds = %25
  %.0..0..0.34 = load volatile i64*, i64** %9, align 8
  %53 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.25 = load volatile i64*, i64** %11, align 8
  %54 = load i64, i64* %.0..0..0.25, align 8
  %55 = add i64 %54, -1
  %56 = sdiv i64 %55, 2
  %57 = icmp slt i64 %53, %56
  %58 = select i1 %57, i32 2071441641, i32 -78738553
  br label %.backedge

59:                                               ; preds = %25
  %.0..0..0.35 = load volatile i64*, i64** %9, align 8
  %60 = load i64, i64* %.0..0..0.35, align 8
  %61 = shl i64 %60, 1
  %62 = add i64 %61, 2
  %.0..0..0.36 = load volatile i64*, i64** %9, align 8
  store i64 %62, i64* %.0..0..0.36, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.37 = load volatile i64*, i64** %9, align 8
  %64 = load i64, i64* %.0..0..0.37, align 8
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %64
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.38 = load volatile i64*, i64** %9, align 8
  %67 = load i64, i64* %.0..0..0.38, align 8
  %68 = add i64 %67, -1
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 %68
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14, align 8
  %70 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, %"struct.std::pair"* %65, %"struct.std::pair"* %69)
  %71 = select i1 %70, i32 1193599514, i32 1966550801
  br label %.backedge

72:                                               ; preds = %25
  %73 = load i32, i32* @x.31, align 4
  %74 = load i32, i32* @y.32, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -484773990, i32 -2066750920
  br label %.backedge

82:                                               ; preds = %25
  %.0..0..0.39 = load volatile i64*, i64** %9, align 8
  %83 = load i64, i64* %.0..0..0.39, align 8
  %84 = add i64 %83, -1
  %.0..0..0.40 = load volatile i64*, i64** %9, align 8
  store i64 %84, i64* %.0..0..0.40, align 8
  %85 = load i32, i32* @x.31, align 4
  %86 = load i32, i32* @y.32, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -492424798, i32 -2066750920
  br label %.backedge

94:                                               ; preds = %25
  br label %.backedge

95:                                               ; preds = %25
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.41 = load volatile i64*, i64** %9, align 8
  %97 = load i64, i64* %.0..0..0.41, align 8
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 %97
  %99 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %98) #8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i64*, i64** %12, align 8
  %101 = load i64, i64* %.0..0..0.18, align 8
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 %101
  %103 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %102, %"struct.std::pair"* nonnull dereferenceable(16) %99) #8
  %.0..0..0.42 = load volatile i64*, i64** %9, align 8
  %104 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.19 = load volatile i64*, i64** %12, align 8
  store i64 %104, i64* %.0..0..0.19, align 8
  br label %.backedge

105:                                              ; preds = %25
  %106 = load i32, i32* @x.31, align 4
  %107 = load i32, i32* @y.32, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 892267385, i32 -430142742
  br label %.backedge

115:                                              ; preds = %25
  %.0..0..0.26 = load volatile i64*, i64** %11, align 8
  %116 = load i64, i64* %.0..0..0.26, align 8
  %117 = and i64 %116, 1
  %118 = icmp eq i64 %117, 0
  store i1 %118, i1* %7, align 1
  %119 = load i32, i32* @x.31, align 4
  %120 = load i32, i32* @y.32, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1132738033, i32 -430142742
  br label %.backedge

128:                                              ; preds = %25
  %.0..0..0.55 = load volatile i1, i1* %7, align 1
  %129 = select i1 %.0..0..0.55, i32 1713781218, i32 1550433210
  br label %.backedge

130:                                              ; preds = %25
  %131 = load i32, i32* @x.31, align 4
  %132 = load i32, i32* @y.32, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1235144195, i32 -1151186385
  br label %.backedge

140:                                              ; preds = %25
  %.0..0..0.43 = load volatile i64*, i64** %9, align 8
  %141 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.27 = load volatile i64*, i64** %11, align 8
  %142 = load i64, i64* %.0..0..0.27, align 8
  %143 = add i64 %142, -2
  %144 = sdiv i64 %143, 2
  %145 = icmp eq i64 %141, %144
  store i1 %145, i1* %6, align 1
  %146 = load i32, i32* @x.31, align 4
  %147 = load i32, i32* @y.32, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 2030778122, i32 -1151186385
  br label %.backedge

155:                                              ; preds = %25
  %.0..0..0.56 = load volatile i1, i1* %6, align 1
  %156 = select i1 %.0..0..0.56, i32 -1904340559, i32 1550433210
  br label %.backedge

157:                                              ; preds = %25
  %.0..0..0.44 = load volatile i64*, i64** %9, align 8
  %158 = load i64, i64* %.0..0..0.44, align 8
  %159 = shl i64 %158, 1
  %160 = add i64 %159, 2
  %.0..0..0.45 = load volatile i64*, i64** %9, align 8
  store i64 %160, i64* %.0..0..0.45, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.46 = load volatile i64*, i64** %9, align 8
  %162 = load i64, i64* %.0..0..0.46, align 8
  %163 = add i64 %162, -1
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 %163
  %165 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %164) #8
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i64*, i64** %12, align 8
  %167 = load i64, i64* %.0..0..0.20, align 8
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 %167
  %169 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %168, %"struct.std::pair"* nonnull dereferenceable(16) %165) #8
  %.0..0..0.47 = load volatile i64*, i64** %9, align 8
  %170 = load i64, i64* %.0..0..0.47, align 8
  %171 = add i64 %170, -1
  %.0..0..0.21 = load volatile i64*, i64** %12, align 8
  store i64 %171, i64* %.0..0..0.21, align 8
  br label %.backedge

172:                                              ; preds = %25
  %173 = load i32, i32* @x.31, align 4
  %174 = load i32, i32* @y.32, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1941451354, i32 1166818156
  br label %.backedge

182:                                              ; preds = %25
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.22 = load volatile i64*, i64** %12, align 8
  %184 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.31 = load volatile i64*, i64** %10, align 8
  %185 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %186 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.0..0..0.3) #8
  %.0..0..0.51 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %187 = bitcast %"struct.std::pair"* %.0..0..0.51 to i8*
  %188 = bitcast %"struct.std::pair"* %186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %187, i8* noundef nonnull align 8 dereferenceable(16) %188, i64 16, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %.0..0..0.52 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %189 = getelementptr %"struct.std::pair", %"struct.std::pair"* %.0..0..0.52, i64 0, i32 0
  %190 = load i64, i64* %189, align 8
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.52, i64 0, i32 1
  %192 = load i64, i64* %191, align 8
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %183, i64 %184, i64 %185, i64 %190, i64 %192)
  %193 = load i32, i32* @x.31, align 4
  %194 = load i32, i32* @y.32, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1253425804, i32 1166818156
  br label %.backedge

202:                                              ; preds = %25
  ret void

203:                                              ; preds = %25
  br label %.backedge

204:                                              ; preds = %25
  %.0..0..0.48 = load volatile i64*, i64** %9, align 8
  %205 = load i64, i64* %.0..0..0.48, align 8
  %206 = add i64 %205, -1
  %.0..0..0.49 = load volatile i64*, i64** %9, align 8
  store i64 %206, i64* %.0..0..0.49, align 8
  br label %.backedge

207:                                              ; preds = %25
  %.0..0..0.28 = load volatile i64*, i64** %11, align 8
  br label %.backedge

208:                                              ; preds = %25
  %.0..0..0.50 = load volatile i64*, i64** %9, align 8
  %.0..0..0.29 = load volatile i64*, i64** %11, align 8
  br label %.backedge

209:                                              ; preds = %25
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8
  %210 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.23 = load volatile i64*, i64** %12, align 8
  %211 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.32 = load volatile i64*, i64** %10, align 8
  %212 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %213 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.0..0..0.4) #8
  %.0..0..0.53 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %214 = bitcast %"struct.std::pair"* %.0..0..0.53 to i8*
  %215 = bitcast %"struct.std::pair"* %213 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %214, i8* noundef nonnull align 8 dereferenceable(16) %215, i64 16, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %.0..0..0.54 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %216 = getelementptr %"struct.std::pair", %"struct.std::pair"* %.0..0..0.54, i64 0, i32 0
  %217 = load i64, i64* %216, align 8
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.54, i64 0, i32 1
  %219 = load i64, i64* %218, align 8
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %210, i64 %211, i64 %212, i64 %217, i64 %219)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %3) #8
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i64 %5, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %8 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %7) #8
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i64 %9, i64* %10, align 8
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.std::pair"**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %12 = alloca %"struct.std::pair"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.35, align 4
  %16 = load i32, i32* @y.36, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %5
  %.034 = phi i32 [ 243706859, %5 ], [ %.034.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.034, label %.backedge [
    i32 243706859, label %23
    i32 -1777194119, label %26
    i32 2030307510, label %47
    i32 -1145596651, label %48
    i32 -452292304, label %53
    i32 -1095591144, label %63
    i32 -393395045, label %77
    i32 -1435045968, label %78
    i32 -1380160569, label %80
    i32 1408610377, label %93
    i32 -1652716585, label %103
    i32 1093218876, label %118
    i32 -1440598105, label %119
    i32 497149962, label %120
    i32 -715956586, label %125
  ]

.backedge:                                        ; preds = %22, %125, %120, %119, %103, %93, %80, %78, %77, %63, %53, %48, %47, %26, %23
  %.034.be = phi i32 [ %.034, %22 ], [ -1652716585, %125 ], [ -1095591144, %120 ], [ -1777194119, %119 ], [ %117, %103 ], [ %102, %93 ], [ -1145596651, %80 ], [ %79, %78 ], [ -1435045968, %77 ], [ %76, %63 ], [ %62, %53 ], [ %52, %48 ], [ -1145596651, %47 ], [ %46, %26 ], [ %25, %23 ]
  %.0.be = phi i1 [ %.0, %22 ], [ %.0, %125 ], [ %.0, %120 ], [ %.0, %119 ], [ %.0, %103 ], [ %.0, %93 ], [ %.0, %80 ], [ %.0, %78 ], [ %.0..0..0.33, %77 ], [ %.0, %63 ], [ %.0, %53 ], [ false, %48 ], [ %.0, %47 ], [ %.0, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %.0..0..0.2 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0.1, %.0..0..0.2
  %25 = select i1 %24, i32 -1777194119, i32 -1440598105
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.std::pair", align 8
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
  %33 = getelementptr %"struct.std::pair", %"struct.std::pair"* %.0..0..0.3, i64 0, i32 0
  store i64 %3, i64* %33, align 8
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.3, i64 0, i32 1
  store i64 %4, i64* %34, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  store i64 %1, i64* %.0..0..0.17, align 8
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  store i64 %2, i64* %.0..0..0.25, align 8
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %35 = load i64, i64* %.0..0..0.18, align 8
  %36 = add i64 %35, -1
  %37 = sdiv i64 %36, 2
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  store i64 %37, i64* %.0..0..0.27, align 8
  %38 = load i32, i32* @x.35, align 4
  %39 = load i32, i32* @y.36, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2030307510, i32 -1440598105
  br label %.backedge

47:                                               ; preds = %22
  br label %.backedge

48:                                               ; preds = %22
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  %49 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  %50 = load i64, i64* %.0..0..0.26, align 8
  %51 = icmp sgt i64 %49, %50
  %52 = select i1 %51, i32 -452292304, i32 -1435045968
  br label %.backedge

53:                                               ; preds = %22
  %54 = load i32, i32* @x.35, align 4
  %55 = load i32, i32* @y.36, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1095591144, i32 497149962
  br label %.backedge

63:                                               ; preds = %22
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %65 = load i64, i64* %.0..0..0.28, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %65
  %.0..0..0.4 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11, align 8
  %67 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.8, %"struct.std::pair"* %66, %"struct.std::pair"* dereferenceable(16) %.0..0..0.4)
  store i1 %67, i1* %6, align 1
  %68 = load i32, i32* @x.35, align 4
  %69 = load i32, i32* @y.36, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -393395045, i32 497149962
  br label %.backedge

77:                                               ; preds = %22
  %.0..0..0.33 = load volatile i1, i1* %6, align 1
  br label %.backedge

78:                                               ; preds = %22
  %79 = select i1 %.0, i32 -1380160569, i32 1408610377
  br label %.backedge

80:                                               ; preds = %22
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %82 = load i64, i64* %.0..0..0.29, align 8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 %82
  %84 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %83) #8
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  %86 = load i64, i64* %.0..0..0.20, align 8
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 %86
  %88 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %87, %"struct.std::pair"* nonnull dereferenceable(16) %84) #8
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  %89 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  store i64 %89, i64* %.0..0..0.21, align 8
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  %90 = load i64, i64* %.0..0..0.22, align 8
  %91 = add i64 %90, -1
  %92 = sdiv i64 %91, 2
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  store i64 %92, i64* %.0..0..0.31, align 8
  br label %.backedge

93:                                               ; preds = %22
  %94 = load i32, i32* @x.35, align 4
  %95 = load i32, i32* @y.36, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1652716585, i32 -715956586
  br label %.backedge

103:                                              ; preds = %22
  %.0..0..0.5 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %104 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.0..0..0.5) #8
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  %106 = load i64, i64* %.0..0..0.23, align 8
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 %106
  %108 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %107, %"struct.std::pair"* nonnull dereferenceable(16) %104) #8
  %109 = load i32, i32* @x.35, align 4
  %110 = load i32, i32* @y.36, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1093218876, i32 -715956586
  br label %.backedge

118:                                              ; preds = %22
  ret void

119:                                              ; preds = %22
  br label %.backedge

120:                                              ; preds = %22
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  %122 = load i64, i64* %.0..0..0.32, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 %122
  %.0..0..0.6 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %.0..0..0.9 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11, align 8
  %124 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.9, %"struct.std::pair"* %123, %"struct.std::pair"* dereferenceable(16) %.0..0..0.6)
  br label %.backedge

125:                                              ; preds = %22
  %.0..0..0.7 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %126 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.0..0..0.7) #8
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  %128 = load i64, i64* %.0..0..0.24, align 8
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 %128
  %130 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %129, %"struct.std::pair"* nonnull dereferenceable(16) %126) #8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %1, %"struct.std::pair"* nonnull dereferenceable(16) %2)
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %6, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5, align 8
  %11 = load i32, i32* @x.43, align 4
  %12 = load i32, i32* @y.44, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1924503497, i32 -1163800960
  %20 = select i1 %18, i32 1799724661, i32 -1163800960
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %23 = icmp slt i64 %10, %8
  %24 = select i1 %18, i32 1400108299, i32 -1365488218
  %25 = select i1 %18, i32 -513813356, i32 -1365488218
  br label %26

26:                                               ; preds = %.backedge, %2
  %.019 = phi i1 [ undef, %2 ], [ %.019.be, %.backedge ]
  %.016 = phi i32 [ 1439787550, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i1 [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 1439787550, label %27
    i32 772627911, label %30
    i32 -513813356, label %31
    i32 1400108299, label %32
    i32 62067904, label %34
    i32 -1285247999, label %38
    i32 1429782902, label %39
    i32 1799724661, label %40
    i32 -1924503497, label %41
    i32 -1365488218, label %42
    i32 -1163800960, label %43
  ]

.backedge:                                        ; preds = %26, %43, %42, %40, %39, %38, %34, %32, %31, %30, %27
  %.019.be = phi i1 [ %.019, %26 ], [ %.019, %43 ], [ %.019, %42 ], [ %.019, %40 ], [ %.0, %39 ], [ %.019, %38 ], [ %.019, %34 ], [ %.019, %32 ], [ %.019, %31 ], [ %.019, %30 ], [ %.019, %27 ]
  %.016.be = phi i32 [ %.016, %26 ], [ 1799724661, %43 ], [ -513813356, %42 ], [ %19, %40 ], [ %20, %39 ], [ 1429782902, %38 ], [ -1285247999, %34 ], [ %33, %32 ], [ %24, %31 ], [ %25, %30 ], [ %29, %27 ]
  %.014.be = phi i1 [ %.014, %26 ], [ %.014, %43 ], [ %.014, %42 ], [ %.014, %40 ], [ %.014, %39 ], [ %.014, %38 ], [ %37, %34 ], [ false, %32 ], [ %.014, %31 ], [ %.014, %30 ], [ %.014, %27 ]
  %.0.be = phi i1 [ %.0, %26 ], [ %.0, %43 ], [ %.0, %42 ], [ %.0, %40 ], [ %.0, %39 ], [ %.014, %38 ], [ %.0, %34 ], [ %.0, %32 ], [ %.0, %31 ], [ %.0, %30 ], [ true, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0.10 = load volatile i64, i64* %6, align 8
  %.0..0..0.11 = load volatile i64, i64* %5, align 8
  %28 = icmp slt i64 %.0..0..0.10, %.0..0..0.11
  %29 = select i1 %28, i32 1429782902, i32 772627911
  br label %.backedge

30:                                               ; preds = %26
  br label %.backedge

31:                                               ; preds = %26
  store i1 %23, i1* %4, align 1
  br label %.backedge

32:                                               ; preds = %26
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %33 = select i1 %.0..0..0.12, i32 -1285247999, i32 62067904
  br label %.backedge

34:                                               ; preds = %26
  %35 = load i64, i64* %21, align 8
  %36 = load i64, i64* %22, align 8
  %37 = icmp slt i64 %35, %36
  br label %.backedge

38:                                               ; preds = %26
  br label %.backedge

39:                                               ; preds = %26
  br label %.backedge

40:                                               ; preds = %26
  br label %.backedge

41:                                               ; preds = %26
  store i1 %.019, i1* %3, align 1
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.13

42:                                               ; preds = %26
  br label %.backedge

43:                                               ; preds = %26
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %5, align 8
  br label %8

8:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ 566180544, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 566180544, label %9
    i32 1605676915, label %12
    i32 -319684679, label %15
    i32 -1832312783, label %16
    i32 1126142528, label %19
    i32 -647204653, label %29
    i32 1077538075, label %39
    i32 -1919289635, label %40
    i32 1147576210, label %50
    i32 -1584335980, label %60
    i32 -59681185, label %61
    i32 126642587, label %62
    i32 -619673761, label %72
    i32 -799064024, label %82
    i32 -1161567276, label %83
    i32 -289108762, label %86
    i32 1608209896, label %87
    i32 11798144, label %90
    i32 462285410, label %100
    i32 2075334108, label %110
    i32 -2146880653, label %111
    i32 1028557717, label %121
    i32 1974721352, label %131
    i32 1857685862, label %132
    i32 -686558062, label %133
    i32 1144014906, label %134
    i32 2044546633, label %144
    i32 -2109879569, label %154
    i32 1581291233, label %155
    i32 -1152334290, label %156
    i32 45168915, label %157
    i32 -150757849, label %158
    i32 -1802255541, label %159
    i32 -2001177079, label %160
  ]

.backedge:                                        ; preds = %8, %160, %159, %158, %157, %156, %155, %144, %134, %133, %132, %131, %121, %111, %110, %100, %90, %87, %86, %83, %82, %72, %62, %61, %60, %50, %40, %39, %29, %19, %16, %15, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ 2044546633, %160 ], [ 1028557717, %159 ], [ 462285410, %158 ], [ -619673761, %157 ], [ 1147576210, %156 ], [ -647204653, %155 ], [ %153, %144 ], [ %143, %134 ], [ 1144014906, %133 ], [ -686558062, %132 ], [ 1857685862, %131 ], [ %130, %121 ], [ %120, %111 ], [ 1857685862, %110 ], [ %109, %100 ], [ %99, %90 ], [ %89, %87 ], [ -686558062, %86 ], [ %85, %83 ], [ 1144014906, %82 ], [ %81, %72 ], [ %71, %62 ], [ 126642587, %61 ], [ -59681185, %60 ], [ %59, %50 ], [ %49, %40 ], [ -59681185, %39 ], [ %38, %29 ], [ %28, %19 ], [ %18, %16 ], [ 126642587, %15 ], [ %14, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.30 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %.0..0..0.31 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %"struct.std::pair"* %.0..0..0.30, %"struct.std::pair"* %.0..0..0.31)
  %11 = select i1 %10, i32 1605676915, i32 -1161567276
  br label %.backedge

12:                                               ; preds = %8
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  %14 = select i1 %13, i32 -319684679, i32 -1832312783
  br label %.backedge

15:                                               ; preds = %8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %.backedge

16:                                               ; preds = %8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  %18 = select i1 %17, i32 1126142528, i32 -1919289635
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i32, i32* @x.45, align 4
  %21 = load i32, i32* @y.46, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -647204653, i32 1581291233
  br label %.backedge

29:                                               ; preds = %8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  %30 = load i32, i32* @x.45, align 4
  %31 = load i32, i32* @y.46, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1077538075, i32 1581291233
  br label %.backedge

39:                                               ; preds = %8
  br label %.backedge

40:                                               ; preds = %8
  %41 = load i32, i32* @x.45, align 4
  %42 = load i32, i32* @y.46, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1147576210, i32 -1152334290
  br label %.backedge

50:                                               ; preds = %8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  %51 = load i32, i32* @x.45, align 4
  %52 = load i32, i32* @y.46, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1584335980, i32 -1152334290
  br label %.backedge

60:                                               ; preds = %8
  br label %.backedge

61:                                               ; preds = %8
  br label %.backedge

62:                                               ; preds = %8
  %63 = load i32, i32* @x.45, align 4
  %64 = load i32, i32* @y.46, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -619673761, i32 45168915
  br label %.backedge

72:                                               ; preds = %8
  %73 = load i32, i32* @x.45, align 4
  %74 = load i32, i32* @y.46, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -799064024, i32 45168915
  br label %.backedge

82:                                               ; preds = %8
  br label %.backedge

83:                                               ; preds = %8
  %84 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  %85 = select i1 %84, i32 -289108762, i32 1608209896
  br label %.backedge

86:                                               ; preds = %8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

87:                                               ; preds = %8
  %88 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  %89 = select i1 %88, i32 11798144, i32 -2146880653
  br label %.backedge

90:                                               ; preds = %8
  %91 = load i32, i32* @x.45, align 4
  %92 = load i32, i32* @y.46, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 462285410, i32 -150757849
  br label %.backedge

100:                                              ; preds = %8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  %101 = load i32, i32* @x.45, align 4
  %102 = load i32, i32* @y.46, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2075334108, i32 -150757849
  br label %.backedge

110:                                              ; preds = %8
  br label %.backedge

111:                                              ; preds = %8
  %112 = load i32, i32* @x.45, align 4
  %113 = load i32, i32* @y.46, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1028557717, i32 -1802255541
  br label %.backedge

121:                                              ; preds = %8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  %122 = load i32, i32* @x.45, align 4
  %123 = load i32, i32* @y.46, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1974721352, i32 -1802255541
  br label %.backedge

131:                                              ; preds = %8
  br label %.backedge

132:                                              ; preds = %8
  br label %.backedge

133:                                              ; preds = %8
  br label %.backedge

134:                                              ; preds = %8
  %135 = load i32, i32* @x.45, align 4
  %136 = load i32, i32* @y.46, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 2044546633, i32 -2001177079
  br label %.backedge

144:                                              ; preds = %8
  %145 = load i32, i32* @x.45, align 4
  %146 = load i32, i32* @y.46, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -2109879569, i32 -2001177079
  br label %.backedge

154:                                              ; preds = %8
  ret void

155:                                              ; preds = %8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %.backedge

156:                                              ; preds = %8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

157:                                              ; preds = %8
  br label %.backedge

158:                                              ; preds = %8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %.backedge

159:                                              ; preds = %8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %.backedge

160:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %8

8:                                                ; preds = %.backedge, %3
  %.025 = phi %"struct.std::pair"* [ %1, %3 ], [ %.025.be, %.backedge ]
  %.023 = phi %"struct.std::pair"* [ %0, %3 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 1996885189, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1996885189, label %9
    i32 -218096706, label %10
    i32 1701210177, label %13
    i32 -456563774, label %23
    i32 1750455130, label %34
    i32 -2115118008, label %35
    i32 1760518312, label %45
    i32 -663330889, label %56
    i32 -1412282726, label %57
    i32 -763621800, label %67
    i32 1284884412, label %78
    i32 -708552096, label %80
    i32 -2036297599, label %82
    i32 -1032228136, label %92
    i32 -1474594937, label %103
    i32 -722088036, label %105
    i32 -1051335573, label %115
    i32 -760550332, label %125
    i32 1955842012, label %126
    i32 -1242218194, label %128
    i32 1595575046, label %130
    i32 -1537770215, label %132
    i32 -2098821616, label %134
    i32 2011505609, label %135
  ]

.backedge:                                        ; preds = %8, %135, %134, %132, %130, %128, %126, %115, %105, %103, %92, %82, %80, %78, %67, %57, %56, %45, %35, %34, %23, %13, %10, %9
  %.025.be = phi %"struct.std::pair"* [ %.025, %8 ], [ %.025, %135 ], [ %.025, %134 ], [ %.025, %132 ], [ %131, %130 ], [ %.025, %128 ], [ %.025, %126 ], [ %.025, %115 ], [ %.025, %105 ], [ %.025, %103 ], [ %.025, %92 ], [ %.025, %82 ], [ %81, %80 ], [ %.025, %78 ], [ %.025, %67 ], [ %.025, %57 ], [ %.025, %56 ], [ %46, %45 ], [ %.025, %35 ], [ %.025, %34 ], [ %.025, %23 ], [ %.025, %13 ], [ %.025, %10 ], [ %.025, %9 ]
  %.023.be = phi %"struct.std::pair"* [ %.023, %8 ], [ %.023, %135 ], [ %.023, %134 ], [ %.023, %132 ], [ %.023, %130 ], [ %129, %128 ], [ %127, %126 ], [ %.023, %115 ], [ %.023, %105 ], [ %.023, %103 ], [ %.023, %92 ], [ %.023, %82 ], [ %.023, %80 ], [ %.023, %78 ], [ %.023, %67 ], [ %.023, %57 ], [ %.023, %56 ], [ %.023, %45 ], [ %.023, %35 ], [ %.023, %34 ], [ %24, %23 ], [ %.023, %13 ], [ %.023, %10 ], [ %.023, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1051335573, %135 ], [ -1032228136, %134 ], [ -763621800, %132 ], [ 1760518312, %130 ], [ -456563774, %128 ], [ 1996885189, %126 ], [ %124, %115 ], [ %114, %105 ], [ %104, %103 ], [ %102, %92 ], [ %91, %82 ], [ -1412282726, %80 ], [ %79, %78 ], [ %77, %67 ], [ %66, %57 ], [ -1412282726, %56 ], [ %55, %45 ], [ %44, %35 ], [ -218096706, %34 ], [ %33, %23 ], [ %22, %13 ], [ %12, %10 ], [ -218096706, %9 ]
  br label %8

9:                                                ; preds = %8
  br label %.backedge

10:                                               ; preds = %8
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %"struct.std::pair"* %.023, %"struct.std::pair"* %2)
  %12 = select i1 %11, i32 1701210177, i32 -2115118008
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i32, i32* @x.47, align 4
  %15 = load i32, i32* @y.48, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -456563774, i32 -1242218194
  br label %.backedge

23:                                               ; preds = %8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.023, i64 1
  %25 = load i32, i32* @x.47, align 4
  %26 = load i32, i32* @y.48, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1750455130, i32 -1242218194
  br label %.backedge

34:                                               ; preds = %8
  br label %.backedge

35:                                               ; preds = %8
  %36 = load i32, i32* @x.47, align 4
  %37 = load i32, i32* @y.48, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1760518312, i32 1595575046
  br label %.backedge

45:                                               ; preds = %8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.025, i64 -1
  %47 = load i32, i32* @x.47, align 4
  %48 = load i32, i32* @y.48, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -663330889, i32 1595575046
  br label %.backedge

56:                                               ; preds = %8
  br label %.backedge

57:                                               ; preds = %8
  %58 = load i32, i32* @x.47, align 4
  %59 = load i32, i32* @y.48, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -763621800, i32 -1537770215
  br label %.backedge

67:                                               ; preds = %8
  %68 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %"struct.std::pair"* %2, %"struct.std::pair"* %.025)
  store i1 %68, i1* %6, align 1
  %69 = load i32, i32* @x.47, align 4
  %70 = load i32, i32* @y.48, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1284884412, i32 -1537770215
  br label %.backedge

78:                                               ; preds = %8
  %.0..0..0.20 = load volatile i1, i1* %6, align 1
  %79 = select i1 %.0..0..0.20, i32 -708552096, i32 -2036297599
  br label %.backedge

80:                                               ; preds = %8
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.025, i64 -1
  br label %.backedge

82:                                               ; preds = %8
  %83 = load i32, i32* @x.47, align 4
  %84 = load i32, i32* @y.48, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1032228136, i32 -2098821616
  br label %.backedge

92:                                               ; preds = %8
  %93 = icmp ult %"struct.std::pair"* %.023, %.025
  store i1 %93, i1* %5, align 1
  %94 = load i32, i32* @x.47, align 4
  %95 = load i32, i32* @y.48, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1474594937, i32 -2098821616
  br label %.backedge

103:                                              ; preds = %8
  %.0..0..0.21 = load volatile i1, i1* %5, align 1
  %104 = select i1 %.0..0..0.21, i32 1955842012, i32 -722088036
  br label %.backedge

105:                                              ; preds = %8
  %106 = load i32, i32* @x.47, align 4
  %107 = load i32, i32* @y.48, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1051335573, i32 2011505609
  br label %.backedge

115:                                              ; preds = %8
  store %"struct.std::pair"* %.023, %"struct.std::pair"** %4, align 8
  %116 = load i32, i32* @x.47, align 4
  %117 = load i32, i32* @y.48, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -760550332, i32 2011505609
  br label %.backedge

125:                                              ; preds = %8
  %.0..0..0.22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.22

126:                                              ; preds = %8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %.023, %"struct.std::pair"* %.025)
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.023, i64 1
  br label %.backedge

128:                                              ; preds = %8
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.023, i64 1
  br label %.backedge

130:                                              ; preds = %8
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.025, i64 -1
  br label %.backedge

132:                                              ; preds = %8
  %133 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %"struct.std::pair"* %2, %"struct.std::pair"* %.025)
  br label %.backedge

134:                                              ; preds = %8
  br label %.backedge

135:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) #8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.51, align 4
  %6 = load i32, i32* @y.52, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -573967635, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -573967635, label %13
    i32 284916871, label %16
    i32 -167352293, label %26
    i32 -771505464, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 284916871, i32 -771505464
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull dereferenceable(16) %1) #8
  %17 = load i32, i32* @x.51, align 4
  %18 = load i32, i32* @y.52, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -167352293, i32 -771505464
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull dereferenceable(16) %1) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 284916871, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.53, align 4
  %6 = load i32, i32* @y.54, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 942827534, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 942827534, label %17
    i32 -313610652, label %20
    i32 -1526574460, label %30
    i32 1341055471, label %31
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -313610652, i32 1341055471
  br label %.outer.backedge

20:                                               ; preds = %16
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %12, i64* nonnull dereferenceable(8) %13) #8
  tail call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %14, i64* nonnull dereferenceable(8) %15) #8
  %21 = load i32, i32* @x.53, align 4
  %22 = load i32, i32* @y.54, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1526574460, i32 1341055471
  br label %.outer.backedge

30:                                               ; preds = %16
  ret void

31:                                               ; preds = %16
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %12, i64* nonnull dereferenceable(8) %13) #8
  tail call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %14, i64* nonnull dereferenceable(8) %15) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %29, %20 ], [ -313610652, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64* %0
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.59, align 4
  %12 = load i32, i32* @y.60, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -524012599, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -524012599, label %19
    i32 -216970217, label %22
    i32 73960051, label %40
    i32 -1215224869, label %42
    i32 -2125505026, label %52
    i32 2096362395, label %62
    i32 320495715, label %63
    i32 -642418666, label %66
    i32 -1515535146, label %70
    i32 2035425018, label %75
    i32 1623910101, label %88
    i32 -1451523796, label %98
    i32 1565430712, label %109
    i32 1093422807, label %110
    i32 885615085, label %111
    i32 451108834, label %114
    i32 148010976, label %115
    i32 -424143111, label %116
    i32 -1251009713, label %117
  ]

.backedge:                                        ; preds = %18, %117, %116, %115, %111, %110, %109, %98, %88, %75, %70, %66, %63, %62, %52, %42, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1451523796, %117 ], [ -2125505026, %116 ], [ -216970217, %115 ], [ -642418666, %111 ], [ 885615085, %110 ], [ 1093422807, %109 ], [ %108, %98 ], [ %97, %88 ], [ 1093422807, %75 ], [ %74, %70 ], [ %69, %66 ], [ -642418666, %63 ], [ 451108834, %62 ], [ %61, %52 ], [ %51, %42 ], [ %41, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -216970217, i32 148010976
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %24 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %24, %"struct.std::pair"*** %7, align 8
  %25 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %6, align 8
  %26 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %5, align 8
  %27 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %27, %"struct.std::pair"** %4, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.3, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %30 = icmp eq %"struct.std::pair"* %28, %29
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.59, align 4
  %32 = load i32, i32* @y.60, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 73960051, i32 148010976
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0.24, i32 -1215224869, i32 320495715
  br label %.backedge

42:                                               ; preds = %18
  %43 = load i32, i32* @x.59, align 4
  %44 = load i32, i32* @y.60, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2125505026, i32 -424143111
  br label %.backedge

52:                                               ; preds = %18
  %53 = load i32, i32* @x.59, align 4
  %54 = load i32, i32* @y.60, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2096362395, i32 -424143111
  br label %.backedge

62:                                               ; preds = %18
  br label %.backedge

63:                                               ; preds = %18
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 1
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %65, %"struct.std::pair"** %.0..0..0.12, align 8
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.not = icmp eq %"struct.std::pair"* %67, %68
  %69 = select i1 %.not, i32 451108834, i32 -1515535146
  br label %.backedge

70:                                               ; preds = %18
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %73 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, %"struct.std::pair"* %71, %"struct.std::pair"* %72)
  %74 = select i1 %73, i32 2035425018, i32 1623910101
  br label %.backedge

75:                                               ; preds = %18
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %77 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %76) #8
  %.0..0..0.22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %78 = bitcast %"struct.std::pair"* %.0..0..0.22 to i8*
  %79 = bitcast %"struct.std::pair"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %78, i8* noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false)
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 1
  %84 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %80, %"struct.std::pair"* %81, %"struct.std::pair"* nonnull %83)
  %.0..0..0.23 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %85 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.0..0..0.23) #8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %87 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %86, %"struct.std::pair"* nonnull dereferenceable(16) %85) #8
  br label %.backedge

88:                                               ; preds = %18
  %89 = load i32, i32* @x.59, align 4
  %90 = load i32, i32* @y.60, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1451523796, i32 -1251009713
  br label %.backedge

98:                                               ; preds = %18
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.18, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %99)
  %100 = load i32, i32* @x.59, align 4
  %101 = load i32, i32* @y.60, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1565430712, i32 -1251009713
  br label %.backedge

109:                                              ; preds = %18
  br label %.backedge

110:                                              ; preds = %18
  br label %.backedge

111:                                              ; preds = %18
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.19, align 8
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 1
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %113, %"struct.std::pair"** %.0..0..0.20, align 8
  br label %.backedge

114:                                              ; preds = %18
  ret void

115:                                              ; preds = %18
  br label %.backedge

116:                                              ; preds = %18
  br label %.backedge

117:                                              ; preds = %18
  %.0..0..0.21 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.21, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %118)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %2
  %.09 = phi %"struct.std::pair"* [ %0, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 2143787211, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2143787211, label %5
    i32 2044975328, label %15
    i32 -1086843523, label %26
    i32 1457339143, label %28
    i32 892049104, label %29
    i32 -131010317, label %39
    i32 1577942757, label %50
    i32 -771146565, label %51
    i32 2030090986, label %52
    i32 1217687686, label %53
  ]

.backedge:                                        ; preds = %4, %53, %52, %50, %39, %29, %28, %26, %15, %5
  %.09.be = phi %"struct.std::pair"* [ %.09, %4 ], [ %54, %53 ], [ %.09, %52 ], [ %.09, %50 ], [ %40, %39 ], [ %.09, %29 ], [ %.09, %28 ], [ %.09, %26 ], [ %.09, %15 ], [ %.09, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -131010317, %53 ], [ 2044975328, %52 ], [ 2143787211, %50 ], [ %49, %39 ], [ %38, %29 ], [ 892049104, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.61, align 4
  %7 = load i32, i32* @y.62, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 2044975328, i32 2030090986
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp ne %"struct.std::pair"* %.09, %1
  store i1 %16, i1* %3, align 1
  %17 = load i32, i32* @x.61, align 4
  %18 = load i32, i32* @y.62, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1086843523, i32 2030090986
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0.8, i32 1457339143, i32 -771146565
  br label %.backedge

28:                                               ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %.09)
  br label %.backedge

29:                                               ; preds = %4
  %30 = load i32, i32* @x.61, align 4
  %31 = load i32, i32* @y.62, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -131010317, i32 1217687686
  br label %.backedge

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.09, i64 1
  %41 = load i32, i32* @x.61, align 4
  %42 = load i32, i32* @y.62, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1577942757, i32 1217687686
  br label %.backedge

50:                                               ; preds = %4
  br label %.backedge

51:                                               ; preds = %4
  ret void

52:                                               ; preds = %4
  br label %.backedge

53:                                               ; preds = %4
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.09, i64 1
  br label %.backedge
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
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %"struct.std::pair", align 8
  %4 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) #8
  %5 = bitcast %"struct.std::pair"* %3 to i8*
  %6 = bitcast %"struct.std::pair"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  br label %.outer

.outer:                                           ; preds = %11, %1
  %.012.ph = phi %"struct.std::pair"* [ %.010.ph, %11 ], [ %0, %1 ]
  %.010.ph = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.012.ph, i64 -1
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ -1035868101, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %7

7:                                                ; preds = %.outer14, %7
  switch i32 %.0.ph, label %7 [
    i32 -1035868101, label %8
    i32 1523886283, label %11
    i32 -396390823, label %14
    i32 839447453, label %24
    i32 1744608162, label %36
    i32 107829277, label %37
  ]

8:                                                ; preds = %7
  %9 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(16) %3, %"struct.std::pair"* nonnull %.010.ph)
  %10 = select i1 %9, i32 1523886283, i32 -396390823
  br label %.outer14.backedge

11:                                               ; preds = %7
  %12 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %.010.ph) #8
  %13 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %.012.ph, %"struct.std::pair"* nonnull dereferenceable(16) %12) #8
  br label %.outer

14:                                               ; preds = %7
  %15 = load i32, i32* @x.65, align 4
  %16 = load i32, i32* @y.66, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 839447453, i32 107829277
  br label %.outer14.backedge

24:                                               ; preds = %7
  %25 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %3) #8
  %26 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %.012.ph, %"struct.std::pair"* nonnull dereferenceable(16) %25) #8
  %27 = load i32, i32* @x.65, align 4
  %28 = load i32, i32* @y.66, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1744608162, i32 107829277
  br label %.outer14.backedge

36:                                               ; preds = %7
  ret void

37:                                               ; preds = %7
  %38 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %3) #8
  %39 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %.012.ph, %"struct.std::pair"* nonnull dereferenceable(16) %38) #8
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %37, %24, %14, %8
  %.0.ph.be = phi i32 [ %10, %8 ], [ %23, %14 ], [ %35, %24 ], [ 839447453, %37 ]
  br label %.outer14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
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
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %"struct.std::pair"* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ 1635363313, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1635363313, label %15
    i32 -74026252, label %18
    i32 -1721539224, label %32
    i32 940036155, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -74026252, i32 940036155
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %20 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %21 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %2)
  %22 = tail call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %19, %"struct.std::pair"* %20, %"struct.std::pair"* %21)
  %23 = load i32, i32* @x.69, align 4
  %24 = load i32, i32* @y.70, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1721539224, i32 940036155
  br label %.outer

32:                                               ; preds = %14
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %35 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %36 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %2)
  %37 = tail call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %34, %"struct.std::pair"* %35, %"struct.std::pair"* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -74026252, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0) local_unnamed_addr #5 comdat {
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
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.77, align 4
  %10 = load i32, i32* @y.78, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  %16 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1340545118, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1340545118, label %18
    i32 -1621876069, label %21
    i32 -1606144592, label %38
    i32 -1295006104, label %39
    i32 922321195, label %43
    i32 -1315247229, label %50
    i32 -2120191305, label %53
    i32 1579972115, label %55
  ]

.backedge:                                        ; preds = %17, %55, %50, %43, %39, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1621876069, %55 ], [ -1295006104, %50 ], [ -1315247229, %43 ], [ %42, %39 ], [ -1295006104, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1621876069, i32 1579972115
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %22, %"struct.std::pair"*** %6, align 8
  %23 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %23, %"struct.std::pair"*** %5, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %26 = ptrtoint %"struct.std::pair"* %25 to i64
  %27 = sub i64 %26, %16
  %28 = ashr exact i64 %27, 4
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 %28, i64* %.0..0..0.10, align 8
  %29 = load i32, i32* @x.77, align 4
  %30 = load i32, i32* @y.78, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1606144592, i32 1579972115
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %40 = load i64, i64* %.0..0..0.11, align 8
  %41 = icmp sgt i64 %40, 0
  %42 = select i1 %41, i32 922321195, i32 -2120191305
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 -1
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %45, %"struct.std::pair"** %.0..0..0.5, align 8
  %46 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %45) #8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 -1
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %48, %"struct.std::pair"** %.0..0..0.8, align 8
  %49 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %48, %"struct.std::pair"* nonnull dereferenceable(16) %46) #8
  br label %.backedge

50:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %51 = load i64, i64* %.0..0..0.12, align 8
  %52 = add i64 %51, -1
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 %52, i64* %.0..0..0.13, align 8
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  ret %"struct.std::pair"* %54

55:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.79, align 4
  %6 = load i32, i32* @y.80, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1137875144, i32 1764435970
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 745400762, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 745400762, label %15
    i32 110040837, label %.outer.backedge
    i32 -1137875144, label %18
    i32 1764435970, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 110040837, i32 1764435970
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 110040837, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.std::pair"* dereferenceable(16) %1, %"struct.std::pair"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull dereferenceable(16) %1, %"struct.std::pair"* dereferenceable(16) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s514977858.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

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
