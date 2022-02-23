; ModuleID = 'build_ollvm/programs/p03735/s151129054.ll'
source_filename = "Project_CodeNet_C++1400/p03735/s151129054.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.P = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt4sortIP1PEvT_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt6__sortIP1PN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIP1PlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP1PN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP1PN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP1PN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP1PN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt11__make_heapIP1PN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1PS4_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP1PN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP1PlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZSt11__push_heapIP1PlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP1PS3_EEbT_RT0_ = comdat any

$_ZNK1PltES_ = comdat any

$_ZSt22__move_median_to_firstIP1PN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP1PN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt9iter_swapIP1PS1_EvT_T0_ = comdat any

$_ZSt4swapI1PEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt13move_backwardIP1PS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP1PN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP1PS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP1PENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP1PS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP1PENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI1PEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP1PLb0EE7_S_baseES1_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI1PPS3_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = local_unnamed_addr global [200009 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [200009 x i32] zeroinitializer, align 16
@c = global [200009 x %struct.P] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s151129054.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 2055558852, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2055558852, label %23
    i32 -49281557, label %26
    i32 385579461, label %48
    i32 2084061598, label %49
    i32 818582736, label %53
    i32 -2107465596, label %71
    i32 -1619820738, label %81
    i32 -527534020, label %106
    i32 -1141197487, label %107
    i32 1243784073, label %128
    i32 2078920535, label %131
    i32 -1697835223, label %148
    i32 1415529008, label %158
    i32 -763122794, label %171
    i32 -1076037069, label %173
    i32 -221049580, label %183
    i32 48471879, label %214
    i32 1874715256, label %215
    i32 1803060329, label %217
    i32 -576308184, label %227
    i32 549209095, label %245
    i32 1437738001, label %246
    i32 -1532130178, label %249
    i32 1490844691, label %265
    i32 -674572686, label %266
    i32 1150388956, label %288
  ]

.backedge:                                        ; preds = %22, %288, %266, %265, %249, %246, %227, %217, %215, %214, %183, %173, %171, %158, %148, %131, %128, %107, %106, %81, %71, %53, %49, %48, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -576308184, %288 ], [ -221049580, %266 ], [ 1415529008, %265 ], [ -1619820738, %249 ], [ -49281557, %246 ], [ %244, %227 ], [ %226, %217 ], [ -1697835223, %215 ], [ 1874715256, %214 ], [ %213, %183 ], [ %182, %173 ], [ %172, %171 ], [ %170, %158 ], [ %157, %148 ], [ -1697835223, %131 ], [ 2084061598, %128 ], [ 1243784073, %107 ], [ -1141197487, %106 ], [ %105, %81 ], [ %80, %71 ], [ %70, %53 ], [ %52, %49 ], [ 2084061598, %48 ], [ %47, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -49281557, i32 1437738001
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %4, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %3, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %2, align 8
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  store i32 2000000000, i32* %.0..0..0.49, align 4
  %.0..0..0.58 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.58, align 4
  %.0..0..0.66 = load volatile i32*, i32** %7, align 8
  store i32 2000000000, i32* %.0..0..0.66, align 4
  %.0..0..0.70 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.70, align 4
  %.0..0..0.80 = load volatile i32*, i32** %5, align 8
  store i32 2000000000, i32* %.0..0..0.80, align 4
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2)
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.7, align 4
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 385579461, i32 1437738001
  br label %.backedge

48:                                               ; preds = %22
  br label %.backedge

49:                                               ; preds = %22
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %50 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %51 = load i32, i32* %.0..0..0.3, align 4
  %.not = icmp sgt i32 %50, %51
  %52 = select i1 %.not, i32 2078920535, i32 818582736
  br label %.backedge

53:                                               ; preds = %22
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %54 = load i32, i32* %.0..0..0.9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200009 x %struct.P], [200009 x %struct.P]* @c, i64 0, i64 %55, i32 0
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %57 = load i32, i32* %.0..0..0.10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200009 x %struct.P], [200009 x %struct.P]* @c, i64 0, i64 %58, i32 1
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %56, i32* nonnull %59)
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %61 = load i32, i32* %.0..0..0.11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200009 x %struct.P], [200009 x %struct.P]* @c, i64 0, i64 %62, i32 0
  %64 = load i32, i32* %63, align 8
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %65 = load i32, i32* %.0..0..0.12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200009 x %struct.P], [200009 x %struct.P]* @c, i64 0, i64 %66, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %64, %68
  %70 = select i1 %69, i32 -2107465596, i32 -1141197487
  br label %.backedge

71:                                               ; preds = %22
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1619820738, i32 -1532130178
  br label %.backedge

81:                                               ; preds = %22
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %82 = load i32, i32* %.0..0..0.13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200009 x %struct.P], [200009 x %struct.P]* @c, i64 0, i64 %83, i32 0
  %85 = load i32, i32* %84, align 8
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  store i32 %85, i32* %.0..0..0.38, align 4
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %86 = load i32, i32* %.0..0..0.14, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200009 x %struct.P], [200009 x %struct.P]* @c, i64 0, i64 %87, i32 1
  %89 = load i32, i32* %88, align 4
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  %90 = load i32, i32* %.0..0..0.15, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200009 x %struct.P], [200009 x %struct.P]* @c, i64 0, i64 %91, i32 0
  store i32 %89, i32* %92, align 8
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  %93 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %94 = load i32, i32* %.0..0..0.16, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200009 x %struct.P], [200009 x %struct.P]* @c, i64 0, i64 %95, i32 1
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -527534020, i32 -1532130178
  br label %.backedge

106:                                              ; preds = %22
  br label %.backedge

107:                                              ; preds = %22
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  %108 = load i32, i32* %.0..0..0.17, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200009 x %struct.P], [200009 x %struct.P]* @c, i64 0, i64 %109, i32 0
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  %111 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.50, i32* nonnull dereferenceable(4) %110)
  %112 = load i32, i32* %111, align 4
  %.0..0..0.51 = load volatile i32*, i32** %9, align 8
  store i32 %112, i32* %.0..0..0.51, align 4
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  %113 = load i32, i32* %.0..0..0.18, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200009 x %struct.P], [200009 x %struct.P]* @c, i64 0, i64 %114, i32 1
  %.0..0..0.59 = load volatile i32*, i32** %8, align 8
  %116 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.59, i32* nonnull dereferenceable(4) %115)
  %117 = load i32, i32* %116, align 4
  %.0..0..0.60 = load volatile i32*, i32** %8, align 8
  store i32 %117, i32* %.0..0..0.60, align 4
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  %118 = load i32, i32* %.0..0..0.19, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200009 x %struct.P], [200009 x %struct.P]* @c, i64 0, i64 %119, i32 1
  %.0..0..0.67 = load volatile i32*, i32** %7, align 8
  %121 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.67, i32* nonnull dereferenceable(4) %120)
  %122 = load i32, i32* %121, align 4
  %.0..0..0.68 = load volatile i32*, i32** %7, align 8
  store i32 %122, i32* %.0..0..0.68, align 4
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  %123 = load i32, i32* %.0..0..0.20, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200009 x %struct.P], [200009 x %struct.P]* @c, i64 0, i64 %124, i32 0
  %.0..0..0.71 = load volatile i32*, i32** %6, align 8
  %126 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.71, i32* nonnull dereferenceable(4) %125)
  %127 = load i32, i32* %126, align 4
  %.0..0..0.72 = load volatile i32*, i32** %6, align 8
  store i32 %127, i32* %.0..0..0.72, align 4
  br label %.backedge

128:                                              ; preds = %22
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  %129 = load i32, i32* %.0..0..0.21, align 4
  %130 = add i32 %129, 1
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  store i32 %130, i32* %.0..0..0.22, align 4
  br label %.backedge

131:                                              ; preds = %22
  %.0..0..0.73 = load volatile i32*, i32** %6, align 8
  %132 = load i32, i32* %.0..0..0.73, align 4
  %.0..0..0.52 = load volatile i32*, i32** %9, align 8
  %133 = load i32, i32* %.0..0..0.52, align 4
  %134 = sub i32 %132, %133
  %135 = sext i32 %134 to i64
  %.0..0..0.61 = load volatile i32*, i32** %8, align 8
  %136 = load i32, i32* %.0..0..0.61, align 4
  %.0..0..0.69 = load volatile i32*, i32** %7, align 8
  %137 = load i32, i32* %.0..0..0.69, align 4
  %138 = sub i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %139, %135
  %.0..0..0.87 = load volatile i64*, i64** %4, align 8
  store i64 %140, i64* %.0..0..0.87, align 8
  %.0..0..0.53 = load volatile i32*, i32** %9, align 8
  %141 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.62 = load volatile i32*, i32** %8, align 8
  %142 = load i32, i32* %.0..0..0.62, align 4
  %143 = sub i32 %142, %141
  %.0..0..0.63 = load volatile i32*, i32** %8, align 8
  store i32 %143, i32* %.0..0..0.63, align 4
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %144 = load i32, i32* %.0..0..0.4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200009 x %struct.P], [200009 x %struct.P]* @c, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.P, %struct.P* %146, i64 1
  call void @_ZSt4sortIP1PEvT_S2_(%struct.P* getelementptr inbounds ([200009 x %struct.P], [200009 x %struct.P]* @c, i64 0, i64 1), %struct.P* nonnull %147)
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.23, align 4
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  store i32 2000000000, i32* %.0..0..0.40, align 4
  br label %.backedge

148:                                              ; preds = %22
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1415529008, i32 1490844691
  br label %.backedge

158:                                              ; preds = %22
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  %159 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %160 = load i32, i32* %.0..0..0.5, align 4
  %161 = icmp slt i32 %159, %160
  store i1 %161, i1* %1, align 1
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -763122794, i32 1490844691
  br label %.backedge

171:                                              ; preds = %22
  %.0..0..0.98 = load volatile i1, i1* %1, align 1
  %172 = select i1 %.0..0..0.98, i32 -1076037069, i32 1803060329
  br label %.backedge

173:                                              ; preds = %22
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -221049580, i32 -674572686
  br label %.backedge

183:                                              ; preds = %22
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  %184 = load i32, i32* %.0..0..0.25, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200009 x %struct.P], [200009 x %struct.P]* @c, i64 0, i64 %185, i32 1
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  %187 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %186, i32* dereferenceable(4) %.0..0..0.41)
  %188 = load i32, i32* %187, align 4
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  store i32 %188, i32* %.0..0..0.42, align 4
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %189 = load i32, i32* %.0..0..0.26, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200009 x %struct.P], [200009 x %struct.P]* @c, i64 0, i64 %190, i32 1
  %.0..0..0.74 = load volatile i32*, i32** %6, align 8
  %192 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.74, i32* nonnull dereferenceable(4) %191)
  %193 = load i32, i32* %192, align 4
  %.0..0..0.75 = load volatile i32*, i32** %6, align 8
  store i32 %193, i32* %.0..0..0.75, align 4
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  %194 = load i32, i32* %.0..0..0.27, align 4
  %195 = add i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200009 x %struct.P], [200009 x %struct.P]* @c, i64 0, i64 %196, i32 0
  %.0..0..0.43 = load volatile i32*, i32** %10, align 8
  %198 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.43, i32* nonnull dereferenceable(4) %197)
  %199 = load i32, i32* %198, align 4
  %.0..0..0.54 = load volatile i32*, i32** %9, align 8
  store i32 %199, i32* %.0..0..0.54, align 4
  %.0..0..0.76 = load volatile i32*, i32** %6, align 8
  %200 = load i32, i32* %.0..0..0.76, align 4
  %.0..0..0.55 = load volatile i32*, i32** %9, align 8
  %201 = load i32, i32* %.0..0..0.55, align 4
  %202 = sub i32 %200, %201
  %.0..0..0.90 = load volatile i32*, i32** %3, align 8
  store i32 %202, i32* %.0..0..0.90, align 4
  %.0..0..0.81 = load volatile i32*, i32** %5, align 8
  %.0..0..0.91 = load volatile i32*, i32** %3, align 8
  %203 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.81, i32* dereferenceable(4) %.0..0..0.91)
  %204 = load i32, i32* %203, align 4
  %.0..0..0.82 = load volatile i32*, i32** %5, align 8
  store i32 %204, i32* %.0..0..0.82, align 4
  %205 = load i32, i32* @x.3, align 4
  %206 = load i32, i32* @y.4, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 48471879, i32 -674572686
  br label %.backedge

214:                                              ; preds = %22
  br label %.backedge

215:                                              ; preds = %22
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  %216 = load i32, i32* %.0..0..0.28, align 4
  %.neg = add i32 %216, 1
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  store i32 %.neg, i32* %.0..0..0.29, align 4
  br label %.backedge

217:                                              ; preds = %22
  %218 = load i32, i32* @x.3, align 4
  %219 = load i32, i32* @y.4, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -576308184, i32 1150388956
  br label %.backedge

227:                                              ; preds = %22
  %.0..0..0.83 = load volatile i32*, i32** %5, align 8
  %228 = load i32, i32* %.0..0..0.83, align 4
  %229 = sext i32 %228 to i64
  %.0..0..0.64 = load volatile i32*, i32** %8, align 8
  %230 = load i32, i32* %.0..0..0.64, align 4
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 %231, %229
  %.0..0..0.94 = load volatile i64*, i64** %2, align 8
  store i64 %232, i64* %.0..0..0.94, align 8
  %.0..0..0.88 = load volatile i64*, i64** %4, align 8
  %.0..0..0.95 = load volatile i64*, i64** %2, align 8
  %233 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.88, i64* dereferenceable(8) %.0..0..0.95)
  %234 = load i64, i64* %233, align 8
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %234)
  %236 = load i32, i32* @x.3, align 4
  %237 = load i32, i32* @y.4, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 549209095, i32 1150388956
  br label %.backedge

245:                                              ; preds = %22
  ret i32 0

246:                                              ; preds = %22
  %247 = alloca i32, align 4
  %248 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %247)
  br label %.backedge

249:                                              ; preds = %22
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  %250 = load i32, i32* %.0..0..0.30, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [200009 x %struct.P], [200009 x %struct.P]* @c, i64 0, i64 %251, i32 0
  %253 = load i32, i32* %252, align 8
  %.0..0..0.44 = load volatile i32*, i32** %10, align 8
  store i32 %253, i32* %.0..0..0.44, align 4
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  %254 = load i32, i32* %.0..0..0.31, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200009 x %struct.P], [200009 x %struct.P]* @c, i64 0, i64 %255, i32 1
  %257 = load i32, i32* %256, align 4
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  %258 = load i32, i32* %.0..0..0.32, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [200009 x %struct.P], [200009 x %struct.P]* @c, i64 0, i64 %259, i32 0
  store i32 %257, i32* %260, align 8
  %.0..0..0.45 = load volatile i32*, i32** %10, align 8
  %261 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  %262 = load i32, i32* %.0..0..0.33, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200009 x %struct.P], [200009 x %struct.P]* @c, i64 0, i64 %263, i32 1
  store i32 %261, i32* %264, align 4
  br label %.backedge

265:                                              ; preds = %22
  %.0..0..0.34 = load volatile i32*, i32** %11, align 8
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  br label %.backedge

266:                                              ; preds = %22
  %.0..0..0.35 = load volatile i32*, i32** %11, align 8
  %267 = load i32, i32* %.0..0..0.35, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200009 x %struct.P], [200009 x %struct.P]* @c, i64 0, i64 %268, i32 1
  %.0..0..0.46 = load volatile i32*, i32** %10, align 8
  %270 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %269, i32* dereferenceable(4) %.0..0..0.46)
  %271 = load i32, i32* %270, align 4
  %.0..0..0.47 = load volatile i32*, i32** %10, align 8
  store i32 %271, i32* %.0..0..0.47, align 4
  %.0..0..0.36 = load volatile i32*, i32** %11, align 8
  %272 = load i32, i32* %.0..0..0.36, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200009 x %struct.P], [200009 x %struct.P]* @c, i64 0, i64 %273, i32 1
  %.0..0..0.77 = load volatile i32*, i32** %6, align 8
  %275 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.77, i32* nonnull dereferenceable(4) %274)
  %276 = load i32, i32* %275, align 4
  %.0..0..0.78 = load volatile i32*, i32** %6, align 8
  store i32 %276, i32* %.0..0..0.78, align 4
  %.0..0..0.37 = load volatile i32*, i32** %11, align 8
  %277 = load i32, i32* %.0..0..0.37, align 4
  %278 = add i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [200009 x %struct.P], [200009 x %struct.P]* @c, i64 0, i64 %279, i32 0
  %.0..0..0.48 = load volatile i32*, i32** %10, align 8
  %281 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.48, i32* nonnull dereferenceable(4) %280)
  %282 = load i32, i32* %281, align 4
  %.0..0..0.56 = load volatile i32*, i32** %9, align 8
  store i32 %282, i32* %.0..0..0.56, align 4
  %.0..0..0.79 = load volatile i32*, i32** %6, align 8
  %283 = load i32, i32* %.0..0..0.79, align 4
  %.0..0..0.57 = load volatile i32*, i32** %9, align 8
  %284 = load i32, i32* %.0..0..0.57, align 4
  %285 = sub i32 %283, %284
  %.0..0..0.92 = load volatile i32*, i32** %3, align 8
  store i32 %285, i32* %.0..0..0.92, align 4
  %.0..0..0.84 = load volatile i32*, i32** %5, align 8
  %.0..0..0.93 = load volatile i32*, i32** %3, align 8
  %286 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.84, i32* dereferenceable(4) %.0..0..0.93)
  %287 = load i32, i32* %286, align 4
  %.0..0..0.85 = load volatile i32*, i32** %5, align 8
  store i32 %287, i32* %.0..0..0.85, align 4
  br label %.backedge

288:                                              ; preds = %22
  %.0..0..0.86 = load volatile i32*, i32** %5, align 8
  %289 = load i32, i32* %.0..0..0.86, align 4
  %290 = sext i32 %289 to i64
  %.0..0..0.65 = load volatile i32*, i32** %8, align 8
  %291 = load i32, i32* %.0..0..0.65, align 4
  %292 = sext i32 %291 to i64
  %293 = mul nsw i64 %292, %290
  %.0..0..0.96 = load volatile i64*, i64** %2, align 8
  store i64 %293, i64* %.0..0..0.96, align 8
  %.0..0..0.89 = load volatile i64*, i64** %4, align 8
  %.0..0..0.97 = load volatile i64*, i64** %2, align 8
  %294 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.89, i64* dereferenceable(8) %.0..0..0.97)
  %295 = load i64, i64* %294, align 8
  %296 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %295)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1185271541, i32 -301722870
  %17 = select i1 %15, i32 1993152335, i32 -301722870
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -265059743, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -427558207, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -265059743, label %19
    i32 -150659125, label %.outer13.backedge
    i32 -104340355, label %22
    i32 -427558207, label %.outer16.backedge
    i32 1993152335, label %.outer
    i32 -1185271541, label %23
    i32 -301722870, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -150659125, i32 -104340355
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 1993152335, %24 ], [ %17, %18 ]
  br label %.outer16
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
  %.0.ph = phi i32 [ -1500000921, %2 ], [ 947765866, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1500000921, label %8
    i32 -1348709536, label %.outer.backedge
    i32 1679522010, label %11
    i32 947765866, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1348709536, i32 1679522010
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP1PEvT_S2_(%struct.P* %0, %struct.P* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIP1PN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.P* %0, %struct.P* %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.11, align 4
  %9 = load i32, i32* @y.12, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 160512988, i32 1798427931
  %17 = select i1 %15, i32 938524449, i32 1798427931
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -1298273563, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 364665814, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -1298273563, label %19
    i32 2082400976, label %.outer13.backedge
    i32 -1069822234, label %22
    i32 364665814, label %.outer16.backedge
    i32 938524449, label %.outer
    i32 160512988, label %23
    i32 1798427931, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 2082400976, i32 -1069822234
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 938524449, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP1PN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.P* %0, %struct.P* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %struct.P**, align 8
  %5 = alloca %struct.P**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.13, align 4
  %9 = load i32, i32* @y.14, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -743748714, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -743748714, label %16
    i32 -2061660376, label %19
    i32 -1489077466, label %34
    i32 -363341626, label %36
    i32 1089048820, label %49
    i32 315546524, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -2061660376, i32 315546524
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %struct.P*, align 8
  store %struct.P** %20, %struct.P*** %5, align 8
  %21 = alloca %struct.P*, align 8
  store %struct.P** %21, %struct.P*** %4, align 8
  %.0..0..0.2 = load volatile %struct.P**, %struct.P*** %5, align 8
  store %struct.P* %0, %struct.P** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile %struct.P**, %struct.P*** %4, align 8
  store %struct.P* %1, %struct.P** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile %struct.P**, %struct.P*** %5, align 8
  %22 = load %struct.P*, %struct.P** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile %struct.P**, %struct.P*** %4, align 8
  %23 = load %struct.P*, %struct.P** %.0..0..0.8, align 8
  %24 = icmp ne %struct.P* %22, %23
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.13, align 4
  %26 = load i32, i32* @y.14, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1489077466, i32 315546524
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.12, i32 -363341626, i32 1089048820
  br label %.outer.backedge

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile %struct.P**, %struct.P*** %5, align 8
  %37 = load %struct.P*, %struct.P** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile %struct.P**, %struct.P*** %4, align 8
  %38 = load %struct.P*, %struct.P** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile %struct.P**, %struct.P*** %4, align 8
  %39 = load %struct.P*, %struct.P** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile %struct.P**, %struct.P*** %5, align 8
  %40 = load %struct.P*, %struct.P** %.0..0..0.5, align 8
  %41 = ptrtoint %struct.P* %39 to i64
  %42 = ptrtoint %struct.P* %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = call i64 @_ZSt4__lgl(i64 %44)
  %46 = shl nsw i64 %45, 1
  call void @_ZSt16__introsort_loopIP1PlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.P* %37, %struct.P* %38, i64 %46)
  %.0..0..0.6 = load volatile %struct.P**, %struct.P*** %5, align 8
  %47 = load %struct.P*, %struct.P** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile %struct.P**, %struct.P*** %4, align 8
  %48 = load %struct.P*, %struct.P** %.0..0..0.11, align 8
  call void @_ZSt22__final_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.P* %47, %struct.P* %48)
  br label %.outer.backedge

49:                                               ; preds = %15
  ret void

.outer.backedge:                                  ; preds = %15, %36, %34, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %33, %19 ], [ %35, %34 ], [ 1089048820, %36 ], [ -2061660376, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP1PlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.P* %0, %struct.P* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = ptrtoint %struct.P* %0 to i64
  br label %6

6:                                                ; preds = %.backedge, %3
  %.018 = phi i64 [ %2, %3 ], [ %.018.be, %.backedge ]
  %.016 = phi %struct.P* [ %1, %3 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1335398365, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1335398365, label %7
    i32 -1095733112, label %17
    i32 -94282159, label %30
    i32 -1170010595, label %32
    i32 -30043491, label %35
    i32 670557333, label %36
    i32 -1497559727, label %38
    i32 -273746595, label %48
    i32 -1199901938, label %58
    i32 -998622768, label %59
    i32 -456827903, label %60
  ]

.backedge:                                        ; preds = %6, %60, %59, %48, %38, %36, %35, %32, %30, %17, %7
  %.018.be = phi i64 [ %.018, %6 ], [ %.018, %60 ], [ %.018, %59 ], [ %.018, %48 ], [ %.018, %38 ], [ %.neg, %36 ], [ %.018, %35 ], [ %.018, %32 ], [ %.018, %30 ], [ %.018, %17 ], [ %.018, %7 ]
  %.016.be = phi %struct.P* [ %.016, %6 ], [ %.016, %60 ], [ %.016, %59 ], [ %.016, %48 ], [ %.016, %38 ], [ %37, %36 ], [ %.016, %35 ], [ %.016, %32 ], [ %.016, %30 ], [ %.016, %17 ], [ %.016, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -273746595, %60 ], [ -1095733112, %59 ], [ %57, %48 ], [ %47, %38 ], [ -1335398365, %36 ], [ -1497559727, %35 ], [ %34, %32 ], [ %31, %30 ], [ %29, %17 ], [ %16, %7 ]
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
  %16 = select i1 %15, i32 -1095733112, i32 -998622768
  br label %.backedge

17:                                               ; preds = %6
  %18 = ptrtoint %struct.P* %.016 to i64
  %19 = sub i64 %18, %5
  %20 = icmp sgt i64 %19, 128
  store i1 %20, i1* %4, align 1
  %21 = load i32, i32* @x.17, align 4
  %22 = load i32, i32* @y.18, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -94282159, i32 -998622768
  br label %.backedge

30:                                               ; preds = %6
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0.15, i32 -1170010595, i32 -1497559727
  br label %.backedge

32:                                               ; preds = %6
  %33 = icmp eq i64 %.018, 0
  %34 = select i1 %33, i32 -30043491, i32 670557333
  br label %.backedge

35:                                               ; preds = %6
  tail call void @_ZSt14__partial_sortIP1PN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.P* %0, %struct.P* %.016, %struct.P* %.016)
  br label %.backedge

36:                                               ; preds = %6
  %.neg = add i64 %.018, -1
  %37 = tail call %struct.P* @_ZSt27__unguarded_partition_pivotIP1PN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.P* %0, %struct.P* %.016)
  tail call void @_ZSt16__introsort_loopIP1PlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.P* %37, %struct.P* %.016, i64 %.neg)
  br label %.backedge

38:                                               ; preds = %6
  %39 = load i32, i32* @x.17, align 4
  %40 = load i32, i32* @y.18, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -273746595, i32 -456827903
  br label %.backedge

48:                                               ; preds = %6
  %49 = load i32, i32* @x.17, align 4
  %50 = load i32, i32* @y.18, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1199901938, i32 -456827903
  br label %.backedge

58:                                               ; preds = %6
  ret void

59:                                               ; preds = %6
  br label %.backedge

60:                                               ; preds = %6
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
  %13 = select i1 %12, i32 -360144210, i32 924478481
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 363576557, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 363576557, label %15
    i32 2085778549, label %.outer.backedge
    i32 -360144210, label %18
    i32 924478481, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2085778549, i32 924478481
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
  %.0.ph.be = phi i32 [ %17, %15 ], [ 2085778549, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.P* %0, %struct.P* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = ptrtoint %struct.P* %1 to i64
  %5 = ptrtoint %struct.P* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds %struct.P, %struct.P* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 68358799, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 68358799, label %10
    i32 820652906, label %13
    i32 868283042, label %14
    i32 736062101, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.8, 16
  %12 = select i1 %11, i32 820652906, i32 868283042
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.P* %0, %struct.P* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.P* nonnull %8, %struct.P* %1)
  br label %.outer.backedge

14:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.P* %0, %struct.P* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ 736062101, %13 ], [ 736062101, %14 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP1PN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.P* %0, %struct.P* %1, %struct.P* %2) local_unnamed_addr #0 comdat {
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
  %.0.ph = phi i32 [ 1566963539, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1566963539, label %14
    i32 2101516131, label %17
    i32 -921373006, label %27
    i32 343544553, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2101516131, i32 343544553
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIP1PN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.P* %0, %struct.P* %1, %struct.P* %2)
  tail call void @_ZSt11__sort_heapIP1PN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.P* %0, %struct.P* %1)
  %18 = load i32, i32* @x.23, align 4
  %19 = load i32, i32* @y.24, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -921373006, i32 343544553
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIP1PN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.P* %0, %struct.P* %1, %struct.P* %2)
  tail call void @_ZSt11__sort_heapIP1PN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.P* %0, %struct.P* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 2101516131, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt27__unguarded_partition_pivotIP1PN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.P* %0, %struct.P* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint %struct.P* %1 to i64
  %4 = ptrtoint %struct.P* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %7
  %9 = getelementptr inbounds %struct.P, %struct.P* %0, i64 1
  %10 = getelementptr inbounds %struct.P, %struct.P* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP1PN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.P* %0, %struct.P* nonnull %9, %struct.P* %8, %struct.P* nonnull %10)
  %11 = tail call %struct.P* @_ZSt21__unguarded_partitionIP1PN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.P* nonnull %9, %struct.P* %1, %struct.P* %0)
  ret %struct.P* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP1PN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.P* %0, %struct.P* %1, %struct.P* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIP1PN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.P* %0, %struct.P* %1)
  br label %6

6:                                                ; preds = %.backedge, %3
  %.014 = phi %struct.P* [ %1, %3 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1820459669, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1820459669, label %7
    i32 -1035112314, label %17
    i32 433997601, label %28
    i32 -862915593, label %30
    i32 1111515142, label %33
    i32 -667424795, label %34
    i32 939321365, label %44
    i32 1093480860, label %54
    i32 -1766317270, label %55
    i32 -1859081277, label %57
    i32 -1631212424, label %67
    i32 -81718552, label %77
    i32 -175616930, label %78
    i32 -1804259391, label %79
    i32 2105476113, label %80
  ]

.backedge:                                        ; preds = %6, %80, %79, %78, %67, %57, %55, %54, %44, %34, %33, %30, %28, %17, %7
  %.014.be = phi %struct.P* [ %.014, %6 ], [ %.014, %80 ], [ %.014, %79 ], [ %.014, %78 ], [ %.014, %67 ], [ %.014, %57 ], [ %56, %55 ], [ %.014, %54 ], [ %.014, %44 ], [ %.014, %34 ], [ %.014, %33 ], [ %.014, %30 ], [ %.014, %28 ], [ %.014, %17 ], [ %.014, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1631212424, %80 ], [ 939321365, %79 ], [ -1035112314, %78 ], [ %76, %67 ], [ %66, %57 ], [ 1820459669, %55 ], [ -1766317270, %54 ], [ %53, %44 ], [ %43, %34 ], [ -667424795, %33 ], [ %32, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.27, align 4
  %9 = load i32, i32* @y.28, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1035112314, i32 -175616930
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp ult %struct.P* %.014, %2
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x.27, align 4
  %20 = load i32, i32* @y.28, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 433997601, i32 -175616930
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.13, i32 -862915593, i32 -1859081277
  br label %.backedge

30:                                               ; preds = %6
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1PS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %struct.P* %.014, %struct.P* %0)
  %32 = select i1 %31, i32 1111515142, i32 -667424795
  br label %.backedge

33:                                               ; preds = %6
  call void @_ZSt10__pop_heapIP1PN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.P* %0, %struct.P* %1, %struct.P* %.014)
  br label %.backedge

34:                                               ; preds = %6
  %35 = load i32, i32* @x.27, align 4
  %36 = load i32, i32* @y.28, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 939321365, i32 -1804259391
  br label %.backedge

44:                                               ; preds = %6
  %45 = load i32, i32* @x.27, align 4
  %46 = load i32, i32* @y.28, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1093480860, i32 -1804259391
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  %56 = getelementptr inbounds %struct.P, %struct.P* %.014, i64 1
  br label %.backedge

57:                                               ; preds = %6
  %58 = load i32, i32* @x.27, align 4
  %59 = load i32, i32* @y.28, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1631212424, i32 2105476113
  br label %.backedge

67:                                               ; preds = %6
  %68 = load i32, i32* @x.27, align 4
  %69 = load i32, i32* @y.28, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -81718552, i32 2105476113
  br label %.backedge

77:                                               ; preds = %6
  ret void

78:                                               ; preds = %6
  br label %.backedge

79:                                               ; preds = %6
  br label %.backedge

80:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP1PN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.P* %0, %struct.P* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint %struct.P* %0 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.010.ph = phi %struct.P* [ %1, %2 ], [ %.010.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -268509548, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %4 = load i32, i32* @x.29, align 4
  %5 = load i32, i32* @y.30, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 366693862, i32 -1031502393
  %13 = ptrtoint %struct.P* %.010.ph to i64
  %14 = sub i64 %13, %3
  %15 = icmp sgt i64 %14, 8
  %16 = select i1 %15, i32 83845361, i32 1911038906
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph13 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph13.be, %.outer12.backedge ]
  br label %17

17:                                               ; preds = %.outer12, %17
  switch i32 %.0.ph13, label %17 [
    i32 -268509548, label %.outer12.backedge
    i32 83845361, label %18
    i32 366693862, label %19
    i32 1823392259, label %30
    i32 1911038906, label %31
    i32 -1031502393, label %32
  ]

18:                                               ; preds = %17
  br label %.outer12.backedge

19:                                               ; preds = %17
  %20 = getelementptr inbounds %struct.P, %struct.P* %.010.ph, i64 -1
  tail call void @_ZSt10__pop_heapIP1PN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.P* %0, %struct.P* nonnull %20, %struct.P* nonnull %20)
  %21 = load i32, i32* @x.29, align 4
  %22 = load i32, i32* @y.30, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1823392259, i32 -1031502393
  br label %.outer.backedge

30:                                               ; preds = %17
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %17, %30, %18
  %.0.ph13.be = phi i32 [ %12, %18 ], [ -268509548, %30 ], [ %16, %17 ]
  br label %.outer12

31:                                               ; preds = %17
  ret void

32:                                               ; preds = %17
  %33 = getelementptr inbounds %struct.P, %struct.P* %.010.ph, i64 -1
  tail call void @_ZSt10__pop_heapIP1PN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.P* %0, %struct.P* nonnull %33, %struct.P* nonnull %33)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %19
  %.010.ph.be = phi %struct.P* [ %20, %19 ], [ %33, %32 ]
  %.0.ph.be = phi i32 [ %29, %19 ], [ 366693862, %32 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP1PN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.P* %0, %struct.P* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %tmpcast = bitcast i64* %4 to %struct.P*
  %5 = ptrtoint %struct.P* %1 to i64
  %6 = ptrtoint %struct.P* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %3, align 8
  %9 = add nsw i64 %8, -2
  %10 = sdiv i64 %9, 2
  br label %11

11:                                               ; preds = %.backedge, %2
  %.015 = phi i64 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -497288479, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -497288479, label %12
    i32 1939599361, label %15
    i32 -941106851, label %25
    i32 555360680, label %35
    i32 -223453329, label %36
    i32 -1670556516, label %37
    i32 -161964799, label %45
    i32 -439653525, label %55
    i32 2022795266, label %65
    i32 933627146, label %66
    i32 -1078673854, label %68
    i32 1453777075, label %78
    i32 -856439034, label %88
    i32 1711298865, label %89
    i32 -443548380, label %90
    i32 -512258224, label %91
  ]

.backedge:                                        ; preds = %11, %91, %90, %89, %78, %68, %66, %65, %55, %45, %37, %36, %35, %25, %15, %12
  %.015.be = phi i64 [ %.015, %11 ], [ %.015, %91 ], [ %.015, %90 ], [ %.015, %89 ], [ %.015, %78 ], [ %.015, %68 ], [ %67, %66 ], [ %.015, %65 ], [ %.015, %55 ], [ %.015, %45 ], [ %.015, %37 ], [ %10, %36 ], [ %.015, %35 ], [ %.015, %25 ], [ %.015, %15 ], [ %.015, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1453777075, %91 ], [ -439653525, %90 ], [ -941106851, %89 ], [ %87, %78 ], [ %77, %68 ], [ -1670556516, %66 ], [ -1078673854, %65 ], [ %64, %55 ], [ %54, %45 ], [ %44, %37 ], [ -1670556516, %36 ], [ -1078673854, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  %13 = icmp slt i64 %.0..0..0.12, 2
  %14 = select i1 %13, i32 1939599361, i32 -223453329
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.31, align 4
  %17 = load i32, i32* @y.32, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -941106851, i32 1711298865
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* @x.31, align 4
  %27 = load i32, i32* @y.32, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 555360680, i32 1711298865
  br label %.backedge

35:                                               ; preds = %11
  br label %.backedge

36:                                               ; preds = %11
  br label %.backedge

37:                                               ; preds = %11
  %38 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %.015
  %39 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %38) #9
  %40 = bitcast %struct.P* %39 to i64*
  %41 = load i64, i64* %40, align 4
  store i64 %41, i64* %4, align 8
  %42 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* nonnull dereferenceable(8) %tmpcast) #9
  %.sroa.0.0..sroa_cast = bitcast %struct.P* %42 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  call void @_ZSt13__adjust_heapIP1PlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.P* %0, i64 %.015, i64 %8, i64 %.sroa.0.0.copyload)
  %43 = icmp eq i64 %.015, 0
  %44 = select i1 %43, i32 -161964799, i32 933627146
  br label %.backedge

45:                                               ; preds = %11
  %46 = load i32, i32* @x.31, align 4
  %47 = load i32, i32* @y.32, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -439653525, i32 -443548380
  br label %.backedge

55:                                               ; preds = %11
  %56 = load i32, i32* @x.31, align 4
  %57 = load i32, i32* @y.32, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2022795266, i32 -443548380
  br label %.backedge

65:                                               ; preds = %11
  br label %.backedge

66:                                               ; preds = %11
  %67 = add i64 %.015, -1
  br label %.backedge

68:                                               ; preds = %11
  %69 = load i32, i32* @x.31, align 4
  %70 = load i32, i32* @y.32, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1453777075, i32 -512258224
  br label %.backedge

78:                                               ; preds = %11
  %79 = load i32, i32* @x.31, align 4
  %80 = load i32, i32* @y.32, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -856439034, i32 -512258224
  br label %.backedge

88:                                               ; preds = %11
  ret void

89:                                               ; preds = %11
  br label %.backedge

90:                                               ; preds = %11
  br label %.backedge

91:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1PS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %struct.P* %1, %struct.P* %2) local_unnamed_addr #6 comdat align 2 {
  %.sroa.0.0..sroa_cast = bitcast %struct.P* %2 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  %4 = tail call zeroext i1 @_ZNK1PltES_(%struct.P* %1, i64 %.sroa.0.0.copyload)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP1PN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.P* %0, %struct.P* %1, %struct.P* %2) local_unnamed_addr #0 comdat {
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
  %13 = ptrtoint %struct.P* %1 to i64
  %14 = ptrtoint %struct.P* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = bitcast %struct.P* %2 to i64*
  %18 = bitcast %struct.P* %2 to i64*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1739500012, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.0.ph, label %19 [
    i32 -1739500012, label %20
    i32 1100718723, label %23
    i32 2048702107, label %43
    i32 -280494887, label %44
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1100718723, i32 -280494887
  br label %.outer.backedge

23:                                               ; preds = %19
  %24 = alloca i64, align 8
  %tmpcast3 = bitcast i64* %24 to %struct.P*
  %25 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %2) #9
  %26 = bitcast %struct.P* %25 to i64*
  %27 = load i64, i64* %26, align 4
  store i64 %27, i64* %24, align 8
  %28 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %0) #9
  %29 = bitcast %struct.P* %28 to i64*
  %30 = load i64, i64* %29, align 4
  store i64 %30, i64* %18, align 4
  %31 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* nonnull dereferenceable(8) %tmpcast3) #9
  %32 = bitcast %struct.P* %31 to i64*
  %33 = load i64, i64* %32, align 4
  call void @_ZSt13__adjust_heapIP1PlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.P* nonnull %0, i64 0, i64 %16, i64 %33)
  %34 = load i32, i32* @x.35, align 4
  %35 = load i32, i32* @y.36, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2048702107, i32 -280494887
  br label %.outer.backedge

43:                                               ; preds = %19
  ret void

44:                                               ; preds = %19
  %45 = alloca i64, align 8
  %tmpcast = bitcast i64* %45 to %struct.P*
  %46 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %2) #9
  %47 = bitcast %struct.P* %46 to i64*
  %48 = load i64, i64* %47, align 4
  store i64 %48, i64* %45, align 8
  %49 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %0) #9
  %50 = bitcast %struct.P* %49 to i64*
  %51 = load i64, i64* %50, align 4
  store i64 %51, i64* %17, align 4
  %52 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* nonnull dereferenceable(8) %tmpcast) #9
  %53 = bitcast %struct.P* %52 to i64*
  %54 = load i64, i64* %53, align 4
  call void @_ZSt13__adjust_heapIP1PlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.P* nonnull %0, i64 0, i64 %16, i64 %54)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %44, %23, %20
  %.0.ph.be = phi i32 [ %22, %20 ], [ %42, %23 ], [ 1100718723, %44 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret %struct.P* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP1PlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.P* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %struct.P*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca %struct.P**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %13 = alloca %struct.P*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.39, align 4
  %17 = load i32, i32* @y.40, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1766097192, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1766097192, label %24
    i32 -1555617430, label %27
    i32 -1097791315, label %48
    i32 530380478, label %49
    i32 -1288156329, label %59
    i32 975713483, label %74
    i32 -1366051355, label %76
    i32 -767725447, label %89
    i32 1799117175, label %91
    i32 -709668333, label %103
    i32 -1925705727, label %108
    i32 1154946726, label %115
    i32 -502696965, label %132
    i32 694920051, label %142
    i32 -1281171457, label %143
  ]

.backedge:                                        ; preds = %23, %143, %142, %115, %108, %103, %91, %89, %76, %74, %59, %49, %48, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -1288156329, %143 ], [ -1555617430, %142 ], [ -502696965, %115 ], [ %114, %108 ], [ %107, %103 ], [ 530380478, %91 ], [ 1799117175, %89 ], [ %88, %76 ], [ %75, %74 ], [ %73, %59 ], [ %58, %49 ], [ 530380478, %48 ], [ %47, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -1555617430, i32 694920051
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca %struct.P, align 4
  store %struct.P* %28, %struct.P** %13, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %29, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %30 = alloca %struct.P*, align 8
  store %struct.P** %30, %struct.P*** %11, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %10, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %9, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %8, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7, align 8
  %35 = alloca %struct.P, align 4
  store %struct.P* %35, %struct.P** %6, align 8
  %.0..0..0.2 = load volatile %struct.P*, %struct.P** %13, align 8
  %36 = bitcast %struct.P* %.0..0..0.2 to i64*
  store i64 %3, i64* %36, align 4
  %.0..0..0.5 = load volatile %struct.P**, %struct.P*** %11, align 8
  store %struct.P* %0, %struct.P** %.0..0..0.5, align 8
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.13, align 8
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  store i64 %2, i64* %.0..0..0.21, align 8
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  %37 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  store i64 %37, i64* %.0..0..0.26, align 8
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  %38 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  store i64 %38, i64* %.0..0..0.28, align 8
  %39 = load i32, i32* @x.39, align 4
  %40 = load i32, i32* @y.40, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1097791315, i32 694920051
  br label %.backedge

48:                                               ; preds = %23
  br label %.backedge

49:                                               ; preds = %23
  %50 = load i32, i32* @x.39, align 4
  %51 = load i32, i32* @y.40, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1288156329, i32 -1281171457
  br label %.backedge

59:                                               ; preds = %23
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %60 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  %61 = load i64, i64* %.0..0..0.22, align 8
  %62 = add i64 %61, -1
  %63 = sdiv i64 %62, 2
  %64 = icmp slt i64 %60, %63
  store i1 %64, i1* %5, align 1
  %65 = load i32, i32* @x.39, align 4
  %66 = load i32, i32* @y.40, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 975713483, i32 -1281171457
  br label %.backedge

74:                                               ; preds = %23
  %.0..0..0.46 = load volatile i1, i1* %5, align 1
  %75 = select i1 %.0..0..0.46, i32 -1366051355, i32 -709668333
  br label %.backedge

76:                                               ; preds = %23
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  %77 = load i64, i64* %.0..0..0.30, align 8
  %78 = shl i64 %77, 1
  %79 = add i64 %78, 2
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  store i64 %79, i64* %.0..0..0.31, align 8
  %.0..0..0.6 = load volatile %struct.P**, %struct.P*** %11, align 8
  %80 = load %struct.P*, %struct.P** %.0..0..0.6, align 8
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  %81 = load i64, i64* %.0..0..0.32, align 8
  %82 = getelementptr inbounds %struct.P, %struct.P* %80, i64 %81
  %.0..0..0.7 = load volatile %struct.P**, %struct.P*** %11, align 8
  %83 = load %struct.P*, %struct.P** %.0..0..0.7, align 8
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  %84 = load i64, i64* %.0..0..0.33, align 8
  %85 = add i64 %84, -1
  %86 = getelementptr inbounds %struct.P, %struct.P* %83, i64 %85
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %87 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1PS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, %struct.P* %82, %struct.P* %86)
  %88 = select i1 %87, i32 -767725447, i32 1799117175
  br label %.backedge

89:                                               ; preds = %23
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  %90 = load i64, i64* %.0..0..0.34, align 8
  %.neg = add i64 %90, -1
  %.0..0..0.35 = load volatile i64*, i64** %7, align 8
  store i64 %.neg, i64* %.0..0..0.35, align 8
  br label %.backedge

91:                                               ; preds = %23
  %.0..0..0.8 = load volatile %struct.P**, %struct.P*** %11, align 8
  %92 = load %struct.P*, %struct.P** %.0..0..0.8, align 8
  %.0..0..0.36 = load volatile i64*, i64** %7, align 8
  %93 = load i64, i64* %.0..0..0.36, align 8
  %94 = getelementptr inbounds %struct.P, %struct.P* %92, i64 %93
  %95 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %94) #9
  %.0..0..0.9 = load volatile %struct.P**, %struct.P*** %11, align 8
  %96 = load %struct.P*, %struct.P** %.0..0..0.9, align 8
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  %97 = load i64, i64* %.0..0..0.16, align 8
  %98 = getelementptr inbounds %struct.P, %struct.P* %96, i64 %97
  %99 = bitcast %struct.P* %95 to i64*
  %100 = bitcast %struct.P* %98 to i64*
  %101 = load i64, i64* %99, align 4
  store i64 %101, i64* %100, align 4
  %.0..0..0.37 = load volatile i64*, i64** %7, align 8
  %102 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  store i64 %102, i64* %.0..0..0.17, align 8
  br label %.backedge

103:                                              ; preds = %23
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  %104 = load i64, i64* %.0..0..0.23, align 8
  %105 = and i64 %104, 1
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i32 -1925705727, i32 -502696965
  br label %.backedge

108:                                              ; preds = %23
  %.0..0..0.38 = load volatile i64*, i64** %7, align 8
  %109 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  %110 = load i64, i64* %.0..0..0.24, align 8
  %111 = add i64 %110, -2
  %112 = sdiv i64 %111, 2
  %113 = icmp eq i64 %109, %112
  %114 = select i1 %113, i32 1154946726, i32 -502696965
  br label %.backedge

115:                                              ; preds = %23
  %.0..0..0.39 = load volatile i64*, i64** %7, align 8
  %116 = load i64, i64* %.0..0..0.39, align 8
  %117 = shl i64 %116, 1
  %118 = add i64 %117, 2
  %.0..0..0.40 = load volatile i64*, i64** %7, align 8
  store i64 %118, i64* %.0..0..0.40, align 8
  %.0..0..0.10 = load volatile %struct.P**, %struct.P*** %11, align 8
  %119 = load %struct.P*, %struct.P** %.0..0..0.10, align 8
  %.0..0..0.41 = load volatile i64*, i64** %7, align 8
  %120 = load i64, i64* %.0..0..0.41, align 8
  %121 = add i64 %120, -1
  %122 = getelementptr inbounds %struct.P, %struct.P* %119, i64 %121
  %123 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %122) #9
  %.0..0..0.11 = load volatile %struct.P**, %struct.P*** %11, align 8
  %124 = load %struct.P*, %struct.P** %.0..0..0.11, align 8
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  %125 = load i64, i64* %.0..0..0.18, align 8
  %126 = getelementptr inbounds %struct.P, %struct.P* %124, i64 %125
  %127 = bitcast %struct.P* %123 to i64*
  %128 = bitcast %struct.P* %126 to i64*
  %129 = load i64, i64* %127, align 4
  store i64 %129, i64* %128, align 4
  %.0..0..0.42 = load volatile i64*, i64** %7, align 8
  %130 = load i64, i64* %.0..0..0.42, align 8
  %131 = add i64 %130, -1
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  store i64 %131, i64* %.0..0..0.19, align 8
  br label %.backedge

132:                                              ; preds = %23
  %.0..0..0.12 = load volatile %struct.P**, %struct.P*** %11, align 8
  %133 = load %struct.P*, %struct.P** %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  %134 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  %135 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.3 = load volatile %struct.P*, %struct.P** %13, align 8
  %136 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %.0..0..0.3) #9
  %.0..0..0.44 = load volatile %struct.P*, %struct.P** %6, align 8
  %137 = bitcast %struct.P* %136 to i64*
  %138 = bitcast %struct.P* %.0..0..0.44 to i64*
  %139 = load i64, i64* %137, align 4
  store i64 %139, i64* %138, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %.0..0..0.45 = load volatile %struct.P*, %struct.P** %6, align 8
  %140 = bitcast %struct.P* %.0..0..0.45 to i64*
  %141 = load i64, i64* %140, align 4
  call void @_ZSt11__push_heapIP1PlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.P* %133, i64 %134, i64 %135, i64 %141)
  ret void

142:                                              ; preds = %23
  br label %.backedge

143:                                              ; preds = %23
  %.0..0..0.43 = load volatile i64*, i64** %7, align 8
  %.0..0..0.25 = load volatile i64*, i64** %9, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP1PlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.P* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %struct.P**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %11 = alloca %struct.P*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.41, align 4
  %15 = load i32, i32* @y.42, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %4
  %.032 = phi i32 [ 2124350963, %4 ], [ %.032.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.032, label %.backedge [
    i32 2124350963, label %22
    i32 -946588268, label %25
    i32 -1003825557, label %45
    i32 -475836394, label %46
    i32 -1891921587, label %56
    i32 851375448, label %69
    i32 -1545100832, label %71
    i32 39409663, label %76
    i32 1324527193, label %78
    i32 -1061345135, label %93
    i32 -927422312, label %103
    i32 -1046068929, label %120
    i32 808691976, label %121
    i32 674468947, label %122
    i32 1694797829, label %123
  ]

.backedge:                                        ; preds = %21, %123, %122, %121, %103, %93, %78, %76, %71, %69, %56, %46, %45, %25, %22
  %.032.be = phi i32 [ %.032, %21 ], [ -927422312, %123 ], [ -1891921587, %122 ], [ -946588268, %121 ], [ %119, %103 ], [ %102, %93 ], [ -475836394, %78 ], [ %77, %76 ], [ 39409663, %71 ], [ %70, %69 ], [ %68, %56 ], [ %55, %46 ], [ -475836394, %45 ], [ %44, %25 ], [ %24, %22 ]
  %.0.be = phi i1 [ %.0, %21 ], [ %.0, %123 ], [ %.0, %122 ], [ %.0, %121 ], [ %.0, %103 ], [ %.0, %93 ], [ %.0, %78 ], [ %.0, %76 ], [ %75, %71 ], [ false, %69 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %45 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %.0..0..0.2 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0.1, %.0..0..0.2
  %24 = select i1 %23, i32 -946588268, i32 808691976
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %struct.P, align 4
  store %struct.P* %26, %struct.P** %11, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %27, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10, align 8
  %28 = alloca %struct.P*, align 8
  store %struct.P** %28, %struct.P*** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %.0..0..0.3 = load volatile %struct.P*, %struct.P** %11, align 8
  %32 = bitcast %struct.P* %.0..0..0.3 to i64*
  store i64 %3, i64* %32, align 4
  %.0..0..0.8 = load volatile %struct.P**, %struct.P*** %9, align 8
  store %struct.P* %0, %struct.P** %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  store i64 %1, i64* %.0..0..0.14, align 8
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  store i64 %2, i64* %.0..0..0.23, align 8
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %33 = load i64, i64* %.0..0..0.15, align 8
  %34 = add i64 %33, -1
  %35 = sdiv i64 %34, 2
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  store i64 %35, i64* %.0..0..0.26, align 8
  %36 = load i32, i32* @x.41, align 4
  %37 = load i32, i32* @y.42, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1003825557, i32 808691976
  br label %.backedge

45:                                               ; preds = %21
  br label %.backedge

46:                                               ; preds = %21
  %47 = load i32, i32* @x.41, align 4
  %48 = load i32, i32* @y.42, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1891921587, i32 674468947
  br label %.backedge

56:                                               ; preds = %21
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %57 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %58 = load i64, i64* %.0..0..0.24, align 8
  %59 = icmp sgt i64 %57, %58
  store i1 %59, i1* %5, align 1
  %60 = load i32, i32* @x.41, align 4
  %61 = load i32, i32* @y.42, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 851375448, i32 674468947
  br label %.backedge

69:                                               ; preds = %21
  %.0..0..0.31 = load volatile i1, i1* %5, align 1
  %70 = select i1 %.0..0..0.31, i32 -1545100832, i32 39409663
  br label %.backedge

71:                                               ; preds = %21
  %.0..0..0.9 = load volatile %struct.P**, %struct.P*** %9, align 8
  %72 = load %struct.P*, %struct.P** %.0..0..0.9, align 8
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %73 = load i64, i64* %.0..0..0.27, align 8
  %74 = getelementptr inbounds %struct.P, %struct.P* %72, i64 %73
  %.0..0..0.4 = load volatile %struct.P*, %struct.P** %11, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10, align 8
  %75 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP1PS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.7, %struct.P* %74, %struct.P* dereferenceable(8) %.0..0..0.4)
  br label %.backedge

76:                                               ; preds = %21
  %77 = select i1 %.0, i32 1324527193, i32 -1061345135
  br label %.backedge

78:                                               ; preds = %21
  %.0..0..0.10 = load volatile %struct.P**, %struct.P*** %9, align 8
  %79 = load %struct.P*, %struct.P** %.0..0..0.10, align 8
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  %80 = load i64, i64* %.0..0..0.28, align 8
  %81 = getelementptr inbounds %struct.P, %struct.P* %79, i64 %80
  %82 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %81) #9
  %.0..0..0.11 = load volatile %struct.P**, %struct.P*** %9, align 8
  %83 = load %struct.P*, %struct.P** %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %84 = load i64, i64* %.0..0..0.17, align 8
  %85 = getelementptr inbounds %struct.P, %struct.P* %83, i64 %84
  %86 = bitcast %struct.P* %82 to i64*
  %87 = bitcast %struct.P* %85 to i64*
  %88 = load i64, i64* %86, align 4
  store i64 %88, i64* %87, align 4
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  %89 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  store i64 %89, i64* %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %90 = load i64, i64* %.0..0..0.19, align 8
  %91 = add i64 %90, -1
  %92 = sdiv i64 %91, 2
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  store i64 %92, i64* %.0..0..0.30, align 8
  br label %.backedge

93:                                               ; preds = %21
  %94 = load i32, i32* @x.41, align 4
  %95 = load i32, i32* @y.42, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -927422312, i32 1694797829
  br label %.backedge

103:                                              ; preds = %21
  %.0..0..0.5 = load volatile %struct.P*, %struct.P** %11, align 8
  %104 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %.0..0..0.5) #9
  %.0..0..0.12 = load volatile %struct.P**, %struct.P*** %9, align 8
  %105 = load %struct.P*, %struct.P** %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %106 = load i64, i64* %.0..0..0.20, align 8
  %107 = getelementptr inbounds %struct.P, %struct.P* %105, i64 %106
  %108 = bitcast %struct.P* %104 to i64*
  %109 = bitcast %struct.P* %107 to i64*
  %110 = load i64, i64* %108, align 4
  store i64 %110, i64* %109, align 4
  %111 = load i32, i32* @x.41, align 4
  %112 = load i32, i32* @y.42, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1046068929, i32 1694797829
  br label %.backedge

120:                                              ; preds = %21
  ret void

121:                                              ; preds = %21
  br label %.backedge

122:                                              ; preds = %21
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  br label %.backedge

123:                                              ; preds = %21
  %.0..0..0.6 = load volatile %struct.P*, %struct.P** %11, align 8
  %124 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %.0..0..0.6) #9
  %.0..0..0.13 = load volatile %struct.P**, %struct.P*** %9, align 8
  %125 = load %struct.P*, %struct.P** %.0..0..0.13, align 8
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %126 = load i64, i64* %.0..0..0.22, align 8
  %127 = getelementptr inbounds %struct.P, %struct.P* %125, i64 %126
  %128 = bitcast %struct.P* %124 to i64*
  %129 = bitcast %struct.P* %127 to i64*
  %130 = load i64, i64* %128, align 4
  store i64 %130, i64* %129, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.43, align 4
  %4 = load i32, i32* @y.44, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1112328527, i32 -992526488
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -913545497, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -913545497, label %13
    i32 349190050, label %.outer.backedge
    i32 1112328527, label %16
    i32 -992526488, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 349190050, i32 -992526488
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 349190050, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP1PS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %struct.P* %1, %struct.P* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0..sroa_cast = bitcast %struct.P* %2 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  %4 = tail call zeroext i1 @_ZNK1PltES_(%struct.P* %1, i64 %.sroa.0.0.copyload)
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK1PltES_(%struct.P* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.47, align 4
  %7 = load i32, i32* @y.48, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 0
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 -796272458, i32 -594426961
  %16 = trunc i64 %1 to i32
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.ph = phi i1 [ %23, %21 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %21 ], [ 1264882162, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %17

17:                                               ; preds = %.outer3, %17
  switch i32 %.0.ph4, label %17 [
    i32 1264882162, label %18
    i32 231242190, label %21
    i32 -796272458, label %24
    i32 -594426961, label %.outer3.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 231242190, i32 -594426961
  br label %.outer3.backedge

21:                                               ; preds = %17
  %22 = load i32, i32* %13, align 4
  %23 = icmp slt i32 %22, %16
  br label %.outer

24:                                               ; preds = %17
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %17, %18
  %.0.ph4.be = phi i32 [ %20, %18 ], [ 231242190, %17 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP1PN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.P* %0, %struct.P* %1, %struct.P* %2, %struct.P* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %struct.P**, align 8
  %9 = alloca %struct.P**, align 8
  %10 = alloca %struct.P**, align 8
  %11 = alloca %struct.P**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.49, align 4
  %16 = load i32, i32* @y.50, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1790041741, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1790041741, label %23
    i32 -1995206283, label %26
    i32 1662608580, label %44
    i32 851295653, label %46
    i32 -1665162814, label %56
    i32 -1240989028, label %69
    i32 -215760647, label %71
    i32 -1479146571, label %74
    i32 -518539730, label %84
    i32 -388008307, label %97
    i32 -1157131822, label %99
    i32 -1075633553, label %109
    i32 -1650795102, label %121
    i32 -741688632, label %122
    i32 -1390927840, label %125
    i32 1408924675, label %126
    i32 -1037068136, label %136
    i32 -543443651, label %146
    i32 1916904411, label %147
    i32 1729107640, label %152
    i32 -1473327179, label %155
    i32 1165133737, label %160
    i32 740060826, label %163
    i32 1238580736, label %173
    i32 714070690, label %185
    i32 1133013135, label %186
    i32 469911960, label %187
    i32 825201301, label %188
    i32 282656235, label %189
    i32 -1809321885, label %192
    i32 282274106, label %196
    i32 -2008131749, label %200
    i32 -1701254593, label %203
    i32 522896174, label %204
  ]

.backedge:                                        ; preds = %22, %204, %203, %200, %196, %192, %189, %187, %186, %185, %173, %163, %160, %155, %152, %147, %146, %136, %126, %125, %122, %121, %109, %99, %97, %84, %74, %71, %69, %56, %46, %44, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 1238580736, %204 ], [ -1037068136, %203 ], [ -1075633553, %200 ], [ -518539730, %196 ], [ -1665162814, %192 ], [ -1995206283, %189 ], [ 825201301, %187 ], [ 469911960, %186 ], [ 1133013135, %185 ], [ %184, %173 ], [ %172, %163 ], [ 1133013135, %160 ], [ %159, %155 ], [ 469911960, %152 ], [ %151, %147 ], [ 825201301, %146 ], [ %145, %136 ], [ %135, %126 ], [ 1408924675, %125 ], [ -1390927840, %122 ], [ -1390927840, %121 ], [ %120, %109 ], [ %108, %99 ], [ %98, %97 ], [ %96, %84 ], [ %83, %74 ], [ 1408924675, %71 ], [ %70, %69 ], [ %68, %56 ], [ %55, %46 ], [ %45, %44 ], [ %43, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1995206283, i32 282656235
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %28 = alloca %struct.P*, align 8
  store %struct.P** %28, %struct.P*** %11, align 8
  %29 = alloca %struct.P*, align 8
  store %struct.P** %29, %struct.P*** %10, align 8
  %30 = alloca %struct.P*, align 8
  store %struct.P** %30, %struct.P*** %9, align 8
  %31 = alloca %struct.P*, align 8
  store %struct.P** %31, %struct.P*** %8, align 8
  %.0..0..0.9 = load volatile %struct.P**, %struct.P*** %11, align 8
  store %struct.P* %0, %struct.P** %.0..0..0.9, align 8
  %.0..0..0.18 = load volatile %struct.P**, %struct.P*** %10, align 8
  store %struct.P* %1, %struct.P** %.0..0..0.18, align 8
  %.0..0..0.25 = load volatile %struct.P**, %struct.P*** %9, align 8
  store %struct.P* %2, %struct.P** %.0..0..0.25, align 8
  %.0..0..0.33 = load volatile %struct.P**, %struct.P*** %8, align 8
  store %struct.P* %3, %struct.P** %.0..0..0.33, align 8
  %.0..0..0.19 = load volatile %struct.P**, %struct.P*** %10, align 8
  %32 = load %struct.P*, %struct.P** %.0..0..0.19, align 8
  %.0..0..0.26 = load volatile %struct.P**, %struct.P*** %9, align 8
  %33 = load %struct.P*, %struct.P** %.0..0..0.26, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1PS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, %struct.P* %32, %struct.P* %33)
  store i1 %34, i1* %7, align 1
  %35 = load i32, i32* @x.49, align 4
  %36 = load i32, i32* @y.50, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1662608580, i32 282656235
  br label %.backedge

44:                                               ; preds = %22
  %.0..0..0.43 = load volatile i1, i1* %7, align 1
  %45 = select i1 %.0..0..0.43, i32 851295653, i32 1916904411
  br label %.backedge

46:                                               ; preds = %22
  %47 = load i32, i32* @x.49, align 4
  %48 = load i32, i32* @y.50, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1665162814, i32 -1809321885
  br label %.backedge

56:                                               ; preds = %22
  %.0..0..0.27 = load volatile %struct.P**, %struct.P*** %9, align 8
  %57 = load %struct.P*, %struct.P** %.0..0..0.27, align 8
  %.0..0..0.34 = load volatile %struct.P**, %struct.P*** %8, align 8
  %58 = load %struct.P*, %struct.P** %.0..0..0.34, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1PS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, %struct.P* %57, %struct.P* %58)
  store i1 %59, i1* %6, align 1
  %60 = load i32, i32* @x.49, align 4
  %61 = load i32, i32* @y.50, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1240989028, i32 -1809321885
  br label %.backedge

69:                                               ; preds = %22
  %.0..0..0.44 = load volatile i1, i1* %6, align 1
  %70 = select i1 %.0..0..0.44, i32 -215760647, i32 -1479146571
  br label %.backedge

71:                                               ; preds = %22
  %.0..0..0.10 = load volatile %struct.P**, %struct.P*** %11, align 8
  %72 = load %struct.P*, %struct.P** %.0..0..0.10, align 8
  %.0..0..0.28 = load volatile %struct.P**, %struct.P*** %9, align 8
  %73 = load %struct.P*, %struct.P** %.0..0..0.28, align 8
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %72, %struct.P* %73)
  br label %.backedge

74:                                               ; preds = %22
  %75 = load i32, i32* @x.49, align 4
  %76 = load i32, i32* @y.50, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -518539730, i32 282274106
  br label %.backedge

84:                                               ; preds = %22
  %.0..0..0.20 = load volatile %struct.P**, %struct.P*** %10, align 8
  %85 = load %struct.P*, %struct.P** %.0..0..0.20, align 8
  %.0..0..0.35 = load volatile %struct.P**, %struct.P*** %8, align 8
  %86 = load %struct.P*, %struct.P** %.0..0..0.35, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %87 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1PS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, %struct.P* %85, %struct.P* %86)
  store i1 %87, i1* %5, align 1
  %88 = load i32, i32* @x.49, align 4
  %89 = load i32, i32* @y.50, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -388008307, i32 282274106
  br label %.backedge

97:                                               ; preds = %22
  %.0..0..0.45 = load volatile i1, i1* %5, align 1
  %98 = select i1 %.0..0..0.45, i32 -1157131822, i32 -741688632
  br label %.backedge

99:                                               ; preds = %22
  %100 = load i32, i32* @x.49, align 4
  %101 = load i32, i32* @y.50, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1075633553, i32 -2008131749
  br label %.backedge

109:                                              ; preds = %22
  %.0..0..0.11 = load volatile %struct.P**, %struct.P*** %11, align 8
  %110 = load %struct.P*, %struct.P** %.0..0..0.11, align 8
  %.0..0..0.36 = load volatile %struct.P**, %struct.P*** %8, align 8
  %111 = load %struct.P*, %struct.P** %.0..0..0.36, align 8
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %110, %struct.P* %111)
  %112 = load i32, i32* @x.49, align 4
  %113 = load i32, i32* @y.50, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1650795102, i32 -2008131749
  br label %.backedge

121:                                              ; preds = %22
  br label %.backedge

122:                                              ; preds = %22
  %.0..0..0.12 = load volatile %struct.P**, %struct.P*** %11, align 8
  %123 = load %struct.P*, %struct.P** %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile %struct.P**, %struct.P*** %10, align 8
  %124 = load %struct.P*, %struct.P** %.0..0..0.21, align 8
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %123, %struct.P* %124)
  br label %.backedge

125:                                              ; preds = %22
  br label %.backedge

126:                                              ; preds = %22
  %127 = load i32, i32* @x.49, align 4
  %128 = load i32, i32* @y.50, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1037068136, i32 -1701254593
  br label %.backedge

136:                                              ; preds = %22
  %137 = load i32, i32* @x.49, align 4
  %138 = load i32, i32* @y.50, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -543443651, i32 -1701254593
  br label %.backedge

146:                                              ; preds = %22
  br label %.backedge

147:                                              ; preds = %22
  %.0..0..0.22 = load volatile %struct.P**, %struct.P*** %10, align 8
  %148 = load %struct.P*, %struct.P** %.0..0..0.22, align 8
  %.0..0..0.37 = load volatile %struct.P**, %struct.P*** %8, align 8
  %149 = load %struct.P*, %struct.P** %.0..0..0.37, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %150 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1PS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, %struct.P* %148, %struct.P* %149)
  %151 = select i1 %150, i32 1729107640, i32 -1473327179
  br label %.backedge

152:                                              ; preds = %22
  %.0..0..0.13 = load volatile %struct.P**, %struct.P*** %11, align 8
  %153 = load %struct.P*, %struct.P** %.0..0..0.13, align 8
  %.0..0..0.23 = load volatile %struct.P**, %struct.P*** %10, align 8
  %154 = load %struct.P*, %struct.P** %.0..0..0.23, align 8
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %153, %struct.P* %154)
  br label %.backedge

155:                                              ; preds = %22
  %.0..0..0.29 = load volatile %struct.P**, %struct.P*** %9, align 8
  %156 = load %struct.P*, %struct.P** %.0..0..0.29, align 8
  %.0..0..0.38 = load volatile %struct.P**, %struct.P*** %8, align 8
  %157 = load %struct.P*, %struct.P** %.0..0..0.38, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %158 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1PS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, %struct.P* %156, %struct.P* %157)
  %159 = select i1 %158, i32 1165133737, i32 740060826
  br label %.backedge

160:                                              ; preds = %22
  %.0..0..0.14 = load volatile %struct.P**, %struct.P*** %11, align 8
  %161 = load %struct.P*, %struct.P** %.0..0..0.14, align 8
  %.0..0..0.39 = load volatile %struct.P**, %struct.P*** %8, align 8
  %162 = load %struct.P*, %struct.P** %.0..0..0.39, align 8
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %161, %struct.P* %162)
  br label %.backedge

163:                                              ; preds = %22
  %164 = load i32, i32* @x.49, align 4
  %165 = load i32, i32* @y.50, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1238580736, i32 522896174
  br label %.backedge

173:                                              ; preds = %22
  %.0..0..0.15 = load volatile %struct.P**, %struct.P*** %11, align 8
  %174 = load %struct.P*, %struct.P** %.0..0..0.15, align 8
  %.0..0..0.30 = load volatile %struct.P**, %struct.P*** %9, align 8
  %175 = load %struct.P*, %struct.P** %.0..0..0.30, align 8
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %174, %struct.P* %175)
  %176 = load i32, i32* @x.49, align 4
  %177 = load i32, i32* @y.50, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 714070690, i32 522896174
  br label %.backedge

185:                                              ; preds = %22
  br label %.backedge

186:                                              ; preds = %22
  br label %.backedge

187:                                              ; preds = %22
  br label %.backedge

188:                                              ; preds = %22
  ret void

189:                                              ; preds = %22
  %190 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %191 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1PS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %190, %struct.P* %1, %struct.P* %2)
  br label %.backedge

192:                                              ; preds = %22
  %.0..0..0.31 = load volatile %struct.P**, %struct.P*** %9, align 8
  %193 = load %struct.P*, %struct.P** %.0..0..0.31, align 8
  %.0..0..0.40 = load volatile %struct.P**, %struct.P*** %8, align 8
  %194 = load %struct.P*, %struct.P** %.0..0..0.40, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %195 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1PS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.7, %struct.P* %193, %struct.P* %194)
  br label %.backedge

196:                                              ; preds = %22
  %.0..0..0.24 = load volatile %struct.P**, %struct.P*** %10, align 8
  %197 = load %struct.P*, %struct.P** %.0..0..0.24, align 8
  %.0..0..0.41 = load volatile %struct.P**, %struct.P*** %8, align 8
  %198 = load %struct.P*, %struct.P** %.0..0..0.41, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %199 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1PS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.8, %struct.P* %197, %struct.P* %198)
  br label %.backedge

200:                                              ; preds = %22
  %.0..0..0.16 = load volatile %struct.P**, %struct.P*** %11, align 8
  %201 = load %struct.P*, %struct.P** %.0..0..0.16, align 8
  %.0..0..0.42 = load volatile %struct.P**, %struct.P*** %8, align 8
  %202 = load %struct.P*, %struct.P** %.0..0..0.42, align 8
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %201, %struct.P* %202)
  br label %.backedge

203:                                              ; preds = %22
  br label %.backedge

204:                                              ; preds = %22
  %.0..0..0.17 = load volatile %struct.P**, %struct.P*** %11, align 8
  %205 = load %struct.P*, %struct.P** %.0..0..0.17, align 8
  %.0..0..0.32 = load volatile %struct.P**, %struct.P*** %9, align 8
  %206 = load %struct.P*, %struct.P** %.0..0..0.32, align 8
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %205, %struct.P* %206)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.P* @_ZSt21__unguarded_partitionIP1PN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.P* %0, %struct.P* %1, %struct.P* %2) local_unnamed_addr #6 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.018 = phi %struct.P* [ %1, %3 ], [ %.018.be, %.backedge ]
  %.016 = phi %struct.P* [ %0, %3 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1463744122, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1463744122, label %7
    i32 -385787862, label %8
    i32 -467118708, label %11
    i32 1077242386, label %13
    i32 227635412, label %15
    i32 1793149034, label %18
    i32 1357574390, label %20
    i32 -8888429, label %30
    i32 -525011236, label %41
    i32 -899577008, label %43
    i32 1140541604, label %44
    i32 1163671026, label %46
  ]

.backedge:                                        ; preds = %6, %46, %44, %41, %30, %20, %18, %15, %13, %11, %8, %7
  %.018.be = phi %struct.P* [ %.018, %6 ], [ %.018, %46 ], [ %.018, %44 ], [ %.018, %41 ], [ %.018, %30 ], [ %.018, %20 ], [ %19, %18 ], [ %.018, %15 ], [ %14, %13 ], [ %.018, %11 ], [ %.018, %8 ], [ %.018, %7 ]
  %.016.be = phi %struct.P* [ %.016, %6 ], [ %.016, %46 ], [ %45, %44 ], [ %.016, %41 ], [ %.016, %30 ], [ %.016, %20 ], [ %.016, %18 ], [ %.016, %15 ], [ %.016, %13 ], [ %12, %11 ], [ %.016, %8 ], [ %.016, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -8888429, %46 ], [ -1463744122, %44 ], [ %42, %41 ], [ %40, %30 ], [ %29, %20 ], [ 227635412, %18 ], [ %17, %15 ], [ 227635412, %13 ], [ -385787862, %11 ], [ %10, %8 ], [ -385787862, %7 ]
  br label %6

7:                                                ; preds = %6
  br label %.backedge

8:                                                ; preds = %6
  %9 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1PS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %struct.P* %.016, %struct.P* %2)
  %10 = select i1 %9, i32 -467118708, i32 1077242386
  br label %.backedge

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.P, %struct.P* %.016, i64 1
  br label %.backedge

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.P, %struct.P* %.018, i64 -1
  br label %.backedge

15:                                               ; preds = %6
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1PS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %struct.P* %2, %struct.P* %.018)
  %17 = select i1 %16, i32 1793149034, i32 1357574390
  br label %.backedge

18:                                               ; preds = %6
  %19 = getelementptr inbounds %struct.P, %struct.P* %.018, i64 -1
  br label %.backedge

20:                                               ; preds = %6
  %21 = load i32, i32* @x.51, align 4
  %22 = load i32, i32* @y.52, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -8888429, i32 1163671026
  br label %.backedge

30:                                               ; preds = %6
  %31 = icmp ult %struct.P* %.016, %.018
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.51, align 4
  %33 = load i32, i32* @y.52, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -525011236, i32 1163671026
  br label %.backedge

41:                                               ; preds = %6
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.15, i32 1140541604, i32 -899577008
  br label %.backedge

43:                                               ; preds = %6
  ret %struct.P* %.016

44:                                               ; preds = %6
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %.016, %struct.P* %.018)
  %45 = getelementptr inbounds %struct.P, %struct.P* %.016, i64 1
  br label %.backedge

46:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %0, %struct.P* %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt4swapI1PEvRT_S2_(%struct.P* dereferenceable(8) %0, %struct.P* dereferenceable(8) %1) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI1PEvRT_S2_(%struct.P* dereferenceable(8) %0, %struct.P* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.55, align 4
  %6 = load i32, i32* @y.56, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %struct.P* %0 to i64*
  %13 = bitcast %struct.P* %1 to i64*
  %14 = bitcast %struct.P* %0 to i64*
  %15 = bitcast %struct.P* %1 to i64*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -833651583, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -833651583, label %17
    i32 -546614782, label %20
    i32 1155787046, label %40
    i32 -474442417, label %41
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -546614782, i32 -474442417
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  %tmpcast2 = bitcast i64* %21 to %struct.P*
  %22 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* nonnull dereferenceable(8) %0) #9
  %23 = bitcast %struct.P* %22 to i64*
  %24 = load i64, i64* %23, align 4
  store i64 %24, i64* %21, align 8
  %25 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* nonnull dereferenceable(8) %1) #9
  %26 = bitcast %struct.P* %25 to i64*
  %27 = load i64, i64* %26, align 4
  store i64 %27, i64* %14, align 4
  %28 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* nonnull dereferenceable(8) %tmpcast2) #9
  %29 = bitcast %struct.P* %28 to i64*
  %30 = load i64, i64* %29, align 4
  store i64 %30, i64* %15, align 4
  %31 = load i32, i32* @x.55, align 4
  %32 = load i32, i32* @y.56, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1155787046, i32 -474442417
  br label %.outer.backedge

40:                                               ; preds = %16
  ret void

41:                                               ; preds = %16
  %42 = alloca i64, align 8
  %tmpcast = bitcast i64* %42 to %struct.P*
  %43 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* nonnull dereferenceable(8) %0) #9
  %44 = bitcast %struct.P* %43 to i64*
  %45 = load i64, i64* %44, align 4
  store i64 %45, i64* %42, align 8
  %46 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* nonnull dereferenceable(8) %1) #9
  %47 = bitcast %struct.P* %46 to i64*
  %48 = load i64, i64* %47, align 4
  store i64 %48, i64* %12, align 4
  %49 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* nonnull dereferenceable(8) %tmpcast) #9
  %50 = bitcast %struct.P* %49 to i64*
  %51 = load i64, i64* %50, align 4
  store i64 %51, i64* %13, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %39, %20 ], [ -546614782, %41 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.P* %0, %struct.P* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %struct.P*, align 8
  %4 = alloca %struct.P*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64, align 8
  %tmpcast = bitcast i64* %6 to %struct.P*
  store %struct.P* %0, %struct.P** %4, align 8
  store %struct.P* %1, %struct.P** %3, align 8
  %7 = bitcast %struct.P* %0 to i64*
  %8 = getelementptr inbounds %struct.P, %struct.P* %0, i64 1
  br label %9

9:                                                ; preds = %.backedge, %2
  %.022 = phi %struct.P* [ undef, %2 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 510527762, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 510527762, label %10
    i32 1632109827, label %13
    i32 -1736531302, label %14
    i32 -88510516, label %15
    i32 106095997, label %17
    i32 -1836428279, label %20
    i32 1113186966, label %30
    i32 -2073842189, label %48
    i32 2015139345, label %49
    i32 -875488988, label %59
    i32 431834209, label %69
    i32 95869604, label %70
    i32 1831437841, label %80
    i32 1948405709, label %90
    i32 -1390583503, label %91
    i32 -841736660, label %93
    i32 -542966731, label %94
    i32 1584805665, label %103
    i32 -1733246099, label %104
  ]

.backedge:                                        ; preds = %9, %104, %103, %94, %91, %90, %80, %70, %69, %59, %49, %48, %30, %20, %17, %15, %14, %13, %10
  %.022.be = phi %struct.P* [ %.022, %9 ], [ %.022, %104 ], [ %.022, %103 ], [ %.022, %94 ], [ %92, %91 ], [ %.022, %90 ], [ %.022, %80 ], [ %.022, %70 ], [ %.022, %69 ], [ %.022, %59 ], [ %.022, %49 ], [ %.022, %48 ], [ %.022, %30 ], [ %.022, %20 ], [ %.022, %17 ], [ %.022, %15 ], [ %8, %14 ], [ %.022, %13 ], [ %.022, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1831437841, %104 ], [ -875488988, %103 ], [ 1113186966, %94 ], [ -88510516, %91 ], [ -1390583503, %90 ], [ %89, %80 ], [ %79, %70 ], [ 95869604, %69 ], [ %68, %59 ], [ %58, %49 ], [ 95869604, %48 ], [ %47, %30 ], [ %29, %20 ], [ %19, %17 ], [ %16, %15 ], [ -88510516, %14 ], [ -841736660, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.20 = load volatile %struct.P*, %struct.P** %4, align 8
  %.0..0..0.21 = load volatile %struct.P*, %struct.P** %3, align 8
  %11 = icmp eq %struct.P* %.0..0..0.20, %.0..0..0.21
  %12 = select i1 %11, i32 1632109827, i32 -1736531302
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  br label %.backedge

15:                                               ; preds = %9
  %.not = icmp eq %struct.P* %.022, %1
  %16 = select i1 %.not, i32 -841736660, i32 106095997
  br label %.backedge

17:                                               ; preds = %9
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1PS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %struct.P* %.022, %struct.P* %0)
  %19 = select i1 %18, i32 -1836428279, i32 2015139345
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* @x.57, align 4
  %22 = load i32, i32* @y.58, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1113186966, i32 -542966731
  br label %.backedge

30:                                               ; preds = %9
  %31 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %.022) #9
  %32 = bitcast %struct.P* %31 to i64*
  %33 = load i64, i64* %32, align 4
  store i64 %33, i64* %6, align 8
  %34 = getelementptr inbounds %struct.P, %struct.P* %.022, i64 1
  %35 = call %struct.P* @_ZSt13move_backwardIP1PS1_ET0_T_S3_S2_(%struct.P* %0, %struct.P* nonnull %.022, %struct.P* nonnull %34)
  %36 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* nonnull dereferenceable(8) %tmpcast) #9
  %37 = bitcast %struct.P* %36 to i64*
  %38 = load i64, i64* %37, align 4
  store i64 %38, i64* %7, align 4
  %39 = load i32, i32* @x.57, align 4
  %40 = load i32, i32* @y.58, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2073842189, i32 -542966731
  br label %.backedge

48:                                               ; preds = %9
  br label %.backedge

49:                                               ; preds = %9
  %50 = load i32, i32* @x.57, align 4
  %51 = load i32, i32* @y.58, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -875488988, i32 1584805665
  br label %.backedge

59:                                               ; preds = %9
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP1PN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.P* %.022)
  %60 = load i32, i32* @x.57, align 4
  %61 = load i32, i32* @y.58, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 431834209, i32 1584805665
  br label %.backedge

69:                                               ; preds = %9
  br label %.backedge

70:                                               ; preds = %9
  %71 = load i32, i32* @x.57, align 4
  %72 = load i32, i32* @y.58, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1831437841, i32 -1733246099
  br label %.backedge

80:                                               ; preds = %9
  %81 = load i32, i32* @x.57, align 4
  %82 = load i32, i32* @y.58, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1948405709, i32 -1733246099
  br label %.backedge

90:                                               ; preds = %9
  br label %.backedge

91:                                               ; preds = %9
  %92 = getelementptr inbounds %struct.P, %struct.P* %.022, i64 1
  br label %.backedge

93:                                               ; preds = %9
  ret void

94:                                               ; preds = %9
  %95 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %.022) #9
  %96 = bitcast %struct.P* %95 to i64*
  %97 = load i64, i64* %96, align 4
  store i64 %97, i64* %6, align 8
  %98 = getelementptr inbounds %struct.P, %struct.P* %.022, i64 1
  %99 = call %struct.P* @_ZSt13move_backwardIP1PS1_ET0_T_S3_S2_(%struct.P* %0, %struct.P* %.022, %struct.P* nonnull %98)
  %100 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* nonnull dereferenceable(8) %tmpcast) #9
  %101 = bitcast %struct.P* %100 to i64*
  %102 = load i64, i64* %101, align 4
  store i64 %102, i64* %7, align 4
  br label %.backedge

103:                                              ; preds = %9
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP1PN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.P* %.022)
  br label %.backedge

104:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.P* %0, %struct.P* %1) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %26, %2
  %.06.ph = phi %struct.P* [ %27, %26 ], [ %0, %2 ]
  %.not = icmp eq %struct.P* %.06.ph, %1
  %3 = select i1 %.not, i32 1486153883, i32 -1018041779
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ 1762199622, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %4

4:                                                ; preds = %.outer8, %4
  switch i32 %.0.ph, label %4 [
    i32 1762199622, label %.outer8.backedge
    i32 -1018041779, label %5
    i32 -2047971692, label %15
    i32 -305587091, label %25
    i32 -1324783759, label %26
    i32 1486153883, label %28
    i32 -2038344528, label %29
  ]

5:                                                ; preds = %4
  %6 = load i32, i32* @x.59, align 4
  %7 = load i32, i32* @y.60, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -2047971692, i32 -2038344528
  br label %.outer8.backedge

15:                                               ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIP1PN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.P* %.06.ph)
  %16 = load i32, i32* @x.59, align 4
  %17 = load i32, i32* @y.60, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -305587091, i32 -2038344528
  br label %.outer8.backedge

25:                                               ; preds = %4
  br label %.outer8.backedge

26:                                               ; preds = %4
  %27 = getelementptr inbounds %struct.P, %struct.P* %.06.ph, i64 1
  br label %.outer

28:                                               ; preds = %4
  ret void

29:                                               ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIP1PN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.P* %.06.ph)
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %4, %29, %25, %15, %5
  %.0.ph.be = phi i32 [ %14, %5 ], [ %24, %15 ], [ -1324783759, %25 ], [ -2047971692, %29 ], [ %3, %4 ]
  br label %.outer8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt13move_backwardIP1PS1_ET0_T_S3_S2_(%struct.P* %0, %struct.P* %1, %struct.P* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.P* @_ZSt12__miter_baseIP1PENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.P* %0)
  %5 = tail call %struct.P* @_ZSt12__miter_baseIP1PENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.P* %1)
  %6 = tail call %struct.P* @_ZSt23__copy_move_backward_a2ILb1EP1PS1_ET1_T0_S3_S2_(%struct.P* %4, %struct.P* %5, %struct.P* %2)
  ret %struct.P* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP1PN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.P* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %struct.P*
  %4 = tail call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %0) #9
  %5 = bitcast %struct.P* %4 to i64*
  %6 = load i64, i64* %5, align 4
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %11, %1
  %.011.ph = phi %struct.P* [ %.09.ph, %11 ], [ %0, %1 ]
  %.09.ph = getelementptr inbounds %struct.P, %struct.P* %.011.ph, i64 -1
  br label %.outer13

.outer13:                                         ; preds = %.outer, %8
  %.0.ph = phi i32 [ -6245809, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer13, %7
  switch i32 %.0.ph, label %7 [
    i32 -6245809, label %8
    i32 -656803094, label %11
    i32 569900857, label %16
  ]

8:                                                ; preds = %7
  %9 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI1PPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, %struct.P* nonnull dereferenceable(8) %tmpcast, %struct.P* nonnull %.09.ph)
  %10 = select i1 %9, i32 -656803094, i32 569900857
  br label %.outer13

11:                                               ; preds = %7
  %12 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* nonnull dereferenceable(8) %.09.ph) #9
  %13 = bitcast %struct.P* %12 to i64*
  %14 = bitcast %struct.P* %.011.ph to i64*
  %15 = load i64, i64* %13, align 4
  store i64 %15, i64* %14, align 4
  br label %.outer

16:                                               ; preds = %7
  %17 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* nonnull dereferenceable(8) %tmpcast) #9
  %18 = bitcast %struct.P* %17 to i64*
  %19 = bitcast %struct.P* %.011.ph to i64*
  %20 = load i64, i64* %18, align 4
  store i64 %20, i64* %19, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt23__copy_move_backward_a2ILb1EP1PS1_ET1_T0_S3_S2_(%struct.P* %0, %struct.P* %1, %struct.P* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.P* @_ZSt12__niter_baseIP1PENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.P* %0)
  %5 = tail call %struct.P* @_ZSt12__niter_baseIP1PENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.P* %1)
  %6 = tail call %struct.P* @_ZSt12__niter_baseIP1PENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.P* %2)
  %7 = tail call %struct.P* @_ZSt22__copy_move_backward_aILb1EP1PS1_ET1_T0_S3_S2_(%struct.P* %4, %struct.P* %5, %struct.P* %6)
  ret %struct.P* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.P* @_ZSt12__miter_baseIP1PENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.P* %0) local_unnamed_addr #6 comdat {
  %2 = alloca %struct.P*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.69, align 4
  %6 = load i32, i32* @y.70, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.P* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 672703627, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 672703627, label %13
    i32 1876376982, label %16
    i32 612046449, label %27
    i32 -1946088632, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1876376982, i32 -1946088632
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.P* @_ZNSt10_Iter_baseIP1PLb0EE7_S_baseES1_(%struct.P* %0)
  %18 = load i32, i32* @x.69, align 4
  %19 = load i32, i32* @y.70, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 612046449, i32 -1946088632
  br label %.outer

27:                                               ; preds = %12
  store %struct.P* %.ph, %struct.P** %2, align 8
  %.0..0..0.2 = load volatile %struct.P*, %struct.P** %2, align 8
  ret %struct.P* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.P* @_ZNSt10_Iter_baseIP1PLb0EE7_S_baseES1_(%struct.P* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1876376982, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt22__copy_move_backward_aILb1EP1PS1_ET1_T0_S3_S2_(%struct.P* %0, %struct.P* %1, %struct.P* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.P*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.71, align 4
  %8 = load i32, i32* @y.72, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.P* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -1596232957, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1596232957, label %15
    i32 -1437196592, label %18
    i32 1369272233, label %29
    i32 -87534027, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1437196592, i32 -87534027
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.P* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI1PEEPT_PKS4_S7_S5_(%struct.P* %0, %struct.P* %1, %struct.P* %2)
  %20 = load i32, i32* @x.71, align 4
  %21 = load i32, i32* @y.72, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1369272233, i32 -87534027
  br label %.outer

29:                                               ; preds = %14
  store %struct.P* %.ph, %struct.P** %4, align 8
  %.0..0..0.2 = load volatile %struct.P*, %struct.P** %4, align 8
  ret %struct.P* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.P* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI1PEEPT_PKS4_S7_S5_(%struct.P* %0, %struct.P* %1, %struct.P* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1437196592, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt12__niter_baseIP1PENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.P* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.P* @_ZNSt10_Iter_baseIP1PLb0EE7_S_baseES1_(%struct.P* %0)
  ret %struct.P* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.P* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI1PEEPT_PKS4_S7_S5_(%struct.P* %0, %struct.P* %1, %struct.P* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca %struct.P*, align 8
  %5 = alloca i64, align 8
  %6 = ptrtoint %struct.P* %1 to i64
  %7 = ptrtoint %struct.P* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  store i64 %9, i64* %5, align 8
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds %struct.P, %struct.P* %2, i64 %10
  %12 = bitcast %struct.P* %11 to i8*
  %13 = bitcast %struct.P* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1244317053, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1244317053, label %15
    i32 1290697555, label %17
    i32 322304880, label %18
    i32 -1909508000, label %28
    i32 -1444627592, label %38
    i32 -152105725, label %.outer.backedge
  ]

15:                                               ; preds = %14
  %.0..0..0.11 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.11, 0
  %16 = select i1 %.not, i32 322304880, i32 1290697555
  br label %.outer.backedge

17:                                               ; preds = %14
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 %8, i1 false)
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.75, align 4
  %20 = load i32, i32* @y.76, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1909508000, i32 -152105725
  br label %.outer.backedge

28:                                               ; preds = %14
  %29 = load i32, i32* @x.75, align 4
  %30 = load i32, i32* @y.76, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1444627592, i32 -152105725
  br label %.outer.backedge

38:                                               ; preds = %14
  store %struct.P* %11, %struct.P** %4, align 8
  %.0..0..0.12 = load volatile %struct.P*, %struct.P** %4, align 8
  ret %struct.P* %.0..0..0.12

.outer.backedge:                                  ; preds = %14, %28, %18, %17, %15
  %.0.ph.be = phi i32 [ %16, %15 ], [ 322304880, %17 ], [ %27, %18 ], [ %37, %28 ], [ -1909508000, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.P* @_ZNSt10_Iter_baseIP1PLb0EE7_S_baseES1_(%struct.P* %0) local_unnamed_addr #6 comdat align 2 {
  ret %struct.P* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI1PPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %struct.P* dereferenceable(8) %1, %struct.P* %2) local_unnamed_addr #6 comdat align 2 {
  %.sroa.0.0..sroa_cast = bitcast %struct.P* %2 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  %4 = tail call zeroext i1 @_ZNK1PltES_(%struct.P* nonnull %1, i64 %.sroa.0.0.copyload)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s151129054.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.81, align 4
  %4 = load i32, i32* @y.82, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 285246625, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 285246625, label %11
    i32 1126872402, label %14
    i32 -30325031, label %24
    i32 861011586, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1126872402, i32 861011586
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.81, align 4
  %16 = load i32, i32* @y.82, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -30325031, i32 861011586
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1126872402, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
