; ModuleID = 'build_ollvm/programs/p03608/s270493053.ll'
source_filename = "Project_CodeNet_C++1400/p03608/s270493053.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4sortIPiEvT_S1_ = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s270493053.cpp, i8* null }]
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
define i64 @_Z3modxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = srem i64 %0, %1
  store i64 %4, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %9, %2
  %.07.ph = phi i64 [ %10, %9 ], [ %4, %2 ]
  %.0.ph = phi i32 [ -2009050637, %9 ], [ -526857745, %2 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %6
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %8, %6 ]
  br label %5

5:                                                ; preds = %.outer9, %5
  switch i32 %.0.ph10, label %5 [
    i32 -526857745, label %6
    i32 -442859151, label %9
    i32 -2009050637, label %11
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %7 = icmp slt i64 %.0..0..0., 0
  %8 = select i1 %7, i32 -442859151, i32 -2009050637
  br label %.outer9

9:                                                ; preds = %5
  %10 = add i64 %.07.ph, %1
  br label %.outer

11:                                               ; preds = %5
  ret i64 %.07.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -681721343, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -681721343, label %19
    i32 -731765201, label %22
    i32 -1985956762, label %36
    i32 1561934900, label %37
    i32 -1955271101, label %41
    i32 -1541827630, label %51
    i32 -1944185300, label %64
    i32 -996891825, label %66
    i32 701104117, label %72
    i32 -225780389, label %82
    i32 1388278526, label %99
    i32 -227206672, label %100
    i32 1981322478, label %102
    i32 -26162529, label %103
    i32 -1414977991, label %104
  ]

.backedge:                                        ; preds = %18, %104, %103, %102, %99, %82, %72, %66, %64, %51, %41, %37, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -225780389, %104 ], [ -1541827630, %103 ], [ -731765201, %102 ], [ 1561934900, %99 ], [ %98, %82 ], [ %81, %72 ], [ 701104117, %66 ], [ %65, %64 ], [ %63, %51 ], [ %50, %41 ], [ %40, %37 ], [ 1561934900, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -731765201, i32 1981322478
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.18, align 8
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.22, align 8
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1985956762, i32 1981322478
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %38 = load i64, i64* %.0..0..0.11, align 8
  %39 = icmp sgt i64 %38, 0
  %40 = select i1 %39, i32 -1955271101, i32 -227206672
  br label %.backedge

41:                                               ; preds = %18
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1541827630, i32 -26162529
  br label %.backedge

51:                                               ; preds = %18
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %52 = load i64, i64* %.0..0..0.12, align 8
  %53 = and i64 %52, 1
  %54 = icmp ne i64 %53, 0
  store i1 %54, i1* %4, align 1
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1944185300, i32 -26162529
  br label %.backedge

64:                                               ; preds = %18
  %.0..0..0.26 = load volatile i1, i1* %4, align 1
  %65 = select i1 %.0..0..0.26, i32 -996891825, i32 701104117
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %67 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  %68 = load i64, i64* %.0..0..0.3, align 8
  %69 = mul nsw i64 %68, %67
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %70 = load i64, i64* %.0..0..0.19, align 8
  %71 = call i64 @_Z3modxx(i64 %69, i64 %70)
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  store i64 %71, i64* %.0..0..0.24, align 8
  br label %.backedge

72:                                               ; preds = %18
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -225780389, i32 -1414977991
  br label %.backedge

82:                                               ; preds = %18
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  %83 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %84 = load i64, i64* %.0..0..0.5, align 8
  %85 = mul nsw i64 %84, %83
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %86 = load i64, i64* %.0..0..0.20, align 8
  %87 = call i64 @_Z3modxx(i64 %85, i64 %86)
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  store i64 %87, i64* %.0..0..0.6, align 8
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %88 = load i64, i64* %.0..0..0.13, align 8
  %89 = ashr i64 %88, 1
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  store i64 %89, i64* %.0..0..0.14, align 8
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1388278526, i32 -1414977991
  br label %.backedge

99:                                               ; preds = %18
  br label %.backedge

100:                                              ; preds = %18
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %101 = load i64, i64* %.0..0..0.25, align 8
  ret i64 %101

102:                                              ; preds = %18
  br label %.backedge

103:                                              ; preds = %18
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  br label %.backedge

104:                                              ; preds = %18
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  %105 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %106 = load i64, i64* %.0..0..0.8, align 8
  %107 = mul nsw i64 %106, %105
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %108 = load i64, i64* %.0..0..0.21, align 8
  %109 = call i64 @_Z3modxx(i64 %107, i64 %108)
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  store i64 %109, i64* %.0..0..0.9, align 8
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %110 = load i64, i64* %.0..0..0.16, align 8
  %111 = ashr i64 %110, 1
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  store i64 %111, i64* %.0..0..0.17, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %15, i32* nonnull dereferenceable(4) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %16, i32* nonnull dereferenceable(4) %7)
  %18 = load i32, i32* %7, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca i32, i64 %19, align 16
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0108 = phi i32 [ 0, %0 ], [ %.0108.be, %.backedge ]
  %.0106 = phi i32 [ undef, %0 ], [ %.0106.be, %.backedge ]
  %.0104 = phi i32 [ undef, %0 ], [ %.0104.be, %.backedge ]
  %.0102 = phi i32 [ undef, %0 ], [ %.0102.be, %.backedge ]
  %.0100 = phi i32 [ undef, %0 ], [ %.0100.be, %.backedge ]
  %.098 = phi i32 [ undef, %0 ], [ %.098.be, %.backedge ]
  %.096 = phi i32 [ undef, %0 ], [ %.096.be, %.backedge ]
  %.094 = phi i32 [ undef, %0 ], [ %.094.be, %.backedge ]
  %.092 = phi i32 [ undef, %0 ], [ %.092.be, %.backedge ]
  %.0 = phi i32 [ 1094968030, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1094968030, label %22
    i32 -1214706109, label %26
    i32 -306541270, label %32
    i32 -1357969470, label %34
    i32 1453313882, label %39
    i32 -69341950, label %49
    i32 268786824, label %61
    i32 -1497125310, label %63
    i32 -506013946, label %64
    i32 1130888794, label %68
    i32 -705366459, label %78
    i32 1409363315, label %92
    i32 -92762610, label %93
    i32 -1978202735, label %94
    i32 -896548256, label %95
    i32 -370668730, label %96
    i32 1934250166, label %97
    i32 -859729341, label %107
    i32 806704896, label %119
    i32 -907514278, label %121
    i32 -1141585502, label %131
    i32 726609516, label %144
    i32 -476829987, label %145
    i32 1887675884, label %147
    i32 904064351, label %157
    i32 -950872382, label %167
    i32 79876741, label %168
    i32 -508768324, label %172
    i32 255266740, label %195
    i32 -774089370, label %205
    i32 1402557230, label %216
    i32 -558105501, label %217
    i32 -1616650307, label %218
    i32 316695055, label %222
    i32 724966177, label %223
    i32 -1098543607, label %227
    i32 -940585118, label %237
    i32 -50771567, label %247
    i32 -799479265, label %248
    i32 -1870006822, label %252
    i32 -131769227, label %269
    i32 1173981516, label %279
    i32 -916940156, label %290
    i32 1421233491, label %291
    i32 1639257510, label %292
    i32 -406233999, label %294
    i32 -96927113, label %295
    i32 -1438982530, label %305
    i32 350115327, label %316
    i32 -270381518, label %317
    i32 -77199972, label %321
    i32 -721222398, label %322
    i32 181719213, label %327
    i32 -2144983454, label %337
    i32 1293506447, label %361
    i32 1038088668, label %362
    i32 -1273413082, label %364
    i32 1458806008, label %367
    i32 2137712408, label %373
    i32 -1892433870, label %377
    i32 -1764027309, label %378
    i32 -1408762377, label %383
    i32 -2097671698, label %384
    i32 -300136372, label %388
    i32 -1667884850, label %389
    i32 152886819, label %391
    i32 709783932, label %392
    i32 -16172629, label %393
    i32 792211742, label %395
  ]

.backedge:                                        ; preds = %21, %395, %393, %392, %391, %389, %388, %384, %383, %378, %377, %367, %364, %362, %361, %337, %327, %322, %321, %317, %316, %305, %295, %294, %292, %291, %290, %279, %269, %252, %248, %247, %237, %227, %223, %222, %218, %217, %216, %205, %195, %172, %168, %167, %157, %147, %145, %144, %131, %121, %119, %107, %97, %96, %95, %94, %93, %92, %78, %68, %64, %63, %61, %49, %39, %34, %32, %26, %22
  %.0108.be = phi i32 [ %.0108, %21 ], [ %.0108, %395 ], [ %.0108, %393 ], [ %.0108, %392 ], [ %.0108, %391 ], [ %.0108, %389 ], [ %.0108, %388 ], [ %.0108, %384 ], [ %.0108, %383 ], [ %.0108, %378 ], [ %.0108, %377 ], [ %.0108, %367 ], [ %.0108, %364 ], [ %.0108, %362 ], [ %.0108, %361 ], [ %.0108, %337 ], [ %.0108, %327 ], [ %.0108, %322 ], [ %.0108, %321 ], [ %.0108, %317 ], [ %.0108, %316 ], [ %.0108, %305 ], [ %.0108, %295 ], [ %.0108, %294 ], [ %.0108, %292 ], [ %.0108, %291 ], [ %.0108, %290 ], [ %.0108, %279 ], [ %.0108, %269 ], [ %.0108, %252 ], [ %.0108, %248 ], [ %.0108, %247 ], [ %.0108, %237 ], [ %.0108, %227 ], [ %.0108, %223 ], [ %.0108, %222 ], [ %.0108, %218 ], [ %.0108, %217 ], [ %.0108, %216 ], [ %.0108, %205 ], [ %.0108, %195 ], [ %.0108, %172 ], [ %.0108, %168 ], [ %.0108, %167 ], [ %.0108, %157 ], [ %.0108, %147 ], [ %.0108, %145 ], [ %.0108, %144 ], [ %.0108, %131 ], [ %.0108, %121 ], [ %.0108, %119 ], [ %.0108, %107 ], [ %.0108, %97 ], [ %.0108, %96 ], [ %.0108, %95 ], [ %.0108, %94 ], [ %.0108, %93 ], [ %.0108, %92 ], [ %.0108, %78 ], [ %.0108, %68 ], [ %.0108, %64 ], [ %.0108, %63 ], [ %.0108, %61 ], [ %.0108, %49 ], [ %.0108, %39 ], [ %.0108, %34 ], [ %33, %32 ], [ %.0108, %26 ], [ %.0108, %22 ]
  %.0106.be = phi i32 [ %.0106, %21 ], [ %.0106, %395 ], [ %.0106, %393 ], [ %.0106, %392 ], [ %.0106, %391 ], [ %.0106, %389 ], [ %.0106, %388 ], [ %.0106, %384 ], [ %.0106, %383 ], [ %.0106, %378 ], [ %.0106, %377 ], [ %.0106, %367 ], [ %.0106, %364 ], [ %.0106, %362 ], [ %.0106, %361 ], [ %.0106, %337 ], [ %.0106, %327 ], [ %.0106, %322 ], [ %.0106, %321 ], [ %.0106, %317 ], [ %.0106, %316 ], [ %.0106, %305 ], [ %.0106, %295 ], [ %.0106, %294 ], [ %.0106, %292 ], [ %.0106, %291 ], [ %.0106, %290 ], [ %.0106, %279 ], [ %.0106, %269 ], [ %.0106, %252 ], [ %.0106, %248 ], [ %.0106, %247 ], [ %.0106, %237 ], [ %.0106, %227 ], [ %.0106, %223 ], [ %.0106, %222 ], [ %.0106, %218 ], [ %.0106, %217 ], [ %.0106, %216 ], [ %.0106, %205 ], [ %.0106, %195 ], [ %.0106, %172 ], [ %.0106, %168 ], [ %.0106, %167 ], [ %.0106, %157 ], [ %.0106, %147 ], [ %.0106, %145 ], [ %.0106, %144 ], [ %.0106, %131 ], [ %.0106, %121 ], [ %.0106, %119 ], [ %.0106, %107 ], [ %.0106, %97 ], [ %.0106, %96 ], [ %.neg122, %95 ], [ %.0106, %94 ], [ %.0106, %93 ], [ %.0106, %92 ], [ %.0106, %78 ], [ %.0106, %68 ], [ %.0106, %64 ], [ %.0106, %63 ], [ %.0106, %61 ], [ %.0106, %49 ], [ %.0106, %39 ], [ 0, %34 ], [ %.0106, %32 ], [ %.0106, %26 ], [ %.0106, %22 ]
  %.0104.be = phi i32 [ %.0104, %21 ], [ %.0104, %395 ], [ %.0104, %393 ], [ %.0104, %392 ], [ %.0104, %391 ], [ %.0104, %389 ], [ %.0104, %388 ], [ %.0104, %384 ], [ %.0104, %383 ], [ %.0104, %378 ], [ %.0104, %377 ], [ %.0104, %367 ], [ %.0104, %364 ], [ %.0104, %362 ], [ %.0104, %361 ], [ %.0104, %337 ], [ %.0104, %327 ], [ %.0104, %322 ], [ %.0104, %321 ], [ %.0104, %317 ], [ %.0104, %316 ], [ %.0104, %305 ], [ %.0104, %295 ], [ %.0104, %294 ], [ %.0104, %292 ], [ %.0104, %291 ], [ %.0104, %290 ], [ %.0104, %279 ], [ %.0104, %269 ], [ %.0104, %252 ], [ %.0104, %248 ], [ %.0104, %247 ], [ %.0104, %237 ], [ %.0104, %227 ], [ %.0104, %223 ], [ %.0104, %222 ], [ %.0104, %218 ], [ %.0104, %217 ], [ %.0104, %216 ], [ %.0104, %205 ], [ %.0104, %195 ], [ %.0104, %172 ], [ %.0104, %168 ], [ %.0104, %167 ], [ %.0104, %157 ], [ %.0104, %147 ], [ %.0104, %145 ], [ %.0104, %144 ], [ %.0104, %131 ], [ %.0104, %121 ], [ %.0104, %119 ], [ %.0104, %107 ], [ %.0104, %97 ], [ %.0104, %96 ], [ %.0104, %95 ], [ %.0104, %94 ], [ %.neg123, %93 ], [ %.0104, %92 ], [ %.0104, %78 ], [ %.0104, %68 ], [ %.0104, %64 ], [ 0, %63 ], [ %.0104, %61 ], [ %.0104, %49 ], [ %.0104, %39 ], [ %.0104, %34 ], [ %.0104, %32 ], [ %.0104, %26 ], [ %.0104, %22 ]
  %.0102.be = phi i32 [ %.0102, %21 ], [ %.0102, %395 ], [ %.0102, %393 ], [ %.0102, %392 ], [ %.0102, %391 ], [ %.0102, %389 ], [ %.0102, %388 ], [ %.0102, %384 ], [ %.0102, %383 ], [ %.0102, %378 ], [ %.0102, %377 ], [ %.0102, %367 ], [ %.0102, %364 ], [ %.0102, %362 ], [ %.0102, %361 ], [ %.0102, %337 ], [ %.0102, %327 ], [ %.0102, %322 ], [ %.0102, %321 ], [ %.0102, %317 ], [ %.0102, %316 ], [ %.0102, %305 ], [ %.0102, %295 ], [ %.0102, %294 ], [ %.0102, %292 ], [ %.0102, %291 ], [ %.0102, %290 ], [ %.0102, %279 ], [ %.0102, %269 ], [ %.0102, %252 ], [ %.0102, %248 ], [ %.0102, %247 ], [ %.0102, %237 ], [ %.0102, %227 ], [ %.0102, %223 ], [ %.0102, %222 ], [ %.0102, %218 ], [ %.0102, %217 ], [ %.0102, %216 ], [ %.0102, %205 ], [ %.0102, %195 ], [ %.0102, %172 ], [ %.0102, %168 ], [ %.0102, %167 ], [ %.0102, %157 ], [ %.0102, %147 ], [ %146, %145 ], [ %.0102, %144 ], [ %.0102, %131 ], [ %.0102, %121 ], [ %.0102, %119 ], [ %.0102, %107 ], [ %.0102, %97 ], [ 0, %96 ], [ %.0102, %95 ], [ %.0102, %94 ], [ %.0102, %93 ], [ %.0102, %92 ], [ %.0102, %78 ], [ %.0102, %68 ], [ %.0102, %64 ], [ %.0102, %63 ], [ %.0102, %61 ], [ %.0102, %49 ], [ %.0102, %39 ], [ %.0102, %34 ], [ %.0102, %32 ], [ %.0102, %26 ], [ %.0102, %22 ]
  %.0100.be = phi i32 [ %.0100, %21 ], [ %.0100, %395 ], [ %.0100, %393 ], [ %.0100, %392 ], [ %.0100, %391 ], [ %390, %389 ], [ 0, %388 ], [ %.0100, %384 ], [ %.0100, %383 ], [ %.0100, %378 ], [ %.0100, %377 ], [ %.0100, %367 ], [ %.0100, %364 ], [ %.0100, %362 ], [ %.0100, %361 ], [ %.0100, %337 ], [ %.0100, %327 ], [ %.0100, %322 ], [ %.0100, %321 ], [ %.0100, %317 ], [ %.0100, %316 ], [ %.0100, %305 ], [ %.0100, %295 ], [ %.0100, %294 ], [ %.0100, %292 ], [ %.0100, %291 ], [ %.0100, %290 ], [ %.0100, %279 ], [ %.0100, %269 ], [ %.0100, %252 ], [ %.0100, %248 ], [ %.0100, %247 ], [ %.0100, %237 ], [ %.0100, %227 ], [ %.0100, %223 ], [ %.0100, %222 ], [ %.0100, %218 ], [ %.0100, %217 ], [ %.0100, %216 ], [ %206, %205 ], [ %.0100, %195 ], [ %.0100, %172 ], [ %.0100, %168 ], [ %.0100, %167 ], [ 0, %157 ], [ %.0100, %147 ], [ %.0100, %145 ], [ %.0100, %144 ], [ %.0100, %131 ], [ %.0100, %121 ], [ %.0100, %119 ], [ %.0100, %107 ], [ %.0100, %97 ], [ %.0100, %96 ], [ %.0100, %95 ], [ %.0100, %94 ], [ %.0100, %93 ], [ %.0100, %92 ], [ %.0100, %78 ], [ %.0100, %68 ], [ %.0100, %64 ], [ %.0100, %63 ], [ %.0100, %61 ], [ %.0100, %49 ], [ %.0100, %39 ], [ %.0100, %34 ], [ %.0100, %32 ], [ %.0100, %26 ], [ %.0100, %22 ]
  %.098.be = phi i32 [ %.098, %21 ], [ %.098, %395 ], [ %394, %393 ], [ %.098, %392 ], [ %.098, %391 ], [ %.098, %389 ], [ %.098, %388 ], [ %.098, %384 ], [ %.098, %383 ], [ %.098, %378 ], [ %.098, %377 ], [ %.098, %367 ], [ %.098, %364 ], [ %.098, %362 ], [ %.098, %361 ], [ %.098, %337 ], [ %.098, %327 ], [ %.098, %322 ], [ %.098, %321 ], [ %.098, %317 ], [ %.098, %316 ], [ %306, %305 ], [ %.098, %295 ], [ %.098, %294 ], [ %.098, %292 ], [ %.098, %291 ], [ %.098, %290 ], [ %.098, %279 ], [ %.098, %269 ], [ %.098, %252 ], [ %.098, %248 ], [ %.098, %247 ], [ %.098, %237 ], [ %.098, %227 ], [ %.098, %223 ], [ %.098, %222 ], [ %.098, %218 ], [ 0, %217 ], [ %.098, %216 ], [ %.098, %205 ], [ %.098, %195 ], [ %.098, %172 ], [ %.098, %168 ], [ %.098, %167 ], [ %.098, %157 ], [ %.098, %147 ], [ %.098, %145 ], [ %.098, %144 ], [ %.098, %131 ], [ %.098, %121 ], [ %.098, %119 ], [ %.098, %107 ], [ %.098, %97 ], [ %.098, %96 ], [ %.098, %95 ], [ %.098, %94 ], [ %.098, %93 ], [ %.098, %92 ], [ %.098, %78 ], [ %.098, %68 ], [ %.098, %64 ], [ %.098, %63 ], [ %.098, %61 ], [ %.098, %49 ], [ %.098, %39 ], [ %.098, %34 ], [ %.098, %32 ], [ %.098, %26 ], [ %.098, %22 ]
  %.096.be = phi i32 [ %.096, %21 ], [ %.096, %395 ], [ %.096, %393 ], [ %.096, %392 ], [ %.096, %391 ], [ %.096, %389 ], [ %.096, %388 ], [ %.096, %384 ], [ %.096, %383 ], [ %.096, %378 ], [ %.096, %377 ], [ %.096, %367 ], [ %.096, %364 ], [ %.096, %362 ], [ %.096, %361 ], [ %.096, %337 ], [ %.096, %327 ], [ %.096, %322 ], [ %.096, %321 ], [ %.096, %317 ], [ %.096, %316 ], [ %.096, %305 ], [ %.096, %295 ], [ %.096, %294 ], [ %293, %292 ], [ %.096, %291 ], [ %.096, %290 ], [ %.096, %279 ], [ %.096, %269 ], [ %.096, %252 ], [ %.096, %248 ], [ %.096, %247 ], [ %.096, %237 ], [ %.096, %227 ], [ %.096, %223 ], [ 0, %222 ], [ %.096, %218 ], [ %.096, %217 ], [ %.096, %216 ], [ %.096, %205 ], [ %.096, %195 ], [ %.096, %172 ], [ %.096, %168 ], [ %.096, %167 ], [ %.096, %157 ], [ %.096, %147 ], [ %.096, %145 ], [ %.096, %144 ], [ %.096, %131 ], [ %.096, %121 ], [ %.096, %119 ], [ %.096, %107 ], [ %.096, %97 ], [ %.096, %96 ], [ %.096, %95 ], [ %.096, %94 ], [ %.096, %93 ], [ %.096, %92 ], [ %.096, %78 ], [ %.096, %68 ], [ %.096, %64 ], [ %.096, %63 ], [ %.096, %61 ], [ %.096, %49 ], [ %.096, %39 ], [ %.096, %34 ], [ %.096, %32 ], [ %.096, %26 ], [ %.096, %22 ]
  %.094.be = phi i32 [ %.094, %21 ], [ %.094, %395 ], [ %.094, %393 ], [ %.neg, %392 ], [ 0, %391 ], [ %.094, %389 ], [ %.094, %388 ], [ %.094, %384 ], [ %.094, %383 ], [ %.094, %378 ], [ %.094, %377 ], [ %.094, %367 ], [ %.094, %364 ], [ %.094, %362 ], [ %.094, %361 ], [ %.094, %337 ], [ %.094, %327 ], [ %.094, %322 ], [ %.094, %321 ], [ %.094, %317 ], [ %.094, %316 ], [ %.094, %305 ], [ %.094, %295 ], [ %.094, %294 ], [ %.094, %292 ], [ %.094, %291 ], [ %.094, %290 ], [ %280, %279 ], [ %.094, %269 ], [ %.094, %252 ], [ %.094, %248 ], [ %.094, %247 ], [ 0, %237 ], [ %.094, %227 ], [ %.094, %223 ], [ %.094, %222 ], [ %.094, %218 ], [ %.094, %217 ], [ %.094, %216 ], [ %.094, %205 ], [ %.094, %195 ], [ %.094, %172 ], [ %.094, %168 ], [ %.094, %167 ], [ %.094, %157 ], [ %.094, %147 ], [ %.094, %145 ], [ %.094, %144 ], [ %.094, %131 ], [ %.094, %121 ], [ %.094, %119 ], [ %.094, %107 ], [ %.094, %97 ], [ %.094, %96 ], [ %.094, %95 ], [ %.094, %94 ], [ %.094, %93 ], [ %.094, %92 ], [ %.094, %78 ], [ %.094, %68 ], [ %.094, %64 ], [ %.094, %63 ], [ %.094, %61 ], [ %.094, %49 ], [ %.094, %39 ], [ %.094, %34 ], [ %.094, %32 ], [ %.094, %26 ], [ %.094, %22 ]
  %.092.be = phi i32 [ %.092, %21 ], [ %.092, %395 ], [ %.092, %393 ], [ %.092, %392 ], [ %.092, %391 ], [ %.092, %389 ], [ %.092, %388 ], [ %.092, %384 ], [ %.092, %383 ], [ %.092, %378 ], [ %.092, %377 ], [ %.092, %367 ], [ %.092, %364 ], [ %363, %362 ], [ %.092, %361 ], [ %.092, %337 ], [ %.092, %327 ], [ %.092, %322 ], [ 0, %321 ], [ %.092, %317 ], [ %.092, %316 ], [ %.092, %305 ], [ %.092, %295 ], [ %.092, %294 ], [ %.092, %292 ], [ %.092, %291 ], [ %.092, %290 ], [ %.092, %279 ], [ %.092, %269 ], [ %.092, %252 ], [ %.092, %248 ], [ %.092, %247 ], [ %.092, %237 ], [ %.092, %227 ], [ %.092, %223 ], [ %.092, %222 ], [ %.092, %218 ], [ %.092, %217 ], [ %.092, %216 ], [ %.092, %205 ], [ %.092, %195 ], [ %.092, %172 ], [ %.092, %168 ], [ %.092, %167 ], [ %.092, %157 ], [ %.092, %147 ], [ %.092, %145 ], [ %.092, %144 ], [ %.092, %131 ], [ %.092, %121 ], [ %.092, %119 ], [ %.092, %107 ], [ %.092, %97 ], [ %.092, %96 ], [ %.092, %95 ], [ %.092, %94 ], [ %.092, %93 ], [ %.092, %92 ], [ %.092, %78 ], [ %.092, %68 ], [ %.092, %64 ], [ %.092, %63 ], [ %.092, %61 ], [ %.092, %49 ], [ %.092, %39 ], [ %.092, %34 ], [ %.092, %32 ], [ %.092, %26 ], [ %.092, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ -2144983454, %395 ], [ -1438982530, %393 ], [ 1173981516, %392 ], [ -940585118, %391 ], [ -774089370, %389 ], [ 904064351, %388 ], [ -1141585502, %384 ], [ -859729341, %383 ], [ -705366459, %378 ], [ -69341950, %377 ], [ %372, %367 ], [ 1458806008, %364 ], [ -721222398, %362 ], [ 1038088668, %361 ], [ %360, %337 ], [ %336, %327 ], [ %326, %322 ], [ -721222398, %321 ], [ -77199972, %317 ], [ -1616650307, %316 ], [ %315, %305 ], [ %304, %295 ], [ -96927113, %294 ], [ 724966177, %292 ], [ 1639257510, %291 ], [ -799479265, %290 ], [ %289, %279 ], [ %278, %269 ], [ -131769227, %252 ], [ %251, %248 ], [ -799479265, %247 ], [ %246, %237 ], [ %236, %227 ], [ %226, %223 ], [ 724966177, %222 ], [ %221, %218 ], [ -1616650307, %217 ], [ 79876741, %216 ], [ %215, %205 ], [ %204, %195 ], [ 255266740, %172 ], [ %171, %168 ], [ 79876741, %167 ], [ %166, %157 ], [ %156, %147 ], [ 1934250166, %145 ], [ -476829987, %144 ], [ %143, %131 ], [ %130, %121 ], [ %120, %119 ], [ %118, %107 ], [ %106, %97 ], [ 1934250166, %96 ], [ 1453313882, %95 ], [ -896548256, %94 ], [ -506013946, %93 ], [ -92762610, %92 ], [ %91, %78 ], [ %77, %68 ], [ %67, %64 ], [ -506013946, %63 ], [ %62, %61 ], [ %60, %49 ], [ %48, %39 ], [ 1453313882, %34 ], [ 1094968030, %32 ], [ -306541270, %26 ], [ %25, %22 ]
  br label %21

22:                                               ; preds = %21
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %.0108, %23
  %25 = select i1 %24, i32 -1214706109, i32 -1357969470
  br label %.backedge

26:                                               ; preds = %21
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
  %28 = load i32, i32* %8, align 4
  %29 = add i32 %28, -1
  store i32 %29, i32* %8, align 4
  %30 = sext i32 %.0108 to i64
  %31 = getelementptr inbounds i32, i32* %20, i64 %30
  store i32 %29, i32* %31, align 4
  br label %.backedge

32:                                               ; preds = %21
  %33 = add i32 %.0108, 1
  br label %.backedge

34:                                               ; preds = %21
  %35 = load i32, i32* %5, align 4
  %36 = zext i32 %35 to i64
  store i64 %36, i64* %4, align 8
  %.0..0..0.46 = load volatile i64, i64* %4, align 8
  %37 = mul nuw i64 %.0..0..0.46, %36
  %38 = alloca i64, i64 %37, align 16
  store i64* %38, i64** %3, align 8
  br label %.backedge

39:                                               ; preds = %21
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -69341950, i32 -1892433870
  br label %.backedge

49:                                               ; preds = %21
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %.0106, %50
  store i1 %51, i1* %2, align 1
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 268786824, i32 -1892433870
  br label %.backedge

61:                                               ; preds = %21
  %.0..0..0.90 = load volatile i1, i1* %2, align 1
  %62 = select i1 %.0..0..0.90, i32 -1497125310, i32 -370668730
  br label %.backedge

63:                                               ; preds = %21
  br label %.backedge

64:                                               ; preds = %21
  %65 = load i32, i32* %5, align 4
  %66 = icmp slt i32 %.0104, %65
  %67 = select i1 %66, i32 1130888794, i32 -1978202735
  br label %.backedge

68:                                               ; preds = %21
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -705366459, i32 -1764027309
  br label %.backedge

78:                                               ; preds = %21
  %79 = sext i32 %.0106 to i64
  %.0..0..0.47 = load volatile i64, i64* %4, align 8
  %80 = mul nsw i64 %.0..0..0.47, %79
  %.0..0..0.76 = load volatile i64*, i64** %3, align 8
  %81 = sext i32 %.0104 to i64
  %.idx124 = add nsw i64 %80, %81
  %82 = getelementptr inbounds i64, i64* %.0..0..0.76, i64 %.idx124
  store i64 10000000, i64* %82, align 8
  %83 = load i32, i32* @x.5, align 4
  %84 = load i32, i32* @y.6, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1409363315, i32 -1764027309
  br label %.backedge

92:                                               ; preds = %21
  br label %.backedge

93:                                               ; preds = %21
  %.neg123 = add i32 %.0104, 1
  br label %.backedge

94:                                               ; preds = %21
  br label %.backedge

95:                                               ; preds = %21
  %.neg122 = add i32 %.0106, 1
  br label %.backedge

96:                                               ; preds = %21
  br label %.backedge

97:                                               ; preds = %21
  %98 = load i32, i32* @x.5, align 4
  %99 = load i32, i32* @y.6, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -859729341, i32 -1408762377
  br label %.backedge

107:                                              ; preds = %21
  %108 = load i32, i32* %5, align 4
  %109 = icmp slt i32 %.0102, %108
  store i1 %109, i1* %1, align 1
  %110 = load i32, i32* @x.5, align 4
  %111 = load i32, i32* @y.6, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 806704896, i32 -1408762377
  br label %.backedge

119:                                              ; preds = %21
  %.0..0..0.91 = load volatile i1, i1* %1, align 1
  %120 = select i1 %.0..0..0.91, i32 -907514278, i32 1887675884
  br label %.backedge

121:                                              ; preds = %21
  %122 = load i32, i32* @x.5, align 4
  %123 = load i32, i32* @y.6, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1141585502, i32 -2097671698
  br label %.backedge

131:                                              ; preds = %21
  %132 = sext i32 %.0102 to i64
  %.0..0..0.48 = load volatile i64, i64* %4, align 8
  %133 = mul nsw i64 %.0..0..0.48, %132
  %.0..0..0.77 = load volatile i64*, i64** %3, align 8
  %.idx121 = add nsw i64 %133, %132
  %134 = getelementptr inbounds i64, i64* %.0..0..0.77, i64 %.idx121
  store i64 0, i64* %134, align 8
  %135 = load i32, i32* @x.5, align 4
  %136 = load i32, i32* @y.6, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 726609516, i32 -2097671698
  br label %.backedge

144:                                              ; preds = %21
  br label %.backedge

145:                                              ; preds = %21
  %146 = add i32 %.0102, 1
  br label %.backedge

147:                                              ; preds = %21
  %148 = load i32, i32* @x.5, align 4
  %149 = load i32, i32* @y.6, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 904064351, i32 -300136372
  br label %.backedge

157:                                              ; preds = %21
  %158 = load i32, i32* @x.5, align 4
  %159 = load i32, i32* @y.6, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -950872382, i32 -300136372
  br label %.backedge

167:                                              ; preds = %21
  br label %.backedge

168:                                              ; preds = %21
  %169 = load i32, i32* %6, align 4
  %170 = icmp slt i32 %.0100, %169
  %171 = select i1 %170, i32 -508768324, i32 -558105501
  br label %.backedge

172:                                              ; preds = %21
  %173 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %9)
  %174 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %173, i64* nonnull dereferenceable(8) %10)
  %175 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %174, i64* nonnull dereferenceable(8) %11)
  %176 = load i64, i64* %9, align 8
  %177 = add i64 %176, -1
  store i64 %177, i64* %9, align 8
  %178 = load i64, i64* %10, align 8
  %179 = add i64 %178, -1
  store i64 %179, i64* %10, align 8
  %.0..0..0.49 = load volatile i64, i64* %4, align 8
  %180 = mul nsw i64 %.0..0..0.49, %177
  %.0..0..0.78 = load volatile i64*, i64** %3, align 8
  %.idx117 = add nsw i64 %180, %179
  %181 = getelementptr inbounds i64, i64* %.0..0..0.78, i64 %.idx117
  %182 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %181, i64* nonnull dereferenceable(8) %11)
  %183 = load i64, i64* %182, align 8
  %184 = load i64, i64* %9, align 8
  %.0..0..0.50 = load volatile i64, i64* %4, align 8
  %185 = mul nsw i64 %.0..0..0.50, %184
  %.0..0..0.79 = load volatile i64*, i64** %3, align 8
  %186 = load i64, i64* %10, align 8
  %.idx118 = add nsw i64 %186, %185
  %187 = getelementptr inbounds i64, i64* %.0..0..0.79, i64 %.idx118
  store i64 %183, i64* %187, align 8
  %188 = load i64, i64* %9, align 8
  %.0..0..0.51 = load volatile i64, i64* %4, align 8
  %189 = mul nsw i64 %.0..0..0.51, %188
  %.0..0..0.80 = load volatile i64*, i64** %3, align 8
  %190 = load i64, i64* %10, align 8
  %.idx119 = add nsw i64 %190, %189
  %191 = getelementptr inbounds i64, i64* %.0..0..0.80, i64 %.idx119
  %192 = load i64, i64* %191, align 8
  %.0..0..0.52 = load volatile i64, i64* %4, align 8
  %193 = mul nsw i64 %.0..0..0.52, %190
  %.0..0..0.81 = load volatile i64*, i64** %3, align 8
  %.idx120 = add nsw i64 %193, %188
  %194 = getelementptr inbounds i64, i64* %.0..0..0.81, i64 %.idx120
  store i64 %192, i64* %194, align 8
  br label %.backedge

195:                                              ; preds = %21
  %196 = load i32, i32* @x.5, align 4
  %197 = load i32, i32* @y.6, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -774089370, i32 -1667884850
  br label %.backedge

205:                                              ; preds = %21
  %206 = add i32 %.0100, 1
  %207 = load i32, i32* @x.5, align 4
  %208 = load i32, i32* @y.6, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1402557230, i32 -1667884850
  br label %.backedge

216:                                              ; preds = %21
  br label %.backedge

217:                                              ; preds = %21
  br label %.backedge

218:                                              ; preds = %21
  %219 = load i32, i32* %5, align 4
  %220 = icmp slt i32 %.098, %219
  %221 = select i1 %220, i32 316695055, i32 -270381518
  br label %.backedge

222:                                              ; preds = %21
  br label %.backedge

223:                                              ; preds = %21
  %224 = load i32, i32* %5, align 4
  %225 = icmp slt i32 %.096, %224
  %226 = select i1 %225, i32 -1098543607, i32 -406233999
  br label %.backedge

227:                                              ; preds = %21
  %228 = load i32, i32* @x.5, align 4
  %229 = load i32, i32* @y.6, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -940585118, i32 152886819
  br label %.backedge

237:                                              ; preds = %21
  %238 = load i32, i32* @x.5, align 4
  %239 = load i32, i32* @y.6, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -50771567, i32 152886819
  br label %.backedge

247:                                              ; preds = %21
  br label %.backedge

248:                                              ; preds = %21
  %249 = load i32, i32* %5, align 4
  %250 = icmp slt i32 %.094, %249
  %251 = select i1 %250, i32 -1870006822, i32 1421233491
  br label %.backedge

252:                                              ; preds = %21
  %253 = sext i32 %.096 to i64
  %.0..0..0.53 = load volatile i64, i64* %4, align 8
  %254 = mul nsw i64 %.0..0..0.53, %253
  %.0..0..0.82 = load volatile i64*, i64** %3, align 8
  %255 = sext i32 %.094 to i64
  %.idx113 = add nsw i64 %254, %255
  %256 = getelementptr inbounds i64, i64* %.0..0..0.82, i64 %.idx113
  %.0..0..0.54 = load volatile i64, i64* %4, align 8
  %257 = mul nsw i64 %.0..0..0.54, %253
  %.0..0..0.83 = load volatile i64*, i64** %3, align 8
  %258 = sext i32 %.098 to i64
  %.idx114 = add nsw i64 %257, %258
  %259 = getelementptr inbounds i64, i64* %.0..0..0.83, i64 %.idx114
  %260 = load i64, i64* %259, align 8
  %.0..0..0.55 = load volatile i64, i64* %4, align 8
  %261 = mul nsw i64 %.0..0..0.55, %258
  %.0..0..0.84 = load volatile i64*, i64** %3, align 8
  %.idx115 = add nsw i64 %261, %255
  %262 = getelementptr inbounds i64, i64* %.0..0..0.84, i64 %.idx115
  %263 = load i64, i64* %262, align 8
  %264 = add i64 %263, %260
  store i64 %264, i64* %12, align 8
  %265 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %256, i64* nonnull dereferenceable(8) %12)
  %266 = load i64, i64* %265, align 8
  %.0..0..0.56 = load volatile i64, i64* %4, align 8
  %267 = mul nsw i64 %.0..0..0.56, %253
  %.0..0..0.85 = load volatile i64*, i64** %3, align 8
  %.idx116 = add nsw i64 %267, %255
  %268 = getelementptr inbounds i64, i64* %.0..0..0.85, i64 %.idx116
  store i64 %266, i64* %268, align 8
  br label %.backedge

269:                                              ; preds = %21
  %270 = load i32, i32* @x.5, align 4
  %271 = load i32, i32* @y.6, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1173981516, i32 709783932
  br label %.backedge

279:                                              ; preds = %21
  %280 = add i32 %.094, 1
  %281 = load i32, i32* @x.5, align 4
  %282 = load i32, i32* @y.6, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -916940156, i32 709783932
  br label %.backedge

290:                                              ; preds = %21
  br label %.backedge

291:                                              ; preds = %21
  br label %.backedge

292:                                              ; preds = %21
  %293 = add i32 %.096, 1
  br label %.backedge

294:                                              ; preds = %21
  br label %.backedge

295:                                              ; preds = %21
  %296 = load i32, i32* @x.5, align 4
  %297 = load i32, i32* @y.6, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1438982530, i32 -16172629
  br label %.backedge

305:                                              ; preds = %21
  %306 = add i32 %.098, 1
  %307 = load i32, i32* @x.5, align 4
  %308 = load i32, i32* @y.6, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 350115327, i32 -16172629
  br label %.backedge

316:                                              ; preds = %21
  br label %.backedge

317:                                              ; preds = %21
  %318 = load i32, i32* %7, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, i32* %20, i64 %319
  call void @_ZSt4sortIPiEvT_S1_(i32* nonnull %20, i32* nonnull %320)
  store i64 1000000000, i64* %13, align 8
  br label %.backedge

321:                                              ; preds = %21
  store i64 0, i64* %14, align 8
  br label %.backedge

322:                                              ; preds = %21
  %323 = load i32, i32* %7, align 4
  %324 = add i32 %323, -1
  %325 = icmp slt i32 %.092, %324
  %326 = select i1 %325, i32 181719213, i32 -1273413082
  br label %.backedge

327:                                              ; preds = %21
  %328 = load i32, i32* @x.5, align 4
  %329 = load i32, i32* @y.6, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -2144983454, i32 792211742
  br label %.backedge

337:                                              ; preds = %21
  %338 = sext i32 %.092 to i64
  %339 = getelementptr inbounds i32, i32* %20, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = sext i32 %340 to i64
  %.0..0..0.57 = load volatile i64, i64* %4, align 8
  %342 = mul nsw i64 %.0..0..0.57, %341
  %.0..0..0.86 = load volatile i64*, i64** %3, align 8
  %343 = add i32 %.092, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, i32* %20, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = sext i32 %346 to i64
  %.idx112 = add nsw i64 %342, %347
  %348 = getelementptr inbounds i64, i64* %.0..0..0.86, i64 %.idx112
  %349 = load i64, i64* %348, align 8
  %350 = load i64, i64* %14, align 8
  %351 = add i64 %350, %349
  store i64 %351, i64* %14, align 8
  %352 = load i32, i32* @x.5, align 4
  %353 = load i32, i32* @y.6, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 1293506447, i32 792211742
  br label %.backedge

361:                                              ; preds = %21
  br label %.backedge

362:                                              ; preds = %21
  %363 = add i32 %.092, 1
  br label %.backedge

364:                                              ; preds = %21
  %365 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %14, i64* nonnull dereferenceable(8) %13)
  %366 = load i64, i64* %365, align 8
  store i64 %366, i64* %13, align 8
  br label %.backedge

367:                                              ; preds = %21
  %368 = load i32, i32* %7, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, i32* %20, i64 %369
  %371 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* nonnull %20, i32* nonnull %370)
  %372 = select i1 %371, i32 -77199972, i32 2137712408
  br label %.backedge

373:                                              ; preds = %21
  %374 = load i64, i64* %13, align 8
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %374)
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %375, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

377:                                              ; preds = %21
  br label %.backedge

378:                                              ; preds = %21
  %379 = sext i32 %.0106 to i64
  %.0..0..0.58 = load volatile i64, i64* %4, align 8
  %.0..0..0.59 = load volatile i64, i64* %4, align 8
  %.0..0..0.60 = load volatile i64, i64* %4, align 8
  %.0..0..0.61 = load volatile i64, i64* %4, align 8
  %.0..0..0.62 = load volatile i64, i64* %4, align 8
  %.0..0..0.63 = load volatile i64, i64* %4, align 8
  %.0..0..0.64 = load volatile i64, i64* %4, align 8
  %380 = mul nsw i64 %.0..0..0.64, %379
  %.0..0..0.87 = load volatile i64*, i64** %3, align 8
  %381 = sext i32 %.0104 to i64
  %.idx111 = add nsw i64 %380, %381
  %382 = getelementptr inbounds i64, i64* %.0..0..0.87, i64 %.idx111
  store i64 10000000, i64* %382, align 8
  br label %.backedge

383:                                              ; preds = %21
  br label %.backedge

384:                                              ; preds = %21
  %385 = sext i32 %.0102 to i64
  %.0..0..0.65 = load volatile i64, i64* %4, align 8
  %.0..0..0.66 = load volatile i64, i64* %4, align 8
  %.0..0..0.67 = load volatile i64, i64* %4, align 8
  %.0..0..0.68 = load volatile i64, i64* %4, align 8
  %.0..0..0.69 = load volatile i64, i64* %4, align 8
  %.0..0..0.70 = load volatile i64, i64* %4, align 8
  %.0..0..0.71 = load volatile i64, i64* %4, align 8
  %.0..0..0.72 = load volatile i64, i64* %4, align 8
  %386 = mul nsw i64 %.0..0..0.72, %385
  %.0..0..0.88 = load volatile i64*, i64** %3, align 8
  %.idx110 = add nsw i64 %386, %385
  %387 = getelementptr inbounds i64, i64* %.0..0..0.88, i64 %.idx110
  store i64 0, i64* %387, align 8
  br label %.backedge

388:                                              ; preds = %21
  br label %.backedge

389:                                              ; preds = %21
  %390 = add i32 %.0100, 1
  br label %.backedge

391:                                              ; preds = %21
  br label %.backedge

392:                                              ; preds = %21
  %.neg = add i32 %.094, 1
  br label %.backedge

393:                                              ; preds = %21
  %394 = add i32 %.098, 1
  br label %.backedge

395:                                              ; preds = %21
  %396 = sext i32 %.092 to i64
  %397 = getelementptr inbounds i32, i32* %20, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = sext i32 %398 to i64
  %.0..0..0.73 = load volatile i64, i64* %4, align 8
  %.0..0..0.74 = load volatile i64, i64* %4, align 8
  %.0..0..0.75 = load volatile i64, i64* %4, align 8
  %400 = mul nsw i64 %.0..0..0.75, %399
  %.0..0..0.89 = load volatile i64*, i64** %3, align 8
  %401 = add i32 %.092, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, i32* %20, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = sext i32 %404 to i64
  %.idx = add nsw i64 %400, %405
  %406 = getelementptr inbounds i64, i64* %.0..0..0.89, i64 %.idx
  %407 = load i64, i64* %406, align 8
  %408 = load i64, i64* %14, align 8
  %409 = add i64 %408, %407
  store i64 %409, i64* %14, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1062178592, i32 1052577683
  %16 = select i1 %14, i32 -1317700209, i32 1052577683
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1894306460, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1894306460, label %18
    i32 -1168993140, label %.outer.backedge
    i32 1330330073, label %.outer10.backedge
    i32 -1317700209, label %21
    i32 -1062178592, label %22
    i32 -1916506309, label %23
    i32 1052577683, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1168993140, i32 1330330073
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1916506309, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -1317700209, %24 ], [ -1916506309, %17 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %0, i32* %1)
  ret i1 %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

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
  %.0.ph = phi i32 [ 656554272, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 656554272, label %10
    i32 -579081697, label %12
    i32 -175200943, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %.not = icmp eq i32* %.0..0..0.8, %.0..0..0.9
  %11 = select i1 %.not, i32 -175200943, i32 -579081697
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ -175200943, %12 ]
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
  %5 = ptrtoint i32* %0 to i64
  br label %6

6:                                                ; preds = %.backedge, %3
  %.025 = phi i32* [ %1, %3 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ %2, %3 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 370427617, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 370427617, label %7
    i32 1315900848, label %17
    i32 -493229962, label %30
    i32 -886967867, label %32
    i32 -913031806, label %35
    i32 1642197209, label %36
    i32 499320692, label %46
    i32 -1170109214, label %58
    i32 985797744, label %59
    i32 77440310, label %69
    i32 78757893, label %79
    i32 -2006084954, label %80
    i32 229038384, label %81
    i32 1480187849, label %84
  ]

.backedge:                                        ; preds = %6, %84, %81, %80, %69, %59, %58, %46, %36, %35, %32, %30, %17, %7
  %.025.be = phi i32* [ %.025, %6 ], [ %.025, %84 ], [ %83, %81 ], [ %.025, %80 ], [ %.025, %69 ], [ %.025, %59 ], [ %.025, %58 ], [ %48, %46 ], [ %.025, %36 ], [ %.025, %35 ], [ %.025, %32 ], [ %.025, %30 ], [ %.025, %17 ], [ %.025, %7 ]
  %.023.be = phi i64 [ %.023, %6 ], [ %.023, %84 ], [ %82, %81 ], [ %.023, %80 ], [ %.023, %69 ], [ %.023, %59 ], [ %.023, %58 ], [ %47, %46 ], [ %.023, %36 ], [ %.023, %35 ], [ %.023, %32 ], [ %.023, %30 ], [ %.023, %17 ], [ %.023, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 77440310, %84 ], [ 499320692, %81 ], [ 1315900848, %80 ], [ %78, %69 ], [ %68, %59 ], [ 370427617, %58 ], [ %57, %46 ], [ %45, %36 ], [ 985797744, %35 ], [ %34, %32 ], [ %31, %30 ], [ %29, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.17, align 4
  %9 = load i32, i32* @y.18, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1315900848, i32 -2006084954
  br label %.backedge

17:                                               ; preds = %6
  %18 = ptrtoint i32* %.025 to i64
  %19 = sub i64 %18, %5
  %20 = icmp sgt i64 %19, 64
  store i1 %20, i1* %4, align 1
  %21 = load i32, i32* @x.17, align 4
  %22 = load i32, i32* @y.18, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -493229962, i32 -2006084954
  br label %.backedge

30:                                               ; preds = %6
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0.22, i32 -886967867, i32 985797744
  br label %.backedge

32:                                               ; preds = %6
  %33 = icmp eq i64 %.023, 0
  %34 = select i1 %33, i32 -913031806, i32 1642197209
  br label %.backedge

35:                                               ; preds = %6
  tail call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %.025, i32* %.025)
  br label %.backedge

36:                                               ; preds = %6
  %37 = load i32, i32* @x.17, align 4
  %38 = load i32, i32* @y.18, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 499320692, i32 229038384
  br label %.backedge

46:                                               ; preds = %6
  %47 = add i64 %.023, -1
  %48 = tail call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %.025)
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %48, i32* %.025, i64 %47)
  %49 = load i32, i32* @x.17, align 4
  %50 = load i32, i32* @y.18, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1170109214, i32 229038384
  br label %.backedge

58:                                               ; preds = %6
  br label %.backedge

59:                                               ; preds = %6
  %60 = load i32, i32* @x.17, align 4
  %61 = load i32, i32* @y.18, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 77440310, i32 1480187849
  br label %.backedge

69:                                               ; preds = %6
  %70 = load i32, i32* @x.17, align 4
  %71 = load i32, i32* @y.18, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 78757893, i32 1480187849
  br label %.backedge

79:                                               ; preds = %6
  ret void

80:                                               ; preds = %6
  br label %.backedge

81:                                               ; preds = %6
  %82 = add i64 %.023, -1
  %83 = tail call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %.025)
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %83, i32* %.025, i64 %82)
  br label %.backedge

84:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.19, align 4
  %6 = load i32, i32* @y.20, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1643226392, i32 2057408212
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1754035987, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1754035987, label %15
    i32 988497124, label %.outer.backedge
    i32 1643226392, label %18
    i32 2057408212, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 988497124, i32 2057408212
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
  %.0.ph.be = phi i32 [ %17, %15 ], [ 988497124, %21 ], [ %13, %14 ]
  br label %.outer
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
  br label %9

9:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ -1565553337, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1565553337, label %10
    i32 -1520737163, label %13
    i32 -604993529, label %23
    i32 1378470036, label %33
    i32 -297867839, label %34
    i32 -2040935705, label %44
    i32 1998052878, label %54
    i32 -307100931, label %55
    i32 -947242710, label %56
    i32 1243847528, label %57
  ]

.backedge:                                        ; preds = %9, %57, %56, %54, %44, %34, %33, %23, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ -2040935705, %57 ], [ -604993529, %56 ], [ -307100931, %54 ], [ %53, %44 ], [ %43, %34 ], [ -307100931, %33 ], [ %32, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.14 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.14, 16
  %12 = select i1 %11, i32 -1520737163, i32 -297867839
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.21, align 4
  %15 = load i32, i32* @y.22, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -604993529, i32 -947242710
  br label %.backedge

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
  %32 = select i1 %31, i32 1378470036, i32 -947242710
  br label %.backedge

33:                                               ; preds = %9
  br label %.backedge

34:                                               ; preds = %9
  %35 = load i32, i32* @x.21, align 4
  %36 = load i32, i32* @y.22, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2040935705, i32 1243847528
  br label %.backedge

44:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  %45 = load i32, i32* @x.21, align 4
  %46 = load i32, i32* @y.22, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1998052878, i32 1243847528
  br label %.backedge

54:                                               ; preds = %9
  br label %.backedge

55:                                               ; preds = %9
  ret void

56:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* nonnull %8, i32* %1)
  br label %.backedge

57:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.23, align 4
  %7 = load i32, i32* @y.24, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1363752685, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1363752685, label %14
    i32 -1041368918, label %17
    i32 1125063838, label %27
    i32 -1731962048, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1041368918, i32 -1731962048
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2)
  tail call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  %18 = load i32, i32* @x.23, align 4
  %19 = load i32, i32* @y.24, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1125063838, i32 -1731962048
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2)
  tail call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1041368918, %28 ]
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer

.outer:                                           ; preds = %13, %3
  %.011.ph = phi i32* [ %14, %13 ], [ %1, %3 ]
  %5 = icmp ult i32* %.011.ph, %2
  %6 = select i1 %5, i32 129285302, i32 -1262192112
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.0.ph = phi i32 [ -2062899498, %.outer ], [ %.0.ph.be, %.outer13.backedge ]
  br label %7

7:                                                ; preds = %.outer13, %7
  switch i32 %.0.ph, label %7 [
    i32 -2062899498, label %.outer13.backedge
    i32 129285302, label %8
    i32 -976644095, label %11
    i32 1535322180, label %12
    i32 -1376851246, label %13
    i32 -1262192112, label %15
  ]

8:                                                ; preds = %7
  %9 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, i32* %.011.ph, i32* %0)
  %10 = select i1 %9, i32 -976644095, i32 1535322180
  br label %.outer13.backedge

11:                                               ; preds = %7
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %.011.ph)
  br label %.outer13.backedge

12:                                               ; preds = %7
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %7, %12, %11, %8
  %.0.ph.be = phi i32 [ %10, %8 ], [ 1535322180, %11 ], [ -1376851246, %12 ], [ %6, %7 ]
  br label %.outer13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i32, i32* %.011.ph, i64 1
  br label %.outer

15:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32**, align 8
  %4 = alloca i32**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.29, align 4
  %8 = load i32, i32* @y.30, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2046526528, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 2046526528, label %15
    i32 943169112, label %18
    i32 -776367217, label %.outer.backedge
    i32 -807613427, label %30
    i32 -1356984619, label %38
    i32 534623094, label %44
    i32 1741479172, label %45
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 943169112, i32 1741479172
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
  %21 = load i32, i32* @x.29, align 4
  %22 = load i32, i32* @y.30, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -776367217, i32 1741479172
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
  %37 = select i1 %36, i32 -1356984619, i32 534623094
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
  %.0.ph.be = phi i32 [ %17, %15 ], [ %29, %18 ], [ %37, %30 ], [ -807613427, %38 ], [ 943169112, %45 ], [ -807613427, %14 ]
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
  %.0 = phi i32 [ 431528293, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 431528293, label %12
    i32 -1883613333, label %15
    i32 -1619954501, label %16
    i32 405513244, label %17
    i32 156918243, label %25
    i32 -1797615391, label %26
    i32 -2130200801, label %36
    i32 1425822972, label %46
    i32 -997282852, label %47
    i32 1635461570, label %48
  ]

.backedge:                                        ; preds = %11, %48, %46, %36, %26, %25, %17, %16, %15, %12
  %.014.be = phi i64 [ %.014, %11 ], [ %49, %48 ], [ %.014, %46 ], [ %.neg, %36 ], [ %.014, %26 ], [ %.014, %25 ], [ %.014, %17 ], [ %10, %16 ], [ %.014, %15 ], [ %.014, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -2130200801, %48 ], [ 405513244, %46 ], [ %45, %36 ], [ %35, %26 ], [ -997282852, %25 ], [ %24, %17 ], [ 405513244, %16 ], [ -997282852, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  %13 = icmp slt i64 %.0..0..0.13, 2
  %14 = select i1 %13, i32 -1883613333, i32 -1619954501
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
  %24 = select i1 %23, i32 156918243, i32 -1797615391
  br label %.backedge

25:                                               ; preds = %11
  br label %.backedge

26:                                               ; preds = %11
  %27 = load i32, i32* @x.31, align 4
  %28 = load i32, i32* @y.32, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2130200801, i32 1635461570
  br label %.backedge

36:                                               ; preds = %11
  %.neg = add i64 %.014, -1
  %37 = load i32, i32* @x.31, align 4
  %38 = load i32, i32* @y.32, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1425822972, i32 1635461570
  br label %.backedge

46:                                               ; preds = %11
  br label %.backedge

47:                                               ; preds = %11
  ret void

48:                                               ; preds = %11
  %49 = add i64 %.014, -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
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
  %.0.ph = phi i32 [ 820718030, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 820718030, label %18
    i32 -260901085, label %21
    i32 1736194856, label %38
    i32 -1922610192, label %39
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -260901085, i32 -1922610192
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
  %29 = load i32, i32* @x.35, align 4
  %30 = load i32, i32* @y.36, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1736194856, i32 -1922610192
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
  %.0.ph.be = phi i32 [ %20, %18 ], [ %37, %21 ], [ -260901085, %39 ]
  br label %.outer
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
  %12 = select i1 %11, i32 873638685, i32 -1071854449
  %13 = add i64 %2, -1
  %14 = sdiv i64 %13, 2
  br label %15

15:                                               ; preds = %.backedge, %4
  %.043 = phi i64 [ %1, %4 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ %1, %4 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ 683242646, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 683242646, label %16
    i32 -1757862998, label %19
    i32 413311413, label %26
    i32 1361271318, label %28
    i32 1907368784, label %38
    i32 1476327428, label %52
    i32 -396344385, label %53
    i32 873638685, label %54
    i32 -1400003197, label %64
    i32 1489045049, label %75
    i32 1443567902, label %77
    i32 -211816901, label %87
    i32 1161286566, label %104
    i32 -1071854449, label %105
    i32 -1831852746, label %108
    i32 832299690, label %113
    i32 -1290158514, label %114
  ]

.backedge:                                        ; preds = %15, %114, %113, %108, %104, %87, %77, %75, %64, %54, %53, %52, %38, %28, %26, %19, %16
  %.043.be = phi i64 [ %.043, %15 ], [ %117, %114 ], [ %.043, %113 ], [ %.041, %108 ], [ %.043, %104 ], [ %90, %87 ], [ %.043, %77 ], [ %.043, %75 ], [ %.043, %64 ], [ %.043, %54 ], [ %.043, %53 ], [ %.043, %52 ], [ %.041, %38 ], [ %.043, %28 ], [ %.043, %26 ], [ %.043, %19 ], [ %.043, %16 ]
  %.041.be = phi i64 [ %.041, %15 ], [ %116, %114 ], [ %.041, %113 ], [ %.041, %108 ], [ %.041, %104 ], [ %89, %87 ], [ %.041, %77 ], [ %.041, %75 ], [ %.041, %64 ], [ %.041, %54 ], [ %.041, %53 ], [ %.041, %52 ], [ %.041, %38 ], [ %.041, %28 ], [ %27, %26 ], [ %20, %19 ], [ %.041, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -211816901, %114 ], [ -1400003197, %113 ], [ 1907368784, %108 ], [ -1071854449, %104 ], [ %103, %87 ], [ %86, %77 ], [ %76, %75 ], [ %74, %64 ], [ %63, %54 ], [ %12, %53 ], [ 683242646, %52 ], [ %51, %38 ], [ %37, %28 ], [ 1361271318, %26 ], [ %25, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp slt i64 %.041, %14
  %18 = select i1 %17, i32 -1757862998, i32 -396344385
  br label %.backedge

19:                                               ; preds = %15
  %.neg = shl i64 %.041, 1
  %20 = add i64 %.neg, 2
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = or i64 %.neg, 1
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %21, i32* nonnull %23)
  %25 = select i1 %24, i32 413311413, i32 1361271318
  br label %.backedge

26:                                               ; preds = %15
  %27 = add i64 %.041, -1
  br label %.backedge

28:                                               ; preds = %15
  %29 = load i32, i32* @x.39, align 4
  %30 = load i32, i32* @y.40, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1907368784, i32 -1831852746
  br label %.backedge

38:                                               ; preds = %15
  %39 = getelementptr inbounds i32, i32* %0, i64 %.041
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %39) #9
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds i32, i32* %0, i64 %.043
  store i32 %41, i32* %42, align 4
  %43 = load i32, i32* @x.39, align 4
  %44 = load i32, i32* @y.40, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1476327428, i32 -1831852746
  br label %.backedge

52:                                               ; preds = %15
  br label %.backedge

53:                                               ; preds = %15
  br label %.backedge

54:                                               ; preds = %15
  %55 = load i32, i32* @x.39, align 4
  %56 = load i32, i32* @y.40, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1400003197, i32 832299690
  br label %.backedge

64:                                               ; preds = %15
  %65 = icmp eq i64 %.041, %9
  store i1 %65, i1* %5, align 1
  %66 = load i32, i32* @x.39, align 4
  %67 = load i32, i32* @y.40, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1489045049, i32 832299690
  br label %.backedge

75:                                               ; preds = %15
  %.0..0..0.40 = load volatile i1, i1* %5, align 1
  %76 = select i1 %.0..0..0.40, i32 1443567902, i32 -1071854449
  br label %.backedge

77:                                               ; preds = %15
  %78 = load i32, i32* @x.39, align 4
  %79 = load i32, i32* @y.40, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -211816901, i32 -1290158514
  br label %.backedge

87:                                               ; preds = %15
  %88 = shl i64 %.041, 1
  %89 = add i64 %88, 2
  %90 = or i64 %88, 1
  %91 = getelementptr inbounds i32, i32* %0, i64 %90
  %92 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %91) #9
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds i32, i32* %0, i64 %.043
  store i32 %93, i32* %94, align 4
  %95 = load i32, i32* @x.39, align 4
  %96 = load i32, i32* @y.40, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1161286566, i32 -1290158514
  br label %.backedge

104:                                              ; preds = %15
  br label %.backedge

105:                                              ; preds = %15
  %106 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #9
  %107 = load i32, i32* %106, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %0, i64 %.043, i64 %1, i32 %107)
  ret void

108:                                              ; preds = %15
  %109 = getelementptr inbounds i32, i32* %0, i64 %.041
  %110 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %109) #9
  %111 = load i32, i32* %110, align 4
  %112 = getelementptr inbounds i32, i32* %0, i64 %.043
  store i32 %111, i32* %112, align 4
  br label %.backedge

113:                                              ; preds = %15
  br label %.backedge

114:                                              ; preds = %15
  %115 = shl i64 %.041, 1
  %116 = add i64 %115, 2
  %117 = or i64 %115, 1
  %118 = getelementptr inbounds i32, i32* %0, i64 %117
  %119 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %118) #9
  %120 = load i32, i32* %119, align 4
  %121 = getelementptr inbounds i32, i32* %0, i64 %.043
  store i32 %120, i32* %121, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca i32, align 4
  store i32 %3, i32* %8, align 4
  %9 = add i64 %1, -1
  %10 = sdiv i64 %9, 2
  br label %11

11:                                               ; preds = %.backedge, %4
  %.024 = phi i64 [ %1, %4 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ %10, %4 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 758709830, %4 ], [ %.020.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.020, label %.backedge [
    i32 758709830, label %12
    i32 85492427, label %22
    i32 1734435659, label %33
    i32 -29378384, label %35
    i32 1717724140, label %45
    i32 1743614005, label %57
    i32 -688845282, label %58
    i32 2139536755, label %60
    i32 -582551240, label %67
    i32 1799035404, label %71
    i32 2017433898, label %72
  ]

.backedge:                                        ; preds = %11, %72, %71, %60, %58, %57, %45, %35, %33, %22, %12
  %.024.be = phi i64 [ %.024, %11 ], [ %.024, %72 ], [ %.024, %71 ], [ %.022, %60 ], [ %.024, %58 ], [ %.024, %57 ], [ %.024, %45 ], [ %.024, %35 ], [ %.024, %33 ], [ %.024, %22 ], [ %.024, %12 ]
  %.022.be = phi i64 [ %.022, %11 ], [ %.022, %72 ], [ %.022, %71 ], [ %66, %60 ], [ %.022, %58 ], [ %.022, %57 ], [ %.022, %45 ], [ %.022, %35 ], [ %.022, %33 ], [ %.022, %22 ], [ %.022, %12 ]
  %.020.be = phi i32 [ %.020, %11 ], [ 1717724140, %72 ], [ 85492427, %71 ], [ 758709830, %60 ], [ %59, %58 ], [ -688845282, %57 ], [ %56, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ]
  %.0.be = phi i1 [ %.0, %11 ], [ %.0, %72 ], [ %.0, %71 ], [ %.0, %60 ], [ %.0, %58 ], [ %.0..0..0.19, %57 ], [ %.0, %45 ], [ %.0, %35 ], [ false, %33 ], [ %.0, %22 ], [ %.0, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.41, align 4
  %14 = load i32, i32* @y.42, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 85492427, i32 1799035404
  br label %.backedge

22:                                               ; preds = %11
  %23 = icmp sgt i64 %.024, %2
  store i1 %23, i1* %6, align 1
  %24 = load i32, i32* @x.41, align 4
  %25 = load i32, i32* @y.42, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1734435659, i32 1799035404
  br label %.backedge

33:                                               ; preds = %11
  %.0..0..0.18 = load volatile i1, i1* %6, align 1
  %34 = select i1 %.0..0..0.18, i32 -29378384, i32 -688845282
  br label %.backedge

35:                                               ; preds = %11
  %36 = load i32, i32* @x.41, align 4
  %37 = load i32, i32* @y.42, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1717724140, i32 2017433898
  br label %.backedge

45:                                               ; preds = %11
  %46 = getelementptr inbounds i32, i32* %0, i64 %.022
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %7, i32* %46, i32* nonnull dereferenceable(4) %8)
  store i1 %47, i1* %5, align 1
  %48 = load i32, i32* @x.41, align 4
  %49 = load i32, i32* @y.42, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1743614005, i32 2017433898
  br label %.backedge

57:                                               ; preds = %11
  %.0..0..0.19 = load volatile i1, i1* %5, align 1
  br label %.backedge

58:                                               ; preds = %11
  %59 = select i1 %.0, i32 2139536755, i32 -582551240
  br label %.backedge

60:                                               ; preds = %11
  %61 = getelementptr inbounds i32, i32* %0, i64 %.022
  %62 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %61) #9
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds i32, i32* %0, i64 %.024
  store i32 %63, i32* %64, align 4
  %65 = add i64 %.022, -1
  %66 = sdiv i64 %65, 2
  br label %.backedge

67:                                               ; preds = %11
  %68 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %8) #9
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds i32, i32* %0, i64 %.024
  store i32 %69, i32* %70, align 4
  ret void

71:                                               ; preds = %11
  br label %.backedge

72:                                               ; preds = %11
  %73 = getelementptr inbounds i32, i32* %0, i64 %.022
  %74 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %7, i32* %73, i32* nonnull dereferenceable(4) %8)
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
  %15 = select i1 %14, i32 -1546042509, i32 -709084579
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 699611075, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 699611075, label %17
    i32 1867118734, label %20
    i32 -1546042509, label %24
    i32 -709084579, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1867118734, i32 -709084579
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 1867118734, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.47, align 4
  %14 = load i32, i32* @y.48, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -228691277, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -228691277, label %21
    i32 791180503, label %24
    i32 255057950, label %42
    i32 -272737189, label %44
    i32 -1698667086, label %49
    i32 361163609, label %59
    i32 -1675859482, label %71
    i32 481938714, label %72
    i32 687972475, label %77
    i32 1649348685, label %80
    i32 442647103, label %90
    i32 576045441, label %102
    i32 -189400973, label %103
    i32 -505357138, label %104
    i32 2070920345, label %105
    i32 -2019121057, label %110
    i32 151550592, label %113
    i32 -521850033, label %118
    i32 142448398, label %121
    i32 -1389641304, label %124
    i32 1992901525, label %125
    i32 -519349636, label %126
    i32 211033131, label %127
    i32 2020271391, label %130
    i32 181340040, label %133
  ]

.backedge:                                        ; preds = %20, %133, %130, %127, %125, %124, %121, %118, %113, %110, %105, %104, %103, %102, %90, %80, %77, %72, %71, %59, %49, %44, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 442647103, %133 ], [ 361163609, %130 ], [ 791180503, %127 ], [ -519349636, %125 ], [ 1992901525, %124 ], [ -1389641304, %121 ], [ -1389641304, %118 ], [ %117, %113 ], [ 1992901525, %110 ], [ %109, %105 ], [ -519349636, %104 ], [ -505357138, %103 ], [ -189400973, %102 ], [ %101, %90 ], [ %89, %80 ], [ -189400973, %77 ], [ %76, %72 ], [ -505357138, %71 ], [ %70, %59 ], [ %58, %49 ], [ %48, %44 ], [ %43, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 791180503, i32 211033131
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %9, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %8, align 8
  %28 = alloca i32*, align 8
  store i32** %28, i32*** %7, align 8
  %29 = alloca i32*, align 8
  store i32** %29, i32*** %6, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %9, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %8, align 8
  store i32* %1, i32** %.0..0..0.16, align 8
  %.0..0..0.23 = load volatile i32**, i32*** %7, align 8
  store i32* %2, i32** %.0..0..0.23, align 8
  %.0..0..0.30 = load volatile i32**, i32*** %6, align 8
  store i32* %3, i32** %.0..0..0.30, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %8, align 8
  %30 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.24 = load volatile i32**, i32*** %7, align 8
  %31 = load i32*, i32** %.0..0..0.24, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %32 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i32* %30, i32* %31)
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.47, align 4
  %34 = load i32, i32* @y.48, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 255057950, i32 211033131
  br label %.backedge

42:                                               ; preds = %20
  %.0..0..0.37 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.37, i32 -272737189, i32 2070920345
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.25 = load volatile i32**, i32*** %7, align 8
  %45 = load i32*, i32** %.0..0..0.25, align 8
  %.0..0..0.31 = load volatile i32**, i32*** %6, align 8
  %46 = load i32*, i32** %.0..0..0.31, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i32* %45, i32* %46)
  %48 = select i1 %47, i32 -1698667086, i32 481938714
  br label %.backedge

49:                                               ; preds = %20
  %50 = load i32, i32* @x.47, align 4
  %51 = load i32, i32* @y.48, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 361163609, i32 2020271391
  br label %.backedge

59:                                               ; preds = %20
  %.0..0..0.8 = load volatile i32**, i32*** %9, align 8
  %60 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.26 = load volatile i32**, i32*** %7, align 8
  %61 = load i32*, i32** %.0..0..0.26, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %60, i32* %61)
  %62 = load i32, i32* @x.47, align 4
  %63 = load i32, i32* @y.48, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1675859482, i32 2020271391
  br label %.backedge

71:                                               ; preds = %20
  br label %.backedge

72:                                               ; preds = %20
  %.0..0..0.18 = load volatile i32**, i32*** %8, align 8
  %73 = load i32*, i32** %.0..0..0.18, align 8
  %.0..0..0.32 = load volatile i32**, i32*** %6, align 8
  %74 = load i32*, i32** %.0..0..0.32, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %75 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, i32* %73, i32* %74)
  %76 = select i1 %75, i32 687972475, i32 1649348685
  br label %.backedge

77:                                               ; preds = %20
  %.0..0..0.9 = load volatile i32**, i32*** %9, align 8
  %78 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.33 = load volatile i32**, i32*** %6, align 8
  %79 = load i32*, i32** %.0..0..0.33, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %78, i32* %79)
  br label %.backedge

80:                                               ; preds = %20
  %81 = load i32, i32* @x.47, align 4
  %82 = load i32, i32* @y.48, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 442647103, i32 181340040
  br label %.backedge

90:                                               ; preds = %20
  %.0..0..0.10 = load volatile i32**, i32*** %9, align 8
  %91 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile i32**, i32*** %8, align 8
  %92 = load i32*, i32** %.0..0..0.19, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %91, i32* %92)
  %93 = load i32, i32* @x.47, align 4
  %94 = load i32, i32* @y.48, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 576045441, i32 181340040
  br label %.backedge

102:                                              ; preds = %20
  br label %.backedge

103:                                              ; preds = %20
  br label %.backedge

104:                                              ; preds = %20
  br label %.backedge

105:                                              ; preds = %20
  %.0..0..0.20 = load volatile i32**, i32*** %8, align 8
  %106 = load i32*, i32** %.0..0..0.20, align 8
  %.0..0..0.34 = load volatile i32**, i32*** %6, align 8
  %107 = load i32*, i32** %.0..0..0.34, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %108 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, i32* %106, i32* %107)
  %109 = select i1 %108, i32 -2019121057, i32 151550592
  br label %.backedge

110:                                              ; preds = %20
  %.0..0..0.11 = load volatile i32**, i32*** %9, align 8
  %111 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.21 = load volatile i32**, i32*** %8, align 8
  %112 = load i32*, i32** %.0..0..0.21, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %111, i32* %112)
  br label %.backedge

113:                                              ; preds = %20
  %.0..0..0.27 = load volatile i32**, i32*** %7, align 8
  %114 = load i32*, i32** %.0..0..0.27, align 8
  %.0..0..0.35 = load volatile i32**, i32*** %6, align 8
  %115 = load i32*, i32** %.0..0..0.35, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %116 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, i32* %114, i32* %115)
  %117 = select i1 %116, i32 -521850033, i32 142448398
  br label %.backedge

118:                                              ; preds = %20
  %.0..0..0.12 = load volatile i32**, i32*** %9, align 8
  %119 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.36 = load volatile i32**, i32*** %6, align 8
  %120 = load i32*, i32** %.0..0..0.36, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %119, i32* %120)
  br label %.backedge

121:                                              ; preds = %20
  %.0..0..0.13 = load volatile i32**, i32*** %9, align 8
  %122 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.28 = load volatile i32**, i32*** %7, align 8
  %123 = load i32*, i32** %.0..0..0.28, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %122, i32* %123)
  br label %.backedge

124:                                              ; preds = %20
  br label %.backedge

125:                                              ; preds = %20
  br label %.backedge

126:                                              ; preds = %20
  ret void

127:                                              ; preds = %20
  %128 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %129 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %128, i32* %1, i32* %2)
  br label %.backedge

130:                                              ; preds = %20
  %.0..0..0.14 = load volatile i32**, i32*** %9, align 8
  %131 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.29 = load volatile i32**, i32*** %7, align 8
  %132 = load i32*, i32** %.0..0..0.29, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %131, i32* %132)
  br label %.backedge

133:                                              ; preds = %20
  %.0..0..0.15 = load volatile i32**, i32*** %9, align 8
  %134 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.22 = load volatile i32**, i32*** %8, align 8
  %135 = load i32*, i32** %.0..0..0.22, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %134, i32* %135)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #6 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.49, align 4
  %11 = load i32, i32* @y.50, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -695086082, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -695086082, label %18
    i32 -787108346, label %21
    i32 -1307126069, label %35
    i32 1542373680, label %36
    i32 1401588797, label %37
    i32 -609272347, label %42
    i32 466821056, label %45
    i32 251153557, label %48
    i32 185600410, label %53
    i32 613800652, label %63
    i32 -1815060414, label %75
    i32 1885128185, label %76
    i32 -1321877116, label %81
    i32 1884706631, label %83
    i32 625485654, label %93
    i32 -1838814380, label %107
    i32 -1701964451, label %108
    i32 1820350459, label %109
    i32 -1738420285, label %112
  ]

.backedge:                                        ; preds = %17, %112, %109, %108, %107, %93, %83, %76, %75, %63, %53, %48, %45, %42, %37, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 625485654, %112 ], [ 613800652, %109 ], [ -787108346, %108 ], [ 1542373680, %107 ], [ %106, %93 ], [ %92, %83 ], [ %80, %76 ], [ 251153557, %75 ], [ %74, %63 ], [ %62, %53 ], [ %52, %48 ], [ 251153557, %45 ], [ 1401588797, %42 ], [ %41, %37 ], [ 1401588797, %36 ], [ 1542373680, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -787108346, i32 -1701964451
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %22, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %4, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.4, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.16, align 8
  %.0..0..0.27 = load volatile i32**, i32*** %4, align 8
  store i32* %2, i32** %.0..0..0.27, align 8
  %26 = load i32, i32* @x.49, align 4
  %27 = load i32, i32* @y.50, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1307126069, i32 -1701964451
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  %38 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.28 = load volatile i32**, i32*** %4, align 8
  %39 = load i32*, i32** %.0..0..0.28, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %40 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i32* %38, i32* %39)
  %41 = select i1 %40, i32 -609272347, i32 466821056
  br label %.backedge

42:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  %43 = load i32*, i32** %.0..0..0.6, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 1
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  store i32* %44, i32** %.0..0..0.7, align 8
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.17 = load volatile i32**, i32*** %5, align 8
  %46 = load i32*, i32** %.0..0..0.17, align 8
  %47 = getelementptr inbounds i32, i32* %46, i64 -1
  %.0..0..0.18 = load volatile i32**, i32*** %5, align 8
  store i32* %47, i32** %.0..0..0.18, align 8
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.29 = load volatile i32**, i32*** %4, align 8
  %49 = load i32*, i32** %.0..0..0.29, align 8
  %.0..0..0.19 = load volatile i32**, i32*** %5, align 8
  %50 = load i32*, i32** %.0..0..0.19, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %51 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i32* %49, i32* %50)
  %52 = select i1 %51, i32 185600410, i32 1885128185
  br label %.backedge

53:                                               ; preds = %17
  %54 = load i32, i32* @x.49, align 4
  %55 = load i32, i32* @y.50, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 613800652, i32 1820350459
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.20 = load volatile i32**, i32*** %5, align 8
  %64 = load i32*, i32** %.0..0..0.20, align 8
  %65 = getelementptr inbounds i32, i32* %64, i64 -1
  %.0..0..0.21 = load volatile i32**, i32*** %5, align 8
  store i32* %65, i32** %.0..0..0.21, align 8
  %66 = load i32, i32* @x.49, align 4
  %67 = load i32, i32* @y.50, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1815060414, i32 1820350459
  br label %.backedge

75:                                               ; preds = %17
  br label %.backedge

76:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %77 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.22 = load volatile i32**, i32*** %5, align 8
  %78 = load i32*, i32** %.0..0..0.22, align 8
  %79 = icmp ult i32* %77, %78
  %80 = select i1 %79, i32 1884706631, i32 -1321877116
  br label %.backedge

81:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %82 = load i32*, i32** %.0..0..0.9, align 8
  ret i32* %82

83:                                               ; preds = %17
  %84 = load i32, i32* @x.49, align 4
  %85 = load i32, i32* @y.50, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 625485654, i32 -1738420285
  br label %.backedge

93:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  %94 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.23 = load volatile i32**, i32*** %5, align 8
  %95 = load i32*, i32** %.0..0..0.23, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %94, i32* %95)
  %.0..0..0.11 = load volatile i32**, i32*** %6, align 8
  %96 = load i32*, i32** %.0..0..0.11, align 8
  %97 = getelementptr inbounds i32, i32* %96, i64 1
  %.0..0..0.12 = load volatile i32**, i32*** %6, align 8
  store i32* %97, i32** %.0..0..0.12, align 8
  %98 = load i32, i32* @x.49, align 4
  %99 = load i32, i32* @y.50, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1838814380, i32 -1738420285
  br label %.backedge

107:                                              ; preds = %17
  br label %.backedge

108:                                              ; preds = %17
  br label %.backedge

109:                                              ; preds = %17
  %.0..0..0.24 = load volatile i32**, i32*** %5, align 8
  %110 = load i32*, i32** %.0..0..0.24, align 8
  %111 = getelementptr inbounds i32, i32* %110, i64 -1
  %.0..0..0.25 = load volatile i32**, i32*** %5, align 8
  store i32* %111, i32** %.0..0..0.25, align 8
  br label %.backedge

112:                                              ; preds = %17
  %.0..0..0.13 = load volatile i32**, i32*** %6, align 8
  %113 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.26 = load volatile i32**, i32*** %5, align 8
  %114 = load i32*, i32** %.0..0..0.26, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %113, i32* %114)
  %.0..0..0.14 = load volatile i32**, i32*** %6, align 8
  %115 = load i32*, i32** %.0..0..0.14, align 8
  %116 = getelementptr inbounds i32, i32* %115, i64 1
  %.0..0..0.15 = load volatile i32**, i32*** %6, align 8
  store i32* %116, i32** %.0..0..0.15, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 230881810, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 230881810, label %13
    i32 959357252, label %16
    i32 2132797289, label %33
    i32 -1400977971, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 959357252, i32 -1400977971
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
  %24 = load i32, i32* @x.53, align 4
  %25 = load i32, i32* @y.54, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2132797289, i32 -1400977971
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
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ 959357252, %34 ]
  br label %.outer
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
  %.021 = phi i32* [ undef, %2 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -1122173598, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1122173598, label %9
    i32 1333402121, label %12
    i32 -145785541, label %22
    i32 -1268317251, label %32
    i32 1044302146, label %33
    i32 -1792049186, label %34
    i32 -554339198, label %36
    i32 -1614590995, label %39
    i32 -273283368, label %49
    i32 -2005489131, label %65
    i32 -237210099, label %66
    i32 714359153, label %67
    i32 -1613037056, label %77
    i32 220036445, label %87
    i32 -1566145000, label %88
    i32 2107184924, label %90
    i32 -1001995402, label %91
    i32 -386260772, label %92
    i32 1592211433, label %99
  ]

.backedge:                                        ; preds = %8, %99, %92, %91, %88, %87, %77, %67, %66, %65, %49, %39, %36, %34, %33, %32, %22, %12, %9
  %.021.be = phi i32* [ %.021, %8 ], [ %.021, %99 ], [ %.021, %92 ], [ %.021, %91 ], [ %89, %88 ], [ %.021, %87 ], [ %.021, %77 ], [ %.021, %67 ], [ %.021, %66 ], [ %.021, %65 ], [ %.021, %49 ], [ %.021, %39 ], [ %.021, %36 ], [ %.021, %34 ], [ %7, %33 ], [ %.021, %32 ], [ %.021, %22 ], [ %.021, %12 ], [ %.021, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1613037056, %99 ], [ -273283368, %92 ], [ -145785541, %91 ], [ -1792049186, %88 ], [ -1566145000, %87 ], [ %86, %77 ], [ %76, %67 ], [ 714359153, %66 ], [ 714359153, %65 ], [ %64, %49 ], [ %48, %39 ], [ %38, %36 ], [ %35, %34 ], [ -1792049186, %33 ], [ 2107184924, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %10 = icmp eq i32* %.0..0..0.19, %.0..0..0.20
  %11 = select i1 %10, i32 1333402121, i32 1044302146
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.55, align 4
  %14 = load i32, i32* @y.56, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -145785541, i32 -1001995402
  br label %.backedge

22:                                               ; preds = %8
  %23 = load i32, i32* @x.55, align 4
  %24 = load i32, i32* @y.56, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1268317251, i32 -1001995402
  br label %.backedge

32:                                               ; preds = %8
  br label %.backedge

33:                                               ; preds = %8
  br label %.backedge

34:                                               ; preds = %8
  %.not = icmp eq i32* %.021, %1
  %35 = select i1 %.not, i32 2107184924, i32 -554339198
  br label %.backedge

36:                                               ; preds = %8
  %37 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %.021, i32* %0)
  %38 = select i1 %37, i32 -1614590995, i32 -237210099
  br label %.backedge

39:                                               ; preds = %8
  %40 = load i32, i32* @x.55, align 4
  %41 = load i32, i32* @y.56, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -273283368, i32 -386260772
  br label %.backedge

49:                                               ; preds = %8
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.021) #9
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %6, align 4
  %52 = getelementptr inbounds i32, i32* %.021, i64 1
  %53 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* nonnull %.021, i32* nonnull %52)
  %54 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %6) #9
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %0, align 4
  %56 = load i32, i32* @x.55, align 4
  %57 = load i32, i32* @y.56, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2005489131, i32 -386260772
  br label %.backedge

65:                                               ; preds = %8
  br label %.backedge

66:                                               ; preds = %8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.021)
  br label %.backedge

67:                                               ; preds = %8
  %68 = load i32, i32* @x.55, align 4
  %69 = load i32, i32* @y.56, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1613037056, i32 1592211433
  br label %.backedge

77:                                               ; preds = %8
  %78 = load i32, i32* @x.55, align 4
  %79 = load i32, i32* @y.56, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 220036445, i32 1592211433
  br label %.backedge

87:                                               ; preds = %8
  br label %.backedge

88:                                               ; preds = %8
  %89 = getelementptr inbounds i32, i32* %.021, i64 1
  br label %.backedge

90:                                               ; preds = %8
  ret void

91:                                               ; preds = %8
  br label %.backedge

92:                                               ; preds = %8
  %93 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.021) #9
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %6, align 4
  %95 = getelementptr inbounds i32, i32* %.021, i64 1
  %96 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* %.021, i32* nonnull %95)
  %97 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %6) #9
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %0, align 4
  br label %.backedge

99:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32**, align 8
  %4 = alloca i32**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.57, align 4
  %8 = load i32, i32* @y.58, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 739539196, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 739539196, label %15
    i32 -1582029913, label %18
    i32 1340708029, label %30
    i32 413736215, label %31
    i32 891581125, label %35
    i32 -2139695743, label %37
    i32 -1744672411, label %47
    i32 -2079144402, label %59
    i32 -666888383, label %60
    i32 715153405, label %61
    i32 658906093, label %62
  ]

.backedge:                                        ; preds = %14, %62, %61, %59, %47, %37, %35, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1744672411, %62 ], [ -1582029913, %61 ], [ 413736215, %59 ], [ %58, %47 ], [ %46, %37 ], [ -2139695743, %35 ], [ %34, %31 ], [ 413736215, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1582029913, i32 715153405
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32*, align 8
  store i32** %19, i32*** %4, align 8
  %20 = alloca i32*, align 8
  store i32** %20, i32*** %3, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.2, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %3, align 8
  store i32* %0, i32** %.0..0..0.4, align 8
  %21 = load i32, i32* @x.57, align 4
  %22 = load i32, i32* @y.58, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1340708029, i32 715153405
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32**, i32*** %3, align 8
  %32 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %4, align 8
  %33 = load i32*, i32** %.0..0..0.3, align 8
  %.not = icmp eq i32* %32, %33
  %34 = select i1 %.not, i32 -666888383, i32 891581125
  br label %.backedge

35:                                               ; preds = %14
  %.0..0..0.6 = load volatile i32**, i32*** %3, align 8
  %36 = load i32*, i32** %.0..0..0.6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %36)
  br label %.backedge

37:                                               ; preds = %14
  %38 = load i32, i32* @x.57, align 4
  %39 = load i32, i32* @y.58, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1744672411, i32 658906093
  br label %.backedge

47:                                               ; preds = %14
  %.0..0..0.7 = load volatile i32**, i32*** %3, align 8
  %48 = load i32*, i32** %.0..0..0.7, align 8
  %49 = getelementptr inbounds i32, i32* %48, i64 1
  %.0..0..0.8 = load volatile i32**, i32*** %3, align 8
  store i32* %49, i32** %.0..0..0.8, align 8
  %50 = load i32, i32* @x.57, align 4
  %51 = load i32, i32* @y.58, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2079144402, i32 658906093
  br label %.backedge

59:                                               ; preds = %14
  br label %.backedge

60:                                               ; preds = %14
  ret void

61:                                               ; preds = %14
  br label %.backedge

62:                                               ; preds = %14
  %.0..0..0.9 = load volatile i32**, i32*** %3, align 8
  %63 = load i32*, i32** %.0..0..0.9, align 8
  %64 = getelementptr inbounds i32, i32* %63, i64 1
  %.0..0..0.10 = load volatile i32**, i32*** %3, align 8
  store i32* %64, i32** %.0..0..0.10, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.59, align 4
  %8 = load i32, i32* @y.60, align 4
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
  %.0.ph = phi i32 [ %30, %18 ], [ 1771503438, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1771503438, label %15
    i32 -1515848929, label %18
    i32 -535217259, label %31
    i32 -1857817994, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1515848929, i32 -1857817994
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0)
  %20 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %1)
  %21 = tail call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %19, i32* %20, i32* %2)
  %22 = load i32, i32* @x.59, align 4
  %23 = load i32, i32* @y.60, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -535217259, i32 -1857817994
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
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1515848929, %32 ]
  br label %.outer3
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
  %.012.ph = phi i32* [ %.010.ph, %10 ], [ %0, %1 ]
  %.010.ph = getelementptr inbounds i32, i32* %.012.ph, i64 -1
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ 1508460643, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %6

6:                                                ; preds = %.outer14, %6
  switch i32 %.0.ph, label %6 [
    i32 1508460643, label %7
    i32 -957258726, label %10
    i32 2118640453, label %13
    i32 1169463148, label %23
    i32 -2015608562, label %35
    i32 -1684917863, label %36
  ]

7:                                                ; preds = %6
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, i32* nonnull dereferenceable(4) %3, i32* nonnull %.010.ph)
  %9 = select i1 %8, i32 -957258726, i32 2118640453
  br label %.outer14.backedge

10:                                               ; preds = %6
  %11 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %.010.ph) #9
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %.012.ph, align 4
  br label %.outer

13:                                               ; preds = %6
  %14 = load i32, i32* @x.61, align 4
  %15 = load i32, i32* @y.62, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1169463148, i32 -1684917863
  br label %.outer14.backedge

23:                                               ; preds = %6
  %24 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #9
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %.012.ph, align 4
  %26 = load i32, i32* @x.61, align 4
  %27 = load i32, i32* @y.62, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2015608562, i32 -1684917863
  br label %.outer14.backedge

35:                                               ; preds = %6
  ret void

36:                                               ; preds = %6
  %37 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #9
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %.012.ph, align 4
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %36, %23, %13, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ %22, %13 ], [ %34, %23 ], [ 1169463148, %36 ]
  br label %.outer14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.63, align 4
  %4 = load i32, i32* @y.64, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 171512350, i32 -1344021148
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -66066237, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -66066237, label %13
    i32 -1558318717, label %.outer.backedge
    i32 171512350, label %16
    i32 -1344021148, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1558318717, i32 -1344021148
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1558318717, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.65, align 4
  %8 = load i32, i32* @y.66, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ -163870600, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -163870600, label %15
    i32 -2032302499, label %18
    i32 1643497701, label %32
    i32 -1467580171, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2032302499, i32 -1467580171
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %20 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %21 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %22 = tail call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %19, i32* %20, i32* %21)
  %23 = load i32, i32* @x.65, align 4
  %24 = load i32, i32* @y.66, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1643497701, i32 -1467580171
  br label %.outer

32:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %35 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %36 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %37 = tail call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %34, i32* %35, i32* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -2032302499, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #6 comdat {
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
  %.0.ph = phi i32 [ %26, %16 ], [ 1746032383, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1746032383, label %13
    i32 -890435702, label %16
    i32 473494146, label %27
    i32 -2125284802, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -890435702, i32 -2125284802
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
  %26 = select i1 %25, i32 473494146, i32 -2125284802
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -890435702, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
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
  %.ph = phi i32* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -1774861976, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1774861976, label %15
    i32 2028833505, label %18
    i32 -124034087, label %29
    i32 884974393, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2028833505, i32 884974393
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  %20 = load i32, i32* @x.69, align 4
  %21 = load i32, i32* @y.70, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -124034087, i32 884974393
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 2028833505, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.73, align 4
  %12 = load i32, i32* @y.74, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  %18 = ptrtoint i32* %1 to i64
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -357365291, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -357365291, label %20
    i32 1220979268, label %23
    i32 -713546392, label %42
    i32 1937311665, label %44
    i32 1900682689, label %54
    i32 -1151187587, label %73
    i32 1456707777, label %74
    i32 -87284052, label %84
    i32 -582773282, label %98
    i32 1937739635, label %99
    i32 -1210125097, label %100
    i32 -1002066641, label %110
  ]

.backedge:                                        ; preds = %19, %110, %100, %99, %84, %74, %73, %54, %44, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -87284052, %110 ], [ 1900682689, %100 ], [ 1220979268, %99 ], [ %97, %84 ], [ %83, %74 ], [ 1456707777, %73 ], [ %72, %54 ], [ %53, %44 ], [ %43, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1220979268, i32 1937739635
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %8, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %7, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %6, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %8, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  store i32* %2, i32** %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %8, align 8
  %27 = load i32*, i32** %.0..0..0.3, align 8
  %28 = ptrtoint i32* %27 to i64
  %29 = sub i64 %18, %28
  %30 = ashr exact i64 %29, 2
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  store i64 %30, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %31 = load i64, i64* %.0..0..0.12, align 8
  %32 = icmp ne i64 %31, 0
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.73, align 4
  %34 = load i32, i32* @y.74, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -713546392, i32 1937739635
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.19 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.19, i32 1937311665, i32 1456707777
  br label %.backedge

44:                                               ; preds = %19
  %45 = load i32, i32* @x.73, align 4
  %46 = load i32, i32* @y.74, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1900682689, i32 -1210125097
  br label %.backedge

54:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  %55 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %56 = load i64, i64* %.0..0..0.13, align 8
  %57 = sub i64 0, %56
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = bitcast i32* %58 to i8*
  %.0..0..0.4 = load volatile i32**, i32*** %8, align 8
  %60 = bitcast i32** %.0..0..0.4 to i8**
  %61 = load i8*, i8** %60, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %62 = load i64, i64* %.0..0..0.14, align 8
  %63 = shl i64 %62, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %59, i8* align 4 %61, i64 %63, i1 false)
  %64 = load i32, i32* @x.73, align 4
  %65 = load i32, i32* @y.74, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1151187587, i32 -1210125097
  br label %.backedge

73:                                               ; preds = %19
  br label %.backedge

74:                                               ; preds = %19
  %75 = load i32, i32* @x.73, align 4
  %76 = load i32, i32* @y.74, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -87284052, i32 -1002066641
  br label %.backedge

84:                                               ; preds = %19
  %.0..0..0.8 = load volatile i32**, i32*** %7, align 8
  %85 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %86 = load i64, i64* %.0..0..0.15, align 8
  %87 = sub i64 0, %86
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  store i32* %88, i32** %4, align 8
  %89 = load i32, i32* @x.73, align 4
  %90 = load i32, i32* @y.74, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -582773282, i32 -1002066641
  br label %.backedge

98:                                               ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.20

99:                                               ; preds = %19
  br label %.backedge

100:                                              ; preds = %19
  %.0..0..0.9 = load volatile i32**, i32*** %7, align 8
  %101 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %102 = load i64, i64* %.0..0..0.16, align 8
  %103 = sub i64 0, %102
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = bitcast i32* %104 to i8*
  %.0..0..0.5 = load volatile i32**, i32*** %8, align 8
  %106 = bitcast i32** %.0..0..0.5 to i8**
  %107 = load i8*, i8** %106, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %108 = load i64, i64* %.0..0..0.17, align 8
  %109 = shl i64 %108, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %105, i8* align 4 %107, i64 %109, i1 false)
  br label %.backedge

110:                                              ; preds = %19
  %.0..0..0.10 = load volatile i32**, i32*** %7, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
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
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %10 = alloca i1*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.79, align 4
  %14 = load i32, i32* @y.80, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -690136891, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -690136891, label %21
    i32 -428762539, label %24
    i32 412427877, label %44
    i32 -1182209299, label %46
    i32 -587451442, label %47
    i32 -481356635, label %55
    i32 979751469, label %56
    i32 -1005636241, label %60
    i32 1350507689, label %68
    i32 52771110, label %78
    i32 1797340227, label %89
    i32 -725657794, label %90
    i32 2030501400, label %96
    i32 723175615, label %97
    i32 -1805156614, label %102
    i32 -1018222281, label %107
    i32 -2122108352, label %110
    i32 -351607860, label %111
    i32 1721021792, label %113
    i32 1996613287, label %114
  ]

.backedge:                                        ; preds = %20, %114, %113, %110, %107, %102, %97, %96, %90, %89, %78, %68, %60, %56, %55, %47, %46, %44, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 52771110, %114 ], [ -428762539, %113 ], [ -1005636241, %110 ], [ -351607860, %107 ], [ %106, %102 ], [ -351607860, %97 ], [ -725657794, %96 ], [ %95, %90 ], [ -725657794, %89 ], [ %88, %78 ], [ %77, %68 ], [ %67, %60 ], [ -1005636241, %56 ], [ -351607860, %55 ], [ %54, %47 ], [ -351607860, %46 ], [ %45, %44 ], [ %43, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -428762539, i32 1721021792
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i1, align 1
  store i1* %25, i1** %10, align 8
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %8, align 8
  %28 = alloca i32*, align 8
  store i32** %28, i32*** %7, align 8
  %29 = alloca i32*, align 8
  store i32** %29, i32*** %6, align 8
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %5, align 8
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %4, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %8, align 8
  store i32* %0, i32** %.0..0..0.9, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %7, align 8
  store i32* %1, i32** %.0..0..0.16, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %8, align 8
  %32 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %7, align 8
  %33 = load i32*, i32** %.0..0..0.17, align 8
  %34 = icmp eq i32* %32, %33
  store i1 %34, i1* %3, align 1
  %35 = load i32, i32* @x.79, align 4
  %36 = load i32, i32* @y.80, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 412427877, i32 1721021792
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.46 = load volatile i1, i1* %3, align 1
  %45 = select i1 %.0..0..0.46, i32 -1182209299, i32 -587451442
  br label %.backedge

46:                                               ; preds = %20
  %.0..0..0.2 = load volatile i1*, i1** %10, align 8
  store i1 false, i1* %.0..0..0.2, align 1
  br label %.backedge

47:                                               ; preds = %20
  %.0..0..0.11 = load volatile i32**, i32*** %8, align 8
  %48 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.24 = load volatile i32**, i32*** %6, align 8
  store i32* %48, i32** %.0..0..0.24, align 8
  %.0..0..0.25 = load volatile i32**, i32*** %6, align 8
  %49 = load i32*, i32** %.0..0..0.25, align 8
  %50 = getelementptr inbounds i32, i32* %49, i64 1
  %.0..0..0.26 = load volatile i32**, i32*** %6, align 8
  store i32* %50, i32** %.0..0..0.26, align 8
  %.0..0..0.27 = load volatile i32**, i32*** %6, align 8
  %51 = load i32*, i32** %.0..0..0.27, align 8
  %.0..0..0.18 = load volatile i32**, i32*** %7, align 8
  %52 = load i32*, i32** %.0..0..0.18, align 8
  %53 = icmp eq i32* %51, %52
  %54 = select i1 %53, i32 -481356635, i32 979751469
  br label %.backedge

55:                                               ; preds = %20
  %.0..0..0.3 = load volatile i1*, i1** %10, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  br label %.backedge

56:                                               ; preds = %20
  %.0..0..0.19 = load volatile i32**, i32*** %7, align 8
  %57 = load i32*, i32** %.0..0..0.19, align 8
  %.0..0..0.28 = load volatile i32**, i32*** %6, align 8
  store i32* %57, i32** %.0..0..0.28, align 8
  %.0..0..0.29 = load volatile i32**, i32*** %6, align 8
  %58 = load i32*, i32** %.0..0..0.29, align 8
  %59 = getelementptr inbounds i32, i32* %58, i64 -1
  %.0..0..0.30 = load volatile i32**, i32*** %6, align 8
  store i32* %59, i32** %.0..0..0.30, align 8
  br label %.backedge

60:                                               ; preds = %20
  %.0..0..0.31 = load volatile i32**, i32*** %6, align 8
  %61 = load i32*, i32** %.0..0..0.31, align 8
  %.0..0..0.38 = load volatile i32**, i32*** %5, align 8
  store i32* %61, i32** %.0..0..0.38, align 8
  %.0..0..0.32 = load volatile i32**, i32*** %6, align 8
  %62 = load i32*, i32** %.0..0..0.32, align 8
  %63 = getelementptr inbounds i32, i32* %62, i64 -1
  %.0..0..0.33 = load volatile i32**, i32*** %6, align 8
  store i32* %63, i32** %.0..0..0.33, align 8
  %.0..0..0.34 = load volatile i32**, i32*** %6, align 8
  %64 = load i32*, i32** %.0..0..0.34, align 8
  %.0..0..0.39 = load volatile i32**, i32*** %5, align 8
  %65 = load i32*, i32** %.0..0..0.39, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %66 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.7, i32* %64, i32* %65)
  %67 = select i1 %66, i32 1350507689, i32 -1805156614
  br label %.backedge

68:                                               ; preds = %20
  %69 = load i32, i32* @x.79, align 4
  %70 = load i32, i32* @y.80, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 52771110, i32 1996613287
  br label %.backedge

78:                                               ; preds = %20
  %.0..0..0.20 = load volatile i32**, i32*** %7, align 8
  %79 = load i32*, i32** %.0..0..0.20, align 8
  %.0..0..0.41 = load volatile i32**, i32*** %4, align 8
  store i32* %79, i32** %.0..0..0.41, align 8
  %80 = load i32, i32* @x.79, align 4
  %81 = load i32, i32* @y.80, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1797340227, i32 1996613287
  br label %.backedge

89:                                               ; preds = %20
  br label %.backedge

90:                                               ; preds = %20
  %.0..0..0.35 = load volatile i32**, i32*** %6, align 8
  %91 = load i32*, i32** %.0..0..0.35, align 8
  %.0..0..0.42 = load volatile i32**, i32*** %4, align 8
  %92 = load i32*, i32** %.0..0..0.42, align 8
  %93 = getelementptr inbounds i32, i32* %92, i64 -1
  %.0..0..0.43 = load volatile i32**, i32*** %4, align 8
  store i32* %93, i32** %.0..0..0.43, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %94 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.8, i32* %91, i32* nonnull %93)
  %95 = select i1 %94, i32 723175615, i32 2030501400
  br label %.backedge

96:                                               ; preds = %20
  br label %.backedge

97:                                               ; preds = %20
  %.0..0..0.36 = load volatile i32**, i32*** %6, align 8
  %98 = load i32*, i32** %.0..0..0.36, align 8
  %.0..0..0.44 = load volatile i32**, i32*** %4, align 8
  %99 = load i32*, i32** %.0..0..0.44, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %98, i32* %99)
  %.0..0..0.40 = load volatile i32**, i32*** %5, align 8
  %100 = load i32*, i32** %.0..0..0.40, align 8
  %.0..0..0.21 = load volatile i32**, i32*** %7, align 8
  %101 = load i32*, i32** %.0..0..0.21, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %8, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %.0..0..0.12)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %100, i32* %101)
  %.0..0..0.4 = load volatile i1*, i1** %10, align 8
  store i1 true, i1* %.0..0..0.4, align 1
  br label %.backedge

102:                                              ; preds = %20
  %.0..0..0.37 = load volatile i32**, i32*** %6, align 8
  %103 = load i32*, i32** %.0..0..0.37, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %8, align 8
  %104 = load i32*, i32** %.0..0..0.13, align 8
  %105 = icmp eq i32* %103, %104
  %106 = select i1 %105, i32 -1018222281, i32 -2122108352
  br label %.backedge

107:                                              ; preds = %20
  %.0..0..0.14 = load volatile i32**, i32*** %8, align 8
  %108 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.22 = load volatile i32**, i32*** %7, align 8
  %109 = load i32*, i32** %.0..0..0.22, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %8, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %.0..0..0.15)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %108, i32* %109)
  %.0..0..0.5 = load volatile i1*, i1** %10, align 8
  store i1 false, i1* %.0..0..0.5, align 1
  br label %.backedge

110:                                              ; preds = %20
  br label %.backedge

111:                                              ; preds = %20
  %.0..0..0.6 = load volatile i1*, i1** %10, align 8
  %112 = load i1, i1* %.0..0..0.6, align 1
  ret i1 %112

113:                                              ; preds = %20
  br label %.backedge

114:                                              ; preds = %20
  %.0..0..0.23 = load volatile i32**, i32*** %7, align 8
  %115 = load i32*, i32** %.0..0..0.23, align 8
  %.0..0..0.45 = load volatile i32**, i32*** %4, align 8
  store i32* %115, i32** %.0..0..0.45, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %0, i32* %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.81, align 4
  %10 = load i32, i32* @y.82, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1763450111, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1763450111, label %17
    i32 355742604, label %20
    i32 -1287075238, label %35
    i32 -6188552, label %37
    i32 855498218, label %38
    i32 -1772456882, label %48
    i32 -1059327287, label %60
    i32 -1391586280, label %61
    i32 343052466, label %71
    i32 1229379825, label %84
    i32 -285723418, label %86
    i32 -904430410, label %96
    i32 -332763108, label %112
    i32 -1131036954, label %113
    i32 -1145518857, label %114
    i32 940773591, label %115
    i32 -1436297066, label %118
    i32 861848130, label %119
  ]

.backedge:                                        ; preds = %16, %119, %118, %115, %114, %112, %96, %86, %84, %71, %61, %60, %48, %38, %37, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -904430410, %119 ], [ 343052466, %118 ], [ -1772456882, %115 ], [ 355742604, %114 ], [ -1391586280, %112 ], [ %111, %96 ], [ %95, %86 ], [ %85, %84 ], [ %83, %71 ], [ %70, %61 ], [ -1391586280, %60 ], [ %59, %48 ], [ %47, %38 ], [ -1131036954, %37 ], [ %36, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 355742604, i32 -1145518857
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.12, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  %23 = load i32*, i32** %.0..0..0.3, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.13, align 8
  %25 = icmp eq i32* %23, %24
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.81, align 4
  %27 = load i32, i32* @y.82, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1287075238, i32 -1145518857
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.26 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.26, i32 -6188552, i32 855498218
  br label %.backedge

37:                                               ; preds = %16
  br label %.backedge

38:                                               ; preds = %16
  %39 = load i32, i32* @x.81, align 4
  %40 = load i32, i32* @y.82, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1772456882, i32 940773591
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32**, i32*** %5, align 8
  %49 = load i32*, i32** %.0..0..0.14, align 8
  %50 = getelementptr inbounds i32, i32* %49, i64 -1
  %.0..0..0.15 = load volatile i32**, i32*** %5, align 8
  store i32* %50, i32** %.0..0..0.15, align 8
  %51 = load i32, i32* @x.81, align 4
  %52 = load i32, i32* @y.82, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1059327287, i32 940773591
  br label %.backedge

60:                                               ; preds = %16
  br label %.backedge

61:                                               ; preds = %16
  %62 = load i32, i32* @x.81, align 4
  %63 = load i32, i32* @y.82, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 343052466, i32 -1436297066
  br label %.backedge

71:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %72 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %5, align 8
  %73 = load i32*, i32** %.0..0..0.16, align 8
  %74 = icmp ult i32* %72, %73
  store i1 %74, i1* %3, align 1
  %75 = load i32, i32* @x.81, align 4
  %76 = load i32, i32* @y.82, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1229379825, i32 -1436297066
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.27 = load volatile i1, i1* %3, align 1
  %85 = select i1 %.0..0..0.27, i32 -285723418, i32 -1131036954
  br label %.backedge

86:                                               ; preds = %16
  %87 = load i32, i32* @x.81, align 4
  %88 = load i32, i32* @y.82, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -904430410, i32 861848130
  br label %.backedge

96:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  %97 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %5, align 8
  %98 = load i32*, i32** %.0..0..0.17, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %97, i32* %98)
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  %99 = load i32*, i32** %.0..0..0.6, align 8
  %100 = getelementptr inbounds i32, i32* %99, i64 1
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  store i32* %100, i32** %.0..0..0.7, align 8
  %.0..0..0.18 = load volatile i32**, i32*** %5, align 8
  %101 = load i32*, i32** %.0..0..0.18, align 8
  %102 = getelementptr inbounds i32, i32* %101, i64 -1
  %.0..0..0.19 = load volatile i32**, i32*** %5, align 8
  store i32* %102, i32** %.0..0..0.19, align 8
  %103 = load i32, i32* @x.81, align 4
  %104 = load i32, i32* @y.82, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -332763108, i32 861848130
  br label %.backedge

112:                                              ; preds = %16
  br label %.backedge

113:                                              ; preds = %16
  ret void

114:                                              ; preds = %16
  br label %.backedge

115:                                              ; preds = %16
  %.0..0..0.20 = load volatile i32**, i32*** %5, align 8
  %116 = load i32*, i32** %.0..0..0.20, align 8
  %117 = getelementptr inbounds i32, i32* %116, i64 -1
  %.0..0..0.21 = load volatile i32**, i32*** %5, align 8
  store i32* %117, i32** %.0..0..0.21, align 8
  br label %.backedge

118:                                              ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %.0..0..0.22 = load volatile i32**, i32*** %5, align 8
  br label %.backedge

119:                                              ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %120 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.23 = load volatile i32**, i32*** %5, align 8
  %121 = load i32*, i32** %.0..0..0.23, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %120, i32* %121)
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  %122 = load i32*, i32** %.0..0..0.10, align 8
  %123 = getelementptr inbounds i32, i32* %122, i64 1
  %.0..0..0.11 = load volatile i32**, i32*** %6, align 8
  store i32* %123, i32** %.0..0..0.11, align 8
  %.0..0..0.24 = load volatile i32**, i32*** %5, align 8
  %124 = load i32*, i32** %.0..0..0.24, align 8
  %125 = getelementptr inbounds i32, i32* %124, i64 -1
  %.0..0..0.25 = load volatile i32**, i32*** %5, align 8
  store i32* %125, i32** %.0..0..0.25, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s270493053.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
