; ModuleID = 'build_ollvm/programs/p03082/s296002630.ll'
source_filename = "Project_CodeNet_C++1400/p03082/s296002630.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

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
@n = global i32 0, align 4
@x = global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@ind = global [100005 x i32] zeroinitializer, align 16
@mem = local_unnamed_addr global [100005 x [205 x i32]] zeroinitializer, align 16
@a = global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s296002630.cpp, i8* null }]
@x.1 = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.1, align 4
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
  %.0.ph = phi i32 [ -264184817, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -264184817, label %11
    i32 -1106580412, label %14
    i32 -556616086, label %25
    i32 -1656569707, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1106580412, i32 -1656569707
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -556616086, i32 -1656569707
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1106580412, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z2dpii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ind, i64 0, i64 %5
  %7 = add i32 %1, -1
  %8 = sext i32 %1 to i64
  %.not37 = icmp eq i32 %1, 0
  %9 = select i1 %.not37, i32 4423247, i32 -432225063
  %10 = getelementptr inbounds [100005 x [205 x i32]], [100005 x [205 x i32]]* @mem, i64 0, i64 %5, i64 %8
  %.promoted = load i32, i32* %3, align 1
  br label %11

11:                                               ; preds = %.backedge, %2
  %.03141 = phi i32 [ %.promoted, %2 ], [ %.03140, %.backedge ]
  %.033 = phi i32 [ undef, %2 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %2 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ -986270504, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -986270504, label %12
    i32 20004966, label %14
    i32 511830742, label %18
    i32 1153370944, label %19
    i32 676579529, label %22
    i32 -1898849286, label %24
    i32 -432225063, label %25
    i32 4423247, label %34
    i32 -490122230, label %35
    i32 1674180168, label %38
    i32 -954318413, label %54
    i32 755387762, label %57
    i32 627742159, label %67
    i32 -235619471, label %77
    i32 229039667, label %78
    i32 -1726822400, label %80
    i32 806394733, label %82
    i32 -1826068833, label %92
    i32 -422039607, label %102
    i32 -2101977996, label %103
    i32 -233952237, label %104
  ]

.backedge:                                        ; preds = %11, %104, %103, %92, %82, %80, %78, %77, %67, %57, %54, %38, %35, %34, %25, %24, %22, %19, %18, %14, %12
  %.03140 = phi i32 [ %.03141, %11 ], [ %.03141, %104 ], [ %.03141, %103 ], [ %.031, %92 ], [ %.03141, %82 ], [ %.03141, %80 ], [ %.03141, %78 ], [ %.03141, %77 ], [ %.03141, %67 ], [ %.03141, %57 ], [ %.03141, %54 ], [ %.03141, %38 ], [ %.03141, %35 ], [ %.03141, %34 ], [ %.03141, %25 ], [ %.03141, %24 ], [ %.03141, %22 ], [ %.03141, %19 ], [ %.03141, %18 ], [ %.03141, %14 ], [ %.03141, %12 ]
  %.033.be = phi i32 [ %.033, %11 ], [ %.033, %104 ], [ %.033, %103 ], [ %.033, %92 ], [ %.033, %82 ], [ %.033, %80 ], [ %79, %78 ], [ %.033, %77 ], [ %.033, %67 ], [ %.033, %57 ], [ %.033, %54 ], [ %.033, %38 ], [ %.033, %35 ], [ 0, %34 ], [ %.033, %25 ], [ %.033, %24 ], [ %.033, %22 ], [ %.033, %19 ], [ %.033, %18 ], [ %.033, %14 ], [ %.033, %12 ]
  %.031.be = phi i32 [ %.031, %11 ], [ %.031, %104 ], [ %.031, %103 ], [ %.031, %92 ], [ %.031, %82 ], [ %81, %80 ], [ %.031, %78 ], [ %.031, %77 ], [ %.031, %67 ], [ %.031, %57 ], [ %.031, %54 ], [ %.031, %38 ], [ %.031, %35 ], [ %.031, %34 ], [ %.031, %25 ], [ %.031, %24 ], [ %23, %22 ], [ %.031, %19 ], [ %0, %18 ], [ %.031, %14 ], [ %.031, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -1826068833, %104 ], [ 627742159, %103 ], [ %101, %92 ], [ %91, %82 ], [ 806394733, %80 ], [ -490122230, %78 ], [ 229039667, %77 ], [ %76, %67 ], [ %66, %57 ], [ 755387762, %54 ], [ %53, %38 ], [ %37, %35 ], [ -490122230, %34 ], [ 4423247, %25 ], [ %9, %24 ], [ 806394733, %22 ], [ %21, %19 ], [ 806394733, %18 ], [ %17, %14 ], [ %13, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.29 = load volatile i32, i32* %4, align 4
  %.not39 = icmp eq i32 %.0..0..0.29, 0
  %13 = select i1 %.not39, i32 20004966, i32 1153370944
  br label %.backedge

14:                                               ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = icmp eq i32 %15, -1
  %17 = select i1 %16, i32 511830742, i32 1153370944
  br label %.backedge

18:                                               ; preds = %11
  br label %.backedge

19:                                               ; preds = %11
  %20 = load i32, i32* %10, align 4
  %.not38 = icmp eq i32 %20, -1
  %21 = select i1 %.not38, i32 -1898849286, i32 676579529
  br label %.backedge

22:                                               ; preds = %11
  %23 = load i32, i32* %10, align 4
  br label %.backedge

24:                                               ; preds = %11
  store i32 0, i32* %10, align 4
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = tail call i32 @_Z2dpii(i32 %0, i32 %7)
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %29, %8
  %31 = add nsw i64 %30, %27
  %32 = srem i64 %31, 1000000007
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %10, align 4
  br label %.backedge

34:                                               ; preds = %11
  br label %.backedge

35:                                               ; preds = %11
  %36 = load i32, i32* %6, align 4
  %.not = icmp sgt i32 %.033, %36
  %37 = select i1 %.not, i32 -1726822400, i32 1674180168
  br label %.backedge

38:                                               ; preds = %11
  %39 = sext i32 %.033 to i64
  %40 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = srem i32 %0, %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ind, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add i32 %7, %43
  %48 = sub i32 %47, %46
  %49 = tail call i32 @_Z2dpii(i32 %42, i32 %48)
  %50 = load i32, i32* %10, align 4
  %51 = add i32 %50, %49
  store i32 %51, i32* %10, align 4
  %52 = icmp sgt i32 %51, 1000000006
  %53 = select i1 %52, i32 -954318413, i32 755387762
  br label %.backedge

54:                                               ; preds = %11
  %55 = load i32, i32* %10, align 4
  %56 = add i32 %55, -1000000007
  store i32 %56, i32* %10, align 4
  br label %.backedge

57:                                               ; preds = %11
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 627742159, i32 -2101977996
  br label %.backedge

67:                                               ; preds = %11
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -235619471, i32 -2101977996
  br label %.backedge

77:                                               ; preds = %11
  br label %.backedge

78:                                               ; preds = %11
  %79 = add i32 %.033, 1
  br label %.backedge

80:                                               ; preds = %11
  %81 = load i32, i32* %10, align 4
  br label %.backedge

82:                                               ; preds = %11
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1826068833, i32 -233952237
  br label %.backedge

92:                                               ; preds = %11
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -422039607, i32 -233952237
  br label %.backedge

102:                                              ; preds = %11
  store i32 %.03141, i32* %3, align 1
  %.0..0..0.30 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.30

103:                                              ; preds = %11
  br label %.backedge

104:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(82004100) bitcast ([100005 x [205 x i32]]* @mem to i8*), i8 -1, i64 82004100, i1 false)
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %10, i32* nonnull dereferenceable(4) @x)
  br label %12

12:                                               ; preds = %.backedge, %0
  %.019 = phi i32 [ 0, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -83989562, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -83989562, label %13
    i32 598421196, label %23
    i32 143118378, label %35
    i32 707287869, label %37
    i32 -237480494, label %45
    i32 -1268932232, label %55
    i32 1559768833, label %67
    i32 -1716099416, label %68
    i32 1507191193, label %69
    i32 2011217011, label %71
    i32 -1056880284, label %75
    i32 -344834526, label %79
    i32 -650659067, label %85
    i32 -413040252, label %87
    i32 686257058, label %88
    i32 746525345, label %91
    i32 1565437594, label %99
    i32 -1426186561, label %101
    i32 -130198846, label %111
    i32 -722811185, label %126
    i32 1250957773, label %127
    i32 1940884969, label %128
    i32 -467430513, label %130
  ]

.backedge:                                        ; preds = %12, %130, %128, %127, %111, %101, %99, %91, %88, %87, %85, %79, %75, %71, %69, %68, %67, %55, %45, %37, %35, %23, %13
  %.019.be = phi i32 [ %.019, %12 ], [ %.019, %130 ], [ %.019, %128 ], [ %.019, %127 ], [ %.019, %111 ], [ %.019, %101 ], [ %.019, %99 ], [ %.019, %91 ], [ %.019, %88 ], [ %.019, %87 ], [ %.019, %85 ], [ %.019, %79 ], [ %.019, %75 ], [ %.019, %71 ], [ %70, %69 ], [ %.019, %68 ], [ %.019, %67 ], [ %.019, %55 ], [ %.019, %45 ], [ %.019, %37 ], [ %.019, %35 ], [ %.019, %23 ], [ %.019, %13 ]
  %.017.be = phi i32 [ %.017, %12 ], [ %.017, %130 ], [ %.017, %128 ], [ %.017, %127 ], [ %.017, %111 ], [ %.017, %101 ], [ %.017, %99 ], [ %.017, %91 ], [ %.017, %88 ], [ %.017, %87 ], [ %86, %85 ], [ %.017, %79 ], [ %.017, %75 ], [ 0, %71 ], [ %.017, %69 ], [ %.017, %68 ], [ %.017, %67 ], [ %.017, %55 ], [ %.017, %45 ], [ %.017, %37 ], [ %.017, %35 ], [ %.017, %23 ], [ %.017, %13 ]
  %.015.be = phi i32 [ %.015, %12 ], [ %.015, %130 ], [ %.015, %128 ], [ %.015, %127 ], [ %.015, %111 ], [ %.015, %101 ], [ %100, %99 ], [ %.015, %91 ], [ %.015, %88 ], [ 1, %87 ], [ %.015, %85 ], [ %.015, %79 ], [ %.015, %75 ], [ %.015, %71 ], [ %.015, %69 ], [ %.015, %68 ], [ %.015, %67 ], [ %.015, %55 ], [ %.015, %45 ], [ %.015, %37 ], [ %.015, %35 ], [ %.015, %23 ], [ %.015, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -130198846, %130 ], [ -1268932232, %128 ], [ 598421196, %127 ], [ %125, %111 ], [ %110, %101 ], [ 686257058, %99 ], [ 1565437594, %91 ], [ %90, %88 ], [ 686257058, %87 ], [ -1056880284, %85 ], [ -650659067, %79 ], [ %78, %75 ], [ -1056880284, %71 ], [ -83989562, %69 ], [ 1507191193, %68 ], [ -1716099416, %67 ], [ %66, %55 ], [ %54, %45 ], [ %44, %37 ], [ %36, %35 ], [ %34, %23 ], [ %22, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 598421196, i32 1250957773
  br label %.backedge

23:                                               ; preds = %12
  %24 = load i32, i32* @n, align 4
  %25 = icmp slt i32 %.019, %24
  store i1 %25, i1* %1, align 1
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 143118378, i32 1250957773
  br label %.backedge

35:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %36 = select i1 %.0..0..0., i32 707287869, i32 2011217011
  br label %.backedge

37:                                               ; preds = %12
  %38 = sext i32 %.019 to i64
  %39 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %38
  %40 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %39)
  %41 = load i32, i32* %39, align 4
  %42 = load i32, i32* @x, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 -237480494, i32 -1716099416
  br label %.backedge

45:                                               ; preds = %12
  %46 = load i32, i32* @x.4, align 4
  %47 = load i32, i32* @y.5, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1268932232, i32 1940884969
  br label %.backedge

55:                                               ; preds = %12
  %56 = load i32, i32* @k, align 4
  %57 = add i32 %56, 1
  store i32 %57, i32* @k, align 4
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1559768833, i32 1940884969
  br label %.backedge

67:                                               ; preds = %12
  br label %.backedge

68:                                               ; preds = %12
  br label %.backedge

69:                                               ; preds = %12
  %70 = add i32 %.019, 1
  br label %.backedge

71:                                               ; preds = %12
  %72 = load i32, i32* @n, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %73
  tail call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @a, i64 0, i64 0), i32* nonnull %74)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400020) bitcast ([100005 x i32]* @ind to i8*), i8 -1, i64 400020, i1 false)
  br label %.backedge

75:                                               ; preds = %12
  %76 = load i32, i32* @n, align 4
  %77 = icmp slt i32 %.017, %76
  %78 = select i1 %77, i32 -344834526, i32 -413040252
  br label %.backedge

79:                                               ; preds = %12
  %80 = sext i32 %.017 to i64
  %81 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ind, i64 0, i64 %83
  store i32 %.017, i32* %84, align 4
  br label %.backedge

85:                                               ; preds = %12
  %86 = add i32 %.017, 1
  br label %.backedge

87:                                               ; preds = %12
  br label %.backedge

88:                                               ; preds = %12
  %89 = icmp slt i32 %.015, 100005
  %90 = select i1 %89, i32 746525345, i32 -1426186561
  br label %.backedge

91:                                               ; preds = %12
  %92 = sext i32 %.015 to i64
  %93 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ind, i64 0, i64 %92
  %94 = add i32 %.015, -1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ind, i64 0, i64 %95
  %97 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %93, i32* nonnull dereferenceable(4) %96)
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %93, align 4
  br label %.backedge

99:                                               ; preds = %12
  %100 = add i32 %.015, 1
  br label %.backedge

101:                                              ; preds = %12
  %102 = load i32, i32* @x.4, align 4
  %103 = load i32, i32* @y.5, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -130198846, i32 -467430513
  br label %.backedge

111:                                              ; preds = %12
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @k, align 4
  %114 = tail call i32 @_Z2dpii(i32 %112, i32 %113)
  %115 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %114)
  %116 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %115, i8 signext 10)
  %117 = load i32, i32* @x.4, align 4
  %118 = load i32, i32* @y.5, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -722811185, i32 -467430513
  br label %.backedge

126:                                              ; preds = %12
  ret i32 0

127:                                              ; preds = %12
  br label %.backedge

128:                                              ; preds = %12
  %129 = load i32, i32* @k, align 4
  %.neg = add i32 %129, 1
  store i32 %.neg, i32* @k, align 4
  br label %.backedge

130:                                              ; preds = %12
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @k, align 4
  %133 = tail call i32 @_Z2dpii(i32 %131, i32 %132)
  %134 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %133)
  %135 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %134, i8 signext 10)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1144831566, %2 ], [ -1235842790, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1144831566, label %8
    i32 -684304015, label %.outer.backedge
    i32 2120671568, label %11
    i32 -1235842790, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -684304015, i32 2120671568
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.10, align 4
  %9 = load i32, i32* @y.11, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1953147064, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1953147064, label %16
    i32 -177015981, label %19
    i32 -383849842, label %34
    i32 1414723141, label %36
    i32 -1659599767, label %49
    i32 -141859366, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -177015981, i32 -141859366
  br label %.outer.backedge

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
  %25 = load i32, i32* @x.10, align 4
  %26 = load i32, i32* @y.11, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -383849842, i32 -141859366
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.12, i32 1414723141, i32 -1659599767
  br label %.outer.backedge

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
  br label %.outer.backedge

49:                                               ; preds = %15
  ret void

.outer.backedge:                                  ; preds = %15, %36, %34, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %33, %19 ], [ %35, %34 ], [ -1659599767, %36 ], [ -177015981, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #6 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.12, align 4
  %4 = load i32, i32* @y.13, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -141587125, i32 -1174172891
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1723633360, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1723633360, label %13
    i32 1979043014, label %.outer.backedge
    i32 -141587125, label %16
    i32 -1174172891, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1979043014, i32 -1174172891
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1979043014, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = ptrtoint i32* %0 to i64
  br label %6

6:                                                ; preds = %.backedge, %3
  %.018 = phi i64 [ %2, %3 ], [ %.018.be, %.backedge ]
  %.016 = phi i32* [ %1, %3 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 2086351834, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2086351834, label %7
    i32 -359770907, label %17
    i32 1426774333, label %30
    i32 -505904377, label %32
    i32 590908395, label %35
    i32 1706222618, label %36
    i32 1297214767, label %39
    i32 1586631805, label %49
    i32 416074503, label %59
    i32 -303917035, label %60
    i32 74479275, label %61
  ]

.backedge:                                        ; preds = %6, %61, %60, %49, %39, %36, %35, %32, %30, %17, %7
  %.018.be = phi i64 [ %.018, %6 ], [ %.018, %61 ], [ %.018, %60 ], [ %.018, %49 ], [ %.018, %39 ], [ %37, %36 ], [ %.018, %35 ], [ %.018, %32 ], [ %.018, %30 ], [ %.018, %17 ], [ %.018, %7 ]
  %.016.be = phi i32* [ %.016, %6 ], [ %.016, %61 ], [ %.016, %60 ], [ %.016, %49 ], [ %.016, %39 ], [ %38, %36 ], [ %.016, %35 ], [ %.016, %32 ], [ %.016, %30 ], [ %.016, %17 ], [ %.016, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1586631805, %61 ], [ -359770907, %60 ], [ %58, %49 ], [ %48, %39 ], [ 2086351834, %36 ], [ 1297214767, %35 ], [ %34, %32 ], [ %31, %30 ], [ %29, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.14, align 4
  %9 = load i32, i32* @y.15, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -359770907, i32 -303917035
  br label %.backedge

17:                                               ; preds = %6
  %18 = ptrtoint i32* %.016 to i64
  %19 = sub i64 %18, %5
  %20 = icmp sgt i64 %19, 64
  store i1 %20, i1* %4, align 1
  %21 = load i32, i32* @x.14, align 4
  %22 = load i32, i32* @y.15, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1426774333, i32 -303917035
  br label %.backedge

30:                                               ; preds = %6
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0.15, i32 -505904377, i32 1297214767
  br label %.backedge

32:                                               ; preds = %6
  %33 = icmp eq i64 %.018, 0
  %34 = select i1 %33, i32 590908395, i32 1706222618
  br label %.backedge

35:                                               ; preds = %6
  tail call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %.016, i32* %.016)
  br label %.backedge

36:                                               ; preds = %6
  %37 = add i64 %.018, -1
  %38 = tail call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %.016)
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %38, i32* %.016, i64 %37)
  br label %.backedge

39:                                               ; preds = %6
  %40 = load i32, i32* @x.14, align 4
  %41 = load i32, i32* @y.15, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1586631805, i32 74479275
  br label %.backedge

49:                                               ; preds = %6
  %50 = load i32, i32* @x.14, align 4
  %51 = load i32, i32* @y.15, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 416074503, i32 74479275
  br label %.backedge

59:                                               ; preds = %6
  ret void

60:                                               ; preds = %6
  br label %.backedge

61:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
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
  %.0.ph = phi i32 [ 1929198825, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 1929198825, label %10
    i32 999320965, label %13
    i32 -1012669397, label %14
    i32 728090261, label %15
    i32 -609801908, label %25
    i32 2056133062, label %35
    i32 11819333, label %.outer.backedge
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.8, 16
  %12 = select i1 %11, i32 999320965, i32 -1012669397
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* nonnull %8, i32* %1)
  br label %.outer.backedge

14:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

15:                                               ; preds = %9
  %16 = load i32, i32* @x.18, align 4
  %17 = load i32, i32* @y.19, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -609801908, i32 11819333
  br label %.outer.backedge

25:                                               ; preds = %9
  %26 = load i32, i32* @x.18, align 4
  %27 = load i32, i32* @y.19, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2056133062, i32 11819333
  br label %.outer.backedge

35:                                               ; preds = %9
  ret void

.outer.backedge:                                  ; preds = %9, %25, %15, %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ 728090261, %13 ], [ 728090261, %14 ], [ %24, %15 ], [ %34, %25 ], [ -609801908, %9 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.20, align 4
  %7 = load i32, i32* @y.21, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -298236615, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -298236615, label %14
    i32 -549802908, label %17
    i32 -684437516, label %27
    i32 -302436514, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -549802908, i32 -302436514
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2)
  tail call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  %18 = load i32, i32* @x.20, align 4
  %19 = load i32, i32* @y.21, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -684437516, i32 -302436514
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2)
  tail call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -549802908, %28 ]
  br label %.outer
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
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.24, align 4
  %12 = load i32, i32* @y.25, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -335484644, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -335484644, label %19
    i32 774514867, label %22
    i32 -375410390, label %40
    i32 274158823, label %41
    i32 2142311087, label %46
    i32 1891901565, label %51
    i32 -1418653763, label %55
    i32 -1862942595, label %56
    i32 -1068439373, label %66
    i32 -149794675, label %78
    i32 1477410382, label %79
    i32 405245641, label %80
    i32 4355020, label %81
  ]

.backedge:                                        ; preds = %18, %81, %80, %78, %66, %56, %55, %51, %46, %41, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1068439373, %81 ], [ 774514867, %80 ], [ 274158823, %78 ], [ %77, %66 ], [ %65, %56 ], [ -1862942595, %55 ], [ -1418653763, %51 ], [ %50, %46 ], [ %45, %41 ], [ 274158823, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 774514867, i32 405245641
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
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %4, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.3, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  store i32* %1, i32** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  store i32* %2, i32** %.0..0..0.11, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %28 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %29 = load i32*, i32** %.0..0..0.8, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %28, i32* %29)
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %30 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %4, align 8
  store i32* %30, i32** %.0..0..0.13, align 8
  %31 = load i32, i32* @x.24, align 4
  %32 = load i32, i32* @y.25, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -375410390, i32 405245641
  br label %.backedge

40:                                               ; preds = %18
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.14 = load volatile i32**, i32*** %4, align 8
  %42 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.12, align 8
  %44 = icmp ult i32* %42, %43
  %45 = select i1 %44, i32 2142311087, i32 1477410382
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.15 = load volatile i32**, i32*** %4, align 8
  %47 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  %48 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i32* %47, i32* %48)
  %50 = select i1 %49, i32 1891901565, i32 -1418653763
  br label %.backedge

51:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  %52 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  %53 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %4, align 8
  %54 = load i32*, i32** %.0..0..0.16, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %52, i32* %53, i32* %54)
  br label %.backedge

55:                                               ; preds = %18
  br label %.backedge

56:                                               ; preds = %18
  %57 = load i32, i32* @x.24, align 4
  %58 = load i32, i32* @y.25, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1068439373, i32 4355020
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.17 = load volatile i32**, i32*** %4, align 8
  %67 = load i32*, i32** %.0..0..0.17, align 8
  %68 = getelementptr inbounds i32, i32* %67, i64 1
  %.0..0..0.18 = load volatile i32**, i32*** %4, align 8
  store i32* %68, i32** %.0..0..0.18, align 8
  %69 = load i32, i32* @x.24, align 4
  %70 = load i32, i32* @y.25, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -149794675, i32 4355020
  br label %.backedge

78:                                               ; preds = %18
  br label %.backedge

79:                                               ; preds = %18
  ret void

80:                                               ; preds = %18
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.backedge

81:                                               ; preds = %18
  %.0..0..0.19 = load volatile i32**, i32*** %4, align 8
  %82 = load i32*, i32** %.0..0..0.19, align 8
  %83 = getelementptr inbounds i32, i32* %82, i64 1
  %.0..0..0.20 = load volatile i32**, i32*** %4, align 8
  store i32* %83, i32** %.0..0..0.20, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = ptrtoint i32* %0 to i64
  br label %5

5:                                                ; preds = %.backedge, %2
  %.013 = phi i32* [ %1, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -56578388, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -56578388, label %6
    i32 -519252659, label %16
    i32 -992925846, label %29
    i32 2075461532, label %31
    i32 228865723, label %41
    i32 -1148650894, label %52
    i32 1739502427, label %53
    i32 1244203619, label %54
    i32 -675197832, label %55
  ]

.backedge:                                        ; preds = %5, %55, %54, %52, %41, %31, %29, %16, %6
  %.013.be = phi i32* [ %.013, %5 ], [ %56, %55 ], [ %.013, %54 ], [ %.013, %52 ], [ %42, %41 ], [ %.013, %31 ], [ %.013, %29 ], [ %.013, %16 ], [ %.013, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 228865723, %55 ], [ -519252659, %54 ], [ -56578388, %52 ], [ %51, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.26, align 4
  %8 = load i32, i32* @y.27, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -519252659, i32 1244203619
  br label %.backedge

16:                                               ; preds = %5
  %17 = ptrtoint i32* %.013 to i64
  %18 = sub i64 %17, %4
  %19 = icmp sgt i64 %18, 4
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.26, align 4
  %21 = load i32, i32* @y.27, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -992925846, i32 1244203619
  br label %.backedge

29:                                               ; preds = %5
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0.12, i32 2075461532, i32 1739502427
  br label %.backedge

31:                                               ; preds = %5
  %32 = load i32, i32* @x.26, align 4
  %33 = load i32, i32* @y.27, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 228865723, i32 -675197832
  br label %.backedge

41:                                               ; preds = %5
  %42 = getelementptr inbounds i32, i32* %.013, i64 -1
  tail call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* nonnull %42, i32* nonnull %42)
  %43 = load i32, i32* @x.26, align 4
  %44 = load i32, i32* @y.27, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1148650894, i32 -675197832
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
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.28, align 4
  %12 = load i32, i32* @y.29, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1751752610, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1751752610, label %19
    i32 792205750, label %22
    i32 -366285487, label %43
    i32 799196259, label %45
    i32 56451893, label %55
    i32 595248315, label %65
    i32 -1267997582, label %66
    i32 -1251480158, label %76
    i32 757971260, label %90
    i32 -1223859999, label %91
    i32 866727261, label %94
    i32 -214442286, label %95
    i32 -1834538632, label %96
  ]

.backedge:                                        ; preds = %18, %96, %95, %91, %90, %76, %66, %65, %55, %45, %43, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 56451893, %96 ], [ 792205750, %95 ], [ -1251480158, %91 ], [ 866727261, %90 ], [ %89, %76 ], [ -1251480158, %66 ], [ 866727261, %65 ], [ %64, %55 ], [ %54, %45 ], [ %44, %43 ], [ %42, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 792205750, i32 -214442286
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %8, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %8, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  store i32* %1, i32** %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %7, align 8
  %28 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %8, align 8
  %29 = load i32*, i32** %.0..0..0.3, align 8
  %30 = ptrtoint i32* %28 to i64
  %31 = ptrtoint i32* %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp slt i64 %32, 8
  store i1 %33, i1* %3, align 1
  %34 = load i32, i32* @x.28, align 4
  %35 = load i32, i32* @y.29, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -366285487, i32 -214442286
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %44 = select i1 %.0..0..0.21, i32 799196259, i32 -1267997582
  br label %.backedge

45:                                               ; preds = %18
  %46 = load i32, i32* @x.28, align 4
  %47 = load i32, i32* @y.29, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 56451893, i32 -1834538632
  br label %.backedge

55:                                               ; preds = %18
  %56 = load i32, i32* @x.28, align 4
  %57 = load i32, i32* @y.29, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 595248315, i32 -1834538632
  br label %.backedge

65:                                               ; preds = %18
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32**, i32*** %7, align 8
  %67 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %8, align 8
  %68 = load i32*, i32** %.0..0..0.4, align 8
  %69 = ptrtoint i32* %67 to i64
  %70 = ptrtoint i32* %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 2
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  store i64 %72, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %73 = load i64, i64* %.0..0..0.11, align 8
  %74 = add i64 %73, -2
  %75 = sdiv i64 %74, 2
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %75, i64* %.0..0..0.13, align 8
  br label %.backedge

76:                                               ; preds = %18
  %.0..0..0.5 = load volatile i32**, i32*** %8, align 8
  %77 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %78 = load i64, i64* %.0..0..0.14, align 8
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  %80 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %79) #10
  %81 = load i32, i32* %80, align 4
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  store i32 %81, i32* %.0..0..0.19, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %8, align 8
  %82 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %83 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %84 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %85 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.20) #10
  %86 = load i32, i32* %85, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %82, i64 %83, i64 %84, i32 %86)
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %87 = load i64, i64* %.0..0..0.16, align 8
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 757971260, i32 -1223859999
  br label %.backedge

90:                                               ; preds = %18
  br label %.backedge

91:                                               ; preds = %18
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %92 = load i64, i64* %.0..0..0.17, align 8
  %93 = add i64 %92, -1
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  store i64 %93, i64* %.0..0..0.18, align 8
  br label %.backedge

94:                                               ; preds = %18
  ret void

95:                                               ; preds = %18
  br label %.backedge

96:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.30, align 4
  %8 = load i32, i32* @y.31, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1080059628, i32 1467205762
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 863914067, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 863914067, label %17
    i32 229899410, label %20
    i32 1080059628, label %24
    i32 1467205762, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 229899410, i32 1467205762
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 229899410, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32, align 4
  %5 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #10
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #10
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %2, align 4
  %9 = ptrtoint i32* %1 to i64
  %10 = ptrtoint i32* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #10
  %14 = load i32, i32* %13, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* nonnull %0, i64 0, i64 %12, i32 %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
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
  %12 = add i64 %2, -1
  %13 = sdiv i64 %12, 2
  br label %14

14:                                               ; preds = %.backedge, %4
  %.036 = phi i64 [ %1, %4 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ %1, %4 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ -635142235, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -635142235, label %15
    i32 -862210185, label %18
    i32 1253660698, label %26
    i32 1880287181, label %27
    i32 -417063578, label %37
    i32 -559279044, label %51
    i32 862942868, label %52
    i32 -92599332, label %62
    i32 21691675, label %72
    i32 591469807, label %74
    i32 -1755177150, label %77
    i32 2119024882, label %85
    i32 -670014837, label %88
    i32 1795072944, label %93
  ]

.backedge:                                        ; preds = %14, %93, %88, %77, %74, %72, %62, %52, %51, %37, %27, %26, %18, %15
  %.036.be = phi i64 [ %.036, %14 ], [ %.036, %93 ], [ %.034, %88 ], [ %80, %77 ], [ %.036, %74 ], [ %.036, %72 ], [ %.036, %62 ], [ %.036, %52 ], [ %.036, %51 ], [ %.034, %37 ], [ %.036, %27 ], [ %.036, %26 ], [ %.036, %18 ], [ %.036, %15 ]
  %.034.be = phi i64 [ %.034, %14 ], [ %.034, %93 ], [ %.034, %88 ], [ %79, %77 ], [ %.034, %74 ], [ %.034, %72 ], [ %.034, %62 ], [ %.034, %52 ], [ %.034, %51 ], [ %.034, %37 ], [ %.034, %27 ], [ %.neg, %26 ], [ %20, %18 ], [ %.034, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -92599332, %93 ], [ -417063578, %88 ], [ 2119024882, %77 ], [ %76, %74 ], [ %73, %72 ], [ %71, %62 ], [ %61, %52 ], [ -635142235, %51 ], [ %50, %37 ], [ %36, %27 ], [ 1880287181, %26 ], [ %25, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp slt i64 %.034, %13
  %17 = select i1 %16, i32 -862210185, i32 862942868
  br label %.backedge

18:                                               ; preds = %14
  %19 = shl i64 %.034, 1
  %20 = add i64 %19, 2
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = or i64 %19, 1
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %21, i32* nonnull %23)
  %25 = select i1 %24, i32 1253660698, i32 1880287181
  br label %.backedge

26:                                               ; preds = %14
  %.neg = add i64 %.034, -1
  br label %.backedge

27:                                               ; preds = %14
  %28 = load i32, i32* @x.36, align 4
  %29 = load i32, i32* @y.37, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -417063578, i32 -670014837
  br label %.backedge

37:                                               ; preds = %14
  %38 = getelementptr inbounds i32, i32* %0, i64 %.034
  %39 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %38) #10
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds i32, i32* %0, i64 %.036
  store i32 %40, i32* %41, align 4
  %42 = load i32, i32* @x.36, align 4
  %43 = load i32, i32* @y.37, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -559279044, i32 -670014837
  br label %.backedge

51:                                               ; preds = %14
  br label %.backedge

52:                                               ; preds = %14
  %53 = load i32, i32* @x.36, align 4
  %54 = load i32, i32* @y.37, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -92599332, i32 1795072944
  br label %.backedge

62:                                               ; preds = %14
  store i1 %11, i1* %5, align 1
  %63 = load i32, i32* @x.36, align 4
  %64 = load i32, i32* @y.37, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 21691675, i32 1795072944
  br label %.backedge

72:                                               ; preds = %14
  %.0..0..0.33 = load volatile i1, i1* %5, align 1
  %73 = select i1 %.0..0..0.33, i32 591469807, i32 2119024882
  br label %.backedge

74:                                               ; preds = %14
  %75 = icmp eq i64 %.034, %9
  %76 = select i1 %75, i32 -1755177150, i32 2119024882
  br label %.backedge

77:                                               ; preds = %14
  %78 = shl i64 %.034, 1
  %79 = add i64 %78, 2
  %80 = or i64 %78, 1
  %81 = getelementptr inbounds i32, i32* %0, i64 %80
  %82 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %81) #10
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds i32, i32* %0, i64 %.036
  store i32 %83, i32* %84, align 4
  br label %.backedge

85:                                               ; preds = %14
  %86 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #10
  %87 = load i32, i32* %86, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %0, i64 %.036, i64 %1, i32 %87)
  ret void

88:                                               ; preds = %14
  %89 = getelementptr inbounds i32, i32* %0, i64 %.034
  %90 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %89) #10
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds i32, i32* %0, i64 %.036
  store i32 %91, i32* %92, align 4
  br label %.backedge

93:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.38, align 4
  %15 = load i32, i32* @y.39, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %4
  %.042 = phi i32 [ -305297363, %4 ], [ %.042.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.042, label %.backedge [
    i32 -305297363, label %22
    i32 -458242000, label %25
    i32 -160617113, label %44
    i32 -1102298985, label %45
    i32 1960344115, label %50
    i32 763172731, label %60
    i32 828354370, label %74
    i32 1989347168, label %75
    i32 -2025262420, label %77
    i32 1242812979, label %87
    i32 155692031, label %109
    i32 1000298028, label %110
    i32 1248355492, label %120
    i32 1790876051, label %135
    i32 792013222, label %136
    i32 -1108774913, label %137
    i32 713344764, label %142
    i32 -2044018778, label %155
  ]

.backedge:                                        ; preds = %21, %155, %142, %137, %136, %120, %110, %109, %87, %77, %75, %74, %60, %50, %45, %44, %25, %22
  %.042.be = phi i32 [ %.042, %21 ], [ 1248355492, %155 ], [ 1242812979, %142 ], [ 763172731, %137 ], [ -458242000, %136 ], [ %134, %120 ], [ %119, %110 ], [ -1102298985, %109 ], [ %108, %87 ], [ %86, %77 ], [ %76, %75 ], [ 1989347168, %74 ], [ %73, %60 ], [ %59, %50 ], [ %49, %45 ], [ -1102298985, %44 ], [ %43, %25 ], [ %24, %22 ]
  %.0.be = phi i1 [ %.0, %21 ], [ %.0, %155 ], [ %.0, %142 ], [ %.0, %137 ], [ %.0, %136 ], [ %.0, %120 ], [ %.0, %110 ], [ %.0, %109 ], [ %.0, %87 ], [ %.0, %77 ], [ %.0, %75 ], [ %.0..0..0.41, %74 ], [ %.0, %60 ], [ %.0, %50 ], [ false, %45 ], [ %.0, %44 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %.0..0..0.2 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0.1, %.0..0..0.2
  %24 = select i1 %23, i32 -458242000, i32 792013222
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %26, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %10, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  store i64 %1, i64* %.0..0..0.14, align 8
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  store i64 %2, i64* %.0..0..0.25, align 8
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  store i32 %3, i32* %.0..0..0.27, align 4
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  %32 = load i64, i64* %.0..0..0.15, align 8
  %33 = add i64 %32, -1
  %34 = sdiv i64 %33, 2
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  store i64 %34, i64* %.0..0..0.32, align 8
  %35 = load i32, i32* @x.38, align 4
  %36 = load i32, i32* @y.39, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -160617113, i32 792013222
  br label %.backedge

44:                                               ; preds = %21
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %46 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  %47 = load i64, i64* %.0..0..0.26, align 8
  %48 = icmp sgt i64 %46, %47
  %49 = select i1 %48, i32 1960344115, i32 1989347168
  br label %.backedge

50:                                               ; preds = %21
  %51 = load i32, i32* @x.38, align 4
  %52 = load i32, i32* @y.39, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 763172731, i32 -1108774913
  br label %.backedge

60:                                               ; preds = %21
  %.0..0..0.6 = load volatile i32**, i32*** %10, align 8
  %61 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  %62 = load i64, i64* %.0..0..0.33, align 8
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11, align 8
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.3, i32* %63, i32* dereferenceable(4) %.0..0..0.28)
  store i1 %64, i1* %5, align 1
  %65 = load i32, i32* @x.38, align 4
  %66 = load i32, i32* @y.39, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 828354370, i32 -1108774913
  br label %.backedge

74:                                               ; preds = %21
  %.0..0..0.41 = load volatile i1, i1* %5, align 1
  br label %.backedge

75:                                               ; preds = %21
  %76 = select i1 %.0, i32 -2025262420, i32 1000298028
  br label %.backedge

77:                                               ; preds = %21
  %78 = load i32, i32* @x.38, align 4
  %79 = load i32, i32* @y.39, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1242812979, i32 713344764
  br label %.backedge

87:                                               ; preds = %21
  %.0..0..0.7 = load volatile i32**, i32*** %10, align 8
  %88 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  %89 = load i64, i64* %.0..0..0.34, align 8
  %90 = getelementptr inbounds i32, i32* %88, i64 %89
  %91 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %90) #10
  %92 = load i32, i32* %91, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %10, align 8
  %93 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  %94 = load i64, i64* %.0..0..0.17, align 8
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32 %92, i32* %95, align 4
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  %96 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  store i64 %96, i64* %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  %97 = load i64, i64* %.0..0..0.19, align 8
  %98 = add i64 %97, -1
  %99 = sdiv i64 %98, 2
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  store i64 %99, i64* %.0..0..0.36, align 8
  %100 = load i32, i32* @x.38, align 4
  %101 = load i32, i32* @y.39, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 155692031, i32 713344764
  br label %.backedge

109:                                              ; preds = %21
  br label %.backedge

110:                                              ; preds = %21
  %111 = load i32, i32* @x.38, align 4
  %112 = load i32, i32* @y.39, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1248355492, i32 -2044018778
  br label %.backedge

120:                                              ; preds = %21
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %121 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.29) #10
  %122 = load i32, i32* %121, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %10, align 8
  %123 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  %124 = load i64, i64* %.0..0..0.20, align 8
  %125 = getelementptr inbounds i32, i32* %123, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i32, i32* @x.38, align 4
  %127 = load i32, i32* @y.39, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1790876051, i32 -2044018778
  br label %.backedge

135:                                              ; preds = %21
  ret void

136:                                              ; preds = %21
  br label %.backedge

137:                                              ; preds = %21
  %.0..0..0.10 = load volatile i32**, i32*** %10, align 8
  %138 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  %139 = load i64, i64* %.0..0..0.37, align 8
  %140 = getelementptr inbounds i32, i32* %138, i64 %139
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11, align 8
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %141 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.4, i32* %140, i32* dereferenceable(4) %.0..0..0.30)
  br label %.backedge

142:                                              ; preds = %21
  %.0..0..0.11 = load volatile i32**, i32*** %10, align 8
  %143 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.38 = load volatile i64*, i64** %6, align 8
  %144 = load i64, i64* %.0..0..0.38, align 8
  %145 = getelementptr inbounds i32, i32* %143, i64 %144
  %146 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %145) #10
  %147 = load i32, i32* %146, align 4
  %.0..0..0.12 = load volatile i32**, i32*** %10, align 8
  %148 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  %149 = load i64, i64* %.0..0..0.21, align 8
  %150 = getelementptr inbounds i32, i32* %148, i64 %149
  store i32 %147, i32* %150, align 4
  %.0..0..0.39 = load volatile i64*, i64** %6, align 8
  %151 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  store i64 %151, i64* %.0..0..0.22, align 8
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  %152 = load i64, i64* %.0..0..0.23, align 8
  %153 = add i64 %152, -1
  %154 = sdiv i64 %153, 2
  %.0..0..0.40 = load volatile i64*, i64** %6, align 8
  store i64 %154, i64* %.0..0..0.40, align 8
  br label %.backedge

155:                                              ; preds = %21
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %156 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.31) #10
  %157 = load i32, i32* %156, align 4
  %.0..0..0.13 = load volatile i32**, i32*** %10, align 8
  %158 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  %159 = load i64, i64* %.0..0..0.24, align 8
  %160 = getelementptr inbounds i32, i32* %158, i64 %159
  store i32 %157, i32* %160, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.42, align 4
  %8 = load i32, i32* @y.43, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 399977900, i32 1753996746
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 39487797, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 39487797, label %17
    i32 -1884400438, label %20
    i32 399977900, label %24
    i32 1753996746, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1884400438, i32 1753996746
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1884400438, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i32**, align 8
  %11 = alloca i32**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.44, align 4
  %16 = load i32, i32* @y.45, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1036921449, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1036921449, label %23
    i32 -1347744668, label %26
    i32 400513147, label %44
    i32 1651496371, label %46
    i32 -96796167, label %56
    i32 182693132, label %69
    i32 -2112438024, label %71
    i32 -1621416822, label %74
    i32 -28492417, label %79
    i32 -258428969, label %82
    i32 -451510359, label %92
    i32 -1070070753, label %104
    i32 365797411, label %105
    i32 2033879370, label %106
    i32 -1355379483, label %107
    i32 -1348664667, label %112
    i32 2079595909, label %122
    i32 -1109557263, label %134
    i32 -1579015592, label %135
    i32 1180667545, label %145
    i32 1903897982, label %158
    i32 389209047, label %160
    i32 509374908, label %163
    i32 1034270961, label %166
    i32 1101068886, label %167
    i32 -1583914606, label %168
    i32 -497813047, label %169
    i32 1636852812, label %172
    i32 994945959, label %176
    i32 1981621951, label %179
    i32 -1256618277, label %182
  ]

.backedge:                                        ; preds = %22, %182, %179, %176, %172, %169, %167, %166, %163, %160, %158, %145, %135, %134, %122, %112, %107, %106, %105, %104, %92, %82, %79, %74, %71, %69, %56, %46, %44, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 1180667545, %182 ], [ 2079595909, %179 ], [ -451510359, %176 ], [ -96796167, %172 ], [ -1347744668, %169 ], [ -1583914606, %167 ], [ 1101068886, %166 ], [ 1034270961, %163 ], [ 1034270961, %160 ], [ %159, %158 ], [ %157, %145 ], [ %144, %135 ], [ 1101068886, %134 ], [ %133, %122 ], [ %121, %112 ], [ %111, %107 ], [ -1583914606, %106 ], [ 2033879370, %105 ], [ 365797411, %104 ], [ %103, %92 ], [ %91, %82 ], [ 365797411, %79 ], [ %78, %74 ], [ 2033879370, %71 ], [ %70, %69 ], [ %68, %56 ], [ %55, %46 ], [ %45, %44 ], [ %43, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1347744668, i32 -497813047
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %28 = alloca i32*, align 8
  store i32** %28, i32*** %11, align 8
  %29 = alloca i32*, align 8
  store i32** %29, i32*** %10, align 8
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %9, align 8
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %11, align 8
  store i32* %0, i32** %.0..0..0.9, align 8
  %.0..0..0.18 = load volatile i32**, i32*** %10, align 8
  store i32* %1, i32** %.0..0..0.18, align 8
  %.0..0..0.26 = load volatile i32**, i32*** %9, align 8
  store i32* %2, i32** %.0..0..0.26, align 8
  %.0..0..0.34 = load volatile i32**, i32*** %8, align 8
  store i32* %3, i32** %.0..0..0.34, align 8
  %.0..0..0.19 = load volatile i32**, i32*** %10, align 8
  %32 = load i32*, i32** %.0..0..0.19, align 8
  %.0..0..0.27 = load volatile i32**, i32*** %9, align 8
  %33 = load i32*, i32** %.0..0..0.27, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i32* %32, i32* %33)
  store i1 %34, i1* %7, align 1
  %35 = load i32, i32* @x.44, align 4
  %36 = load i32, i32* @y.45, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 400513147, i32 -497813047
  br label %.backedge

44:                                               ; preds = %22
  %.0..0..0.43 = load volatile i1, i1* %7, align 1
  %45 = select i1 %.0..0..0.43, i32 1651496371, i32 -1355379483
  br label %.backedge

46:                                               ; preds = %22
  %47 = load i32, i32* @x.44, align 4
  %48 = load i32, i32* @y.45, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -96796167, i32 1636852812
  br label %.backedge

56:                                               ; preds = %22
  %.0..0..0.28 = load volatile i32**, i32*** %9, align 8
  %57 = load i32*, i32** %.0..0..0.28, align 8
  %.0..0..0.35 = load volatile i32**, i32*** %8, align 8
  %58 = load i32*, i32** %.0..0..0.35, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i32* %57, i32* %58)
  store i1 %59, i1* %6, align 1
  %60 = load i32, i32* @x.44, align 4
  %61 = load i32, i32* @y.45, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 182693132, i32 1636852812
  br label %.backedge

69:                                               ; preds = %22
  %.0..0..0.44 = load volatile i1, i1* %6, align 1
  %70 = select i1 %.0..0..0.44, i32 -2112438024, i32 -1621416822
  br label %.backedge

71:                                               ; preds = %22
  %.0..0..0.10 = load volatile i32**, i32*** %11, align 8
  %72 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.29 = load volatile i32**, i32*** %9, align 8
  %73 = load i32*, i32** %.0..0..0.29, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %72, i32* %73)
  br label %.backedge

74:                                               ; preds = %22
  %.0..0..0.20 = load volatile i32**, i32*** %10, align 8
  %75 = load i32*, i32** %.0..0..0.20, align 8
  %.0..0..0.36 = load volatile i32**, i32*** %8, align 8
  %76 = load i32*, i32** %.0..0..0.36, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %77 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, i32* %75, i32* %76)
  %78 = select i1 %77, i32 -28492417, i32 -258428969
  br label %.backedge

79:                                               ; preds = %22
  %.0..0..0.11 = load volatile i32**, i32*** %11, align 8
  %80 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.37 = load volatile i32**, i32*** %8, align 8
  %81 = load i32*, i32** %.0..0..0.37, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %80, i32* %81)
  br label %.backedge

82:                                               ; preds = %22
  %83 = load i32, i32* @x.44, align 4
  %84 = load i32, i32* @y.45, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -451510359, i32 994945959
  br label %.backedge

92:                                               ; preds = %22
  %.0..0..0.12 = load volatile i32**, i32*** %11, align 8
  %93 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile i32**, i32*** %10, align 8
  %94 = load i32*, i32** %.0..0..0.21, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %93, i32* %94)
  %95 = load i32, i32* @x.44, align 4
  %96 = load i32, i32* @y.45, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1070070753, i32 994945959
  br label %.backedge

104:                                              ; preds = %22
  br label %.backedge

105:                                              ; preds = %22
  br label %.backedge

106:                                              ; preds = %22
  br label %.backedge

107:                                              ; preds = %22
  %.0..0..0.22 = load volatile i32**, i32*** %10, align 8
  %108 = load i32*, i32** %.0..0..0.22, align 8
  %.0..0..0.38 = load volatile i32**, i32*** %8, align 8
  %109 = load i32*, i32** %.0..0..0.38, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %110 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, i32* %108, i32* %109)
  %111 = select i1 %110, i32 -1348664667, i32 -1579015592
  br label %.backedge

112:                                              ; preds = %22
  %113 = load i32, i32* @x.44, align 4
  %114 = load i32, i32* @y.45, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 2079595909, i32 1981621951
  br label %.backedge

122:                                              ; preds = %22
  %.0..0..0.13 = load volatile i32**, i32*** %11, align 8
  %123 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.23 = load volatile i32**, i32*** %10, align 8
  %124 = load i32*, i32** %.0..0..0.23, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %123, i32* %124)
  %125 = load i32, i32* @x.44, align 4
  %126 = load i32, i32* @y.45, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1109557263, i32 1981621951
  br label %.backedge

134:                                              ; preds = %22
  br label %.backedge

135:                                              ; preds = %22
  %136 = load i32, i32* @x.44, align 4
  %137 = load i32, i32* @y.45, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1180667545, i32 -1256618277
  br label %.backedge

145:                                              ; preds = %22
  %.0..0..0.30 = load volatile i32**, i32*** %9, align 8
  %146 = load i32*, i32** %.0..0..0.30, align 8
  %.0..0..0.39 = load volatile i32**, i32*** %8, align 8
  %147 = load i32*, i32** %.0..0..0.39, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %148 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, i32* %146, i32* %147)
  store i1 %148, i1* %5, align 1
  %149 = load i32, i32* @x.44, align 4
  %150 = load i32, i32* @y.45, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1903897982, i32 -1256618277
  br label %.backedge

158:                                              ; preds = %22
  %.0..0..0.45 = load volatile i1, i1* %5, align 1
  %159 = select i1 %.0..0..0.45, i32 389209047, i32 509374908
  br label %.backedge

160:                                              ; preds = %22
  %.0..0..0.14 = load volatile i32**, i32*** %11, align 8
  %161 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.40 = load volatile i32**, i32*** %8, align 8
  %162 = load i32*, i32** %.0..0..0.40, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %161, i32* %162)
  br label %.backedge

163:                                              ; preds = %22
  %.0..0..0.15 = load volatile i32**, i32*** %11, align 8
  %164 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.31 = load volatile i32**, i32*** %9, align 8
  %165 = load i32*, i32** %.0..0..0.31, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %164, i32* %165)
  br label %.backedge

166:                                              ; preds = %22
  br label %.backedge

167:                                              ; preds = %22
  br label %.backedge

168:                                              ; preds = %22
  ret void

169:                                              ; preds = %22
  %170 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %171 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %170, i32* %1, i32* %2)
  br label %.backedge

172:                                              ; preds = %22
  %.0..0..0.32 = load volatile i32**, i32*** %9, align 8
  %173 = load i32*, i32** %.0..0..0.32, align 8
  %.0..0..0.41 = load volatile i32**, i32*** %8, align 8
  %174 = load i32*, i32** %.0..0..0.41, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %175 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.7, i32* %173, i32* %174)
  br label %.backedge

176:                                              ; preds = %22
  %.0..0..0.16 = load volatile i32**, i32*** %11, align 8
  %177 = load i32*, i32** %.0..0..0.16, align 8
  %.0..0..0.24 = load volatile i32**, i32*** %10, align 8
  %178 = load i32*, i32** %.0..0..0.24, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %177, i32* %178)
  br label %.backedge

179:                                              ; preds = %22
  %.0..0..0.17 = load volatile i32**, i32*** %11, align 8
  %180 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.25 = load volatile i32**, i32*** %10, align 8
  %181 = load i32*, i32** %.0..0..0.25, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %180, i32* %181)
  br label %.backedge

182:                                              ; preds = %22
  %.0..0..0.33 = load volatile i32**, i32*** %9, align 8
  %183 = load i32*, i32** %.0..0..0.33, align 8
  %.0..0..0.42 = load volatile i32**, i32*** %8, align 8
  %184 = load i32*, i32** %.0..0..0.42, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %185 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.8, i32* %183, i32* %184)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #6 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.46, align 4
  %12 = load i32, i32* @y.47, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1010301882, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1010301882, label %19
    i32 1192306796, label %22
    i32 -1177308305, label %36
    i32 -58369560, label %37
    i32 -543593029, label %38
    i32 -1509182379, label %43
    i32 1463716362, label %46
    i32 -395014811, label %49
    i32 -433965866, label %59
    i32 1180723928, label %72
    i32 -190042474, label %74
    i32 307507958, label %77
    i32 405707306, label %82
    i32 -1426742981, label %84
    i32 -1789565262, label %89
    i32 -1787016205, label %90
  ]

.backedge:                                        ; preds = %18, %90, %89, %84, %77, %74, %72, %59, %49, %46, %43, %38, %37, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -433965866, %90 ], [ 1192306796, %89 ], [ -58369560, %84 ], [ %81, %77 ], [ -395014811, %74 ], [ %73, %72 ], [ %71, %59 ], [ %58, %49 ], [ -395014811, %46 ], [ -543593029, %43 ], [ %42, %38 ], [ -543593029, %37 ], [ -58369560, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1192306796, i32 -1789565262
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
  %.0..0..0.14 = load volatile i32**, i32*** %6, align 8
  store i32* %1, i32** %.0..0..0.14, align 8
  %.0..0..0.23 = load volatile i32**, i32*** %5, align 8
  store i32* %2, i32** %.0..0..0.23, align 8
  %27 = load i32, i32* @x.46, align 4
  %28 = load i32, i32* @y.47, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1177308305, i32 -1789565262
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  %39 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.24 = load volatile i32**, i32*** %5, align 8
  %40 = load i32*, i32** %.0..0..0.24, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %41 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i32* %39, i32* %40)
  %42 = select i1 %41, i32 -1509182379, i32 1463716362
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  %44 = load i32*, i32** %.0..0..0.7, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 1
  %.0..0..0.8 = load volatile i32**, i32*** %7, align 8
  store i32* %45, i32** %.0..0..0.8, align 8
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.15 = load volatile i32**, i32*** %6, align 8
  %47 = load i32*, i32** %.0..0..0.15, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 -1
  %.0..0..0.16 = load volatile i32**, i32*** %6, align 8
  store i32* %48, i32** %.0..0..0.16, align 8
  br label %.backedge

49:                                               ; preds = %18
  %50 = load i32, i32* @x.46, align 4
  %51 = load i32, i32* @y.47, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -433965866, i32 -1787016205
  br label %.backedge

59:                                               ; preds = %18
  %.0..0..0.25 = load volatile i32**, i32*** %5, align 8
  %60 = load i32*, i32** %.0..0..0.25, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %6, align 8
  %61 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %62 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i32* %60, i32* %61)
  store i1 %62, i1* %4, align 1
  %63 = load i32, i32* @x.46, align 4
  %64 = load i32, i32* @y.47, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1180723928, i32 -1787016205
  br label %.backedge

72:                                               ; preds = %18
  %.0..0..0.27 = load volatile i1, i1* %4, align 1
  %73 = select i1 %.0..0..0.27, i32 -190042474, i32 307507958
  br label %.backedge

74:                                               ; preds = %18
  %.0..0..0.18 = load volatile i32**, i32*** %6, align 8
  %75 = load i32*, i32** %.0..0..0.18, align 8
  %76 = getelementptr inbounds i32, i32* %75, i64 -1
  %.0..0..0.19 = load volatile i32**, i32*** %6, align 8
  store i32* %76, i32** %.0..0..0.19, align 8
  br label %.backedge

77:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32**, i32*** %7, align 8
  %78 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.20 = load volatile i32**, i32*** %6, align 8
  %79 = load i32*, i32** %.0..0..0.20, align 8
  %80 = icmp ult i32* %78, %79
  %81 = select i1 %80, i32 -1426742981, i32 405707306
  br label %.backedge

82:                                               ; preds = %18
  %.0..0..0.10 = load volatile i32**, i32*** %7, align 8
  %83 = load i32*, i32** %.0..0..0.10, align 8
  ret i32* %83

84:                                               ; preds = %18
  %.0..0..0.11 = load volatile i32**, i32*** %7, align 8
  %85 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.21 = load volatile i32**, i32*** %6, align 8
  %86 = load i32*, i32** %.0..0..0.21, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %85, i32* %86)
  %.0..0..0.12 = load volatile i32**, i32*** %7, align 8
  %87 = load i32*, i32** %.0..0..0.12, align 8
  %88 = getelementptr inbounds i32, i32* %87, i64 1
  %.0..0..0.13 = load volatile i32**, i32*** %7, align 8
  store i32* %88, i32** %.0..0..0.13, align 8
  br label %.backedge

89:                                               ; preds = %18
  br label %.backedge

90:                                               ; preds = %18
  %.0..0..0.26 = load volatile i32**, i32*** %5, align 8
  %91 = load i32*, i32** %.0..0..0.26, align 8
  %.0..0..0.22 = load volatile i32**, i32*** %6, align 8
  %92 = load i32*, i32** %.0..0..0.22, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %93 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, i32* %91, i32* %92)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

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
  %.0 = phi i32 [ -339963969, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -339963969, label %9
    i32 -1366807341, label %12
    i32 -909475456, label %22
    i32 948131716, label %32
    i32 -6943969, label %33
    i32 -1002643767, label %34
    i32 937634452, label %36
    i32 -1301017010, label %39
    i32 -837844777, label %46
    i32 -1697700805, label %56
    i32 -1855985640, label %66
    i32 500451270, label %67
    i32 -912541219, label %68
    i32 1138467922, label %78
    i32 1628433211, label %89
    i32 2056574250, label %90
    i32 64133516, label %100
    i32 1949192635, label %110
    i32 -681573873, label %111
    i32 33619408, label %112
    i32 1409323846, label %113
    i32 544582348, label %115
  ]

.backedge:                                        ; preds = %8, %115, %113, %112, %111, %100, %90, %89, %78, %68, %67, %66, %56, %46, %39, %36, %34, %33, %32, %22, %12, %9
  %.018.be = phi i32* [ %.018, %8 ], [ %.018, %115 ], [ %114, %113 ], [ %.018, %112 ], [ %.018, %111 ], [ %.018, %100 ], [ %.018, %90 ], [ %.018, %89 ], [ %79, %78 ], [ %.018, %68 ], [ %.018, %67 ], [ %.018, %66 ], [ %.018, %56 ], [ %.018, %46 ], [ %.018, %39 ], [ %.018, %36 ], [ %.018, %34 ], [ %7, %33 ], [ %.018, %32 ], [ %.018, %22 ], [ %.018, %12 ], [ %.018, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 64133516, %115 ], [ 1138467922, %113 ], [ -1697700805, %112 ], [ -909475456, %111 ], [ %109, %100 ], [ %99, %90 ], [ -1002643767, %89 ], [ %88, %78 ], [ %77, %68 ], [ -912541219, %67 ], [ 500451270, %66 ], [ %65, %56 ], [ %55, %46 ], [ 500451270, %39 ], [ %38, %36 ], [ %35, %34 ], [ -1002643767, %33 ], [ 2056574250, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %10 = icmp eq i32* %.0..0..0.16, %.0..0..0.17
  %11 = select i1 %10, i32 -1366807341, i32 -6943969
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.52, align 4
  %14 = load i32, i32* @y.53, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -909475456, i32 -681573873
  br label %.backedge

22:                                               ; preds = %8
  %23 = load i32, i32* @x.52, align 4
  %24 = load i32, i32* @y.53, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 948131716, i32 -681573873
  br label %.backedge

32:                                               ; preds = %8
  br label %.backedge

33:                                               ; preds = %8
  br label %.backedge

34:                                               ; preds = %8
  %.not = icmp eq i32* %.018, %1
  %35 = select i1 %.not, i32 2056574250, i32 937634452
  br label %.backedge

36:                                               ; preds = %8
  %37 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %.018, i32* %0)
  %38 = select i1 %37, i32 -1301017010, i32 -837844777
  br label %.backedge

39:                                               ; preds = %8
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.018) #10
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %6, align 4
  %42 = getelementptr inbounds i32, i32* %.018, i64 1
  %43 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* nonnull %.018, i32* nonnull %42)
  %44 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %6) #10
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %0, align 4
  br label %.backedge

46:                                               ; preds = %8
  %47 = load i32, i32* @x.52, align 4
  %48 = load i32, i32* @y.53, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1697700805, i32 33619408
  br label %.backedge

56:                                               ; preds = %8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.018)
  %57 = load i32, i32* @x.52, align 4
  %58 = load i32, i32* @y.53, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1855985640, i32 33619408
  br label %.backedge

66:                                               ; preds = %8
  br label %.backedge

67:                                               ; preds = %8
  br label %.backedge

68:                                               ; preds = %8
  %69 = load i32, i32* @x.52, align 4
  %70 = load i32, i32* @y.53, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1138467922, i32 1409323846
  br label %.backedge

78:                                               ; preds = %8
  %79 = getelementptr inbounds i32, i32* %.018, i64 1
  %80 = load i32, i32* @x.52, align 4
  %81 = load i32, i32* @y.53, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1628433211, i32 1409323846
  br label %.backedge

89:                                               ; preds = %8
  br label %.backedge

90:                                               ; preds = %8
  %91 = load i32, i32* @x.52, align 4
  %92 = load i32, i32* @y.53, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 64133516, i32 544582348
  br label %.backedge

100:                                              ; preds = %8
  %101 = load i32, i32* @x.52, align 4
  %102 = load i32, i32* @y.53, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1949192635, i32 544582348
  br label %.backedge

110:                                              ; preds = %8
  ret void

111:                                              ; preds = %8
  br label %.backedge

112:                                              ; preds = %8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.018)
  br label %.backedge

113:                                              ; preds = %8
  %114 = getelementptr inbounds i32, i32* %.018, i64 1
  br label %.backedge

115:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.06.ph = phi i32* [ %0, %2 ], [ %.06.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1620538587, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %.not = icmp eq i32* %.06.ph, %1
  %3 = select i1 %.not, i32 2097427581, i32 -1120767756
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph9 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph9.be, %.outer8.backedge ]
  br label %4

4:                                                ; preds = %.outer8, %4
  switch i32 %.0.ph9, label %4 [
    i32 1620538587, label %.outer8.backedge
    i32 -1120767756, label %5
    i32 -801471682, label %6
    i32 650132815, label %16
    i32 620272774, label %26
    i32 2097427581, label %27
    i32 -1305265060, label %.outer.backedge
  ]

5:                                                ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.06.ph)
  br label %.outer8.backedge

6:                                                ; preds = %4
  %7 = load i32, i32* @x.54, align 4
  %8 = load i32, i32* @y.55, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 650132815, i32 -1305265060
  br label %.outer8.backedge

16:                                               ; preds = %4
  %17 = load i32, i32* @x.54, align 4
  %18 = load i32, i32* @y.55, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 620272774, i32 -1305265060
  br label %.outer.backedge

26:                                               ; preds = %4
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %4, %26, %6, %5
  %.0.ph9.be = phi i32 [ -801471682, %5 ], [ %15, %6 ], [ 1620538587, %26 ], [ %3, %4 ]
  br label %.outer8

27:                                               ; preds = %4
  ret void

.outer.backedge:                                  ; preds = %4, %16
  %.0.ph.be = phi i32 [ %25, %16 ], [ 650132815, %4 ]
  %.06.ph.be = getelementptr inbounds i32, i32* %.06.ph, i64 1
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.56, align 4
  %8 = load i32, i32* @y.57, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ -642667081, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -642667081, label %15
    i32 -665268476, label %18
    i32 -1014614658, label %31
    i32 1042659729, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -665268476, i32 1042659729
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0)
  %20 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %1)
  %21 = tail call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %19, i32* %20, i32* %2)
  %22 = load i32, i32* @x.56, align 4
  %23 = load i32, i32* @y.57, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1014614658, i32 1042659729
  br label %.outer

31:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0)
  %34 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %1)
  %35 = tail call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %33, i32* %34, i32* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -665268476, %32 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32**, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32**, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.58, align 4
  %9 = load i32, i32* @y.59, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1875192230, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1875192230, label %16
    i32 474922225, label %19
    i32 -153699477, label %39
    i32 -1655248153, label %40
    i32 1174720918, label %44
    i32 1012616344, label %52
    i32 -1190785235, label %62
    i32 161798918, label %75
    i32 -1772823521, label %76
    i32 -1286809170, label %78
  ]

.backedge:                                        ; preds = %15, %78, %76, %62, %52, %44, %40, %39, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1190785235, %78 ], [ 474922225, %76 ], [ %74, %62 ], [ %61, %52 ], [ -1655248153, %44 ], [ %43, %40 ], [ -1655248153, %39 ], [ %38, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 474922225, i32 -1772823521
  br label %.backedge

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
  %25 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %24) #10
  %26 = load i32, i32* %25, align 4
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  store i32 %26, i32* %.0..0..0.10, align 4
  %.0..0..0.5 = load volatile i32**, i32*** %4, align 8
  %27 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %2, align 8
  store i32* %27, i32** %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %2, align 8
  %28 = load i32*, i32** %.0..0..0.15, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 -1
  %.0..0..0.16 = load volatile i32**, i32*** %2, align 8
  store i32* %29, i32** %.0..0..0.16, align 8
  %30 = load i32, i32* @x.58, align 4
  %31 = load i32, i32* @y.59, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -153699477, i32 -1772823521
  br label %.backedge

39:                                               ; preds = %15
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.17 = load volatile i32**, i32*** %2, align 8
  %41 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %.0..0..0.2, i32* dereferenceable(4) %.0..0..0.11, i32* %41)
  %43 = select i1 %42, i32 1174720918, i32 1012616344
  br label %.backedge

44:                                               ; preds = %15
  %.0..0..0.18 = load volatile i32**, i32*** %2, align 8
  %45 = load i32*, i32** %.0..0..0.18, align 8
  %46 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %45) #10
  %47 = load i32, i32* %46, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %4, align 8
  %48 = load i32*, i32** %.0..0..0.6, align 8
  store i32 %47, i32* %48, align 4
  %.0..0..0.19 = load volatile i32**, i32*** %2, align 8
  %49 = load i32*, i32** %.0..0..0.19, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %4, align 8
  store i32* %49, i32** %.0..0..0.7, align 8
  %.0..0..0.20 = load volatile i32**, i32*** %2, align 8
  %50 = load i32*, i32** %.0..0..0.20, align 8
  %51 = getelementptr inbounds i32, i32* %50, i64 -1
  %.0..0..0.21 = load volatile i32**, i32*** %2, align 8
  store i32* %51, i32** %.0..0..0.21, align 8
  br label %.backedge

52:                                               ; preds = %15
  %53 = load i32, i32* @x.58, align 4
  %54 = load i32, i32* @y.59, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1190785235, i32 -1286809170
  br label %.backedge

62:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %63 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.12) #10
  %64 = load i32, i32* %63, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  %65 = load i32*, i32** %.0..0..0.8, align 8
  store i32 %64, i32* %65, align 4
  %66 = load i32, i32* @x.58, align 4
  %67 = load i32, i32* @y.59, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 161798918, i32 -1286809170
  br label %.backedge

75:                                               ; preds = %15
  ret void

76:                                               ; preds = %15
  %77 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #10
  br label %.backedge

78:                                               ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %79 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.13) #10
  %80 = load i32, i32* %79, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %81 = load i32*, i32** %.0..0..0.9, align 8
  store i32 %80, i32* %81, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
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
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.66, align 4
  %8 = load i32, i32* @y.67, align 4
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
  %.0.ph = phi i32 [ %28, %18 ], [ -611396449, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -611396449, label %15
    i32 -805478004, label %18
    i32 1317086305, label %29
    i32 203289884, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -805478004, i32 203289884
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  %20 = load i32, i32* @x.66, align 4
  %21 = load i32, i32* @y.67, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1317086305, i32 203289884
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -805478004, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #6 comdat align 2 {
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
  %.0.ph = phi i32 [ 99792910, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 99792910, label %14
    i32 -2003594505, label %16
    i32 -293347792, label %26
    i32 -1042367644, label %.outer.backedge
    i32 1135273059, label %36
    i32 1129472627, label %37
  ]

14:                                               ; preds = %13
  %.0..0..0.13 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.13, 0
  %15 = select i1 %.not, i32 1135273059, i32 -2003594505
  br label %.outer.backedge

16:                                               ; preds = %13
  %17 = load i32, i32* @x.70, align 4
  %18 = load i32, i32* @y.71, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -293347792, i32 1129472627
  br label %.outer.backedge

26:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 %7, i1 false)
  %27 = load i32, i32* @x.70, align 4
  %28 = load i32, i32* @y.71, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1042367644, i32 1129472627
  br label %.outer.backedge

36:                                               ; preds = %13
  ret i32* %10

37:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %37, %26, %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ %25, %16 ], [ %35, %26 ], [ -293347792, %37 ], [ 1135273059, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.72, align 4
  %6 = load i32, i32* @y.73, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1457418063, i32 901213638
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2020070874, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 2020070874, label %15
    i32 1380830162, label %.outer.backedge
    i32 -1457418063, label %18
    i32 901213638, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1380830162, i32 901213638
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1380830162, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i32* dereferenceable(4) %1, i32* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s296002630.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
