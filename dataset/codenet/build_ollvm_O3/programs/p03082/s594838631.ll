; ModuleID = 'build_ollvm/programs/p03082/s594838631.ll'
source_filename = "Project_CodeNet_C++1400/p03082/s594838631.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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

$_ZSt7reverseIPiEvT_S1_ = comdat any

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
@fac = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@invfac = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@vs = global [100010 x i32] zeroinitializer, align 16
@memo = local_unnamed_addr global [210 x [100010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s594838631.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z5mypowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = mul nsw i64 %0, %0
  %7 = urem i64 %6, 1000000007
  %8 = sdiv i64 %1, 2
  %9 = srem i64 %1, 2
  %10 = icmp eq i64 %9, 1
  br label %11

11:                                               ; preds = %.backedge, %2
  %.01518 = phi i64 [ undef, %2 ], [ %.01518.be, %.backedge ]
  %.015 = phi i64 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 104853686, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 104853686, label %12
    i32 -937303678, label %15
    i32 546729347, label %25
    i32 925846672, label %35
    i32 1242306403, label %36
    i32 385091782, label %46
    i32 565496188, label %56
    i32 -1963167172, label %58
    i32 -11558973, label %62
    i32 -138305746, label %64
    i32 140470369, label %74
    i32 774245807, label %84
    i32 -1704517954, label %85
    i32 49347740, label %86
    i32 100170483, label %87
  ]

.backedge:                                        ; preds = %11, %87, %86, %85, %74, %64, %62, %58, %56, %46, %36, %35, %25, %15, %12
  %.01518.be = phi i64 [ %.01518, %11 ], [ %.01518, %87 ], [ %.01518, %86 ], [ %.01518, %85 ], [ %.015, %74 ], [ %.01518, %64 ], [ %.01518, %62 ], [ %.01518, %58 ], [ %.01518, %56 ], [ %.01518, %46 ], [ %.01518, %36 ], [ %.01518, %35 ], [ %.01518, %25 ], [ %.01518, %15 ], [ %.01518, %12 ]
  %.015.be = phi i64 [ %.015, %11 ], [ %.015, %87 ], [ %.015, %86 ], [ 1, %85 ], [ %.015, %74 ], [ %.015, %64 ], [ %63, %62 ], [ %61, %58 ], [ %.015, %56 ], [ %.015, %46 ], [ %.015, %36 ], [ %.015, %35 ], [ 1, %25 ], [ %.015, %15 ], [ %.015, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 140470369, %87 ], [ 385091782, %86 ], [ 546729347, %85 ], [ %83, %74 ], [ %73, %64 ], [ -138305746, %62 ], [ -138305746, %58 ], [ %57, %56 ], [ %55, %46 ], [ %45, %36 ], [ -138305746, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %13 = icmp eq i64 %.0..0..0., 0
  %14 = select i1 %13, i32 -937303678, i32 1242306403
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 546729347, i32 -1704517954
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 925846672, i32 -1704517954
  br label %.backedge

35:                                               ; preds = %11
  br label %.backedge

36:                                               ; preds = %11
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 385091782, i32 49347740
  br label %.backedge

46:                                               ; preds = %11
  store i1 %10, i1* %4, align 1
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 565496188, i32 49347740
  br label %.backedge

56:                                               ; preds = %11
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %57 = select i1 %.0..0..0.13, i32 -1963167172, i32 -11558973
  br label %.backedge

58:                                               ; preds = %11
  %59 = tail call i64 @_Z5mypowxx(i64 %7, i64 %8)
  %60 = mul nsw i64 %59, %0
  %61 = srem i64 %60, 1000000007
  br label %.backedge

62:                                               ; preds = %11
  %63 = tail call i64 @_Z5mypowxx(i64 %7, i64 %8)
  br label %.backedge

64:                                               ; preds = %11
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 140470369, i32 100170483
  br label %.backedge

74:                                               ; preds = %11
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 774245807, i32 100170483
  br label %.backedge

84:                                               ; preds = %11
  store i64 %.01518, i64* %3, align 8
  %.0..0..0.14 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.14

85:                                               ; preds = %11
  br label %.backedge

86:                                               ; preds = %11
  br label %.backedge

87:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = sext i32 %0 to i64
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @memo, i64 0, i64 %4, i64 %5
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3, align 8
  %8 = add i32 %0, 1
  %9 = getelementptr inbounds [100010 x i32], [100010 x i32]* @vs, i64 0, i64 %4
  %10 = xor i32 %0, -1
  br label %11

11:                                               ; preds = %.backedge, %2
  %12 = phi i64 [ %7, %2 ], [ %.be, %.backedge ]
  %.0 = phi i32 [ 1305029682, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1305029682, label %13
    i32 1844220310, label %16
    i32 1955477657, label %20
    i32 -885904275, label %21
    i32 -796672371, label %31
    i32 -667234415, label %63
    i32 -360765056, label %64
    i32 10663720, label %65
    i32 -1124524636, label %66
  ]

.backedge:                                        ; preds = %11, %66, %64, %63, %31, %21, %20, %16, %13
  %.be = phi i64 [ %12, %11 ], [ %.sext31, %66 ], [ %12, %64 ], [ %12, %63 ], [ %.sext, %31 ], [ %12, %21 ], [ %5, %20 ], [ %12, %16 ], [ %12, %13 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -796672371, %66 ], [ 10663720, %64 ], [ -360765056, %63 ], [ %62, %31 ], [ %30, %21 ], [ -360765056, %20 ], [ %19, %16 ], [ %15, %13 ]
  br label %11

13:                                               ; preds = %11
  %.0..0..0.29 = load volatile i64, i64* %3, align 8
  %14 = icmp slt i64 %.0..0..0.29, 0
  %15 = select i1 %14, i32 1844220310, i32 10663720
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* @n, align 4
  %18 = icmp eq i32 %17, %0
  %19 = select i1 %18, i32 1955477657, i32 -885904275
  br label %.backedge

20:                                               ; preds = %11
  store i64 %5, i64* %6, align 8
  br label %.backedge

21:                                               ; preds = %11
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -796672371, i32 -1124524636
  br label %.backedge

31:                                               ; preds = %11
  %32 = load i32, i32* %9, align 4
  %33 = srem i32 %1, %32
  %34 = tail call i64 @_Z5solveii(i32 %8, i32 %33)
  %35 = load i32, i32* @n, align 4
  %36 = sub i32 %35, %0
  %37 = sext i32 %36 to i64
  %38 = tail call i64 @_Z5mypowxx(i64 %37, i64 1000000005)
  %39 = mul nsw i64 %38, %34
  %40 = srem i64 %39, 1000000007
  %41 = tail call i64 @_Z5solveii(i32 %8, i32 %1)
  %42 = load i32, i32* @n, align 4
  %43 = sub i32 %42, %0
  %44 = add i32 %43, -1
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %41, %45
  %47 = srem i64 %46, 1000000007
  %48 = sext i32 %43 to i64
  %49 = tail call i64 @_Z5mypowxx(i64 %48, i64 1000000005)
  %50 = mul nsw i64 %47, %49
  %51 = srem i64 %50, 1000000007
  %52 = add nsw i64 %51, %40
  %.lhs.trunc = trunc i64 %52 to i32
  %53 = srem i32 %.lhs.trunc, 1000000007
  %.sext = sext i32 %53 to i64
  store i64 %.sext, i64* %6, align 8
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -667234415, i32 -1124524636
  br label %.backedge

63:                                               ; preds = %11
  br label %.backedge

64:                                               ; preds = %11
  br label %.backedge

65:                                               ; preds = %11
  ret i64 %12

66:                                               ; preds = %11
  %67 = load i32, i32* %9, align 4
  %68 = srem i32 %1, %67
  %69 = tail call i64 @_Z5solveii(i32 %8, i32 %68)
  %70 = load i32, i32* @n, align 4
  %71 = sub i32 %70, %0
  %72 = sext i32 %71 to i64
  %73 = tail call i64 @_Z5mypowxx(i64 %72, i64 1000000005)
  %74 = mul nsw i64 %73, %69
  %75 = srem i64 %74, 1000000007
  %76 = tail call i64 @_Z5solveii(i32 %8, i32 %1)
  %77 = load i32, i32* @n, align 4
  %78 = add i32 %77, %10
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %76, %79
  %81 = srem i64 %80, 1000000007
  %82 = sub i32 %77, %0
  %83 = sext i32 %82 to i64
  %84 = tail call i64 @_Z5mypowxx(i64 %83, i64 1000000005)
  %85 = mul nsw i64 %81, %84
  %86 = srem i64 %85, 1000000007
  %87 = add nsw i64 %86, %75
  %.lhs.trunc30 = trunc i64 %87 to i32
  %88 = srem i32 %.lhs.trunc30, 1000000007
  %.sext31 = sext i32 %88 to i64
  store i64 %.sext31, i64* %6, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 0), align 16
  br label %2

2:                                                ; preds = %.backedge, %0
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ 0, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 1693028592, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1693028592, label %3
    i32 1402198574, label %6
    i32 822093676, label %15
    i32 1094190773, label %25
    i32 1325331844, label %36
    i32 1381994702, label %37
    i32 1848093892, label %47
    i32 1574535328, label %59
    i32 -511345586, label %60
    i32 -1871629626, label %63
    i32 525025915, label %72
    i32 469919483, label %74
    i32 -1080157696, label %76
    i32 1949574336, label %80
    i32 -255292363, label %84
    i32 1774403990, label %85
    i32 1249229273, label %102
    i32 -1763253845, label %103
  ]

.backedge:                                        ; preds = %2, %103, %102, %84, %80, %76, %74, %72, %63, %60, %59, %47, %37, %36, %25, %15, %6, %3
  %.021.be = phi i32 [ %.021, %2 ], [ %.021, %103 ], [ %.021, %102 ], [ %.neg23, %84 ], [ %.021, %80 ], [ %.021, %76 ], [ 0, %74 ], [ %.021, %72 ], [ %.021, %63 ], [ %.021, %60 ], [ %.021, %59 ], [ %.021, %47 ], [ %.021, %37 ], [ %.021, %36 ], [ %.021, %25 ], [ %.021, %15 ], [ %.021, %6 ], [ %.021, %3 ]
  %.019.be = phi i32 [ %.019, %2 ], [ 200000, %103 ], [ %.019, %102 ], [ %.019, %84 ], [ %.019, %80 ], [ %.019, %76 ], [ %.019, %74 ], [ %73, %72 ], [ %.019, %63 ], [ %.019, %60 ], [ %.019, %59 ], [ 200000, %47 ], [ %.019, %37 ], [ %.019, %36 ], [ %.019, %25 ], [ %.019, %15 ], [ %.019, %6 ], [ %.019, %3 ]
  %.017.be = phi i32 [ %.017, %2 ], [ %.017, %103 ], [ %.neg, %102 ], [ %.017, %84 ], [ %.017, %80 ], [ %.017, %76 ], [ %.017, %74 ], [ %.017, %72 ], [ %.017, %63 ], [ %.017, %60 ], [ %.017, %59 ], [ %.017, %47 ], [ %.017, %37 ], [ %.017, %36 ], [ %26, %25 ], [ %.017, %15 ], [ %.017, %6 ], [ %.017, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 1848093892, %103 ], [ 1094190773, %102 ], [ -1080157696, %84 ], [ -255292363, %80 ], [ %79, %76 ], [ -1080157696, %74 ], [ -511345586, %72 ], [ 525025915, %63 ], [ %62, %60 ], [ -511345586, %59 ], [ %58, %47 ], [ %46, %37 ], [ 1693028592, %36 ], [ %35, %25 ], [ %24, %15 ], [ 822093676, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = icmp slt i32 %.017, 200000
  %5 = select i1 %4, i32 1402198574, i32 1381994702
  br label %.backedge

6:                                                ; preds = %2
  %7 = sext i32 %.017 to i64
  %8 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = add i32 %.017, 1
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %9, %11
  %13 = srem i64 %12, 1000000007
  %14 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %11
  store i64 %13, i64* %14, align 8
  br label %.backedge

15:                                               ; preds = %2
  %16 = load i32, i32* @x.6, align 4
  %17 = load i32, i32* @y.7, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1094190773, i32 1249229273
  br label %.backedge

25:                                               ; preds = %2
  %26 = add i32 %.017, 1
  %27 = load i32, i32* @x.6, align 4
  %28 = load i32, i32* @y.7, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1325331844, i32 1249229273
  br label %.backedge

36:                                               ; preds = %2
  br label %.backedge

37:                                               ; preds = %2
  %38 = load i32, i32* @x.6, align 4
  %39 = load i32, i32* @y.7, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1848093892, i32 -1763253845
  br label %.backedge

47:                                               ; preds = %2
  %48 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 200000), align 16
  %49 = call i64 @_Z5mypowxx(i64 %48, i64 1000000005)
  store i64 %49, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @invfac, i64 0, i64 200000), align 16
  %50 = load i32, i32* @x.6, align 4
  %51 = load i32, i32* @y.7, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1574535328, i32 -1763253845
  br label %.backedge

59:                                               ; preds = %2
  br label %.backedge

60:                                               ; preds = %2
  %61 = icmp sgt i32 %.019, 0
  %62 = select i1 %61, i32 -1871629626, i32 469919483
  br label %.backedge

63:                                               ; preds = %2
  %64 = sext i32 %.019 to i64
  %65 = getelementptr inbounds [200010 x i64], [200010 x i64]* @invfac, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = mul nsw i64 %66, %64
  %68 = srem i64 %67, 1000000007
  %69 = add i32 %.019, -1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200010 x i64], [200010 x i64]* @invfac, i64 0, i64 %70
  store i64 %68, i64* %71, align 8
  br label %.backedge

72:                                               ; preds = %2
  %73 = add i32 %.019, -1
  br label %.backedge

74:                                               ; preds = %2
  %75 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull %1)
  br label %.backedge

76:                                               ; preds = %2
  %77 = load i32, i32* @n, align 4
  %78 = icmp slt i32 %.021, %77
  %79 = select i1 %78, i32 1949574336, i32 1774403990
  br label %.backedge

80:                                               ; preds = %2
  %81 = sext i32 %.021 to i64
  %82 = getelementptr inbounds [100010 x i32], [100010 x i32]* @vs, i64 0, i64 %81
  %83 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %82)
  br label %.backedge

84:                                               ; preds = %2
  %.neg23 = add i32 %.021, 1
  br label %.backedge

85:                                               ; preds = %2
  %86 = load i32, i32* @n, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100010 x i32], [100010 x i32]* @vs, i64 0, i64 %87
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @vs, i64 0, i64 0), i32* nonnull %88)
  %89 = load i32, i32* @n, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100010 x i32], [100010 x i32]* @vs, i64 0, i64 %90
  call void @_ZSt7reverseIPiEvT_S1_(i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @vs, i64 0, i64 0), i32* nonnull %91)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(168016800) bitcast ([210 x [100010 x i64]]* @memo to i8*), i8 -1, i64 168016800, i1 false)
  %92 = load i32, i32* %1, align 4
  %93 = call i64 @_Z5solveii(i32 0, i32 %92)
  %94 = load i32, i32* @n, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = mul nsw i64 %97, %93
  %99 = srem i64 %98, 1000000007
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

102:                                              ; preds = %2
  %.neg = add i32 %.017, 1
  br label %.backedge

103:                                              ; preds = %2
  %104 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 200000), align 16
  %105 = call i64 @_Z5mypowxx(i64 %104, i64 1000000005)
  store i64 %105, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @invfac, i64 0, i64 200000), align 16
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.8, align 4
  %6 = load i32, i32* @y.9, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2060970616, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -2060970616, label %13
    i32 1193468726, label %16
    i32 1176735295, label %26
    i32 -1398305273, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1193468726, i32 -1398305273
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  %17 = load i32, i32* @x.8, align 4
  %18 = load i32, i32* @y.9, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1176735295, i32 -1398305273
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1193468726, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %3)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %0, i32* %1)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.12, align 4
  %9 = load i32, i32* @y.13, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1126224387, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1126224387, label %16
    i32 -485019986, label %19
    i32 -1865478063, label %34
    i32 698078803, label %36
    i32 1944794598, label %49
    i32 -1528214303, label %59
    i32 188803838, label %69
    i32 -2087881761, label %70
    i32 1120604409, label %71
  ]

.backedge:                                        ; preds = %15, %71, %70, %59, %49, %36, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1528214303, %71 ], [ -485019986, %70 ], [ %68, %59 ], [ %58, %49 ], [ 1944794598, %36 ], [ %35, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -485019986, i32 -2087881761
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32*, align 8
  store i32** %20, i32*** %5, align 8
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %5, align 8
  %22 = load i32*, i32** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  %23 = load i32*, i32** %.0..0..0.8, align 8
  %24 = icmp ne i32* %22, %23
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.12, align 4
  %26 = load i32, i32* @y.13, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1865478063, i32 -2087881761
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.12, i32 698078803, i32 1944794598
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32**, i32*** %5, align 8
  %37 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %38 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %39 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  %40 = load i32*, i32** %.0..0..0.5, align 8
  %41 = ptrtoint i32* %39 to i64
  %42 = ptrtoint i32* %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 2
  %45 = call i64 @_ZSt4__lgl(i64 %44)
  %46 = shl nsw i64 %45, 1
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %37, i32* %38, i64 %46)
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %47 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %48 = load i32*, i32** %.0..0..0.11, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %47, i32* %48)
  br label %.backedge

49:                                               ; preds = %15
  %50 = load i32, i32* @x.12, align 4
  %51 = load i32, i32* @y.13, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1528214303, i32 1120604409
  br label %.backedge

59:                                               ; preds = %15
  %60 = load i32, i32* @x.12, align 4
  %61 = load i32, i32* @y.13, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 188803838, i32 1120604409
  br label %.backedge

69:                                               ; preds = %15
  ret void

70:                                               ; preds = %15
  br label %.backedge

71:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #7 comdat {
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
  %10 = load i32, i32* @x.16, align 4
  %11 = load i32, i32* @y.17, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1679452841, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1679452841, label %18
    i32 -716069103, label %21
    i32 -599699839, label %35
    i32 -1515031559, label %36
    i32 -1375568158, label %44
    i32 -2123175617, label %48
    i32 -1088241629, label %52
    i32 1816559225, label %62
    i32 -852480584, label %81
    i32 -1401856417, label %82
    i32 186740994, label %92
    i32 95429046, label %102
    i32 -1483588451, label %103
    i32 1245685984, label %104
    i32 921375234, label %114
  ]

.backedge:                                        ; preds = %17, %114, %104, %103, %92, %82, %81, %62, %52, %48, %44, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 186740994, %114 ], [ 1816559225, %104 ], [ -716069103, %103 ], [ %101, %92 ], [ %91, %82 ], [ -1515031559, %81 ], [ %80, %62 ], [ %61, %52 ], [ -1401856417, %48 ], [ %47, %44 ], [ %43, %36 ], [ -1515031559, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -716069103, i32 -1483588451
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
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  store i64 %2, i64* %.0..0..0.17, align 8
  %26 = load i32, i32* @x.16, align 4
  %27 = load i32, i32* @y.17, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -599699839, i32 -1483588451
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
  %43 = select i1 %42, i32 -1375568158, i32 -1401856417
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.18, align 8
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i32 -2123175617, i32 -1088241629
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %49 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %50 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  %51 = load i32*, i32** %.0..0..0.10, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %49, i32* %50, i32* %51)
  br label %.backedge

52:                                               ; preds = %17
  %53 = load i32, i32* @x.16, align 4
  %54 = load i32, i32* @y.17, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1816559225, i32 1245685984
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %63 = load i64, i64* %.0..0..0.19, align 8
  %64 = add i64 %63, -1
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  store i64 %64, i64* %.0..0..0.20, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  %65 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %6, align 8
  %66 = load i32*, i32** %.0..0..0.11, align 8
  %67 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %65, i32* %66)
  %.0..0..0.25 = load volatile i32**, i32*** %4, align 8
  store i32* %67, i32** %.0..0..0.25, align 8
  %.0..0..0.26 = load volatile i32**, i32*** %4, align 8
  %68 = load i32*, i32** %.0..0..0.26, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %6, align 8
  %69 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %70 = load i64, i64* %.0..0..0.21, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %68, i32* %69, i64 %70)
  %.0..0..0.27 = load volatile i32**, i32*** %4, align 8
  %71 = load i32*, i32** %.0..0..0.27, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %6, align 8
  store i32* %71, i32** %.0..0..0.13, align 8
  %72 = load i32, i32* @x.16, align 4
  %73 = load i32, i32* @y.17, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -852480584, i32 1245685984
  br label %.backedge

81:                                               ; preds = %17
  br label %.backedge

82:                                               ; preds = %17
  %83 = load i32, i32* @x.16, align 4
  %84 = load i32, i32* @y.17, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 186740994, i32 921375234
  br label %.backedge

92:                                               ; preds = %17
  %93 = load i32, i32* @x.16, align 4
  %94 = load i32, i32* @y.17, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 95429046, i32 921375234
  br label %.backedge

102:                                              ; preds = %17
  ret void

103:                                              ; preds = %17
  br label %.backedge

104:                                              ; preds = %17
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %105 = load i64, i64* %.0..0..0.22, align 8
  %106 = add i64 %105, -1
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  store i64 %106, i64* %.0..0..0.23, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  %107 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %6, align 8
  %108 = load i32*, i32** %.0..0..0.14, align 8
  %109 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %107, i32* %108)
  %.0..0..0.28 = load volatile i32**, i32*** %4, align 8
  store i32* %109, i32** %.0..0..0.28, align 8
  %.0..0..0.29 = load volatile i32**, i32*** %4, align 8
  %110 = load i32*, i32** %.0..0..0.29, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %6, align 8
  %111 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %112 = load i64, i64* %.0..0..0.24, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %110, i32* %111, i64 %112)
  %.0..0..0.30 = load volatile i32**, i32*** %4, align 8
  %113 = load i32*, i32** %.0..0..0.30, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %6, align 8
  store i32* %113, i32** %.0..0..0.16, align 8
  br label %.backedge

114:                                              ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #7 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.18, align 4
  %6 = load i32, i32* @y.19, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2090550351, i32 -1767893965
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1744753949, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1744753949, label %15
    i32 733845417, label %.outer.backedge
    i32 -2090550351, label %18
    i32 -1767893965, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 733845417, i32 -1767893965
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
  %.0.ph.be = phi i32 [ %17, %15 ], [ 733845417, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.20, align 4
  %9 = load i32, i32* @y.21, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 667210007, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 667210007, label %16
    i32 2134087338, label %19
    i32 1346336742, label %37
    i32 469045265, label %39
    i32 1622630913, label %46
    i32 -1782230700, label %49
    i32 1414302467, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 2134087338, i32 1414302467
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i32*, align 8
  store i32** %20, i32*** %5, align 8
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %22 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %5, align 8
  %23 = load i32*, i32** %.0..0..0.3, align 8
  %24 = ptrtoint i32* %22 to i64
  %25 = ptrtoint i32* %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp sgt i64 %26, 64
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.20, align 4
  %29 = load i32, i32* @y.21, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1346336742, i32 1414302467
  br label %.outer.backedge

37:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.12, i32 469045265, i32 1622630913
  br label %.outer.backedge

39:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32**, i32*** %5, align 8
  %40 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  %41 = load i32*, i32** %.0..0..0.5, align 8
  %42 = getelementptr inbounds i32, i32* %41, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %40, i32* nonnull %42)
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.6, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %45 = load i32*, i32** %.0..0..0.10, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* nonnull %44, i32* %45)
  br label %.outer.backedge

46:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %47 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %48 = load i32*, i32** %.0..0..0.11, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %47, i32* %48)
  br label %.outer.backedge

49:                                               ; preds = %15
  ret void

.outer.backedge:                                  ; preds = %15, %46, %39, %37, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %36, %19 ], [ %38, %37 ], [ -1782230700, %39 ], [ -1782230700, %46 ], [ 2134087338, %15 ]
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %5

5:                                                ; preds = %.backedge, %3
  %.014 = phi i32* [ %1, %3 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 319162070, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 319162070, label %6
    i32 -335809098, label %9
    i32 -1481239071, label %12
    i32 -899224585, label %22
    i32 109276395, label %32
    i32 1072461980, label %33
    i32 1721223575, label %34
    i32 -1131530920, label %36
    i32 -600860888, label %46
    i32 788224000, label %56
    i32 1627408933, label %57
    i32 -297326254, label %58
  ]

.backedge:                                        ; preds = %5, %58, %57, %46, %36, %34, %33, %32, %22, %12, %9, %6
  %.014.be = phi i32* [ %.014, %5 ], [ %.014, %58 ], [ %.014, %57 ], [ %.014, %46 ], [ %.014, %36 ], [ %35, %34 ], [ %.014, %33 ], [ %.014, %32 ], [ %.014, %22 ], [ %.014, %12 ], [ %.014, %9 ], [ %.014, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -600860888, %58 ], [ -899224585, %57 ], [ %55, %46 ], [ %45, %36 ], [ 319162070, %34 ], [ 1721223575, %33 ], [ 1072461980, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp ult i32* %.014, %2
  %8 = select i1 %7, i32 -335809098, i32 -1131530920
  br label %.backedge

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, i32* %.014, i32* %0)
  %11 = select i1 %10, i32 -1481239071, i32 1072461980
  br label %.backedge

12:                                               ; preds = %5
  %13 = load i32, i32* @x.26, align 4
  %14 = load i32, i32* @y.27, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -899224585, i32 1627408933
  br label %.backedge

22:                                               ; preds = %5
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %.014)
  %23 = load i32, i32* @x.26, align 4
  %24 = load i32, i32* @y.27, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 109276395, i32 1627408933
  br label %.backedge

32:                                               ; preds = %5
  br label %.backedge

33:                                               ; preds = %5
  br label %.backedge

34:                                               ; preds = %5
  %35 = getelementptr inbounds i32, i32* %.014, i64 1
  br label %.backedge

36:                                               ; preds = %5
  %37 = load i32, i32* @x.26, align 4
  %38 = load i32, i32* @y.27, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -600860888, i32 -297326254
  br label %.backedge

46:                                               ; preds = %5
  %47 = load i32, i32* @x.26, align 4
  %48 = load i32, i32* @y.27, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 788224000, i32 -297326254
  br label %.backedge

56:                                               ; preds = %5
  ret void

57:                                               ; preds = %5
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %.014)
  br label %.backedge

58:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32**, align 8
  %4 = alloca i32**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.28, align 4
  %8 = load i32, i32* @y.29, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1098262386, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1098262386, label %15
    i32 -726653903, label %18
    i32 1428916984, label %.outer.backedge
    i32 27219107, label %30
    i32 320998886, label %38
    i32 -1107620494, label %44
    i32 1342024947, label %45
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -726653903, i32 1342024947
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca i32*, align 8
  store i32** %19, i32*** %4, align 8
  %20 = alloca i32*, align 8
  store i32** %20, i32*** %3, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %4, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %3, align 8
  store i32* %1, i32** %.0..0..0.5, align 8
  %21 = load i32, i32* @x.28, align 4
  %22 = load i32, i32* @y.29, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1428916984, i32 1342024947
  br label %.outer.backedge

30:                                               ; preds = %14
  %.0..0..0.6 = load volatile i32**, i32*** %3, align 8
  %31 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %4, align 8
  %32 = load i32*, i32** %.0..0..0.3, align 8
  %33 = ptrtoint i32* %31 to i64
  %34 = ptrtoint i32* %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp sgt i64 %35, 4
  %37 = select i1 %36, i32 320998886, i32 -1107620494
  br label %.outer.backedge

38:                                               ; preds = %14
  %.0..0..0.7 = load volatile i32**, i32*** %3, align 8
  %39 = load i32*, i32** %.0..0..0.7, align 8
  %40 = getelementptr inbounds i32, i32* %39, i64 -1
  %.0..0..0.8 = load volatile i32**, i32*** %3, align 8
  store i32* %40, i32** %.0..0..0.8, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %3, align 8
  %42 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %3, align 8
  %43 = load i32*, i32** %.0..0..0.10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %41, i32* %42, i32* %43)
  br label %.outer.backedge

44:                                               ; preds = %14
  ret void

45:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %45, %38, %30, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %29, %18 ], [ %37, %30 ], [ 27219107, %38 ], [ -726653903, %45 ], [ 27219107, %14 ]
  br label %.outer
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
  %.014 = phi i64 [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1368540228, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1368540228, label %12
    i32 -263494174, label %15
    i32 -79427214, label %25
    i32 -1627987920, label %35
    i32 -1307382833, label %36
    i32 259229529, label %37
    i32 -929253168, label %45
    i32 -2073715835, label %46
    i32 113083721, label %56
    i32 -891778991, label %67
    i32 1992321693, label %68
    i32 1691305605, label %78
    i32 1616124834, label %88
    i32 982658399, label %89
    i32 307029075, label %90
    i32 858586122, label %91
  ]

.backedge:                                        ; preds = %11, %91, %90, %89, %78, %68, %67, %56, %46, %45, %37, %36, %35, %25, %15, %12
  %.014.be = phi i64 [ %.014, %11 ], [ %.014, %91 ], [ %.neg, %90 ], [ %.014, %89 ], [ %.014, %78 ], [ %.014, %68 ], [ %.014, %67 ], [ %57, %56 ], [ %.014, %46 ], [ %.014, %45 ], [ %.014, %37 ], [ %10, %36 ], [ %.014, %35 ], [ %.014, %25 ], [ %.014, %15 ], [ %.014, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1691305605, %91 ], [ 113083721, %90 ], [ -79427214, %89 ], [ %87, %78 ], [ %77, %68 ], [ 259229529, %67 ], [ %66, %56 ], [ %55, %46 ], [ 1992321693, %45 ], [ %44, %37 ], [ 259229529, %36 ], [ 1992321693, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  %13 = icmp slt i64 %.0..0..0.13, 2
  %14 = select i1 %13, i32 -263494174, i32 -1307382833
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.30, align 4
  %17 = load i32, i32* @y.31, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -79427214, i32 982658399
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* @x.30, align 4
  %27 = load i32, i32* @y.31, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1627987920, i32 982658399
  br label %.backedge

35:                                               ; preds = %11
  br label %.backedge

36:                                               ; preds = %11
  br label %.backedge

37:                                               ; preds = %11
  %38 = getelementptr inbounds i32, i32* %0, i64 %.014
  %39 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %38) #11
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %4, align 4
  %41 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #11
  %42 = load i32, i32* %41, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %.014, i64 %8, i32 %42)
  %43 = icmp eq i64 %.014, 0
  %44 = select i1 %43, i32 -929253168, i32 -2073715835
  br label %.backedge

45:                                               ; preds = %11
  br label %.backedge

46:                                               ; preds = %11
  %47 = load i32, i32* @x.30, align 4
  %48 = load i32, i32* @y.31, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 113083721, i32 307029075
  br label %.backedge

56:                                               ; preds = %11
  %57 = add i64 %.014, -1
  %58 = load i32, i32* @x.30, align 4
  %59 = load i32, i32* @y.31, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -891778991, i32 307029075
  br label %.backedge

67:                                               ; preds = %11
  br label %.backedge

68:                                               ; preds = %11
  %69 = load i32, i32* @x.30, align 4
  %70 = load i32, i32* @y.31, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1691305605, i32 858586122
  br label %.backedge

78:                                               ; preds = %11
  %79 = load i32, i32* @x.30, align 4
  %80 = load i32, i32* @y.31, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1616124834, i32 858586122
  br label %.backedge

88:                                               ; preds = %11
  ret void

89:                                               ; preds = %11
  br label %.backedge

90:                                               ; preds = %11
  %.neg = add i64 %.014, -1
  br label %.backedge

91:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #7 comdat align 2 {
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
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #7 comdat {
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
  %12 = select i1 %11, i32 796493013, i32 1379557436
  %13 = add i64 %2, -1
  %14 = sdiv i64 %13, 2
  br label %15

15:                                               ; preds = %.backedge, %4
  %.040 = phi i64 [ %1, %4 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ %1, %4 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ 1430303325, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1430303325, label %16
    i32 225753105, label %26
    i32 -1736256728, label %37
    i32 1274081790, label %39
    i32 -1888433299, label %47
    i32 -2081856335, label %49
    i32 1202202846, label %59
    i32 -1577795111, label %73
    i32 -630675928, label %74
    i32 796493013, label %75
    i32 299220028, label %78
    i32 1379557436, label %86
    i32 -1731778620, label %96
    i32 -1516191408, label %108
    i32 1358361132, label %109
    i32 -798574362, label %110
    i32 -1912308120, label %115
  ]

.backedge:                                        ; preds = %15, %115, %110, %109, %96, %86, %78, %75, %74, %73, %59, %49, %47, %39, %37, %26, %16
  %.040.be = phi i64 [ %.040, %15 ], [ %.040, %115 ], [ %.038, %110 ], [ %.040, %109 ], [ %.040, %96 ], [ %.040, %86 ], [ %81, %78 ], [ %.040, %75 ], [ %.040, %74 ], [ %.040, %73 ], [ %.038, %59 ], [ %.040, %49 ], [ %.040, %47 ], [ %.040, %39 ], [ %.040, %37 ], [ %.040, %26 ], [ %.040, %16 ]
  %.038.be = phi i64 [ %.038, %15 ], [ %.038, %115 ], [ %.038, %110 ], [ %.038, %109 ], [ %.038, %96 ], [ %.038, %86 ], [ %80, %78 ], [ %.038, %75 ], [ %.038, %74 ], [ %.038, %73 ], [ %.038, %59 ], [ %.038, %49 ], [ %48, %47 ], [ %41, %39 ], [ %.038, %37 ], [ %.038, %26 ], [ %.038, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -1731778620, %115 ], [ 1202202846, %110 ], [ 225753105, %109 ], [ %107, %96 ], [ %95, %86 ], [ 1379557436, %78 ], [ %77, %75 ], [ %12, %74 ], [ 1430303325, %73 ], [ %72, %59 ], [ %58, %49 ], [ -2081856335, %47 ], [ %46, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* @x.38, align 4
  %18 = load i32, i32* @y.39, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 225753105, i32 1358361132
  br label %.backedge

26:                                               ; preds = %15
  %27 = icmp slt i64 %.038, %14
  store i1 %27, i1* %5, align 1
  %28 = load i32, i32* @x.38, align 4
  %29 = load i32, i32* @y.39, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1736256728, i32 1358361132
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.37 = load volatile i1, i1* %5, align 1
  %38 = select i1 %.0..0..0.37, i32 1274081790, i32 -630675928
  br label %.backedge

39:                                               ; preds = %15
  %40 = shl i64 %.038, 1
  %41 = add i64 %40, 2
  %42 = getelementptr inbounds i32, i32* %0, i64 %41
  %43 = or i64 %40, 1
  %44 = getelementptr inbounds i32, i32* %0, i64 %43
  %45 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %42, i32* nonnull %44)
  %46 = select i1 %45, i32 -1888433299, i32 -2081856335
  br label %.backedge

47:                                               ; preds = %15
  %48 = add i64 %.038, -1
  br label %.backedge

49:                                               ; preds = %15
  %50 = load i32, i32* @x.38, align 4
  %51 = load i32, i32* @y.39, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1202202846, i32 -798574362
  br label %.backedge

59:                                               ; preds = %15
  %60 = getelementptr inbounds i32, i32* %0, i64 %.038
  %61 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %60) #11
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds i32, i32* %0, i64 %.040
  store i32 %62, i32* %63, align 4
  %64 = load i32, i32* @x.38, align 4
  %65 = load i32, i32* @y.39, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1577795111, i32 -798574362
  br label %.backedge

73:                                               ; preds = %15
  br label %.backedge

74:                                               ; preds = %15
  br label %.backedge

75:                                               ; preds = %15
  %76 = icmp eq i64 %.038, %9
  %77 = select i1 %76, i32 299220028, i32 1379557436
  br label %.backedge

78:                                               ; preds = %15
  %79 = shl i64 %.038, 1
  %80 = add i64 %79, 2
  %81 = or i64 %79, 1
  %82 = getelementptr inbounds i32, i32* %0, i64 %81
  %83 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %82) #11
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds i32, i32* %0, i64 %.040
  store i32 %84, i32* %85, align 4
  br label %.backedge

86:                                               ; preds = %15
  %87 = load i32, i32* @x.38, align 4
  %88 = load i32, i32* @y.39, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1731778620, i32 -1912308120
  br label %.backedge

96:                                               ; preds = %15
  %97 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #11
  %98 = load i32, i32* %97, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %0, i64 %.040, i64 %1, i32 %98)
  %99 = load i32, i32* @x.38, align 4
  %100 = load i32, i32* @y.39, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1516191408, i32 -1912308120
  br label %.backedge

108:                                              ; preds = %15
  ret void

109:                                              ; preds = %15
  br label %.backedge

110:                                              ; preds = %15
  %111 = getelementptr inbounds i32, i32* %0, i64 %.038
  %112 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %111) #11
  %113 = load i32, i32* %112, align 4
  %114 = getelementptr inbounds i32, i32* %0, i64 %.040
  store i32 %113, i32* %114, align 4
  br label %.backedge

115:                                              ; preds = %15
  %116 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #11
  %117 = load i32, i32* %116, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %0, i64 %.040, i64 %1, i32 %117)
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
  %.023 = phi i64 [ %1, %4 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ %9, %4 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ -456769629, %4 ], [ %.019.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 -456769629, label %11
    i32 -47528811, label %21
    i32 -2031676224, label %32
    i32 1563066229, label %34
    i32 429296320, label %37
    i32 295123325, label %39
    i32 1066880940, label %46
    i32 -1949905837, label %56
    i32 84925571, label %69
    i32 1356026473, label %70
    i32 1682058409, label %71
  ]

.backedge:                                        ; preds = %10, %71, %70, %56, %46, %39, %37, %34, %32, %21, %11
  %.023.be = phi i64 [ %.023, %10 ], [ %.023, %71 ], [ %.023, %70 ], [ %.023, %56 ], [ %.023, %46 ], [ %.021, %39 ], [ %.023, %37 ], [ %.023, %34 ], [ %.023, %32 ], [ %.023, %21 ], [ %.023, %11 ]
  %.021.be = phi i64 [ %.021, %10 ], [ %.021, %71 ], [ %.021, %70 ], [ %.021, %56 ], [ %.021, %46 ], [ %45, %39 ], [ %.021, %37 ], [ %.021, %34 ], [ %.021, %32 ], [ %.021, %21 ], [ %.021, %11 ]
  %.019.be = phi i32 [ %.019, %10 ], [ -1949905837, %71 ], [ -47528811, %70 ], [ %68, %56 ], [ %55, %46 ], [ -456769629, %39 ], [ %38, %37 ], [ 429296320, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ]
  %.0.be = phi i1 [ %.0, %10 ], [ %.0, %71 ], [ %.0, %70 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %39 ], [ %.0, %37 ], [ %36, %34 ], [ false, %32 ], [ %.0, %21 ], [ %.0, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.40, align 4
  %13 = load i32, i32* @y.41, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -47528811, i32 1356026473
  br label %.backedge

21:                                               ; preds = %10
  %22 = icmp sgt i64 %.023, %2
  store i1 %22, i1* %5, align 1
  %23 = load i32, i32* @x.40, align 4
  %24 = load i32, i32* @y.41, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2031676224, i32 1356026473
  br label %.backedge

32:                                               ; preds = %10
  %.0..0..0.18 = load volatile i1, i1* %5, align 1
  %33 = select i1 %.0..0..0.18, i32 1563066229, i32 429296320
  br label %.backedge

34:                                               ; preds = %10
  %35 = getelementptr inbounds i32, i32* %0, i64 %.021
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %6, i32* %35, i32* nonnull dereferenceable(4) %7)
  br label %.backedge

37:                                               ; preds = %10
  %38 = select i1 %.0, i32 295123325, i32 1066880940
  br label %.backedge

39:                                               ; preds = %10
  %40 = getelementptr inbounds i32, i32* %0, i64 %.021
  %41 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %40) #11
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds i32, i32* %0, i64 %.023
  store i32 %42, i32* %43, align 4
  %44 = add i64 %.021, -1
  %45 = sdiv i64 %44, 2
  br label %.backedge

46:                                               ; preds = %10
  %47 = load i32, i32* @x.40, align 4
  %48 = load i32, i32* @y.41, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1949905837, i32 1682058409
  br label %.backedge

56:                                               ; preds = %10
  %57 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #11
  %58 = load i32, i32* %57, align 4
  %59 = getelementptr inbounds i32, i32* %0, i64 %.023
  store i32 %58, i32* %59, align 4
  %60 = load i32, i32* @x.40, align 4
  %61 = load i32, i32* @y.41, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 84925571, i32 1682058409
  br label %.backedge

69:                                               ; preds = %10
  ret void

70:                                               ; preds = %10
  br label %.backedge

71:                                               ; preds = %10
  %72 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #11
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds i32, i32* %0, i64 %.023
  store i32 %73, i32* %74, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #7 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.42, align 4
  %4 = load i32, i32* @y.43, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -320603153, i32 1219249393
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1765058532, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1765058532, label %13
    i32 1554932808, label %.outer.backedge
    i32 -320603153, label %16
    i32 1219249393, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1554932808, i32 1219249393
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1554932808, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.44, align 4
  %8 = load i32, i32* @y.45, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 469800490, i32 2111373025
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 42174677, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 42174677, label %17
    i32 2145174459, label %20
    i32 469800490, label %24
    i32 2111373025, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 2145174459, i32 2111373025
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 2145174459, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %7, align 8
  br label %10

10:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 208392044, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 208392044, label %11
    i32 399067328, label %14
    i32 125347289, label %17
    i32 -1745712612, label %27
    i32 -1916487983, label %37
    i32 -1007767998, label %38
    i32 -1511008367, label %48
    i32 1832984221, label %59
    i32 79771581, label %61
    i32 22975800, label %62
    i32 -116230433, label %72
    i32 1648929053, label %82
    i32 1144477791, label %83
    i32 -2114062007, label %93
    i32 -1302374775, label %103
    i32 428461481, label %104
    i32 -1109729883, label %105
    i32 1016943966, label %108
    i32 1807100958, label %109
    i32 876078632, label %119
    i32 -999531091, label %130
    i32 1434884418, label %132
    i32 -1833992034, label %133
    i32 62371084, label %134
    i32 -121332095, label %144
    i32 -173989772, label %154
    i32 -834549430, label %155
    i32 -1031409143, label %156
    i32 -1490002555, label %157
    i32 644311798, label %158
    i32 -2061018795, label %160
    i32 -625042963, label %161
    i32 1004968479, label %162
    i32 1512112954, label %164
  ]

.backedge:                                        ; preds = %10, %164, %162, %161, %160, %158, %157, %155, %154, %144, %134, %133, %132, %130, %119, %109, %108, %105, %104, %103, %93, %83, %82, %72, %62, %61, %59, %48, %38, %37, %27, %17, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ -121332095, %164 ], [ 876078632, %162 ], [ -2114062007, %161 ], [ -116230433, %160 ], [ -1511008367, %158 ], [ -1745712612, %157 ], [ -1031409143, %155 ], [ -834549430, %154 ], [ %153, %144 ], [ %143, %134 ], [ 62371084, %133 ], [ 62371084, %132 ], [ %131, %130 ], [ %129, %119 ], [ %118, %109 ], [ -834549430, %108 ], [ %107, %105 ], [ -1031409143, %104 ], [ 428461481, %103 ], [ %102, %93 ], [ %92, %83 ], [ 1144477791, %82 ], [ %81, %72 ], [ %71, %62 ], [ 1144477791, %61 ], [ %60, %59 ], [ %58, %48 ], [ %47, %38 ], [ 428461481, %37 ], [ %36, %27 ], [ %26, %17 ], [ %16, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i32* %.0..0..0.30, i32* %.0..0..0.31)
  %13 = select i1 %12, i32 399067328, i32 -1109729883
  br label %.backedge

14:                                               ; preds = %10
  %15 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i32* %2, i32* %3)
  %16 = select i1 %15, i32 125347289, i32 -1007767998
  br label %.backedge

17:                                               ; preds = %10
  %18 = load i32, i32* @x.46, align 4
  %19 = load i32, i32* @y.47, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1745712612, i32 -1490002555
  br label %.backedge

27:                                               ; preds = %10
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  %28 = load i32, i32* @x.46, align 4
  %29 = load i32, i32* @y.47, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1916487983, i32 -1490002555
  br label %.backedge

37:                                               ; preds = %10
  br label %.backedge

38:                                               ; preds = %10
  %39 = load i32, i32* @x.46, align 4
  %40 = load i32, i32* @y.47, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1511008367, i32 644311798
  br label %.backedge

48:                                               ; preds = %10
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i32* %1, i32* %3)
  store i1 %49, i1* %6, align 1
  %50 = load i32, i32* @x.46, align 4
  %51 = load i32, i32* @y.47, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1832984221, i32 644311798
  br label %.backedge

59:                                               ; preds = %10
  %.0..0..0.32 = load volatile i1, i1* %6, align 1
  %60 = select i1 %.0..0..0.32, i32 79771581, i32 22975800
  br label %.backedge

61:                                               ; preds = %10
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

62:                                               ; preds = %10
  %63 = load i32, i32* @x.46, align 4
  %64 = load i32, i32* @y.47, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -116230433, i32 -2061018795
  br label %.backedge

72:                                               ; preds = %10
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  %73 = load i32, i32* @x.46, align 4
  %74 = load i32, i32* @y.47, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1648929053, i32 -2061018795
  br label %.backedge

82:                                               ; preds = %10
  br label %.backedge

83:                                               ; preds = %10
  %84 = load i32, i32* @x.46, align 4
  %85 = load i32, i32* @y.47, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2114062007, i32 -625042963
  br label %.backedge

93:                                               ; preds = %10
  %94 = load i32, i32* @x.46, align 4
  %95 = load i32, i32* @y.47, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1302374775, i32 -625042963
  br label %.backedge

103:                                              ; preds = %10
  br label %.backedge

104:                                              ; preds = %10
  br label %.backedge

105:                                              ; preds = %10
  %106 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i32* %1, i32* %3)
  %107 = select i1 %106, i32 1016943966, i32 1807100958
  br label %.backedge

108:                                              ; preds = %10
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

109:                                              ; preds = %10
  %110 = load i32, i32* @x.46, align 4
  %111 = load i32, i32* @y.47, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 876078632, i32 1004968479
  br label %.backedge

119:                                              ; preds = %10
  %120 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i32* %2, i32* %3)
  store i1 %120, i1* %5, align 1
  %121 = load i32, i32* @x.46, align 4
  %122 = load i32, i32* @y.47, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -999531091, i32 1004968479
  br label %.backedge

130:                                              ; preds = %10
  %.0..0..0.33 = load volatile i1, i1* %5, align 1
  %131 = select i1 %.0..0..0.33, i32 1434884418, i32 -1833992034
  br label %.backedge

132:                                              ; preds = %10
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

133:                                              ; preds = %10
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge

134:                                              ; preds = %10
  %135 = load i32, i32* @x.46, align 4
  %136 = load i32, i32* @y.47, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -121332095, i32 1512112954
  br label %.backedge

144:                                              ; preds = %10
  %145 = load i32, i32* @x.46, align 4
  %146 = load i32, i32* @y.47, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -173989772, i32 1512112954
  br label %.backedge

154:                                              ; preds = %10
  br label %.backedge

155:                                              ; preds = %10
  br label %.backedge

156:                                              ; preds = %10
  ret void

157:                                              ; preds = %10
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge

158:                                              ; preds = %10
  %159 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i32* %1, i32* %3)
  br label %.backedge

160:                                              ; preds = %10
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

161:                                              ; preds = %10
  br label %.backedge

162:                                              ; preds = %10
  %163 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i32* %2, i32* %3)
  br label %.backedge

164:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #7 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %8

8:                                                ; preds = %.backedge, %3
  %.023 = phi i32* [ %1, %3 ], [ %.023.be, %.backedge ]
  %.021 = phi i32* [ %0, %3 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -1094843926, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1094843926, label %9
    i32 1890093800, label %10
    i32 -326529216, label %13
    i32 84984421, label %15
    i32 -1410315352, label %17
    i32 -1968514695, label %27
    i32 898468539, label %38
    i32 -1690465637, label %40
    i32 -1507506139, label %42
    i32 70477419, label %52
    i32 1914521941, label %63
    i32 -1093676399, label %65
    i32 1444123127, label %75
    i32 -2129419082, label %85
    i32 -1544840437, label %86
    i32 1645942160, label %88
    i32 1478764359, label %90
    i32 -240556202, label %91
  ]

.backedge:                                        ; preds = %8, %91, %90, %88, %86, %75, %65, %63, %52, %42, %40, %38, %27, %17, %15, %13, %10, %9
  %.023.be = phi i32* [ %.023, %8 ], [ %.023, %91 ], [ %.023, %90 ], [ %.023, %88 ], [ %.023, %86 ], [ %.023, %75 ], [ %.023, %65 ], [ %.023, %63 ], [ %.023, %52 ], [ %.023, %42 ], [ %41, %40 ], [ %.023, %38 ], [ %.023, %27 ], [ %.023, %17 ], [ %16, %15 ], [ %.023, %13 ], [ %.023, %10 ], [ %.023, %9 ]
  %.021.be = phi i32* [ %.021, %8 ], [ %.021, %91 ], [ %.021, %90 ], [ %.021, %88 ], [ %87, %86 ], [ %.021, %75 ], [ %.021, %65 ], [ %.021, %63 ], [ %.021, %52 ], [ %.021, %42 ], [ %.021, %40 ], [ %.021, %38 ], [ %.021, %27 ], [ %.021, %17 ], [ %.021, %15 ], [ %14, %13 ], [ %.021, %10 ], [ %.021, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1444123127, %91 ], [ 70477419, %90 ], [ -1968514695, %88 ], [ -1094843926, %86 ], [ %84, %75 ], [ %74, %65 ], [ %64, %63 ], [ %62, %52 ], [ %51, %42 ], [ -1410315352, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ], [ -1410315352, %15 ], [ 1890093800, %13 ], [ %12, %10 ], [ 1890093800, %9 ]
  br label %8

9:                                                ; preds = %8
  br label %.backedge

10:                                               ; preds = %8
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i32* %.021, i32* %2)
  %12 = select i1 %11, i32 -326529216, i32 84984421
  br label %.backedge

13:                                               ; preds = %8
  %14 = getelementptr inbounds i32, i32* %.021, i64 1
  br label %.backedge

15:                                               ; preds = %8
  %16 = getelementptr inbounds i32, i32* %.023, i64 -1
  br label %.backedge

17:                                               ; preds = %8
  %18 = load i32, i32* @x.48, align 4
  %19 = load i32, i32* @y.49, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1968514695, i32 1645942160
  br label %.backedge

27:                                               ; preds = %8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i32* %2, i32* %.023)
  store i1 %28, i1* %6, align 1
  %29 = load i32, i32* @x.48, align 4
  %30 = load i32, i32* @y.49, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 898468539, i32 1645942160
  br label %.backedge

38:                                               ; preds = %8
  %.0..0..0.18 = load volatile i1, i1* %6, align 1
  %39 = select i1 %.0..0..0.18, i32 -1690465637, i32 -1507506139
  br label %.backedge

40:                                               ; preds = %8
  %41 = getelementptr inbounds i32, i32* %.023, i64 -1
  br label %.backedge

42:                                               ; preds = %8
  %43 = load i32, i32* @x.48, align 4
  %44 = load i32, i32* @y.49, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 70477419, i32 1478764359
  br label %.backedge

52:                                               ; preds = %8
  %53 = icmp ult i32* %.021, %.023
  store i1 %53, i1* %5, align 1
  %54 = load i32, i32* @x.48, align 4
  %55 = load i32, i32* @y.49, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1914521941, i32 1478764359
  br label %.backedge

63:                                               ; preds = %8
  %.0..0..0.19 = load volatile i1, i1* %5, align 1
  %64 = select i1 %.0..0..0.19, i32 -1544840437, i32 -1093676399
  br label %.backedge

65:                                               ; preds = %8
  %66 = load i32, i32* @x.48, align 4
  %67 = load i32, i32* @y.49, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1444123127, i32 -240556202
  br label %.backedge

75:                                               ; preds = %8
  store i32* %.021, i32** %4, align 8
  %76 = load i32, i32* @x.48, align 4
  %77 = load i32, i32* @y.49, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2129419082, i32 -240556202
  br label %.backedge

85:                                               ; preds = %8
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.20

86:                                               ; preds = %8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.021, i32* %.023)
  %87 = getelementptr inbounds i32, i32* %.021, i64 1
  br label %.backedge

88:                                               ; preds = %8
  %89 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i32* %2, i32* %.023)
  br label %.backedge

90:                                               ; preds = %8
  br label %.backedge

91:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.50, align 4
  %6 = load i32, i32* @y.51, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1220142318, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1220142318, label %13
    i32 -406577138, label %16
    i32 -1641290083, label %26
    i32 942835705, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -406577138, i32 942835705
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #11
  %17 = load i32, i32* @x.50, align 4
  %18 = load i32, i32* @y.51, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1641290083, i32 942835705
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -406577138, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
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
  %.019 = phi i32* [ undef, %2 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 1076571492, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1076571492, label %10
    i32 -616527053, label %13
    i32 -1608056856, label %23
    i32 2140952559, label %33
    i32 -830264615, label %34
    i32 1236510886, label %35
    i32 -1562899397, label %37
    i32 -579543098, label %47
    i32 860791227, label %58
    i32 -2093300005, label %60
    i32 355880359, label %67
    i32 2016857238, label %68
    i32 -369585493, label %69
    i32 2021493559, label %71
    i32 -711910274, label %72
    i32 1867131849, label %73
  ]

.backedge:                                        ; preds = %9, %73, %72, %69, %68, %67, %60, %58, %47, %37, %35, %34, %33, %23, %13, %10
  %.019.be = phi i32* [ %.019, %9 ], [ %.019, %73 ], [ %.019, %72 ], [ %70, %69 ], [ %.019, %68 ], [ %.019, %67 ], [ %.019, %60 ], [ %.019, %58 ], [ %.019, %47 ], [ %.019, %37 ], [ %.019, %35 ], [ %8, %34 ], [ %.019, %33 ], [ %.019, %23 ], [ %.019, %13 ], [ %.019, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -579543098, %73 ], [ -1608056856, %72 ], [ 1236510886, %69 ], [ -369585493, %68 ], [ 2016857238, %67 ], [ 2016857238, %60 ], [ %59, %58 ], [ %57, %47 ], [ %46, %37 ], [ %36, %35 ], [ 1236510886, %34 ], [ 2021493559, %33 ], [ %32, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %11 = icmp eq i32* %.0..0..0.16, %.0..0..0.17
  %12 = select i1 %11, i32 -616527053, i32 -830264615
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.54, align 4
  %15 = load i32, i32* @y.55, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1608056856, i32 -711910274
  br label %.backedge

23:                                               ; preds = %9
  %24 = load i32, i32* @x.54, align 4
  %25 = load i32, i32* @y.55, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2140952559, i32 -711910274
  br label %.backedge

33:                                               ; preds = %9
  br label %.backedge

34:                                               ; preds = %9
  br label %.backedge

35:                                               ; preds = %9
  %.not = icmp eq i32* %.019, %1
  %36 = select i1 %.not, i32 2021493559, i32 -1562899397
  br label %.backedge

37:                                               ; preds = %9
  %38 = load i32, i32* @x.54, align 4
  %39 = load i32, i32* @y.55, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -579543098, i32 1867131849
  br label %.backedge

47:                                               ; preds = %9
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %.019, i32* %0)
  store i1 %48, i1* %3, align 1
  %49 = load i32, i32* @x.54, align 4
  %50 = load i32, i32* @y.55, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 860791227, i32 1867131849
  br label %.backedge

58:                                               ; preds = %9
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %59 = select i1 %.0..0..0.18, i32 -2093300005, i32 355880359
  br label %.backedge

60:                                               ; preds = %9
  %61 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.019) #11
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %7, align 4
  %63 = getelementptr inbounds i32, i32* %.019, i64 1
  %64 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* nonnull %.019, i32* nonnull %63)
  %65 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #11
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %0, align 4
  br label %.backedge

67:                                               ; preds = %9
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.019)
  br label %.backedge

68:                                               ; preds = %9
  br label %.backedge

69:                                               ; preds = %9
  %70 = getelementptr inbounds i32, i32* %.019, i64 1
  br label %.backedge

71:                                               ; preds = %9
  ret void

72:                                               ; preds = %9
  br label %.backedge

73:                                               ; preds = %9
  %74 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %.019, i32* %0)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %2
  %.010 = phi i32* [ %0, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -830638188, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -830638188, label %5
    i32 -1847740841, label %15
    i32 -1020358944, label %26
    i32 -2144870663, label %28
    i32 1777483101, label %38
    i32 204668080, label %48
    i32 646335015, label %49
    i32 372283898, label %59
    i32 -1849704178, label %70
    i32 -1917590670, label %71
    i32 -8196777, label %72
    i32 1455176482, label %73
    i32 510343873, label %74
  ]

.backedge:                                        ; preds = %4, %74, %73, %72, %70, %59, %49, %48, %38, %28, %26, %15, %5
  %.010.be = phi i32* [ %.010, %4 ], [ %75, %74 ], [ %.010, %73 ], [ %.010, %72 ], [ %.010, %70 ], [ %60, %59 ], [ %.010, %49 ], [ %.010, %48 ], [ %.010, %38 ], [ %.010, %28 ], [ %.010, %26 ], [ %.010, %15 ], [ %.010, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 372283898, %74 ], [ 1777483101, %73 ], [ -1847740841, %72 ], [ -830638188, %70 ], [ %69, %59 ], [ %58, %49 ], [ 646335015, %48 ], [ %47, %38 ], [ %37, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.56, align 4
  %7 = load i32, i32* @y.57, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1847740841, i32 -8196777
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp ne i32* %.010, %1
  store i1 %16, i1* %3, align 1
  %17 = load i32, i32* @x.56, align 4
  %18 = load i32, i32* @y.57, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1020358944, i32 -8196777
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0.9 = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0.9, i32 -2144870663, i32 -1917590670
  br label %.backedge

28:                                               ; preds = %4
  %29 = load i32, i32* @x.56, align 4
  %30 = load i32, i32* @y.57, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1777483101, i32 1455176482
  br label %.backedge

38:                                               ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.010)
  %39 = load i32, i32* @x.56, align 4
  %40 = load i32, i32* @y.57, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 204668080, i32 1455176482
  br label %.backedge

48:                                               ; preds = %4
  br label %.backedge

49:                                               ; preds = %4
  %50 = load i32, i32* @x.56, align 4
  %51 = load i32, i32* @y.57, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 372283898, i32 510343873
  br label %.backedge

59:                                               ; preds = %4
  %60 = getelementptr inbounds i32, i32* %.010, i64 1
  %61 = load i32, i32* @x.56, align 4
  %62 = load i32, i32* @y.57, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1849704178, i32 510343873
  br label %.backedge

70:                                               ; preds = %4
  br label %.backedge

71:                                               ; preds = %4
  ret void

72:                                               ; preds = %4
  br label %.backedge

73:                                               ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.010)
  br label %.backedge

74:                                               ; preds = %4
  %75 = getelementptr inbounds i32, i32* %.010, i64 1
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
  %5 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #11
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  br label %.outer

.outer:                                           ; preds = %31, %1
  %.013.ph = phi i32* [ %.011.ph, %31 ], [ %0, %1 ]
  %.011.ph = getelementptr inbounds i32, i32* %.013.ph, i64 -1
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.0.ph = phi i32 [ -1879008599, %.outer ], [ %.0.ph.be, %.outer15.backedge ]
  br label %7

7:                                                ; preds = %.outer15, %7
  switch i32 %.0.ph, label %7 [
    i32 -1879008599, label %8
    i32 -1987901230, label %18
    i32 1552309588, label %29
    i32 -1862710329, label %31
    i32 -1989369510, label %34
    i32 1435374248, label %37
  ]

8:                                                ; preds = %7
  %9 = load i32, i32* @x.60, align 4
  %10 = load i32, i32* @y.61, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1987901230, i32 1435374248
  br label %.outer15.backedge

18:                                               ; preds = %7
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %3, i32* nonnull dereferenceable(4) %4, i32* nonnull %.011.ph)
  store i1 %19, i1* %2, align 1
  %20 = load i32, i32* @x.60, align 4
  %21 = load i32, i32* @y.61, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1552309588, i32 1435374248
  br label %.outer15.backedge

29:                                               ; preds = %7
  %.0..0..0.10 = load volatile i1, i1* %2, align 1
  %30 = select i1 %.0..0..0.10, i32 -1862710329, i32 -1989369510
  br label %.outer15.backedge

31:                                               ; preds = %7
  %32 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %.011.ph) #11
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %.013.ph, align 4
  br label %.outer

34:                                               ; preds = %7
  %35 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #11
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %.013.ph, align 4
  ret void

37:                                               ; preds = %7
  %38 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %3, i32* nonnull dereferenceable(4) %4, i32* nonnull %.011.ph)
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %37, %29, %18, %8
  %.0.ph.be = phi i32 [ %17, %8 ], [ %28, %18 ], [ %30, %29 ], [ -1987901230, %37 ]
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
  %5 = load i32, i32* @x.66, align 4
  %6 = load i32, i32* @y.67, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ 153390260, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 153390260, label %13
    i32 761430540, label %16
    i32 201251225, label %27
    i32 -1124802469, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 761430540, i32 -1124802469
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  %18 = load i32, i32* @x.66, align 4
  %19 = load i32, i32* @y.67, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 201251225, i32 -1124802469
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 761430540, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.70, align 4
  %6 = load i32, i32* @y.71, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ 1555310526, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1555310526, label %13
    i32 -1061972444, label %16
    i32 -51362910, label %27
    i32 644603338, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1061972444, i32 644603338
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  %18 = load i32, i32* @x.70, align 4
  %19 = load i32, i32* @y.71, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -51362910, i32 644603338
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1061972444, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #7 comdat align 2 {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -544907915, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -544907915, label %15
    i32 2031588586, label %17
    i32 -1580117708, label %18
    i32 -639868500, label %28
    i32 1969395084, label %38
    i32 1968893220, label %.outer.backedge
  ]

15:                                               ; preds = %14
  %.0..0..0.11 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.11, 0
  %16 = select i1 %.not, i32 -1580117708, i32 2031588586
  br label %.outer.backedge

17:                                               ; preds = %14
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 %8, i1 false)
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.72, align 4
  %20 = load i32, i32* @y.73, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -639868500, i32 1968893220
  br label %.outer.backedge

28:                                               ; preds = %14
  %29 = load i32, i32* @x.72, align 4
  %30 = load i32, i32* @y.73, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1969395084, i32 1968893220
  br label %.outer.backedge

38:                                               ; preds = %14
  store i32* %11, i32** %4, align 8
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.12

.outer.backedge:                                  ; preds = %14, %28, %18, %17, %15
  %.0.ph.be = phi i32 [ %16, %15 ], [ -1580117708, %17 ], [ %27, %18 ], [ %37, %28 ], [ -639868500, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #7 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i32* dereferenceable(4) %1, i32* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.76, align 4
  %8 = load i32, i32* @y.77, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1740174243, i32 948994224
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 1251424172, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1251424172, label %17
    i32 -345245158, label %20
    i32 1740174243, label %24
    i32 948994224, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -345245158, i32 948994224
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -345245158, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %0, i32* %1) local_unnamed_addr #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.78, align 4
  %9 = load i32, i32* @y.79, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1587463027, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1587463027, label %16
    i32 905328396, label %19
    i32 721770653, label %34
    i32 -1374563652, label %36
    i32 1894117161, label %37
    i32 30007150, label %40
    i32 1595701089, label %45
    i32 -1754991681, label %52
    i32 190854755, label %62
    i32 -2029834016, label %72
    i32 171917535, label %73
    i32 -59633453, label %74
  ]

.backedge:                                        ; preds = %15, %74, %73, %62, %52, %45, %40, %37, %36, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 190854755, %74 ], [ 905328396, %73 ], [ %71, %62 ], [ %61, %52 ], [ 30007150, %45 ], [ %44, %40 ], [ 30007150, %37 ], [ -1754991681, %36 ], [ %35, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 905328396, i32 171917535
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32*, align 8
  store i32** %20, i32*** %5, align 8
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %5, align 8
  %22 = load i32*, i32** %.0..0..0.3, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %23 = load i32*, i32** %.0..0..0.9, align 8
  %24 = icmp eq i32* %22, %23
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.78, align 4
  %26 = load i32, i32* @y.79, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 721770653, i32 171917535
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.16, i32 -1374563652, i32 1894117161
  br label %.backedge

36:                                               ; preds = %15
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %38 = load i32*, i32** %.0..0..0.10, align 8
  %39 = getelementptr inbounds i32, i32* %38, i64 -1
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  store i32* %39, i32** %.0..0..0.11, align 8
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32**, i32*** %5, align 8
  %41 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %42 = load i32*, i32** %.0..0..0.12, align 8
  %43 = icmp ult i32* %41, %42
  %44 = select i1 %43, i32 1595701089, i32 -1754991681
  br label %.backedge

45:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  %46 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %4, align 8
  %47 = load i32*, i32** %.0..0..0.13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %46, i32* %47)
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %48 = load i32*, i32** %.0..0..0.6, align 8
  %49 = getelementptr inbounds i32, i32* %48, i64 1
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  store i32* %49, i32** %.0..0..0.7, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %4, align 8
  %50 = load i32*, i32** %.0..0..0.14, align 8
  %51 = getelementptr inbounds i32, i32* %50, i64 -1
  %.0..0..0.15 = load volatile i32**, i32*** %4, align 8
  store i32* %51, i32** %.0..0..0.15, align 8
  br label %.backedge

52:                                               ; preds = %15
  %53 = load i32, i32* @x.78, align 4
  %54 = load i32, i32* @y.79, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 190854755, i32 -59633453
  br label %.backedge

62:                                               ; preds = %15
  %63 = load i32, i32* @x.78, align 4
  %64 = load i32, i32* @y.79, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2029834016, i32 -59633453
  br label %.backedge

72:                                               ; preds = %15
  ret void

73:                                               ; preds = %15
  br label %.backedge

74:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %0) local_unnamed_addr #7 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s594838631.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.82, align 4
  %4 = load i32, i32* @y.83, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1327348166, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1327348166, label %11
    i32 2015922054, label %14
    i32 -18029959, label %24
    i32 353658615, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2015922054, i32 353658615
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.82, align 4
  %16 = load i32, i32* @y.83, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -18029959, i32 353658615
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 2015922054, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
