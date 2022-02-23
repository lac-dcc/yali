; ModuleID = 'build_ollvm/programs/p00874/s134691979.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s134691979.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s134691979.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1589607507, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1589607507, label %11
    i32 -624712515, label %14
    i32 -1138056325, label %25
    i32 2004098354, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -624712515, i32 2004098354
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
  %24 = select i1 %23, i32 -1138056325, i32 2004098354
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -624712515, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3ansiiPiS_(i32 %0, i32 %1, i32* nocapture readonly %2, i32* nocapture readonly %3) local_unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -794265613, i32 -1187898739
  %18 = select i1 %16, i32 257647344, i32 -1187898739
  %19 = select i1 %16, i32 1323623508, i32 675082023
  %20 = select i1 %16, i32 -143637461, i32 675082023
  %21 = select i1 %16, i32 -1937624756, i32 1289528836
  %22 = select i1 %16, i32 229701035, i32 1289528836
  %23 = select i1 %16, i32 1450872067, i32 1228627377
  %24 = select i1 %16, i32 -675787368, i32 1228627377
  %25 = select i1 %16, i32 -1047885013, i32 -1167730953
  %26 = select i1 %16, i32 243592138, i32 -1167730953
  %27 = select i1 %16, i32 -991577575, i32 -1986948854
  %28 = select i1 %16, i32 -176742392, i32 -1986948854
  br label %29

29:                                               ; preds = %.backedge, %4
  %.059 = phi i32 [ 0, %4 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ 0, %4 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ 0, %4 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ 0, %4 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ -925957695, %4 ], [ %.051.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.051, label %.backedge [
    i32 -925957695, label %30
    i32 -333231012, label %33
    i32 -187427807, label %38
    i32 26186049, label %40
    i32 1446977261, label %41
    i32 -176742392, label %42
    i32 -991577575, label %44
    i32 -624579133, label %46
    i32 243592138, label %47
    i32 -1047885013, label %49
    i32 754207167, label %50
    i32 1911931222, label %52
    i32 -675787368, label %53
    i32 1450872067, label %61
    i32 -806312102, label %63
    i32 1097810988, label %66
    i32 -641612764, label %75
    i32 1431960795, label %81
    i32 -1650157481, label %82
    i32 -1520164646, label %83
    i32 1620357316, label %84
    i32 229701035, label %85
    i32 -1937624756, label %86
    i32 -1867487419, label %87
    i32 -143637461, label %88
    i32 1323623508, label %90
    i32 699778249, label %92
    i32 257647344, label %93
    i32 -794265613, label %99
    i32 -154176973, label %100
    i32 -1986948854, label %101
    i32 -1167730953, label %102
    i32 1228627377, label %103
    i32 1289528836, label %104
    i32 675082023, label %105
    i32 -1187898739, label %106
  ]

.backedge:                                        ; preds = %29, %106, %105, %104, %103, %102, %101, %99, %93, %92, %90, %88, %87, %86, %85, %84, %83, %82, %81, %75, %66, %63, %61, %53, %52, %50, %49, %47, %46, %44, %42, %41, %40, %38, %33, %30
  %.059.be = phi i32 [ %.059, %29 ], [ %.059, %106 ], [ %.059, %105 ], [ %.059, %104 ], [ %.059, %103 ], [ %.059, %102 ], [ %.059, %101 ], [ %.059, %99 ], [ %.059, %93 ], [ %.059, %92 ], [ %.059, %90 ], [ %.059, %88 ], [ %.059, %87 ], [ %.059, %86 ], [ %.059, %85 ], [ %.059, %84 ], [ %.059, %83 ], [ %.059, %82 ], [ %.neg, %81 ], [ %.059, %75 ], [ %.059, %66 ], [ %64, %63 ], [ %.059, %61 ], [ %.059, %53 ], [ %.059, %52 ], [ %.059, %50 ], [ %.059, %49 ], [ %.059, %47 ], [ %.059, %46 ], [ %.059, %44 ], [ %.059, %42 ], [ %.059, %41 ], [ %.059, %40 ], [ %.059, %38 ], [ %.059, %33 ], [ %.059, %30 ]
  %.057.be = phi i32 [ %.057, %29 ], [ %111, %106 ], [ %.057, %105 ], [ %.057, %104 ], [ %.057, %103 ], [ %.057, %102 ], [ %.057, %101 ], [ %.057, %99 ], [ %98, %93 ], [ %.057, %92 ], [ %.057, %90 ], [ %.057, %88 ], [ %.057, %87 ], [ %.057, %86 ], [ %.057, %85 ], [ %.057, %84 ], [ %.057, %83 ], [ %.057, %82 ], [ %.057, %81 ], [ %80, %75 ], [ %.057, %66 ], [ %65, %63 ], [ %.057, %61 ], [ %.057, %53 ], [ %.057, %52 ], [ %.057, %50 ], [ %.057, %49 ], [ %.057, %47 ], [ %.057, %46 ], [ %.057, %44 ], [ %.057, %42 ], [ %.057, %41 ], [ %.057, %40 ], [ %.057, %38 ], [ %.057, %33 ], [ %.057, %30 ]
  %.055.be = phi i32 [ %.055, %29 ], [ %110, %106 ], [ %.055, %105 ], [ %.055, %104 ], [ %.055, %103 ], [ %.055, %102 ], [ %.055, %101 ], [ %.055, %99 ], [ %97, %93 ], [ %.055, %92 ], [ %.055, %90 ], [ %.055, %88 ], [ %.055, %87 ], [ %.055, %86 ], [ %.055, %85 ], [ %.055, %84 ], [ %.055, %83 ], [ %.055, %82 ], [ %.055, %81 ], [ %79, %75 ], [ %.055, %66 ], [ %.055, %63 ], [ %.055, %61 ], [ %.055, %53 ], [ %.055, %52 ], [ %.055, %50 ], [ %.055, %49 ], [ %.055, %47 ], [ %.055, %46 ], [ %.055, %44 ], [ %.055, %42 ], [ %.055, %41 ], [ %.055, %40 ], [ %.055, %38 ], [ %37, %33 ], [ %.055, %30 ]
  %.053.be = phi i32 [ %.053, %29 ], [ %.053, %106 ], [ %.053, %105 ], [ %.053, %104 ], [ %.053, %103 ], [ %.053, %102 ], [ %.053, %101 ], [ %.053, %99 ], [ %.053, %93 ], [ %.053, %92 ], [ %.053, %90 ], [ %.053, %88 ], [ %.053, %87 ], [ %.053, %86 ], [ %.053, %85 ], [ %.053, %84 ], [ %.053, %83 ], [ %.053, %82 ], [ %.053, %81 ], [ %.053, %75 ], [ %.053, %66 ], [ %.053, %63 ], [ %.053, %61 ], [ %.053, %53 ], [ %.053, %52 ], [ %.053, %50 ], [ %.053, %49 ], [ %.053, %47 ], [ %.053, %46 ], [ %.053, %44 ], [ %.053, %42 ], [ %.053, %41 ], [ %.053, %40 ], [ %39, %38 ], [ %.053, %33 ], [ %.053, %30 ]
  %.051.be = phi i32 [ %.051, %29 ], [ 257647344, %106 ], [ -143637461, %105 ], [ 229701035, %104 ], [ -675787368, %103 ], [ 243592138, %102 ], [ -176742392, %101 ], [ -1867487419, %99 ], [ %17, %93 ], [ %18, %92 ], [ %91, %90 ], [ %19, %88 ], [ %20, %87 ], [ -1867487419, %86 ], [ %21, %85 ], [ %22, %84 ], [ 1446977261, %83 ], [ -1520164646, %82 ], [ -1650157481, %81 ], [ -1650157481, %75 ], [ %74, %66 ], [ -1520164646, %63 ], [ %62, %61 ], [ %23, %53 ], [ %24, %52 ], [ %51, %50 ], [ 754207167, %49 ], [ %25, %47 ], [ %26, %46 ], [ %45, %44 ], [ %27, %42 ], [ %28, %41 ], [ 1446977261, %40 ], [ -925957695, %38 ], [ -187427807, %33 ], [ %32, %30 ]
  %.0.be = phi i1 [ %.0, %29 ], [ %.0, %106 ], [ %.0, %105 ], [ %.0, %104 ], [ %.0, %103 ], [ %.0, %102 ], [ %.0, %101 ], [ %.0, %99 ], [ %.0, %93 ], [ %.0, %92 ], [ %.0, %90 ], [ %.0, %88 ], [ %.0, %87 ], [ %.0, %86 ], [ %.0, %85 ], [ %.0, %84 ], [ %.0, %83 ], [ %.0, %82 ], [ %.0, %81 ], [ %.0, %75 ], [ %.0, %66 ], [ %.0, %63 ], [ %.0, %61 ], [ %.0, %53 ], [ %.0, %52 ], [ %.0, %50 ], [ %.0..0..0.48, %49 ], [ %.0, %47 ], [ %.0, %46 ], [ false, %44 ], [ %.0, %42 ], [ %.0, %41 ], [ %.0, %40 ], [ %.0, %38 ], [ %.0, %33 ], [ %.0, %30 ]
  br label %29

30:                                               ; preds = %29
  %31 = icmp slt i32 %.053, %0
  %32 = select i1 %31, i32 -333231012, i32 26186049
  br label %.backedge

33:                                               ; preds = %29
  %34 = sext i32 %.053 to i64
  %35 = getelementptr inbounds i32, i32* %2, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add i32 %36, %.055
  br label %.backedge

38:                                               ; preds = %29
  %39 = add i32 %.053, 1
  br label %.backedge

40:                                               ; preds = %29
  br label %.backedge

41:                                               ; preds = %29
  br label %.backedge

42:                                               ; preds = %29
  %43 = icmp slt i32 %.059, %0
  store i1 %43, i1* %8, align 1
  br label %.backedge

44:                                               ; preds = %29
  %.0..0..0.47 = load volatile i1, i1* %8, align 1
  %45 = select i1 %.0..0..0.47, i32 -624579133, i32 754207167
  br label %.backedge

46:                                               ; preds = %29
  br label %.backedge

47:                                               ; preds = %29
  %48 = icmp slt i32 %.057, %1
  store i1 %48, i1* %7, align 1
  br label %.backedge

49:                                               ; preds = %29
  %.0..0..0.48 = load volatile i1, i1* %7, align 1
  br label %.backedge

50:                                               ; preds = %29
  %51 = select i1 %.0, i32 1911931222, i32 1620357316
  br label %.backedge

52:                                               ; preds = %29
  br label %.backedge

53:                                               ; preds = %29
  %54 = sext i32 %.059 to i64
  %55 = getelementptr inbounds i32, i32* %2, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %.057 to i64
  %58 = getelementptr inbounds i32, i32* %3, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %56, %59
  store i1 %60, i1* %6, align 1
  br label %.backedge

61:                                               ; preds = %29
  %.0..0..0.49 = load volatile i1, i1* %6, align 1
  %62 = select i1 %.0..0..0.49, i32 -806312102, i32 1097810988
  br label %.backedge

63:                                               ; preds = %29
  %64 = add i32 %.059, 1
  %65 = add i32 %.057, 1
  br label %.backedge

66:                                               ; preds = %29
  %67 = sext i32 %.059 to i64
  %68 = getelementptr inbounds i32, i32* %2, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %.057 to i64
  %71 = getelementptr inbounds i32, i32* %3, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %69, %72
  %74 = select i1 %73, i32 -641612764, i32 1431960795
  br label %.backedge

75:                                               ; preds = %29
  %76 = sext i32 %.057 to i64
  %77 = getelementptr inbounds i32, i32* %3, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %78, %.055
  %80 = add i32 %.057, 1
  br label %.backedge

81:                                               ; preds = %29
  %.neg = add i32 %.059, 1
  br label %.backedge

82:                                               ; preds = %29
  br label %.backedge

83:                                               ; preds = %29
  br label %.backedge

84:                                               ; preds = %29
  br label %.backedge

85:                                               ; preds = %29
  br label %.backedge

86:                                               ; preds = %29
  br label %.backedge

87:                                               ; preds = %29
  br label %.backedge

88:                                               ; preds = %29
  %89 = icmp slt i32 %.057, %1
  store i1 %89, i1* %5, align 1
  br label %.backedge

90:                                               ; preds = %29
  %.0..0..0.50 = load volatile i1, i1* %5, align 1
  %91 = select i1 %.0..0..0.50, i32 699778249, i32 -154176973
  br label %.backedge

92:                                               ; preds = %29
  br label %.backedge

93:                                               ; preds = %29
  %94 = sext i32 %.057 to i64
  %95 = getelementptr inbounds i32, i32* %3, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add i32 %96, %.055
  %98 = add i32 %.057, 1
  br label %.backedge

99:                                               ; preds = %29
  br label %.backedge

100:                                              ; preds = %29
  ret i32 %.055

101:                                              ; preds = %29
  br label %.backedge

102:                                              ; preds = %29
  br label %.backedge

103:                                              ; preds = %29
  br label %.backedge

104:                                              ; preds = %29
  br label %.backedge

105:                                              ; preds = %29
  br label %.backedge

106:                                              ; preds = %29
  %107 = sext i32 %.057 to i64
  %108 = getelementptr inbounds i32, i32* %3, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add i32 %109, %.055
  %111 = add i32 %.057, 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [11 x i32], align 16
  %5 = alloca [11 x i32], align 16
  %6 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 0
  %7 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 0
  br label %8

8:                                                ; preds = %.backedge, %0
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1275098468, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1275098468, label %9
    i32 -757662558, label %15
    i32 -1949371651, label %19
    i32 -802000650, label %29
    i32 1752050428, label %39
    i32 1095299064, label %40
    i32 365422216, label %50
    i32 1826501273, label %60
    i32 -1443193825, label %61
    i32 -860881090, label %65
    i32 -280965440, label %75
    i32 -928583111, label %88
    i32 -1284105784, label %89
    i32 1872604694, label %99
    i32 -471522562, label %110
    i32 399067846, label %111
    i32 -1144084753, label %121
    i32 -2080326575, label %131
    i32 -1201711541, label %132
    i32 717348144, label %142
    i32 1780791113, label %154
    i32 1472921648, label %156
    i32 1416514403, label %160
    i32 -655597506, label %170
    i32 327410417, label %180
    i32 -1797710092, label %181
    i32 1670373028, label %193
    i32 -1264938191, label %194
    i32 -648600093, label %195
    i32 1055381948, label %196
    i32 -1344581993, label %200
    i32 1750393771, label %202
    i32 403130095, label %203
    i32 -2136610342, label %204
  ]

.backedge:                                        ; preds = %8, %204, %203, %202, %200, %196, %195, %194, %181, %180, %170, %160, %156, %154, %142, %132, %131, %121, %111, %110, %99, %89, %88, %75, %65, %61, %60, %50, %40, %39, %29, %19, %15, %9
  %.014.be = phi i32 [ %.014, %8 ], [ %.014, %204 ], [ %.014, %203 ], [ %.014, %202 ], [ %201, %200 ], [ %.014, %196 ], [ 0, %195 ], [ %.014, %194 ], [ %.014, %181 ], [ %.014, %180 ], [ %.014, %170 ], [ %.014, %160 ], [ %.014, %156 ], [ %.014, %154 ], [ %.014, %142 ], [ %.014, %132 ], [ %.014, %131 ], [ %.014, %121 ], [ %.014, %111 ], [ %.014, %110 ], [ %100, %99 ], [ %.014, %89 ], [ %.014, %88 ], [ %.014, %75 ], [ %.014, %65 ], [ %.014, %61 ], [ %.014, %60 ], [ 0, %50 ], [ %.014, %40 ], [ %.014, %39 ], [ %.014, %29 ], [ %.014, %19 ], [ %.014, %15 ], [ %.014, %9 ]
  %.012.be = phi i32 [ %.012, %8 ], [ %205, %204 ], [ %.012, %203 ], [ 0, %202 ], [ %.012, %200 ], [ %.012, %196 ], [ %.012, %195 ], [ %.012, %194 ], [ %.012, %181 ], [ %.012, %180 ], [ %.neg, %170 ], [ %.012, %160 ], [ %.012, %156 ], [ %.012, %154 ], [ %.012, %142 ], [ %.012, %132 ], [ %.012, %131 ], [ 0, %121 ], [ %.012, %111 ], [ %.012, %110 ], [ %.012, %99 ], [ %.012, %89 ], [ %.012, %88 ], [ %.012, %75 ], [ %.012, %65 ], [ %.012, %61 ], [ %.012, %60 ], [ %.012, %50 ], [ %.012, %40 ], [ %.012, %39 ], [ %.012, %29 ], [ %.012, %19 ], [ %.012, %15 ], [ %.012, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -655597506, %204 ], [ 717348144, %203 ], [ -1144084753, %202 ], [ 1872604694, %200 ], [ -280965440, %196 ], [ 365422216, %195 ], [ -802000650, %194 ], [ -1275098468, %181 ], [ -1201711541, %180 ], [ %179, %170 ], [ %169, %160 ], [ 1416514403, %156 ], [ %155, %154 ], [ %153, %142 ], [ %141, %132 ], [ -1201711541, %131 ], [ %130, %121 ], [ %120, %111 ], [ -1443193825, %110 ], [ %109, %99 ], [ %98, %89 ], [ -1284105784, %88 ], [ %87, %75 ], [ %74, %65 ], [ %64, %61 ], [ -1443193825, %60 ], [ %59, %50 ], [ %49, %40 ], [ 1670373028, %39 ], [ %38, %29 ], [ %28, %19 ], [ %18, %15 ], [ %14, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %10, i32* nonnull dereferenceable(4) %3)
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -757662558, i32 1095299064
  br label %.backedge

15:                                               ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -1949371651, i32 1095299064
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -802000650, i32 -1264938191
  br label %.backedge

29:                                               ; preds = %8
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1752050428, i32 -1264938191
  br label %.backedge

39:                                               ; preds = %8
  br label %.backedge

40:                                               ; preds = %8
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 365422216, i32 -648600093
  br label %.backedge

50:                                               ; preds = %8
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1826501273, i32 -648600093
  br label %.backedge

60:                                               ; preds = %8
  br label %.backedge

61:                                               ; preds = %8
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %.014, %62
  %64 = select i1 %63, i32 -860881090, i32 399067846
  br label %.backedge

65:                                               ; preds = %8
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -280965440, i32 1055381948
  br label %.backedge

75:                                               ; preds = %8
  %76 = sext i32 %.014 to i64
  %77 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %76
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %77)
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -928583111, i32 1055381948
  br label %.backedge

88:                                               ; preds = %8
  br label %.backedge

89:                                               ; preds = %8
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1872604694, i32 -1344581993
  br label %.backedge

99:                                               ; preds = %8
  %100 = add i32 %.014, 1
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -471522562, i32 -1344581993
  br label %.backedge

110:                                              ; preds = %8
  br label %.backedge

111:                                              ; preds = %8
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1144084753, i32 1750393771
  br label %.backedge

121:                                              ; preds = %8
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2080326575, i32 1750393771
  br label %.backedge

131:                                              ; preds = %8
  br label %.backedge

132:                                              ; preds = %8
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 717348144, i32 403130095
  br label %.backedge

142:                                              ; preds = %8
  %143 = load i32, i32* %3, align 4
  %144 = icmp slt i32 %.012, %143
  store i1 %144, i1* %1, align 1
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1780791113, i32 403130095
  br label %.backedge

154:                                              ; preds = %8
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %155 = select i1 %.0..0..0., i32 1472921648, i32 -1797710092
  br label %.backedge

156:                                              ; preds = %8
  %157 = sext i32 %.012 to i64
  %158 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %157
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %158)
  br label %.backedge

160:                                              ; preds = %8
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -655597506, i32 -2136610342
  br label %.backedge

170:                                              ; preds = %8
  %.neg = add i32 %.012, 1
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 327410417, i32 -2136610342
  br label %.backedge

180:                                              ; preds = %8
  br label %.backedge

181:                                              ; preds = %8
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %183
  call void @_ZSt4sortIPiEvT_S1_(i32* nonnull %6, i32* nonnull %184)
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %186
  call void @_ZSt4sortIPiEvT_S1_(i32* nonnull %7, i32* nonnull %187)
  %188 = load i32, i32* %2, align 4
  %189 = load i32, i32* %3, align 4
  %190 = call i32 @_Z3ansiiPiS_(i32 %188, i32 %189, i32* nonnull %6, i32* nonnull %7)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

193:                                              ; preds = %8
  ret i32 0

194:                                              ; preds = %8
  br label %.backedge

195:                                              ; preds = %8
  br label %.backedge

196:                                              ; preds = %8
  %197 = sext i32 %.014 to i64
  %198 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %197
  %199 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %198)
  br label %.backedge

200:                                              ; preds = %8
  %201 = add i32 %.014, 1
  br label %.backedge

202:                                              ; preds = %8
  br label %.backedge

203:                                              ; preds = %8
  br label %.backedge

204:                                              ; preds = %8
  %205 = add i32 %.012, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  %.0.ph = phi i32 [ -717771062, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -717771062, label %10
    i32 927194761, label %12
    i32 -924204581, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %.not = icmp eq i32* %.0..0..0.8, %.0..0..0.9
  %11 = select i1 %.not, i32 -924204581, i32 927194761
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ -924204581, %12 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = ptrtoint i32* %0 to i64
  br label %7

7:                                                ; preds = %.backedge, %3
  %.030 = phi i32* [ %1, %3 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ %2, %3 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ -498452047, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -498452047, label %8
    i32 1176150330, label %18
    i32 70248767, label %31
    i32 -704007324, label %33
    i32 -2055583595, label %43
    i32 1469842108, label %54
    i32 639614827, label %56
    i32 -682680712, label %66
    i32 2027787419, label %76
    i32 2007848495, label %77
    i32 -311241486, label %87
    i32 -379231802, label %99
    i32 -202118397, label %100
    i32 1083538564, label %101
    i32 -1615089067, label %102
    i32 -1098678110, label %103
    i32 -1159642984, label %104
  ]

.backedge:                                        ; preds = %7, %104, %103, %102, %101, %99, %87, %77, %76, %66, %56, %54, %43, %33, %31, %18, %8
  %.030.be = phi i32* [ %.030, %7 ], [ %106, %104 ], [ %.030, %103 ], [ %.030, %102 ], [ %.030, %101 ], [ %.030, %99 ], [ %89, %87 ], [ %.030, %77 ], [ %.030, %76 ], [ %.030, %66 ], [ %.030, %56 ], [ %.030, %54 ], [ %.030, %43 ], [ %.030, %33 ], [ %.030, %31 ], [ %.030, %18 ], [ %.030, %8 ]
  %.028.be = phi i64 [ %.028, %7 ], [ %105, %104 ], [ %.028, %103 ], [ %.028, %102 ], [ %.028, %101 ], [ %.028, %99 ], [ %88, %87 ], [ %.028, %77 ], [ %.028, %76 ], [ %.028, %66 ], [ %.028, %56 ], [ %.028, %54 ], [ %.028, %43 ], [ %.028, %33 ], [ %.028, %31 ], [ %.028, %18 ], [ %.028, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -311241486, %104 ], [ -682680712, %103 ], [ -2055583595, %102 ], [ 1176150330, %101 ], [ -498452047, %99 ], [ %98, %87 ], [ %86, %77 ], [ -202118397, %76 ], [ %75, %66 ], [ %65, %56 ], [ %55, %54 ], [ %53, %43 ], [ %42, %33 ], [ %32, %31 ], [ %30, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1176150330, i32 1083538564
  br label %.backedge

18:                                               ; preds = %7
  %19 = ptrtoint i32* %.030 to i64
  %20 = sub i64 %19, %6
  %21 = icmp sgt i64 %20, 64
  store i1 %21, i1* %5, align 1
  %22 = load i32, i32* @x.11, align 4
  %23 = load i32, i32* @y.12, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 70248767, i32 1083538564
  br label %.backedge

31:                                               ; preds = %7
  %.0..0..0.26 = load volatile i1, i1* %5, align 1
  %32 = select i1 %.0..0..0.26, i32 -704007324, i32 -202118397
  br label %.backedge

33:                                               ; preds = %7
  %34 = load i32, i32* @x.11, align 4
  %35 = load i32, i32* @y.12, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2055583595, i32 -1615089067
  br label %.backedge

43:                                               ; preds = %7
  %44 = icmp eq i64 %.028, 0
  store i1 %44, i1* %4, align 1
  %45 = load i32, i32* @x.11, align 4
  %46 = load i32, i32* @y.12, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1469842108, i32 -1615089067
  br label %.backedge

54:                                               ; preds = %7
  %.0..0..0.27 = load volatile i1, i1* %4, align 1
  %55 = select i1 %.0..0..0.27, i32 639614827, i32 2007848495
  br label %.backedge

56:                                               ; preds = %7
  %57 = load i32, i32* @x.11, align 4
  %58 = load i32, i32* @y.12, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -682680712, i32 -1098678110
  br label %.backedge

66:                                               ; preds = %7
  tail call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %.030, i32* %.030)
  %67 = load i32, i32* @x.11, align 4
  %68 = load i32, i32* @y.12, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2027787419, i32 -1098678110
  br label %.backedge

76:                                               ; preds = %7
  br label %.backedge

77:                                               ; preds = %7
  %78 = load i32, i32* @x.11, align 4
  %79 = load i32, i32* @y.12, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -311241486, i32 -1159642984
  br label %.backedge

87:                                               ; preds = %7
  %88 = add i64 %.028, -1
  %89 = tail call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %.030)
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %89, i32* %.030, i64 %88)
  %90 = load i32, i32* @x.11, align 4
  %91 = load i32, i32* @y.12, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -379231802, i32 -1159642984
  br label %.backedge

99:                                               ; preds = %7
  br label %.backedge

100:                                              ; preds = %7
  ret void

101:                                              ; preds = %7
  br label %.backedge

102:                                              ; preds = %7
  br label %.backedge

103:                                              ; preds = %7
  tail call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %.030, i32* %.030)
  br label %.backedge

104:                                              ; preds = %7
  %105 = add i64 %.028, -1
  %106 = tail call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %.030)
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %106, i32* %.030, i64 %105)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
  %2 = alloca i64, align 8
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
  %13 = select i1 %12, i32 -1289462708, i32 -1194353180
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -394501812, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -394501812, label %15
    i32 -1799820697, label %.outer.backedge
    i32 -1289462708, label %18
    i32 -1194353180, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1799820697, i32 -1194353180
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
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1799820697, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
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
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1637079551, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1637079551, label %16
    i32 2092473166, label %19
    i32 -1366487763, label %37
    i32 -425005009, label %39
    i32 -557705116, label %46
    i32 455750743, label %49
    i32 404008726, label %59
    i32 -542125280, label %69
    i32 -1432409570, label %70
    i32 1344804928, label %71
  ]

.backedge:                                        ; preds = %15, %71, %70, %59, %49, %46, %39, %37, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 404008726, %71 ], [ 2092473166, %70 ], [ %68, %59 ], [ %58, %49 ], [ 455750743, %46 ], [ 455750743, %39 ], [ %38, %37 ], [ %36, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 2092473166, i32 -1432409570
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
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %22 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %5, align 8
  %23 = load i32*, i32** %.0..0..0.3, align 8
  %24 = ptrtoint i32* %22 to i64
  %25 = ptrtoint i32* %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp sgt i64 %26, 64
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.15, align 4
  %29 = load i32, i32* @y.16, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1366487763, i32 -1432409570
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.12, i32 -425005009, i32 -557705116
  br label %.backedge

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
  br label %.backedge

46:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %47 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %48 = load i32*, i32** %.0..0..0.11, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %47, i32* %48)
  br label %.backedge

49:                                               ; preds = %15
  %50 = load i32, i32* @x.15, align 4
  %51 = load i32, i32* @y.16, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 404008726, i32 1344804928
  br label %.backedge

59:                                               ; preds = %15
  %60 = load i32, i32* @x.15, align 4
  %61 = load i32, i32* @y.16, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -542125280, i32 1344804928
  br label %.backedge

69:                                               ; preds = %15
  ret void

70:                                               ; preds = %15
  br label %.backedge

71:                                               ; preds = %15
  br label %.backedge
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
  %.015 = phi i32* [ %1, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -751646389, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -751646389, label %6
    i32 -332497949, label %9
    i32 -44216765, label %12
    i32 -908853776, label %22
    i32 -2043702838, label %32
    i32 1819929462, label %33
    i32 -363105767, label %43
    i32 225554036, label %53
    i32 -1010123972, label %54
    i32 -1307009795, label %64
    i32 -640244514, label %75
    i32 -915273396, label %76
    i32 -1423784015, label %77
    i32 1448967921, label %78
    i32 -1424564751, label %79
  ]

.backedge:                                        ; preds = %5, %79, %78, %77, %75, %64, %54, %53, %43, %33, %32, %22, %12, %9, %6
  %.015.be = phi i32* [ %.015, %5 ], [ %80, %79 ], [ %.015, %78 ], [ %.015, %77 ], [ %.015, %75 ], [ %65, %64 ], [ %.015, %54 ], [ %.015, %53 ], [ %.015, %43 ], [ %.015, %33 ], [ %.015, %32 ], [ %.015, %22 ], [ %.015, %12 ], [ %.015, %9 ], [ %.015, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1307009795, %79 ], [ -363105767, %78 ], [ -908853776, %77 ], [ -751646389, %75 ], [ %74, %64 ], [ %63, %54 ], [ -1010123972, %53 ], [ %52, %43 ], [ %42, %33 ], [ 1819929462, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp ult i32* %.015, %2
  %8 = select i1 %7, i32 -332497949, i32 -915273396
  br label %.backedge

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, i32* %.015, i32* %0)
  %11 = select i1 %10, i32 -44216765, i32 1819929462
  br label %.backedge

12:                                               ; preds = %5
  %13 = load i32, i32* @x.21, align 4
  %14 = load i32, i32* @y.22, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -908853776, i32 -1423784015
  br label %.backedge

22:                                               ; preds = %5
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %.015)
  %23 = load i32, i32* @x.21, align 4
  %24 = load i32, i32* @y.22, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2043702838, i32 -1423784015
  br label %.backedge

32:                                               ; preds = %5
  br label %.backedge

33:                                               ; preds = %5
  %34 = load i32, i32* @x.21, align 4
  %35 = load i32, i32* @y.22, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -363105767, i32 1448967921
  br label %.backedge

43:                                               ; preds = %5
  %44 = load i32, i32* @x.21, align 4
  %45 = load i32, i32* @y.22, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 225554036, i32 1448967921
  br label %.backedge

53:                                               ; preds = %5
  br label %.backedge

54:                                               ; preds = %5
  %55 = load i32, i32* @x.21, align 4
  %56 = load i32, i32* @y.22, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1307009795, i32 -1424564751
  br label %.backedge

64:                                               ; preds = %5
  %65 = getelementptr inbounds i32, i32* %.015, i64 1
  %66 = load i32, i32* @x.21, align 4
  %67 = load i32, i32* @y.22, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -640244514, i32 -1424564751
  br label %.backedge

75:                                               ; preds = %5
  br label %.backedge

76:                                               ; preds = %5
  ret void

77:                                               ; preds = %5
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %.015)
  br label %.backedge

78:                                               ; preds = %5
  br label %.backedge

79:                                               ; preds = %5
  %80 = getelementptr inbounds i32, i32* %.015, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i32* %0 to i64
  br label %.outer

.outer:                                           ; preds = %27, %2
  %.06.ph = phi i32* [ %28, %27 ], [ %1, %2 ]
  %4 = load i32, i32* @x.23, align 4
  %5 = load i32, i32* @y.24, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1204392298, i32 -738767962
  %13 = load i32, i32* @x.23, align 4
  %14 = load i32, i32* @y.24, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1686449549, i32 -738767962
  %22 = ptrtoint i32* %.06.ph to i64
  %23 = sub i64 %22, %3
  %24 = icmp sgt i64 %23, 4
  %25 = select i1 %24, i32 -2133879959, i32 771122855
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ -909533627, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %26

26:                                               ; preds = %.outer8, %26
  switch i32 %.0.ph, label %26 [
    i32 -909533627, label %.outer8.backedge
    i32 -2133879959, label %27
    i32 771122855, label %29
    i32 1686449549, label %30
    i32 1204392298, label %31
    i32 -738767962, label %32
  ]

27:                                               ; preds = %26
  %28 = getelementptr inbounds i32, i32* %.06.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* nonnull %28, i32* nonnull %28)
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
  %.0.ph.be = phi i32 [ %21, %29 ], [ %12, %30 ], [ 1686449549, %32 ], [ %25, %26 ]
  br label %.outer8
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
  %.0 = phi i32 [ 1492510641, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1492510641, label %12
    i32 231759526, label %15
    i32 1632399623, label %16
    i32 -1645659698, label %17
    i32 -1065439287, label %25
    i32 -1635880295, label %26
    i32 2140186178, label %36
    i32 -732872711, label %47
    i32 1090440097, label %48
    i32 -1209935916, label %49
  ]

.backedge:                                        ; preds = %11, %49, %47, %36, %26, %25, %17, %16, %15, %12
  %.014.be = phi i64 [ %.014, %11 ], [ %50, %49 ], [ %.014, %47 ], [ %37, %36 ], [ %.014, %26 ], [ %.014, %25 ], [ %.014, %17 ], [ %10, %16 ], [ %.014, %15 ], [ %.014, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 2140186178, %49 ], [ -1645659698, %47 ], [ %46, %36 ], [ %35, %26 ], [ 1090440097, %25 ], [ %24, %17 ], [ -1645659698, %16 ], [ 1090440097, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  %13 = icmp slt i64 %.0..0..0.13, 2
  %14 = select i1 %13, i32 231759526, i32 1632399623
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  br label %.backedge

17:                                               ; preds = %11
  %18 = getelementptr inbounds i32, i32* %0, i64 %.014
  %19 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %18) #9
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %4, align 4
  %21 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #9
  %22 = load i32, i32* %21, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %.014, i64 %8, i32 %22)
  %23 = icmp eq i64 %.014, 0
  %24 = select i1 %23, i32 -1065439287, i32 -1635880295
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
  %35 = select i1 %34, i32 2140186178, i32 -1209935916
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
  %46 = select i1 %45, i32 -732872711, i32 -1209935916
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
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.27, align 4
  %8 = load i32, i32* @y.28, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1749134972, i32 132310857
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 1250240926, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1250240926, label %17
    i32 673270268, label %20
    i32 1749134972, label %24
    i32 132310857, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 673270268, i32 132310857
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 673270268, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
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
  %13 = ptrtoint i32* %1 to i64
  %14 = ptrtoint i32* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1651568007, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -1651568007, label %18
    i32 -1177061009, label %21
    i32 789669092, label %38
    i32 -377879571, label %39
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1177061009, i32 -377879571
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  %23 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #9
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %22, align 4
  %25 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #9
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %2, align 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %22) #9
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* nonnull %0, i64 0, i64 %16, i32 %28)
  %29 = load i32, i32* @x.29, align 4
  %30 = load i32, i32* @y.30, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 789669092, i32 -377879571
  br label %.outer.backedge

38:                                               ; preds = %17
  ret void

39:                                               ; preds = %17
  %40 = alloca i32, align 4
  %41 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #9
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %40, align 4
  %43 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #9
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %2, align 4
  %45 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %40) #9
  %46 = load i32, i32* %45, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* nonnull %0, i64 0, i64 %16, i32 %46)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %39, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %37, %21 ], [ -1177061009, %39 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.33, align 4
  %15 = load i32, i32* @y.34, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1415136590, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1415136590, label %22
    i32 1256907549, label %25
    i32 1368571090, label %44
    i32 -205109285, label %45
    i32 -471117526, label %52
    i32 -323117350, label %65
    i32 -1041960023, label %68
    i32 817157216, label %78
    i32 -1308094440, label %83
    i32 -1054709544, label %90
    i32 338391838, label %100
    i32 1578315256, label %123
    i32 1523168475, label %124
    i32 -106561047, label %130
    i32 1097138168, label %131
  ]

.backedge:                                        ; preds = %21, %131, %130, %123, %100, %90, %83, %78, %68, %65, %52, %45, %44, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 338391838, %131 ], [ 1256907549, %130 ], [ 1523168475, %123 ], [ %122, %100 ], [ %99, %90 ], [ %89, %83 ], [ %82, %78 ], [ -205109285, %68 ], [ -1041960023, %65 ], [ %64, %52 ], [ %51, %45 ], [ -205109285, %44 ], [ %43, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1256907549, i32 -106561047
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
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
  %32 = alloca i64, align 8
  store i64* %32, i64** %5, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %10, align 8
  store i32* %0, i32** %.0..0..0.3, align 8
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  store i64 %1, i64* %.0..0..0.13, align 8
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  store i64 %2, i64* %.0..0..0.23, align 8
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  store i32 %3, i32* %.0..0..0.27, align 4
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %33 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  store i64 %33, i64* %.0..0..0.29, align 8
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  %34 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  store i64 %34, i64* %.0..0..0.31, align 8
  %35 = load i32, i32* @x.33, align 4
  %36 = load i32, i32* @y.34, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1368571090, i32 -106561047
  br label %.backedge

44:                                               ; preds = %21
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  %46 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  %47 = load i64, i64* %.0..0..0.24, align 8
  %48 = add i64 %47, -1
  %49 = sdiv i64 %48, 2
  %50 = icmp slt i64 %46, %49
  %51 = select i1 %50, i32 -471117526, i32 817157216
  br label %.backedge

52:                                               ; preds = %21
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  %53 = load i64, i64* %.0..0..0.33, align 8
  %54 = shl i64 %53, 1
  %55 = add i64 %54, 2
  %.0..0..0.34 = load volatile i64*, i64** %5, align 8
  store i64 %55, i64* %.0..0..0.34, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %10, align 8
  %56 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.35 = load volatile i64*, i64** %5, align 8
  %57 = load i64, i64* %.0..0..0.35, align 8
  %58 = getelementptr inbounds i32, i32* %56, i64 %57
  %.0..0..0.5 = load volatile i32**, i32*** %10, align 8
  %59 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.36 = load volatile i64*, i64** %5, align 8
  %60 = load i64, i64* %.0..0..0.36, align 8
  %61 = add i64 %60, -1
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i32* %58, i32* %62)
  %64 = select i1 %63, i32 -323117350, i32 -1041960023
  br label %.backedge

65:                                               ; preds = %21
  %.0..0..0.37 = load volatile i64*, i64** %5, align 8
  %66 = load i64, i64* %.0..0..0.37, align 8
  %67 = add i64 %66, -1
  %.0..0..0.38 = load volatile i64*, i64** %5, align 8
  store i64 %67, i64* %.0..0..0.38, align 8
  br label %.backedge

68:                                               ; preds = %21
  %.0..0..0.6 = load volatile i32**, i32*** %10, align 8
  %69 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.39 = load volatile i64*, i64** %5, align 8
  %70 = load i64, i64* %.0..0..0.39, align 8
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  %72 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %71) #9
  %73 = load i32, i32* %72, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %10, align 8
  %74 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %75 = load i64, i64* %.0..0..0.16, align 8
  %76 = getelementptr inbounds i32, i32* %74, i64 %75
  store i32 %73, i32* %76, align 4
  %.0..0..0.40 = load volatile i64*, i64** %5, align 8
  %77 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  store i64 %77, i64* %.0..0..0.17, align 8
  br label %.backedge

78:                                               ; preds = %21
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  %79 = load i64, i64* %.0..0..0.25, align 8
  %80 = and i64 %79, 1
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %81, i32 -1308094440, i32 1523168475
  br label %.backedge

83:                                               ; preds = %21
  %.0..0..0.41 = load volatile i64*, i64** %5, align 8
  %84 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  %85 = load i64, i64* %.0..0..0.26, align 8
  %86 = add i64 %85, -2
  %87 = sdiv i64 %86, 2
  %88 = icmp eq i64 %84, %87
  %89 = select i1 %88, i32 -1054709544, i32 1523168475
  br label %.backedge

90:                                               ; preds = %21
  %91 = load i32, i32* @x.33, align 4
  %92 = load i32, i32* @y.34, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 338391838, i32 1097138168
  br label %.backedge

100:                                              ; preds = %21
  %.0..0..0.42 = load volatile i64*, i64** %5, align 8
  %101 = load i64, i64* %.0..0..0.42, align 8
  %.neg = shl i64 %101, 1
  %102 = add i64 %.neg, 2
  %.0..0..0.43 = load volatile i64*, i64** %5, align 8
  store i64 %102, i64* %.0..0..0.43, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %10, align 8
  %103 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.44 = load volatile i64*, i64** %5, align 8
  %104 = load i64, i64* %.0..0..0.44, align 8
  %105 = add i64 %104, -1
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %106) #9
  %108 = load i32, i32* %107, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %10, align 8
  %109 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %110 = load i64, i64* %.0..0..0.18, align 8
  %111 = getelementptr inbounds i32, i32* %109, i64 %110
  store i32 %108, i32* %111, align 4
  %.0..0..0.45 = load volatile i64*, i64** %5, align 8
  %112 = load i64, i64* %.0..0..0.45, align 8
  %113 = add i64 %112, -1
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  store i64 %113, i64* %.0..0..0.19, align 8
  %114 = load i32, i32* @x.33, align 4
  %115 = load i32, i32* @y.34, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1578315256, i32 1097138168
  br label %.backedge

123:                                              ; preds = %21
  br label %.backedge

124:                                              ; preds = %21
  %.0..0..0.10 = load volatile i32**, i32*** %10, align 8
  %125 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  %126 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  %127 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %128 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.28) #9
  %129 = load i32, i32* %128, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %125, i64 %126, i64 %127, i32 %129)
  ret void

130:                                              ; preds = %21
  br label %.backedge

131:                                              ; preds = %21
  %.0..0..0.46 = load volatile i64*, i64** %5, align 8
  %132 = load i64, i64* %.0..0..0.46, align 8
  %133 = shl i64 %132, 1
  %134 = add i64 %133, 2
  %.0..0..0.47 = load volatile i64*, i64** %5, align 8
  store i64 %134, i64* %.0..0..0.47, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %10, align 8
  %135 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.48 = load volatile i64*, i64** %5, align 8
  %136 = load i64, i64* %.0..0..0.48, align 8
  %137 = add i64 %136, -1
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %138) #9
  %140 = load i32, i32* %139, align 4
  %.0..0..0.12 = load volatile i32**, i32*** %10, align 8
  %141 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  %142 = load i64, i64* %.0..0..0.21, align 8
  %143 = getelementptr inbounds i32, i32* %141, i64 %142
  store i32 %140, i32* %143, align 4
  %.0..0..0.49 = load volatile i64*, i64** %5, align 8
  %144 = load i64, i64* %.0..0..0.49, align 8
  %145 = add i64 %144, -1
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  store i64 %145, i64* %.0..0..0.22, align 8
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
  %.020 = phi i64 [ %1, %4 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ %8, %4 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ -2131735628, %4 ], [ %.016.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 -2131735628, label %10
    i32 -64213064, label %13
    i32 1710159233, label %16
    i32 -949797903, label %18
    i32 -1941656390, label %25
    i32 2019914795, label %35
    i32 1225953280, label %48
    i32 -1271681368, label %49
  ]

.backedge:                                        ; preds = %9, %49, %35, %25, %18, %16, %13, %10
  %.020.be = phi i64 [ %.020, %9 ], [ %.020, %49 ], [ %.020, %35 ], [ %.020, %25 ], [ %.018, %18 ], [ %.020, %16 ], [ %.020, %13 ], [ %.020, %10 ]
  %.018.be = phi i64 [ %.018, %9 ], [ %.018, %49 ], [ %.018, %35 ], [ %.018, %25 ], [ %24, %18 ], [ %.018, %16 ], [ %.018, %13 ], [ %.018, %10 ]
  %.016.be = phi i32 [ %.016, %9 ], [ 2019914795, %49 ], [ %47, %35 ], [ %34, %25 ], [ -2131735628, %18 ], [ %17, %16 ], [ 1710159233, %13 ], [ %12, %10 ]
  %.0.be = phi i1 [ %.0, %9 ], [ %.0, %49 ], [ %.0, %35 ], [ %.0, %25 ], [ %.0, %18 ], [ %.0, %16 ], [ %15, %13 ], [ false, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = icmp sgt i64 %.020, %2
  %12 = select i1 %11, i32 -64213064, i32 1710159233
  br label %.backedge

13:                                               ; preds = %9
  %14 = getelementptr inbounds i32, i32* %0, i64 %.018
  %15 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %5, i32* %14, i32* nonnull dereferenceable(4) %6)
  br label %.backedge

16:                                               ; preds = %9
  %17 = select i1 %.0, i32 -949797903, i32 -1941656390
  br label %.backedge

18:                                               ; preds = %9
  %19 = getelementptr inbounds i32, i32* %0, i64 %.018
  %20 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %19) #9
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds i32, i32* %0, i64 %.020
  store i32 %21, i32* %22, align 4
  %23 = add i64 %.018, -1
  %24 = sdiv i64 %23, 2
  br label %.backedge

25:                                               ; preds = %9
  %26 = load i32, i32* @x.35, align 4
  %27 = load i32, i32* @y.36, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2019914795, i32 -1271681368
  br label %.backedge

35:                                               ; preds = %9
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %6) #9
  %37 = load i32, i32* %36, align 4
  %38 = getelementptr inbounds i32, i32* %0, i64 %.020
  store i32 %37, i32* %38, align 4
  %39 = load i32, i32* @x.35, align 4
  %40 = load i32, i32* @y.36, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1225953280, i32 -1271681368
  br label %.backedge

48:                                               ; preds = %9
  ret void

49:                                               ; preds = %9
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %6) #9
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds i32, i32* %0, i64 %.020
  store i32 %51, i32* %52, align 4
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
  %7 = load i32, i32* @x.39, align 4
  %8 = load i32, i32* @y.40, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1592077447, i32 -1448523862
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 1211710667, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1211710667, label %17
    i32 -1507895221, label %20
    i32 -1592077447, label %24
    i32 -1448523862, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1507895221, i32 -1448523862
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1507895221, %16 ]
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
  %.0 = phi i32 [ -749216424, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -749216424, label %11
    i32 1538350622, label %14
    i32 414196051, label %17
    i32 -716347114, label %27
    i32 943608123, label %37
    i32 1334406877, label %38
    i32 -344609638, label %48
    i32 -1781799518, label %59
    i32 435776757, label %61
    i32 -1232074047, label %62
    i32 -1583277692, label %72
    i32 1229726504, label %82
    i32 -571614308, label %83
    i32 -595030177, label %84
    i32 -1705221943, label %94
    i32 1147690921, label %104
    i32 1299501860, label %105
    i32 877456008, label %108
    i32 572369901, label %109
    i32 -20248250, label %119
    i32 1056277195, label %130
    i32 -187387348, label %132
    i32 -229603492, label %133
    i32 1841235731, label %134
    i32 -667097971, label %135
    i32 365240853, label %145
    i32 -1200796753, label %155
    i32 1920477839, label %156
    i32 1496792636, label %166
    i32 1945473923, label %176
    i32 1419454523, label %177
    i32 776717392, label %178
    i32 -571640485, label %180
    i32 1636044565, label %181
    i32 1376715588, label %182
    i32 -1233315115, label %184
    i32 1571128155, label %185
  ]

.backedge:                                        ; preds = %10, %185, %184, %182, %181, %180, %178, %177, %166, %156, %155, %145, %135, %134, %133, %132, %130, %119, %109, %108, %105, %104, %94, %84, %83, %82, %72, %62, %61, %59, %48, %38, %37, %27, %17, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ 1496792636, %185 ], [ 365240853, %184 ], [ -20248250, %182 ], [ -1705221943, %181 ], [ -1583277692, %180 ], [ -344609638, %178 ], [ -716347114, %177 ], [ %175, %166 ], [ %165, %156 ], [ 1920477839, %155 ], [ %154, %145 ], [ %144, %135 ], [ -667097971, %134 ], [ 1841235731, %133 ], [ 1841235731, %132 ], [ %131, %130 ], [ %129, %119 ], [ %118, %109 ], [ -667097971, %108 ], [ %107, %105 ], [ 1920477839, %104 ], [ %103, %94 ], [ %93, %84 ], [ -595030177, %83 ], [ -571614308, %82 ], [ %81, %72 ], [ %71, %62 ], [ -571614308, %61 ], [ %60, %59 ], [ %58, %48 ], [ %47, %38 ], [ -595030177, %37 ], [ %36, %27 ], [ %26, %17 ], [ %16, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i32* %.0..0..0.30, i32* %.0..0..0.31)
  %13 = select i1 %12, i32 1538350622, i32 1299501860
  br label %.backedge

14:                                               ; preds = %10
  %15 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i32* %2, i32* %3)
  %16 = select i1 %15, i32 414196051, i32 1334406877
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
  %26 = select i1 %25, i32 -716347114, i32 1419454523
  br label %.backedge

27:                                               ; preds = %10
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  %28 = load i32, i32* @x.41, align 4
  %29 = load i32, i32* @y.42, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 943608123, i32 1419454523
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
  %47 = select i1 %46, i32 -344609638, i32 776717392
  br label %.backedge

48:                                               ; preds = %10
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i32* %1, i32* %3)
  store i1 %49, i1* %6, align 1
  %50 = load i32, i32* @x.41, align 4
  %51 = load i32, i32* @y.42, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1781799518, i32 776717392
  br label %.backedge

59:                                               ; preds = %10
  %.0..0..0.32 = load volatile i1, i1* %6, align 1
  %60 = select i1 %.0..0..0.32, i32 435776757, i32 -1232074047
  br label %.backedge

61:                                               ; preds = %10
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

62:                                               ; preds = %10
  %63 = load i32, i32* @x.41, align 4
  %64 = load i32, i32* @y.42, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1583277692, i32 -571640485
  br label %.backedge

72:                                               ; preds = %10
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  %73 = load i32, i32* @x.41, align 4
  %74 = load i32, i32* @y.42, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1229726504, i32 -571640485
  br label %.backedge

82:                                               ; preds = %10
  br label %.backedge

83:                                               ; preds = %10
  br label %.backedge

84:                                               ; preds = %10
  %85 = load i32, i32* @x.41, align 4
  %86 = load i32, i32* @y.42, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1705221943, i32 1636044565
  br label %.backedge

94:                                               ; preds = %10
  %95 = load i32, i32* @x.41, align 4
  %96 = load i32, i32* @y.42, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1147690921, i32 1636044565
  br label %.backedge

104:                                              ; preds = %10
  br label %.backedge

105:                                              ; preds = %10
  %106 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i32* %1, i32* %3)
  %107 = select i1 %106, i32 877456008, i32 572369901
  br label %.backedge

108:                                              ; preds = %10
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

109:                                              ; preds = %10
  %110 = load i32, i32* @x.41, align 4
  %111 = load i32, i32* @y.42, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -20248250, i32 1376715588
  br label %.backedge

119:                                              ; preds = %10
  %120 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i32* %2, i32* %3)
  store i1 %120, i1* %5, align 1
  %121 = load i32, i32* @x.41, align 4
  %122 = load i32, i32* @y.42, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1056277195, i32 1376715588
  br label %.backedge

130:                                              ; preds = %10
  %.0..0..0.33 = load volatile i1, i1* %5, align 1
  %131 = select i1 %.0..0..0.33, i32 -187387348, i32 -229603492
  br label %.backedge

132:                                              ; preds = %10
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

133:                                              ; preds = %10
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
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
  %144 = select i1 %143, i32 365240853, i32 -1233315115
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
  %154 = select i1 %153, i32 -1200796753, i32 -1233315115
  br label %.backedge

155:                                              ; preds = %10
  br label %.backedge

156:                                              ; preds = %10
  %157 = load i32, i32* @x.41, align 4
  %158 = load i32, i32* @y.42, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1496792636, i32 1571128155
  br label %.backedge

166:                                              ; preds = %10
  %167 = load i32, i32* @x.41, align 4
  %168 = load i32, i32* @y.42, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1945473923, i32 1571128155
  br label %.backedge

176:                                              ; preds = %10
  ret void

177:                                              ; preds = %10
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge

178:                                              ; preds = %10
  %179 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i32* %1, i32* %3)
  br label %.backedge

180:                                              ; preds = %10
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

181:                                              ; preds = %10
  br label %.backedge

182:                                              ; preds = %10
  %183 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i32* %2, i32* %3)
  br label %.backedge

184:                                              ; preds = %10
  br label %.backedge

185:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #6 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.020 = phi i32* [ %1, %3 ], [ %.020.be, %.backedge ]
  %.018 = phi i32* [ %0, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 1112815362, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1112815362, label %7
    i32 -1461063319, label %17
    i32 -1778278530, label %27
    i32 372410296, label %28
    i32 -463232597, label %31
    i32 -2132274099, label %33
    i32 -1098123170, label %43
    i32 591948544, label %54
    i32 -1856042727, label %55
    i32 1275083878, label %58
    i32 -468200271, label %68
    i32 74229243, label %79
    i32 700424074, label %80
    i32 -750462145, label %90
    i32 -1095424099, label %101
    i32 1017929488, label %103
    i32 442815136, label %104
    i32 1667399498, label %106
    i32 -1039768746, label %107
    i32 610558960, label %109
    i32 -1396268711, label %111
  ]

.backedge:                                        ; preds = %6, %111, %109, %107, %106, %104, %101, %90, %80, %79, %68, %58, %55, %54, %43, %33, %31, %28, %27, %17, %7
  %.020.be = phi i32* [ %.020, %6 ], [ %.020, %111 ], [ %110, %109 ], [ %108, %107 ], [ %.020, %106 ], [ %.020, %104 ], [ %.020, %101 ], [ %.020, %90 ], [ %.020, %80 ], [ %.020, %79 ], [ %69, %68 ], [ %.020, %58 ], [ %.020, %55 ], [ %.020, %54 ], [ %44, %43 ], [ %.020, %33 ], [ %.020, %31 ], [ %.020, %28 ], [ %.020, %27 ], [ %.020, %17 ], [ %.020, %7 ]
  %.018.be = phi i32* [ %.018, %6 ], [ %.018, %111 ], [ %.018, %109 ], [ %.018, %107 ], [ %.018, %106 ], [ %105, %104 ], [ %.018, %101 ], [ %.018, %90 ], [ %.018, %80 ], [ %.018, %79 ], [ %.018, %68 ], [ %.018, %58 ], [ %.018, %55 ], [ %.018, %54 ], [ %.018, %43 ], [ %.018, %33 ], [ %32, %31 ], [ %.018, %28 ], [ %.018, %27 ], [ %.018, %17 ], [ %.018, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -750462145, %111 ], [ -468200271, %109 ], [ -1098123170, %107 ], [ -1461063319, %106 ], [ 1112815362, %104 ], [ %102, %101 ], [ %100, %90 ], [ %89, %80 ], [ -1856042727, %79 ], [ %78, %68 ], [ %67, %58 ], [ %57, %55 ], [ -1856042727, %54 ], [ %53, %43 ], [ %42, %33 ], [ 372410296, %31 ], [ %30, %28 ], [ 372410296, %27 ], [ %26, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.43, align 4
  %9 = load i32, i32* @y.44, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1461063319, i32 1667399498
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* @x.43, align 4
  %19 = load i32, i32* @y.44, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1778278530, i32 1667399498
  br label %.backedge

27:                                               ; preds = %6
  br label %.backedge

28:                                               ; preds = %6
  %29 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %.018, i32* %2)
  %30 = select i1 %29, i32 -463232597, i32 -2132274099
  br label %.backedge

31:                                               ; preds = %6
  %32 = getelementptr inbounds i32, i32* %.018, i64 1
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.43, align 4
  %35 = load i32, i32* @y.44, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1098123170, i32 -1039768746
  br label %.backedge

43:                                               ; preds = %6
  %44 = getelementptr inbounds i32, i32* %.020, i64 -1
  %45 = load i32, i32* @x.43, align 4
  %46 = load i32, i32* @y.44, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 591948544, i32 -1039768746
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  %56 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %2, i32* %.020)
  %57 = select i1 %56, i32 1275083878, i32 700424074
  br label %.backedge

58:                                               ; preds = %6
  %59 = load i32, i32* @x.43, align 4
  %60 = load i32, i32* @y.44, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -468200271, i32 610558960
  br label %.backedge

68:                                               ; preds = %6
  %69 = getelementptr inbounds i32, i32* %.020, i64 -1
  %70 = load i32, i32* @x.43, align 4
  %71 = load i32, i32* @y.44, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 74229243, i32 610558960
  br label %.backedge

79:                                               ; preds = %6
  br label %.backedge

80:                                               ; preds = %6
  %81 = load i32, i32* @x.43, align 4
  %82 = load i32, i32* @y.44, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -750462145, i32 -1396268711
  br label %.backedge

90:                                               ; preds = %6
  %91 = icmp ult i32* %.018, %.020
  store i1 %91, i1* %4, align 1
  %92 = load i32, i32* @x.43, align 4
  %93 = load i32, i32* @y.44, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1095424099, i32 -1396268711
  br label %.backedge

101:                                              ; preds = %6
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %102 = select i1 %.0..0..0.17, i32 442815136, i32 1017929488
  br label %.backedge

103:                                              ; preds = %6
  ret i32* %.018

104:                                              ; preds = %6
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.018, i32* %.020)
  %105 = getelementptr inbounds i32, i32* %.018, i64 1
  br label %.backedge

106:                                              ; preds = %6
  br label %.backedge

107:                                              ; preds = %6
  %108 = getelementptr inbounds i32, i32* %.020, i64 -1
  br label %.backedge

109:                                              ; preds = %6
  %110 = getelementptr inbounds i32, i32* %.020, i64 -1
  br label %.backedge

111:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #6 comdat {
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
  %.0.ph = phi i32 [ 1651109864, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1651109864, label %13
    i32 1125077269, label %16
    i32 -92756360, label %26
    i32 -1894581700, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1125077269, i32 -1894581700
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #9
  %17 = load i32, i32* @x.45, align 4
  %18 = load i32, i32* @y.46, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -92756360, i32 -1894581700
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1125077269, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #9
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #9
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #9
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
  %.017 = phi i32* [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 283424503, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 283424503, label %9
    i32 779211721, label %12
    i32 270332797, label %22
    i32 596153630, label %32
    i32 -1019731321, label %33
    i32 421734072, label %43
    i32 -2090956581, label %53
    i32 2117073512, label %54
    i32 -1212674748, label %56
    i32 1208571226, label %59
    i32 -1114575573, label %66
    i32 -480778185, label %67
    i32 402380738, label %68
    i32 1411413933, label %70
    i32 -263817196, label %71
    i32 1578946431, label %72
  ]

.backedge:                                        ; preds = %8, %72, %71, %68, %67, %66, %59, %56, %54, %53, %43, %33, %32, %22, %12, %9
  %.017.be = phi i32* [ %.017, %8 ], [ %7, %72 ], [ %.017, %71 ], [ %69, %68 ], [ %.017, %67 ], [ %.017, %66 ], [ %.017, %59 ], [ %.017, %56 ], [ %.017, %54 ], [ %.017, %53 ], [ %7, %43 ], [ %.017, %33 ], [ %.017, %32 ], [ %.017, %22 ], [ %.017, %12 ], [ %.017, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 421734072, %72 ], [ 270332797, %71 ], [ 2117073512, %68 ], [ 402380738, %67 ], [ -480778185, %66 ], [ -480778185, %59 ], [ %58, %56 ], [ %55, %54 ], [ 2117073512, %53 ], [ %52, %43 ], [ %42, %33 ], [ 1411413933, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %10 = icmp eq i32* %.0..0..0.15, %.0..0..0.16
  %11 = select i1 %10, i32 779211721, i32 -1019731321
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
  %21 = select i1 %20, i32 270332797, i32 -263817196
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
  %31 = select i1 %30, i32 596153630, i32 -263817196
  br label %.backedge

32:                                               ; preds = %8
  br label %.backedge

33:                                               ; preds = %8
  %34 = load i32, i32* @x.49, align 4
  %35 = load i32, i32* @y.50, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 421734072, i32 1578946431
  br label %.backedge

43:                                               ; preds = %8
  %44 = load i32, i32* @x.49, align 4
  %45 = load i32, i32* @y.50, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2090956581, i32 1578946431
  br label %.backedge

53:                                               ; preds = %8
  br label %.backedge

54:                                               ; preds = %8
  %.not = icmp eq i32* %.017, %1
  %55 = select i1 %.not, i32 1411413933, i32 -1212674748
  br label %.backedge

56:                                               ; preds = %8
  %57 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %.017, i32* %0)
  %58 = select i1 %57, i32 1208571226, i32 -1114575573
  br label %.backedge

59:                                               ; preds = %8
  %60 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.017) #9
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %6, align 4
  %62 = getelementptr inbounds i32, i32* %.017, i64 1
  %63 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* nonnull %.017, i32* nonnull %62)
  %64 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %6) #9
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %0, align 4
  br label %.backedge

66:                                               ; preds = %8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.017)
  br label %.backedge

67:                                               ; preds = %8
  br label %.backedge

68:                                               ; preds = %8
  %69 = getelementptr inbounds i32, i32* %.017, i64 1
  br label %.backedge

70:                                               ; preds = %8
  ret void

71:                                               ; preds = %8
  br label %.backedge

72:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %26, %2
  %.06.ph = phi i32* [ %27, %26 ], [ %0, %2 ]
  %.not = icmp eq i32* %.06.ph, %1
  %3 = select i1 %.not, i32 1288470541, i32 -1587406409
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ -1976711575, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %4

4:                                                ; preds = %.outer8, %4
  switch i32 %.0.ph, label %4 [
    i32 -1976711575, label %.outer8.backedge
    i32 -1587406409, label %5
    i32 1930071783, label %15
    i32 1688928009, label %25
    i32 1712911937, label %26
    i32 1288470541, label %28
    i32 -1137024048, label %29
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
  %14 = select i1 %13, i32 1930071783, i32 -1137024048
  br label %.outer8.backedge

15:                                               ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.06.ph)
  %16 = load i32, i32* @x.51, align 4
  %17 = load i32, i32* @y.52, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1688928009, i32 -1137024048
  br label %.outer8.backedge

25:                                               ; preds = %4
  br label %.outer8.backedge

26:                                               ; preds = %4
  %27 = getelementptr inbounds i32, i32* %.06.ph, i64 1
  br label %.outer

28:                                               ; preds = %4
  ret void

29:                                               ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.06.ph)
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %4, %29, %25, %15, %5
  %.0.ph.be = phi i32 [ %14, %5 ], [ %24, %15 ], [ 1712911937, %25 ], [ 1930071783, %29 ], [ %3, %4 ]
  br label %.outer8
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
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #9
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %10, %1
  %.011.ph = phi i32* [ %.09.ph, %10 ], [ %0, %1 ]
  %.09.ph = getelementptr inbounds i32, i32* %.011.ph, i64 -1
  br label %.outer13

.outer13:                                         ; preds = %.outer, %7
  %.0.ph = phi i32 [ -432020170, %.outer ], [ %9, %7 ]
  br label %6

6:                                                ; preds = %.outer13, %6
  switch i32 %.0.ph, label %6 [
    i32 -432020170, label %7
    i32 -1487289773, label %10
    i32 175074318, label %13
  ]

7:                                                ; preds = %6
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, i32* nonnull dereferenceable(4) %3, i32* nonnull %.09.ph)
  %9 = select i1 %8, i32 -1487289773, i32 175074318
  br label %.outer13

10:                                               ; preds = %6
  %11 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %.09.ph) #9
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %.011.ph, align 4
  br label %.outer

13:                                               ; preds = %6
  %14 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #9
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %.011.ph, align 4
  ret void
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
  %2 = alloca i32*, align 8
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

.outer:                                           ; preds = %16, %1
  %.ph = phi i32* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1654980356, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1654980356, label %13
    i32 2038824814, label %16
    i32 41003449, label %27
    i32 -1805541134, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2038824814, i32 -1805541134
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  %18 = load i32, i32* @x.61, align 4
  %19 = load i32, i32* @y.62, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 41003449, i32 -1805541134
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 2038824814, %28 ]
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
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #6 comdat align 2 {
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
  br label %14

14:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1113310293, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1113310293, label %15
    i32 1275175541, label %17
    i32 1085388329, label %27
    i32 447346421, label %37
    i32 1232177605, label %38
    i32 1476723312, label %48
    i32 556113043, label %58
    i32 1486745817, label %59
    i32 -833083925, label %60
  ]

.backedge:                                        ; preds = %14, %60, %59, %48, %38, %37, %27, %17, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1476723312, %60 ], [ 1085388329, %59 ], [ %57, %48 ], [ %47, %38 ], [ 1232177605, %37 ], [ %36, %27 ], [ %26, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.15 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.15, 0
  %16 = select i1 %.not, i32 1232177605, i32 1275175541
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
  %26 = select i1 %25, i32 1085388329, i32 1486745817
  br label %.backedge

27:                                               ; preds = %14
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 %8, i1 false)
  %28 = load i32, i32* @x.67, align 4
  %29 = load i32, i32* @y.68, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 447346421, i32 1486745817
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
  %47 = select i1 %46, i32 1476723312, i32 -833083925
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
  %57 = select i1 %56, i32 556113043, i32 -833083925
  br label %.backedge

58:                                               ; preds = %14
  store i32* %11, i32** %4, align 8
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.16

59:                                               ; preds = %14
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 %8, i1 false)
  br label %.backedge

60:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #6 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i32* dereferenceable(4) %1, i32* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s134691979.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1064036630, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1064036630, label %11
    i32 22663624, label %14
    i32 700197199, label %24
    i32 1182258890, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 22663624, i32 1182258890
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
  %23 = select i1 %22, i32 700197199, i32 1182258890
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 22663624, %25 ]
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
