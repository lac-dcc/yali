; ModuleID = 'build_ollvm/programs/p03702/s036632418.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s036632418.cpp"
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
@sp = global [100010 x i64] zeroinitializer, align 16
@ri = local_unnamed_addr global i64 0, align 8
@le = local_unnamed_addr global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s036632418.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -586206298, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -586206298, label %11
    i32 -1285397226, label %14
    i32 2111419174, label %25
    i32 -228957994, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1285397226, i32 -228957994
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2111419174, i32 -228957994
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1285397226, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5checkx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -2120862290, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2120862290, label %18
    i32 -54580220, label %21
    i32 -1530333240, label %36
    i32 348317382, label %37
    i32 -1453640093, label %42
    i32 798730514, label %52
    i32 -1420888110, label %68
    i32 1432836788, label %76
    i32 1846109957, label %86
    i32 1982424713, label %104
    i32 -1884896694, label %105
    i32 -1913079655, label %115
    i32 1074988151, label %125
    i32 1372794531, label %126
    i32 -1749037423, label %127
    i32 -1384823499, label %130
    i32 1918599959, label %135
    i32 256819707, label %136
    i32 1184412662, label %137
    i32 1010364673, label %147
    i32 1127507185, label %158
    i32 -725037292, label %159
    i32 -1839358998, label %160
    i32 771597011, label %167
    i32 1160880597, label %168
  ]

.backedge:                                        ; preds = %17, %168, %167, %160, %159, %147, %137, %136, %135, %130, %127, %126, %125, %115, %105, %104, %86, %76, %68, %52, %42, %37, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1010364673, %168 ], [ -1913079655, %167 ], [ 1846109957, %160 ], [ -54580220, %159 ], [ %157, %147 ], [ %146, %137 ], [ 1184412662, %136 ], [ 1184412662, %135 ], [ %134, %130 ], [ 348317382, %127 ], [ -1749037423, %126 ], [ 1372794531, %125 ], [ %124, %115 ], [ %114, %105 ], [ -1884896694, %104 ], [ %103, %86 ], [ %85, %76 ], [ -1884896694, %68 ], [ %67, %52 ], [ %51, %42 ], [ %41, %37 ], [ 348317382, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -54580220, i32 -725037292
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i1, align 1
  store i1* %22, i1** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %3, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.18, align 4
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1530333240, i32 -725037292
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %38 = load i32, i32* %.0..0..0.19, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* @n, align 8
  %.not = icmp slt i64 %40, %39
  %41 = select i1 %.not, i32 -1384823499, i32 -1453640093
  br label %.backedge

42:                                               ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %43 = load i32, i32* %.0..0..0.20, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sp, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %47 = load i64, i64* %.0..0..0.7, align 8
  %48 = load i64, i64* @b, align 8
  %49 = mul nsw i64 %48, %47
  %50 = icmp sgt i64 %46, %49
  %51 = select i1 %50, i32 798730514, i32 1372794531
  br label %.backedge

52:                                               ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %53 = load i32, i32* %.0..0..0.21, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sp, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %57 = load i64, i64* %.0..0..0.8, align 8
  %58 = load i64, i64* @b, align 8
  %59 = mul nsw i64 %58, %57
  %60 = sub i64 %56, %59
  %.0..0..0.24 = load volatile i64*, i64** %3, align 8
  store i64 %60, i64* %.0..0..0.24, align 8
  %.0..0..0.25 = load volatile i64*, i64** %3, align 8
  %61 = load i64, i64* %.0..0..0.25, align 8
  %62 = load i64, i64* @a, align 8
  %63 = load i64, i64* @b, align 8
  %64 = sub i64 %62, %63
  %65 = srem i64 %61, %64
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i32 -1420888110, i32 1432836788
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.26 = load volatile i64*, i64** %3, align 8
  %69 = load i64, i64* %.0..0..0.26, align 8
  %70 = load i64, i64* @a, align 8
  %71 = load i64, i64* @b, align 8
  %72 = sub i64 %70, %71
  %73 = sdiv i64 %69, %72
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %74 = load i64, i64* %.0..0..0.11, align 8
  %75 = add i64 %74, %73
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  store i64 %75, i64* %.0..0..0.12, align 8
  br label %.backedge

76:                                               ; preds = %17
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1846109957, i32 -1839358998
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.27 = load volatile i64*, i64** %3, align 8
  %87 = load i64, i64* %.0..0..0.27, align 8
  %88 = load i64, i64* @a, align 8
  %89 = load i64, i64* @b, align 8
  %90 = sub i64 %88, %89
  %91 = sdiv i64 %87, %90
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %92 = load i64, i64* %.0..0..0.13, align 8
  %93 = add i64 %91, 1
  %94 = add i64 %93, %92
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  store i64 %94, i64* %.0..0..0.14, align 8
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1982424713, i32 -1839358998
  br label %.backedge

104:                                              ; preds = %17
  br label %.backedge

105:                                              ; preds = %17
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1913079655, i32 771597011
  br label %.backedge

115:                                              ; preds = %17
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1074988151, i32 771597011
  br label %.backedge

125:                                              ; preds = %17
  br label %.backedge

126:                                              ; preds = %17
  br label %.backedge

127:                                              ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %128 = load i32, i32* %.0..0..0.22, align 4
  %129 = add i32 %128, 1
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  store i32 %129, i32* %.0..0..0.23, align 4
  br label %.backedge

130:                                              ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %131 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %132 = load i64, i64* %.0..0..0.9, align 8
  %133 = icmp sgt i64 %131, %132
  %134 = select i1 %133, i32 1918599959, i32 256819707
  br label %.backedge

135:                                              ; preds = %17
  %.0..0..0.2 = load volatile i1*, i1** %7, align 8
  store i1 true, i1* %.0..0..0.2, align 1
  br label %.backedge

136:                                              ; preds = %17
  %.0..0..0.3 = load volatile i1*, i1** %7, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  br label %.backedge

137:                                              ; preds = %17
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1010364673, i32 1160880597
  br label %.backedge

147:                                              ; preds = %17
  %.0..0..0.4 = load volatile i1*, i1** %7, align 8
  %148 = load i1, i1* %.0..0..0.4, align 1
  store i1 %148, i1* %2, align 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1127507185, i32 1160880597
  br label %.backedge

158:                                              ; preds = %17
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.29

159:                                              ; preds = %17
  br label %.backedge

160:                                              ; preds = %17
  %.0..0..0.28 = load volatile i64*, i64** %3, align 8
  %161 = load i64, i64* %.0..0..0.28, align 8
  %162 = load i64, i64* @a, align 8
  %163 = load i64, i64* @b, align 8
  %164 = sub i64 %162, %163
  %165 = sdiv i64 %161, %164
  %.neg30 = add i64 %165, 1
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %166 = load i64, i64* %.0..0..0.16, align 8
  %.neg = add i64 %.neg30, %166
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.17, align 8
  br label %.backedge

167:                                              ; preds = %17
  br label %.backedge

168:                                              ; preds = %17
  %.0..0..0.5 = load volatile i1*, i1** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  store i64 0, i64* @ri, align 8
  store i64 1, i64* @le, align 8
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %2, i64* nonnull dereferenceable(8) @a)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %3, i64* nonnull dereferenceable(8) @b)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.016 = phi i32 [ 1, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1788143436, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1788143436, label %6
    i32 -1384338081, label %10
    i32 -999449768, label %14
    i32 1905126119, label %16
    i32 -1231487062, label %26
    i32 -2122895611, label %38
    i32 54844053, label %39
    i32 -1768915528, label %49
    i32 -1833852363, label %62
    i32 -828916806, label %64
    i32 761177176, label %73
    i32 2065255723, label %83
    i32 -1951597806, label %93
    i32 221701405, label %94
    i32 -700614914, label %104
    i32 791472258, label %114
    i32 130081506, label %115
    i32 808402213, label %120
    i32 908748786, label %127
    i32 -1619836572, label %129
    i32 1598460054, label %130
    i32 792170620, label %140
    i32 1992927024, label %150
    i32 -1735259954, label %151
    i32 1217111307, label %155
    i32 -527726922, label %158
    i32 -739067596, label %159
    i32 -202302808, label %160
    i32 -1762399788, label %161
  ]

.backedge:                                        ; preds = %5, %161, %160, %159, %158, %155, %150, %140, %130, %129, %127, %120, %115, %114, %104, %94, %93, %83, %73, %64, %62, %49, %39, %38, %26, %16, %14, %10, %6
  %.016.be = phi i32 [ %.016, %5 ], [ %.016, %161 ], [ %.016, %160 ], [ %.016, %159 ], [ %.016, %158 ], [ %.016, %155 ], [ %.016, %150 ], [ %.016, %140 ], [ %.016, %130 ], [ %.016, %129 ], [ %.016, %127 ], [ %.016, %120 ], [ %.016, %115 ], [ %.016, %114 ], [ %.016, %104 ], [ %.016, %94 ], [ %.016, %93 ], [ %.016, %83 ], [ %.016, %73 ], [ %.016, %64 ], [ %.016, %62 ], [ %.016, %49 ], [ %.016, %39 ], [ %.016, %38 ], [ %.016, %26 ], [ %.016, %16 ], [ %15, %14 ], [ %.016, %10 ], [ %.016, %6 ]
  %.014.be = phi i32 [ %.014, %5 ], [ %.014, %161 ], [ %.014, %160 ], [ %.neg, %159 ], [ %.014, %158 ], [ 1, %155 ], [ %.014, %150 ], [ %.014, %140 ], [ %.014, %130 ], [ %.014, %129 ], [ %.014, %127 ], [ %.014, %120 ], [ %.014, %115 ], [ %.014, %114 ], [ %.014, %104 ], [ %.014, %94 ], [ %.014, %93 ], [ %.neg18, %83 ], [ %.014, %73 ], [ %.014, %64 ], [ %.014, %62 ], [ %.014, %49 ], [ %.014, %39 ], [ %.014, %38 ], [ 1, %26 ], [ %.014, %16 ], [ %.014, %14 ], [ %.014, %10 ], [ %.014, %6 ]
  %.012.be = phi i64 [ %.012, %5 ], [ %.012, %161 ], [ %.012, %160 ], [ %.012, %159 ], [ %.012, %158 ], [ %.012, %155 ], [ %.012, %150 ], [ %.012, %140 ], [ %.012, %130 ], [ %.012, %129 ], [ %.012, %127 ], [ %124, %120 ], [ %.012, %115 ], [ %.012, %114 ], [ %.012, %104 ], [ %.012, %94 ], [ %.012, %93 ], [ %.012, %83 ], [ %.012, %73 ], [ %.012, %64 ], [ %.012, %62 ], [ %.012, %49 ], [ %.012, %39 ], [ %.012, %38 ], [ %.012, %26 ], [ %.012, %16 ], [ %.012, %14 ], [ %.012, %10 ], [ %.012, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 792170620, %161 ], [ -700614914, %160 ], [ 2065255723, %159 ], [ -1768915528, %158 ], [ -1231487062, %155 ], [ 130081506, %150 ], [ %149, %140 ], [ %139, %130 ], [ 1598460054, %129 ], [ 1598460054, %127 ], [ %126, %120 ], [ %119, %115 ], [ 130081506, %114 ], [ %113, %104 ], [ %103, %94 ], [ 54844053, %93 ], [ %92, %83 ], [ %82, %73 ], [ 761177176, %64 ], [ %63, %62 ], [ %61, %49 ], [ %48, %39 ], [ 54844053, %38 ], [ %37, %26 ], [ %25, %16 ], [ -1788143436, %14 ], [ -999449768, %10 ], [ %9, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = sext i32 %.016 to i64
  %8 = load i64, i64* @n, align 8
  %.not = icmp slt i64 %8, %7
  %9 = select i1 %.not, i32 1905126119, i32 -1384338081
  br label %.backedge

10:                                               ; preds = %5
  %11 = sext i32 %.016 to i64
  %12 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sp, i64 0, i64 %11
  %13 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %12)
  br label %.backedge

14:                                               ; preds = %5
  %15 = add i32 %.016, 1
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1231487062, i32 1217111307
  br label %.backedge

26:                                               ; preds = %5
  %27 = load i64, i64* @n, align 8
  %28 = getelementptr inbounds i64, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @sp, i64 0, i64 1), i64 %27
  tail call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @sp, i64 0, i64 1), i64* %28)
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2122895611, i32 1217111307
  br label %.backedge

38:                                               ; preds = %5
  br label %.backedge

39:                                               ; preds = %5
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1768915528, i32 -527726922
  br label %.backedge

49:                                               ; preds = %5
  %50 = sext i32 %.014 to i64
  %51 = load i64, i64* @n, align 8
  %52 = icmp sge i64 %51, %50
  store i1 %52, i1* %1, align 1
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1833852363, i32 -527726922
  br label %.backedge

62:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %63 = select i1 %.0..0..0., i32 -828916806, i32 221701405
  br label %.backedge

64:                                               ; preds = %5
  %65 = load i64, i64* @ri, align 8
  %66 = sext i32 %.014 to i64
  %67 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sp, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* @b, align 8
  %70 = sdiv i64 %68, %69
  %71 = add i64 %65, 1
  %72 = add i64 %71, %70
  store i64 %72, i64* @ri, align 8
  br label %.backedge

73:                                               ; preds = %5
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2065255723, i32 -739067596
  br label %.backedge

83:                                               ; preds = %5
  %.neg18 = add i32 %.014, 1
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1951597806, i32 -739067596
  br label %.backedge

93:                                               ; preds = %5
  br label %.backedge

94:                                               ; preds = %5
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -700614914, i32 -202302808
  br label %.backedge

104:                                              ; preds = %5
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 791472258, i32 -202302808
  br label %.backedge

114:                                              ; preds = %5
  br label %.backedge

115:                                              ; preds = %5
  %116 = load i64, i64* @le, align 8
  %117 = load i64, i64* @ri, align 8
  %118 = icmp slt i64 %116, %117
  %119 = select i1 %118, i32 808402213, i32 -1735259954
  br label %.backedge

120:                                              ; preds = %5
  %121 = load i64, i64* @le, align 8
  %122 = load i64, i64* @ri, align 8
  %123 = add i64 %122, %121
  %124 = sdiv i64 %123, 2
  %125 = tail call zeroext i1 @_Z5checkx(i64 %124)
  %126 = select i1 %125, i32 908748786, i32 -1619836572
  br label %.backedge

127:                                              ; preds = %5
  %128 = add i64 %.012, 1
  store i64 %128, i64* @le, align 8
  br label %.backedge

129:                                              ; preds = %5
  store i64 %.012, i64* @ri, align 8
  br label %.backedge

130:                                              ; preds = %5
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 792170620, i32 -1762399788
  br label %.backedge

140:                                              ; preds = %5
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1992927024, i32 -1762399788
  br label %.backedge

150:                                              ; preds = %5
  br label %.backedge

151:                                              ; preds = %5
  %152 = load i64, i64* @le, align 8
  %153 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %152)
  %154 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

155:                                              ; preds = %5
  %156 = load i64, i64* @n, align 8
  %157 = getelementptr inbounds i64, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @sp, i64 0, i64 1), i64 %156
  tail call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @sp, i64 0, i64 1), i64* %157)
  br label %.backedge

158:                                              ; preds = %5
  br label %.backedge

159:                                              ; preds = %5
  %.neg = add i32 %.014, 1
  br label %.backedge

160:                                              ; preds = %5
  br label %.backedge

161:                                              ; preds = %5
  br label %.backedge
}

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
  %.0.ph = phi i32 [ -1876710874, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -1876710874, label %10
    i32 -82503200, label %12
    i32 368799460, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %.not = icmp eq i64* %.0..0..0.8, %.0..0..0.9
  %11 = select i1 %.not, i32 368799460, i32 -82503200
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ 368799460, %12 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = ptrtoint i64* %0 to i64
  br label %6

6:                                                ; preds = %.backedge, %3
  %.024 = phi i64* [ %1, %3 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ %2, %3 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 620498336, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 620498336, label %7
    i32 263669378, label %12
    i32 1099408552, label %22
    i32 2036681588, label %33
    i32 681469512, label %35
    i32 397934258, label %36
    i32 -688457461, label %46
    i32 1276863460, label %57
    i32 221300666, label %58
    i32 -1993475415, label %59
    i32 -1697318823, label %60
  ]

.backedge:                                        ; preds = %6, %60, %59, %57, %46, %36, %35, %33, %22, %12, %7
  %.024.be = phi i64* [ %.024, %6 ], [ %61, %60 ], [ %.024, %59 ], [ %.024, %57 ], [ %47, %46 ], [ %.024, %36 ], [ %.024, %35 ], [ %.024, %33 ], [ %.024, %22 ], [ %.024, %12 ], [ %.024, %7 ]
  %.022.be = phi i64 [ %.022, %6 ], [ %.neg, %60 ], [ %.022, %59 ], [ %.022, %57 ], [ %.neg26, %46 ], [ %.022, %36 ], [ %.022, %35 ], [ %.022, %33 ], [ %.022, %22 ], [ %.022, %12 ], [ %.022, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -688457461, %60 ], [ 1099408552, %59 ], [ 620498336, %57 ], [ %56, %46 ], [ %45, %36 ], [ 221300666, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = ptrtoint i64* %.024 to i64
  %9 = sub i64 %8, %5
  %10 = icmp sgt i64 %9, 128
  %11 = select i1 %10, i32 263669378, i32 221300666
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @x.11, align 4
  %14 = load i32, i32* @y.12, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1099408552, i32 -1993475415
  br label %.backedge

22:                                               ; preds = %6
  %23 = icmp eq i64 %.022, 0
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.11, align 4
  %25 = load i32, i32* @y.12, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2036681588, i32 -1993475415
  br label %.backedge

33:                                               ; preds = %6
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.21, i32 681469512, i32 397934258
  br label %.backedge

35:                                               ; preds = %6
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %.024, i64* %.024)
  br label %.backedge

36:                                               ; preds = %6
  %37 = load i32, i32* @x.11, align 4
  %38 = load i32, i32* @y.12, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -688457461, i32 -1697318823
  br label %.backedge

46:                                               ; preds = %6
  %.neg26 = add i64 %.022, -1
  %47 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %.024)
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %47, i64* %.024, i64 %.neg26)
  %48 = load i32, i32* @x.11, align 4
  %49 = load i32, i32* @y.12, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1276863460, i32 -1697318823
  br label %.backedge

57:                                               ; preds = %6
  br label %.backedge

58:                                               ; preds = %6
  ret void

59:                                               ; preds = %6
  br label %.backedge

60:                                               ; preds = %6
  %.neg = add i64 %.022, -1
  %61 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %.024)
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %61, i64* %.024, i64 %.neg)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.15, align 4
  %9 = load i32, i32* @y.16, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1018752129, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1018752129, label %16
    i32 -2078030659, label %19
    i32 1145127663, label %37
    i32 -1738947751, label %39
    i32 537948282, label %46
    i32 -946312008, label %49
    i32 -356763635, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -2078030659, i32 -356763635
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64*, align 8
  store i64** %20, i64*** %5, align 8
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %22 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %5, align 8
  %23 = load i64*, i64** %.0..0..0.3, align 8
  %24 = ptrtoint i64* %22 to i64
  %25 = ptrtoint i64* %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp sgt i64 %26, 128
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.15, align 4
  %29 = load i32, i32* @y.16, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1145127663, i32 -356763635
  br label %.outer.backedge

37:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.12, i32 -1738947751, i32 537948282
  br label %.outer.backedge

39:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64**, i64*** %5, align 8
  %40 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  %41 = load i64*, i64** %.0..0..0.5, align 8
  %42 = getelementptr inbounds i64, i64* %41, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %40, i64* nonnull %42)
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.6, align 8
  %44 = getelementptr inbounds i64, i64* %43, i64 16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %45 = load i64*, i64** %.0..0..0.10, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* nonnull %44, i64* %45)
  br label %.outer.backedge

46:                                               ; preds = %15
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %47 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %48 = load i64*, i64** %.0..0..0.11, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %47, i64* %48)
  br label %.outer.backedge

49:                                               ; preds = %15
  ret void

.outer.backedge:                                  ; preds = %15, %46, %39, %37, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %36, %19 ], [ %38, %37 ], [ -946312008, %39 ], [ -946312008, %46 ], [ -2078030659, %15 ]
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer

.outer:                                           ; preds = %13, %3
  %.011.ph = phi i64* [ %14, %13 ], [ %1, %3 ]
  %5 = icmp ult i64* %.011.ph, %2
  %6 = select i1 %5, i32 344824848, i32 623480675
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.0.ph = phi i32 [ 1949626515, %.outer ], [ %.0.ph.be, %.outer13.backedge ]
  br label %7

7:                                                ; preds = %.outer13, %7
  switch i32 %.0.ph, label %7 [
    i32 1949626515, label %.outer13.backedge
    i32 344824848, label %8
    i32 -390200136, label %11
    i32 576473199, label %12
    i32 -1839314725, label %13
    i32 623480675, label %15
  ]

8:                                                ; preds = %7
  %9 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, i64* %.011.ph, i64* %0)
  %10 = select i1 %9, i32 -390200136, i32 576473199
  br label %.outer13.backedge

11:                                               ; preds = %7
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %.011.ph)
  br label %.outer13.backedge

12:                                               ; preds = %7
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %7, %12, %11, %8
  %.0.ph.be = phi i32 [ %10, %8 ], [ 576473199, %11 ], [ -1839314725, %12 ], [ %6, %7 ]
  br label %.outer13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i64, i64* %.011.ph, i64 1
  br label %.outer

15:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64**, align 8
  %4 = alloca i64**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.23, align 4
  %8 = load i32, i32* @y.24, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2074535068, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 2074535068, label %15
    i32 1264910572, label %18
    i32 -399783949, label %.outer.backedge
    i32 -286495129, label %30
    i32 -275300248, label %38
    i32 -1113341984, label %44
    i32 -737335710, label %45
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1264910572, i32 -737335710
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca i64*, align 8
  store i64** %19, i64*** %4, align 8
  %20 = alloca i64*, align 8
  store i64** %20, i64*** %3, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %4, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %3, align 8
  store i64* %1, i64** %.0..0..0.5, align 8
  %21 = load i32, i32* @x.23, align 4
  %22 = load i32, i32* @y.24, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -399783949, i32 -737335710
  br label %.outer.backedge

30:                                               ; preds = %14
  %.0..0..0.6 = load volatile i64**, i64*** %3, align 8
  %31 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %4, align 8
  %32 = load i64*, i64** %.0..0..0.3, align 8
  %33 = ptrtoint i64* %31 to i64
  %34 = ptrtoint i64* %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp sgt i64 %35, 8
  %37 = select i1 %36, i32 -275300248, i32 -1113341984
  br label %.outer.backedge

38:                                               ; preds = %14
  %.0..0..0.7 = load volatile i64**, i64*** %3, align 8
  %39 = load i64*, i64** %.0..0..0.7, align 8
  %40 = getelementptr inbounds i64, i64* %39, i64 -1
  %.0..0..0.8 = load volatile i64**, i64*** %3, align 8
  store i64* %40, i64** %.0..0..0.8, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %3, align 8
  %42 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %3, align 8
  %43 = load i64*, i64** %.0..0..0.10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %41, i64* %42, i64* %43)
  br label %.outer.backedge

44:                                               ; preds = %14
  ret void

45:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %45, %38, %30, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %29, %18 ], [ %37, %30 ], [ -286495129, %38 ], [ 1264910572, %45 ], [ -286495129, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = ptrtoint i64* %1 to i64
  %7 = ptrtoint i64* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  store i64 %9, i64* %4, align 8
  %10 = add nsw i64 %9, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %.backedge, %2
  %.020 = phi i64 [ undef, %2 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 20172100, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 20172100, label %13
    i32 -1511074803, label %16
    i32 1976987351, label %17
    i32 1680103992, label %18
    i32 -1503187037, label %28
    i32 2142317613, label %44
    i32 -977567107, label %46
    i32 423777486, label %47
    i32 -458116162, label %49
    i32 81961267, label %50
  ]

.backedge:                                        ; preds = %12, %50, %47, %46, %44, %28, %18, %17, %16, %13
  %.020.be = phi i64 [ %.020, %12 ], [ %.020, %50 ], [ %48, %47 ], [ %.020, %46 ], [ %.020, %44 ], [ %.020, %28 ], [ %.020, %18 ], [ %11, %17 ], [ %.020, %16 ], [ %.020, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -1503187037, %50 ], [ 1680103992, %47 ], [ -458116162, %46 ], [ %45, %44 ], [ %43, %28 ], [ %27, %18 ], [ 1680103992, %17 ], [ -458116162, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.18 = load volatile i64, i64* %4, align 8
  %14 = icmp slt i64 %.0..0..0.18, 2
  %15 = select i1 %14, i32 -1511074803, i32 1976987351
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  br label %.backedge

18:                                               ; preds = %12
  %19 = load i32, i32* @x.25, align 4
  %20 = load i32, i32* @y.26, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1503187037, i32 81961267
  br label %.backedge

28:                                               ; preds = %12
  %29 = getelementptr inbounds i64, i64* %0, i64 %.020
  %30 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %29) #9
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %5, align 8
  %32 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %5) #9
  %33 = load i64, i64* %32, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %.020, i64 %9, i64 %33)
  %34 = icmp eq i64 %.020, 0
  store i1 %34, i1* %3, align 1
  %35 = load i32, i32* @x.25, align 4
  %36 = load i32, i32* @y.26, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2142317613, i32 81961267
  br label %.backedge

44:                                               ; preds = %12
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %45 = select i1 %.0..0..0.19, i32 -977567107, i32 423777486
  br label %.backedge

46:                                               ; preds = %12
  br label %.backedge

47:                                               ; preds = %12
  %48 = add i64 %.020, -1
  br label %.backedge

49:                                               ; preds = %12
  ret void

50:                                               ; preds = %12
  %51 = getelementptr inbounds i64, i64* %0, i64 %.020
  %52 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %51) #9
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %5, align 8
  %54 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %5) #9
  %55 = load i64, i64* %54, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %.020, i64 %9, i64 %55)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %2) #9
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4, align 8
  %7 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #9
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %2, align 8
  %9 = ptrtoint i64* %1 to i64
  %10 = ptrtoint i64* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #9
  %14 = load i64, i64* %13, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* nonnull %0, i64 0, i64 %12, i64 %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.33, align 4
  %16 = load i32, i32* @y.34, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -167181605, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -167181605, label %23
    i32 405149500, label %26
    i32 -1883510123, label %45
    i32 -484777499, label %46
    i32 1976709905, label %53
    i32 -1969981738, label %63
    i32 -756323477, label %84
    i32 -1308401782, label %86
    i32 1272353910, label %88
    i32 88020851, label %98
    i32 -1362162657, label %117
    i32 1676857898, label %118
    i32 2107151345, label %123
    i32 1938846606, label %130
    i32 298557597, label %140
    i32 1622027146, label %164
    i32 661995136, label %165
    i32 -1223626648, label %171
    i32 819245330, label %172
    i32 1387818826, label %184
    i32 1590912661, label %194
  ]

.backedge:                                        ; preds = %22, %194, %184, %172, %171, %164, %140, %130, %123, %118, %117, %98, %88, %86, %84, %63, %53, %46, %45, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 298557597, %194 ], [ 88020851, %184 ], [ -1969981738, %172 ], [ 405149500, %171 ], [ 661995136, %164 ], [ %163, %140 ], [ %139, %130 ], [ %129, %123 ], [ %122, %118 ], [ -484777499, %117 ], [ %116, %98 ], [ %97, %88 ], [ 1272353910, %86 ], [ %85, %84 ], [ %83, %63 ], [ %62, %53 ], [ %52, %46 ], [ -484777499, %45 ], [ %44, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 405149500, i32 -1223626648
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %11, align 8
  store i64* %0, i64** %.0..0..0.4, align 8
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.18, align 8
  %.0..0..0.30 = load volatile i64*, i64** %9, align 8
  store i64 %2, i64* %.0..0..0.30, align 8
  %.0..0..0.34 = load volatile i64*, i64** %8, align 8
  store i64 %3, i64* %.0..0..0.34, align 8
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  %34 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.36 = load volatile i64*, i64** %7, align 8
  store i64 %34, i64* %.0..0..0.36, align 8
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  %35 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.38 = load volatile i64*, i64** %6, align 8
  store i64 %35, i64* %.0..0..0.38, align 8
  %36 = load i32, i32* @x.33, align 4
  %37 = load i32, i32* @y.34, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1883510123, i32 -1223626648
  br label %.backedge

45:                                               ; preds = %22
  br label %.backedge

46:                                               ; preds = %22
  %.0..0..0.39 = load volatile i64*, i64** %6, align 8
  %47 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.31 = load volatile i64*, i64** %9, align 8
  %48 = load i64, i64* %.0..0..0.31, align 8
  %49 = add i64 %48, -1
  %50 = sdiv i64 %49, 2
  %51 = icmp slt i64 %47, %50
  %52 = select i1 %51, i32 1976709905, i32 1676857898
  br label %.backedge

53:                                               ; preds = %22
  %54 = load i32, i32* @x.33, align 4
  %55 = load i32, i32* @y.34, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1969981738, i32 819245330
  br label %.backedge

63:                                               ; preds = %22
  %.0..0..0.40 = load volatile i64*, i64** %6, align 8
  %64 = load i64, i64* %.0..0..0.40, align 8
  %65 = shl i64 %64, 1
  %66 = add i64 %65, 2
  %.0..0..0.41 = load volatile i64*, i64** %6, align 8
  store i64 %66, i64* %.0..0..0.41, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %11, align 8
  %67 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.42 = load volatile i64*, i64** %6, align 8
  %68 = load i64, i64* %.0..0..0.42, align 8
  %69 = getelementptr inbounds i64, i64* %67, i64 %68
  %.0..0..0.6 = load volatile i64**, i64*** %11, align 8
  %70 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.43 = load volatile i64*, i64** %6, align 8
  %71 = load i64, i64* %.0..0..0.43, align 8
  %72 = add i64 %71, -1
  %73 = getelementptr inbounds i64, i64* %70, i64 %72
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %74 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %69, i64* %73)
  store i1 %74, i1* %5, align 1
  %75 = load i32, i32* @x.33, align 4
  %76 = load i32, i32* @y.34, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -756323477, i32 819245330
  br label %.backedge

84:                                               ; preds = %22
  %.0..0..0.63 = load volatile i1, i1* %5, align 1
  %85 = select i1 %.0..0..0.63, i32 -1308401782, i32 1272353910
  br label %.backedge

86:                                               ; preds = %22
  %.0..0..0.44 = load volatile i64*, i64** %6, align 8
  %87 = load i64, i64* %.0..0..0.44, align 8
  %.neg = add i64 %87, -1
  %.0..0..0.45 = load volatile i64*, i64** %6, align 8
  store i64 %.neg, i64* %.0..0..0.45, align 8
  br label %.backedge

88:                                               ; preds = %22
  %89 = load i32, i32* @x.33, align 4
  %90 = load i32, i32* @y.34, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 88020851, i32 1387818826
  br label %.backedge

98:                                               ; preds = %22
  %.0..0..0.7 = load volatile i64**, i64*** %11, align 8
  %99 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.46 = load volatile i64*, i64** %6, align 8
  %100 = load i64, i64* %.0..0..0.46, align 8
  %101 = getelementptr inbounds i64, i64* %99, i64 %100
  %102 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %101) #9
  %103 = load i64, i64* %102, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %11, align 8
  %104 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  %105 = load i64, i64* %.0..0..0.21, align 8
  %106 = getelementptr inbounds i64, i64* %104, i64 %105
  store i64 %103, i64* %106, align 8
  %.0..0..0.47 = load volatile i64*, i64** %6, align 8
  %107 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  store i64 %107, i64* %.0..0..0.22, align 8
  %108 = load i32, i32* @x.33, align 4
  %109 = load i32, i32* @y.34, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1362162657, i32 1387818826
  br label %.backedge

117:                                              ; preds = %22
  br label %.backedge

118:                                              ; preds = %22
  %.0..0..0.32 = load volatile i64*, i64** %9, align 8
  %119 = load i64, i64* %.0..0..0.32, align 8
  %120 = and i64 %119, 1
  %121 = icmp eq i64 %120, 0
  %122 = select i1 %121, i32 2107151345, i32 661995136
  br label %.backedge

123:                                              ; preds = %22
  %.0..0..0.48 = load volatile i64*, i64** %6, align 8
  %124 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.33 = load volatile i64*, i64** %9, align 8
  %125 = load i64, i64* %.0..0..0.33, align 8
  %126 = add i64 %125, -2
  %127 = sdiv i64 %126, 2
  %128 = icmp eq i64 %124, %127
  %129 = select i1 %128, i32 1938846606, i32 661995136
  br label %.backedge

130:                                              ; preds = %22
  %131 = load i32, i32* @x.33, align 4
  %132 = load i32, i32* @y.34, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 298557597, i32 1590912661
  br label %.backedge

140:                                              ; preds = %22
  %.0..0..0.49 = load volatile i64*, i64** %6, align 8
  %141 = load i64, i64* %.0..0..0.49, align 8
  %142 = shl i64 %141, 1
  %143 = add i64 %142, 2
  %.0..0..0.50 = load volatile i64*, i64** %6, align 8
  store i64 %143, i64* %.0..0..0.50, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %11, align 8
  %144 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.51 = load volatile i64*, i64** %6, align 8
  %145 = load i64, i64* %.0..0..0.51, align 8
  %146 = add i64 %145, -1
  %147 = getelementptr inbounds i64, i64* %144, i64 %146
  %148 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %147) #9
  %149 = load i64, i64* %148, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %11, align 8
  %150 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.23 = load volatile i64*, i64** %10, align 8
  %151 = load i64, i64* %.0..0..0.23, align 8
  %152 = getelementptr inbounds i64, i64* %150, i64 %151
  store i64 %149, i64* %152, align 8
  %.0..0..0.52 = load volatile i64*, i64** %6, align 8
  %153 = load i64, i64* %.0..0..0.52, align 8
  %154 = add i64 %153, -1
  %.0..0..0.24 = load volatile i64*, i64** %10, align 8
  store i64 %154, i64* %.0..0..0.24, align 8
  %155 = load i32, i32* @x.33, align 4
  %156 = load i32, i32* @y.34, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1622027146, i32 1590912661
  br label %.backedge

164:                                              ; preds = %22
  br label %.backedge

165:                                              ; preds = %22
  %.0..0..0.11 = load volatile i64**, i64*** %11, align 8
  %166 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.25 = load volatile i64*, i64** %10, align 8
  %167 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.37 = load volatile i64*, i64** %7, align 8
  %168 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.35 = load volatile i64*, i64** %8, align 8
  %169 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.35) #9
  %170 = load i64, i64* %169, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %166, i64 %167, i64 %168, i64 %170)
  ret void

171:                                              ; preds = %22
  br label %.backedge

172:                                              ; preds = %22
  %.0..0..0.53 = load volatile i64*, i64** %6, align 8
  %173 = load i64, i64* %.0..0..0.53, align 8
  %174 = shl i64 %173, 1
  %175 = add i64 %174, 2
  %.0..0..0.54 = load volatile i64*, i64** %6, align 8
  store i64 %175, i64* %.0..0..0.54, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %11, align 8
  %176 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.55 = load volatile i64*, i64** %6, align 8
  %177 = load i64, i64* %.0..0..0.55, align 8
  %178 = getelementptr inbounds i64, i64* %176, i64 %177
  %.0..0..0.13 = load volatile i64**, i64*** %11, align 8
  %179 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.56 = load volatile i64*, i64** %6, align 8
  %180 = load i64, i64* %.0..0..0.56, align 8
  %181 = add i64 %180, -1
  %182 = getelementptr inbounds i64, i64* %179, i64 %181
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %183 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i64* %178, i64* %182)
  br label %.backedge

184:                                              ; preds = %22
  %.0..0..0.14 = load volatile i64**, i64*** %11, align 8
  %185 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.57 = load volatile i64*, i64** %6, align 8
  %186 = load i64, i64* %.0..0..0.57, align 8
  %187 = getelementptr inbounds i64, i64* %185, i64 %186
  %188 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %187) #9
  %189 = load i64, i64* %188, align 8
  %.0..0..0.15 = load volatile i64**, i64*** %11, align 8
  %190 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.26 = load volatile i64*, i64** %10, align 8
  %191 = load i64, i64* %.0..0..0.26, align 8
  %192 = getelementptr inbounds i64, i64* %190, i64 %191
  store i64 %189, i64* %192, align 8
  %.0..0..0.58 = load volatile i64*, i64** %6, align 8
  %193 = load i64, i64* %.0..0..0.58, align 8
  %.0..0..0.27 = load volatile i64*, i64** %10, align 8
  store i64 %193, i64* %.0..0..0.27, align 8
  br label %.backedge

194:                                              ; preds = %22
  %.0..0..0.59 = load volatile i64*, i64** %6, align 8
  %195 = load i64, i64* %.0..0..0.59, align 8
  %196 = shl i64 %195, 1
  %197 = add i64 %196, 2
  %.0..0..0.60 = load volatile i64*, i64** %6, align 8
  store i64 %197, i64* %.0..0..0.60, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %11, align 8
  %198 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.61 = load volatile i64*, i64** %6, align 8
  %199 = load i64, i64* %.0..0..0.61, align 8
  %200 = add i64 %199, -1
  %201 = getelementptr inbounds i64, i64* %198, i64 %200
  %202 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %201) #9
  %203 = load i64, i64* %202, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %11, align 8
  %204 = load i64*, i64** %.0..0..0.17, align 8
  %.0..0..0.28 = load volatile i64*, i64** %10, align 8
  %205 = load i64, i64* %.0..0..0.28, align 8
  %206 = getelementptr inbounds i64, i64* %204, i64 %205
  store i64 %203, i64* %206, align 8
  %.0..0..0.62 = load volatile i64*, i64** %6, align 8
  %207 = load i64, i64* %.0..0..0.62, align 8
  %208 = add i64 %207, -1
  %.0..0..0.29 = load volatile i64*, i64** %10, align 8
  store i64 %208, i64* %.0..0..0.29, align 8
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
  %.021 = phi i64 [ %1, %4 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ %9, %4 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ -1235779564, %4 ], [ %.017.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 -1235779564, label %11
    i32 -343664033, label %14
    i32 -247716104, label %17
    i32 -663849794, label %27
    i32 197668268, label %37
    i32 -1244571538, label %39
    i32 1398482258, label %46
    i32 -1700457146, label %56
    i32 -1915738995, label %69
    i32 504475910, label %70
    i32 -490016580, label %71
  ]

.backedge:                                        ; preds = %10, %71, %70, %56, %46, %39, %37, %27, %17, %14, %11
  %.021.be = phi i64 [ %.021, %10 ], [ %.021, %71 ], [ %.021, %70 ], [ %.021, %56 ], [ %.021, %46 ], [ %.019, %39 ], [ %.021, %37 ], [ %.021, %27 ], [ %.021, %17 ], [ %.021, %14 ], [ %.021, %11 ]
  %.019.be = phi i64 [ %.019, %10 ], [ %.019, %71 ], [ %.019, %70 ], [ %.019, %56 ], [ %.019, %46 ], [ %45, %39 ], [ %.019, %37 ], [ %.019, %27 ], [ %.019, %17 ], [ %.019, %14 ], [ %.019, %11 ]
  %.017.be = phi i32 [ %.017, %10 ], [ -1700457146, %71 ], [ -663849794, %70 ], [ %68, %56 ], [ %55, %46 ], [ -1235779564, %39 ], [ %38, %37 ], [ %36, %27 ], [ %26, %17 ], [ -247716104, %14 ], [ %13, %11 ]
  %.0.be = phi i1 [ %.0, %10 ], [ %.0, %71 ], [ %.0, %70 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %39 ], [ %.0, %37 ], [ %.0, %27 ], [ %.0, %17 ], [ %16, %14 ], [ false, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = icmp sgt i64 %.021, %2
  %13 = select i1 %12, i32 -343664033, i32 -247716104
  br label %.backedge

14:                                               ; preds = %10
  %15 = getelementptr inbounds i64, i64* %0, i64 %.019
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %6, i64* %15, i64* nonnull dereferenceable(8) %7)
  br label %.backedge

17:                                               ; preds = %10
  store i1 %.0, i1* %5, align 1
  %18 = load i32, i32* @x.35, align 4
  %19 = load i32, i32* @y.36, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -663849794, i32 504475910
  br label %.backedge

27:                                               ; preds = %10
  %28 = load i32, i32* @x.35, align 4
  %29 = load i32, i32* @y.36, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 197668268, i32 504475910
  br label %.backedge

37:                                               ; preds = %10
  %.0..0..0.16 = load volatile i1, i1* %5, align 1
  %38 = select i1 %.0..0..0.16, i32 -1244571538, i32 1398482258
  br label %.backedge

39:                                               ; preds = %10
  %40 = getelementptr inbounds i64, i64* %0, i64 %.019
  %41 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %40) #9
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds i64, i64* %0, i64 %.021
  store i64 %42, i64* %43, align 8
  %44 = add i64 %.019, -1
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
  %55 = select i1 %54, i32 -1700457146, i32 -490016580
  br label %.backedge

56:                                               ; preds = %10
  %57 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #9
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds i64, i64* %0, i64 %.021
  store i64 %58, i64* %59, align 8
  %60 = load i32, i32* @x.35, align 4
  %61 = load i32, i32* @y.36, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1915738995, i32 -490016580
  br label %.backedge

69:                                               ; preds = %10
  ret void

70:                                               ; preds = %10
  br label %.backedge

71:                                               ; preds = %10
  %72 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #9
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds i64, i64* %0, i64 %.021
  store i64 %73, i64* %74, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
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
  %.0 = phi i32 [ -479854136, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -479854136, label %11
    i32 1961165185, label %14
    i32 -1886338539, label %17
    i32 787180932, label %18
    i32 -1353827925, label %28
    i32 1141114308, label %39
    i32 886297639, label %41
    i32 -1345208971, label %42
    i32 -549757802, label %52
    i32 -307029860, label %62
    i32 -685385890, label %63
    i32 -198806169, label %64
    i32 -1412981212, label %74
    i32 571677044, label %84
    i32 1728076001, label %85
    i32 1558883968, label %95
    i32 38072988, label %106
    i32 -1599007337, label %108
    i32 986817632, label %109
    i32 -1311892737, label %112
    i32 1039826367, label %113
    i32 -1988544815, label %114
    i32 42975073, label %124
    i32 -886112552, label %134
    i32 201880605, label %135
    i32 -729709438, label %136
    i32 -73114150, label %146
    i32 1754357304, label %156
    i32 443372682, label %157
    i32 -1539678136, label %159
    i32 772273414, label %160
    i32 -821380121, label %161
    i32 -542116633, label %163
    i32 -1227893647, label %164
  ]

.backedge:                                        ; preds = %10, %164, %163, %161, %160, %159, %157, %146, %136, %135, %134, %124, %114, %113, %112, %109, %108, %106, %95, %85, %84, %74, %64, %63, %62, %52, %42, %41, %39, %28, %18, %17, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ -73114150, %164 ], [ 42975073, %163 ], [ 1558883968, %161 ], [ -1412981212, %160 ], [ -549757802, %159 ], [ -1353827925, %157 ], [ %155, %146 ], [ %145, %136 ], [ -729709438, %135 ], [ 201880605, %134 ], [ %133, %124 ], [ %123, %114 ], [ -1988544815, %113 ], [ -1988544815, %112 ], [ %111, %109 ], [ 201880605, %108 ], [ %107, %106 ], [ %105, %95 ], [ %94, %85 ], [ -729709438, %84 ], [ %83, %74 ], [ %73, %64 ], [ -198806169, %63 ], [ -685385890, %62 ], [ %61, %52 ], [ %51, %42 ], [ -685385890, %41 ], [ %40, %39 ], [ %38, %28 ], [ %27, %18 ], [ -198806169, %17 ], [ %16, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %.0..0..0.28, i64* %.0..0..0.29)
  %13 = select i1 %12, i32 1961165185, i32 1728076001
  br label %.backedge

14:                                               ; preds = %10
  %15 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %2, i64* %3)
  %16 = select i1 %15, i32 -1886338539, i32 787180932
  br label %.backedge

17:                                               ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

18:                                               ; preds = %10
  %19 = load i32, i32* @x.41, align 4
  %20 = load i32, i32* @y.42, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1353827925, i32 443372682
  br label %.backedge

28:                                               ; preds = %10
  %29 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %1, i64* %3)
  store i1 %29, i1* %6, align 1
  %30 = load i32, i32* @x.41, align 4
  %31 = load i32, i32* @y.42, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1141114308, i32 443372682
  br label %.backedge

39:                                               ; preds = %10
  %.0..0..0.30 = load volatile i1, i1* %6, align 1
  %40 = select i1 %.0..0..0.30, i32 886297639, i32 -1345208971
  br label %.backedge

41:                                               ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

42:                                               ; preds = %10
  %43 = load i32, i32* @x.41, align 4
  %44 = load i32, i32* @y.42, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -549757802, i32 -1539678136
  br label %.backedge

52:                                               ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  %53 = load i32, i32* @x.41, align 4
  %54 = load i32, i32* @y.42, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -307029860, i32 -1539678136
  br label %.backedge

62:                                               ; preds = %10
  br label %.backedge

63:                                               ; preds = %10
  br label %.backedge

64:                                               ; preds = %10
  %65 = load i32, i32* @x.41, align 4
  %66 = load i32, i32* @y.42, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1412981212, i32 772273414
  br label %.backedge

74:                                               ; preds = %10
  %75 = load i32, i32* @x.41, align 4
  %76 = load i32, i32* @y.42, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 571677044, i32 772273414
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
  %94 = select i1 %93, i32 1558883968, i32 -821380121
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
  %105 = select i1 %104, i32 38072988, i32 -821380121
  br label %.backedge

106:                                              ; preds = %10
  %.0..0..0.31 = load volatile i1, i1* %5, align 1
  %107 = select i1 %.0..0..0.31, i32 -1599007337, i32 986817632
  br label %.backedge

108:                                              ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

109:                                              ; preds = %10
  %110 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %2, i64* %3)
  %111 = select i1 %110, i32 -1311892737, i32 1039826367
  br label %.backedge

112:                                              ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

113:                                              ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

114:                                              ; preds = %10
  %115 = load i32, i32* @x.41, align 4
  %116 = load i32, i32* @y.42, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 42975073, i32 -542116633
  br label %.backedge

124:                                              ; preds = %10
  %125 = load i32, i32* @x.41, align 4
  %126 = load i32, i32* @y.42, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -886112552, i32 -542116633
  br label %.backedge

134:                                              ; preds = %10
  br label %.backedge

135:                                              ; preds = %10
  br label %.backedge

136:                                              ; preds = %10
  %137 = load i32, i32* @x.41, align 4
  %138 = load i32, i32* @y.42, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -73114150, i32 -1227893647
  br label %.backedge

146:                                              ; preds = %10
  %147 = load i32, i32* @x.41, align 4
  %148 = load i32, i32* @y.42, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1754357304, i32 -1227893647
  br label %.backedge

156:                                              ; preds = %10
  ret void

157:                                              ; preds = %10
  %158 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %1, i64* %3)
  br label %.backedge

159:                                              ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

160:                                              ; preds = %10
  br label %.backedge

161:                                              ; preds = %10
  %162 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %1, i64* %3)
  br label %.backedge

163:                                              ; preds = %10
  br label %.backedge

164:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat {
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.43, align 4
  %11 = load i32, i32* @y.44, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -540934365, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -540934365, label %18
    i32 1518950528, label %21
    i32 909982024, label %35
    i32 1232997109, label %36
    i32 1392925444, label %46
    i32 -1197239182, label %56
    i32 -134580249, label %57
    i32 1061064635, label %62
    i32 202669805, label %65
    i32 -1826081867, label %68
    i32 -2128209190, label %73
    i32 1394803787, label %76
    i32 -1178008780, label %81
    i32 1605547710, label %83
    i32 -1653304163, label %93
    i32 -93202909, label %107
    i32 116523006, label %108
    i32 -503945635, label %109
    i32 2126906220, label %110
  ]

.backedge:                                        ; preds = %17, %110, %109, %108, %107, %93, %83, %76, %73, %68, %65, %62, %57, %56, %46, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1653304163, %110 ], [ 1392925444, %109 ], [ 1518950528, %108 ], [ 1232997109, %107 ], [ %106, %93 ], [ %92, %83 ], [ %80, %76 ], [ -1826081867, %73 ], [ %72, %68 ], [ -1826081867, %65 ], [ -134580249, %62 ], [ %61, %57 ], [ -134580249, %56 ], [ %55, %46 ], [ %45, %36 ], [ 1232997109, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1518950528, i32 116523006
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %22, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %4, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.4, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.16, align 8
  %.0..0..0.25 = load volatile i64**, i64*** %4, align 8
  store i64* %2, i64** %.0..0..0.25, align 8
  %26 = load i32, i32* @x.43, align 4
  %27 = load i32, i32* @y.44, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 909982024, i32 116523006
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %37 = load i32, i32* @x.43, align 4
  %38 = load i32, i32* @y.44, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1392925444, i32 -503945635
  br label %.backedge

46:                                               ; preds = %17
  %47 = load i32, i32* @x.43, align 4
  %48 = load i32, i32* @y.44, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1197239182, i32 -503945635
  br label %.backedge

56:                                               ; preds = %17
  br label %.backedge

57:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  %58 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.26 = load volatile i64**, i64*** %4, align 8
  %59 = load i64*, i64** %.0..0..0.26, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %60 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %58, i64* %59)
  %61 = select i1 %60, i32 1061064635, i32 202669805
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  %63 = load i64*, i64** %.0..0..0.6, align 8
  %64 = getelementptr inbounds i64, i64* %63, i64 1
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %64, i64** %.0..0..0.7, align 8
  br label %.backedge

65:                                               ; preds = %17
  %.0..0..0.17 = load volatile i64**, i64*** %5, align 8
  %66 = load i64*, i64** %.0..0..0.17, align 8
  %67 = getelementptr inbounds i64, i64* %66, i64 -1
  %.0..0..0.18 = load volatile i64**, i64*** %5, align 8
  store i64* %67, i64** %.0..0..0.18, align 8
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.27 = load volatile i64**, i64*** %4, align 8
  %69 = load i64*, i64** %.0..0..0.27, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %5, align 8
  %70 = load i64*, i64** %.0..0..0.19, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %71 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i64* %69, i64* %70)
  %72 = select i1 %71, i32 -2128209190, i32 1394803787
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.20 = load volatile i64**, i64*** %5, align 8
  %74 = load i64*, i64** %.0..0..0.20, align 8
  %75 = getelementptr inbounds i64, i64* %74, i64 -1
  %.0..0..0.21 = load volatile i64**, i64*** %5, align 8
  store i64* %75, i64** %.0..0..0.21, align 8
  br label %.backedge

76:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %77 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.22 = load volatile i64**, i64*** %5, align 8
  %78 = load i64*, i64** %.0..0..0.22, align 8
  %79 = icmp ult i64* %77, %78
  %80 = select i1 %79, i32 1605547710, i32 -1178008780
  br label %.backedge

81:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %82 = load i64*, i64** %.0..0..0.9, align 8
  ret i64* %82

83:                                               ; preds = %17
  %84 = load i32, i32* @x.43, align 4
  %85 = load i32, i32* @y.44, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1653304163, i32 2126906220
  br label %.backedge

93:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %94 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.23 = load volatile i64**, i64*** %5, align 8
  %95 = load i64*, i64** %.0..0..0.23, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %94, i64* %95)
  %.0..0..0.11 = load volatile i64**, i64*** %6, align 8
  %96 = load i64*, i64** %.0..0..0.11, align 8
  %97 = getelementptr inbounds i64, i64* %96, i64 1
  %.0..0..0.12 = load volatile i64**, i64*** %6, align 8
  store i64* %97, i64** %.0..0..0.12, align 8
  %98 = load i32, i32* @x.43, align 4
  %99 = load i32, i32* @y.44, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -93202909, i32 2126906220
  br label %.backedge

107:                                              ; preds = %17
  br label %.backedge

108:                                              ; preds = %17
  br label %.backedge

109:                                              ; preds = %17
  br label %.backedge

110:                                              ; preds = %17
  %.0..0..0.13 = load volatile i64**, i64*** %6, align 8
  %111 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.24 = load volatile i64**, i64*** %5, align 8
  %112 = load i64*, i64** %.0..0..0.24, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %111, i64* %112)
  %.0..0..0.14 = load volatile i64**, i64*** %6, align 8
  %113 = load i64*, i64** %.0..0..0.14, align 8
  %114 = getelementptr inbounds i64, i64* %113, i64 1
  %.0..0..0.15 = load volatile i64**, i64*** %6, align 8
  store i64* %114, i64** %.0..0..0.15, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #9
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #9
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #9
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

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
  %.017 = phi i64* [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1511177101, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1511177101, label %9
    i32 1871267357, label %12
    i32 1771676733, label %22
    i32 2079897243, label %32
    i32 -681765790, label %33
    i32 -367265876, label %34
    i32 -668486956, label %36
    i32 -1912673911, label %39
    i32 681226955, label %46
    i32 -1959850434, label %47
    i32 37558238, label %48
    i32 -742235918, label %58
    i32 -1595710718, label %69
    i32 903839017, label %70
    i32 -1184576640, label %71
    i32 -690513507, label %72
  ]

.backedge:                                        ; preds = %8, %72, %71, %69, %58, %48, %47, %46, %39, %36, %34, %33, %32, %22, %12, %9
  %.017.be = phi i64* [ %.017, %8 ], [ %73, %72 ], [ %.017, %71 ], [ %.017, %69 ], [ %59, %58 ], [ %.017, %48 ], [ %.017, %47 ], [ %.017, %46 ], [ %.017, %39 ], [ %.017, %36 ], [ %.017, %34 ], [ %7, %33 ], [ %.017, %32 ], [ %.017, %22 ], [ %.017, %12 ], [ %.017, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -742235918, %72 ], [ 1771676733, %71 ], [ -367265876, %69 ], [ %68, %58 ], [ %57, %48 ], [ 37558238, %47 ], [ -1959850434, %46 ], [ -1959850434, %39 ], [ %38, %36 ], [ %35, %34 ], [ -367265876, %33 ], [ 903839017, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  %10 = icmp eq i64* %.0..0..0.15, %.0..0..0.16
  %11 = select i1 %10, i32 1871267357, i32 -681765790
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.49, align 4
  %14 = load i32, i32* @y.50, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1771676733, i32 -1184576640
  br label %.backedge

22:                                               ; preds = %8
  %23 = load i32, i32* @x.49, align 4
  %24 = load i32, i32* @y.50, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2079897243, i32 -1184576640
  br label %.backedge

32:                                               ; preds = %8
  br label %.backedge

33:                                               ; preds = %8
  br label %.backedge

34:                                               ; preds = %8
  %.not = icmp eq i64* %.017, %1
  %35 = select i1 %.not, i32 903839017, i32 -668486956
  br label %.backedge

36:                                               ; preds = %8
  %37 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.017, i64* %0)
  %38 = select i1 %37, i32 -1912673911, i32 681226955
  br label %.backedge

39:                                               ; preds = %8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.017) #9
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %6, align 8
  %42 = getelementptr inbounds i64, i64* %.017, i64 1
  %43 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* nonnull %.017, i64* nonnull %42)
  %44 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %6) #9
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %0, align 8
  br label %.backedge

46:                                               ; preds = %8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.017)
  br label %.backedge

47:                                               ; preds = %8
  br label %.backedge

48:                                               ; preds = %8
  %49 = load i32, i32* @x.49, align 4
  %50 = load i32, i32* @y.50, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -742235918, i32 -690513507
  br label %.backedge

58:                                               ; preds = %8
  %59 = getelementptr inbounds i64, i64* %.017, i64 1
  %60 = load i32, i32* @x.49, align 4
  %61 = load i32, i32* @y.50, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1595710718, i32 -690513507
  br label %.backedge

69:                                               ; preds = %8
  br label %.backedge

70:                                               ; preds = %8
  ret void

71:                                               ; preds = %8
  br label %.backedge

72:                                               ; preds = %8
  %73 = getelementptr inbounds i64, i64* %.017, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %6, %2
  %.05.ph = phi i64* [ %7, %6 ], [ %0, %2 ]
  %.not = icmp eq i64* %.05.ph, %1
  %3 = select i1 %.not, i32 2133201268, i32 1084849393
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph = phi i32 [ 978768701, %.outer ], [ %.0.ph.be, %.outer7.backedge ]
  br label %4

4:                                                ; preds = %.outer7, %4
  switch i32 %.0.ph, label %4 [
    i32 978768701, label %.outer7.backedge
    i32 1084849393, label %5
    i32 798309578, label %6
    i32 2133201268, label %8
  ]

5:                                                ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.05.ph)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %4, %5
  %.0.ph.be = phi i32 [ 798309578, %5 ], [ %3, %4 ]
  br label %.outer7

6:                                                ; preds = %4
  %7 = getelementptr inbounds i64, i64* %.05.ph, i64 1
  br label %.outer

8:                                                ; preds = %4
  ret void
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
  %2 = alloca i1, align 1
  %3 = alloca i64**, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.55, align 4
  %10 = load i32, i32* @y.56, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 518161329, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 518161329, label %17
    i32 650494761, label %20
    i32 -880801830, label %40
    i32 1662374256, label %41
    i32 -747949152, label %51
    i32 1859481504, label %63
    i32 269074720, label %65
    i32 -1747283948, label %73
    i32 1455850000, label %77
    i32 -795962565, label %79
  ]

.backedge:                                        ; preds = %16, %79, %77, %65, %63, %51, %41, %40, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -747949152, %79 ], [ 650494761, %77 ], [ 1662374256, %65 ], [ %64, %63 ], [ %62, %51 ], [ %50, %41 ], [ 1662374256, %40 ], [ %39, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 650494761, i32 1455850000
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %21, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %3, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.5, align 8
  %26 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %25) #9
  %27 = load i64, i64* %26, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 %27, i64* %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %28 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.14 = load volatile i64**, i64*** %3, align 8
  store i64* %28, i64** %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64**, i64*** %3, align 8
  %29 = load i64*, i64** %.0..0..0.15, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 -1
  %.0..0..0.16 = load volatile i64**, i64*** %3, align 8
  store i64* %30, i64** %.0..0..0.16, align 8
  %31 = load i32, i32* @x.55, align 4
  %32 = load i32, i32* @y.56, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -880801830, i32 1455850000
  br label %.backedge

40:                                               ; preds = %16
  br label %.backedge

41:                                               ; preds = %16
  %42 = load i32, i32* @x.55, align 4
  %43 = load i32, i32* @y.56, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -747949152, i32 -795962565
  br label %.backedge

51:                                               ; preds = %16
  %.0..0..0.17 = load volatile i64**, i64*** %3, align 8
  %52 = load i64*, i64** %.0..0..0.17, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %53 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %.0..0..0.2, i64* dereferenceable(8) %.0..0..0.11, i64* %52)
  store i1 %53, i1* %2, align 1
  %54 = load i32, i32* @x.55, align 4
  %55 = load i32, i32* @y.56, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1859481504, i32 -795962565
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %64 = select i1 %.0..0..0.23, i32 269074720, i32 -1747283948
  br label %.backedge

65:                                               ; preds = %16
  %.0..0..0.18 = load volatile i64**, i64*** %3, align 8
  %66 = load i64*, i64** %.0..0..0.18, align 8
  %67 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %66) #9
  %68 = load i64, i64* %67, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %69 = load i64*, i64** %.0..0..0.7, align 8
  store i64 %68, i64* %69, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %3, align 8
  %70 = load i64*, i64** %.0..0..0.19, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  store i64* %70, i64** %.0..0..0.8, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %3, align 8
  %71 = load i64*, i64** %.0..0..0.20, align 8
  %72 = getelementptr inbounds i64, i64* %71, i64 -1
  %.0..0..0.21 = load volatile i64**, i64*** %3, align 8
  store i64* %72, i64** %.0..0..0.21, align 8
  br label %.backedge

73:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %74 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.12) #9
  %75 = load i64, i64* %74, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %76 = load i64*, i64** %.0..0..0.9, align 8
  store i64 %75, i64* %76, align 8
  ret void

77:                                               ; preds = %16
  %78 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #9
  br label %.backedge

79:                                               ; preds = %16
  %.0..0..0.22 = load volatile i64**, i64*** %3, align 8
  %80 = load i64*, i64** %.0..0..0.22, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %81 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %.0..0..0.3, i64* dereferenceable(8) %.0..0..0.13, i64* %80)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
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
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #6 comdat {
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
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %4, align 8
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds i64, i64* %2, i64 %9
  %11 = bitcast i64* %10 to i8*
  %12 = bitcast i64* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1944032668, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1944032668, label %14
    i32 1549199419, label %16
    i32 53581981, label %17
  ]

14:                                               ; preds = %13
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.9, 0
  %15 = select i1 %.not, i32 53581981, i32 1549199419
  br label %.outer.backedge

16:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ 53581981, %16 ]
  br label %.outer

17:                                               ; preds = %13
  ret i64* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #6 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i64* dereferenceable(8) %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s036632418.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.73, align 4
  %4 = load i32, i32* @y.74, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -382402009, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -382402009, label %11
    i32 1617774403, label %14
    i32 1786292140, label %24
    i32 523621803, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1617774403, i32 523621803
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.73, align 4
  %16 = load i32, i32* @y.74, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1786292140, i32 523621803
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1617774403, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
