; ModuleID = 'build_ollvm/programs/p03735/s228967060.ll'
source_filename = "Project_CodeNet_C++1400/p03735/s228967060.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64, i64, i64)* }

$_Z4readv = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP4nodeS1_EvT_T0_ = comdat any

$_ZSt4swapI4nodeEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEC2ES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [250005 x %struct.node] zeroinitializer, align 16
@n = local_unnamed_addr global i64 0, align 8
@Lmin = global i64 1000000007, align 8
@Rmin = global i64 1000000007, align 8
@Lmax = global i64 -1, align 8
@Rmax = global i64 -1, align 8
@minn = global [250005 x i64] zeroinitializer, align 16
@maxn = global [250005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s228967060.cpp, i8* null }]
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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define zeroext i1 @_Z3cmp4nodeS_(i64 %0, i64 %1, i64 %2, i64 %3) #4 {
  %5 = icmp slt i64 %0, %2
  ret i1 %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1408610513, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1408610513, label %17
    i32 303122466, label %20
    i32 212811921, label %37
    i32 136850459, label %38
    i32 1977449714, label %42
    i32 -1154438357, label %49
    i32 739056909, label %59
    i32 2023662118, label %71
    i32 1339616378, label %72
    i32 -311196651, label %73
    i32 1398316901, label %77
    i32 1067680227, label %86
    i32 11467758, label %91
    i32 639723204, label %101
    i32 -2030814699, label %111
    i32 1143739038, label %112
    i32 689782419, label %122
    i32 665987101, label %134
    i32 230026025, label %135
    i32 1872001079, label %136
    i32 -47987942, label %140
    i32 521469359, label %157
    i32 189790170, label %159
    i32 1350782291, label %169
    i32 -508083421, label %190
    i32 1976484647, label %191
    i32 1009087683, label %195
    i32 -1847556075, label %217
    i32 -608466976, label %227
    i32 -1793049750, label %253
    i32 -39811266, label %254
    i32 637040370, label %264
    i32 -1261708309, label %274
    i32 1106756955, label %275
    i32 1348875903, label %278
    i32 448384120, label %287
    i32 451387350, label %289
    i32 -9513142, label %292
    i32 2053463695, label %293
    i32 -899113118, label %295
    i32 727636345, label %307
    i32 -1136775045, label %324
  ]

.backedge:                                        ; preds = %16, %324, %307, %295, %293, %292, %289, %287, %275, %274, %264, %254, %253, %227, %217, %195, %191, %190, %169, %159, %157, %140, %136, %135, %134, %122, %112, %111, %101, %91, %86, %77, %73, %72, %71, %59, %49, %42, %38, %37, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 637040370, %324 ], [ -608466976, %307 ], [ 1350782291, %295 ], [ 689782419, %293 ], [ 639723204, %292 ], [ 739056909, %289 ], [ 303122466, %287 ], [ 1976484647, %275 ], [ 1106756955, %274 ], [ %273, %264 ], [ %263, %254 ], [ -39811266, %253 ], [ %252, %227 ], [ %226, %217 ], [ %216, %195 ], [ %194, %191 ], [ 1976484647, %190 ], [ %189, %169 ], [ %168, %159 ], [ 1872001079, %157 ], [ 521469359, %140 ], [ %139, %136 ], [ 1872001079, %135 ], [ -311196651, %134 ], [ %133, %122 ], [ %121, %112 ], [ 1143739038, %111 ], [ %110, %101 ], [ %100, %91 ], [ 11467758, %86 ], [ %85, %77 ], [ %76, %73 ], [ -311196651, %72 ], [ 136850459, %71 ], [ %70, %59 ], [ %58, %49 ], [ -1154438357, %42 ], [ %41, %38 ], [ 136850459, %37 ], [ %36, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 303122466, i32 448384120
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %3, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %2, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %1, align 8
  %27 = call i64 @_Z4readv()
  store i64 %27, i64* @n, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 212811921, i32 448384120
  br label %.backedge

37:                                               ; preds = %16
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %39 = load i64, i64* %.0..0..0.3, align 8
  %40 = load i64, i64* @n, align 8
  %.not63 = icmp sgt i64 %39, %40
  %41 = select i1 %.not63, i32 1339616378, i32 1977449714
  br label %.backedge

42:                                               ; preds = %16
  %43 = call i64 @_Z4readv()
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %44 = load i64, i64* %.0..0..0.4, align 8
  %45 = getelementptr inbounds [250005 x %struct.node], [250005 x %struct.node]* @a, i64 0, i64 %44, i32 0
  store i64 %43, i64* %45, align 16
  %46 = call i64 @_Z4readv()
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %47 = load i64, i64* %.0..0..0.5, align 8
  %48 = getelementptr inbounds [250005 x %struct.node], [250005 x %struct.node]* @a, i64 0, i64 %47, i32 1
  store i64 %46, i64* %48, align 8
  br label %.backedge

49:                                               ; preds = %16
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 739056909, i32 451387350
  br label %.backedge

59:                                               ; preds = %16
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %60 = load i64, i64* %.0..0..0.6, align 8
  %61 = add i64 %60, 1
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  store i64 %61, i64* %.0..0..0.7, align 8
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2023662118, i32 451387350
  br label %.backedge

71:                                               ; preds = %16
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.10, align 8
  br label %.backedge

73:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %74 = load i64, i64* %.0..0..0.11, align 8
  %75 = load i64, i64* @n, align 8
  %.not62 = icmp sgt i64 %74, %75
  %76 = select i1 %.not62, i32 230026025, i32 1398316901
  br label %.backedge

77:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %78 = load i64, i64* %.0..0..0.12, align 8
  %79 = getelementptr inbounds [250005 x %struct.node], [250005 x %struct.node]* @a, i64 0, i64 %78, i32 0
  %80 = load i64, i64* %79, align 16
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %81 = load i64, i64* %.0..0..0.13, align 8
  %82 = getelementptr inbounds [250005 x %struct.node], [250005 x %struct.node]* @a, i64 0, i64 %81, i32 1
  %83 = load i64, i64* %82, align 8
  %84 = icmp sgt i64 %80, %83
  %85 = select i1 %84, i32 1067680227, i32 11467758
  br label %.backedge

86:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %87 = load i64, i64* %.0..0..0.14, align 8
  %88 = getelementptr inbounds [250005 x %struct.node], [250005 x %struct.node]* @a, i64 0, i64 %87, i32 0
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %89 = load i64, i64* %.0..0..0.15, align 8
  %90 = getelementptr inbounds [250005 x %struct.node], [250005 x %struct.node]* @a, i64 0, i64 %89, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %88, i64* nonnull dereferenceable(8) %90) #10
  br label %.backedge

91:                                               ; preds = %16
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 639723204, i32 -9513142
  br label %.backedge

101:                                              ; preds = %16
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2030814699, i32 -9513142
  br label %.backedge

111:                                              ; preds = %16
  br label %.backedge

112:                                              ; preds = %16
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 689782419, i32 2053463695
  br label %.backedge

122:                                              ; preds = %16
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %123 = load i64, i64* %.0..0..0.16, align 8
  %124 = add i64 %123, 1
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  store i64 %124, i64* %.0..0..0.17, align 8
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 665987101, i32 2053463695
  br label %.backedge

134:                                              ; preds = %16
  br label %.backedge

135:                                              ; preds = %16
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.20, align 8
  br label %.backedge

136:                                              ; preds = %16
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %137 = load i64, i64* %.0..0..0.21, align 8
  %138 = load i64, i64* @n, align 8
  %.not61 = icmp sgt i64 %137, %138
  %139 = select i1 %.not61, i32 189790170, i32 -47987942
  br label %.backedge

140:                                              ; preds = %16
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %141 = load i64, i64* %.0..0..0.22, align 8
  %142 = getelementptr inbounds [250005 x %struct.node], [250005 x %struct.node]* @a, i64 0, i64 %141, i32 0
  %143 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @Lmin, i64* nonnull dereferenceable(8) %142)
  %144 = load i64, i64* %143, align 8
  store i64 %144, i64* @Lmin, align 8
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  %145 = load i64, i64* %.0..0..0.23, align 8
  %146 = getelementptr inbounds [250005 x %struct.node], [250005 x %struct.node]* @a, i64 0, i64 %145, i32 1
  %147 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @Rmax, i64* nonnull dereferenceable(8) %146)
  %148 = load i64, i64* %147, align 8
  store i64 %148, i64* @Rmax, align 8
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  %149 = load i64, i64* %.0..0..0.24, align 8
  %150 = getelementptr inbounds [250005 x %struct.node], [250005 x %struct.node]* @a, i64 0, i64 %149, i32 0
  %151 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @Lmax, i64* nonnull dereferenceable(8) %150)
  %152 = load i64, i64* %151, align 8
  store i64 %152, i64* @Lmax, align 8
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  %153 = load i64, i64* %.0..0..0.25, align 8
  %154 = getelementptr inbounds [250005 x %struct.node], [250005 x %struct.node]* @a, i64 0, i64 %153, i32 1
  %155 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @Rmin, i64* nonnull dereferenceable(8) %154)
  %156 = load i64, i64* %155, align 8
  store i64 %156, i64* @Rmin, align 8
  br label %.backedge

157:                                              ; preds = %16
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  %158 = load i64, i64* %.0..0..0.26, align 8
  %.neg60 = add i64 %158, 1
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  store i64 %.neg60, i64* %.0..0..0.27, align 8
  br label %.backedge

159:                                              ; preds = %16
  %160 = load i32, i32* @x.3, align 4
  %161 = load i32, i32* @y.4, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1350782291, i32 -899113118
  br label %.backedge

169:                                              ; preds = %16
  %170 = load i64, i64* @Lmax, align 8
  %171 = load i64, i64* @Lmin, align 8
  %172 = sub i64 %170, %171
  %173 = load i64, i64* @Rmax, align 8
  %174 = load i64, i64* @Rmin, align 8
  %175 = sub i64 %173, %174
  %176 = mul nsw i64 %175, %172
  store i64 %176, i64* @ans, align 8
  store i64 %171, i64* @Rmin, align 8
  %177 = load i64, i64* @n, align 8
  %178 = getelementptr inbounds [250005 x %struct.node], [250005 x %struct.node]* @a, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.node, %struct.node* %178, i64 1
  call void @_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_(%struct.node* getelementptr inbounds ([250005 x %struct.node], [250005 x %struct.node]* @a, i64 0, i64 1), %struct.node* nonnull %179, i1 (i64, i64, i64, i64)* nonnull @_Z3cmp4nodeS_)
  %180 = load i64, i64* getelementptr inbounds ([250005 x %struct.node], [250005 x %struct.node]* @a, i64 0, i64 1, i32 1), align 8
  store i64 %180, i64* getelementptr inbounds ([250005 x i64], [250005 x i64]* @maxn, i64 0, i64 1), align 8
  store i64 %180, i64* getelementptr inbounds ([250005 x i64], [250005 x i64]* @minn, i64 0, i64 1), align 8
  %.0..0..0.28 = load volatile i64*, i64** %3, align 8
  store i64 1000000007, i64* %.0..0..0.28, align 8
  %.0..0..0.37 = load volatile i64*, i64** %2, align 8
  store i64 2, i64* %.0..0..0.37, align 8
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -508083421, i32 -899113118
  br label %.backedge

190:                                              ; preds = %16
  br label %.backedge

191:                                              ; preds = %16
  %.0..0..0.38 = load volatile i64*, i64** %2, align 8
  %192 = load i64, i64* %.0..0..0.38, align 8
  %193 = load i64, i64* @n, align 8
  %.not59 = icmp sgt i64 %192, %193
  %194 = select i1 %.not59, i32 1348875903, i32 1009087683
  br label %.backedge

195:                                              ; preds = %16
  %.0..0..0.39 = load volatile i64*, i64** %2, align 8
  %196 = load i64, i64* %.0..0..0.39, align 8
  %197 = add i64 %196, -1
  %198 = getelementptr inbounds [250005 x i64], [250005 x i64]* @maxn, i64 0, i64 %197
  %.0..0..0.40 = load volatile i64*, i64** %2, align 8
  %199 = load i64, i64* %.0..0..0.40, align 8
  %200 = getelementptr inbounds [250005 x %struct.node], [250005 x %struct.node]* @a, i64 0, i64 %199, i32 1
  %201 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %198, i64* nonnull dereferenceable(8) %200)
  %202 = load i64, i64* %201, align 8
  %.0..0..0.41 = load volatile i64*, i64** %2, align 8
  %203 = load i64, i64* %.0..0..0.41, align 8
  %204 = getelementptr inbounds [250005 x i64], [250005 x i64]* @maxn, i64 0, i64 %203
  store i64 %202, i64* %204, align 8
  %.0..0..0.42 = load volatile i64*, i64** %2, align 8
  %205 = load i64, i64* %.0..0..0.42, align 8
  %206 = add i64 %205, -1
  %207 = getelementptr inbounds [250005 x i64], [250005 x i64]* @minn, i64 0, i64 %206
  %.0..0..0.43 = load volatile i64*, i64** %2, align 8
  %208 = load i64, i64* %.0..0..0.43, align 8
  %209 = getelementptr inbounds [250005 x %struct.node], [250005 x %struct.node]* @a, i64 0, i64 %208, i32 1
  %210 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %207, i64* nonnull dereferenceable(8) %209)
  %211 = load i64, i64* %210, align 8
  %.0..0..0.44 = load volatile i64*, i64** %2, align 8
  %212 = load i64, i64* %.0..0..0.44, align 8
  %213 = getelementptr inbounds [250005 x i64], [250005 x i64]* @minn, i64 0, i64 %212
  store i64 %211, i64* %213, align 8
  %.0..0..0.45 = load volatile i64*, i64** %2, align 8
  %214 = load i64, i64* %.0..0..0.45, align 8
  %215 = load i64, i64* @n, align 8
  %.not = icmp eq i64 %214, %215
  %216 = select i1 %.not, i32 -39811266, i32 -1847556075
  br label %.backedge

217:                                              ; preds = %16
  %218 = load i32, i32* @x.3, align 4
  %219 = load i32, i32* @y.4, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -608466976, i32 727636345
  br label %.backedge

227:                                              ; preds = %16
  %.0..0..0.46 = load volatile i64*, i64** %2, align 8
  %228 = load i64, i64* %.0..0..0.46, align 8
  %229 = getelementptr inbounds [250005 x i64], [250005 x i64]* @maxn, i64 0, i64 %228
  %230 = load i64, i64* @n, align 8
  %231 = getelementptr inbounds [250005 x %struct.node], [250005 x %struct.node]* @a, i64 0, i64 %230, i32 0
  %232 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %229, i64* nonnull dereferenceable(8) %231)
  %233 = load i64, i64* %232, align 8
  %.0..0..0.47 = load volatile i64*, i64** %2, align 8
  %234 = load i64, i64* %.0..0..0.47, align 8
  %235 = getelementptr inbounds [250005 x i64], [250005 x i64]* @minn, i64 0, i64 %234
  %.0..0..0.48 = load volatile i64*, i64** %2, align 8
  %236 = load i64, i64* %.0..0..0.48, align 8
  %237 = add i64 %236, 1
  %238 = getelementptr inbounds [250005 x %struct.node], [250005 x %struct.node]* @a, i64 0, i64 %237, i32 0
  %239 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %235, i64* nonnull dereferenceable(8) %238)
  %240 = load i64, i64* %239, align 8
  %241 = sub i64 %233, %240
  %.0..0..0.55 = load volatile i64*, i64** %1, align 8
  store i64 %241, i64* %.0..0..0.55, align 8
  %.0..0..0.29 = load volatile i64*, i64** %3, align 8
  %.0..0..0.56 = load volatile i64*, i64** %1, align 8
  %242 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.29, i64* dereferenceable(8) %.0..0..0.56)
  %243 = load i64, i64* %242, align 8
  %.0..0..0.30 = load volatile i64*, i64** %3, align 8
  store i64 %243, i64* %.0..0..0.30, align 8
  %244 = load i32, i32* @x.3, align 4
  %245 = load i32, i32* @y.4, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1793049750, i32 727636345
  br label %.backedge

253:                                              ; preds = %16
  br label %.backedge

254:                                              ; preds = %16
  %255 = load i32, i32* @x.3, align 4
  %256 = load i32, i32* @y.4, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 637040370, i32 -1136775045
  br label %.backedge

264:                                              ; preds = %16
  %265 = load i32, i32* @x.3, align 4
  %266 = load i32, i32* @y.4, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1261708309, i32 -1136775045
  br label %.backedge

274:                                              ; preds = %16
  br label %.backedge

275:                                              ; preds = %16
  %.0..0..0.49 = load volatile i64*, i64** %2, align 8
  %276 = load i64, i64* %.0..0..0.49, align 8
  %277 = add i64 %276, 1
  %.0..0..0.50 = load volatile i64*, i64** %2, align 8
  store i64 %277, i64* %.0..0..0.50, align 8
  br label %.backedge

278:                                              ; preds = %16
  %279 = load i64, i64* @Rmax, align 8
  %280 = load i64, i64* @Rmin, align 8
  %281 = sub i64 %279, %280
  %.0..0..0.31 = load volatile i64*, i64** %3, align 8
  %282 = load i64, i64* %.0..0..0.31, align 8
  %283 = mul nsw i64 %282, %281
  %.0..0..0.32 = load volatile i64*, i64** %3, align 8
  store i64 %283, i64* %.0..0..0.32, align 8
  %.0..0..0.33 = load volatile i64*, i64** %3, align 8
  %284 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* dereferenceable(8) %.0..0..0.33)
  %285 = load i64, i64* %284, align 8
  %286 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %285)
  ret i32 0

287:                                              ; preds = %16
  %288 = call i64 @_Z4readv()
  store i64 %288, i64* @n, align 8
  br label %.backedge

289:                                              ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %290 = load i64, i64* %.0..0..0.8, align 8
  %291 = add i64 %290, 1
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  store i64 %291, i64* %.0..0..0.9, align 8
  br label %.backedge

292:                                              ; preds = %16
  br label %.backedge

293:                                              ; preds = %16
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %294 = load i64, i64* %.0..0..0.18, align 8
  %.neg = add i64 %294, 1
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.19, align 8
  br label %.backedge

295:                                              ; preds = %16
  %296 = load i64, i64* @Lmax, align 8
  %297 = load i64, i64* @Lmin, align 8
  %298 = sub i64 %296, %297
  %299 = load i64, i64* @Rmax, align 8
  %300 = load i64, i64* @Rmin, align 8
  %301 = sub i64 %299, %300
  %302 = mul nsw i64 %301, %298
  store i64 %302, i64* @ans, align 8
  store i64 %297, i64* @Rmin, align 8
  %303 = load i64, i64* @n, align 8
  %304 = getelementptr inbounds [250005 x %struct.node], [250005 x %struct.node]* @a, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.node, %struct.node* %304, i64 1
  call void @_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_(%struct.node* getelementptr inbounds ([250005 x %struct.node], [250005 x %struct.node]* @a, i64 0, i64 1), %struct.node* nonnull %305, i1 (i64, i64, i64, i64)* nonnull @_Z3cmp4nodeS_)
  %306 = load i64, i64* getelementptr inbounds ([250005 x %struct.node], [250005 x %struct.node]* @a, i64 0, i64 1, i32 1), align 8
  store i64 %306, i64* getelementptr inbounds ([250005 x i64], [250005 x i64]* @maxn, i64 0, i64 1), align 8
  store i64 %306, i64* getelementptr inbounds ([250005 x i64], [250005 x i64]* @minn, i64 0, i64 1), align 8
  %.0..0..0.34 = load volatile i64*, i64** %3, align 8
  store i64 1000000007, i64* %.0..0..0.34, align 8
  %.0..0..0.51 = load volatile i64*, i64** %2, align 8
  store i64 2, i64* %.0..0..0.51, align 8
  br label %.backedge

307:                                              ; preds = %16
  %.0..0..0.52 = load volatile i64*, i64** %2, align 8
  %308 = load i64, i64* %.0..0..0.52, align 8
  %309 = getelementptr inbounds [250005 x i64], [250005 x i64]* @maxn, i64 0, i64 %308
  %310 = load i64, i64* @n, align 8
  %311 = getelementptr inbounds [250005 x %struct.node], [250005 x %struct.node]* @a, i64 0, i64 %310, i32 0
  %312 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %309, i64* nonnull dereferenceable(8) %311)
  %313 = load i64, i64* %312, align 8
  %.0..0..0.53 = load volatile i64*, i64** %2, align 8
  %314 = load i64, i64* %.0..0..0.53, align 8
  %315 = getelementptr inbounds [250005 x i64], [250005 x i64]* @minn, i64 0, i64 %314
  %.0..0..0.54 = load volatile i64*, i64** %2, align 8
  %316 = load i64, i64* %.0..0..0.54, align 8
  %317 = add i64 %316, 1
  %318 = getelementptr inbounds [250005 x %struct.node], [250005 x %struct.node]* @a, i64 0, i64 %317, i32 0
  %319 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %315, i64* nonnull dereferenceable(8) %318)
  %320 = load i64, i64* %319, align 8
  %321 = sub i64 %313, %320
  %.0..0..0.57 = load volatile i64*, i64** %1, align 8
  store i64 %321, i64* %.0..0..0.57, align 8
  %.0..0..0.35 = load volatile i64*, i64** %3, align 8
  %.0..0..0.58 = load volatile i64*, i64** %1, align 8
  %322 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.35, i64* dereferenceable(8) %.0..0..0.58)
  %323 = load i64, i64* %322, align 8
  %.0..0..0.36 = load volatile i64*, i64** %3, align 8
  store i64 %323, i64* %.0..0..0.36, align 8
  br label %.backedge

324:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = tail call i32 @getchar()
  %6 = trunc i32 %5 to i8
  br label %7

7:                                                ; preds = %.backedge, %0
  %.025 = phi i64 [ 0, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ 1, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i8 [ %6, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ -626051478, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i1 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 -626051478, label %8
    i32 1368487260, label %18
    i32 -207641462, label %29
    i32 1250611564, label %31
    i32 -182501301, label %33
    i32 336091489, label %43
    i32 1118229556, label %53
    i32 873224128, label %55
    i32 -1144896890, label %65
    i32 1507495570, label %76
    i32 1830996492, label %78
    i32 -1179669804, label %79
    i32 384800641, label %82
    i32 -949497609, label %83
    i32 768718320, label %86
    i32 -439234851, label %88
    i32 115948523, label %98
    i32 -1249011070, label %108
    i32 -1527547547, label %110
    i32 -1442237722, label %117
    i32 1891495614, label %119
    i32 845924767, label %120
    i32 -1561144690, label %121
    i32 -395064506, label %122
  ]

.backedge:                                        ; preds = %7, %122, %121, %120, %119, %110, %108, %98, %88, %86, %83, %82, %79, %78, %76, %65, %55, %53, %43, %33, %31, %29, %18, %8
  %.025.be = phi i64 [ %.025, %7 ], [ %.025, %122 ], [ %.025, %121 ], [ %.025, %120 ], [ %.025, %119 ], [ %114, %110 ], [ %.025, %108 ], [ %.025, %98 ], [ %.025, %88 ], [ %.025, %86 ], [ %.025, %83 ], [ %.025, %82 ], [ %.025, %79 ], [ %.025, %78 ], [ %.025, %76 ], [ %.025, %65 ], [ %.025, %55 ], [ %.025, %53 ], [ %.025, %43 ], [ %.025, %33 ], [ %.025, %31 ], [ %.025, %29 ], [ %.025, %18 ], [ %.025, %8 ]
  %.023.be = phi i64 [ %.023, %7 ], [ %.023, %122 ], [ %.023, %121 ], [ %.023, %120 ], [ %.023, %119 ], [ %.023, %110 ], [ %.023, %108 ], [ %.023, %98 ], [ %.023, %88 ], [ %.023, %86 ], [ %.023, %83 ], [ %.023, %82 ], [ %.023, %79 ], [ -1, %78 ], [ %.023, %76 ], [ %.023, %65 ], [ %.023, %55 ], [ %.023, %53 ], [ %.023, %43 ], [ %.023, %33 ], [ %.023, %31 ], [ %.023, %29 ], [ %.023, %18 ], [ %.023, %8 ]
  %.021.be = phi i8 [ %.021, %7 ], [ %.021, %122 ], [ %.021, %121 ], [ %.021, %120 ], [ %.021, %119 ], [ %116, %110 ], [ %.021, %108 ], [ %.021, %98 ], [ %.021, %88 ], [ %.021, %86 ], [ %.021, %83 ], [ %.021, %82 ], [ %81, %79 ], [ %.021, %78 ], [ %.021, %76 ], [ %.021, %65 ], [ %.021, %55 ], [ %.021, %53 ], [ %.021, %43 ], [ %.021, %33 ], [ %.021, %31 ], [ %.021, %29 ], [ %.021, %18 ], [ %.021, %8 ]
  %.019.be = phi i32 [ %.019, %7 ], [ 115948523, %122 ], [ -1144896890, %121 ], [ 336091489, %120 ], [ 1368487260, %119 ], [ -949497609, %110 ], [ %109, %108 ], [ %107, %98 ], [ %97, %88 ], [ -439234851, %86 ], [ %85, %83 ], [ -949497609, %82 ], [ -626051478, %79 ], [ -1179669804, %78 ], [ %77, %76 ], [ %75, %65 ], [ %64, %55 ], [ %54, %53 ], [ %52, %43 ], [ %42, %33 ], [ -182501301, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  %.017.be = phi i1 [ %.017, %7 ], [ %.017, %122 ], [ %.017, %121 ], [ %.017, %120 ], [ %.017, %119 ], [ %.017, %110 ], [ %.017, %108 ], [ %.017, %98 ], [ %.017, %88 ], [ %.017, %86 ], [ %.017, %83 ], [ %.017, %82 ], [ %.017, %79 ], [ %.017, %78 ], [ %.017, %76 ], [ %.017, %65 ], [ %.017, %55 ], [ %.017, %53 ], [ %.017, %43 ], [ %.017, %33 ], [ %32, %31 ], [ true, %29 ], [ %.017, %18 ], [ %.017, %8 ]
  %.0.be = phi i1 [ %.0, %7 ], [ %.0, %122 ], [ %.0, %121 ], [ %.0, %120 ], [ %.0, %119 ], [ %.0, %110 ], [ %.0, %108 ], [ %.0, %98 ], [ %.0, %88 ], [ %87, %86 ], [ false, %83 ], [ %.0, %82 ], [ %.0, %79 ], [ %.0, %78 ], [ %.0, %76 ], [ %.0, %65 ], [ %.0, %55 ], [ %.0, %53 ], [ %.0, %43 ], [ %.0, %33 ], [ %.0, %31 ], [ %.0, %29 ], [ %.0, %18 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1368487260, i32 1891495614
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp sgt i8 %.021, 57
  store i1 %19, i1* %4, align 1
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -207641462, i32 1891495614
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0.13, i32 -182501301, i32 1250611564
  br label %.backedge

31:                                               ; preds = %7
  %32 = icmp slt i8 %.021, 48
  br label %.backedge

33:                                               ; preds = %7
  store i1 %.017, i1* %2, align 1
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 336091489, i32 845924767
  br label %.backedge

43:                                               ; preds = %7
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1118229556, i32 845924767
  br label %.backedge

53:                                               ; preds = %7
  %.0..0..0.15 = load volatile i1, i1* %2, align 1
  %54 = select i1 %.0..0..0.15, i32 873224128, i32 384800641
  br label %.backedge

55:                                               ; preds = %7
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1144896890, i32 -1561144690
  br label %.backedge

65:                                               ; preds = %7
  %66 = icmp eq i8 %.021, 45
  store i1 %66, i1* %3, align 1
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1507495570, i32 -1561144690
  br label %.backedge

76:                                               ; preds = %7
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %77 = select i1 %.0..0..0.14, i32 1830996492, i32 -1179669804
  br label %.backedge

78:                                               ; preds = %7
  br label %.backedge

79:                                               ; preds = %7
  %80 = tail call i32 @getchar()
  %81 = trunc i32 %80 to i8
  br label %.backedge

82:                                               ; preds = %7
  br label %.backedge

83:                                               ; preds = %7
  %84 = icmp sgt i8 %.021, 47
  %85 = select i1 %84, i32 768718320, i32 -439234851
  br label %.backedge

86:                                               ; preds = %7
  %87 = icmp slt i8 %.021, 58
  br label %.backedge

88:                                               ; preds = %7
  store i1 %.0, i1* %1, align 1
  %89 = load i32, i32* @x.5, align 4
  %90 = load i32, i32* @y.6, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 115948523, i32 -395064506
  br label %.backedge

98:                                               ; preds = %7
  %99 = load i32, i32* @x.5, align 4
  %100 = load i32, i32* @y.6, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1249011070, i32 -395064506
  br label %.backedge

108:                                              ; preds = %7
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %109 = select i1 %.0..0..0.16, i32 -1527547547, i32 -1442237722
  br label %.backedge

110:                                              ; preds = %7
  %111 = mul nsw i64 %.025, 10
  %112 = sext i8 %.021 to i64
  %113 = add i64 %111, -48
  %114 = add i64 %113, %112
  %115 = tail call i32 @getchar()
  %116 = trunc i32 %115 to i8
  br label %.backedge

117:                                              ; preds = %7
  %118 = mul nsw i64 %.023, %.025
  ret i64 %118

119:                                              ; preds = %7
  br label %.backedge

120:                                              ; preds = %7
  br label %.backedge

121:                                              ; preds = %7
  br label %.backedge

122:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2147055427, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -2147055427, label %13
    i32 1842197133, label %16
    i32 1152030874, label %33
    i32 -1897007429, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1842197133, i32 -1897007429
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
  %24 = load i32, i32* @x.7, align 4
  %25 = load i32, i32* @y.8, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1152030874, i32 -1897007429
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
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ 1842197133, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
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

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1393583703, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1393583703, label %18
    i32 -960131602, label %21
    i32 -1065927258, label %39
    i32 1079014223, label %41
    i32 -2055826782, label %51
    i32 2045708676, label %62
    i32 -427156382, label %63
    i32 2057308495, label %73
    i32 612040578, label %84
    i32 519193949, label %85
    i32 5913320, label %95
    i32 134880531, label %106
    i32 171606120, label %107
    i32 -1656536092, label %108
    i32 562178403, label %110
    i32 -2055001599, label %112
  ]

.backedge:                                        ; preds = %17, %112, %110, %108, %107, %95, %85, %84, %73, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 5913320, %112 ], [ 2057308495, %110 ], [ -2055826782, %108 ], [ -960131602, %107 ], [ %105, %95 ], [ %94, %85 ], [ 519193949, %84 ], [ %83, %73 ], [ %72, %63 ], [ 519193949, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -960131602, i32 171606120
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.13, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.9, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.9, align 4
  %31 = load i32, i32* @y.10, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1065927258, i32 171606120
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.16, i32 1079014223, i32 -427156382
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.9, align 4
  %43 = load i32, i32* @y.10, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2055826782, i32 -1656536092
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64**, i64*** %5, align 8
  %52 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %52, i64** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.9, align 4
  %54 = load i32, i32* @y.10, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2045708676, i32 -1656536092
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %64 = load i32, i32* @x.9, align 4
  %65 = load i32, i32* @y.10, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2057308495, i32 562178403
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %74 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %74, i64** %.0..0..0.3, align 8
  %75 = load i32, i32* @x.9, align 4
  %76 = load i32, i32* @y.10, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 612040578, i32 562178403
  br label %.backedge

84:                                               ; preds = %17
  br label %.backedge

85:                                               ; preds = %17
  %86 = load i32, i32* @x.9, align 4
  %87 = load i32, i32* @y.10, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 5913320, i32 -2055001599
  br label %.backedge

95:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %96 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %96, i64** %3, align 8
  %97 = load i32, i32* @x.9, align 4
  %98 = load i32, i32* @y.10, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 134880531, i32 -2055001599
  br label %.backedge

106:                                              ; preds = %17
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.17

107:                                              ; preds = %17
  br label %.backedge

108:                                              ; preds = %17
  %.0..0..0.15 = load volatile i64**, i64*** %5, align 8
  %109 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %109, i64** %.0..0..0.5, align 8
  br label %.backedge

110:                                              ; preds = %17
  %.0..0..0.11 = load volatile i64**, i64*** %6, align 8
  %111 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  store i64* %111, i64** %.0..0..0.6, align 8
  br label %.backedge

112:                                              ; preds = %17
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.11, align 4
  %8 = load i32, i32* @y.12, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -301258006, i32 -1303908215
  %16 = select i1 %14, i32 1627226970, i32 -1303908215
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 677407609, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 677407609, label %18
    i32 -982685017, label %.outer10.backedge
    i32 1627226970, label %.outer.backedge
    i32 -301258006, label %21
    i32 -83825370, label %22
    i32 -1048675762, label %23
    i32 -1303908215, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -982685017, i32 -83825370
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1048675762, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -1048675762, %22 ], [ 1627226970, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %struct.node**, align 8
  %8 = alloca %struct.node**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.17, align 4
  %13 = load i32, i32* @y.18, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1796615175, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1796615175, label %20
    i32 -771910722, label %23
    i32 -184254121, label %42
    i32 1699835311, label %44
    i32 -899100960, label %67
    i32 -407994302, label %77
    i32 -615188619, label %87
    i32 -486133927, label %88
    i32 872110088, label %89
  ]

.backedge:                                        ; preds = %19, %89, %88, %77, %67, %44, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -407994302, %89 ], [ -771910722, %88 ], [ %86, %77 ], [ %76, %67 ], [ -899100960, %44 ], [ %43, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -771910722, i32 -486133927
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %25 = alloca %struct.node*, align 8
  store %struct.node** %25, %struct.node*** %8, align 8
  %26 = alloca %struct.node*, align 8
  store %struct.node** %26, %struct.node*** %7, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %29, align 8
  %.0..0..0.5 = load volatile %struct.node**, %struct.node*** %8, align 8
  store %struct.node* %0, %struct.node** %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile %struct.node**, %struct.node*** %7, align 8
  store %struct.node* %1, %struct.node** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile %struct.node**, %struct.node*** %8, align 8
  %30 = load %struct.node*, %struct.node** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile %struct.node**, %struct.node*** %7, align 8
  %31 = load %struct.node*, %struct.node** %.0..0..0.11, align 8
  %32 = icmp ne %struct.node* %30, %31
  store i1 %32, i1* %4, align 1
  %33 = load i32, i32* @x.17, align 4
  %34 = load i32, i32* @y.18, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -184254121, i32 -486133927
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %43 = select i1 %.0..0..0.19, i32 1699835311, i32 -899100960
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.7 = load volatile %struct.node**, %struct.node*** %8, align 8
  %45 = load %struct.node*, %struct.node** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile %struct.node**, %struct.node*** %7, align 8
  %46 = load %struct.node*, %struct.node** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile %struct.node**, %struct.node*** %7, align 8
  %47 = load %struct.node*, %struct.node** %.0..0..0.13, align 8
  %.0..0..0.8 = load volatile %struct.node**, %struct.node*** %8, align 8
  %48 = load %struct.node*, %struct.node** %.0..0..0.8, align 8
  %49 = ptrtoint %struct.node* %47 to i64
  %50 = ptrtoint %struct.node* %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 4
  %53 = call i64 @_ZSt4__lgl(i64 %52)
  %54 = shl nsw i64 %53, 1
  %.0..0..0.15 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.15 to i64*
  %57 = load i64, i64* %55, align 8
  store i64 %57, i64* %56, align 8
  %.0..0..0.16 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %58 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.16, i64 0, i32 0
  %59 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %58, align 8
  call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %45, %struct.node* %46, i64 %54, i1 (i64, i64, i64, i64)* %59)
  %.0..0..0.9 = load volatile %struct.node**, %struct.node*** %8, align 8
  %60 = load %struct.node*, %struct.node** %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile %struct.node**, %struct.node*** %7, align 8
  %61 = load %struct.node*, %struct.node** %.0..0..0.14, align 8
  %.0..0..0.17 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.17 to i64*
  %64 = load i64, i64* %62, align 8
  store i64 %64, i64* %63, align 8
  %.0..0..0.18 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.18, i64 0, i32 0
  %66 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %65, align 8
  call void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %60, %struct.node* %61, i1 (i64, i64, i64, i64)* %66)
  br label %.backedge

67:                                               ; preds = %19
  %68 = load i32, i32* @x.17, align 4
  %69 = load i32, i32* @y.18, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -407994302, i32 872110088
  br label %.backedge

77:                                               ; preds = %19
  %78 = load i32, i32* @x.17, align 4
  %79 = load i32, i32* @y.18, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -615188619, i32 872110088
  br label %.backedge

87:                                               ; preds = %19
  ret void

88:                                               ; preds = %19
  br label %.backedge

89:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %2, i1 (i64, i64, i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %3, align 8
  ret i1 (i64, i64, i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = ptrtoint %struct.node* %0 to i64
  br label %7

7:                                                ; preds = %.backedge, %4
  %.021 = phi i64 [ %2, %4 ], [ %.021.be, %.backedge ]
  %.019 = phi %struct.node* [ %1, %4 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 1900543857, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1900543857, label %8
    i32 -19215469, label %18
    i32 1132738048, label %31
    i32 -2104112364, label %33
    i32 50729899, label %36
    i32 1945716060, label %37
    i32 509295949, label %40
    i32 -122998345, label %41
  ]

.backedge:                                        ; preds = %7, %41, %37, %36, %33, %31, %18, %8
  %.021.be = phi i64 [ %.021, %7 ], [ %.021, %41 ], [ %38, %37 ], [ %.021, %36 ], [ %.021, %33 ], [ %.021, %31 ], [ %.021, %18 ], [ %.021, %8 ]
  %.019.be = phi %struct.node* [ %.019, %7 ], [ %.019, %41 ], [ %39, %37 ], [ %.019, %36 ], [ %.019, %33 ], [ %.019, %31 ], [ %.019, %18 ], [ %.019, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -19215469, %41 ], [ 1900543857, %37 ], [ 509295949, %36 ], [ %35, %33 ], [ %32, %31 ], [ %30, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.21, align 4
  %10 = load i32, i32* @y.22, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -19215469, i32 -122998345
  br label %.backedge

18:                                               ; preds = %7
  %19 = ptrtoint %struct.node* %.019 to i64
  %20 = sub i64 %19, %6
  %21 = icmp sgt i64 %20, 256
  store i1 %21, i1* %5, align 1
  %22 = load i32, i32* @x.21, align 4
  %23 = load i32, i32* @y.22, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1132738048, i32 -122998345
  br label %.backedge

31:                                               ; preds = %7
  %.0..0..0.18 = load volatile i1, i1* %5, align 1
  %32 = select i1 %.0..0..0.18, i32 -2104112364, i32 509295949
  br label %.backedge

33:                                               ; preds = %7
  %34 = icmp eq i64 %.021, 0
  %35 = select i1 %34, i32 50729899, i32 1945716060
  br label %.backedge

36:                                               ; preds = %7
  tail call void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %.019, %struct.node* %.019, i1 (i64, i64, i64, i64)* %3)
  br label %.backedge

37:                                               ; preds = %7
  %38 = add i64 %.021, -1
  %39 = tail call %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.node* %0, %struct.node* %.019, i1 (i64, i64, i64, i64)* %3)
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %39, %struct.node* %.019, i64 %38, i1 (i64, i64, i64, i64)* %3)
  br label %.backedge

40:                                               ; preds = %7
  ret void

41:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.23, align 4
  %6 = load i32, i32* @y.24, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2077327968, i32 285695852
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -489509672, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -489509672, label %15
    i32 -120110252, label %.outer.backedge
    i32 -2077327968, label %18
    i32 285695852, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -120110252, i32 285695852
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
  %.0.ph.be = phi i32 [ %17, %15 ], [ -120110252, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.node* %1 to i64
  %6 = ptrtoint %struct.node* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  store i64 %8, i64* %4, align 8
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 26729178, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 26729178, label %11
    i32 893713361, label %14
    i32 38736488, label %15
    i32 937963242, label %16
  ]

11:                                               ; preds = %10
  %.0..0..0.11 = load volatile i64, i64* %4, align 8
  %12 = icmp sgt i64 %.0..0..0.11, 16
  %13 = select i1 %12, i32 893713361, i32 38736488
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* nonnull %9, i1 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* nonnull %9, %struct.node* %1, i1 (i64, i64, i64, i64)* %2)
  br label %.outer.backedge

15:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ 937963242, %14 ], [ 937963242, %15 ]
  br label %.outer

16:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64, i64, i64)* %3)
  tail call void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint %struct.node* %1 to i64
  %5 = ptrtoint %struct.node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %8
  %10 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  %11 = getelementptr inbounds %struct.node, %struct.node* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %0, %struct.node* nonnull %10, %struct.node* %9, %struct.node* nonnull %11, i1 (i64, i64, i64, i64)* %2)
  %12 = tail call %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.node* nonnull %10, %struct.node* %1, %struct.node* %0, i1 (i64, i64, i64, i64)* %2)
  ret %struct.node* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %7, align 8
  tail call void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %3)
  br label %8

8:                                                ; preds = %.backedge, %4
  %.015 = phi %struct.node* [ %1, %4 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1213439430, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1213439430, label %9
    i32 1927149590, label %19
    i32 -748046017, label %30
    i32 840785743, label %32
    i32 -527256699, label %35
    i32 1012293771, label %36
    i32 412245264, label %37
    i32 1621145895, label %39
    i32 -660543339, label %40
  ]

.backedge:                                        ; preds = %8, %40, %37, %36, %35, %32, %30, %19, %9
  %.015.be = phi %struct.node* [ %.015, %8 ], [ %.015, %40 ], [ %38, %37 ], [ %.015, %36 ], [ %.015, %35 ], [ %.015, %32 ], [ %.015, %30 ], [ %.015, %19 ], [ %.015, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1927149590, %40 ], [ -1213439430, %37 ], [ 412245264, %36 ], [ 1012293771, %35 ], [ %34, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.31, align 4
  %11 = load i32, i32* @y.32, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1927149590, i32 -660543339
  br label %.backedge

19:                                               ; preds = %8
  %20 = icmp ult %struct.node* %.015, %2
  store i1 %20, i1* %5, align 1
  %21 = load i32, i32* @x.31, align 4
  %22 = load i32, i32* @y.32, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -748046017, i32 -660543339
  br label %.backedge

30:                                               ; preds = %8
  %.0..0..0.14 = load volatile i1, i1* %5, align 1
  %31 = select i1 %.0..0..0.14, i32 840785743, i32 1621145895
  br label %.backedge

32:                                               ; preds = %8
  %33 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %struct.node* %.015, %struct.node* %0)
  %34 = select i1 %33, i32 -527256699, i32 1012293771
  br label %.backedge

35:                                               ; preds = %8
  %.sroa.0.0.copyload = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %7, align 8
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %.015, i1 (i64, i64, i64, i64)* %.sroa.0.0.copyload)
  br label %.backedge

36:                                               ; preds = %8
  br label %.backedge

37:                                               ; preds = %8
  %38 = getelementptr inbounds %struct.node, %struct.node* %.015, i64 1
  br label %.backedge

39:                                               ; preds = %8
  ret void

40:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint %struct.node* %0 to i64
  br label %.outer

.outer:                                           ; preds = %28, %3
  %.07.ph = phi %struct.node* [ %29, %28 ], [ %1, %3 ]
  %5 = load i32, i32* @x.33, align 4
  %6 = load i32, i32* @y.34, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 946344976, i32 1455025039
  %14 = load i32, i32* @x.33, align 4
  %15 = load i32, i32* @y.34, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1589933031, i32 1455025039
  %23 = ptrtoint %struct.node* %.07.ph to i64
  %24 = sub i64 %23, %4
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1188802531, i32 458792665
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph = phi i32 [ 1227583430, %.outer ], [ %.0.ph.be, %.outer9.backedge ]
  br label %27

27:                                               ; preds = %.outer9, %27
  switch i32 %.0.ph, label %27 [
    i32 1227583430, label %.outer9.backedge
    i32 -1188802531, label %28
    i32 458792665, label %30
    i32 -1589933031, label %31
    i32 946344976, label %32
    i32 1455025039, label %33
  ]

28:                                               ; preds = %27
  %29 = getelementptr inbounds %struct.node, %struct.node* %.07.ph, i64 -1
  tail call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* nonnull %29, %struct.node* nonnull %29, i1 (i64, i64, i64, i64)* %2)
  br label %.outer

30:                                               ; preds = %27
  br label %.outer9.backedge

31:                                               ; preds = %27
  br label %.outer9.backedge

32:                                               ; preds = %27
  ret void

33:                                               ; preds = %27
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %27, %33, %31, %30
  %.0.ph.be = phi i32 [ %22, %30 ], [ %13, %31 ], [ -1589933031, %33 ], [ %26, %27 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca %struct.node, align 8
  %7 = ptrtoint %struct.node* %1 to i64
  %8 = ptrtoint %struct.node* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  store i64 %10, i64* %5, align 8
  %11 = bitcast %struct.node* %6 to i8*
  %12 = add nsw i64 %10, -2
  %13 = sdiv i64 %12, 2
  br label %14

14:                                               ; preds = %.backedge, %3
  %.032 = phi i64 [ undef, %3 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ -1242489432, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1242489432, label %15
    i32 617466333, label %18
    i32 529222030, label %19
    i32 -1209094997, label %20
    i32 -908475662, label %30
    i32 -1239593675, label %45
    i32 623435543, label %47
    i32 917854012, label %48
    i32 2052540273, label %50
    i32 1891196981, label %51
  ]

.backedge:                                        ; preds = %14, %51, %48, %47, %45, %30, %20, %19, %18, %15
  %.032.be = phi i64 [ %.032, %14 ], [ %.032, %51 ], [ %49, %48 ], [ %.032, %47 ], [ %.032, %45 ], [ %.032, %30 ], [ %.032, %20 ], [ %13, %19 ], [ %.032, %18 ], [ %.032, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -908475662, %51 ], [ -1209094997, %48 ], [ 2052540273, %47 ], [ %46, %45 ], [ %44, %30 ], [ %29, %20 ], [ -1209094997, %19 ], [ 2052540273, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.30 = load volatile i64, i64* %5, align 8
  %16 = icmp slt i64 %.0..0..0.30, 2
  %17 = select i1 %16, i32 617466333, i32 529222030
  br label %.backedge

18:                                               ; preds = %14
  br label %.backedge

19:                                               ; preds = %14
  br label %.backedge

20:                                               ; preds = %14
  %21 = load i32, i32* @x.35, align 4
  %22 = load i32, i32* @y.36, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -908475662, i32 1891196981
  br label %.backedge

30:                                               ; preds = %14
  %31 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.032
  %32 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %31) #10
  %33 = bitcast %struct.node* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false)
  %34 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %6) #10
  %.sroa.04.0..sroa_idx = getelementptr inbounds %struct.node, %struct.node* %34, i64 0, i32 0
  %.sroa.04.0.copyload = load i64, i64* %.sroa.04.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx8 = getelementptr inbounds %struct.node, %struct.node* %34, i64 0, i32 1
  %.sroa.4.0.copyload = load i64, i64* %.sroa.4.0..sroa_idx8, align 8
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %.032, i64 %10, i64 %.sroa.04.0.copyload, i64 %.sroa.4.0.copyload, i1 (i64, i64, i64, i64)* %2)
  %35 = icmp eq i64 %.032, 0
  store i1 %35, i1* %4, align 1
  %36 = load i32, i32* @x.35, align 4
  %37 = load i32, i32* @y.36, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1239593675, i32 1891196981
  br label %.backedge

45:                                               ; preds = %14
  %.0..0..0.31 = load volatile i1, i1* %4, align 1
  %46 = select i1 %.0..0..0.31, i32 623435543, i32 917854012
  br label %.backedge

47:                                               ; preds = %14
  br label %.backedge

48:                                               ; preds = %14
  %49 = add i64 %.032, -1
  br label %.backedge

50:                                               ; preds = %14
  ret void

51:                                               ; preds = %14
  %52 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.032
  %53 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %52) #10
  %54 = bitcast %struct.node* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false)
  %55 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %6) #10
  %.sroa.04.0..sroa_idx6 = getelementptr inbounds %struct.node, %struct.node* %55, i64 0, i32 0
  %.sroa.04.0.copyload7 = load i64, i64* %.sroa.04.0..sroa_idx6, align 8
  %.sroa.4.0..sroa_idx9 = getelementptr inbounds %struct.node, %struct.node* %55, i64 0, i32 1
  %.sroa.4.0.copyload10 = load i64, i64* %.sroa.4.0..sroa_idx9, align 8
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %.032, i64 %10, i64 %.sroa.04.0.copyload7, i64 %.sroa.4.0.copyload10, i1 (i64, i64, i64, i64)* %2)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %5 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %4, align 8
  %.sroa.02.0..sroa_idx = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 0
  %.sroa.02.0.copyload = load i64, i64* %.sroa.02.0..sroa_idx, align 8
  %.sroa.23.0..sroa_idx4 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 1
  %.sroa.23.0.copyload = load i64, i64* %.sroa.23.0..sroa_idx4, align 8
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  %6 = tail call zeroext i1 %5(i64 %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.node, align 8
  %6 = tail call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %2) #10
  %7 = bitcast %struct.node* %5 to i8*
  %8 = bitcast %struct.node* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %9 = tail call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %0) #10
  %10 = bitcast %struct.node* %2 to i8*
  %11 = bitcast %struct.node* %9 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %12 = ptrtoint %struct.node* %1 to i64
  %13 = ptrtoint %struct.node* %0 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  %16 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %5) #10
  %.sroa.01.0..sroa_idx = getelementptr inbounds %struct.node, %struct.node* %16, i64 0, i32 0
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds %struct.node, %struct.node* %16, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx2, align 8
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* nonnull %0, i64 0, i64 %15, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, i1 (i64, i64, i64, i64)* %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %0) local_unnamed_addr #6 comdat {
  %2 = alloca %struct.node*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.41, align 4
  %6 = load i32, i32* @y.42, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 752182478, i32 -2095713210
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 585331849, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 585331849, label %15
    i32 2022902592, label %.outer.backedge
    i32 752182478, label %18
    i32 -2095713210, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2022902592, i32 -2095713210
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.node* %0, %struct.node** %2, align 8
  %.0..0..0.2 = load volatile %struct.node*, %struct.node** %2, align 8
  ret %struct.node* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 2022902592, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (i64, i64, i64, i64)* %5) local_unnamed_addr #0 comdat {
  %7 = alloca %struct.node, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %struct.node, %struct.node* %7, i64 0, i32 0
  store i64 %3, i64* %9, align 8
  %10 = getelementptr inbounds %struct.node, %struct.node* %7, i64 0, i32 1
  store i64 %4, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %11, align 8
  %12 = add i64 %2, -2
  %13 = sdiv i64 %12, 2
  %14 = and i64 %2, 1
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -552973113, i32 -134111527
  %17 = add i64 %2, -1
  %18 = sdiv i64 %17, 2
  br label %19

19:                                               ; preds = %.backedge, %6
  %.050 = phi i64 [ %1, %6 ], [ %.050.be, %.backedge ]
  %.048 = phi i64 [ %1, %6 ], [ %.048.be, %.backedge ]
  %.0 = phi i32 [ 120969168, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 120969168, label %20
    i32 1559651621, label %23
    i32 1137069724, label %31
    i32 -202742692, label %32
    i32 567931777, label %42
    i32 -1588430840, label %57
    i32 238723558, label %58
    i32 -552973113, label %59
    i32 1666810229, label %62
    i32 -134111527, label %71
    i32 -5549905, label %81
    i32 -1245254320, label %93
    i32 1409939088, label %94
    i32 1685246078, label %100
  ]

.backedge:                                        ; preds = %19, %100, %94, %81, %71, %62, %59, %58, %57, %42, %32, %31, %23, %20
  %.050.be = phi i64 [ %.050, %19 ], [ %.050, %100 ], [ %.048, %94 ], [ %.050, %81 ], [ %.050, %71 ], [ %65, %62 ], [ %.050, %59 ], [ %.050, %58 ], [ %.050, %57 ], [ %.048, %42 ], [ %.050, %32 ], [ %.050, %31 ], [ %.050, %23 ], [ %.050, %20 ]
  %.048.be = phi i64 [ %.048, %19 ], [ %.048, %100 ], [ %.048, %94 ], [ %.048, %81 ], [ %.048, %71 ], [ %64, %62 ], [ %.048, %59 ], [ %.048, %58 ], [ %.048, %57 ], [ %.048, %42 ], [ %.048, %32 ], [ %.neg, %31 ], [ %25, %23 ], [ %.048, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -5549905, %100 ], [ 567931777, %94 ], [ %92, %81 ], [ %80, %71 ], [ -134111527, %62 ], [ %61, %59 ], [ %16, %58 ], [ 120969168, %57 ], [ %56, %42 ], [ %41, %32 ], [ -202742692, %31 ], [ %30, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = icmp slt i64 %.048, %18
  %22 = select i1 %21, i32 1559651621, i32 238723558
  br label %.backedge

23:                                               ; preds = %19
  %24 = shl i64 %.048, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %25
  %27 = or i64 %24, 1
  %28 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %27
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.node* %26, %struct.node* nonnull %28)
  %30 = select i1 %29, i32 1137069724, i32 -202742692
  br label %.backedge

31:                                               ; preds = %19
  %.neg = add i64 %.048, -1
  br label %.backedge

32:                                               ; preds = %19
  %33 = load i32, i32* @x.43, align 4
  %34 = load i32, i32* @y.44, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 567931777, i32 1409939088
  br label %.backedge

42:                                               ; preds = %19
  %43 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.048
  %44 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %43) #10
  %45 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.050
  %46 = bitcast %struct.node* %45 to i8*
  %47 = bitcast %struct.node* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false)
  %48 = load i32, i32* @x.43, align 4
  %49 = load i32, i32* @y.44, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1588430840, i32 1409939088
  br label %.backedge

57:                                               ; preds = %19
  br label %.backedge

58:                                               ; preds = %19
  br label %.backedge

59:                                               ; preds = %19
  %60 = icmp eq i64 %.048, %13
  %61 = select i1 %60, i32 1666810229, i32 -134111527
  br label %.backedge

62:                                               ; preds = %19
  %63 = shl i64 %.048, 1
  %64 = add i64 %63, 2
  %65 = or i64 %63, 1
  %66 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %65
  %67 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %66) #10
  %68 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.050
  %69 = bitcast %struct.node* %68 to i8*
  %70 = bitcast %struct.node* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %69, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false)
  br label %.backedge

71:                                               ; preds = %19
  %72 = load i32, i32* @x.43, align 4
  %73 = load i32, i32* @y.44, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -5549905, i32 1685246078
  br label %.backedge

81:                                               ; preds = %19
  %82 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %7) #10
  %.sroa.06.0..sroa_idx = getelementptr inbounds %struct.node, %struct.node* %82, i64 0, i32 0
  %.sroa.06.0.copyload = load i64, i64* %.sroa.06.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx10 = getelementptr inbounds %struct.node, %struct.node* %82, i64 0, i32 1
  %.sroa.4.0.copyload = load i64, i64* %.sroa.4.0..sroa_idx10, align 8
  %.sroa.0.0.copyload = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %11, align 8
  %83 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %.sroa.0.0.copyload)
  call void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %.050, i64 %1, i64 %.sroa.06.0.copyload, i64 %.sroa.4.0.copyload, i1 (i64, i64, i64, i64)* %83)
  %84 = load i32, i32* @x.43, align 4
  %85 = load i32, i32* @y.44, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1245254320, i32 1685246078
  br label %.backedge

93:                                               ; preds = %19
  ret void

94:                                               ; preds = %19
  %95 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.048
  %96 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %95) #10
  %97 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.050
  %98 = bitcast %struct.node* %97 to i8*
  %99 = bitcast %struct.node* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %98, i8* noundef nonnull align 8 dereferenceable(16) %99, i64 16, i1 false)
  br label %.backedge

100:                                              ; preds = %19
  %101 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %7) #10
  %.sroa.06.0..sroa_idx8 = getelementptr inbounds %struct.node, %struct.node* %101, i64 0, i32 0
  %.sroa.06.0.copyload9 = load i64, i64* %.sroa.06.0..sroa_idx8, align 8
  %.sroa.4.0..sroa_idx11 = getelementptr inbounds %struct.node, %struct.node* %101, i64 0, i32 1
  %.sroa.4.0.copyload12 = load i64, i64* %.sroa.4.0..sroa_idx11, align 8
  %.sroa.0.0.copyload3 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %11, align 8
  %102 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %.sroa.0.0.copyload3)
  call void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %.050, i64 %1, i64 %.sroa.06.0.copyload9, i64 %.sroa.4.0.copyload12, i1 (i64, i64, i64, i64)* %102)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (i64, i64, i64, i64)* %5) local_unnamed_addr #0 comdat {
  %7 = alloca %struct.node, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %9 = getelementptr inbounds %struct.node, %struct.node* %7, i64 0, i32 0
  store i64 %3, i64* %9, align 8
  %10 = getelementptr inbounds %struct.node, %struct.node* %7, i64 0, i32 1
  store i64 %4, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %11, align 8
  %12 = add i64 %1, -1
  %13 = sdiv i64 %12, 2
  br label %14

14:                                               ; preds = %.backedge, %6
  %.020 = phi i64 [ %1, %6 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ %13, %6 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ 1509972082, %6 ], [ %.016.be, %.backedge ]
  %.0 = phi i1 [ undef, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 1509972082, label %15
    i32 -1274469944, label %18
    i32 2054823813, label %21
    i32 -237730099, label %23
    i32 203772988, label %31
    i32 -1890006816, label %41
    i32 604262085, label %55
    i32 2143436485, label %56
  ]

.backedge:                                        ; preds = %14, %56, %41, %31, %23, %21, %18, %15
  %.020.be = phi i64 [ %.020, %14 ], [ %.020, %56 ], [ %.020, %41 ], [ %.020, %31 ], [ %.018, %23 ], [ %.020, %21 ], [ %.020, %18 ], [ %.020, %15 ]
  %.018.be = phi i64 [ %.018, %14 ], [ %.018, %56 ], [ %.018, %41 ], [ %.018, %31 ], [ %30, %23 ], [ %.018, %21 ], [ %.018, %18 ], [ %.018, %15 ]
  %.016.be = phi i32 [ %.016, %14 ], [ -1890006816, %56 ], [ %54, %41 ], [ %40, %31 ], [ 1509972082, %23 ], [ %22, %21 ], [ 2054823813, %18 ], [ %17, %15 ]
  %.0.be = phi i1 [ %.0, %14 ], [ %.0, %56 ], [ %.0, %41 ], [ %.0, %31 ], [ %.0, %23 ], [ %.0, %21 ], [ %20, %18 ], [ false, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp sgt i64 %.020, %2
  %17 = select i1 %16, i32 -1274469944, i32 2054823813
  br label %.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.018
  %20 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %8, %struct.node* %19, %struct.node* nonnull dereferenceable(16) %7)
  br label %.backedge

21:                                               ; preds = %14
  %22 = select i1 %.0, i32 -237730099, i32 203772988
  br label %.backedge

23:                                               ; preds = %14
  %24 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.018
  %25 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %24) #10
  %26 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.020
  %27 = bitcast %struct.node* %26 to i8*
  %28 = bitcast %struct.node* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %27, i8* noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  %29 = add i64 %.018, -1
  %30 = sdiv i64 %29, 2
  br label %.backedge

31:                                               ; preds = %14
  %32 = load i32, i32* @x.45, align 4
  %33 = load i32, i32* @y.46, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1890006816, i32 2143436485
  br label %.backedge

41:                                               ; preds = %14
  %42 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %7) #10
  %43 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.020
  %44 = bitcast %struct.node* %43 to i8*
  %45 = bitcast %struct.node* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false)
  %46 = load i32, i32* @x.45, align 4
  %47 = load i32, i32* @y.46, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 604262085, i32 2143436485
  br label %.backedge

55:                                               ; preds = %14
  ret void

56:                                               ; preds = %14
  %57 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %7) #10
  %58 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.020
  %59 = bitcast %struct.node* %58 to i8*
  %60 = bitcast %struct.node* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %59, i8* noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %2, i1 (i64, i64, i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i64 0, i32 0
  %4 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %3, align 8
  ret i1 (i64, i64, i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.node* %1, %struct.node* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.49, align 4
  %8 = load i32, i32* @y.50, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %.cast = bitcast %struct.node* %1 to i8*
  %.cast4 = bitcast %struct.node* %2 to i8*
  %.cast5 = bitcast %struct.node* %2 to i8*
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i1 [ %33, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %42, %19 ], [ 810902776, %3 ]
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.be, %.outer6.backedge ]
  br label %15

15:                                               ; preds = %.outer6, %15
  switch i32 %.0.ph7, label %15 [
    i32 810902776, label %16
    i32 1843542357, label %19
    i32 -772998219, label %43
    i32 56948531, label %44
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1843542357, i32 56948531
  br label %.outer6.backedge

19:                                               ; preds = %15
  %20 = alloca %struct.node, align 8
  %21 = alloca %struct.node, align 8
  %22 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %14, align 8
  %23 = bitcast %struct.node* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %.cast, i64 16, i1 false)
  %24 = bitcast %struct.node* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %.cast5, i64 16, i1 false)
  %25 = getelementptr inbounds %struct.node, %struct.node* %20, i64 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %struct.node, %struct.node* %20, i64 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds %struct.node, %struct.node* %21, i64 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds %struct.node, %struct.node* %21, i64 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = tail call zeroext i1 %22(i64 %26, i64 %28, i64 %30, i64 %32)
  %34 = load i32, i32* @x.49, align 4
  %35 = load i32, i32* @y.50, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -772998219, i32 56948531
  br label %.outer

43:                                               ; preds = %15
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

44:                                               ; preds = %15
  %45 = alloca %struct.node, align 8
  %46 = alloca %struct.node, align 8
  %47 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %14, align 8
  %48 = bitcast %struct.node* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8* noundef nonnull align 8 dereferenceable(16) %.cast, i64 16, i1 false)
  %49 = bitcast %struct.node* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8* noundef nonnull align 8 dereferenceable(16) %.cast4, i64 16, i1 false)
  %50 = getelementptr inbounds %struct.node, %struct.node* %45, i64 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %struct.node, %struct.node* %45, i64 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds %struct.node, %struct.node* %46, i64 0, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds %struct.node, %struct.node* %46, i64 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = tail call zeroext i1 %47(i64 %51, i64 %53, i64 %55, i64 %57)
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %44, %16
  %.0.ph7.be = phi i32 [ %18, %16 ], [ 1843542357, %44 ]
  br label %.outer6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i1 (i64, i64, i64, i64)* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, %struct.node* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %struct.node**, align 8
  %9 = alloca %struct.node**, align 8
  %10 = alloca %struct.node**, align 8
  %11 = alloca %struct.node**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.53, align 4
  %16 = load i32, i32* @y.54, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -1804979814, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1804979814, label %23
    i32 826511767, label %26
    i32 -1494992302, label %45
    i32 511208367, label %47
    i32 1143513848, label %52
    i32 816859712, label %62
    i32 -838911713, label %74
    i32 249313330, label %75
    i32 -955431917, label %80
    i32 1564052591, label %90
    i32 92489132, label %102
    i32 -858906855, label %103
    i32 -1796754400, label %106
    i32 997484066, label %107
    i32 -1608167187, label %117
    i32 -1599261494, label %127
    i32 1861641414, label %128
    i32 -1359394859, label %138
    i32 -1639598753, label %151
    i32 -909310950, label %153
    i32 415907098, label %163
    i32 -1178202079, label %175
    i32 1273364657, label %176
    i32 192252923, label %181
    i32 -1122409512, label %191
    i32 -682195647, label %203
    i32 -1069098966, label %204
    i32 -1228227371, label %207
    i32 391102922, label %208
    i32 -76561762, label %209
    i32 -295764849, label %210
    i32 1205316817, label %214
    i32 1172314014, label %217
    i32 854748284, label %220
    i32 -854841850, label %221
    i32 -994554312, label %225
    i32 115822548, label %228
  ]

.backedge:                                        ; preds = %22, %228, %225, %221, %220, %217, %214, %210, %208, %207, %204, %203, %191, %181, %176, %175, %163, %153, %151, %138, %128, %127, %117, %107, %106, %103, %102, %90, %80, %75, %74, %62, %52, %47, %45, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -1122409512, %228 ], [ 415907098, %225 ], [ -1359394859, %221 ], [ -1608167187, %220 ], [ 1564052591, %217 ], [ 816859712, %214 ], [ 826511767, %210 ], [ -76561762, %208 ], [ 391102922, %207 ], [ -1228227371, %204 ], [ -1228227371, %203 ], [ %202, %191 ], [ %190, %181 ], [ %180, %176 ], [ 391102922, %175 ], [ %174, %163 ], [ %162, %153 ], [ %152, %151 ], [ %150, %138 ], [ %137, %128 ], [ -76561762, %127 ], [ %126, %117 ], [ %116, %107 ], [ 997484066, %106 ], [ -1796754400, %103 ], [ -1796754400, %102 ], [ %101, %90 ], [ %89, %80 ], [ %79, %75 ], [ 997484066, %74 ], [ %73, %62 ], [ %61, %52 ], [ %51, %47 ], [ %46, %45 ], [ %44, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 826511767, i32 -295764849
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %28 = alloca %struct.node*, align 8
  store %struct.node** %28, %struct.node*** %11, align 8
  %29 = alloca %struct.node*, align 8
  store %struct.node** %29, %struct.node*** %10, align 8
  %30 = alloca %struct.node*, align 8
  store %struct.node** %30, %struct.node*** %9, align 8
  %31 = alloca %struct.node*, align 8
  store %struct.node** %31, %struct.node*** %8, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %4, i1 (i64, i64, i64, i64)** %32, align 8
  %.0..0..0.9 = load volatile %struct.node**, %struct.node*** %11, align 8
  store %struct.node* %0, %struct.node** %.0..0..0.9, align 8
  %.0..0..0.20 = load volatile %struct.node**, %struct.node*** %10, align 8
  store %struct.node* %1, %struct.node** %.0..0..0.20, align 8
  %.0..0..0.28 = load volatile %struct.node**, %struct.node*** %9, align 8
  store %struct.node* %2, %struct.node** %.0..0..0.28, align 8
  %.0..0..0.35 = load volatile %struct.node**, %struct.node*** %8, align 8
  store %struct.node* %3, %struct.node** %.0..0..0.35, align 8
  %.0..0..0.21 = load volatile %struct.node**, %struct.node*** %10, align 8
  %33 = load %struct.node*, %struct.node** %.0..0..0.21, align 8
  %.0..0..0.29 = load volatile %struct.node**, %struct.node*** %9, align 8
  %34 = load %struct.node*, %struct.node** %.0..0..0.29, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %35 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, %struct.node* %33, %struct.node* %34)
  store i1 %35, i1* %7, align 1
  %36 = load i32, i32* @x.53, align 4
  %37 = load i32, i32* @y.54, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1494992302, i32 -295764849
  br label %.backedge

45:                                               ; preds = %22
  %.0..0..0.45 = load volatile i1, i1* %7, align 1
  %46 = select i1 %.0..0..0.45, i32 511208367, i32 1861641414
  br label %.backedge

47:                                               ; preds = %22
  %.0..0..0.30 = load volatile %struct.node**, %struct.node*** %9, align 8
  %48 = load %struct.node*, %struct.node** %.0..0..0.30, align 8
  %.0..0..0.36 = load volatile %struct.node**, %struct.node*** %8, align 8
  %49 = load %struct.node*, %struct.node** %.0..0..0.36, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %50 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, %struct.node* %48, %struct.node* %49)
  %51 = select i1 %50, i32 1143513848, i32 249313330
  br label %.backedge

52:                                               ; preds = %22
  %53 = load i32, i32* @x.53, align 4
  %54 = load i32, i32* @y.54, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 816859712, i32 1205316817
  br label %.backedge

62:                                               ; preds = %22
  %.0..0..0.10 = load volatile %struct.node**, %struct.node*** %11, align 8
  %63 = load %struct.node*, %struct.node** %.0..0..0.10, align 8
  %.0..0..0.31 = load volatile %struct.node**, %struct.node*** %9, align 8
  %64 = load %struct.node*, %struct.node** %.0..0..0.31, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %63, %struct.node* %64)
  %65 = load i32, i32* @x.53, align 4
  %66 = load i32, i32* @y.54, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -838911713, i32 1205316817
  br label %.backedge

74:                                               ; preds = %22
  br label %.backedge

75:                                               ; preds = %22
  %.0..0..0.22 = load volatile %struct.node**, %struct.node*** %10, align 8
  %76 = load %struct.node*, %struct.node** %.0..0..0.22, align 8
  %.0..0..0.37 = load volatile %struct.node**, %struct.node*** %8, align 8
  %77 = load %struct.node*, %struct.node** %.0..0..0.37, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %78 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, %struct.node* %76, %struct.node* %77)
  %79 = select i1 %78, i32 -955431917, i32 -858906855
  br label %.backedge

80:                                               ; preds = %22
  %81 = load i32, i32* @x.53, align 4
  %82 = load i32, i32* @y.54, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1564052591, i32 1172314014
  br label %.backedge

90:                                               ; preds = %22
  %.0..0..0.11 = load volatile %struct.node**, %struct.node*** %11, align 8
  %91 = load %struct.node*, %struct.node** %.0..0..0.11, align 8
  %.0..0..0.38 = load volatile %struct.node**, %struct.node*** %8, align 8
  %92 = load %struct.node*, %struct.node** %.0..0..0.38, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %91, %struct.node* %92)
  %93 = load i32, i32* @x.53, align 4
  %94 = load i32, i32* @y.54, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 92489132, i32 1172314014
  br label %.backedge

102:                                              ; preds = %22
  br label %.backedge

103:                                              ; preds = %22
  %.0..0..0.12 = load volatile %struct.node**, %struct.node*** %11, align 8
  %104 = load %struct.node*, %struct.node** %.0..0..0.12, align 8
  %.0..0..0.23 = load volatile %struct.node**, %struct.node*** %10, align 8
  %105 = load %struct.node*, %struct.node** %.0..0..0.23, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %104, %struct.node* %105)
  br label %.backedge

106:                                              ; preds = %22
  br label %.backedge

107:                                              ; preds = %22
  %108 = load i32, i32* @x.53, align 4
  %109 = load i32, i32* @y.54, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1608167187, i32 854748284
  br label %.backedge

117:                                              ; preds = %22
  %118 = load i32, i32* @x.53, align 4
  %119 = load i32, i32* @y.54, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1599261494, i32 854748284
  br label %.backedge

127:                                              ; preds = %22
  br label %.backedge

128:                                              ; preds = %22
  %129 = load i32, i32* @x.53, align 4
  %130 = load i32, i32* @y.54, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1359394859, i32 -854841850
  br label %.backedge

138:                                              ; preds = %22
  %.0..0..0.24 = load volatile %struct.node**, %struct.node*** %10, align 8
  %139 = load %struct.node*, %struct.node** %.0..0..0.24, align 8
  %.0..0..0.39 = load volatile %struct.node**, %struct.node*** %8, align 8
  %140 = load %struct.node*, %struct.node** %.0..0..0.39, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %141 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6, %struct.node* %139, %struct.node* %140)
  store i1 %141, i1* %6, align 1
  %142 = load i32, i32* @x.53, align 4
  %143 = load i32, i32* @y.54, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1639598753, i32 -854841850
  br label %.backedge

151:                                              ; preds = %22
  %.0..0..0.46 = load volatile i1, i1* %6, align 1
  %152 = select i1 %.0..0..0.46, i32 -909310950, i32 1273364657
  br label %.backedge

153:                                              ; preds = %22
  %154 = load i32, i32* @x.53, align 4
  %155 = load i32, i32* @y.54, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 415907098, i32 -994554312
  br label %.backedge

163:                                              ; preds = %22
  %.0..0..0.13 = load volatile %struct.node**, %struct.node*** %11, align 8
  %164 = load %struct.node*, %struct.node** %.0..0..0.13, align 8
  %.0..0..0.25 = load volatile %struct.node**, %struct.node*** %10, align 8
  %165 = load %struct.node*, %struct.node** %.0..0..0.25, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %164, %struct.node* %165)
  %166 = load i32, i32* @x.53, align 4
  %167 = load i32, i32* @y.54, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1178202079, i32 -994554312
  br label %.backedge

175:                                              ; preds = %22
  br label %.backedge

176:                                              ; preds = %22
  %.0..0..0.32 = load volatile %struct.node**, %struct.node*** %9, align 8
  %177 = load %struct.node*, %struct.node** %.0..0..0.32, align 8
  %.0..0..0.40 = load volatile %struct.node**, %struct.node*** %8, align 8
  %178 = load %struct.node*, %struct.node** %.0..0..0.40, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %179 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.7, %struct.node* %177, %struct.node* %178)
  %180 = select i1 %179, i32 192252923, i32 -1069098966
  br label %.backedge

181:                                              ; preds = %22
  %182 = load i32, i32* @x.53, align 4
  %183 = load i32, i32* @y.54, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1122409512, i32 115822548
  br label %.backedge

191:                                              ; preds = %22
  %.0..0..0.14 = load volatile %struct.node**, %struct.node*** %11, align 8
  %192 = load %struct.node*, %struct.node** %.0..0..0.14, align 8
  %.0..0..0.41 = load volatile %struct.node**, %struct.node*** %8, align 8
  %193 = load %struct.node*, %struct.node** %.0..0..0.41, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %192, %struct.node* %193)
  %194 = load i32, i32* @x.53, align 4
  %195 = load i32, i32* @y.54, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -682195647, i32 115822548
  br label %.backedge

203:                                              ; preds = %22
  br label %.backedge

204:                                              ; preds = %22
  %.0..0..0.15 = load volatile %struct.node**, %struct.node*** %11, align 8
  %205 = load %struct.node*, %struct.node** %.0..0..0.15, align 8
  %.0..0..0.33 = load volatile %struct.node**, %struct.node*** %9, align 8
  %206 = load %struct.node*, %struct.node** %.0..0..0.33, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %205, %struct.node* %206)
  br label %.backedge

207:                                              ; preds = %22
  br label %.backedge

208:                                              ; preds = %22
  br label %.backedge

209:                                              ; preds = %22
  ret void

210:                                              ; preds = %22
  %211 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %212 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %211, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %4, i1 (i64, i64, i64, i64)** %212, align 8
  %213 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %211, %struct.node* %1, %struct.node* %2)
  br label %.backedge

214:                                              ; preds = %22
  %.0..0..0.16 = load volatile %struct.node**, %struct.node*** %11, align 8
  %215 = load %struct.node*, %struct.node** %.0..0..0.16, align 8
  %.0..0..0.34 = load volatile %struct.node**, %struct.node*** %9, align 8
  %216 = load %struct.node*, %struct.node** %.0..0..0.34, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %215, %struct.node* %216)
  br label %.backedge

217:                                              ; preds = %22
  %.0..0..0.17 = load volatile %struct.node**, %struct.node*** %11, align 8
  %218 = load %struct.node*, %struct.node** %.0..0..0.17, align 8
  %.0..0..0.42 = load volatile %struct.node**, %struct.node*** %8, align 8
  %219 = load %struct.node*, %struct.node** %.0..0..0.42, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %218, %struct.node* %219)
  br label %.backedge

220:                                              ; preds = %22
  br label %.backedge

221:                                              ; preds = %22
  %.0..0..0.26 = load volatile %struct.node**, %struct.node*** %10, align 8
  %222 = load %struct.node*, %struct.node** %.0..0..0.26, align 8
  %.0..0..0.43 = load volatile %struct.node**, %struct.node*** %8, align 8
  %223 = load %struct.node*, %struct.node** %.0..0..0.43, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %224 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.8, %struct.node* %222, %struct.node* %223)
  br label %.backedge

225:                                              ; preds = %22
  %.0..0..0.18 = load volatile %struct.node**, %struct.node*** %11, align 8
  %226 = load %struct.node*, %struct.node** %.0..0..0.18, align 8
  %.0..0..0.27 = load volatile %struct.node**, %struct.node*** %10, align 8
  %227 = load %struct.node*, %struct.node** %.0..0..0.27, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %226, %struct.node* %227)
  br label %.backedge

228:                                              ; preds = %22
  %.0..0..0.19 = load volatile %struct.node**, %struct.node*** %11, align 8
  %229 = load %struct.node*, %struct.node** %.0..0..0.19, align 8
  %.0..0..0.44 = load volatile %struct.node**, %struct.node*** %8, align 8
  %230 = load %struct.node*, %struct.node** %.0..0..0.44, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %229, %struct.node* %230)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %6, align 8
  br label %7

7:                                                ; preds = %.backedge, %4
  %.017 = phi %struct.node* [ %1, %4 ], [ %.017.be, %.backedge ]
  %.015 = phi %struct.node* [ %0, %4 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -304347457, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -304347457, label %8
    i32 -1315113177, label %18
    i32 -407240070, label %28
    i32 1965039386, label %29
    i32 596459414, label %32
    i32 -1464861182, label %42
    i32 1308264131, label %53
    i32 1565701900, label %54
    i32 1727527992, label %56
    i32 1218772370, label %59
    i32 -1532447488, label %69
    i32 1630269148, label %80
    i32 729868552, label %81
    i32 1449203471, label %84
    i32 -838995448, label %85
    i32 5685465, label %87
    i32 473818250, label %88
    i32 262513375, label %90
  ]

.backedge:                                        ; preds = %7, %90, %88, %87, %85, %81, %80, %69, %59, %56, %54, %53, %42, %32, %29, %28, %18, %8
  %.017.be = phi %struct.node* [ %.017, %7 ], [ %91, %90 ], [ %.017, %88 ], [ %.017, %87 ], [ %.017, %85 ], [ %.017, %81 ], [ %.017, %80 ], [ %70, %69 ], [ %.017, %59 ], [ %.017, %56 ], [ %55, %54 ], [ %.017, %53 ], [ %.017, %42 ], [ %.017, %32 ], [ %.017, %29 ], [ %.017, %28 ], [ %.017, %18 ], [ %.017, %8 ]
  %.015.be = phi %struct.node* [ %.015, %7 ], [ %.015, %90 ], [ %89, %88 ], [ %.015, %87 ], [ %86, %85 ], [ %.015, %81 ], [ %.015, %80 ], [ %.015, %69 ], [ %.015, %59 ], [ %.015, %56 ], [ %.015, %54 ], [ %.015, %53 ], [ %43, %42 ], [ %.015, %32 ], [ %.015, %29 ], [ %.015, %28 ], [ %.015, %18 ], [ %.015, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1532447488, %90 ], [ -1464861182, %88 ], [ -1315113177, %87 ], [ -304347457, %85 ], [ %83, %81 ], [ 1727527992, %80 ], [ %79, %69 ], [ %68, %59 ], [ %58, %56 ], [ 1727527992, %54 ], [ 1965039386, %53 ], [ %52, %42 ], [ %41, %32 ], [ %31, %29 ], [ 1965039386, %28 ], [ %27, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.55, align 4
  %10 = load i32, i32* @y.56, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1315113177, i32 5685465
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* @x.55, align 4
  %20 = load i32, i32* @y.56, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -407240070, i32 5685465
  br label %.backedge

28:                                               ; preds = %7
  br label %.backedge

29:                                               ; preds = %7
  %30 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, %struct.node* %.015, %struct.node* %2)
  %31 = select i1 %30, i32 596459414, i32 1565701900
  br label %.backedge

32:                                               ; preds = %7
  %33 = load i32, i32* @x.55, align 4
  %34 = load i32, i32* @y.56, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1464861182, i32 473818250
  br label %.backedge

42:                                               ; preds = %7
  %43 = getelementptr inbounds %struct.node, %struct.node* %.015, i64 1
  %44 = load i32, i32* @x.55, align 4
  %45 = load i32, i32* @y.56, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1308264131, i32 473818250
  br label %.backedge

53:                                               ; preds = %7
  br label %.backedge

54:                                               ; preds = %7
  %55 = getelementptr inbounds %struct.node, %struct.node* %.017, i64 -1
  br label %.backedge

56:                                               ; preds = %7
  %57 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, %struct.node* %2, %struct.node* %.017)
  %58 = select i1 %57, i32 1218772370, i32 729868552
  br label %.backedge

59:                                               ; preds = %7
  %60 = load i32, i32* @x.55, align 4
  %61 = load i32, i32* @y.56, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1532447488, i32 262513375
  br label %.backedge

69:                                               ; preds = %7
  %70 = getelementptr inbounds %struct.node, %struct.node* %.017, i64 -1
  %71 = load i32, i32* @x.55, align 4
  %72 = load i32, i32* @y.56, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1630269148, i32 262513375
  br label %.backedge

80:                                               ; preds = %7
  br label %.backedge

81:                                               ; preds = %7
  %82 = icmp ult %struct.node* %.015, %.017
  %83 = select i1 %82, i32 -838995448, i32 1449203471
  br label %.backedge

84:                                               ; preds = %7
  ret %struct.node* %.015

85:                                               ; preds = %7
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %.015, %struct.node* %.017)
  %86 = getelementptr inbounds %struct.node, %struct.node* %.015, i64 1
  br label %.backedge

87:                                               ; preds = %7
  br label %.backedge

88:                                               ; preds = %7
  %89 = getelementptr inbounds %struct.node, %struct.node* %.015, i64 1
  br label %.backedge

90:                                               ; preds = %7
  %91 = getelementptr inbounds %struct.node, %struct.node* %.017, i64 -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(16) %0, %struct.node* dereferenceable(16) %1) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(16) %0, %struct.node* dereferenceable(16) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.59, align 4
  %6 = load i32, i32* @y.60, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %struct.node* %0 to i8*
  %13 = bitcast %struct.node* %1 to i8*
  %14 = bitcast %struct.node* %0 to i8*
  %15 = bitcast %struct.node* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 904830601, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 904830601, label %17
    i32 281676614, label %20
    i32 -420787612, label %38
    i32 2096503438, label %39
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 281676614, i32 2096503438
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca %struct.node, align 8
  %22 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %0) #10
  %23 = bitcast %struct.node* %21 to i8*
  %24 = bitcast %struct.node* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  %25 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %1) #10
  %26 = bitcast %struct.node* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8* noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %27 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %21) #10
  %28 = bitcast %struct.node* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  %29 = load i32, i32* @x.59, align 4
  %30 = load i32, i32* @y.60, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -420787612, i32 2096503438
  br label %.outer.backedge

38:                                               ; preds = %16
  ret void

39:                                               ; preds = %16
  %40 = alloca %struct.node, align 8
  %41 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %0) #10
  %42 = bitcast %struct.node* %40 to i8*
  %43 = bitcast %struct.node* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false)
  %44 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %1) #10
  %45 = bitcast %struct.node* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false)
  %46 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %40) #10
  %47 = bitcast %struct.node* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %39, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ 281676614, %39 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %struct.node, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %10, align 8
  store %struct.node* %0, %struct.node** %7, align 8
  store %struct.node* %1, %struct.node** %6, align 8
  %11 = bitcast %struct.node* %9 to i8*
  %12 = bitcast %struct.node* %0 to i8*
  %13 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  br label %14

14:                                               ; preds = %.backedge, %3
  %.023 = phi %struct.node* [ undef, %3 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -1790763208, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1790763208, label %15
    i32 -546107798, label %18
    i32 -333785243, label %19
    i32 1031481699, label %20
    i32 1079266722, label %30
    i32 1156395091, label %41
    i32 -435948647, label %43
    i32 1171191965, label %53
    i32 929329870, label %64
    i32 1518876387, label %66
    i32 560186198, label %73
    i32 1792485573, label %75
    i32 1684058014, label %76
    i32 610980875, label %78
    i32 -2130248934, label %79
    i32 874541402, label %80
  ]

.backedge:                                        ; preds = %14, %80, %79, %76, %75, %73, %66, %64, %53, %43, %41, %30, %20, %19, %18, %15
  %.023.be = phi %struct.node* [ %.023, %14 ], [ %.023, %80 ], [ %.023, %79 ], [ %77, %76 ], [ %.023, %75 ], [ %.023, %73 ], [ %.023, %66 ], [ %.023, %64 ], [ %.023, %53 ], [ %.023, %43 ], [ %.023, %41 ], [ %.023, %30 ], [ %.023, %20 ], [ %13, %19 ], [ %.023, %18 ], [ %.023, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 1171191965, %80 ], [ 1079266722, %79 ], [ 1031481699, %76 ], [ 1684058014, %75 ], [ 1792485573, %73 ], [ 1792485573, %66 ], [ %65, %64 ], [ %63, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %30 ], [ %29, %20 ], [ 1031481699, %19 ], [ 610980875, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.19 = load volatile %struct.node*, %struct.node** %7, align 8
  %.0..0..0.20 = load volatile %struct.node*, %struct.node** %6, align 8
  %16 = icmp eq %struct.node* %.0..0..0.19, %.0..0..0.20
  %17 = select i1 %16, i32 -546107798, i32 -333785243
  br label %.backedge

18:                                               ; preds = %14
  br label %.backedge

19:                                               ; preds = %14
  br label %.backedge

20:                                               ; preds = %14
  %21 = load i32, i32* @x.61, align 4
  %22 = load i32, i32* @y.62, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1079266722, i32 -2130248934
  br label %.backedge

30:                                               ; preds = %14
  %31 = icmp ne %struct.node* %.023, %1
  store i1 %31, i1* %5, align 1
  %32 = load i32, i32* @x.61, align 4
  %33 = load i32, i32* @y.62, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1156395091, i32 -2130248934
  br label %.backedge

41:                                               ; preds = %14
  %.0..0..0.21 = load volatile i1, i1* %5, align 1
  %42 = select i1 %.0..0..0.21, i32 -435948647, i32 610980875
  br label %.backedge

43:                                               ; preds = %14
  %44 = load i32, i32* @x.61, align 4
  %45 = load i32, i32* @y.62, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1171191965, i32 874541402
  br label %.backedge

53:                                               ; preds = %14
  %54 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.node* %.023, %struct.node* %0)
  store i1 %54, i1* %4, align 1
  %55 = load i32, i32* @x.61, align 4
  %56 = load i32, i32* @y.62, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 929329870, i32 874541402
  br label %.backedge

64:                                               ; preds = %14
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %65 = select i1 %.0..0..0.22, i32 1518876387, i32 560186198
  br label %.backedge

66:                                               ; preds = %14
  %67 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %.023) #10
  %68 = bitcast %struct.node* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false)
  %69 = getelementptr inbounds %struct.node, %struct.node* %.023, i64 1
  %70 = call %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node* %0, %struct.node* nonnull %.023, %struct.node* nonnull %69)
  %71 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %9) #10
  %72 = bitcast %struct.node* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false)
  br label %.backedge

73:                                               ; preds = %14
  %.sroa.0.0.copyload = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %10, align 8
  %74 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %.sroa.0.0.copyload)
  call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %.023, i1 (i64, i64, i64, i64)* %74)
  br label %.backedge

75:                                               ; preds = %14
  br label %.backedge

76:                                               ; preds = %14
  %77 = getelementptr inbounds %struct.node, %struct.node* %.023, i64 1
  br label %.backedge

78:                                               ; preds = %14
  ret void

79:                                               ; preds = %14
  br label %.backedge

80:                                               ; preds = %14
  %81 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.node* %.023, %struct.node* %0)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.07.ph = phi %struct.node* [ %9, %8 ], [ %0, %3 ]
  %.not = icmp eq %struct.node* %.07.ph, %1
  %4 = select i1 %.not, i32 -1815626995, i32 -46799809
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph = phi i32 [ -843950176, %.outer ], [ %.0.ph.be, %.outer9.backedge ]
  br label %5

5:                                                ; preds = %.outer9, %5
  switch i32 %.0.ph, label %5 [
    i32 -843950176, label %.outer9.backedge
    i32 -46799809, label %6
    i32 -1543945401, label %8
    i32 -1815626995, label %10
  ]

6:                                                ; preds = %5
  %7 = tail call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %.07.ph, i1 (i64, i64, i64, i64)* %7)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %5, %6
  %.0.ph.be = phi i32 [ -1543945401, %6 ], [ %4, %5 ]
  br label %.outer9

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.node, %struct.node* %.07.ph, i64 1
  br label %.outer

10:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %0)
  %5 = tail call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %1)
  %6 = tail call %struct.node* @_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %4, %struct.node* %5, %struct.node* %2)
  ret %struct.node* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %0, i1 (i64, i64, i64, i64)* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %struct.node**, align 8
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node**, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.67, align 4
  %10 = load i32, i32* @y.68, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1173837174, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1173837174, label %17
    i32 1292722588, label %20
    i32 -1920073118, label %.outer.backedge
    i32 904391651, label %42
    i32 729660994, label %46
    i32 -659213385, label %55
    i32 -376106139, label %60
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1292722588, i32 -376106139
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %21, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %22 = alloca %struct.node*, align 8
  store %struct.node** %22, %struct.node*** %5, align 8
  %23 = alloca %struct.node, align 8
  store %struct.node* %23, %struct.node** %4, align 8
  %24 = alloca %struct.node*, align 8
  store %struct.node** %24, %struct.node*** %3, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %25, align 8
  %.0..0..0.4 = load volatile %struct.node**, %struct.node*** %5, align 8
  store %struct.node* %0, %struct.node** %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile %struct.node**, %struct.node*** %5, align 8
  %26 = load %struct.node*, %struct.node** %.0..0..0.5, align 8
  %27 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %26) #10
  %.0..0..0.10 = load volatile %struct.node*, %struct.node** %4, align 8
  %28 = bitcast %struct.node* %.0..0..0.10 to i8*
  %29 = bitcast %struct.node* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %28, i8* noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  %.0..0..0.6 = load volatile %struct.node**, %struct.node*** %5, align 8
  %30 = load %struct.node*, %struct.node** %.0..0..0.6, align 8
  %.0..0..0.13 = load volatile %struct.node**, %struct.node*** %3, align 8
  store %struct.node* %30, %struct.node** %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile %struct.node**, %struct.node*** %3, align 8
  %31 = load %struct.node*, %struct.node** %.0..0..0.14, align 8
  %32 = getelementptr inbounds %struct.node, %struct.node* %31, i64 -1
  %.0..0..0.15 = load volatile %struct.node**, %struct.node*** %3, align 8
  store %struct.node* %32, %struct.node** %.0..0..0.15, align 8
  %33 = load i32, i32* @x.67, align 4
  %34 = load i32, i32* @y.68, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1920073118, i32 -376106139
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.16 = load volatile %struct.node**, %struct.node*** %3, align 8
  %43 = load %struct.node*, %struct.node** %.0..0..0.16, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %.0..0..0.11 = load volatile %struct.node*, %struct.node** %4, align 8
  %44 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.3, %struct.node* dereferenceable(16) %.0..0..0.11, %struct.node* %43)
  %45 = select i1 %44, i32 729660994, i32 -659213385
  br label %.outer.backedge

46:                                               ; preds = %16
  %.0..0..0.17 = load volatile %struct.node**, %struct.node*** %3, align 8
  %47 = load %struct.node*, %struct.node** %.0..0..0.17, align 8
  %48 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %47) #10
  %.0..0..0.7 = load volatile %struct.node**, %struct.node*** %5, align 8
  %49 = bitcast %struct.node** %.0..0..0.7 to i8**
  %50 = load i8*, i8** %49, align 8
  %51 = bitcast %struct.node* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %50, i8* noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false)
  %.0..0..0.18 = load volatile %struct.node**, %struct.node*** %3, align 8
  %52 = load %struct.node*, %struct.node** %.0..0..0.18, align 8
  %.0..0..0.8 = load volatile %struct.node**, %struct.node*** %5, align 8
  store %struct.node* %52, %struct.node** %.0..0..0.8, align 8
  %.0..0..0.19 = load volatile %struct.node**, %struct.node*** %3, align 8
  %53 = load %struct.node*, %struct.node** %.0..0..0.19, align 8
  %54 = getelementptr inbounds %struct.node, %struct.node* %53, i64 -1
  %.0..0..0.20 = load volatile %struct.node**, %struct.node*** %3, align 8
  store %struct.node* %54, %struct.node** %.0..0..0.20, align 8
  br label %.outer.backedge

55:                                               ; preds = %16
  %.0..0..0.12 = load volatile %struct.node*, %struct.node** %4, align 8
  %56 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %.0..0..0.12) #10
  %.0..0..0.9 = load volatile %struct.node**, %struct.node*** %5, align 8
  %57 = bitcast %struct.node** %.0..0..0.9 to i8**
  %58 = load i8*, i8** %57, align 8
  %59 = bitcast %struct.node* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8* noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false)
  ret void

60:                                               ; preds = %16
  %61 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %0) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %60, %46, %42, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %41, %20 ], [ %45, %42 ], [ 904391651, %46 ], [ 1292722588, %60 ], [ 904391651, %16 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %2, i1 (i64, i64, i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %3, align 8
  ret i1 (i64, i64, i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.node*, align 8
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
  %.ph = phi %struct.node* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ -952791988, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -952791988, label %15
    i32 693395830, label %18
    i32 -938676479, label %32
    i32 1825311163, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 693395830, i32 1825311163
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %0)
  %20 = tail call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %1)
  %21 = tail call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %2)
  %22 = tail call %struct.node* @_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %19, %struct.node* %20, %struct.node* %21)
  %23 = load i32, i32* @x.71, align 4
  %24 = load i32, i32* @y.72, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -938676479, i32 1825311163
  br label %.outer

32:                                               ; preds = %14
  store %struct.node* %.ph, %struct.node** %4, align 8
  %.0..0..0.2 = load volatile %struct.node*, %struct.node** %4, align 8
  ret %struct.node* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %0)
  %35 = tail call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %1)
  %36 = tail call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %2)
  %37 = tail call %struct.node* @_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %34, %struct.node* %35, %struct.node* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 693395830, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %0) local_unnamed_addr #6 comdat {
  %2 = alloca %struct.node*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.73, align 4
  %6 = load i32, i32* @y.74, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.node* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 323051542, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 323051542, label %13
    i32 -1441677213, label %16
    i32 1621142360, label %27
    i32 265985029, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1441677213, i32 265985029
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %0)
  %18 = load i32, i32* @x.73, align 4
  %19 = load i32, i32* @y.74, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1621142360, i32 265985029
  br label %.outer

27:                                               ; preds = %12
  store %struct.node* %.ph, %struct.node** %2, align 8
  %.0..0..0.2 = load volatile %struct.node*, %struct.node** %2, align 8
  ret %struct.node* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1441677213, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_(%struct.node* %0, %struct.node* %1, %struct.node* %2)
  ret %struct.node* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %0)
  ret %struct.node* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_(%struct.node* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca %struct.node**, align 8
  %7 = alloca %struct.node**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.79, align 4
  %11 = load i32, i32* @y.80, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = ptrtoint %struct.node* %1 to i64
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 524096537, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 524096537, label %19
    i32 1861358219, label %22
    i32 -1397541386, label %41
    i32 1186999161, label %43
    i32 -566613358, label %53
    i32 -1957504704, label %72
    i32 -676246394, label %73
    i32 -294243550, label %78
    i32 917769479, label %79
  ]

.backedge:                                        ; preds = %18, %79, %78, %72, %53, %43, %41, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -566613358, %79 ], [ 1861358219, %78 ], [ -676246394, %72 ], [ %71, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1861358219, i32 -294243550
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %struct.node*, align 8
  store %struct.node** %23, %struct.node*** %7, align 8
  %24 = alloca %struct.node*, align 8
  store %struct.node** %24, %struct.node*** %6, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %5, align 8
  %.0..0..0.2 = load volatile %struct.node**, %struct.node*** %7, align 8
  store %struct.node* %0, %struct.node** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile %struct.node**, %struct.node*** %6, align 8
  store %struct.node* %2, %struct.node** %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile %struct.node**, %struct.node*** %7, align 8
  %26 = load %struct.node*, %struct.node** %.0..0..0.3, align 8
  %27 = ptrtoint %struct.node* %26 to i64
  %28 = sub i64 %17, %27
  %29 = ashr exact i64 %28, 4
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %29, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %30 = load i64, i64* %.0..0..0.11, align 8
  %31 = icmp ne i64 %30, 0
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.79, align 4
  %33 = load i32, i32* @y.80, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1397541386, i32 -294243550
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.17, i32 1186999161, i32 -676246394
  br label %.backedge

43:                                               ; preds = %18
  %44 = load i32, i32* @x.79, align 4
  %45 = load i32, i32* @y.80, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -566613358, i32 917769479
  br label %.backedge

53:                                               ; preds = %18
  %.0..0..0.7 = load volatile %struct.node**, %struct.node*** %6, align 8
  %54 = load %struct.node*, %struct.node** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %55 = load i64, i64* %.0..0..0.12, align 8
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds %struct.node, %struct.node* %54, i64 %56
  %58 = bitcast %struct.node* %57 to i8*
  %.0..0..0.4 = load volatile %struct.node**, %struct.node*** %7, align 8
  %59 = bitcast %struct.node** %.0..0..0.4 to i8**
  %60 = load i8*, i8** %59, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %61 = load i64, i64* %.0..0..0.13, align 8
  %62 = shl i64 %61, 4
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 %60, i64 %62, i1 false)
  %63 = load i32, i32* @x.79, align 4
  %64 = load i32, i32* @y.80, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1957504704, i32 917769479
  br label %.backedge

72:                                               ; preds = %18
  br label %.backedge

73:                                               ; preds = %18
  %.0..0..0.8 = load volatile %struct.node**, %struct.node*** %6, align 8
  %74 = load %struct.node*, %struct.node** %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %75 = load i64, i64* %.0..0..0.14, align 8
  %76 = sub i64 0, %75
  %77 = getelementptr inbounds %struct.node, %struct.node* %74, i64 %76
  ret %struct.node* %77

78:                                               ; preds = %18
  br label %.backedge

79:                                               ; preds = %18
  %.0..0..0.9 = load volatile %struct.node**, %struct.node*** %6, align 8
  %80 = load %struct.node*, %struct.node** %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %81 = load i64, i64* %.0..0..0.15, align 8
  %82 = sub i64 0, %81
  %83 = getelementptr inbounds %struct.node, %struct.node* %80, i64 %82
  %84 = bitcast %struct.node* %83 to i8*
  %.0..0..0.5 = load volatile %struct.node**, %struct.node*** %7, align 8
  %85 = bitcast %struct.node** %.0..0..0.5 to i8**
  %86 = load i8*, i8** %85, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %87 = load i64, i64* %.0..0..0.16, align 8
  %88 = shl i64 %87, 4
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %84, i8* align 8 %86, i64 %88, i1 false)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %0) local_unnamed_addr #6 comdat align 2 {
  ret %struct.node* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %struct.node* dereferenceable(16) %1, %struct.node* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.83, align 4
  %8 = load i32, i32* @y.84, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %.cast = bitcast %struct.node* %1 to i8*
  %.cast4 = bitcast %struct.node* %2 to i8*
  %.cast5 = bitcast %struct.node* %2 to i8*
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i1 [ %33, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %42, %19 ], [ 1527170513, %3 ]
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.be, %.outer6.backedge ]
  br label %15

15:                                               ; preds = %.outer6, %15
  switch i32 %.0.ph7, label %15 [
    i32 1527170513, label %16
    i32 731775724, label %19
    i32 606411909, label %43
    i32 1407658210, label %44
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 731775724, i32 1407658210
  br label %.outer6.backedge

19:                                               ; preds = %15
  %20 = alloca %struct.node, align 8
  %21 = alloca %struct.node, align 8
  %22 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %14, align 8
  %23 = bitcast %struct.node* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %.cast, i64 16, i1 false)
  %24 = bitcast %struct.node* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %.cast5, i64 16, i1 false)
  %25 = getelementptr inbounds %struct.node, %struct.node* %20, i64 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %struct.node, %struct.node* %20, i64 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds %struct.node, %struct.node* %21, i64 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds %struct.node, %struct.node* %21, i64 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = tail call zeroext i1 %22(i64 %26, i64 %28, i64 %30, i64 %32)
  %34 = load i32, i32* @x.83, align 4
  %35 = load i32, i32* @y.84, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 606411909, i32 1407658210
  br label %.outer

43:                                               ; preds = %15
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

44:                                               ; preds = %15
  %45 = alloca %struct.node, align 8
  %46 = alloca %struct.node, align 8
  %47 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %14, align 8
  %48 = bitcast %struct.node* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8* noundef nonnull align 8 dereferenceable(16) %.cast, i64 16, i1 false)
  %49 = bitcast %struct.node* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8* noundef nonnull align 8 dereferenceable(16) %.cast4, i64 16, i1 false)
  %50 = getelementptr inbounds %struct.node, %struct.node* %45, i64 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %struct.node, %struct.node* %45, i64 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds %struct.node, %struct.node* %46, i64 0, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds %struct.node, %struct.node* %46, i64 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = tail call zeroext i1 %47(i64 %51, i64 %53, i64 %55, i64 %57)
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %44, %16
  %.0.ph7.be = phi i32 [ %18, %16 ], [ 731775724, %44 ]
  br label %.outer6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i1 (i64, i64, i64, i64)* %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.85, align 4
  %6 = load i32, i32* @y.86, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1018134072, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1018134072, label %14
    i32 232135610, label %17
    i32 -1172770389, label %27
    i32 -718547934, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 232135610, i32 -718547934
  br label %.outer.backedge

17:                                               ; preds = %13
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %12, align 8
  %18 = load i32, i32* @x.85, align 4
  %19 = load i32, i32* @y.86, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1172770389, i32 -718547934
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 232135610, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i1 (i64, i64, i64, i64)* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s228967060.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
