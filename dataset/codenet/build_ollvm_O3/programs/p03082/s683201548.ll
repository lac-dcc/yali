; ModuleID = 'build_ollvm/programs/p03082/s683201548.ll'
source_filename = "Project_CodeNet_C++1400/p03082/s683201548.cpp"
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

$_ZSt11lower_boundIPiiET_S1_S1_RKT0_ = comdat any

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

$_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_less_valEv = comdat any

$_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZSt7advanceIPilEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiKiEEbT_RT0_ = comdat any

$_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@dp = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s683201548.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7COMinitv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1021952308, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1021952308, label %13
    i32 1858269410, label %16
    i32 -1138551649, label %27
    i32 591652981, label %28
    i32 -1242543952, label %38
    i32 1192934288, label %50
    i32 -1954517284, label %52
    i32 1746451395, label %62
    i32 1513932041, label %112
    i32 -1620609198, label %113
    i32 636560399, label %123
    i32 486134547, label %135
    i32 -369335178, label %136
    i32 -721646153, label %137
    i32 -131606024, label %138
    i32 1026827339, label %139
    i32 213516976, label %180
  ]

.backedge:                                        ; preds = %12, %180, %139, %138, %137, %135, %123, %113, %112, %62, %52, %50, %38, %28, %27, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 636560399, %180 ], [ 1746451395, %139 ], [ -1242543952, %138 ], [ 1858269410, %137 ], [ 591652981, %135 ], [ %134, %123 ], [ %122, %113 ], [ -1620609198, %112 ], [ %111, %62 ], [ %61, %52 ], [ %51, %50 ], [ %49, %38 ], [ %37, %28 ], [ 591652981, %27 ], [ %26, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1858269410, i32 -721646153
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 2, i32* %.0..0..0.2, align 4
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1138551649, i32 -721646153
  br label %.backedge

27:                                               ; preds = %12
  br label %.backedge

28:                                               ; preds = %12
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1242543952, i32 -131606024
  br label %.backedge

38:                                               ; preds = %12
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %39 = load i32, i32* %.0..0..0.3, align 4
  %40 = icmp slt i32 %39, 510000
  store i1 %40, i1* %1, align 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1192934288, i32 -131606024
  br label %.backedge

50:                                               ; preds = %12
  %.0..0..0.27 = load volatile i1, i1* %1, align 1
  %51 = select i1 %.0..0..0.27, i32 -1954517284, i32 -369335178
  br label %.backedge

52:                                               ; preds = %12
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1746451395, i32 1026827339
  br label %.backedge

62:                                               ; preds = %12
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  %63 = load i32, i32* %.0..0..0.4, align 4
  %64 = add i32 %63, -1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %68 = load i32, i32* %.0..0..0.5, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %67, %69
  %71 = srem i64 %70, 1000000007
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  %72 = load i32, i32* %.0..0..0.6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %73
  store i64 %71, i64* %74, align 8
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  %75 = load i32, i32* %.0..0..0.7, align 4
  %76 = srem i32 1000000007, %75
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  %80 = load i32, i32* %.0..0..0.8, align 4
  %81 = sdiv i32 1000000007, %80
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %79, %82
  %84 = srem i64 %83, 1000000007
  %85 = sub nsw i64 1000000007, %84
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %86 = load i32, i32* %.0..0..0.9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %87
  store i64 %85, i64* %88, align 8
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %89 = load i32, i32* %.0..0..0.10, align 4
  %90 = add i32 %89, -1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %94 = load i32, i32* %.0..0..0.11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = mul nsw i64 %97, %93
  %99 = srem i64 %98, 1000000007
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %100 = load i32, i32* %.0..0..0.12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %101
  store i64 %99, i64* %102, align 8
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1513932041, i32 1026827339
  br label %.backedge

112:                                              ; preds = %12
  br label %.backedge

113:                                              ; preds = %12
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 636560399, i32 213516976
  br label %.backedge

123:                                              ; preds = %12
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %124 = load i32, i32* %.0..0..0.13, align 4
  %125 = add i32 %124, 1
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  store i32 %125, i32* %.0..0..0.14, align 4
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 486134547, i32 213516976
  br label %.backedge

135:                                              ; preds = %12
  br label %.backedge

136:                                              ; preds = %12
  ret void

137:                                              ; preds = %12
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  br label %.backedge

138:                                              ; preds = %12
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  br label %.backedge

139:                                              ; preds = %12
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %140 = load i32, i32* %.0..0..0.16, align 4
  %141 = add i32 %140, -1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %145 = load i32, i32* %.0..0..0.17, align 4
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %144, %146
  %148 = srem i64 %147, 1000000007
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %149 = load i32, i32* %.0..0..0.18, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %150
  store i64 %148, i64* %151, align 8
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %152 = load i32, i32* %.0..0..0.19, align 4
  %153 = srem i32 1000000007, %152
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %157 = load i32, i32* %.0..0..0.20, align 4
  %158 = sdiv i32 1000000007, %157
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 %156, %159
  %161 = srem i64 %160, 1000000007
  %162 = sub nsw i64 1000000007, %161
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %163 = load i32, i32* %.0..0..0.21, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %164
  store i64 %162, i64* %165, align 8
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %166 = load i32, i32* %.0..0..0.22, align 4
  %167 = add i32 %166, -1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %171 = load i32, i32* %.0..0..0.23, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = mul nsw i64 %174, %170
  %176 = srem i64 %175, 1000000007
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %177 = load i32, i32* %.0..0..0.24, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %178
  store i64 %176, i64* %179, align 8
  br label %.backedge

180:                                              ; preds = %12
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  %181 = load i32, i32* %.0..0..0.25, align 4
  %.neg = add i32 %181, 1
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.26, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3COMii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1291913497, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1291913497, label %18
    i32 1734125807, label %21
    i32 -246536181, label %37
    i32 -841388153, label %39
    i32 1123150136, label %49
    i32 2143367862, label %59
    i32 -411620340, label %60
    i32 -1992619069, label %70
    i32 -1757194448, label %82
    i32 74028487, label %84
    i32 1304784116, label %88
    i32 1890623481, label %98
    i32 -1274491156, label %108
    i32 248271303, label %109
    i32 1754807355, label %128
    i32 956153357, label %130
    i32 -632830945, label %131
    i32 1236899096, label %132
    i32 1968948381, label %133
  ]

.backedge:                                        ; preds = %17, %133, %132, %131, %130, %109, %108, %98, %88, %84, %82, %70, %60, %59, %49, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1890623481, %133 ], [ -1992619069, %132 ], [ 1123150136, %131 ], [ 1734125807, %130 ], [ 1754807355, %109 ], [ 1754807355, %108 ], [ %107, %98 ], [ %97, %88 ], [ %87, %84 ], [ %83, %82 ], [ %81, %70 ], [ %69, %60 ], [ 1754807355, %59 ], [ %58, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1734125807, i32 956153357
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.8, align 4
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.14, align 4
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %25 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %26 = load i32, i32* %.0..0..0.15, align 4
  %27 = icmp slt i32 %25, %26
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -246536181, i32 956153357
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0.19, i32 -841388153, i32 -411620340
  br label %.backedge

39:                                               ; preds = %17
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1123150136, i32 -632830945
  br label %.backedge

49:                                               ; preds = %17
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2143367862, i32 -632830945
  br label %.backedge

59:                                               ; preds = %17
  br label %.backedge

60:                                               ; preds = %17
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1992619069, i32 1236899096
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %71 = load i32, i32* %.0..0..0.10, align 4
  %72 = icmp slt i32 %71, 0
  store i1 %72, i1* %3, align 1
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1757194448, i32 1236899096
  br label %.backedge

82:                                               ; preds = %17
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %83 = select i1 %.0..0..0.20, i32 1304784116, i32 74028487
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %85 = load i32, i32* %.0..0..0.16, align 4
  %86 = icmp slt i32 %85, 0
  %87 = select i1 %86, i32 1304784116, i32 248271303
  br label %.backedge

88:                                               ; preds = %17
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1890623481, i32 1968948381
  br label %.backedge

98:                                               ; preds = %17
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.3, align 8
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1274491156, i32 1968948381
  br label %.backedge

108:                                              ; preds = %17
  br label %.backedge

109:                                              ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %110 = load i32, i32* %.0..0..0.11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %114 = load i32, i32* %.0..0..0.17, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %118 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %119 = load i32, i32* %.0..0..0.18, align 4
  %120 = sub i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = mul nsw i64 %123, %117
  %125 = srem i64 %124, 1000000007
  %126 = mul nsw i64 %125, %113
  %127 = srem i64 %126, 1000000007
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  store i64 %127, i64* %.0..0..0.4, align 8
  br label %.backedge

128:                                              ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %129 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %129

130:                                              ; preds = %17
  br label %.backedge

131:                                              ; preds = %17
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.6, align 8
  br label %.backedge

132:                                              ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  br label %.backedge

133:                                              ; preds = %17
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.7, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4FINVi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %3
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1505551730, i32 649593242
  %14 = select i1 %12, i32 -293200544, i32 649593242
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.04.ph = phi i64 [ undef, %1 ], [ %.04.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 2017340597, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.be, %.outer6.backedge ]
  br label %15

15:                                               ; preds = %.outer6, %15
  switch i32 %.0.ph7, label %15 [
    i32 2017340597, label %16
    i32 -503083601, label %.outer6.backedge
    i32 -293200544, label %.outer.backedge
    i32 1505551730, label %19
    i32 605134569, label %20
    i32 -1196203512, label %22
    i32 649593242, label %23
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %17 = icmp slt i32 %.0..0..0., 0
  %18 = select i1 %17, i32 -503083601, i32 605134569
  br label %.outer6.backedge

19:                                               ; preds = %15
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %15, %19, %16
  %.0.ph7.be = phi i32 [ %18, %16 ], [ -1196203512, %19 ], [ %14, %15 ]
  br label %.outer6

20:                                               ; preds = %15
  %21 = load i64, i64* %4, align 8
  br label %.outer.backedge

22:                                               ; preds = %15
  ret i64 %.04.ph

23:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %23, %20
  %.04.ph.be = phi i64 [ %21, %20 ], [ 0, %23 ], [ 0, %15 ]
  %.0.ph.be = phi i32 [ -1196203512, %20 ], [ -293200544, %23 ], [ %13, %15 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i8**, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %22, align 1
  %29 = icmp slt i32 %24, 10
  store i1 %29, i1* %21, align 1
  br label %30

30:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1286825800, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1286825800, label %31
    i32 -679038, label %34
    i32 1907751683, label %65
    i32 -2139583750, label %66
    i32 1595351147, label %71
    i32 1639956041, label %76
    i32 -2125205360, label %79
    i32 53627454, label %109
    i32 801428938, label %119
    i32 741613492, label %131
    i32 368436578, label %133
    i32 -1783388284, label %140
    i32 -1826699838, label %141
    i32 -744699605, label %146
    i32 221980686, label %156
    i32 82450174, label %166
    i32 1109344632, label %167
    i32 635369103, label %170
    i32 -617735345, label %174
    i32 -463657132, label %182
    i32 1630992757, label %183
    i32 -2008426953, label %190
    i32 351281080, label %195
    i32 1379956968, label %205
    i32 509623489, label %221
    i32 -1255730959, label %223
    i32 752457361, label %233
    i32 476263726, label %251
    i32 -1682689889, label %253
    i32 -390510476, label %256
    i32 -554100393, label %266
    i32 193936738, label %276
    i32 68531365, label %277
    i32 2075031019, label %278
    i32 -1661760230, label %281
    i32 -662775729, label %291
    i32 -2015505881, label %328
    i32 1367908452, label %329
    i32 -1683656756, label %331
    i32 -1131134703, label %332
    i32 -482108797, label %334
    i32 1051909554, label %344
    i32 746448321, label %354
    i32 -518163761, label %355
    i32 -72503863, label %360
    i32 1165503441, label %372
    i32 -2072126482, label %374
    i32 -1418717492, label %384
    i32 -43461903, label %399
    i32 852792685, label %400
    i32 897424648, label %405
    i32 282143596, label %406
    i32 -1838747649, label %407
    i32 1579949653, label %408
    i32 1076588297, label %410
    i32 1519059067, label %411
    i32 -1396413430, label %440
    i32 -801901133, label %441
  ]

.backedge:                                        ; preds = %30, %441, %440, %411, %410, %408, %407, %406, %405, %400, %384, %374, %372, %360, %355, %354, %344, %334, %332, %331, %329, %328, %291, %281, %278, %277, %276, %266, %256, %253, %251, %233, %223, %221, %205, %195, %190, %183, %182, %174, %170, %167, %166, %156, %146, %141, %140, %133, %131, %119, %109, %79, %76, %71, %66, %65, %34, %31
  %.0.be = phi i32 [ %.0, %30 ], [ -1418717492, %441 ], [ 1051909554, %440 ], [ -662775729, %411 ], [ -554100393, %410 ], [ 752457361, %408 ], [ 1379956968, %407 ], [ 221980686, %406 ], [ 801428938, %405 ], [ -679038, %400 ], [ %398, %384 ], [ %383, %374 ], [ -518163761, %372 ], [ 1165503441, %360 ], [ %359, %355 ], [ -518163761, %354 ], [ %353, %344 ], [ %343, %334 ], [ 53627454, %332 ], [ -1131134703, %331 ], [ 635369103, %329 ], [ 1367908452, %328 ], [ %327, %291 ], [ %290, %281 ], [ -2008426953, %278 ], [ 2075031019, %277 ], [ 68531365, %276 ], [ %275, %266 ], [ %265, %256 ], [ -390510476, %253 ], [ %252, %251 ], [ %250, %233 ], [ %232, %223 ], [ %222, %221 ], [ %220, %205 ], [ %204, %195 ], [ %194, %190 ], [ -2008426953, %183 ], [ 1367908452, %182 ], [ %181, %174 ], [ %173, %170 ], [ 635369103, %167 ], [ -482108797, %166 ], [ %165, %156 ], [ %155, %146 ], [ %145, %141 ], [ -1131134703, %140 ], [ %139, %133 ], [ %132, %131 ], [ %130, %119 ], [ %118, %109 ], [ 53627454, %79 ], [ -2139583750, %76 ], [ 1639956041, %71 ], [ %70, %66 ], [ -2139583750, %65 ], [ %64, %34 ], [ %33, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0. = load volatile i1, i1* %22, align 1
  %.0..0..0.1 = load volatile i1, i1* %21, align 1
  %32 = or i1 %.0..0..0., %.0..0..0.1
  %33 = select i1 %32, i32 -679038, i32 852792685
  br label %.backedge

34:                                               ; preds = %30
  %35 = alloca i32, align 4
  store i32* %35, i32** %20, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %19, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %18, align 8
  %38 = alloca i8*, align 8
  store i8** %38, i8*** %17, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %16, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %15, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %14, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %13, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %12, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %11, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %10, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %9, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %8, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %7, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %19, align 8
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.16 = load volatile i32*, i32** %18, align 8
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %50, i32* dereferenceable(4) %.0..0..0.16)
  %.0..0..0.8 = load volatile i32*, i32** %19, align 8
  %52 = load i32, i32* %.0..0..0.8, align 4
  %53 = zext i32 %52 to i64
  %54 = call i8* @llvm.stacksave()
  %.0..0..0.19 = load volatile i8**, i8*** %17, align 8
  store i8* %54, i8** %.0..0..0.19, align 8
  %55 = alloca i32, i64 %53, align 16
  store i32* %55, i32** %5, align 8
  %.0..0..0.22 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  %56 = load i32, i32* @x.7, align 4
  %57 = load i32, i32* @y.8, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1907751683, i32 852792685
  br label %.backedge

65:                                               ; preds = %30
  br label %.backedge

66:                                               ; preds = %30
  %.0..0..0.23 = load volatile i32*, i32** %16, align 8
  %67 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.9 = load volatile i32*, i32** %19, align 8
  %68 = load i32, i32* %.0..0..0.9, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 1595351147, i32 -2125205360
  br label %.backedge

71:                                               ; preds = %30
  %.0..0..0.24 = load volatile i32*, i32** %16, align 8
  %72 = load i32, i32* %.0..0..0.24, align 4
  %73 = sext i32 %72 to i64
  %.0..0..0.105 = load volatile i32*, i32** %5, align 8
  %74 = getelementptr inbounds i32, i32* %.0..0..0.105, i64 %73
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %74)
  br label %.backedge

76:                                               ; preds = %30
  %.0..0..0.25 = load volatile i32*, i32** %16, align 8
  %77 = load i32, i32* %.0..0..0.25, align 4
  %78 = add i32 %77, 1
  %.0..0..0.26 = load volatile i32*, i32** %16, align 8
  store i32 %78, i32* %.0..0..0.26, align 4
  br label %.backedge

79:                                               ; preds = %30
  %.0..0..0.10 = load volatile i32*, i32** %19, align 8
  %80 = load i32, i32* %.0..0..0.10, align 4
  %81 = sext i32 %80 to i64
  %.0..0..0.106 = load volatile i32*, i32** %5, align 8
  %82 = getelementptr inbounds i32, i32* %.0..0..0.106, i64 %81
  %.0..0..0.107 = load volatile i32*, i32** %5, align 8
  call void @_ZSt4sortIPiEvT_S1_(i32* %.0..0..0.107, i32* %82)
  call void @_Z7COMinitv()
  %.0..0..0.11 = load volatile i32*, i32** %19, align 8
  %83 = load i32, i32* %.0..0..0.11, align 4
  %84 = sext i32 %83 to i64
  %.0..0..0.108 = load volatile i32*, i32** %5, align 8
  %85 = getelementptr inbounds i32, i32* %.0..0..0.108, i64 %84
  %.0..0..0.17 = load volatile i32*, i32** %18, align 8
  %86 = load i32, i32* %.0..0..0.17, align 4
  %87 = add i32 %86, 1
  %.0..0..0.32 = load volatile i32*, i32** %14, align 8
  store i32 %87, i32* %.0..0..0.32, align 4
  %.0..0..0.33 = load volatile i32*, i32** %14, align 8
  %.0..0..0.109 = load volatile i32*, i32** %5, align 8
  %88 = call i32* @_ZSt11lower_boundIPiiET_S1_S1_RKT0_(i32* %.0..0..0.109, i32* %85, i32* dereferenceable(4) %.0..0..0.33)
  %89 = ptrtoint i32* %88 to i64
  %.0..0..0.110 = load volatile i32*, i32** %5, align 8
  %90 = ptrtoint i32* %.0..0..0.110 to i64
  %91 = sub i64 %89, %90
  %92 = lshr exact i64 %91, 2
  %93 = trunc i64 %92 to i32
  %.0..0..0.27 = load volatile i32*, i32** %15, align 8
  store i32 %93, i32* %.0..0..0.27, align 4
  %.0..0..0.12 = load volatile i32*, i32** %19, align 8
  %94 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.28 = load volatile i32*, i32** %15, align 8
  %95 = load i32, i32* %.0..0..0.28, align 4
  %96 = sub i32 %94, %95
  %.0..0..0.29 = load volatile i32*, i32** %15, align 8
  store i32 %96, i32* %.0..0..0.29, align 4
  %.0..0..0.13 = load volatile i32*, i32** %19, align 8
  %97 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.30 = load volatile i32*, i32** %15, align 8
  %98 = load i32, i32* %.0..0..0.30, align 4
  %99 = call i64 @_Z3COMii(i32 %97, i32 %98)
  %.0..0..0.31 = load volatile i32*, i32** %15, align 8
  %100 = load i32, i32* %.0..0..0.31, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = mul nsw i64 %103, %99
  %105 = srem i64 %104, 1000000007
  %.0..0..0.18 = load volatile i32*, i32** %18, align 8
  %106 = load i32, i32* %.0..0..0.18, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %107
  store i64 %105, i64* %108, align 8
  %.0..0..0.34 = load volatile i32*, i32** %13, align 8
  store i32 200004, i32* %.0..0..0.34, align 4
  br label %.backedge

109:                                              ; preds = %30
  %110 = load i32, i32* @x.7, align 4
  %111 = load i32, i32* @y.8, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 801428938, i32 897424648
  br label %.backedge

119:                                              ; preds = %30
  %.0..0..0.35 = load volatile i32*, i32** %13, align 8
  %120 = load i32, i32* %.0..0..0.35, align 4
  %121 = icmp sgt i32 %120, -1
  store i1 %121, i1* %4, align 1
  %122 = load i32, i32* @x.7, align 4
  %123 = load i32, i32* @y.8, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 741613492, i32 897424648
  br label %.backedge

131:                                              ; preds = %30
  %.0..0..0.119 = load volatile i1, i1* %4, align 1
  %132 = select i1 %.0..0..0.119, i32 368436578, i32 -482108797
  br label %.backedge

133:                                              ; preds = %30
  %.0..0..0.36 = load volatile i32*, i32** %13, align 8
  %134 = load i32, i32* %.0..0..0.36, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = icmp eq i64 %137, 0
  %139 = select i1 %138, i32 -1783388284, i32 -1826699838
  br label %.backedge

140:                                              ; preds = %30
  br label %.backedge

141:                                              ; preds = %30
  %.0..0..0.37 = load volatile i32*, i32** %13, align 8
  %142 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.111 = load volatile i32*, i32** %5, align 8
  %143 = load i32, i32* %.0..0..0.111, align 16
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 -744699605, i32 1109344632
  br label %.backedge

146:                                              ; preds = %30
  %147 = load i32, i32* @x.7, align 4
  %148 = load i32, i32* @y.8, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 221980686, i32 282143596
  br label %.backedge

156:                                              ; preds = %30
  %157 = load i32, i32* @x.7, align 4
  %158 = load i32, i32* @y.8, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 82450174, i32 282143596
  br label %.backedge

166:                                              ; preds = %30
  br label %.backedge

167:                                              ; preds = %30
  %.0..0..0.14 = load volatile i32*, i32** %19, align 8
  %168 = load i32, i32* %.0..0..0.14, align 4
  %169 = add i32 %168, -1
  %.0..0..0.47 = load volatile i32*, i32** %12, align 8
  store i32 %169, i32* %.0..0..0.47, align 4
  br label %.backedge

170:                                              ; preds = %30
  %.0..0..0.48 = load volatile i32*, i32** %12, align 8
  %171 = load i32, i32* %.0..0..0.48, align 4
  %172 = icmp sgt i32 %171, -1
  %173 = select i1 %172, i32 -617735345, i32 -1683656756
  br label %.backedge

174:                                              ; preds = %30
  %.0..0..0.49 = load volatile i32*, i32** %12, align 8
  %175 = load i32, i32* %.0..0..0.49, align 4
  %176 = sext i32 %175 to i64
  %.0..0..0.112 = load volatile i32*, i32** %5, align 8
  %177 = getelementptr inbounds i32, i32* %.0..0..0.112, i64 %176
  %178 = load i32, i32* %177, align 4
  %.0..0..0.38 = load volatile i32*, i32** %13, align 8
  %179 = load i32, i32* %.0..0..0.38, align 4
  %180 = icmp sgt i32 %178, %179
  %181 = select i1 %180, i32 -463657132, i32 1630992757
  br label %.backedge

182:                                              ; preds = %30
  br label %.backedge

183:                                              ; preds = %30
  %.0..0..0.39 = load volatile i32*, i32** %13, align 8
  %184 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.50 = load volatile i32*, i32** %12, align 8
  %185 = load i32, i32* %.0..0..0.50, align 4
  %186 = sext i32 %185 to i64
  %.0..0..0.113 = load volatile i32*, i32** %5, align 8
  %187 = getelementptr inbounds i32, i32* %.0..0..0.113, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = srem i32 %184, %188
  %.0..0..0.53 = load volatile i32*, i32** %11, align 8
  store i32 %189, i32* %.0..0..0.53, align 4
  %.0..0..0.60 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.60, align 4
  %.0..0..0.71 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.71, align 4
  %.0..0..0.82 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.82, align 4
  br label %.backedge

190:                                              ; preds = %30
  %.0..0..0.83 = load volatile i32*, i32** %8, align 8
  %191 = load i32, i32* %.0..0..0.83, align 4
  %.0..0..0.15 = load volatile i32*, i32** %19, align 8
  %192 = load i32, i32* %.0..0..0.15, align 4
  %193 = icmp slt i32 %191, %192
  %194 = select i1 %193, i32 351281080, i32 -1661760230
  br label %.backedge

195:                                              ; preds = %30
  %196 = load i32, i32* @x.7, align 4
  %197 = load i32, i32* @y.8, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1379956968, i32 -1838747649
  br label %.backedge

205:                                              ; preds = %30
  %.0..0..0.84 = load volatile i32*, i32** %8, align 8
  %206 = load i32, i32* %.0..0..0.84, align 4
  %207 = sext i32 %206 to i64
  %.0..0..0.114 = load volatile i32*, i32** %5, align 8
  %208 = getelementptr inbounds i32, i32* %.0..0..0.114, i64 %207
  %209 = load i32, i32* %208, align 4
  %.0..0..0.40 = load volatile i32*, i32** %13, align 8
  %210 = load i32, i32* %.0..0..0.40, align 4
  %211 = icmp sle i32 %209, %210
  store i1 %211, i1* %3, align 1
  %212 = load i32, i32* @x.7, align 4
  %213 = load i32, i32* @y.8, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 509623489, i32 -1838747649
  br label %.backedge

221:                                              ; preds = %30
  %.0..0..0.120 = load volatile i1, i1* %3, align 1
  %222 = select i1 %.0..0..0.120, i32 -1255730959, i32 68531365
  br label %.backedge

223:                                              ; preds = %30
  %224 = load i32, i32* @x.7, align 4
  %225 = load i32, i32* @y.8, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 752457361, i32 1579949653
  br label %.backedge

233:                                              ; preds = %30
  %.0..0..0.61 = load volatile i32*, i32** %10, align 8
  %234 = load i32, i32* %.0..0..0.61, align 4
  %235 = add i32 %234, 1
  %.0..0..0.62 = load volatile i32*, i32** %10, align 8
  store i32 %235, i32* %.0..0..0.62, align 4
  %.0..0..0.54 = load volatile i32*, i32** %11, align 8
  %236 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.85 = load volatile i32*, i32** %8, align 8
  %237 = load i32, i32* %.0..0..0.85, align 4
  %238 = sext i32 %237 to i64
  %.0..0..0.115 = load volatile i32*, i32** %5, align 8
  %239 = getelementptr inbounds i32, i32* %.0..0..0.115, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp slt i32 %236, %240
  store i1 %241, i1* %2, align 1
  %242 = load i32, i32* @x.7, align 4
  %243 = load i32, i32* @y.8, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 476263726, i32 1579949653
  br label %.backedge

251:                                              ; preds = %30
  %.0..0..0.121 = load volatile i1, i1* %2, align 1
  %252 = select i1 %.0..0..0.121, i32 -1682689889, i32 -390510476
  br label %.backedge

253:                                              ; preds = %30
  %.0..0..0.72 = load volatile i32*, i32** %9, align 8
  %254 = load i32, i32* %.0..0..0.72, align 4
  %255 = add i32 %254, 1
  %.0..0..0.73 = load volatile i32*, i32** %9, align 8
  store i32 %255, i32* %.0..0..0.73, align 4
  br label %.backedge

256:                                              ; preds = %30
  %257 = load i32, i32* @x.7, align 4
  %258 = load i32, i32* @y.8, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -554100393, i32 1076588297
  br label %.backedge

266:                                              ; preds = %30
  %267 = load i32, i32* @x.7, align 4
  %268 = load i32, i32* @y.8, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 193936738, i32 1076588297
  br label %.backedge

276:                                              ; preds = %30
  br label %.backedge

277:                                              ; preds = %30
  br label %.backedge

278:                                              ; preds = %30
  %.0..0..0.86 = load volatile i32*, i32** %8, align 8
  %279 = load i32, i32* %.0..0..0.86, align 4
  %280 = add i32 %279, 1
  %.0..0..0.87 = load volatile i32*, i32** %8, align 8
  store i32 %280, i32* %.0..0..0.87, align 4
  br label %.backedge

281:                                              ; preds = %30
  %282 = load i32, i32* @x.7, align 4
  %283 = load i32, i32* @y.8, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -662775729, i32 1519059067
  br label %.backedge

291:                                              ; preds = %30
  %.0..0..0.63 = load volatile i32*, i32** %10, align 8
  %292 = load i32, i32* %.0..0..0.63, align 4
  %.neg126 = add i32 %292, -1
  %.0..0..0.64 = load volatile i32*, i32** %10, align 8
  store i32 %.neg126, i32* %.0..0..0.64, align 4
  %.0..0..0.74 = load volatile i32*, i32** %9, align 8
  %293 = load i32, i32* %.0..0..0.74, align 4
  %294 = add i32 %293, -1
  %.0..0..0.75 = load volatile i32*, i32** %9, align 8
  store i32 %294, i32* %.0..0..0.75, align 4
  %.0..0..0.41 = load volatile i32*, i32** %13, align 8
  %295 = load i32, i32* %.0..0..0.41, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  %.0..0..0.65 = load volatile i32*, i32** %10, align 8
  %299 = load i32, i32* %.0..0..0.65, align 4
  %.0..0..0.76 = load volatile i32*, i32** %9, align 8
  %300 = load i32, i32* %.0..0..0.76, align 4
  %301 = call i64 @_Z3COMii(i32 %299, i32 %300)
  %302 = mul nsw i64 %301, %298
  %303 = srem i64 %302, 1000000007
  %.0..0..0.77 = load volatile i32*, i32** %9, align 8
  %304 = load i32, i32* %.0..0..0.77, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = mul nsw i64 %307, %303
  %.0..0..0.55 = load volatile i32*, i32** %11, align 8
  %309 = load i32, i32* %.0..0..0.55, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = add i64 %312, %308
  store i64 %313, i64* %311, align 8
  %.0..0..0.56 = load volatile i32*, i32** %11, align 8
  %314 = load i32, i32* %.0..0..0.56, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = srem i64 %317, 1000000007
  store i64 %318, i64* %316, align 8
  %319 = load i32, i32* @x.7, align 4
  %320 = load i32, i32* @y.8, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -2015505881, i32 1519059067
  br label %.backedge

328:                                              ; preds = %30
  br label %.backedge

329:                                              ; preds = %30
  %.0..0..0.51 = load volatile i32*, i32** %12, align 8
  %330 = load i32, i32* %.0..0..0.51, align 4
  %.neg125 = add i32 %330, -1
  %.0..0..0.52 = load volatile i32*, i32** %12, align 8
  store i32 %.neg125, i32* %.0..0..0.52, align 4
  br label %.backedge

331:                                              ; preds = %30
  br label %.backedge

332:                                              ; preds = %30
  %.0..0..0.42 = load volatile i32*, i32** %13, align 8
  %333 = load i32, i32* %.0..0..0.42, align 4
  %.neg124 = add i32 %333, -1
  %.0..0..0.43 = load volatile i32*, i32** %13, align 8
  store i32 %.neg124, i32* %.0..0..0.43, align 4
  br label %.backedge

334:                                              ; preds = %30
  %335 = load i32, i32* @x.7, align 4
  %336 = load i32, i32* @y.8, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 1051909554, i32 -1396413430
  br label %.backedge

344:                                              ; preds = %30
  %.0..0..0.90 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.90, align 8
  %.0..0..0.98 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.98, align 4
  %345 = load i32, i32* @x.7, align 4
  %346 = load i32, i32* @y.8, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 746448321, i32 -1396413430
  br label %.backedge

354:                                              ; preds = %30
  br label %.backedge

355:                                              ; preds = %30
  %.0..0..0.99 = load volatile i32*, i32** %6, align 8
  %356 = load i32, i32* %.0..0..0.99, align 4
  %.0..0..0.116 = load volatile i32*, i32** %5, align 8
  %357 = load i32, i32* %.0..0..0.116, align 16
  %358 = icmp slt i32 %356, %357
  %359 = select i1 %358, i32 -72503863, i32 -2072126482
  br label %.backedge

360:                                              ; preds = %30
  %.0..0..0.100 = load volatile i32*, i32** %6, align 8
  %361 = load i32, i32* %.0..0..0.100, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %362
  %364 = load i64, i64* %363, align 8
  %.0..0..0.101 = load volatile i32*, i32** %6, align 8
  %365 = load i32, i32* %.0..0..0.101, align 4
  %366 = sext i32 %365 to i64
  %367 = mul nsw i64 %364, %366
  %.0..0..0.91 = load volatile i64*, i64** %7, align 8
  %368 = load i64, i64* %.0..0..0.91, align 8
  %369 = add i64 %368, %367
  %.0..0..0.92 = load volatile i64*, i64** %7, align 8
  store i64 %369, i64* %.0..0..0.92, align 8
  %.0..0..0.93 = load volatile i64*, i64** %7, align 8
  %370 = load i64, i64* %.0..0..0.93, align 8
  %371 = srem i64 %370, 1000000007
  %.0..0..0.94 = load volatile i64*, i64** %7, align 8
  store i64 %371, i64* %.0..0..0.94, align 8
  br label %.backedge

372:                                              ; preds = %30
  %.0..0..0.102 = load volatile i32*, i32** %6, align 8
  %373 = load i32, i32* %.0..0..0.102, align 4
  %.neg123 = add i32 %373, 1
  %.0..0..0.103 = load volatile i32*, i32** %6, align 8
  store i32 %.neg123, i32* %.0..0..0.103, align 4
  br label %.backedge

374:                                              ; preds = %30
  %375 = load i32, i32* @x.7, align 4
  %376 = load i32, i32* @y.8, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -1418717492, i32 -801901133
  br label %.backedge

384:                                              ; preds = %30
  %.0..0..0.95 = load volatile i64*, i64** %7, align 8
  %385 = load i64, i64* %.0..0..0.95, align 8
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %385)
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %386, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.20 = load volatile i8**, i8*** %17, align 8
  %388 = load i8*, i8** %.0..0..0.20, align 8
  call void @llvm.stackrestore(i8* %388)
  %.0..0..0.4 = load volatile i32*, i32** %20, align 8
  %389 = load i32, i32* %.0..0..0.4, align 4
  store i32 %389, i32* %1, align 4
  %390 = load i32, i32* @x.7, align 4
  %391 = load i32, i32* @y.8, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -43461903, i32 -801901133
  br label %.backedge

399:                                              ; preds = %30
  %.0..0..0.122 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.122

400:                                              ; preds = %30
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %401)
  %404 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %403, i32* nonnull dereferenceable(4) %402)
  br label %.backedge

405:                                              ; preds = %30
  %.0..0..0.44 = load volatile i32*, i32** %13, align 8
  br label %.backedge

406:                                              ; preds = %30
  br label %.backedge

407:                                              ; preds = %30
  %.0..0..0.88 = load volatile i32*, i32** %8, align 8
  %.0..0..0.117 = load volatile i32*, i32** %5, align 8
  %.0..0..0.45 = load volatile i32*, i32** %13, align 8
  br label %.backedge

408:                                              ; preds = %30
  %.0..0..0.66 = load volatile i32*, i32** %10, align 8
  %409 = load i32, i32* %.0..0..0.66, align 4
  %.neg = add i32 %409, 1
  %.0..0..0.67 = load volatile i32*, i32** %10, align 8
  store i32 %.neg, i32* %.0..0..0.67, align 4
  %.0..0..0.57 = load volatile i32*, i32** %11, align 8
  %.0..0..0.89 = load volatile i32*, i32** %8, align 8
  %.0..0..0.118 = load volatile i32*, i32** %5, align 8
  br label %.backedge

410:                                              ; preds = %30
  br label %.backedge

411:                                              ; preds = %30
  %.0..0..0.68 = load volatile i32*, i32** %10, align 8
  %412 = load i32, i32* %.0..0..0.68, align 4
  %413 = add i32 %412, -1
  %.0..0..0.69 = load volatile i32*, i32** %10, align 8
  store i32 %413, i32* %.0..0..0.69, align 4
  %.0..0..0.78 = load volatile i32*, i32** %9, align 8
  %414 = load i32, i32* %.0..0..0.78, align 4
  %415 = add i32 %414, -1
  %.0..0..0.79 = load volatile i32*, i32** %9, align 8
  store i32 %415, i32* %.0..0..0.79, align 4
  %.0..0..0.46 = load volatile i32*, i32** %13, align 8
  %416 = load i32, i32* %.0..0..0.46, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %417
  %419 = load i64, i64* %418, align 8
  %.0..0..0.70 = load volatile i32*, i32** %10, align 8
  %420 = load i32, i32* %.0..0..0.70, align 4
  %.0..0..0.80 = load volatile i32*, i32** %9, align 8
  %421 = load i32, i32* %.0..0..0.80, align 4
  %422 = call i64 @_Z3COMii(i32 %420, i32 %421)
  %423 = mul nsw i64 %422, %419
  %424 = srem i64 %423, 1000000007
  %.0..0..0.81 = load volatile i32*, i32** %9, align 8
  %425 = load i32, i32* %.0..0..0.81, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %426
  %428 = load i64, i64* %427, align 8
  %429 = mul nsw i64 %428, %424
  %.0..0..0.58 = load volatile i32*, i32** %11, align 8
  %430 = load i32, i32* %.0..0..0.58, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %431
  %433 = load i64, i64* %432, align 8
  %434 = add i64 %433, %429
  store i64 %434, i64* %432, align 8
  %.0..0..0.59 = load volatile i32*, i32** %11, align 8
  %435 = load i32, i32* %.0..0..0.59, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %436
  %438 = load i64, i64* %437, align 8
  %439 = srem i64 %438, 1000000007
  store i64 %439, i64* %437, align 8
  br label %.backedge

440:                                              ; preds = %30
  %.0..0..0.96 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.96, align 8
  %.0..0..0.104 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.104, align 4
  br label %.backedge

441:                                              ; preds = %30
  %.0..0..0.97 = load volatile i64*, i64** %7, align 8
  %442 = load i64, i64* %.0..0..0.97, align 8
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %442)
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %443, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.5 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %.0..0..0.21 = load volatile i8**, i8*** %17, align 8
  %445 = load i8*, i8** %.0..0..0.21, align 8
  call void @llvm.stackrestore(i8* %445)
  %.0..0..0.6 = load volatile i32*, i32** %20, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11lower_boundIPiiET_S1_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv()
  %4 = tail call i32* @_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i32* %0, i32* %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

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
  %.0.ph = phi i32 [ -2033870888, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -2033870888, label %10
    i32 -1451491909, label %12
    i32 1376337153, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %.not = icmp eq i32* %.0..0..0.8, %.0..0..0.9
  %11 = select i1 %.not, i32 1376337153, i32 -1451491909
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ 1376337153, %12 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #7 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.17, align 4
  %12 = load i32, i32* @y.18, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1255748673, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1255748673, label %19
    i32 -1082459144, label %22
    i32 1943594554, label %36
    i32 -1319952077, label %37
    i32 -729097396, label %47
    i32 -25499845, label %63
    i32 -48514618, label %65
    i32 -1708017383, label %69
    i32 -1485583129, label %73
    i32 1518911054, label %83
    i32 327173774, label %93
    i32 1942794895, label %103
    i32 1886501714, label %104
    i32 -1436387648, label %105
    i32 827173420, label %106
  ]

.backedge:                                        ; preds = %18, %106, %105, %104, %93, %83, %73, %69, %65, %63, %47, %37, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 327173774, %106 ], [ -729097396, %105 ], [ -1082459144, %104 ], [ %102, %93 ], [ %92, %83 ], [ -1319952077, %73 ], [ 1518911054, %69 ], [ %68, %65 ], [ %64, %63 ], [ %62, %47 ], [ %46, %37 ], [ -1319952077, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1082459144, i32 1886501714
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %8, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %5, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %8, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  store i32* %1, i32** %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.15, align 8
  %27 = load i32, i32* @x.17, align 4
  %28 = load i32, i32* @y.18, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1943594554, i32 1886501714
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  %38 = load i32, i32* @x.17, align 4
  %39 = load i32, i32* @y.18, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -729097396, i32 -1436387648
  br label %.backedge

47:                                               ; preds = %18
  %.0..0..0.8 = load volatile i32**, i32*** %7, align 8
  %48 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %8, align 8
  %49 = load i32*, i32** %.0..0..0.3, align 8
  %50 = ptrtoint i32* %48 to i64
  %51 = ptrtoint i32* %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp sgt i64 %52, 64
  store i1 %53, i1* %4, align 1
  %54 = load i32, i32* @x.17, align 4
  %55 = load i32, i32* @y.18, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -25499845, i32 -1436387648
  br label %.backedge

63:                                               ; preds = %18
  %.0..0..0.23 = load volatile i1, i1* %4, align 1
  %64 = select i1 %.0..0..0.23, i32 -48514618, i32 1518911054
  br label %.backedge

65:                                               ; preds = %18
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.16, align 8
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i32 -1708017383, i32 -1485583129
  br label %.backedge

69:                                               ; preds = %18
  %.0..0..0.4 = load volatile i32**, i32*** %8, align 8
  %70 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %7, align 8
  %71 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %7, align 8
  %72 = load i32*, i32** %.0..0..0.10, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %70, i32* %71, i32* %72)
  br label %.backedge

73:                                               ; preds = %18
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %74 = load i64, i64* %.0..0..0.17, align 8
  %75 = add i64 %74, -1
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  store i64 %75, i64* %.0..0..0.18, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %8, align 8
  %76 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %7, align 8
  %77 = load i32*, i32** %.0..0..0.11, align 8
  %78 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %76, i32* %77)
  %.0..0..0.20 = load volatile i32**, i32*** %5, align 8
  store i32* %78, i32** %.0..0..0.20, align 8
  %.0..0..0.21 = load volatile i32**, i32*** %5, align 8
  %79 = load i32*, i32** %.0..0..0.21, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %7, align 8
  %80 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %81 = load i64, i64* %.0..0..0.19, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %79, i32* %80, i64 %81)
  %.0..0..0.22 = load volatile i32**, i32*** %5, align 8
  %82 = load i32*, i32** %.0..0..0.22, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %7, align 8
  store i32* %82, i32** %.0..0..0.13, align 8
  br label %.backedge

83:                                               ; preds = %18
  %84 = load i32, i32* @x.17, align 4
  %85 = load i32, i32* @y.18, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 327173774, i32 827173420
  br label %.backedge

93:                                               ; preds = %18
  %94 = load i32, i32* @x.17, align 4
  %95 = load i32, i32* @y.18, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1942794895, i32 827173420
  br label %.backedge

103:                                              ; preds = %18
  ret void

104:                                              ; preds = %18
  br label %.backedge

105:                                              ; preds = %18
  %.0..0..0.14 = load volatile i32**, i32*** %7, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %8, align 8
  br label %.backedge

106:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #7 comdat {
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
  %.0.ph = phi i32 [ 1421721182, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 1421721182, label %10
    i32 -407667035, label %13
    i32 -672875481, label %23
    i32 -1956866344, label %.outer.backedge
    i32 1962364723, label %33
    i32 517116978, label %34
    i32 966259865, label %35
  ]

10:                                               ; preds = %9
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.12, 16
  %12 = select i1 %11, i32 -407667035, i32 1962364723
  br label %.outer.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.21, align 4
  %15 = load i32, i32* @y.22, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -672875481, i32 966259865
  br label %.outer.backedge

23:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* nonnull %8, i32* %1)
  %24 = load i32, i32* @x.21, align 4
  %25 = load i32, i32* @y.22, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1956866344, i32 966259865
  br label %.outer.backedge

33:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

34:                                               ; preds = %9
  ret void

35:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* nonnull %8, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %35, %33, %23, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ %22, %13 ], [ %32, %23 ], [ 517116978, %33 ], [ -672875481, %35 ], [ 517116978, %9 ]
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
  %3 = alloca i32*, align 8
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
  %13 = ptrtoint i32* %1 to i64
  %14 = ptrtoint i32* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  %17 = sdiv i64 %16, 2
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = getelementptr inbounds i32, i32* %0, i64 1
  %20 = getelementptr inbounds i32, i32* %1, i64 -1
  br label %.outer

.outer:                                           ; preds = %25, %2
  %.ph = phi i32* [ %26, %25 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %35, %25 ], [ 1403875021, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %21

21:                                               ; preds = %.outer3, %21
  switch i32 %.0.ph4, label %21 [
    i32 1403875021, label %22
    i32 193759088, label %25
    i32 -31220576, label %36
    i32 -1504472463, label %37
  ]

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 193759088, i32 -1504472463
  br label %.outer3.backedge

25:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* nonnull %19, i32* %18, i32* nonnull %20)
  %26 = tail call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* nonnull %19, i32* %1, i32* %0)
  %27 = load i32, i32* @x.25, align 4
  %28 = load i32, i32* @y.26, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -31220576, i32 -1504472463
  br label %.outer

36:                                               ; preds = %21
  store i32* %.ph, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.2

37:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* nonnull %19, i32* %18, i32* nonnull %20)
  %38 = tail call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* nonnull %19, i32* %1, i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %37, %22
  %.0.ph4.be = phi i32 [ %24, %22 ], [ 193759088, %37 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %5

5:                                                ; preds = %.backedge, %3
  %.011 = phi i32* [ %1, %3 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -956138997, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -956138997, label %6
    i32 -404778604, label %9
    i32 1799967339, label %12
    i32 -84145497, label %13
    i32 -1547559520, label %23
    i32 -1258501315, label %33
    i32 -2028261115, label %34
    i32 -51921235, label %36
    i32 -259537004, label %46
    i32 1079544746, label %56
    i32 352190455, label %57
    i32 -1558038873, label %58
  ]

.backedge:                                        ; preds = %5, %58, %57, %46, %36, %34, %33, %23, %13, %12, %9, %6
  %.011.be = phi i32* [ %.011, %5 ], [ %.011, %58 ], [ %.011, %57 ], [ %.011, %46 ], [ %.011, %36 ], [ %35, %34 ], [ %.011, %33 ], [ %.011, %23 ], [ %.011, %13 ], [ %.011, %12 ], [ %.011, %9 ], [ %.011, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -259537004, %58 ], [ -1547559520, %57 ], [ %55, %46 ], [ %45, %36 ], [ -956138997, %34 ], [ -2028261115, %33 ], [ %32, %23 ], [ %22, %13 ], [ -84145497, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp ult i32* %.011, %2
  %8 = select i1 %7, i32 -404778604, i32 -51921235
  br label %.backedge

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, i32* %.011, i32* %0)
  %11 = select i1 %10, i32 1799967339, i32 -84145497
  br label %.backedge

12:                                               ; preds = %5
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %.011)
  br label %.backedge

13:                                               ; preds = %5
  %14 = load i32, i32* @x.27, align 4
  %15 = load i32, i32* @y.28, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1547559520, i32 352190455
  br label %.backedge

23:                                               ; preds = %5
  %24 = load i32, i32* @x.27, align 4
  %25 = load i32, i32* @y.28, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1258501315, i32 352190455
  br label %.backedge

33:                                               ; preds = %5
  br label %.backedge

34:                                               ; preds = %5
  %35 = getelementptr inbounds i32, i32* %.011, i64 1
  br label %.backedge

36:                                               ; preds = %5
  %37 = load i32, i32* @x.27, align 4
  %38 = load i32, i32* @y.28, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -259537004, i32 -1558038873
  br label %.backedge

46:                                               ; preds = %5
  %47 = load i32, i32* @x.27, align 4
  %48 = load i32, i32* @y.28, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1079544746, i32 -1558038873
  br label %.backedge

56:                                               ; preds = %5
  ret void

57:                                               ; preds = %5
  br label %.backedge

58:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = ptrtoint i32* %0 to i64
  br label %5

5:                                                ; preds = %.backedge, %2
  %.013 = phi i32* [ %1, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 1174683035, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1174683035, label %6
    i32 -22012542, label %16
    i32 589388084, label %29
    i32 -689674392, label %31
    i32 1538594126, label %41
    i32 2091917751, label %52
    i32 -1270388519, label %53
    i32 -1207226859, label %54
    i32 181834505, label %55
  ]

.backedge:                                        ; preds = %5, %55, %54, %52, %41, %31, %29, %16, %6
  %.013.be = phi i32* [ %.013, %5 ], [ %56, %55 ], [ %.013, %54 ], [ %.013, %52 ], [ %42, %41 ], [ %.013, %31 ], [ %.013, %29 ], [ %.013, %16 ], [ %.013, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1538594126, %55 ], [ -22012542, %54 ], [ 1174683035, %52 ], [ %51, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.29, align 4
  %8 = load i32, i32* @y.30, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -22012542, i32 -1207226859
  br label %.backedge

16:                                               ; preds = %5
  %17 = ptrtoint i32* %.013 to i64
  %18 = sub i64 %17, %4
  %19 = icmp sgt i64 %18, 4
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.29, align 4
  %21 = load i32, i32* @y.30, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 589388084, i32 -1207226859
  br label %.backedge

29:                                               ; preds = %5
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0.12, i32 -689674392, i32 -1270388519
  br label %.backedge

31:                                               ; preds = %5
  %32 = load i32, i32* @x.29, align 4
  %33 = load i32, i32* @y.30, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1538594126, i32 181834505
  br label %.backedge

41:                                               ; preds = %5
  %42 = getelementptr inbounds i32, i32* %.013, i64 -1
  tail call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* nonnull %42, i32* nonnull %42)
  %43 = load i32, i32* @x.29, align 4
  %44 = load i32, i32* @y.30, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2091917751, i32 181834505
  br label %.backedge

52:                                               ; preds = %5
  br label %.backedge

53:                                               ; preds = %5
  ret void

54:                                               ; preds = %5
  br label %.backedge

55:                                               ; preds = %5
  %56 = getelementptr inbounds i32, i32* %.013, i64 -1
  tail call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* nonnull %56, i32* nonnull %56)
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
  %.024 = phi i64 [ undef, %2 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 1830741492, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1830741492, label %13
    i32 809068944, label %16
    i32 -888124413, label %17
    i32 927607355, label %27
    i32 -2114720758, label %37
    i32 1025803638, label %38
    i32 348974716, label %48
    i32 1673592270, label %64
    i32 -697726284, label %66
    i32 1104362018, label %67
    i32 -41919513, label %77
    i32 569520285, label %88
    i32 1394656260, label %89
    i32 -142046884, label %90
    i32 -186084564, label %91
    i32 -168152480, label %97
  ]

.backedge:                                        ; preds = %12, %97, %91, %90, %88, %77, %67, %66, %64, %48, %38, %37, %27, %17, %16, %13
  %.024.be = phi i64 [ %.024, %12 ], [ %98, %97 ], [ %.024, %91 ], [ %11, %90 ], [ %.024, %88 ], [ %78, %77 ], [ %.024, %67 ], [ %.024, %66 ], [ %.024, %64 ], [ %.024, %48 ], [ %.024, %38 ], [ %.024, %37 ], [ %11, %27 ], [ %.024, %17 ], [ %.024, %16 ], [ %.024, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -41919513, %97 ], [ 348974716, %91 ], [ 927607355, %90 ], [ 1025803638, %88 ], [ %87, %77 ], [ %76, %67 ], [ 1394656260, %66 ], [ %65, %64 ], [ %63, %48 ], [ %47, %38 ], [ 1025803638, %37 ], [ %36, %27 ], [ %26, %17 ], [ 1394656260, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.22 = load volatile i64, i64* %4, align 8
  %14 = icmp slt i64 %.0..0..0.22, 2
  %15 = select i1 %14, i32 809068944, i32 -888124413
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  %18 = load i32, i32* @x.31, align 4
  %19 = load i32, i32* @y.32, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 927607355, i32 -142046884
  br label %.backedge

27:                                               ; preds = %12
  %28 = load i32, i32* @x.31, align 4
  %29 = load i32, i32* @y.32, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2114720758, i32 -142046884
  br label %.backedge

37:                                               ; preds = %12
  br label %.backedge

38:                                               ; preds = %12
  %39 = load i32, i32* @x.31, align 4
  %40 = load i32, i32* @y.32, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 348974716, i32 -186084564
  br label %.backedge

48:                                               ; preds = %12
  %49 = getelementptr inbounds i32, i32* %0, i64 %.024
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %49) #10
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %5, align 4
  %52 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %5) #10
  %53 = load i32, i32* %52, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %.024, i64 %9, i32 %53)
  %54 = icmp eq i64 %.024, 0
  store i1 %54, i1* %3, align 1
  %55 = load i32, i32* @x.31, align 4
  %56 = load i32, i32* @y.32, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1673592270, i32 -186084564
  br label %.backedge

64:                                               ; preds = %12
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %65 = select i1 %.0..0..0.23, i32 -697726284, i32 1104362018
  br label %.backedge

66:                                               ; preds = %12
  br label %.backedge

67:                                               ; preds = %12
  %68 = load i32, i32* @x.31, align 4
  %69 = load i32, i32* @y.32, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -41919513, i32 -168152480
  br label %.backedge

77:                                               ; preds = %12
  %78 = add i64 %.024, -1
  %79 = load i32, i32* @x.31, align 4
  %80 = load i32, i32* @y.32, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 569520285, i32 -168152480
  br label %.backedge

88:                                               ; preds = %12
  br label %.backedge

89:                                               ; preds = %12
  ret void

90:                                               ; preds = %12
  br label %.backedge

91:                                               ; preds = %12
  %92 = getelementptr inbounds i32, i32* %0, i64 %.024
  %93 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %92) #10
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %5, align 4
  %95 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %5) #10
  %96 = load i32, i32* %95, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %.024, i64 %9, i32 %96)
  br label %.backedge

97:                                               ; preds = %12
  %98 = add i64 %.024, -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.33, align 4
  %8 = load i32, i32* @y.34, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1701936754, i32 282276781
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -613245959, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -613245959, label %17
    i32 1880512942, label %20
    i32 1701936754, label %24
    i32 282276781, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1880512942, i32 282276781
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 1880512942, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.35, align 4
  %7 = load i32, i32* @y.36, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = ptrtoint i32* %1 to i64
  %14 = ptrtoint i32* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1634241656, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -1634241656, label %18
    i32 -1377627182, label %21
    i32 11547384, label %38
    i32 2144900171, label %39
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1377627182, i32 2144900171
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  %23 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #10
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %22, align 4
  %25 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #10
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %2, align 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %22) #10
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* nonnull %0, i64 0, i64 %16, i32 %28)
  %29 = load i32, i32* @x.35, align 4
  %30 = load i32, i32* @y.36, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 11547384, i32 2144900171
  br label %.outer.backedge

38:                                               ; preds = %17
  ret void

39:                                               ; preds = %17
  %40 = alloca i32, align 4
  %41 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #10
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %40, align 4
  %43 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #10
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %2, align 4
  %45 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %40) #10
  %46 = load i32, i32* %45, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* nonnull %0, i64 0, i64 %16, i32 %46)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %39, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %37, %21 ], [ -1377627182, %39 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #7 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.37, align 4
  %6 = load i32, i32* @y.38, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2067647085, i32 -1747262291
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1568065743, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1568065743, label %15
    i32 1159763215, label %.outer.backedge
    i32 2067647085, label %18
    i32 -1747262291, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1159763215, i32 -1747262291
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1159763215, %19 ], [ %13, %14 ]
  br label %.outer
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
  %15 = load i32, i32* @x.39, align 4
  %16 = load i32, i32* @y.40, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1204576984, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1204576984, label %23
    i32 1878545347, label %26
    i32 -1220491259, label %45
    i32 -1680823426, label %46
    i32 1921349808, label %53
    i32 311949765, label %63
    i32 1073039390, label %84
    i32 -1693927907, label %86
    i32 -826344317, label %96
    i32 1961494242, label %108
    i32 2001330409, label %109
    i32 112789037, label %119
    i32 1970170467, label %138
    i32 958191766, label %139
    i32 -1070268935, label %144
    i32 1718212416, label %151
    i32 -147042573, label %166
    i32 576272888, label %176
    i32 -137133111, label %191
    i32 -1905934580, label %192
    i32 -938993808, label %193
    i32 734098373, label %204
    i32 -1627772974, label %207
    i32 -541938246, label %217
  ]

.backedge:                                        ; preds = %22, %217, %207, %204, %193, %192, %176, %166, %151, %144, %139, %138, %119, %109, %108, %96, %86, %84, %63, %53, %46, %45, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 576272888, %217 ], [ 112789037, %207 ], [ -826344317, %204 ], [ 311949765, %193 ], [ 1878545347, %192 ], [ %190, %176 ], [ %175, %166 ], [ -147042573, %151 ], [ %150, %144 ], [ %143, %139 ], [ -1680823426, %138 ], [ %137, %119 ], [ %118, %109 ], [ 2001330409, %108 ], [ %107, %96 ], [ %95, %86 ], [ %85, %84 ], [ %83, %63 ], [ %62, %53 ], [ %52, %46 ], [ -1680823426, %45 ], [ %44, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1878545347, i32 -1905934580
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
  %.0..0..0.4 = load volatile i32**, i32*** %11, align 8
  store i32* %0, i32** %.0..0..0.4, align 8
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.17, align 8
  %.0..0..0.28 = load volatile i64*, i64** %9, align 8
  store i64 %2, i64* %.0..0..0.28, align 8
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  store i32 %3, i32* %.0..0..0.32, align 4
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  %34 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.35 = load volatile i64*, i64** %7, align 8
  store i64 %34, i64* %.0..0..0.35, align 8
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  %35 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.38 = load volatile i64*, i64** %6, align 8
  store i64 %35, i64* %.0..0..0.38, align 8
  %36 = load i32, i32* @x.39, align 4
  %37 = load i32, i32* @y.40, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1220491259, i32 -1905934580
  br label %.backedge

45:                                               ; preds = %22
  br label %.backedge

46:                                               ; preds = %22
  %.0..0..0.39 = load volatile i64*, i64** %6, align 8
  %47 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.29 = load volatile i64*, i64** %9, align 8
  %48 = load i64, i64* %.0..0..0.29, align 8
  %49 = add i64 %48, -1
  %50 = sdiv i64 %49, 2
  %51 = icmp slt i64 %47, %50
  %52 = select i1 %51, i32 1921349808, i32 958191766
  br label %.backedge

53:                                               ; preds = %22
  %54 = load i32, i32* @x.39, align 4
  %55 = load i32, i32* @y.40, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 311949765, i32 -938993808
  br label %.backedge

63:                                               ; preds = %22
  %.0..0..0.40 = load volatile i64*, i64** %6, align 8
  %64 = load i64, i64* %.0..0..0.40, align 8
  %65 = shl i64 %64, 1
  %66 = add i64 %65, 2
  %.0..0..0.41 = load volatile i64*, i64** %6, align 8
  store i64 %66, i64* %.0..0..0.41, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %11, align 8
  %67 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.42 = load volatile i64*, i64** %6, align 8
  %68 = load i64, i64* %.0..0..0.42, align 8
  %69 = getelementptr inbounds i32, i32* %67, i64 %68
  %.0..0..0.6 = load volatile i32**, i32*** %11, align 8
  %70 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.43 = load volatile i64*, i64** %6, align 8
  %71 = load i64, i64* %.0..0..0.43, align 8
  %72 = add i64 %71, -1
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %74 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i32* %69, i32* %73)
  store i1 %74, i1* %5, align 1
  %75 = load i32, i32* @x.39, align 4
  %76 = load i32, i32* @y.40, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1073039390, i32 -938993808
  br label %.backedge

84:                                               ; preds = %22
  %.0..0..0.61 = load volatile i1, i1* %5, align 1
  %85 = select i1 %.0..0..0.61, i32 -1693927907, i32 2001330409
  br label %.backedge

86:                                               ; preds = %22
  %87 = load i32, i32* @x.39, align 4
  %88 = load i32, i32* @y.40, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -826344317, i32 734098373
  br label %.backedge

96:                                               ; preds = %22
  %.0..0..0.44 = load volatile i64*, i64** %6, align 8
  %97 = load i64, i64* %.0..0..0.44, align 8
  %98 = add i64 %97, -1
  %.0..0..0.45 = load volatile i64*, i64** %6, align 8
  store i64 %98, i64* %.0..0..0.45, align 8
  %99 = load i32, i32* @x.39, align 4
  %100 = load i32, i32* @y.40, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1961494242, i32 734098373
  br label %.backedge

108:                                              ; preds = %22
  br label %.backedge

109:                                              ; preds = %22
  %110 = load i32, i32* @x.39, align 4
  %111 = load i32, i32* @y.40, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 112789037, i32 -1627772974
  br label %.backedge

119:                                              ; preds = %22
  %.0..0..0.7 = load volatile i32**, i32*** %11, align 8
  %120 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.46 = load volatile i64*, i64** %6, align 8
  %121 = load i64, i64* %.0..0..0.46, align 8
  %122 = getelementptr inbounds i32, i32* %120, i64 %121
  %123 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %122) #10
  %124 = load i32, i32* %123, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %11, align 8
  %125 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  %126 = load i64, i64* %.0..0..0.20, align 8
  %127 = getelementptr inbounds i32, i32* %125, i64 %126
  store i32 %124, i32* %127, align 4
  %.0..0..0.47 = load volatile i64*, i64** %6, align 8
  %128 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  store i64 %128, i64* %.0..0..0.21, align 8
  %129 = load i32, i32* @x.39, align 4
  %130 = load i32, i32* @y.40, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1970170467, i32 -1627772974
  br label %.backedge

138:                                              ; preds = %22
  br label %.backedge

139:                                              ; preds = %22
  %.0..0..0.30 = load volatile i64*, i64** %9, align 8
  %140 = load i64, i64* %.0..0..0.30, align 8
  %141 = and i64 %140, 1
  %142 = icmp eq i64 %141, 0
  %143 = select i1 %142, i32 -1070268935, i32 -147042573
  br label %.backedge

144:                                              ; preds = %22
  %.0..0..0.48 = load volatile i64*, i64** %6, align 8
  %145 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.31 = load volatile i64*, i64** %9, align 8
  %146 = load i64, i64* %.0..0..0.31, align 8
  %147 = add i64 %146, -2
  %148 = sdiv i64 %147, 2
  %149 = icmp eq i64 %145, %148
  %150 = select i1 %149, i32 1718212416, i32 -147042573
  br label %.backedge

151:                                              ; preds = %22
  %.0..0..0.49 = load volatile i64*, i64** %6, align 8
  %152 = load i64, i64* %.0..0..0.49, align 8
  %153 = shl i64 %152, 1
  %154 = add i64 %153, 2
  %.0..0..0.50 = load volatile i64*, i64** %6, align 8
  store i64 %154, i64* %.0..0..0.50, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %11, align 8
  %155 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.51 = load volatile i64*, i64** %6, align 8
  %156 = load i64, i64* %.0..0..0.51, align 8
  %157 = add i64 %156, -1
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %158) #10
  %160 = load i32, i32* %159, align 4
  %.0..0..0.10 = load volatile i32**, i32*** %11, align 8
  %161 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  %162 = load i64, i64* %.0..0..0.22, align 8
  %163 = getelementptr inbounds i32, i32* %161, i64 %162
  store i32 %160, i32* %163, align 4
  %.0..0..0.52 = load volatile i64*, i64** %6, align 8
  %164 = load i64, i64* %.0..0..0.52, align 8
  %165 = add i64 %164, -1
  %.0..0..0.23 = load volatile i64*, i64** %10, align 8
  store i64 %165, i64* %.0..0..0.23, align 8
  br label %.backedge

166:                                              ; preds = %22
  %167 = load i32, i32* @x.39, align 4
  %168 = load i32, i32* @y.40, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 576272888, i32 -541938246
  br label %.backedge

176:                                              ; preds = %22
  %.0..0..0.11 = load volatile i32**, i32*** %11, align 8
  %177 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.24 = load volatile i64*, i64** %10, align 8
  %178 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.36 = load volatile i64*, i64** %7, align 8
  %179 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %180 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.33) #10
  %181 = load i32, i32* %180, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %177, i64 %178, i64 %179, i32 %181)
  %182 = load i32, i32* @x.39, align 4
  %183 = load i32, i32* @y.40, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -137133111, i32 -541938246
  br label %.backedge

191:                                              ; preds = %22
  ret void

192:                                              ; preds = %22
  br label %.backedge

193:                                              ; preds = %22
  %.0..0..0.53 = load volatile i64*, i64** %6, align 8
  %194 = load i64, i64* %.0..0..0.53, align 8
  %.neg = shl i64 %194, 1
  %195 = add i64 %.neg, 2
  %.0..0..0.54 = load volatile i64*, i64** %6, align 8
  store i64 %195, i64* %.0..0..0.54, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %11, align 8
  %196 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.55 = load volatile i64*, i64** %6, align 8
  %197 = load i64, i64* %.0..0..0.55, align 8
  %198 = getelementptr inbounds i32, i32* %196, i64 %197
  %.0..0..0.13 = load volatile i32**, i32*** %11, align 8
  %199 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.56 = load volatile i64*, i64** %6, align 8
  %200 = load i64, i64* %.0..0..0.56, align 8
  %201 = add i64 %200, -1
  %202 = getelementptr inbounds i32, i32* %199, i64 %201
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %203 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i32* %198, i32* %202)
  br label %.backedge

204:                                              ; preds = %22
  %.0..0..0.57 = load volatile i64*, i64** %6, align 8
  %205 = load i64, i64* %.0..0..0.57, align 8
  %206 = add i64 %205, -1
  %.0..0..0.58 = load volatile i64*, i64** %6, align 8
  store i64 %206, i64* %.0..0..0.58, align 8
  br label %.backedge

207:                                              ; preds = %22
  %.0..0..0.14 = load volatile i32**, i32*** %11, align 8
  %208 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.59 = load volatile i64*, i64** %6, align 8
  %209 = load i64, i64* %.0..0..0.59, align 8
  %210 = getelementptr inbounds i32, i32* %208, i64 %209
  %211 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %210) #10
  %212 = load i32, i32* %211, align 4
  %.0..0..0.15 = load volatile i32**, i32*** %11, align 8
  %213 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.25 = load volatile i64*, i64** %10, align 8
  %214 = load i64, i64* %.0..0..0.25, align 8
  %215 = getelementptr inbounds i32, i32* %213, i64 %214
  store i32 %212, i32* %215, align 4
  %.0..0..0.60 = load volatile i64*, i64** %6, align 8
  %216 = load i64, i64* %.0..0..0.60, align 8
  %.0..0..0.26 = load volatile i64*, i64** %10, align 8
  store i64 %216, i64* %.0..0..0.26, align 8
  br label %.backedge

217:                                              ; preds = %22
  %.0..0..0.16 = load volatile i32**, i32*** %11, align 8
  %218 = load i32*, i32** %.0..0..0.16, align 8
  %.0..0..0.27 = load volatile i64*, i64** %10, align 8
  %219 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.37 = load volatile i64*, i64** %7, align 8
  %220 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %221 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.34) #10
  %222 = load i32, i32* %221, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %218, i64 %219, i64 %220, i32 %222)
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
  %.023 = phi i32 [ 1375457660, %4 ], [ %.023.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.023, label %.backedge [
    i32 1375457660, label %11
    i32 208146709, label %21
    i32 -127541718, label %32
    i32 1094715435, label %34
    i32 308546776, label %37
    i32 -29061864, label %39
    i32 -806007990, label %49
    i32 -2045359240, label %65
    i32 1986399204, label %66
    i32 -1643926093, label %70
    i32 -529495867, label %71
  ]

.backedge:                                        ; preds = %10, %71, %70, %65, %49, %39, %37, %34, %32, %21, %11
  %.027.be = phi i64 [ %.027, %10 ], [ %.025, %71 ], [ %.027, %70 ], [ %.027, %65 ], [ %.025, %49 ], [ %.027, %39 ], [ %.027, %37 ], [ %.027, %34 ], [ %.027, %32 ], [ %.027, %21 ], [ %.027, %11 ]
  %.025.be = phi i64 [ %.025, %10 ], [ %77, %71 ], [ %.025, %70 ], [ %.025, %65 ], [ %55, %49 ], [ %.025, %39 ], [ %.025, %37 ], [ %.025, %34 ], [ %.025, %32 ], [ %.025, %21 ], [ %.025, %11 ]
  %.023.be = phi i32 [ %.023, %10 ], [ -806007990, %71 ], [ 208146709, %70 ], [ 1375457660, %65 ], [ %64, %49 ], [ %48, %39 ], [ %38, %37 ], [ 308546776, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ]
  %.0.be = phi i1 [ %.0, %10 ], [ %.0, %71 ], [ %.0, %70 ], [ %.0, %65 ], [ %.0, %49 ], [ %.0, %39 ], [ %.0, %37 ], [ %36, %34 ], [ false, %32 ], [ %.0, %21 ], [ %.0, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.41, align 4
  %13 = load i32, i32* @y.42, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 208146709, i32 -1643926093
  br label %.backedge

21:                                               ; preds = %10
  %22 = icmp sgt i64 %.027, %2
  store i1 %22, i1* %5, align 1
  %23 = load i32, i32* @x.41, align 4
  %24 = load i32, i32* @y.42, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -127541718, i32 -1643926093
  br label %.backedge

32:                                               ; preds = %10
  %.0..0..0.22 = load volatile i1, i1* %5, align 1
  %33 = select i1 %.0..0..0.22, i32 1094715435, i32 308546776
  br label %.backedge

34:                                               ; preds = %10
  %35 = getelementptr inbounds i32, i32* %0, i64 %.025
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %6, i32* %35, i32* nonnull dereferenceable(4) %7)
  br label %.backedge

37:                                               ; preds = %10
  %38 = select i1 %.0, i32 -29061864, i32 1986399204
  br label %.backedge

39:                                               ; preds = %10
  %40 = load i32, i32* @x.41, align 4
  %41 = load i32, i32* @y.42, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -806007990, i32 -529495867
  br label %.backedge

49:                                               ; preds = %10
  %50 = getelementptr inbounds i32, i32* %0, i64 %.025
  %51 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %50) #10
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds i32, i32* %0, i64 %.027
  store i32 %52, i32* %53, align 4
  %54 = add i64 %.025, -1
  %55 = sdiv i64 %54, 2
  %56 = load i32, i32* @x.41, align 4
  %57 = load i32, i32* @y.42, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2045359240, i32 -529495867
  br label %.backedge

65:                                               ; preds = %10
  br label %.backedge

66:                                               ; preds = %10
  %67 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #10
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds i32, i32* %0, i64 %.027
  store i32 %68, i32* %69, align 4
  ret void

70:                                               ; preds = %10
  br label %.backedge

71:                                               ; preds = %10
  %72 = getelementptr inbounds i32, i32* %0, i64 %.025
  %73 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %72) #10
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds i32, i32* %0, i64 %.027
  store i32 %74, i32* %75, align 4
  %76 = add i64 %.025, -1
  %77 = sdiv i64 %76, 2
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #7 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.45, align 4
  %8 = load i32, i32* @y.46, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1443853184, i32 2147282998
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 571667651, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 571667651, label %17
    i32 373626552, label %20
    i32 -1443853184, label %24
    i32 2147282998, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 373626552, i32 2147282998
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 373626552, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i32**, align 8
  %10 = alloca i32**, align 8
  %11 = alloca i32**, align 8
  %12 = alloca i32**, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.47, align 4
  %17 = load i32, i32* @y.48, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1738169625, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1738169625, label %24
    i32 161561048, label %27
    i32 -9116150, label %45
    i32 1257902334, label %47
    i32 826751084, label %57
    i32 -631112221, label %70
    i32 1328682264, label %72
    i32 1194212693, label %75
    i32 -1545825553, label %85
    i32 1381255103, label %98
    i32 1911668061, label %100
    i32 76647321, label %103
    i32 1122090061, label %106
    i32 -340758802, label %116
    i32 978205595, label %126
    i32 -1770849184, label %127
    i32 -680624499, label %137
    i32 -1663492660, label %147
    i32 -1157373430, label %148
    i32 893668329, label %158
    i32 1281540235, label %171
    i32 -204385663, label %173
    i32 2145925694, label %183
    i32 1801387380, label %195
    i32 -794738155, label %196
    i32 1519495407, label %201
    i32 753836532, label %204
    i32 -1951377805, label %207
    i32 -85261614, label %217
    i32 618312746, label %227
    i32 1221429819, label %228
    i32 1616004703, label %229
    i32 1856886269, label %239
    i32 -1344462703, label %249
    i32 -2105576860, label %250
    i32 199970046, label %253
    i32 -705363331, label %257
    i32 742774877, label %261
    i32 -1053860394, label %262
    i32 -1211061171, label %263
    i32 1763739691, label %267
    i32 874032582, label %270
    i32 -985460732, label %271
  ]

.backedge:                                        ; preds = %23, %271, %270, %267, %263, %262, %261, %257, %253, %250, %239, %229, %228, %227, %217, %207, %204, %201, %196, %195, %183, %173, %171, %158, %148, %147, %137, %127, %126, %116, %106, %103, %100, %98, %85, %75, %72, %70, %57, %47, %45, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 1856886269, %271 ], [ -85261614, %270 ], [ 2145925694, %267 ], [ 893668329, %263 ], [ -680624499, %262 ], [ -340758802, %261 ], [ -1545825553, %257 ], [ 826751084, %253 ], [ 161561048, %250 ], [ %248, %239 ], [ %238, %229 ], [ 1616004703, %228 ], [ 1221429819, %227 ], [ %226, %217 ], [ %216, %207 ], [ -1951377805, %204 ], [ -1951377805, %201 ], [ %200, %196 ], [ 1221429819, %195 ], [ %194, %183 ], [ %182, %173 ], [ %172, %171 ], [ %170, %158 ], [ %157, %148 ], [ 1616004703, %147 ], [ %146, %137 ], [ %136, %127 ], [ -1770849184, %126 ], [ %125, %116 ], [ %115, %106 ], [ 1122090061, %103 ], [ 1122090061, %100 ], [ %99, %98 ], [ %97, %85 ], [ %84, %75 ], [ -1770849184, %72 ], [ %71, %70 ], [ %69, %57 ], [ %56, %47 ], [ %46, %45 ], [ %44, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 161561048, i32 -2105576860
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %29 = alloca i32*, align 8
  store i32** %29, i32*** %12, align 8
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %11, align 8
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %10, align 8
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %9, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %12, align 8
  store i32* %0, i32** %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i32**, i32*** %11, align 8
  store i32* %1, i32** %.0..0..0.18, align 8
  %.0..0..0.27 = load volatile i32**, i32*** %10, align 8
  store i32* %2, i32** %.0..0..0.27, align 8
  %.0..0..0.34 = load volatile i32**, i32*** %9, align 8
  store i32* %3, i32** %.0..0..0.34, align 8
  %.0..0..0.19 = load volatile i32**, i32*** %11, align 8
  %33 = load i32*, i32** %.0..0..0.19, align 8
  %.0..0..0.28 = load volatile i32**, i32*** %10, align 8
  %34 = load i32*, i32** %.0..0..0.28, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i32* %33, i32* %34)
  store i1 %35, i1* %8, align 1
  %36 = load i32, i32* @x.47, align 4
  %37 = load i32, i32* @y.48, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -9116150, i32 -2105576860
  br label %.backedge

45:                                               ; preds = %23
  %.0..0..0.44 = load volatile i1, i1* %8, align 1
  %46 = select i1 %.0..0..0.44, i32 1257902334, i32 -1157373430
  br label %.backedge

47:                                               ; preds = %23
  %48 = load i32, i32* @x.47, align 4
  %49 = load i32, i32* @y.48, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 826751084, i32 199970046
  br label %.backedge

57:                                               ; preds = %23
  %.0..0..0.29 = load volatile i32**, i32*** %10, align 8
  %58 = load i32*, i32** %.0..0..0.29, align 8
  %.0..0..0.35 = load volatile i32**, i32*** %9, align 8
  %59 = load i32*, i32** %.0..0..0.35, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %60 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i32* %58, i32* %59)
  store i1 %60, i1* %7, align 1
  %61 = load i32, i32* @x.47, align 4
  %62 = load i32, i32* @y.48, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -631112221, i32 199970046
  br label %.backedge

70:                                               ; preds = %23
  %.0..0..0.45 = load volatile i1, i1* %7, align 1
  %71 = select i1 %.0..0..0.45, i32 1328682264, i32 1194212693
  br label %.backedge

72:                                               ; preds = %23
  %.0..0..0.11 = load volatile i32**, i32*** %12, align 8
  %73 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.30 = load volatile i32**, i32*** %10, align 8
  %74 = load i32*, i32** %.0..0..0.30, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %73, i32* %74)
  br label %.backedge

75:                                               ; preds = %23
  %76 = load i32, i32* @x.47, align 4
  %77 = load i32, i32* @y.48, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1545825553, i32 -705363331
  br label %.backedge

85:                                               ; preds = %23
  %.0..0..0.20 = load volatile i32**, i32*** %11, align 8
  %86 = load i32*, i32** %.0..0..0.20, align 8
  %.0..0..0.36 = load volatile i32**, i32*** %9, align 8
  %87 = load i32*, i32** %.0..0..0.36, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %88 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, i32* %86, i32* %87)
  store i1 %88, i1* %6, align 1
  %89 = load i32, i32* @x.47, align 4
  %90 = load i32, i32* @y.48, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1381255103, i32 -705363331
  br label %.backedge

98:                                               ; preds = %23
  %.0..0..0.46 = load volatile i1, i1* %6, align 1
  %99 = select i1 %.0..0..0.46, i32 1911668061, i32 76647321
  br label %.backedge

100:                                              ; preds = %23
  %.0..0..0.12 = load volatile i32**, i32*** %12, align 8
  %101 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.37 = load volatile i32**, i32*** %9, align 8
  %102 = load i32*, i32** %.0..0..0.37, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %101, i32* %102)
  br label %.backedge

103:                                              ; preds = %23
  %.0..0..0.13 = load volatile i32**, i32*** %12, align 8
  %104 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.21 = load volatile i32**, i32*** %11, align 8
  %105 = load i32*, i32** %.0..0..0.21, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %104, i32* %105)
  br label %.backedge

106:                                              ; preds = %23
  %107 = load i32, i32* @x.47, align 4
  %108 = load i32, i32* @y.48, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -340758802, i32 742774877
  br label %.backedge

116:                                              ; preds = %23
  %117 = load i32, i32* @x.47, align 4
  %118 = load i32, i32* @y.48, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 978205595, i32 742774877
  br label %.backedge

126:                                              ; preds = %23
  br label %.backedge

127:                                              ; preds = %23
  %128 = load i32, i32* @x.47, align 4
  %129 = load i32, i32* @y.48, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -680624499, i32 -1053860394
  br label %.backedge

137:                                              ; preds = %23
  %138 = load i32, i32* @x.47, align 4
  %139 = load i32, i32* @y.48, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1663492660, i32 -1053860394
  br label %.backedge

147:                                              ; preds = %23
  br label %.backedge

148:                                              ; preds = %23
  %149 = load i32, i32* @x.47, align 4
  %150 = load i32, i32* @y.48, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 893668329, i32 -1211061171
  br label %.backedge

158:                                              ; preds = %23
  %.0..0..0.22 = load volatile i32**, i32*** %11, align 8
  %159 = load i32*, i32** %.0..0..0.22, align 8
  %.0..0..0.38 = load volatile i32**, i32*** %9, align 8
  %160 = load i32*, i32** %.0..0..0.38, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %161 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, i32* %159, i32* %160)
  store i1 %161, i1* %5, align 1
  %162 = load i32, i32* @x.47, align 4
  %163 = load i32, i32* @y.48, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1281540235, i32 -1211061171
  br label %.backedge

171:                                              ; preds = %23
  %.0..0..0.47 = load volatile i1, i1* %5, align 1
  %172 = select i1 %.0..0..0.47, i32 -204385663, i32 -794738155
  br label %.backedge

173:                                              ; preds = %23
  %174 = load i32, i32* @x.47, align 4
  %175 = load i32, i32* @y.48, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 2145925694, i32 1763739691
  br label %.backedge

183:                                              ; preds = %23
  %.0..0..0.14 = load volatile i32**, i32*** %12, align 8
  %184 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.23 = load volatile i32**, i32*** %11, align 8
  %185 = load i32*, i32** %.0..0..0.23, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %184, i32* %185)
  %186 = load i32, i32* @x.47, align 4
  %187 = load i32, i32* @y.48, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1801387380, i32 1763739691
  br label %.backedge

195:                                              ; preds = %23
  br label %.backedge

196:                                              ; preds = %23
  %.0..0..0.31 = load volatile i32**, i32*** %10, align 8
  %197 = load i32*, i32** %.0..0..0.31, align 8
  %.0..0..0.39 = load volatile i32**, i32*** %9, align 8
  %198 = load i32*, i32** %.0..0..0.39, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %199 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, i32* %197, i32* %198)
  %200 = select i1 %199, i32 1519495407, i32 753836532
  br label %.backedge

201:                                              ; preds = %23
  %.0..0..0.15 = load volatile i32**, i32*** %12, align 8
  %202 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.40 = load volatile i32**, i32*** %9, align 8
  %203 = load i32*, i32** %.0..0..0.40, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %202, i32* %203)
  br label %.backedge

204:                                              ; preds = %23
  %.0..0..0.16 = load volatile i32**, i32*** %12, align 8
  %205 = load i32*, i32** %.0..0..0.16, align 8
  %.0..0..0.32 = load volatile i32**, i32*** %10, align 8
  %206 = load i32*, i32** %.0..0..0.32, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %205, i32* %206)
  br label %.backedge

207:                                              ; preds = %23
  %208 = load i32, i32* @x.47, align 4
  %209 = load i32, i32* @y.48, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -85261614, i32 874032582
  br label %.backedge

217:                                              ; preds = %23
  %218 = load i32, i32* @x.47, align 4
  %219 = load i32, i32* @y.48, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 618312746, i32 874032582
  br label %.backedge

227:                                              ; preds = %23
  br label %.backedge

228:                                              ; preds = %23
  br label %.backedge

229:                                              ; preds = %23
  %230 = load i32, i32* @x.47, align 4
  %231 = load i32, i32* @y.48, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1856886269, i32 -985460732
  br label %.backedge

239:                                              ; preds = %23
  %240 = load i32, i32* @x.47, align 4
  %241 = load i32, i32* @y.48, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1344462703, i32 -985460732
  br label %.backedge

249:                                              ; preds = %23
  ret void

250:                                              ; preds = %23
  %251 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %252 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %251, i32* %1, i32* %2)
  br label %.backedge

253:                                              ; preds = %23
  %.0..0..0.33 = load volatile i32**, i32*** %10, align 8
  %254 = load i32*, i32** %.0..0..0.33, align 8
  %.0..0..0.41 = load volatile i32**, i32*** %9, align 8
  %255 = load i32*, i32** %.0..0..0.41, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %256 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.7, i32* %254, i32* %255)
  br label %.backedge

257:                                              ; preds = %23
  %.0..0..0.24 = load volatile i32**, i32*** %11, align 8
  %258 = load i32*, i32** %.0..0..0.24, align 8
  %.0..0..0.42 = load volatile i32**, i32*** %9, align 8
  %259 = load i32*, i32** %.0..0..0.42, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %260 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.8, i32* %258, i32* %259)
  br label %.backedge

261:                                              ; preds = %23
  br label %.backedge

262:                                              ; preds = %23
  br label %.backedge

263:                                              ; preds = %23
  %.0..0..0.25 = load volatile i32**, i32*** %11, align 8
  %264 = load i32*, i32** %.0..0..0.25, align 8
  %.0..0..0.43 = load volatile i32**, i32*** %9, align 8
  %265 = load i32*, i32** %.0..0..0.43, align 8
  %.0..0..0.9 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %266 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.9, i32* %264, i32* %265)
  br label %.backedge

267:                                              ; preds = %23
  %.0..0..0.17 = load volatile i32**, i32*** %12, align 8
  %268 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.26 = load volatile i32**, i32*** %11, align 8
  %269 = load i32*, i32** %.0..0..0.26, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %268, i32* %269)
  br label %.backedge

270:                                              ; preds = %23
  br label %.backedge

271:                                              ; preds = %23
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #7 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.019 = phi i32* [ %1, %3 ], [ %.019.be, %.backedge ]
  %.017 = phi i32* [ %0, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -286322246, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -286322246, label %7
    i32 1948672141, label %17
    i32 386509103, label %27
    i32 2015397530, label %28
    i32 -325207751, label %38
    i32 192799663, label %49
    i32 -1936462473, label %51
    i32 1502700316, label %53
    i32 -1688410101, label %63
    i32 -681367644, label %74
    i32 769243894, label %75
    i32 1563995524, label %78
    i32 -267699791, label %80
    i32 -1616782027, label %83
    i32 -1703560935, label %84
    i32 1963968232, label %86
    i32 763236309, label %87
    i32 1380416224, label %89
  ]

.backedge:                                        ; preds = %6, %89, %87, %86, %84, %80, %78, %75, %74, %63, %53, %51, %49, %38, %28, %27, %17, %7
  %.019.be = phi i32* [ %.019, %6 ], [ %90, %89 ], [ %.019, %87 ], [ %.019, %86 ], [ %.019, %84 ], [ %.019, %80 ], [ %79, %78 ], [ %.019, %75 ], [ %.019, %74 ], [ %64, %63 ], [ %.019, %53 ], [ %.019, %51 ], [ %.019, %49 ], [ %.019, %38 ], [ %.019, %28 ], [ %.019, %27 ], [ %.019, %17 ], [ %.019, %7 ]
  %.017.be = phi i32* [ %.017, %6 ], [ %.017, %89 ], [ %.017, %87 ], [ %.017, %86 ], [ %85, %84 ], [ %.017, %80 ], [ %.017, %78 ], [ %.017, %75 ], [ %.017, %74 ], [ %.017, %63 ], [ %.017, %53 ], [ %52, %51 ], [ %.017, %49 ], [ %.017, %38 ], [ %.017, %28 ], [ %.017, %27 ], [ %.017, %17 ], [ %.017, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1688410101, %89 ], [ -325207751, %87 ], [ 1948672141, %86 ], [ -286322246, %84 ], [ %82, %80 ], [ 769243894, %78 ], [ %77, %75 ], [ 769243894, %74 ], [ %73, %63 ], [ %62, %53 ], [ 2015397530, %51 ], [ %50, %49 ], [ %48, %38 ], [ %37, %28 ], [ 2015397530, %27 ], [ %26, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.49, align 4
  %9 = load i32, i32* @y.50, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1948672141, i32 1963968232
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* @x.49, align 4
  %19 = load i32, i32* @y.50, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 386509103, i32 1963968232
  br label %.backedge

27:                                               ; preds = %6
  br label %.backedge

28:                                               ; preds = %6
  %29 = load i32, i32* @x.49, align 4
  %30 = load i32, i32* @y.50, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -325207751, i32 763236309
  br label %.backedge

38:                                               ; preds = %6
  %39 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %.017, i32* %2)
  store i1 %39, i1* %4, align 1
  %40 = load i32, i32* @x.49, align 4
  %41 = load i32, i32* @y.50, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 192799663, i32 763236309
  br label %.backedge

49:                                               ; preds = %6
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %50 = select i1 %.0..0..0.16, i32 -1936462473, i32 1502700316
  br label %.backedge

51:                                               ; preds = %6
  %52 = getelementptr inbounds i32, i32* %.017, i64 1
  br label %.backedge

53:                                               ; preds = %6
  %54 = load i32, i32* @x.49, align 4
  %55 = load i32, i32* @y.50, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1688410101, i32 1380416224
  br label %.backedge

63:                                               ; preds = %6
  %64 = getelementptr inbounds i32, i32* %.019, i64 -1
  %65 = load i32, i32* @x.49, align 4
  %66 = load i32, i32* @y.50, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -681367644, i32 1380416224
  br label %.backedge

74:                                               ; preds = %6
  br label %.backedge

75:                                               ; preds = %6
  %76 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %2, i32* %.019)
  %77 = select i1 %76, i32 1563995524, i32 -267699791
  br label %.backedge

78:                                               ; preds = %6
  %79 = getelementptr inbounds i32, i32* %.019, i64 -1
  br label %.backedge

80:                                               ; preds = %6
  %81 = icmp ult i32* %.017, %.019
  %82 = select i1 %81, i32 -1703560935, i32 -1616782027
  br label %.backedge

83:                                               ; preds = %6
  ret i32* %.017

84:                                               ; preds = %6
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.017, i32* %.019)
  %85 = getelementptr inbounds i32, i32* %.017, i64 1
  br label %.backedge

86:                                               ; preds = %6
  br label %.backedge

87:                                               ; preds = %6
  %88 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %.017, i32* %2)
  br label %.backedge

89:                                               ; preds = %6
  %90 = getelementptr inbounds i32, i32* %.019, i64 -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #7 comdat {
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #10
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #10
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #10
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

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
  %.024 = phi i32* [ undef, %2 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 1490041728, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1490041728, label %10
    i32 837502073, label %13
    i32 -558024789, label %14
    i32 -1675276891, label %15
    i32 1729813935, label %25
    i32 2111132808, label %36
    i32 1740176881, label %38
    i32 1695307408, label %41
    i32 1928713087, label %51
    i32 -987673838, label %67
    i32 -174713104, label %68
    i32 1800389124, label %69
    i32 -111253941, label %79
    i32 -1511787601, label %89
    i32 1657483155, label %90
    i32 -348391830, label %92
    i32 -2023008622, label %93
    i32 -1773026267, label %94
    i32 -1011198292, label %101
  ]

.backedge:                                        ; preds = %9, %101, %94, %93, %90, %89, %79, %69, %68, %67, %51, %41, %38, %36, %25, %15, %14, %13, %10
  %.024.be = phi i32* [ %.024, %9 ], [ %.024, %101 ], [ %.024, %94 ], [ %.024, %93 ], [ %91, %90 ], [ %.024, %89 ], [ %.024, %79 ], [ %.024, %69 ], [ %.024, %68 ], [ %.024, %67 ], [ %.024, %51 ], [ %.024, %41 ], [ %.024, %38 ], [ %.024, %36 ], [ %.024, %25 ], [ %.024, %15 ], [ %8, %14 ], [ %.024, %13 ], [ %.024, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -111253941, %101 ], [ 1928713087, %94 ], [ 1729813935, %93 ], [ -1675276891, %90 ], [ 1657483155, %89 ], [ %88, %79 ], [ %78, %69 ], [ 1800389124, %68 ], [ 1800389124, %67 ], [ %66, %51 ], [ %50, %41 ], [ %40, %38 ], [ %37, %36 ], [ %35, %25 ], [ %24, %15 ], [ -1675276891, %14 ], [ -348391830, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %11 = icmp eq i32* %.0..0..0.21, %.0..0..0.22
  %12 = select i1 %11, i32 837502073, i32 -558024789
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  br label %.backedge

15:                                               ; preds = %9
  %16 = load i32, i32* @x.55, align 4
  %17 = load i32, i32* @y.56, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1729813935, i32 -2023008622
  br label %.backedge

25:                                               ; preds = %9
  %26 = icmp ne i32* %.024, %1
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.55, align 4
  %28 = load i32, i32* @y.56, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2111132808, i32 -2023008622
  br label %.backedge

36:                                               ; preds = %9
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.23, i32 1740176881, i32 -348391830
  br label %.backedge

38:                                               ; preds = %9
  %39 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %.024, i32* %0)
  %40 = select i1 %39, i32 1695307408, i32 -174713104
  br label %.backedge

41:                                               ; preds = %9
  %42 = load i32, i32* @x.55, align 4
  %43 = load i32, i32* @y.56, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1928713087, i32 -1773026267
  br label %.backedge

51:                                               ; preds = %9
  %52 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.024) #10
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %7, align 4
  %54 = getelementptr inbounds i32, i32* %.024, i64 1
  %55 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* nonnull %.024, i32* nonnull %54)
  %56 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #10
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %0, align 4
  %58 = load i32, i32* @x.55, align 4
  %59 = load i32, i32* @y.56, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -987673838, i32 -1773026267
  br label %.backedge

67:                                               ; preds = %9
  br label %.backedge

68:                                               ; preds = %9
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.024)
  br label %.backedge

69:                                               ; preds = %9
  %70 = load i32, i32* @x.55, align 4
  %71 = load i32, i32* @y.56, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -111253941, i32 -1011198292
  br label %.backedge

79:                                               ; preds = %9
  %80 = load i32, i32* @x.55, align 4
  %81 = load i32, i32* @y.56, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1511787601, i32 -1011198292
  br label %.backedge

89:                                               ; preds = %9
  br label %.backedge

90:                                               ; preds = %9
  %91 = getelementptr inbounds i32, i32* %.024, i64 1
  br label %.backedge

92:                                               ; preds = %9
  ret void

93:                                               ; preds = %9
  br label %.backedge

94:                                               ; preds = %9
  %95 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.024) #10
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %7, align 4
  %97 = getelementptr inbounds i32, i32* %.024, i64 1
  %98 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* %.024, i32* nonnull %97)
  %99 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #10
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %0, align 4
  br label %.backedge

101:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.57, align 4
  %9 = load i32, i32* @y.58, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1972447688, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1972447688, label %16
    i32 961823916, label %19
    i32 -477421790, label %31
    i32 -786695155, label %32
    i32 238684200, label %42
    i32 -282465392, label %55
    i32 1663863378, label %57
    i32 1407131406, label %59
    i32 -1160809347, label %62
    i32 981229935, label %72
    i32 1758914556, label %82
    i32 1372431964, label %83
    i32 1689735731, label %84
    i32 948807671, label %85
  ]

.backedge:                                        ; preds = %15, %85, %84, %83, %72, %62, %59, %57, %55, %42, %32, %31, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 981229935, %85 ], [ 238684200, %84 ], [ 961823916, %83 ], [ %81, %72 ], [ %71, %62 ], [ -786695155, %59 ], [ 1407131406, %57 ], [ %56, %55 ], [ %54, %42 ], [ %41, %32 ], [ -786695155, %31 ], [ %30, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 961823916, i32 1372431964
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32*, align 8
  store i32** %20, i32*** %5, align 8
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %4, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %22 = load i32, i32* @x.57, align 4
  %23 = load i32, i32* @y.58, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -477421790, i32 1372431964
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  %33 = load i32, i32* @x.57, align 4
  %34 = load i32, i32* @y.58, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 238684200, i32 1689735731
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32**, i32*** %4, align 8
  %43 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %5, align 8
  %44 = load i32*, i32** %.0..0..0.3, align 8
  %45 = icmp ne i32* %43, %44
  store i1 %45, i1* %3, align 1
  %46 = load i32, i32* @x.57, align 4
  %47 = load i32, i32* @y.58, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -282465392, i32 1689735731
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %56 = select i1 %.0..0..0.11, i32 1663863378, i32 -1160809347
  br label %.backedge

57:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32**, i32*** %4, align 8
  %58 = load i32*, i32** %.0..0..0.7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %58)
  br label %.backedge

59:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  %60 = load i32*, i32** %.0..0..0.8, align 8
  %61 = getelementptr inbounds i32, i32* %60, i64 1
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  store i32* %61, i32** %.0..0..0.9, align 8
  br label %.backedge

62:                                               ; preds = %15
  %63 = load i32, i32* @x.57, align 4
  %64 = load i32, i32* @y.58, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 981229935, i32 948807671
  br label %.backedge

72:                                               ; preds = %15
  %73 = load i32, i32* @x.57, align 4
  %74 = load i32, i32* @y.58, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1758914556, i32 948807671
  br label %.backedge

82:                                               ; preds = %15
  ret void

83:                                               ; preds = %15
  br label %.backedge

84:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %5, align 8
  br label %.backedge

85:                                               ; preds = %15
  br label %.backedge
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
  %2 = alloca i1, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i32, align 4
  %5 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #10
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  br label %.outer

.outer:                                           ; preds = %31, %1
  %.013.ph = phi i32* [ %.011.ph, %31 ], [ %0, %1 ]
  %.011.ph = getelementptr inbounds i32, i32* %.013.ph, i64 -1
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.0.ph = phi i32 [ 1432703105, %.outer ], [ %.0.ph.be, %.outer15.backedge ]
  br label %7

7:                                                ; preds = %.outer15, %7
  switch i32 %.0.ph, label %7 [
    i32 1432703105, label %8
    i32 -226670561, label %18
    i32 114624343, label %29
    i32 130311454, label %31
    i32 298340775, label %34
    i32 1454230959, label %37
  ]

8:                                                ; preds = %7
  %9 = load i32, i32* @x.61, align 4
  %10 = load i32, i32* @y.62, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -226670561, i32 1454230959
  br label %.outer15.backedge

18:                                               ; preds = %7
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %3, i32* nonnull dereferenceable(4) %4, i32* nonnull %.011.ph)
  store i1 %19, i1* %2, align 1
  %20 = load i32, i32* @x.61, align 4
  %21 = load i32, i32* @y.62, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 114624343, i32 1454230959
  br label %.outer15.backedge

29:                                               ; preds = %7
  %.0..0..0.10 = load volatile i1, i1* %2, align 1
  %30 = select i1 %.0..0..0.10, i32 130311454, i32 298340775
  br label %.outer15.backedge

31:                                               ; preds = %7
  %32 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %.011.ph) #10
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %.013.ph, align 4
  br label %.outer

34:                                               ; preds = %7
  %35 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #10
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %.013.ph, align 4
  ret void

37:                                               ; preds = %7
  %38 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %3, i32* nonnull dereferenceable(4) %4, i32* nonnull %.011.ph)
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %37, %29, %18, %8
  %.0.ph.be = phi i32 [ %17, %8 ], [ %28, %18 ], [ %30, %29 ], [ -226670561, %37 ]
  br label %.outer15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #7 comdat {
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
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #7 comdat {
  %2 = alloca i32*, align 8
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

.outer:                                           ; preds = %16, %1
  %.ph = phi i32* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -146857154, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -146857154, label %13
    i32 -1695781861, label %16
    i32 -1535904130, label %27
    i32 1417775808, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1695781861, i32 1417775808
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  %18 = load i32, i32* @x.67, align 4
  %19 = load i32, i32* @y.68, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1535904130, i32 1417775808
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1695781861, %28 ]
  br label %.outer3
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
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #7 comdat align 2 {
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
  %.0.ph = phi i32 [ -1772827045, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1772827045, label %14
    i32 37576394, label %16
    i32 -1758333471, label %17
  ]

14:                                               ; preds = %13
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.9, 0
  %15 = select i1 %.not, i32 -1758333471, i32 37576394
  br label %.outer.backedge

16:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ -1758333471, %16 ]
  br label %.outer

17:                                               ; preds = %13
  ret i32* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #7 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i32* dereferenceable(4) %1, i32* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.79, align 4
  %13 = load i32, i32* @y.80, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1893025329, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1893025329, label %20
    i32 708958804, label %23
    i32 2084530685, label %41
    i32 -1080401324, label %42
    i32 -1858505642, label %46
    i32 -510549050, label %55
    i32 -554039964, label %63
    i32 2116571694, label %65
    i32 1433051453, label %66
    i32 175817204, label %68
  ]

.backedge:                                        ; preds = %19, %68, %65, %63, %55, %46, %42, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 708958804, %68 ], [ -1080401324, %65 ], [ 2116571694, %63 ], [ 2116571694, %55 ], [ %54, %46 ], [ %45, %42 ], [ -1080401324, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 708958804, i32 175817204
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %24, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %9, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %8, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %29 = alloca i32*, align 8
  store i32** %29, i32*** %4, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %8, align 8
  store i32* %0, i32** %.0..0..0.3, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %7, align 8
  store i32* %2, i32** %.0..0..0.10, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %8, align 8
  %30 = load i32*, i32** %.0..0..0.4, align 8
  %31 = call i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %30, i32* %1)
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  store i64 %31, i64* %.0..0..0.12, align 8
  %32 = load i32, i32* @x.79, align 4
  %33 = load i32, i32* @y.80, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2084530685, i32 175817204
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %43 = load i64, i64* %.0..0..0.13, align 8
  %44 = icmp sgt i64 %43, 0
  %45 = select i1 %44, i32 -1858505642, i32 1433051453
  br label %.backedge

46:                                               ; preds = %19
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %47 = load i64, i64* %.0..0..0.14, align 8
  %48 = ashr i64 %47, 1
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  store i64 %48, i64* %.0..0..0.18, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %8, align 8
  %49 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.22 = load volatile i32**, i32*** %4, align 8
  store i32* %49, i32** %.0..0..0.22, align 8
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %50 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.23 = load volatile i32**, i32*** %4, align 8
  call void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8) %.0..0..0.23, i64 %50)
  %.0..0..0.24 = load volatile i32**, i32*** %4, align 8
  %51 = load i32*, i32** %.0..0..0.24, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %7, align 8
  %52 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %9, align 8
  %53 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiKiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.2, i32* %51, i32* dereferenceable(4) %52)
  %54 = select i1 %53, i32 -510549050, i32 -554039964
  br label %.backedge

55:                                               ; preds = %19
  %.0..0..0.25 = load volatile i32**, i32*** %4, align 8
  %56 = load i32*, i32** %.0..0..0.25, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %8, align 8
  store i32* %56, i32** %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %8, align 8
  %57 = load i32*, i32** %.0..0..0.7, align 8
  %58 = getelementptr inbounds i32, i32* %57, i64 1
  %.0..0..0.8 = load volatile i32**, i32*** %8, align 8
  store i32* %58, i32** %.0..0..0.8, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %59 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %60 = load i64, i64* %.0..0..0.20, align 8
  %61 = xor i64 %60, -1
  %62 = add i64 %59, %61
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  store i64 %62, i64* %.0..0..0.16, align 8
  br label %.backedge

63:                                               ; preds = %19
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %64 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  store i64 %64, i64* %.0..0..0.17, align 8
  br label %.backedge

65:                                               ; preds = %19
  br label %.backedge

66:                                               ; preds = %19
  %.0..0..0.9 = load volatile i32**, i32*** %8, align 8
  %67 = load i32*, i32** %.0..0..0.9, align 8
  ret i32* %67

68:                                               ; preds = %19
  %69 = call i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %0, i32* %1)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() local_unnamed_addr #7 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.83, align 4
  %7 = load i32, i32* @y.84, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1506844266, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1506844266, label %14
    i32 757339028, label %17
    i32 -698760943, label %29
    i32 -1403018605, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 757339028, i32 -1403018605
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca i32*, align 8
  store i32* %0, i32** %18, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %18)
  %19 = call i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32* %0, i32* %1)
  store i64 %19, i64* %3, align 8
  %20 = load i32, i32* @x.83, align 4
  %21 = load i32, i32* @y.84, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -698760943, i32 -1403018605
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %13
  %31 = alloca i32*, align 8
  store i32* %0, i32** %31, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %31)
  %32 = call i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 757339028, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 comdat {
  tail call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %0)
  tail call void @_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag(i32** nonnull dereferenceable(8) %0, i64 %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiKiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32* %0, i32* %1) local_unnamed_addr #7 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 2
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %0) local_unnamed_addr #7 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag(i32** dereferenceable(8) %0, i64 %1) local_unnamed_addr #7 comdat {
  %3 = load i32*, i32** %0, align 8
  %4 = getelementptr inbounds i32, i32* %3, i64 %1
  store i32* %4, i32** %0, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s683201548.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.95, align 4
  %4 = load i32, i32* @y.96, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 48835380, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 48835380, label %11
    i32 -1687996988, label %14
    i32 -539115982, label %24
    i32 -551025668, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1687996988, i32 -551025668
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.95, align 4
  %16 = load i32, i32* @y.96, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -539115982, i32 -551025668
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1687996988, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
