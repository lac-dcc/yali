; ModuleID = 'build_ollvm/programs/p03702/s240920332.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s240920332.cpp"
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

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@t = global [100001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s240920332.cpp, i8* null }]
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
define i32 @_Z2efx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca [100001 x i64], align 16
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 821642901, i32 240183166
  %14 = select i1 %12, i32 218133462, i32 240183166
  %15 = load i64, i64* @b, align 8
  %16 = load i64, i64* @c, align 8
  %17 = sub i64 %15, %16
  %18 = select i1 %12, i32 -2134256516, i32 -1920156694
  %19 = select i1 %12, i32 -1285989844, i32 -1920156694
  %20 = mul nsw i64 %16, %0
  %21 = load i64, i64* @a, align 8
  br label %22

22:                                               ; preds = %.backedge, %1
  %.027 = phi i32 [ undef, %1 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ %0, %1 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ 0, %1 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %1 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 1922431423, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1922431423, label %23
    i32 -1842292512, label %26
    i32 67453175, label %34
    i32 -1225718311, label %39
    i32 -1122790126, label %43
    i32 1510355709, label %48
    i32 -1285989844, label %49
    i32 -2134256516, label %53
    i32 -1720561987, label %55
    i32 -511262972, label %60
    i32 218133462, label %61
    i32 821642901, label %65
    i32 -585691584, label %67
    i32 -791542623, label %69
    i32 1833712275, label %70
    i32 208947623, label %72
    i32 -1834997465, label %75
    i32 -583155825, label %76
    i32 -248541728, label %77
    i32 -1920156694, label %78
    i32 240183166, label %79
  ]

.backedge:                                        ; preds = %22, %79, %78, %76, %75, %72, %70, %69, %67, %65, %61, %60, %55, %53, %49, %48, %43, %39, %34, %26, %23
  %.027.be = phi i32 [ %.027, %22 ], [ %.027, %79 ], [ %.027, %78 ], [ 0, %76 ], [ 1, %75 ], [ %.027, %72 ], [ %.027, %70 ], [ %.027, %69 ], [ %.027, %67 ], [ %.027, %65 ], [ %.027, %61 ], [ %.027, %60 ], [ %.027, %55 ], [ %.027, %53 ], [ %.027, %49 ], [ %.027, %48 ], [ %.027, %43 ], [ %.027, %39 ], [ %.027, %34 ], [ %.027, %26 ], [ %.027, %23 ]
  %.025.be = phi i64 [ %.025, %22 ], [ %.025, %79 ], [ %.025, %78 ], [ %.025, %76 ], [ %.025, %75 ], [ %.025, %72 ], [ %.025, %70 ], [ %.025, %69 ], [ %68, %67 ], [ %.025, %65 ], [ %.025, %61 ], [ %.025, %60 ], [ %.025, %55 ], [ %.025, %53 ], [ %.025, %49 ], [ %.025, %48 ], [ %.025, %43 ], [ %.025, %39 ], [ %.025, %34 ], [ %.025, %26 ], [ %.025, %23 ]
  %.023.be = phi i64 [ %.023, %22 ], [ %.023, %79 ], [ %.023, %78 ], [ %.023, %76 ], [ %.023, %75 ], [ %.023, %72 ], [ %71, %70 ], [ %.023, %69 ], [ %.023, %67 ], [ %.023, %65 ], [ %.023, %61 ], [ %.023, %60 ], [ %.023, %55 ], [ %.023, %53 ], [ %.023, %49 ], [ %.023, %48 ], [ %.023, %43 ], [ %.023, %39 ], [ %.023, %34 ], [ %.023, %26 ], [ %.023, %23 ]
  %.021.be = phi i64 [ %.021, %22 ], [ %.021, %79 ], [ %.021, %78 ], [ %.021, %76 ], [ %.021, %75 ], [ %.021, %72 ], [ %.021, %70 ], [ %.021, %69 ], [ %.021, %67 ], [ %.021, %65 ], [ %.021, %61 ], [ %.021, %60 ], [ %59, %55 ], [ %.021, %53 ], [ %.021, %49 ], [ %.021, %48 ], [ %.021, %43 ], [ %42, %39 ], [ %.021, %34 ], [ %.021, %26 ], [ %.021, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 218133462, %79 ], [ -1285989844, %78 ], [ -248541728, %76 ], [ -248541728, %75 ], [ %74, %72 ], [ 1922431423, %70 ], [ 1833712275, %69 ], [ -791542623, %67 ], [ %66, %65 ], [ %13, %61 ], [ %14, %60 ], [ -511262972, %55 ], [ %54, %53 ], [ %18, %49 ], [ %19, %48 ], [ %47, %43 ], [ -1122790126, %39 ], [ %38, %34 ], [ %33, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %24 = icmp slt i64 %.023, %21
  %25 = select i1 %24, i32 -1842292512, i32 208947623
  br label %.backedge

26:                                               ; preds = %22
  %27 = getelementptr inbounds [100001 x i64], [100001 x i64]* @t, i64 0, i64 %.023
  %28 = load i64, i64* %27, align 8
  %29 = sub i64 %28, %20
  %30 = getelementptr inbounds [100001 x i64], [100001 x i64]* %4, i64 0, i64 %.023
  store i64 %29, i64* %30, align 8
  %31 = srem i64 %29, %17
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 67453175, i32 -1122790126
  br label %.backedge

34:                                               ; preds = %22
  %35 = getelementptr inbounds [100001 x i64], [100001 x i64]* %4, i64 0, i64 %.023
  %36 = load i64, i64* %35, align 8
  %37 = icmp sgt i64 %36, 0
  %38 = select i1 %37, i32 -1225718311, i32 -1122790126
  br label %.backedge

39:                                               ; preds = %22
  %40 = getelementptr inbounds [100001 x i64], [100001 x i64]* %4, i64 0, i64 %.023
  %41 = load i64, i64* %40, align 8
  %42 = sdiv i64 %41, %17
  br label %.backedge

43:                                               ; preds = %22
  %44 = getelementptr inbounds [100001 x i64], [100001 x i64]* %4, i64 0, i64 %.023
  %45 = load i64, i64* %44, align 8
  %46 = srem i64 %45, %17
  %.not = icmp eq i64 %46, 0
  %47 = select i1 %.not, i32 -511262972, i32 1510355709
  br label %.backedge

48:                                               ; preds = %22
  br label %.backedge

49:                                               ; preds = %22
  %50 = getelementptr inbounds [100001 x i64], [100001 x i64]* %4, i64 0, i64 %.023
  %51 = load i64, i64* %50, align 8
  %52 = icmp sgt i64 %51, 0
  store i1 %52, i1* %3, align 1
  br label %.backedge

53:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %54 = select i1 %.0..0..0., i32 -1720561987, i32 -511262972
  br label %.backedge

55:                                               ; preds = %22
  %56 = getelementptr inbounds [100001 x i64], [100001 x i64]* %4, i64 0, i64 %.023
  %57 = load i64, i64* %56, align 8
  %58 = sdiv i64 %57, %17
  %59 = add i64 %58, 1
  br label %.backedge

60:                                               ; preds = %22
  br label %.backedge

61:                                               ; preds = %22
  %62 = getelementptr inbounds [100001 x i64], [100001 x i64]* %4, i64 0, i64 %.023
  %63 = load i64, i64* %62, align 8
  %64 = icmp sgt i64 %63, 0
  store i1 %64, i1* %2, align 1
  br label %.backedge

65:                                               ; preds = %22
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  %66 = select i1 %.0..0..0.20, i32 -585691584, i32 -791542623
  br label %.backedge

67:                                               ; preds = %22
  %68 = sub i64 %.025, %.021
  br label %.backedge

69:                                               ; preds = %22
  br label %.backedge

70:                                               ; preds = %22
  %71 = add i64 %.023, 1
  br label %.backedge

72:                                               ; preds = %22
  %73 = icmp sgt i64 %.025, -1
  %74 = select i1 %73, i32 -1834997465, i32 -583155825
  br label %.backedge

75:                                               ; preds = %22
  br label %.backedge

76:                                               ; preds = %22
  br label %.backedge

77:                                               ; preds = %22
  ret i32 %.027

78:                                               ; preds = %22
  br label %.backedge

79:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
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

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1593093626, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1593093626, label %18
    i32 -646099116, label %21
    i32 -1818984552, label %36
    i32 -2007845059, label %37
    i32 -1885411231, label %47
    i32 -902991247, label %59
    i32 -1295732409, label %61
    i32 -1834871617, label %62
    i32 -1526884589, label %68
    i32 -1298409203, label %73
    i32 1216477101, label %76
    i32 1629722857, label %79
    i32 -2096559697, label %84
    i32 449723661, label %94
    i32 -115874623, label %112
    i32 -1667343273, label %114
    i32 1974513782, label %124
    i32 -270158465, label %135
    i32 -359763094, label %136
    i32 2140387682, label %138
    i32 782131150, label %139
    i32 2054981143, label %149
    i32 909500670, label %162
    i32 -168432070, label %163
    i32 1359940965, label %164
    i32 -903829670, label %165
    i32 1602848224, label %167
    i32 -203562876, label %174
    i32 -540626070, label %176
  ]

.backedge:                                        ; preds = %17, %176, %174, %167, %165, %164, %162, %149, %139, %138, %136, %135, %124, %114, %112, %94, %84, %79, %76, %73, %68, %62, %61, %59, %47, %37, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 2054981143, %176 ], [ 1974513782, %174 ], [ 449723661, %167 ], [ -1885411231, %165 ], [ -646099116, %164 ], [ -2007845059, %162 ], [ %161, %149 ], [ %148, %139 ], [ 1629722857, %138 ], [ 2140387682, %136 ], [ 2140387682, %135 ], [ %134, %124 ], [ %123, %114 ], [ %113, %112 ], [ %111, %94 ], [ %93, %84 ], [ %83, %79 ], [ 1629722857, %76 ], [ -1834871617, %73 ], [ -1298409203, %68 ], [ %67, %62 ], [ -1834871617, %61 ], [ %60, %59 ], [ %58, %47 ], [ %46, %37 ], [ -2007845059, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -646099116, i32 1359940965
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %3, align 8
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1818984552, i32 1359940965
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1885411231, i32 -903829670
  br label %.backedge

47:                                               ; preds = %17
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64* nonnull @a, i64* nonnull @b, i64* nonnull @c)
  %49 = icmp ne i32 %48, -1
  store i1 %49, i1* %2, align 1
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -902991247, i32 -903829670
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.31 = load volatile i1, i1* %2, align 1
  %60 = select i1 %.0..0..0.31, i32 -1295732409, i32 -168432070
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %63 = load i32, i32* %.0..0..0.3, align 4
  %64 = sext i32 %63 to i64
  %65 = load i64, i64* @a, align 8
  %66 = icmp sgt i64 %65, %64
  %67 = select i1 %66, i32 -1526884589, i32 1216477101
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %69 = load i32, i32* %.0..0..0.4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100001 x i64], [100001 x i64]* @t, i64 0, i64 %70
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %71)
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %74 = load i32, i32* %.0..0..0.5, align 4
  %75 = add i32 %74, 1
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  store i32 %75, i32* %.0..0..0.6, align 4
  br label %.backedge

76:                                               ; preds = %17
  %77 = load i64, i64* @a, align 8
  %78 = getelementptr inbounds [100001 x i64], [100001 x i64]* @t, i64 0, i64 %77
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @t, i64 0, i64 0), i64* nonnull %78)
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  store i64 1000000001, i64* %.0..0..0.12, align 8
  br label %.backedge

79:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %80 = load i64, i64* %.0..0..0.8, align 8
  %.neg = add i64 %80, 1
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %81 = load i64, i64* %.0..0..0.13, align 8
  %82 = icmp slt i64 %.neg, %81
  %83 = select i1 %82, i32 -2096559697, i32 782131150
  br label %.backedge

84:                                               ; preds = %17
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 449723661, i32 1602848224
  br label %.backedge

94:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %95 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %96 = load i64, i64* %.0..0..0.14, align 8
  %97 = add i64 %96, %95
  %98 = sdiv i64 %97, 2
  %.0..0..0.24 = load volatile i64*, i64** %3, align 8
  store i64 %98, i64* %.0..0..0.24, align 8
  %.0..0..0.25 = load volatile i64*, i64** %3, align 8
  %99 = load i64, i64* %.0..0..0.25, align 8
  %100 = call i32 @_Z2efx(i64 %99)
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  store i32 %100, i32* %.0..0..0.20, align 4
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %101 = load i32, i32* %.0..0..0.21, align 4
  %102 = icmp eq i32 %101, 1
  store i1 %102, i1* %1, align 1
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -115874623, i32 1602848224
  br label %.backedge

112:                                              ; preds = %17
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %113 = select i1 %.0..0..0.32, i32 -1667343273, i32 -359763094
  br label %.backedge

114:                                              ; preds = %17
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1974513782, i32 -203562876
  br label %.backedge

124:                                              ; preds = %17
  %.0..0..0.26 = load volatile i64*, i64** %3, align 8
  %125 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  store i64 %125, i64* %.0..0..0.15, align 8
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -270158465, i32 -203562876
  br label %.backedge

135:                                              ; preds = %17
  br label %.backedge

136:                                              ; preds = %17
  %.0..0..0.27 = load volatile i64*, i64** %3, align 8
  %137 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  store i64 %137, i64* %.0..0..0.10, align 8
  br label %.backedge

138:                                              ; preds = %17
  br label %.backedge

139:                                              ; preds = %17
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 2054981143, i32 -540626070
  br label %.backedge

149:                                              ; preds = %17
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %150 = load i64, i64* %.0..0..0.16, align 8
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 909500670, i32 -540626070
  br label %.backedge

162:                                              ; preds = %17
  br label %.backedge

163:                                              ; preds = %17
  ret i32 0

164:                                              ; preds = %17
  br label %.backedge

165:                                              ; preds = %17
  %166 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64* nonnull @a, i64* nonnull @b, i64* nonnull @c)
  br label %.backedge

167:                                              ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %168 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %169 = load i64, i64* %.0..0..0.17, align 8
  %170 = add i64 %169, %168
  %171 = sdiv i64 %170, 2
  %.0..0..0.28 = load volatile i64*, i64** %3, align 8
  store i64 %171, i64* %.0..0..0.28, align 8
  %.0..0..0.29 = load volatile i64*, i64** %3, align 8
  %172 = load i64, i64* %.0..0..0.29, align 8
  %173 = call i32 @_Z2efx(i64 %172)
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  store i32 %173, i32* %.0..0..0.22, align 4
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  br label %.backedge

174:                                              ; preds = %17
  %.0..0..0.30 = load volatile i64*, i64** %3, align 8
  %175 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  store i64 %175, i64* %.0..0..0.18, align 8
  br label %.backedge

176:                                              ; preds = %17
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %177 = load i64, i64* %.0..0..0.19, align 8
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %3, align 8
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1321872284, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -1321872284, label %10
    i32 -1691945397, label %12
    i32 -1864440189, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %.not = icmp eq i64* %.0..0..0.8, %.0..0..0.9
  %11 = select i1 %.not, i32 -1864440189, i32 -1691945397
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ -1864440189, %12 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #7 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64**, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.11, align 4
  %11 = load i32, i32* @y.12, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 138339819, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 138339819, label %18
    i32 1778853845, label %21
    i32 -952532349, label %35
    i32 13668817, label %36
    i32 -914867774, label %44
    i32 859586634, label %48
    i32 -392695851, label %52
    i32 -1939747380, label %62
    i32 73740423, label %63
  ]

.backedge:                                        ; preds = %17, %63, %52, %48, %44, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1778853845, %63 ], [ 13668817, %52 ], [ -1939747380, %48 ], [ %47, %44 ], [ %43, %36 ], [ 13668817, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1778853845, i32 73740423
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %1, i64** %.0..0..0.6, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %2, i64* %.0..0..0.13, align 8
  %26 = load i32, i32* @x.11, align 4
  %27 = load i32, i32* @y.12, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -952532349, i32 73740423
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %37 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  %38 = load i64*, i64** %.0..0..0.3, align 8
  %39 = ptrtoint i64* %37 to i64
  %40 = ptrtoint i64* %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp sgt i64 %41, 128
  %43 = select i1 %42, i32 -914867774, i32 -1939747380
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.14, align 8
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i32 859586634, i32 -392695851
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %49 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %50 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %51 = load i64*, i64** %.0..0..0.9, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %49, i64* %50, i64* %51)
  br label %.backedge

52:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %53 = load i64, i64* %.0..0..0.15, align 8
  %54 = add i64 %53, -1
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  store i64 %54, i64* %.0..0..0.16, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  %55 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %56 = load i64*, i64** %.0..0..0.10, align 8
  %57 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %55, i64* %56)
  %.0..0..0.18 = load volatile i64**, i64*** %4, align 8
  store i64* %57, i64** %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %4, align 8
  %58 = load i64*, i64** %.0..0..0.19, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %6, align 8
  %59 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %60 = load i64, i64* %.0..0..0.17, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %58, i64* %59, i64 %60)
  %.0..0..0.20 = load volatile i64**, i64*** %4, align 8
  %61 = load i64*, i64** %.0..0..0.20, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %6, align 8
  store i64* %61, i64** %.0..0..0.12, align 8
  br label %.backedge

62:                                               ; preds = %17
  ret void

63:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #7 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds i64, i64* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 204847528, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 204847528, label %10
    i32 85000402, label %13
    i32 -1000944063, label %23
    i32 -1842830411, label %.outer.backedge
    i32 1001706393, label %33
    i32 1304951734, label %34
    i32 982486242, label %35
  ]

10:                                               ; preds = %9
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.12, 16
  %12 = select i1 %11, i32 85000402, i32 1001706393
  br label %.outer.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.15, align 4
  %15 = load i32, i32* @y.16, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1000944063, i32 982486242
  br label %.outer.backedge

23:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* nonnull %8, i64* %1)
  %24 = load i32, i32* @x.15, align 4
  %25 = load i32, i32* @y.16, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1842830411, i32 982486242
  br label %.outer.backedge

33:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

34:                                               ; preds = %9
  ret void

35:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* nonnull %8, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %35, %33, %23, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ %22, %13 ], [ %32, %23 ], [ 1304951734, %33 ], [ -1000944063, %35 ], [ 1304951734, %9 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2)
  tail call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i64, i64* %0, i64 %7
  %9 = getelementptr inbounds i64, i64* %0, i64 1
  %10 = getelementptr inbounds i64, i64* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* nonnull %9, i64* %8, i64* nonnull %10)
  %11 = tail call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* nonnull %9, i64* %1, i64* %0)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.21, align 4
  %13 = load i32, i32* @y.22, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -424681139, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -424681139, label %20
    i32 -683713059, label %23
    i32 152206508, label %41
    i32 360352616, label %42
    i32 -718779296, label %47
    i32 609118451, label %57
    i32 1617483091, label %70
    i32 -1219429892, label %72
    i32 1546521519, label %76
    i32 404877210, label %77
    i32 184167196, label %87
    i32 -1517630270, label %99
    i32 813671511, label %100
    i32 1546539673, label %101
    i32 1284379434, label %102
    i32 390243937, label %106
  ]

.backedge:                                        ; preds = %19, %106, %102, %101, %99, %87, %77, %76, %72, %70, %57, %47, %42, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 184167196, %106 ], [ 609118451, %102 ], [ -683713059, %101 ], [ 360352616, %99 ], [ %98, %87 ], [ %86, %77 ], [ 404877210, %76 ], [ 1546521519, %72 ], [ %71, %70 ], [ %69, %57 ], [ %56, %47 ], [ %46, %42 ], [ 360352616, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -683713059, i32 1546539673
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %8, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %7, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %6, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %5, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %8, align 8
  store i64* %0, i64** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %7, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %6, align 8
  store i64* %2, i64** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %8, align 8
  %29 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %7, align 8
  %30 = load i64*, i64** %.0..0..0.10, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %29, i64* %30)
  %.0..0..0.11 = load volatile i64**, i64*** %7, align 8
  %31 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.15 = load volatile i64**, i64*** %5, align 8
  store i64* %31, i64** %.0..0..0.15, align 8
  %32 = load i32, i32* @x.21, align 4
  %33 = load i32, i32* @y.22, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 152206508, i32 1546539673
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.16 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.14 = load volatile i64**, i64*** %6, align 8
  %44 = load i64*, i64** %.0..0..0.14, align 8
  %45 = icmp ult i64* %43, %44
  %46 = select i1 %45, i32 -718779296, i32 813671511
  br label %.backedge

47:                                               ; preds = %19
  %48 = load i32, i32* @x.21, align 4
  %49 = load i32, i32* @y.22, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 609118451, i32 1284379434
  br label %.backedge

57:                                               ; preds = %19
  %.0..0..0.17 = load volatile i64**, i64*** %5, align 8
  %58 = load i64*, i64** %.0..0..0.17, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %8, align 8
  %59 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %60 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %58, i64* %59)
  store i1 %60, i1* %4, align 1
  %61 = load i32, i32* @x.21, align 4
  %62 = load i32, i32* @y.22, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1617483091, i32 1284379434
  br label %.backedge

70:                                               ; preds = %19
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %71 = select i1 %.0..0..0.24, i32 -1219429892, i32 1546521519
  br label %.backedge

72:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64**, i64*** %8, align 8
  %73 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %7, align 8
  %74 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %5, align 8
  %75 = load i64*, i64** %.0..0..0.18, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %73, i64* %74, i64* %75)
  br label %.backedge

76:                                               ; preds = %19
  br label %.backedge

77:                                               ; preds = %19
  %78 = load i32, i32* @x.21, align 4
  %79 = load i32, i32* @y.22, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 184167196, i32 390243937
  br label %.backedge

87:                                               ; preds = %19
  %.0..0..0.19 = load volatile i64**, i64*** %5, align 8
  %88 = load i64*, i64** %.0..0..0.19, align 8
  %89 = getelementptr inbounds i64, i64* %88, i64 1
  %.0..0..0.20 = load volatile i64**, i64*** %5, align 8
  store i64* %89, i64** %.0..0..0.20, align 8
  %90 = load i32, i32* @x.21, align 4
  %91 = load i32, i32* @y.22, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1517630270, i32 390243937
  br label %.backedge

99:                                               ; preds = %19
  br label %.backedge

100:                                              ; preds = %19
  ret void

101:                                              ; preds = %19
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.backedge

102:                                              ; preds = %19
  %.0..0..0.21 = load volatile i64**, i64*** %5, align 8
  %103 = load i64*, i64** %.0..0..0.21, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %8, align 8
  %104 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %105 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i64* %103, i64* %104)
  br label %.backedge

106:                                              ; preds = %19
  %.0..0..0.22 = load volatile i64**, i64*** %5, align 8
  %107 = load i64*, i64** %.0..0..0.22, align 8
  %108 = getelementptr inbounds i64, i64* %107, i64 1
  %.0..0..0.23 = load volatile i64**, i64*** %5, align 8
  store i64* %108, i64** %.0..0..0.23, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i64* %0 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.010.ph = phi i64* [ %1, %2 ], [ %.010.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1436740894, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %4 = load i32, i32* @x.23, align 4
  %5 = load i32, i32* @y.24, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1188123768, i32 -1034535385
  %13 = ptrtoint i64* %.010.ph to i64
  %14 = sub i64 %13, %3
  %15 = icmp sgt i64 %14, 8
  %16 = select i1 %15, i32 1588606224, i32 45636704
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph13 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph13.be, %.outer12.backedge ]
  br label %17

17:                                               ; preds = %.outer12, %17
  switch i32 %.0.ph13, label %17 [
    i32 1436740894, label %.outer12.backedge
    i32 1588606224, label %18
    i32 1188123768, label %19
    i32 -565655019, label %30
    i32 45636704, label %31
    i32 -1034535385, label %32
  ]

18:                                               ; preds = %17
  br label %.outer12.backedge

19:                                               ; preds = %17
  %20 = getelementptr inbounds i64, i64* %.010.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* nonnull %20, i64* nonnull %20)
  %21 = load i32, i32* @x.23, align 4
  %22 = load i32, i32* @y.24, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -565655019, i32 -1034535385
  br label %.outer.backedge

30:                                               ; preds = %17
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %17, %30, %18
  %.0.ph13.be = phi i32 [ %12, %18 ], [ 1436740894, %30 ], [ %16, %17 ]
  br label %.outer12

31:                                               ; preds = %17
  ret void

32:                                               ; preds = %17
  %33 = getelementptr inbounds i64, i64* %.010.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* nonnull %33, i64* nonnull %33)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %19
  %.010.ph.be = phi i64* [ %20, %19 ], [ %33, %32 ]
  %.0.ph.be = phi i32 [ %29, %19 ], [ 1188123768, %32 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %3, align 8
  %9 = add nsw i64 %8, -2
  %10 = sdiv i64 %9, 2
  br label %11

11:                                               ; preds = %.backedge, %2
  %.014 = phi i64 [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -323634138, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -323634138, label %12
    i32 -2026120929, label %15
    i32 759323255, label %16
    i32 -97958442, label %17
    i32 502644065, label %25
    i32 1270647105, label %26
    i32 -1331201884, label %36
    i32 1397983105, label %47
    i32 370227490, label %48
    i32 -1553684502, label %49
  ]

.backedge:                                        ; preds = %11, %49, %47, %36, %26, %25, %17, %16, %15, %12
  %.014.be = phi i64 [ %.014, %11 ], [ %50, %49 ], [ %.014, %47 ], [ %37, %36 ], [ %.014, %26 ], [ %.014, %25 ], [ %.014, %17 ], [ %10, %16 ], [ %.014, %15 ], [ %.014, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -1331201884, %49 ], [ -97958442, %47 ], [ %46, %36 ], [ %35, %26 ], [ 370227490, %25 ], [ %24, %17 ], [ -97958442, %16 ], [ 370227490, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  %13 = icmp slt i64 %.0..0..0.13, 2
  %14 = select i1 %13, i32 -2026120929, i32 759323255
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  br label %.backedge

17:                                               ; preds = %11
  %18 = getelementptr inbounds i64, i64* %0, i64 %.014
  %19 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %18) #10
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %4, align 8
  %21 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #10
  %22 = load i64, i64* %21, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %.014, i64 %8, i64 %22)
  %23 = icmp eq i64 %.014, 0
  %24 = select i1 %23, i32 502644065, i32 1270647105
  br label %.backedge

25:                                               ; preds = %11
  br label %.backedge

26:                                               ; preds = %11
  %27 = load i32, i32* @x.25, align 4
  %28 = load i32, i32* @y.26, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1331201884, i32 -1553684502
  br label %.backedge

36:                                               ; preds = %11
  %37 = add i64 %.014, -1
  %38 = load i32, i32* @x.25, align 4
  %39 = load i32, i32* @y.26, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1397983105, i32 -1553684502
  br label %.backedge

47:                                               ; preds = %11
  br label %.backedge

48:                                               ; preds = %11
  ret void

49:                                               ; preds = %11
  %50 = add i64 %.014, -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
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
  %13 = ptrtoint i64* %1 to i64
  %14 = ptrtoint i64* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1026791727, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -1026791727, label %18
    i32 939868081, label %21
    i32 -1767815459, label %38
    i32 837354556, label %39
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 939868081, i32 837354556
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  %23 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %2) #10
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %22, align 8
  %25 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #10
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* %2, align 8
  %27 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %22) #10
  %28 = load i64, i64* %27, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* nonnull %0, i64 0, i64 %16, i64 %28)
  %29 = load i32, i32* @x.29, align 4
  %30 = load i32, i32* @y.30, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1767815459, i32 837354556
  br label %.outer.backedge

38:                                               ; preds = %17
  ret void

39:                                               ; preds = %17
  %40 = alloca i64, align 8
  %41 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %2) #10
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %40, align 8
  %43 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #10
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %2, align 8
  %45 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %40) #10
  %46 = load i64, i64* %45, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* nonnull %0, i64 0, i64 %16, i64 %46)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %39, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %37, %21 ], [ 939868081, %39 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #7 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.31, align 4
  %6 = load i32, i32* @y.32, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1835498106, i32 -1732316298
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1961224461, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1961224461, label %15
    i32 -1227336564, label %.outer.backedge
    i32 -1835498106, label %18
    i32 -1732316298, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1227336564, i32 -1732316298
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1227336564, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64, align 8
  store i64 %3, i64* %7, align 8
  %8 = add i64 %2, -2
  %9 = sdiv i64 %8, 2
  %10 = and i64 %2, 1
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i32 -990308190, i32 -469987364
  %13 = add i64 %2, -1
  %14 = sdiv i64 %13, 2
  br label %15

15:                                               ; preds = %.backedge, %4
  %.046 = phi i64 [ %1, %4 ], [ %.046.be, %.backedge ]
  %.044 = phi i64 [ %1, %4 ], [ %.044.be, %.backedge ]
  %.0 = phi i32 [ 1690635656, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1690635656, label %16
    i32 311908154, label %19
    i32 -1475118886, label %29
    i32 1770836895, label %44
    i32 -1680935235, label %46
    i32 793625350, label %48
    i32 -936567997, label %58
    i32 1089699753, label %72
    i32 -634292190, label %73
    i32 -990308190, label %74
    i32 1678043833, label %77
    i32 -1439986695, label %87
    i32 -895074874, label %104
    i32 -469987364, label %105
    i32 -1619853254, label %108
    i32 -416604203, label %115
    i32 430000421, label %120
  ]

.backedge:                                        ; preds = %15, %120, %115, %108, %104, %87, %77, %74, %73, %72, %58, %48, %46, %44, %29, %19, %16
  %.046.be = phi i64 [ %.046, %15 ], [ %123, %120 ], [ %.044, %115 ], [ %.046, %108 ], [ %.046, %104 ], [ %90, %87 ], [ %.046, %77 ], [ %.046, %74 ], [ %.046, %73 ], [ %.046, %72 ], [ %.044, %58 ], [ %.046, %48 ], [ %.046, %46 ], [ %.046, %44 ], [ %.046, %29 ], [ %.046, %19 ], [ %.046, %16 ]
  %.044.be = phi i64 [ %.044, %15 ], [ %122, %120 ], [ %.044, %115 ], [ %110, %108 ], [ %.044, %104 ], [ %89, %87 ], [ %.044, %77 ], [ %.044, %74 ], [ %.044, %73 ], [ %.044, %72 ], [ %.044, %58 ], [ %.044, %48 ], [ %47, %46 ], [ %.044, %44 ], [ %30, %29 ], [ %.044, %19 ], [ %.044, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -1439986695, %120 ], [ -936567997, %115 ], [ -1475118886, %108 ], [ -469987364, %104 ], [ %103, %87 ], [ %86, %77 ], [ %76, %74 ], [ %12, %73 ], [ 1690635656, %72 ], [ %71, %58 ], [ %57, %48 ], [ 793625350, %46 ], [ %45, %44 ], [ %43, %29 ], [ %28, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp slt i64 %.044, %14
  %18 = select i1 %17, i32 311908154, i32 -634292190
  br label %.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* @x.33, align 4
  %21 = load i32, i32* @y.34, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1475118886, i32 -1619853254
  br label %.backedge

29:                                               ; preds = %15
  %.neg = shl i64 %.044, 1
  %30 = add i64 %.neg, 2
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = or i64 %.neg, 1
  %33 = getelementptr inbounds i64, i64* %0, i64 %32
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %31, i64* nonnull %33)
  store i1 %34, i1* %5, align 1
  %35 = load i32, i32* @x.33, align 4
  %36 = load i32, i32* @y.34, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1770836895, i32 -1619853254
  br label %.backedge

44:                                               ; preds = %15
  %.0..0..0.43 = load volatile i1, i1* %5, align 1
  %45 = select i1 %.0..0..0.43, i32 -1680935235, i32 793625350
  br label %.backedge

46:                                               ; preds = %15
  %47 = add i64 %.044, -1
  br label %.backedge

48:                                               ; preds = %15
  %49 = load i32, i32* @x.33, align 4
  %50 = load i32, i32* @y.34, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -936567997, i32 -416604203
  br label %.backedge

58:                                               ; preds = %15
  %59 = getelementptr inbounds i64, i64* %0, i64 %.044
  %60 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %59) #10
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds i64, i64* %0, i64 %.046
  store i64 %61, i64* %62, align 8
  %63 = load i32, i32* @x.33, align 4
  %64 = load i32, i32* @y.34, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1089699753, i32 -416604203
  br label %.backedge

72:                                               ; preds = %15
  br label %.backedge

73:                                               ; preds = %15
  br label %.backedge

74:                                               ; preds = %15
  %75 = icmp eq i64 %.044, %9
  %76 = select i1 %75, i32 1678043833, i32 -469987364
  br label %.backedge

77:                                               ; preds = %15
  %78 = load i32, i32* @x.33, align 4
  %79 = load i32, i32* @y.34, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1439986695, i32 430000421
  br label %.backedge

87:                                               ; preds = %15
  %88 = shl i64 %.044, 1
  %89 = add i64 %88, 2
  %90 = or i64 %88, 1
  %91 = getelementptr inbounds i64, i64* %0, i64 %90
  %92 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %91) #10
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds i64, i64* %0, i64 %.046
  store i64 %93, i64* %94, align 8
  %95 = load i32, i32* @x.33, align 4
  %96 = load i32, i32* @y.34, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -895074874, i32 430000421
  br label %.backedge

104:                                              ; preds = %15
  br label %.backedge

105:                                              ; preds = %15
  %106 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #10
  %107 = load i64, i64* %106, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %.046, i64 %1, i64 %107)
  ret void

108:                                              ; preds = %15
  %109 = shl i64 %.044, 1
  %110 = add i64 %109, 2
  %111 = getelementptr inbounds i64, i64* %0, i64 %110
  %112 = or i64 %109, 1
  %113 = getelementptr inbounds i64, i64* %0, i64 %112
  %114 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %111, i64* nonnull %113)
  br label %.backedge

115:                                              ; preds = %15
  %116 = getelementptr inbounds i64, i64* %0, i64 %.044
  %117 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %116) #10
  %118 = load i64, i64* %117, align 8
  %119 = getelementptr inbounds i64, i64* %0, i64 %.046
  store i64 %118, i64* %119, align 8
  br label %.backedge

120:                                              ; preds = %15
  %121 = shl i64 %.044, 1
  %122 = add i64 %121, 2
  %123 = or i64 %121, 1
  %124 = getelementptr inbounds i64, i64* %0, i64 %123
  %125 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %124) #10
  %126 = load i64, i64* %125, align 8
  %127 = getelementptr inbounds i64, i64* %0, i64 %.046
  store i64 %126, i64* %127, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i64, align 8
  store i64 %3, i64* %7, align 8
  %8 = add i64 %1, -1
  %9 = sdiv i64 %8, 2
  br label %10

10:                                               ; preds = %.backedge, %4
  %.023 = phi i64 [ %1, %4 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ %9, %4 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ -1909859911, %4 ], [ %.019.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 -1909859911, label %11
    i32 1281054321, label %21
    i32 145159832, label %32
    i32 1822093096, label %34
    i32 -1145696979, label %37
    i32 -1609107256, label %39
    i32 -478753525, label %46
    i32 1912013681, label %56
    i32 -1742460011, label %69
    i32 -757857113, label %70
    i32 -1010945152, label %71
  ]

.backedge:                                        ; preds = %10, %71, %70, %56, %46, %39, %37, %34, %32, %21, %11
  %.023.be = phi i64 [ %.023, %10 ], [ %.023, %71 ], [ %.023, %70 ], [ %.023, %56 ], [ %.023, %46 ], [ %.021, %39 ], [ %.023, %37 ], [ %.023, %34 ], [ %.023, %32 ], [ %.023, %21 ], [ %.023, %11 ]
  %.021.be = phi i64 [ %.021, %10 ], [ %.021, %71 ], [ %.021, %70 ], [ %.021, %56 ], [ %.021, %46 ], [ %45, %39 ], [ %.021, %37 ], [ %.021, %34 ], [ %.021, %32 ], [ %.021, %21 ], [ %.021, %11 ]
  %.019.be = phi i32 [ %.019, %10 ], [ 1912013681, %71 ], [ 1281054321, %70 ], [ %68, %56 ], [ %55, %46 ], [ -1909859911, %39 ], [ %38, %37 ], [ -1145696979, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ]
  %.0.be = phi i1 [ %.0, %10 ], [ %.0, %71 ], [ %.0, %70 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %39 ], [ %.0, %37 ], [ %36, %34 ], [ false, %32 ], [ %.0, %21 ], [ %.0, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.35, align 4
  %13 = load i32, i32* @y.36, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1281054321, i32 -757857113
  br label %.backedge

21:                                               ; preds = %10
  %22 = icmp sgt i64 %.023, %2
  store i1 %22, i1* %5, align 1
  %23 = load i32, i32* @x.35, align 4
  %24 = load i32, i32* @y.36, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 145159832, i32 -757857113
  br label %.backedge

32:                                               ; preds = %10
  %.0..0..0.18 = load volatile i1, i1* %5, align 1
  %33 = select i1 %.0..0..0.18, i32 1822093096, i32 -1145696979
  br label %.backedge

34:                                               ; preds = %10
  %35 = getelementptr inbounds i64, i64* %0, i64 %.021
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %6, i64* %35, i64* nonnull dereferenceable(8) %7)
  br label %.backedge

37:                                               ; preds = %10
  %38 = select i1 %.0, i32 -1609107256, i32 -478753525
  br label %.backedge

39:                                               ; preds = %10
  %40 = getelementptr inbounds i64, i64* %0, i64 %.021
  %41 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %40) #10
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds i64, i64* %0, i64 %.023
  store i64 %42, i64* %43, align 8
  %44 = add i64 %.021, -1
  %45 = sdiv i64 %44, 2
  br label %.backedge

46:                                               ; preds = %10
  %47 = load i32, i32* @x.35, align 4
  %48 = load i32, i32* @y.36, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1912013681, i32 -1010945152
  br label %.backedge

56:                                               ; preds = %10
  %57 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #10
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds i64, i64* %0, i64 %.023
  store i64 %58, i64* %59, align 8
  %60 = load i32, i32* @x.35, align 4
  %61 = load i32, i32* @y.36, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1742460011, i32 -1010945152
  br label %.backedge

69:                                               ; preds = %10
  ret void

70:                                               ; preds = %10
  br label %.backedge

71:                                               ; preds = %10
  %72 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #10
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds i64, i64* %0, i64 %.023
  store i64 %73, i64* %74, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #7 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %1, i64** %8, align 8
  store i64* %2, i64** %7, align 8
  br label %10

10:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1285083994, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1285083994, label %11
    i32 -2028828022, label %14
    i32 -2043962203, label %17
    i32 -1520254619, label %27
    i32 -509870916, label %37
    i32 -1891052829, label %38
    i32 -894325148, label %48
    i32 -228032892, label %59
    i32 125562962, label %61
    i32 149282799, label %62
    i32 -646599866, label %63
    i32 -1350041363, label %73
    i32 1396160237, label %83
    i32 -217083891, label %84
    i32 -735971372, label %85
    i32 -412505681, label %95
    i32 588120068, label %106
    i32 -913990502, label %108
    i32 1639927698, label %118
    i32 -314075575, label %128
    i32 792506147, label %129
    i32 967904167, label %132
    i32 838554030, label %133
    i32 1553736753, label %134
    i32 -1278642231, label %135
    i32 -121911756, label %145
    i32 1683135322, label %155
    i32 -1057619724, label %156
    i32 94775113, label %157
    i32 1909097890, label %158
    i32 -1351905839, label %160
    i32 1456775477, label %161
    i32 1059594230, label %163
    i32 1761912384, label %164
  ]

.backedge:                                        ; preds = %10, %164, %163, %161, %160, %158, %157, %155, %145, %135, %134, %133, %132, %129, %128, %118, %108, %106, %95, %85, %84, %83, %73, %63, %62, %61, %59, %48, %38, %37, %27, %17, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ -121911756, %164 ], [ 1639927698, %163 ], [ -412505681, %161 ], [ -1350041363, %160 ], [ -894325148, %158 ], [ -1520254619, %157 ], [ -1057619724, %155 ], [ %154, %145 ], [ %144, %135 ], [ -1278642231, %134 ], [ 1553736753, %133 ], [ 1553736753, %132 ], [ %131, %129 ], [ -1278642231, %128 ], [ %127, %118 ], [ %117, %108 ], [ %107, %106 ], [ %105, %95 ], [ %94, %85 ], [ -1057619724, %84 ], [ -217083891, %83 ], [ %82, %73 ], [ %72, %63 ], [ -646599866, %62 ], [ -646599866, %61 ], [ %60, %59 ], [ %58, %48 ], [ %47, %38 ], [ -217083891, %37 ], [ %36, %27 ], [ %26, %17 ], [ %16, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.30 = load volatile i64*, i64** %8, align 8
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %.0..0..0.30, i64* %.0..0..0.31)
  %13 = select i1 %12, i32 -2028828022, i32 -735971372
  br label %.backedge

14:                                               ; preds = %10
  %15 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %2, i64* %3)
  %16 = select i1 %15, i32 -2043962203, i32 -1891052829
  br label %.backedge

17:                                               ; preds = %10
  %18 = load i32, i32* @x.41, align 4
  %19 = load i32, i32* @y.42, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1520254619, i32 94775113
  br label %.backedge

27:                                               ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  %28 = load i32, i32* @x.41, align 4
  %29 = load i32, i32* @y.42, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -509870916, i32 94775113
  br label %.backedge

37:                                               ; preds = %10
  br label %.backedge

38:                                               ; preds = %10
  %39 = load i32, i32* @x.41, align 4
  %40 = load i32, i32* @y.42, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -894325148, i32 1909097890
  br label %.backedge

48:                                               ; preds = %10
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %1, i64* %3)
  store i1 %49, i1* %6, align 1
  %50 = load i32, i32* @x.41, align 4
  %51 = load i32, i32* @y.42, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -228032892, i32 1909097890
  br label %.backedge

59:                                               ; preds = %10
  %.0..0..0.32 = load volatile i1, i1* %6, align 1
  %60 = select i1 %.0..0..0.32, i32 125562962, i32 149282799
  br label %.backedge

61:                                               ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

62:                                               ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

63:                                               ; preds = %10
  %64 = load i32, i32* @x.41, align 4
  %65 = load i32, i32* @y.42, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1350041363, i32 -1351905839
  br label %.backedge

73:                                               ; preds = %10
  %74 = load i32, i32* @x.41, align 4
  %75 = load i32, i32* @y.42, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1396160237, i32 -1351905839
  br label %.backedge

83:                                               ; preds = %10
  br label %.backedge

84:                                               ; preds = %10
  br label %.backedge

85:                                               ; preds = %10
  %86 = load i32, i32* @x.41, align 4
  %87 = load i32, i32* @y.42, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -412505681, i32 1456775477
  br label %.backedge

95:                                               ; preds = %10
  %96 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %1, i64* %3)
  store i1 %96, i1* %5, align 1
  %97 = load i32, i32* @x.41, align 4
  %98 = load i32, i32* @y.42, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 588120068, i32 1456775477
  br label %.backedge

106:                                              ; preds = %10
  %.0..0..0.33 = load volatile i1, i1* %5, align 1
  %107 = select i1 %.0..0..0.33, i32 -913990502, i32 792506147
  br label %.backedge

108:                                              ; preds = %10
  %109 = load i32, i32* @x.41, align 4
  %110 = load i32, i32* @y.42, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1639927698, i32 1059594230
  br label %.backedge

118:                                              ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  %119 = load i32, i32* @x.41, align 4
  %120 = load i32, i32* @y.42, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -314075575, i32 1059594230
  br label %.backedge

128:                                              ; preds = %10
  br label %.backedge

129:                                              ; preds = %10
  %130 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %2, i64* %3)
  %131 = select i1 %130, i32 967904167, i32 838554030
  br label %.backedge

132:                                              ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

133:                                              ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

134:                                              ; preds = %10
  br label %.backedge

135:                                              ; preds = %10
  %136 = load i32, i32* @x.41, align 4
  %137 = load i32, i32* @y.42, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -121911756, i32 1761912384
  br label %.backedge

145:                                              ; preds = %10
  %146 = load i32, i32* @x.41, align 4
  %147 = load i32, i32* @y.42, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1683135322, i32 1761912384
  br label %.backedge

155:                                              ; preds = %10
  br label %.backedge

156:                                              ; preds = %10
  ret void

157:                                              ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

158:                                              ; preds = %10
  %159 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %1, i64* %3)
  br label %.backedge

160:                                              ; preds = %10
  br label %.backedge

161:                                              ; preds = %10
  %162 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %1, i64* %3)
  br label %.backedge

163:                                              ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

164:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #7 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.43, align 4
  %12 = load i32, i32* @y.44, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1629258563, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1629258563, label %19
    i32 -561964418, label %22
    i32 -2086513822, label %36
    i32 2075371993, label %37
    i32 -1357851632, label %38
    i32 -635842454, label %43
    i32 -159660282, label %46
    i32 -636737729, label %56
    i32 -460720867, label %68
    i32 754185978, label %69
    i32 -1040817134, label %74
    i32 -96823870, label %77
    i32 1278644366, label %82
    i32 1750771910, label %92
    i32 774872635, label %103
    i32 -1427261111, label %104
    i32 -1684620978, label %114
    i32 1524826962, label %128
    i32 -477663799, label %129
    i32 547631606, label %130
    i32 -557078207, label %133
    i32 -453624245, label %134
  ]

.backedge:                                        ; preds = %18, %134, %133, %130, %129, %128, %114, %104, %92, %82, %77, %74, %69, %68, %56, %46, %43, %38, %37, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1684620978, %134 ], [ 1750771910, %133 ], [ -636737729, %130 ], [ -561964418, %129 ], [ 2075371993, %128 ], [ %127, %114 ], [ %113, %104 ], [ %102, %92 ], [ %91, %82 ], [ %81, %77 ], [ 754185978, %74 ], [ %73, %69 ], [ 754185978, %68 ], [ %67, %56 ], [ %55, %46 ], [ -1357851632, %43 ], [ %42, %38 ], [ -1357851632, %37 ], [ 2075371993, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -561964418, i32 -477663799
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %7, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %6, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %5, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.4, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %6, align 8
  store i64* %1, i64** %.0..0..0.17, align 8
  %.0..0..0.28 = load volatile i64**, i64*** %5, align 8
  store i64* %2, i64** %.0..0..0.28, align 8
  %27 = load i32, i32* @x.43, align 4
  %28 = load i32, i32* @y.44, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2086513822, i32 -477663799
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  %39 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.29 = load volatile i64**, i64*** %5, align 8
  %40 = load i64*, i64** %.0..0..0.29, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %41 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %39, i64* %40)
  %42 = select i1 %41, i32 -635842454, i32 -159660282
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  %44 = load i64*, i64** %.0..0..0.6, align 8
  %45 = getelementptr inbounds i64, i64* %44, i64 1
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  store i64* %45, i64** %.0..0..0.7, align 8
  br label %.backedge

46:                                               ; preds = %18
  %47 = load i32, i32* @x.43, align 4
  %48 = load i32, i32* @y.44, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -636737729, i32 547631606
  br label %.backedge

56:                                               ; preds = %18
  %.0..0..0.18 = load volatile i64**, i64*** %6, align 8
  %57 = load i64*, i64** %.0..0..0.18, align 8
  %58 = getelementptr inbounds i64, i64* %57, i64 -1
  %.0..0..0.19 = load volatile i64**, i64*** %6, align 8
  store i64* %58, i64** %.0..0..0.19, align 8
  %59 = load i32, i32* @x.43, align 4
  %60 = load i32, i32* @y.44, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -460720867, i32 547631606
  br label %.backedge

68:                                               ; preds = %18
  br label %.backedge

69:                                               ; preds = %18
  %.0..0..0.30 = load volatile i64**, i64*** %5, align 8
  %70 = load i64*, i64** %.0..0..0.30, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %6, align 8
  %71 = load i64*, i64** %.0..0..0.20, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %72 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i64* %70, i64* %71)
  %73 = select i1 %72, i32 -1040817134, i32 -96823870
  br label %.backedge

74:                                               ; preds = %18
  %.0..0..0.21 = load volatile i64**, i64*** %6, align 8
  %75 = load i64*, i64** %.0..0..0.21, align 8
  %76 = getelementptr inbounds i64, i64* %75, i64 -1
  %.0..0..0.22 = load volatile i64**, i64*** %6, align 8
  store i64* %76, i64** %.0..0..0.22, align 8
  br label %.backedge

77:                                               ; preds = %18
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  %78 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.23 = load volatile i64**, i64*** %6, align 8
  %79 = load i64*, i64** %.0..0..0.23, align 8
  %80 = icmp ult i64* %78, %79
  %81 = select i1 %80, i32 -1427261111, i32 1278644366
  br label %.backedge

82:                                               ; preds = %18
  %83 = load i32, i32* @x.43, align 4
  %84 = load i32, i32* @y.44, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1750771910, i32 -557078207
  br label %.backedge

92:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64**, i64*** %7, align 8
  %93 = load i64*, i64** %.0..0..0.9, align 8
  store i64* %93, i64** %4, align 8
  %94 = load i32, i32* @x.43, align 4
  %95 = load i32, i32* @y.44, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 774872635, i32 -557078207
  br label %.backedge

103:                                              ; preds = %18
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.31

104:                                              ; preds = %18
  %105 = load i32, i32* @x.43, align 4
  %106 = load i32, i32* @y.44, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1684620978, i32 -453624245
  br label %.backedge

114:                                              ; preds = %18
  %.0..0..0.10 = load volatile i64**, i64*** %7, align 8
  %115 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.24 = load volatile i64**, i64*** %6, align 8
  %116 = load i64*, i64** %.0..0..0.24, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %115, i64* %116)
  %.0..0..0.11 = load volatile i64**, i64*** %7, align 8
  %117 = load i64*, i64** %.0..0..0.11, align 8
  %118 = getelementptr inbounds i64, i64* %117, i64 1
  %.0..0..0.12 = load volatile i64**, i64*** %7, align 8
  store i64* %118, i64** %.0..0..0.12, align 8
  %119 = load i32, i32* @x.43, align 4
  %120 = load i32, i32* @y.44, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1524826962, i32 -453624245
  br label %.backedge

128:                                              ; preds = %18
  br label %.backedge

129:                                              ; preds = %18
  br label %.backedge

130:                                              ; preds = %18
  %.0..0..0.25 = load volatile i64**, i64*** %6, align 8
  %131 = load i64*, i64** %.0..0..0.25, align 8
  %132 = getelementptr inbounds i64, i64* %131, i64 -1
  %.0..0..0.26 = load volatile i64**, i64*** %6, align 8
  store i64* %132, i64** %.0..0..0.26, align 8
  br label %.backedge

133:                                              ; preds = %18
  %.0..0..0.13 = load volatile i64**, i64*** %7, align 8
  br label %.backedge

134:                                              ; preds = %18
  %.0..0..0.14 = load volatile i64**, i64*** %7, align 8
  %135 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.27 = load volatile i64**, i64*** %6, align 8
  %136 = load i64*, i64** %.0..0..0.27, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %135, i64* %136)
  %.0..0..0.15 = load volatile i64**, i64*** %7, align 8
  %137 = load i64*, i64** %.0..0..0.15, align 8
  %138 = getelementptr inbounds i64, i64* %137, i64 1
  %.0..0..0.16 = load volatile i64**, i64*** %7, align 8
  store i64* %138, i64** %.0..0..0.16, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.45, align 4
  %6 = load i32, i32* @y.46, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1566103191, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1566103191, label %13
    i32 -24180180, label %16
    i32 -855589257, label %26
    i32 329407639, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -24180180, i32 329407639
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #10
  %17 = load i32, i32* @x.45, align 4
  %18 = load i32, i32* @y.46, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -855589257, i32 329407639
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -24180180, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.47, align 4
  %6 = load i32, i32* @y.48, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -194833823, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -194833823, label %13
    i32 -153445892, label %16
    i32 1827763935, label %33
    i32 580364075, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -153445892, i32 580364075
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  %18 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #10
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %17, align 8
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #10
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %0, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %17) #10
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %1, align 8
  %24 = load i32, i32* @x.47, align 4
  %25 = load i32, i32* @y.48, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1827763935, i32 580364075
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i64, align 8
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #10
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %35, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #10
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %0, align 8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %35) #10
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -153445892, %34 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %3, align 8
  %7 = getelementptr inbounds i64, i64* %0, i64 1
  br label %8

8:                                                ; preds = %.backedge, %2
  %.016 = phi i64* [ undef, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1967159734, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1967159734, label %9
    i32 171346367, label %12
    i32 10323390, label %13
    i32 579475829, label %14
    i32 432646216, label %16
    i32 14937654, label %19
    i32 -1807528021, label %26
    i32 -745217046, label %27
    i32 1600516378, label %37
    i32 1218500672, label %47
    i32 -1297812224, label %48
    i32 32551398, label %50
    i32 1343395041, label %51
  ]

.backedge:                                        ; preds = %8, %51, %48, %47, %37, %27, %26, %19, %16, %14, %13, %12, %9
  %.016.be = phi i64* [ %.016, %8 ], [ %.016, %51 ], [ %49, %48 ], [ %.016, %47 ], [ %.016, %37 ], [ %.016, %27 ], [ %.016, %26 ], [ %.016, %19 ], [ %.016, %16 ], [ %.016, %14 ], [ %7, %13 ], [ %.016, %12 ], [ %.016, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1600516378, %51 ], [ 579475829, %48 ], [ -1297812224, %47 ], [ %46, %37 ], [ %36, %27 ], [ -745217046, %26 ], [ -745217046, %19 ], [ %18, %16 ], [ %15, %14 ], [ 579475829, %13 ], [ 32551398, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  %10 = icmp eq i64* %.0..0..0.14, %.0..0..0.15
  %11 = select i1 %10, i32 171346367, i32 10323390
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  br label %.backedge

14:                                               ; preds = %8
  %.not = icmp eq i64* %.016, %1
  %15 = select i1 %.not, i32 32551398, i32 432646216
  br label %.backedge

16:                                               ; preds = %8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.016, i64* %0)
  %18 = select i1 %17, i32 14937654, i32 -1807528021
  br label %.backedge

19:                                               ; preds = %8
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.016) #10
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %6, align 8
  %22 = getelementptr inbounds i64, i64* %.016, i64 1
  %23 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* nonnull %.016, i64* nonnull %22)
  %24 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %6) #10
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %0, align 8
  br label %.backedge

26:                                               ; preds = %8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.016)
  br label %.backedge

27:                                               ; preds = %8
  %28 = load i32, i32* @x.49, align 4
  %29 = load i32, i32* @y.50, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1600516378, i32 1343395041
  br label %.backedge

37:                                               ; preds = %8
  %38 = load i32, i32* @x.49, align 4
  %39 = load i32, i32* @y.50, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1218500672, i32 1343395041
  br label %.backedge

47:                                               ; preds = %8
  br label %.backedge

48:                                               ; preds = %8
  %49 = getelementptr inbounds i64, i64* %.016, i64 1
  br label %.backedge

50:                                               ; preds = %8
  ret void

51:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %26, %2
  %.06.ph = phi i64* [ %27, %26 ], [ %0, %2 ]
  %.not = icmp eq i64* %.06.ph, %1
  %3 = select i1 %.not, i32 1887321808, i32 -1097890939
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ -497450217, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %4

4:                                                ; preds = %.outer8, %4
  switch i32 %.0.ph, label %4 [
    i32 -497450217, label %.outer8.backedge
    i32 -1097890939, label %5
    i32 826129086, label %15
    i32 494016708, label %25
    i32 -1521568942, label %26
    i32 1887321808, label %28
    i32 -771590845, label %29
  ]

5:                                                ; preds = %4
  %6 = load i32, i32* @x.51, align 4
  %7 = load i32, i32* @y.52, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 826129086, i32 -771590845
  br label %.outer8.backedge

15:                                               ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.06.ph)
  %16 = load i32, i32* @x.51, align 4
  %17 = load i32, i32* @y.52, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 494016708, i32 -771590845
  br label %.outer8.backedge

25:                                               ; preds = %4
  br label %.outer8.backedge

26:                                               ; preds = %4
  %27 = getelementptr inbounds i64, i64* %.06.ph, i64 1
  br label %.outer

28:                                               ; preds = %4
  ret void

29:                                               ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.06.ph)
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %4, %29, %25, %15, %5
  %.0.ph.be = phi i32 [ %14, %5 ], [ %24, %15 ], [ -1521568942, %25 ], [ 826129086, %29 ], [ %3, %4 ]
  br label %.outer8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %1)
  %6 = tail call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %2)
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #10
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %10, %1
  %.011.ph = phi i64* [ %.09.ph, %10 ], [ %0, %1 ]
  %.09.ph = getelementptr inbounds i64, i64* %.011.ph, i64 -1
  br label %.outer13

.outer13:                                         ; preds = %.outer, %7
  %.0.ph = phi i32 [ -1343530614, %.outer ], [ %9, %7 ]
  br label %6

6:                                                ; preds = %.outer13, %6
  switch i32 %.0.ph, label %6 [
    i32 -1343530614, label %7
    i32 405761093, label %10
    i32 2078209038, label %13
  ]

7:                                                ; preds = %6
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, i64* nonnull dereferenceable(8) %3, i64* nonnull %.09.ph)
  %9 = select i1 %8, i32 405761093, i32 2078209038
  br label %.outer13

10:                                               ; preds = %6
  %11 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %.09.ph) #10
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %.011.ph, align 8
  br label %.outer

13:                                               ; preds = %6
  %14 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #10
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %.011.ph, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #7 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %6 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %7 = tail call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %6)
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64*, align 8
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

.outer:                                           ; preds = %16, %1
  %.ph = phi i64* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -994851580, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -994851580, label %13
    i32 -33887616, label %16
    i32 993369765, label %27
    i32 -1732396105, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -33887616, i32 -1732396105
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  %18 = load i32, i32* @x.65, align 4
  %19 = load i32, i32* @y.66, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 993369765, i32 -1732396105
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -33887616, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = ptrtoint i64* %1 to i64
  %7 = ptrtoint i64* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  store i64 %9, i64* %5, align 8
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i64, i64* %2, i64 %10
  %12 = bitcast i64* %11 to i8*
  %13 = bitcast i64* %0 to i8*
  br label %14

14:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -344186374, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -344186374, label %15
    i32 2039481453, label %17
    i32 -528027086, label %27
    i32 1525968165, label %37
    i32 53653890, label %38
    i32 -1167994892, label %48
    i32 434206571, label %58
    i32 1255876715, label %59
    i32 778940189, label %60
  ]

.backedge:                                        ; preds = %14, %60, %59, %48, %38, %37, %27, %17, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1167994892, %60 ], [ -528027086, %59 ], [ %57, %48 ], [ %47, %38 ], [ 53653890, %37 ], [ %36, %27 ], [ %26, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.15 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.15, 0
  %16 = select i1 %.not, i32 53653890, i32 2039481453
  br label %.backedge

17:                                               ; preds = %14
  %18 = load i32, i32* @x.67, align 4
  %19 = load i32, i32* @y.68, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -528027086, i32 1255876715
  br label %.backedge

27:                                               ; preds = %14
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 %8, i1 false)
  %28 = load i32, i32* @x.67, align 4
  %29 = load i32, i32* @y.68, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1525968165, i32 1255876715
  br label %.backedge

37:                                               ; preds = %14
  br label %.backedge

38:                                               ; preds = %14
  %39 = load i32, i32* @x.67, align 4
  %40 = load i32, i32* @y.68, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1167994892, i32 778940189
  br label %.backedge

48:                                               ; preds = %14
  %49 = load i32, i32* @x.67, align 4
  %50 = load i32, i32* @y.68, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 434206571, i32 778940189
  br label %.backedge

58:                                               ; preds = %14
  store i64* %11, i64** %4, align 8
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.16

59:                                               ; preds = %14
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 %8, i1 false)
  br label %.backedge

60:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #7 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i64* dereferenceable(8) %1, i64* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s240920332.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
