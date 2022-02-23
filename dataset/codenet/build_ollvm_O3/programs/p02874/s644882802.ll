; ModuleID = 'build_ollvm/programs/p02874/s644882802.ll'
source_filename = "Project_CodeNet_C++1400/p02874/s644882802.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64)* }

$_ZSt4sortIP4NodePFbS0_S0_EEvT_S4_T0_ = comdat any

$_Z3cmp4NodeS_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt6__sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4NodeS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP4NodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4NodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4NodeS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4NodeS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP4NodeS1_EvT_T0_ = comdat any

$_ZSt4swapI4NodeEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP4NodeS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4NodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4NodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4NodeENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4NodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4NodeEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4NodeLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4NodeS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4NodeS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEC2ES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100010 x i32] zeroinitializer, align 16
@b = global [100010 x i32] zeroinitializer, align 16
@c = global [100010 x i32] zeroinitializer, align 16
@d = global [100010 x i32] zeroinitializer, align 16
@w = global [100010 x %struct.Node] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s644882802.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1405610334, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1405610334, label %28
    i32 -356984534, label %31
    i32 -1169433623, label %57
    i32 933027313, label %58
    i32 -956782967, label %62
    i32 302901835, label %70
    i32 -1338106472, label %80
    i32 80709873, label %92
    i32 -1440737473, label %93
    i32 -1602606559, label %100
    i32 -736453691, label %110
    i32 -652720161, label %123
    i32 -824641036, label %125
    i32 34863538, label %150
    i32 69034797, label %152
    i32 546163371, label %162
    i32 1577558157, label %188
    i32 1714905308, label %189
    i32 -1063045335, label %199
    i32 141445308, label %211
    i32 -728267440, label %213
    i32 -1382504307, label %223
    i32 -451075541, label %257
    i32 -548635348, label %258
    i32 -104926311, label %261
    i32 -1039332575, label %262
    i32 -11598800, label %267
    i32 1159844921, label %296
    i32 -785290899, label %306
    i32 291384932, label %318
    i32 -1427618874, label %319
    i32 802568150, label %329
    i32 2023447951, label %339
    i32 242216216, label %340
    i32 2069605998, label %344
    i32 1541356112, label %354
    i32 871330144, label %395
    i32 -1130083034, label %396
    i32 -394441795, label %399
    i32 1075422967, label %409
    i32 -1259569729, label %421
    i32 -732231583, label %422
    i32 493831274, label %425
    i32 -1116929172, label %428
    i32 967126618, label %429
    i32 1070944886, label %446
    i32 864084019, label %447
    i32 -1372254605, label %471
    i32 -1143702934, label %473
    i32 -122789772, label %474
    i32 -1585016554, label %506
  ]

.backedge:                                        ; preds = %27, %506, %474, %473, %471, %447, %446, %429, %428, %425, %422, %409, %399, %396, %395, %354, %344, %340, %339, %329, %319, %318, %306, %296, %267, %262, %261, %258, %257, %223, %213, %211, %199, %189, %188, %162, %152, %150, %125, %123, %110, %100, %93, %92, %80, %70, %62, %58, %57, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ 1075422967, %506 ], [ 1541356112, %474 ], [ 802568150, %473 ], [ -785290899, %471 ], [ -1382504307, %447 ], [ -1063045335, %446 ], [ 546163371, %429 ], [ -736453691, %428 ], [ -1338106472, %425 ], [ -356984534, %422 ], [ %420, %409 ], [ %408, %399 ], [ 242216216, %396 ], [ -1130083034, %395 ], [ %394, %354 ], [ %353, %344 ], [ %343, %340 ], [ 242216216, %339 ], [ %338, %329 ], [ %328, %319 ], [ -1039332575, %318 ], [ %317, %306 ], [ %305, %296 ], [ 1159844921, %267 ], [ %266, %262 ], [ -1039332575, %261 ], [ 1714905308, %258 ], [ -548635348, %257 ], [ %256, %223 ], [ %222, %213 ], [ %212, %211 ], [ %210, %199 ], [ %198, %189 ], [ 1714905308, %188 ], [ %187, %162 ], [ %161, %152 ], [ -1602606559, %150 ], [ 34863538, %125 ], [ %124, %123 ], [ %122, %110 ], [ %109, %100 ], [ -1602606559, %93 ], [ 933027313, %92 ], [ %91, %80 ], [ %79, %70 ], [ 302901835, %62 ], [ %61, %58 ], [ 933027313, %57 ], [ %56, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 -356984534, i32 -732231583
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i32, align 4
  store i32* %32, i32** %17, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %16, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %15, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %14, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %13, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %12, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %11, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %10, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %9, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %8, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %6, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %5, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %4, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %3, align 8
  %.0..0..0.19 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %.0..0..0.2 = load volatile i32*, i32** %17, align 8
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2)
  %.0..0..0.28 = load volatile i32*, i32** %15, align 8
  store i32 1, i32* %.0..0..0.28, align 4
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1169433623, i32 -732231583
  br label %.backedge

57:                                               ; preds = %27
  br label %.backedge

58:                                               ; preds = %27
  %.0..0..0.29 = load volatile i32*, i32** %15, align 8
  %59 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.3 = load volatile i32*, i32** %17, align 8
  %60 = load i32, i32* %.0..0..0.3, align 4
  %.not124 = icmp sgt i32 %59, %60
  %61 = select i1 %.not124, i32 -1440737473, i32 -956782967
  br label %.backedge

62:                                               ; preds = %27
  %.0..0..0.30 = load volatile i32*, i32** %15, align 8
  %63 = load i32, i32* %.0..0..0.30, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100010 x %struct.Node], [100010 x %struct.Node]* @w, i64 0, i64 %64, i32 0
  %.0..0..0.31 = load volatile i32*, i32** %15, align 8
  %66 = load i32, i32* %.0..0..0.31, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100010 x %struct.Node], [100010 x %struct.Node]* @w, i64 0, i64 %67, i32 1
  %69 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %65, i32* nonnull %68)
  br label %.backedge

70:                                               ; preds = %27
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1338106472, i32 493831274
  br label %.backedge

80:                                               ; preds = %27
  %.0..0..0.32 = load volatile i32*, i32** %15, align 8
  %81 = load i32, i32* %.0..0..0.32, align 4
  %82 = add i32 %81, 1
  %.0..0..0.33 = load volatile i32*, i32** %15, align 8
  store i32 %82, i32* %.0..0..0.33, align 4
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 80709873, i32 493831274
  br label %.backedge

92:                                               ; preds = %27
  br label %.backedge

93:                                               ; preds = %27
  %.0..0..0.4 = load volatile i32*, i32** %17, align 8
  %94 = load i32, i32* %.0..0..0.4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100010 x %struct.Node], [100010 x %struct.Node]* @w, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.Node, %struct.Node* %96, i64 1
  call void @_ZSt4sortIP4NodePFbS0_S0_EEvT_S4_T0_(%struct.Node* getelementptr inbounds ([100010 x %struct.Node], [100010 x %struct.Node]* @w, i64 0, i64 1), %struct.Node* nonnull %97, i1 (i64, i64)* nonnull @_Z3cmp4NodeS_)
  %98 = load i32, i32* getelementptr inbounds ([100010 x %struct.Node], [100010 x %struct.Node]* @w, i64 0, i64 1, i32 0), align 8
  store i32 %98, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 1), align 4
  %99 = load i32, i32* getelementptr inbounds ([100010 x %struct.Node], [100010 x %struct.Node]* @w, i64 0, i64 1, i32 1), align 4
  store i32 %99, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @b, i64 0, i64 1), align 4
  %.0..0..0.36 = load volatile i32*, i32** %14, align 8
  store i32 2, i32* %.0..0..0.36, align 4
  br label %.backedge

100:                                              ; preds = %27
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -736453691, i32 -1116929172
  br label %.backedge

110:                                              ; preds = %27
  %.0..0..0.37 = load volatile i32*, i32** %14, align 8
  %111 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.5 = load volatile i32*, i32** %17, align 8
  %112 = load i32, i32* %.0..0..0.5, align 4
  %113 = icmp sle i32 %111, %112
  store i1 %113, i1* %2, align 1
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -652720161, i32 -1116929172
  br label %.backedge

123:                                              ; preds = %27
  %.0..0..0.114 = load volatile i1, i1* %2, align 1
  %124 = select i1 %.0..0..0.114, i32 -824641036, i32 69034797
  br label %.backedge

125:                                              ; preds = %27
  %.0..0..0.38 = load volatile i32*, i32** %14, align 8
  %126 = load i32, i32* %.0..0..0.38, align 4
  %127 = add i32 %126, -1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %128
  %.0..0..0.39 = load volatile i32*, i32** %14, align 8
  %130 = load i32, i32* %.0..0..0.39, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100010 x %struct.Node], [100010 x %struct.Node]* @w, i64 0, i64 %131, i32 0
  %133 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %129, i32* nonnull dereferenceable(4) %132)
  %134 = load i32, i32* %133, align 4
  %.0..0..0.40 = load volatile i32*, i32** %14, align 8
  %135 = load i32, i32* %.0..0..0.40, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %.0..0..0.41 = load volatile i32*, i32** %14, align 8
  %138 = load i32, i32* %.0..0..0.41, align 4
  %139 = add i32 %138, -1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %140
  %.0..0..0.42 = load volatile i32*, i32** %14, align 8
  %142 = load i32, i32* %.0..0..0.42, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100010 x %struct.Node], [100010 x %struct.Node]* @w, i64 0, i64 %143, i32 1
  %145 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %141, i32* nonnull dereferenceable(4) %144)
  %146 = load i32, i32* %145, align 4
  %.0..0..0.43 = load volatile i32*, i32** %14, align 8
  %147 = load i32, i32* %.0..0..0.43, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  br label %.backedge

150:                                              ; preds = %27
  %.0..0..0.44 = load volatile i32*, i32** %14, align 8
  %151 = load i32, i32* %.0..0..0.44, align 4
  %.neg123 = add i32 %151, 1
  %.0..0..0.45 = load volatile i32*, i32** %14, align 8
  store i32 %.neg123, i32* %.0..0..0.45, align 4
  br label %.backedge

152:                                              ; preds = %27
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 546163371, i32 967126618
  br label %.backedge

162:                                              ; preds = %27
  %.0..0..0.6 = load volatile i32*, i32** %17, align 8
  %163 = load i32, i32* %.0..0..0.6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100010 x %struct.Node], [100010 x %struct.Node]* @w, i64 0, i64 %164, i32 0
  %166 = load i32, i32* %165, align 8
  %.0..0..0.7 = load volatile i32*, i32** %17, align 8
  %167 = load i32, i32* %.0..0..0.7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100010 x i32], [100010 x i32]* @c, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  %.0..0..0.8 = load volatile i32*, i32** %17, align 8
  %170 = load i32, i32* %.0..0..0.8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100010 x %struct.Node], [100010 x %struct.Node]* @w, i64 0, i64 %171, i32 1
  %173 = load i32, i32* %172, align 4
  %.0..0..0.9 = load volatile i32*, i32** %17, align 8
  %174 = load i32, i32* %.0..0..0.9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  %.0..0..0.10 = load volatile i32*, i32** %17, align 8
  %177 = load i32, i32* %.0..0..0.10, align 4
  %178 = add i32 %177, -1
  %.0..0..0.47 = load volatile i32*, i32** %13, align 8
  store i32 %178, i32* %.0..0..0.47, align 4
  %179 = load i32, i32* @x.3, align 4
  %180 = load i32, i32* @y.4, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1577558157, i32 967126618
  br label %.backedge

188:                                              ; preds = %27
  br label %.backedge

189:                                              ; preds = %27
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1063045335, i32 1070944886
  br label %.backedge

199:                                              ; preds = %27
  %.0..0..0.48 = load volatile i32*, i32** %13, align 8
  %200 = load i32, i32* %.0..0..0.48, align 4
  %201 = icmp sgt i32 %200, 0
  store i1 %201, i1* %1, align 1
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y.4, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 141445308, i32 1070944886
  br label %.backedge

211:                                              ; preds = %27
  %.0..0..0.115 = load volatile i1, i1* %1, align 1
  %212 = select i1 %.0..0..0.115, i32 -728267440, i32 -104926311
  br label %.backedge

213:                                              ; preds = %27
  %214 = load i32, i32* @x.3, align 4
  %215 = load i32, i32* @y.4, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1382504307, i32 864084019
  br label %.backedge

223:                                              ; preds = %27
  %.0..0..0.49 = load volatile i32*, i32** %13, align 8
  %224 = load i32, i32* %.0..0..0.49, align 4
  %225 = add i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100010 x i32], [100010 x i32]* @c, i64 0, i64 %226
  %.0..0..0.50 = load volatile i32*, i32** %13, align 8
  %228 = load i32, i32* %.0..0..0.50, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100010 x %struct.Node], [100010 x %struct.Node]* @w, i64 0, i64 %229, i32 0
  %231 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %227, i32* nonnull dereferenceable(4) %230)
  %232 = load i32, i32* %231, align 4
  %.0..0..0.51 = load volatile i32*, i32** %13, align 8
  %233 = load i32, i32* %.0..0..0.51, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100010 x i32], [100010 x i32]* @c, i64 0, i64 %234
  store i32 %232, i32* %235, align 4
  %.0..0..0.52 = load volatile i32*, i32** %13, align 8
  %236 = load i32, i32* %.0..0..0.52, align 4
  %237 = add i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %238
  %.0..0..0.53 = load volatile i32*, i32** %13, align 8
  %240 = load i32, i32* %.0..0..0.53, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100010 x %struct.Node], [100010 x %struct.Node]* @w, i64 0, i64 %241, i32 1
  %243 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %239, i32* nonnull dereferenceable(4) %242)
  %244 = load i32, i32* %243, align 4
  %.0..0..0.54 = load volatile i32*, i32** %13, align 8
  %245 = load i32, i32* %.0..0..0.54, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %246
  store i32 %244, i32* %247, align 4
  %248 = load i32, i32* @x.3, align 4
  %249 = load i32, i32* @y.4, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -451075541, i32 864084019
  br label %.backedge

257:                                              ; preds = %27
  br label %.backedge

258:                                              ; preds = %27
  %.0..0..0.55 = load volatile i32*, i32** %13, align 8
  %259 = load i32, i32* %.0..0..0.55, align 4
  %260 = add i32 %259, -1
  %.0..0..0.56 = load volatile i32*, i32** %13, align 8
  store i32 %260, i32* %.0..0..0.56, align 4
  br label %.backedge

261:                                              ; preds = %27
  %.0..0..0.65 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.65, align 4
  br label %.backedge

262:                                              ; preds = %27
  %.0..0..0.66 = load volatile i32*, i32** %12, align 8
  %263 = load i32, i32* %.0..0..0.66, align 4
  %.0..0..0.11 = load volatile i32*, i32** %17, align 8
  %264 = load i32, i32* %.0..0..0.11, align 4
  %265 = icmp slt i32 %263, %264
  %266 = select i1 %265, i32 -11598800, i32 -1427618874
  br label %.backedge

267:                                              ; preds = %27
  %.0..0..0.77 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.77, align 4
  %.0..0..0.67 = load volatile i32*, i32** %12, align 8
  %268 = load i32, i32* %.0..0..0.67, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %.0..0..0.68 = load volatile i32*, i32** %12, align 8
  %272 = load i32, i32* %.0..0..0.68, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = add i32 %271, 1
  %277 = sub i32 %276, %275
  %.0..0..0.79 = load volatile i32*, i32** %9, align 8
  store i32 %277, i32* %.0..0..0.79, align 4
  %.0..0..0.78 = load volatile i32*, i32** %10, align 8
  %.0..0..0.80 = load volatile i32*, i32** %9, align 8
  %278 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.78, i32* dereferenceable(4) %.0..0..0.80)
  %279 = load i32, i32* %278, align 4
  %.0..0..0.81 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.81, align 4
  %.0..0..0.69 = load volatile i32*, i32** %12, align 8
  %280 = load i32, i32* %.0..0..0.69, align 4
  %281 = add i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %.0..0..0.70 = load volatile i32*, i32** %12, align 8
  %285 = load i32, i32* %.0..0..0.70, align 4
  %.neg122 = add i32 %285, 1
  %286 = sext i32 %.neg122 to i64
  %287 = getelementptr inbounds [100010 x i32], [100010 x i32]* @c, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = add i32 %284, 1
  %290 = sub i32 %289, %288
  %.0..0..0.83 = load volatile i32*, i32** %7, align 8
  store i32 %290, i32* %.0..0..0.83, align 4
  %.0..0..0.82 = load volatile i32*, i32** %8, align 8
  %.0..0..0.84 = load volatile i32*, i32** %7, align 8
  %291 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.82, i32* dereferenceable(4) %.0..0..0.84)
  %292 = load i32, i32* %291, align 4
  %293 = add i32 %292, %279
  %.0..0..0.75 = load volatile i32*, i32** %11, align 8
  store i32 %293, i32* %.0..0..0.75, align 4
  %.0..0..0.20 = load volatile i32*, i32** %16, align 8
  %.0..0..0.76 = load volatile i32*, i32** %11, align 8
  %294 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.20, i32* dereferenceable(4) %.0..0..0.76)
  %295 = load i32, i32* %294, align 4
  %.0..0..0.21 = load volatile i32*, i32** %16, align 8
  store i32 %295, i32* %.0..0..0.21, align 4
  br label %.backedge

296:                                              ; preds = %27
  %297 = load i32, i32* @x.3, align 4
  %298 = load i32, i32* @y.4, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -785290899, i32 -1372254605
  br label %.backedge

306:                                              ; preds = %27
  %.0..0..0.71 = load volatile i32*, i32** %12, align 8
  %307 = load i32, i32* %.0..0..0.71, align 4
  %308 = add i32 %307, 1
  %.0..0..0.72 = load volatile i32*, i32** %12, align 8
  store i32 %308, i32* %.0..0..0.72, align 4
  %309 = load i32, i32* @x.3, align 4
  %310 = load i32, i32* @y.4, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 291384932, i32 -1372254605
  br label %.backedge

318:                                              ; preds = %27
  br label %.backedge

319:                                              ; preds = %27
  %320 = load i32, i32* @x.3, align 4
  %321 = load i32, i32* @y.4, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 802568150, i32 -1143702934
  br label %.backedge

329:                                              ; preds = %27
  %.0..0..0.85 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.85, align 4
  %330 = load i32, i32* @x.3, align 4
  %331 = load i32, i32* @y.4, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 2023447951, i32 -1143702934
  br label %.backedge

339:                                              ; preds = %27
  br label %.backedge

340:                                              ; preds = %27
  %.0..0..0.86 = load volatile i32*, i32** %6, align 8
  %341 = load i32, i32* %.0..0..0.86, align 4
  %.0..0..0.12 = load volatile i32*, i32** %17, align 8
  %342 = load i32, i32* %.0..0..0.12, align 4
  %.not = icmp sgt i32 %341, %342
  %343 = select i1 %.not, i32 -394441795, i32 2069605998
  br label %.backedge

344:                                              ; preds = %27
  %345 = load i32, i32* @x.3, align 4
  %346 = load i32, i32* @y.4, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 1541356112, i32 -122789772
  br label %.backedge

354:                                              ; preds = %27
  %.0..0..0.87 = load volatile i32*, i32** %6, align 8
  %355 = load i32, i32* %.0..0..0.87, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100010 x %struct.Node], [100010 x %struct.Node]* @w, i64 0, i64 %356, i32 1
  %358 = load i32, i32* %357, align 4
  %.0..0..0.88 = load volatile i32*, i32** %6, align 8
  %359 = load i32, i32* %.0..0..0.88, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100010 x %struct.Node], [100010 x %struct.Node]* @w, i64 0, i64 %360, i32 0
  %362 = load i32, i32* %361, align 8
  %.0..0..0.106 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.106, align 4
  %.0..0..0.89 = load volatile i32*, i32** %6, align 8
  %363 = load i32, i32* %.0..0..0.89, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %364
  %.0..0..0.90 = load volatile i32*, i32** %6, align 8
  %366 = load i32, i32* %.0..0..0.90, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %367
  %369 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %365, i32* nonnull dereferenceable(4) %368)
  %370 = load i32, i32* %369, align 4
  %.0..0..0.91 = load volatile i32*, i32** %6, align 8
  %371 = load i32, i32* %.0..0..0.91, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %372
  %.0..0..0.92 = load volatile i32*, i32** %6, align 8
  %374 = load i32, i32* %.0..0..0.92, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100010 x i32], [100010 x i32]* @c, i64 0, i64 %375
  %377 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %373, i32* nonnull dereferenceable(4) %376)
  %378 = load i32, i32* %377, align 4
  %.neg120 = add i32 %370, 1
  %.neg121 = sub i32 %.neg120, %378
  %.0..0..0.110 = load volatile i32*, i32** %3, align 8
  store i32 %.neg121, i32* %.0..0..0.110, align 4
  %.0..0..0.107 = load volatile i32*, i32** %4, align 8
  %.0..0..0.111 = load volatile i32*, i32** %3, align 8
  %379 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.107, i32* dereferenceable(4) %.0..0..0.111)
  %380 = load i32, i32* %379, align 4
  %381 = add i32 %358, 1
  %382 = sub i32 %381, %362
  %383 = add i32 %382, %380
  %.0..0..0.102 = load volatile i32*, i32** %5, align 8
  store i32 %383, i32* %.0..0..0.102, align 4
  %.0..0..0.22 = load volatile i32*, i32** %16, align 8
  %.0..0..0.103 = load volatile i32*, i32** %5, align 8
  %384 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.22, i32* dereferenceable(4) %.0..0..0.103)
  %385 = load i32, i32* %384, align 4
  %.0..0..0.23 = load volatile i32*, i32** %16, align 8
  store i32 %385, i32* %.0..0..0.23, align 4
  %386 = load i32, i32* @x.3, align 4
  %387 = load i32, i32* @y.4, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 871330144, i32 -122789772
  br label %.backedge

395:                                              ; preds = %27
  br label %.backedge

396:                                              ; preds = %27
  %.0..0..0.93 = load volatile i32*, i32** %6, align 8
  %397 = load i32, i32* %.0..0..0.93, align 4
  %398 = add i32 %397, 1
  %.0..0..0.94 = load volatile i32*, i32** %6, align 8
  store i32 %398, i32* %.0..0..0.94, align 4
  br label %.backedge

399:                                              ; preds = %27
  %400 = load i32, i32* @x.3, align 4
  %401 = load i32, i32* @y.4, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 1075422967, i32 -1585016554
  br label %.backedge

409:                                              ; preds = %27
  %.0..0..0.24 = load volatile i32*, i32** %16, align 8
  %410 = load i32, i32* %.0..0..0.24, align 4
  %411 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %410)
  %412 = load i32, i32* @x.3, align 4
  %413 = load i32, i32* @y.4, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 -1259569729, i32 -1585016554
  br label %.backedge

421:                                              ; preds = %27
  ret i32 0

422:                                              ; preds = %27
  %423 = alloca i32, align 4
  %424 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %423)
  br label %.backedge

425:                                              ; preds = %27
  %.0..0..0.34 = load volatile i32*, i32** %15, align 8
  %426 = load i32, i32* %.0..0..0.34, align 4
  %427 = add i32 %426, 1
  %.0..0..0.35 = load volatile i32*, i32** %15, align 8
  store i32 %427, i32* %.0..0..0.35, align 4
  br label %.backedge

428:                                              ; preds = %27
  %.0..0..0.46 = load volatile i32*, i32** %14, align 8
  %.0..0..0.13 = load volatile i32*, i32** %17, align 8
  br label %.backedge

429:                                              ; preds = %27
  %.0..0..0.14 = load volatile i32*, i32** %17, align 8
  %430 = load i32, i32* %.0..0..0.14, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100010 x %struct.Node], [100010 x %struct.Node]* @w, i64 0, i64 %431, i32 0
  %433 = load i32, i32* %432, align 8
  %.0..0..0.15 = load volatile i32*, i32** %17, align 8
  %434 = load i32, i32* %.0..0..0.15, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100010 x i32], [100010 x i32]* @c, i64 0, i64 %435
  store i32 %433, i32* %436, align 4
  %.0..0..0.16 = load volatile i32*, i32** %17, align 8
  %437 = load i32, i32* %.0..0..0.16, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100010 x %struct.Node], [100010 x %struct.Node]* @w, i64 0, i64 %438, i32 1
  %440 = load i32, i32* %439, align 4
  %.0..0..0.17 = load volatile i32*, i32** %17, align 8
  %441 = load i32, i32* %.0..0..0.17, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %442
  store i32 %440, i32* %443, align 4
  %.0..0..0.18 = load volatile i32*, i32** %17, align 8
  %444 = load i32, i32* %.0..0..0.18, align 4
  %445 = add i32 %444, -1
  %.0..0..0.57 = load volatile i32*, i32** %13, align 8
  store i32 %445, i32* %.0..0..0.57, align 4
  br label %.backedge

446:                                              ; preds = %27
  %.0..0..0.58 = load volatile i32*, i32** %13, align 8
  br label %.backedge

447:                                              ; preds = %27
  %.0..0..0.59 = load volatile i32*, i32** %13, align 8
  %448 = load i32, i32* %.0..0..0.59, align 4
  %.neg118 = add i32 %448, 1
  %449 = sext i32 %.neg118 to i64
  %450 = getelementptr inbounds [100010 x i32], [100010 x i32]* @c, i64 0, i64 %449
  %.0..0..0.60 = load volatile i32*, i32** %13, align 8
  %451 = load i32, i32* %.0..0..0.60, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100010 x %struct.Node], [100010 x %struct.Node]* @w, i64 0, i64 %452, i32 0
  %454 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %450, i32* nonnull dereferenceable(4) %453)
  %455 = load i32, i32* %454, align 4
  %.0..0..0.61 = load volatile i32*, i32** %13, align 8
  %456 = load i32, i32* %.0..0..0.61, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100010 x i32], [100010 x i32]* @c, i64 0, i64 %457
  store i32 %455, i32* %458, align 4
  %.0..0..0.62 = load volatile i32*, i32** %13, align 8
  %459 = load i32, i32* %.0..0..0.62, align 4
  %460 = add i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %461
  %.0..0..0.63 = load volatile i32*, i32** %13, align 8
  %463 = load i32, i32* %.0..0..0.63, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100010 x %struct.Node], [100010 x %struct.Node]* @w, i64 0, i64 %464, i32 1
  %466 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %462, i32* nonnull dereferenceable(4) %465)
  %467 = load i32, i32* %466, align 4
  %.0..0..0.64 = load volatile i32*, i32** %13, align 8
  %468 = load i32, i32* %.0..0..0.64, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %469
  store i32 %467, i32* %470, align 4
  br label %.backedge

471:                                              ; preds = %27
  %.0..0..0.73 = load volatile i32*, i32** %12, align 8
  %472 = load i32, i32* %.0..0..0.73, align 4
  %.neg117 = add i32 %472, 1
  %.0..0..0.74 = load volatile i32*, i32** %12, align 8
  store i32 %.neg117, i32* %.0..0..0.74, align 4
  br label %.backedge

473:                                              ; preds = %27
  %.0..0..0.95 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.95, align 4
  br label %.backedge

474:                                              ; preds = %27
  %.0..0..0.96 = load volatile i32*, i32** %6, align 8
  %475 = load i32, i32* %.0..0..0.96, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100010 x %struct.Node], [100010 x %struct.Node]* @w, i64 0, i64 %476, i32 1
  %478 = load i32, i32* %477, align 4
  %.0..0..0.97 = load volatile i32*, i32** %6, align 8
  %479 = load i32, i32* %.0..0..0.97, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100010 x %struct.Node], [100010 x %struct.Node]* @w, i64 0, i64 %480, i32 0
  %482 = load i32, i32* %481, align 8
  %.neg = add i32 %478, 1
  %.neg116 = sub i32 %.neg, %482
  %.0..0..0.108 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.108, align 4
  %.0..0..0.98 = load volatile i32*, i32** %6, align 8
  %483 = load i32, i32* %.0..0..0.98, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %484
  %.0..0..0.99 = load volatile i32*, i32** %6, align 8
  %486 = load i32, i32* %.0..0..0.99, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %487
  %489 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %485, i32* nonnull dereferenceable(4) %488)
  %490 = load i32, i32* %489, align 4
  %.0..0..0.100 = load volatile i32*, i32** %6, align 8
  %491 = load i32, i32* %.0..0..0.100, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %492
  %.0..0..0.101 = load volatile i32*, i32** %6, align 8
  %494 = load i32, i32* %.0..0..0.101, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [100010 x i32], [100010 x i32]* @c, i64 0, i64 %495
  %497 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %493, i32* nonnull dereferenceable(4) %496)
  %498 = load i32, i32* %497, align 4
  %499 = add i32 %490, 1
  %500 = sub i32 %499, %498
  %.0..0..0.112 = load volatile i32*, i32** %3, align 8
  store i32 %500, i32* %.0..0..0.112, align 4
  %.0..0..0.109 = load volatile i32*, i32** %4, align 8
  %.0..0..0.113 = load volatile i32*, i32** %3, align 8
  %501 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.109, i32* dereferenceable(4) %.0..0..0.113)
  %502 = load i32, i32* %501, align 4
  %503 = add i32 %.neg116, %502
  %.0..0..0.104 = load volatile i32*, i32** %5, align 8
  store i32 %503, i32* %.0..0..0.104, align 4
  %.0..0..0.25 = load volatile i32*, i32** %16, align 8
  %.0..0..0.105 = load volatile i32*, i32** %5, align 8
  %504 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.25, i32* dereferenceable(4) %.0..0..0.105)
  %505 = load i32, i32* %504, align 4
  %.0..0..0.26 = load volatile i32*, i32** %16, align 8
  store i32 %505, i32* %.0..0..0.26, align 4
  br label %.backedge

506:                                              ; preds = %27
  %.0..0..0.27 = load volatile i32*, i32** %16, align 8
  %507 = load i32, i32* %.0..0..0.27, align 4
  %508 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %507)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4NodePFbS0_S0_EEvT_S4_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1770194023, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1770194023, label %14
    i32 1953698138, label %17
    i32 -1473801225, label %28
    i32 1964091766, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1953698138, i32 1964091766
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4NodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)* %2)
  tail call void @_ZSt6__sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64)* %18)
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1473801225, i32 1964091766
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = tail call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4NodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)* %2)
  tail call void @_ZSt6__sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64)* %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ 1953698138, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z3cmp4NodeS_(i64 %0, i64 %1) #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %.sroa.03.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.46.0.extract.shift = lshr i64 %0, 32
  %.sroa.46.0.extract.trunc = trunc i64 %.sroa.46.0.extract.shift to i32
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.4.0.extract.shift = lshr i64 %1, 32
  %.sroa.4.0.extract.trunc = trunc i64 %.sroa.4.0.extract.shift to i32
  store i32 %.sroa.03.0.extract.trunc, i32* %5, align 4
  store i32 %.sroa.0.0.extract.trunc, i32* %4, align 4
  %6 = icmp slt i32 %.sroa.03.0.extract.trunc, %.sroa.0.0.extract.trunc
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1311636907, i32 -298613282
  %16 = select i1 %14, i32 925857845, i32 -298613282
  %17 = select i1 %14, i32 1943501356, i32 768695831
  %18 = select i1 %14, i32 -1604975150, i32 768695831
  %19 = icmp slt i32 %.sroa.46.0.extract.trunc, %.sroa.4.0.extract.trunc
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01114 = phi i1 [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i1 [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1030777506, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1030777506, label %21
    i32 -1940735757, label %24
    i32 1064590130, label %25
    i32 -1604975150, label %26
    i32 1943501356, label %27
    i32 -1056579651, label %28
    i32 925857845, label %29
    i32 -1311636907, label %30
    i32 768695831, label %31
    i32 -298613282, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01114.be = phi i1 [ %.01114, %20 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.011, %29 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %25 ], [ %.01114, %24 ], [ %.01114, %21 ]
  %.011.be = phi i1 [ %.011, %20 ], [ %.011, %32 ], [ %6, %31 ], [ %.011, %29 ], [ %.011, %28 ], [ %.011, %27 ], [ %6, %26 ], [ %.011, %25 ], [ %19, %24 ], [ %.011, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 925857845, %32 ], [ -1604975150, %31 ], [ %15, %29 ], [ %16, %28 ], [ -1056579651, %27 ], [ %17, %26 ], [ %18, %25 ], [ -1056579651, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.8 = load volatile i32, i32* %5, align 4
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %22 = icmp eq i32 %.0..0..0.8, %.0..0..0.9
  %23 = select i1 %22, i32 -1940735757, i32 1064590130
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i1 %.01114, i1* %3, align 1
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.10

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -950455206, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -950455206, label %17
    i32 -1829802557, label %20
    i32 599670685, label %38
    i32 -1314205899, label %40
    i32 1023284265, label %42
    i32 -1935689754, label %44
    i32 -1117291950, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1829802557, i32 -1117291950
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.6, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.9, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 599670685, i32 -1117291950
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -1314205899, i32 1023284265
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -1935689754, %40 ], [ -1935689754, %42 ], [ -1829802557, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.11, align 4
  %8 = load i32, i32* @y.12, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1999594556, i32 350720267
  %16 = select i1 %14, i32 -679987261, i32 350720267
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -856379239, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -856379239, label %18
    i32 -48490992, label %.outer.backedge
    i32 -589832380, label %.outer10.backedge
    i32 -679987261, label %21
    i32 -1999594556, label %22
    i32 2145721517, label %23
    i32 350720267, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -48490992, i32 -589832380
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 2145721517, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -679987261, %24 ], [ 2145721517, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %5, align 8
  store %struct.Node* %1, %struct.Node** %4, align 8
  %6 = ptrtoint %struct.Node* %1 to i64
  %7 = ptrtoint %struct.Node* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 296739451, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 296739451, label %11
    i32 -719320721, label %13
    i32 1174931554, label %23
    i32 529476609, label %.outer.backedge
    i32 -2013506790, label %35
    i32 1401389135, label %36
  ]

11:                                               ; preds = %10
  %.0..0..0.22 = load volatile %struct.Node*, %struct.Node** %5, align 8
  %.0..0..0.23 = load volatile %struct.Node*, %struct.Node** %4, align 8
  %.not = icmp eq %struct.Node* %.0..0..0.22, %.0..0..0.23
  %12 = select i1 %.not, i32 -2013506790, i32 -719320721
  br label %.outer.backedge

13:                                               ; preds = %10
  %14 = load i32, i32* @x.13, align 4
  %15 = load i32, i32* @y.14, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1174931554, i32 1401389135
  br label %.outer.backedge

23:                                               ; preds = %10
  %24 = tail call i64 @_ZSt4__lgl(i64 %9)
  %25 = shl nsw i64 %24, 1
  tail call void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Node* %0, %struct.Node* %1, i64 %25, i1 (i64, i64)* %2)
  tail call void @_ZSt22__final_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64)* %2)
  %26 = load i32, i32* @x.13, align 4
  %27 = load i32, i32* @y.14, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 529476609, i32 1401389135
  br label %.outer.backedge

35:                                               ; preds = %10
  ret void

36:                                               ; preds = %10
  %37 = tail call i64 @_ZSt4__lgl(i64 %9)
  %38 = shl nsw i64 %37, 1
  tail call void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Node* %0, %struct.Node* %1, i64 %38, i1 (i64, i64)* %2)
  tail call void @_ZSt22__final_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %36, %23, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ %22, %13 ], [ %34, %23 ], [ 1174931554, %36 ], [ -2013506790, %10 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4NodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %2, i1 (i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (i64, i64)*, i1 (i64, i64)** %3, align 8
  ret i1 (i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Node* %0, %struct.Node* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %struct.Node**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %struct.Node**, align 8
  %11 = alloca %struct.Node**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.17, align 4
  %16 = load i32, i32* @y.18, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -45301642, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -45301642, label %23
    i32 1249088338, label %26
    i32 1227352549, label %45
    i32 494400575, label %46
    i32 -1063146572, label %54
    i32 1141473382, label %58
    i32 1466653762, label %67
    i32 1633257670, label %87
    i32 -402392026, label %88
  ]

.backedge:                                        ; preds = %22, %88, %67, %58, %54, %46, %45, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 1249088338, %88 ], [ 494400575, %67 ], [ 1633257670, %58 ], [ %57, %54 ], [ %53, %46 ], [ 494400575, %45 ], [ %44, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1249088338, i32 -402392026
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %28 = alloca %struct.Node*, align 8
  store %struct.Node** %28, %struct.Node*** %11, align 8
  %29 = alloca %struct.Node*, align 8
  store %struct.Node** %29, %struct.Node*** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %32 = alloca %struct.Node*, align 8
  store %struct.Node** %32, %struct.Node*** %7, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %35, align 8
  %.0..0..0.6 = load volatile %struct.Node**, %struct.Node*** %11, align 8
  store %struct.Node* %0, %struct.Node** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile %struct.Node**, %struct.Node*** %10, align 8
  store %struct.Node* %1, %struct.Node** %.0..0..0.10, align 8
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  store i64 %2, i64* %.0..0..0.17, align 8
  %36 = load i32, i32* @x.17, align 4
  %37 = load i32, i32* @y.18, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1227352549, i32 -402392026
  br label %.backedge

45:                                               ; preds = %22
  br label %.backedge

46:                                               ; preds = %22
  %.0..0..0.11 = load volatile %struct.Node**, %struct.Node*** %10, align 8
  %47 = load %struct.Node*, %struct.Node** %.0..0..0.11, align 8
  %.0..0..0.7 = load volatile %struct.Node**, %struct.Node*** %11, align 8
  %48 = load %struct.Node*, %struct.Node** %.0..0..0.7, align 8
  %49 = ptrtoint %struct.Node* %47 to i64
  %50 = ptrtoint %struct.Node* %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp sgt i64 %51, 128
  %53 = select i1 %52, i32 -1063146572, i32 1633257670
  br label %.backedge

54:                                               ; preds = %22
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %55 = load i64, i64* %.0..0..0.18, align 8
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 1141473382, i32 1466653762
  br label %.backedge

58:                                               ; preds = %22
  %.0..0..0.8 = load volatile %struct.Node**, %struct.Node*** %11, align 8
  %59 = load %struct.Node*, %struct.Node** %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile %struct.Node**, %struct.Node*** %10, align 8
  %60 = load %struct.Node*, %struct.Node** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile %struct.Node**, %struct.Node*** %10, align 8
  %61 = load %struct.Node*, %struct.Node** %.0..0..0.13, align 8
  %.0..0..0.22 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.22 to i64*
  %64 = load i64, i64* %62, align 8
  store i64 %64, i64* %63, align 8
  %.0..0..0.23 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.23, i64 0, i32 0
  %66 = load i1 (i64, i64)*, i1 (i64, i64)** %65, align 8
  call void @_ZSt14__partial_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Node* %59, %struct.Node* %60, %struct.Node* %61, i1 (i64, i64)* %66)
  br label %.backedge

67:                                               ; preds = %22
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  %68 = load i64, i64* %.0..0..0.19, align 8
  %69 = add i64 %68, -1
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  store i64 %69, i64* %.0..0..0.20, align 8
  %.0..0..0.9 = load volatile %struct.Node**, %struct.Node*** %11, align 8
  %70 = load %struct.Node*, %struct.Node** %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile %struct.Node**, %struct.Node*** %10, align 8
  %71 = load %struct.Node*, %struct.Node** %.0..0..0.14, align 8
  %.0..0..0.27 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %73 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.27 to i64*
  %74 = load i64, i64* %72, align 8
  store i64 %74, i64* %73, align 8
  %.0..0..0.28 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %75 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.28, i64 0, i32 0
  %76 = load i1 (i64, i64)*, i1 (i64, i64)** %75, align 8
  %77 = call %struct.Node* @_ZSt27__unguarded_partition_pivotIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.Node* %70, %struct.Node* %71, i1 (i64, i64)* %76)
  %.0..0..0.24 = load volatile %struct.Node**, %struct.Node*** %7, align 8
  store %struct.Node* %77, %struct.Node** %.0..0..0.24, align 8
  %.0..0..0.25 = load volatile %struct.Node**, %struct.Node*** %7, align 8
  %78 = load %struct.Node*, %struct.Node** %.0..0..0.25, align 8
  %.0..0..0.15 = load volatile %struct.Node**, %struct.Node*** %10, align 8
  %79 = load %struct.Node*, %struct.Node** %.0..0..0.15, align 8
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  %80 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.29 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %81 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5 to i64*
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.29 to i64*
  %83 = load i64, i64* %81, align 8
  store i64 %83, i64* %82, align 8
  %.0..0..0.30 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %84 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.30, i64 0, i32 0
  %85 = load i1 (i64, i64)*, i1 (i64, i64)** %84, align 8
  call void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Node* %78, %struct.Node* %79, i64 %80, i1 (i64, i64)* %85)
  %.0..0..0.26 = load volatile %struct.Node**, %struct.Node*** %7, align 8
  %86 = load %struct.Node*, %struct.Node** %.0..0..0.26, align 8
  %.0..0..0.16 = load volatile %struct.Node**, %struct.Node*** %10, align 8
  store %struct.Node* %86, %struct.Node** %.0..0..0.16, align 8
  br label %.backedge

87:                                               ; preds = %22
  ret void

88:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.Node* %1 to i64
  %6 = ptrtoint %struct.Node* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %4, align 8
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 489151143, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 489151143, label %11
    i32 -942577834, label %14
    i32 -384674789, label %15
    i32 -1917936696, label %16
    i32 195984734, label %26
    i32 2074176598, label %36
    i32 -1792214859, label %.outer.backedge
  ]

11:                                               ; preds = %10
  %.0..0..0.11 = load volatile i64, i64* %4, align 8
  %12 = icmp sgt i64 %.0..0..0.11, 16
  %13 = select i1 %12, i32 -942577834, i32 -384674789
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* nonnull %9, i1 (i64, i64)* %2)
  tail call void @_ZSt26__unguarded_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* nonnull %9, %struct.Node* %1, i1 (i64, i64)* %2)
  br label %.outer.backedge

15:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64)* %2)
  br label %.outer.backedge

16:                                               ; preds = %10
  %17 = load i32, i32* @x.21, align 4
  %18 = load i32, i32* @y.22, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 195984734, i32 -1792214859
  br label %.outer.backedge

26:                                               ; preds = %10
  %27 = load i32, i32* @x.21, align 4
  %28 = load i32, i32* @y.22, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2074176598, i32 -1792214859
  br label %.outer.backedge

36:                                               ; preds = %10
  ret void

.outer.backedge:                                  ; preds = %10, %26, %16, %15, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ -1917936696, %14 ], [ -1917936696, %15 ], [ %25, %16 ], [ %35, %26 ], [ 195984734, %10 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, i1 (i64, i64)* %3)
  tail call void @_ZSt11__sort_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64)* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt27__unguarded_partition_pivotIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint %struct.Node* %1 to i64
  %5 = ptrtoint %struct.Node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %8
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 1
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.Node* %0, %struct.Node* nonnull %10, %struct.Node* %9, %struct.Node* nonnull %11, i1 (i64, i64)* %2)
  %12 = tail call %struct.Node* @_ZSt21__unguarded_partitionIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.Node* nonnull %10, %struct.Node* %1, %struct.Node* %0, i1 (i64, i64)* %2)
  ret %struct.Node* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %7, align 8
  tail call void @_ZSt11__make_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64)* %3)
  br label %8

8:                                                ; preds = %.backedge, %4
  %.016 = phi %struct.Node* [ %1, %4 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -312118209, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -312118209, label %9
    i32 -20998423, label %12
    i32 2126700312, label %22
    i32 -1537245312, label %33
    i32 -1166006070, label %35
    i32 -194656172, label %36
    i32 2120074813, label %46
    i32 -487918287, label %56
    i32 2956419, label %57
    i32 1703525641, label %67
    i32 -1816251680, label %78
    i32 582782728, label %79
    i32 303355054, label %80
    i32 -1872927151, label %82
    i32 -981399715, label %83
  ]

.backedge:                                        ; preds = %8, %83, %82, %80, %78, %67, %57, %56, %46, %36, %35, %33, %22, %12, %9
  %.016.be = phi %struct.Node* [ %.016, %8 ], [ %84, %83 ], [ %.016, %82 ], [ %.016, %80 ], [ %.016, %78 ], [ %68, %67 ], [ %.016, %57 ], [ %.016, %56 ], [ %.016, %46 ], [ %.016, %36 ], [ %.016, %35 ], [ %.016, %33 ], [ %.016, %22 ], [ %.016, %12 ], [ %.016, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1703525641, %83 ], [ 2120074813, %82 ], [ 2126700312, %80 ], [ -312118209, %78 ], [ %77, %67 ], [ %66, %57 ], [ 2956419, %56 ], [ %55, %46 ], [ %45, %36 ], [ -194656172, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = icmp ult %struct.Node* %.016, %2
  %11 = select i1 %10, i32 -20998423, i32 582782728
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.27, align 4
  %14 = load i32, i32* @y.28, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2126700312, i32 303355054
  br label %.backedge

22:                                               ; preds = %8
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %struct.Node* %.016, %struct.Node* %0)
  store i1 %23, i1* %5, align 1
  %24 = load i32, i32* @x.27, align 4
  %25 = load i32, i32* @y.28, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1537245312, i32 303355054
  br label %.backedge

33:                                               ; preds = %8
  %.0..0..0.15 = load volatile i1, i1* %5, align 1
  %34 = select i1 %.0..0..0.15, i32 -1166006070, i32 -194656172
  br label %.backedge

35:                                               ; preds = %8
  %.sroa.0.0.copyload = load i1 (i64, i64)*, i1 (i64, i64)** %7, align 8
  call void @_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %.016, i1 (i64, i64)* %.sroa.0.0.copyload)
  br label %.backedge

36:                                               ; preds = %8
  %37 = load i32, i32* @x.27, align 4
  %38 = load i32, i32* @y.28, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2120074813, i32 -1872927151
  br label %.backedge

46:                                               ; preds = %8
  %47 = load i32, i32* @x.27, align 4
  %48 = load i32, i32* @y.28, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -487918287, i32 -1872927151
  br label %.backedge

56:                                               ; preds = %8
  br label %.backedge

57:                                               ; preds = %8
  %58 = load i32, i32* @x.27, align 4
  %59 = load i32, i32* @y.28, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1703525641, i32 -981399715
  br label %.backedge

67:                                               ; preds = %8
  %68 = getelementptr inbounds %struct.Node, %struct.Node* %.016, i64 1
  %69 = load i32, i32* @x.27, align 4
  %70 = load i32, i32* @y.28, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1816251680, i32 -981399715
  br label %.backedge

78:                                               ; preds = %8
  br label %.backedge

79:                                               ; preds = %8
  ret void

80:                                               ; preds = %8
  %81 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %struct.Node* %.016, %struct.Node* %0)
  br label %.backedge

82:                                               ; preds = %8
  br label %.backedge

83:                                               ; preds = %8
  %84 = getelementptr inbounds %struct.Node, %struct.Node* %.016, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.Node**, align 8
  %6 = alloca %struct.Node**, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.29, align 4
  %11 = load i32, i32* @y.30, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 664864345, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 664864345, label %18
    i32 1578242750, label %21
    i32 -1372621937, label %36
    i32 451566374, label %37
    i32 1221545635, label %45
    i32 -753942649, label %55
    i32 1528846853, label %75
    i32 -742351895, label %76
    i32 -1046186508, label %77
    i32 -1778040646, label %78
  ]

.backedge:                                        ; preds = %17, %78, %77, %75, %55, %45, %37, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -753942649, %78 ], [ 1578242750, %77 ], [ 451566374, %75 ], [ %74, %55 ], [ %54, %45 ], [ %44, %37 ], [ 451566374, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1578242750, i32 -1046186508
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %23 = alloca %struct.Node*, align 8
  store %struct.Node** %23, %struct.Node*** %6, align 8
  %24 = alloca %struct.Node*, align 8
  store %struct.Node** %24, %struct.Node*** %5, align 8
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %26, align 8
  %.0..0..0.5 = load volatile %struct.Node**, %struct.Node*** %6, align 8
  store %struct.Node* %0, %struct.Node** %.0..0..0.5, align 8
  %.0..0..0.9 = load volatile %struct.Node**, %struct.Node*** %5, align 8
  store %struct.Node* %1, %struct.Node** %.0..0..0.9, align 8
  %27 = load i32, i32* @x.29, align 4
  %28 = load i32, i32* @y.30, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1372621937, i32 -1046186508
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.10 = load volatile %struct.Node**, %struct.Node*** %5, align 8
  %38 = load %struct.Node*, %struct.Node** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile %struct.Node**, %struct.Node*** %6, align 8
  %39 = load %struct.Node*, %struct.Node** %.0..0..0.6, align 8
  %40 = ptrtoint %struct.Node* %38 to i64
  %41 = ptrtoint %struct.Node* %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp sgt i64 %42, 8
  %44 = select i1 %43, i32 1221545635, i32 -742351895
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.29, align 4
  %47 = load i32, i32* @y.30, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -753942649, i32 -1778040646
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.11 = load volatile %struct.Node**, %struct.Node*** %5, align 8
  %56 = load %struct.Node*, %struct.Node** %.0..0..0.11, align 8
  %57 = getelementptr inbounds %struct.Node, %struct.Node* %56, i64 -1
  %.0..0..0.12 = load volatile %struct.Node**, %struct.Node*** %5, align 8
  store %struct.Node* %57, %struct.Node** %.0..0..0.12, align 8
  %.0..0..0.7 = load volatile %struct.Node**, %struct.Node*** %6, align 8
  %58 = load %struct.Node*, %struct.Node** %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile %struct.Node**, %struct.Node*** %5, align 8
  %59 = load %struct.Node*, %struct.Node** %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile %struct.Node**, %struct.Node*** %5, align 8
  %60 = load %struct.Node*, %struct.Node** %.0..0..0.14, align 8
  %.0..0..0.19 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.19 to i64*
  %63 = load i64, i64* %61, align 8
  store i64 %63, i64* %62, align 8
  %.0..0..0.20 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.20, i64 0, i32 0
  %65 = load i1 (i64, i64)*, i1 (i64, i64)** %64, align 8
  call void @_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Node* %58, %struct.Node* %59, %struct.Node* %60, i1 (i64, i64)* %65)
  %66 = load i32, i32* @x.29, align 4
  %67 = load i32, i32* @y.30, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1528846853, i32 -1778040646
  br label %.backedge

75:                                               ; preds = %17
  br label %.backedge

76:                                               ; preds = %17
  ret void

77:                                               ; preds = %17
  br label %.backedge

78:                                               ; preds = %17
  %.0..0..0.15 = load volatile %struct.Node**, %struct.Node*** %5, align 8
  %79 = load %struct.Node*, %struct.Node** %.0..0..0.15, align 8
  %80 = getelementptr inbounds %struct.Node, %struct.Node* %79, i64 -1
  %.0..0..0.16 = load volatile %struct.Node**, %struct.Node*** %5, align 8
  store %struct.Node* %80, %struct.Node** %.0..0..0.16, align 8
  %.0..0..0.8 = load volatile %struct.Node**, %struct.Node*** %6, align 8
  %81 = load %struct.Node*, %struct.Node** %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile %struct.Node**, %struct.Node*** %5, align 8
  %82 = load %struct.Node*, %struct.Node** %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile %struct.Node**, %struct.Node*** %5, align 8
  %83 = load %struct.Node*, %struct.Node** %.0..0..0.18, align 8
  %.0..0..0.21 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %84 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %85 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.21 to i64*
  %86 = load i64, i64* %84, align 8
  store i64 %86, i64* %85, align 8
  %.0..0..0.22 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %87 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.22, i64 0, i32 0
  %88 = load i1 (i64, i64)*, i1 (i64, i64)** %87, align 8
  call void @_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Node* %81, %struct.Node* %82, %struct.Node* %83, i1 (i64, i64)* %88)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %tmpcast = bitcast i64* %6 to %struct.Node*
  %7 = ptrtoint %struct.Node* %1 to i64
  %8 = ptrtoint %struct.Node* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  store i64 %10, i64* %5, align 8
  %11 = add nsw i64 %10, -2
  %12 = sdiv i64 %11, 2
  br label %13

13:                                               ; preds = %.backedge, %3
  %.031 = phi i64 [ undef, %3 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ 1707048267, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1707048267, label %14
    i32 -589517165, label %17
    i32 990962905, label %27
    i32 -1837888790, label %37
    i32 1667543683, label %38
    i32 -1559699579, label %48
    i32 1391779886, label %58
    i32 -1720685945, label %59
    i32 -2117311976, label %69
    i32 934467485, label %85
    i32 1286189882, label %87
    i32 688790672, label %88
    i32 -70492778, label %90
    i32 32688566, label %100
    i32 1289999941, label %110
    i32 125563520, label %111
    i32 1898553807, label %112
    i32 1059718209, label %113
    i32 1907779251, label %119
  ]

.backedge:                                        ; preds = %13, %119, %113, %112, %111, %100, %90, %88, %87, %85, %69, %59, %58, %48, %38, %37, %27, %17, %14
  %.031.be = phi i64 [ %.031, %13 ], [ %.031, %119 ], [ %.031, %113 ], [ %12, %112 ], [ %.031, %111 ], [ %.031, %100 ], [ %.031, %90 ], [ %89, %88 ], [ %.031, %87 ], [ %.031, %85 ], [ %.031, %69 ], [ %.031, %59 ], [ %.031, %58 ], [ %12, %48 ], [ %.031, %38 ], [ %.031, %37 ], [ %.031, %27 ], [ %.031, %17 ], [ %.031, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 32688566, %119 ], [ -2117311976, %113 ], [ -1559699579, %112 ], [ 990962905, %111 ], [ %109, %100 ], [ %99, %90 ], [ -1720685945, %88 ], [ -70492778, %87 ], [ %86, %85 ], [ %84, %69 ], [ %68, %59 ], [ -1720685945, %58 ], [ %57, %48 ], [ %47, %38 ], [ -70492778, %37 ], [ %36, %27 ], [ %26, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.29 = load volatile i64, i64* %5, align 8
  %15 = icmp slt i64 %.0..0..0.29, 2
  %16 = select i1 %15, i32 -589517165, i32 1667543683
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.31, align 4
  %19 = load i32, i32* @y.32, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 990962905, i32 125563520
  br label %.backedge

27:                                               ; preds = %13
  %28 = load i32, i32* @x.31, align 4
  %29 = load i32, i32* @y.32, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1837888790, i32 125563520
  br label %.backedge

37:                                               ; preds = %13
  br label %.backedge

38:                                               ; preds = %13
  %39 = load i32, i32* @x.31, align 4
  %40 = load i32, i32* @y.32, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1559699579, i32 1898553807
  br label %.backedge

48:                                               ; preds = %13
  %49 = load i32, i32* @x.31, align 4
  %50 = load i32, i32* @y.32, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1391779886, i32 1898553807
  br label %.backedge

58:                                               ; preds = %13
  br label %.backedge

59:                                               ; preds = %13
  %60 = load i32, i32* @x.31, align 4
  %61 = load i32, i32* @y.32, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2117311976, i32 1059718209
  br label %.backedge

69:                                               ; preds = %13
  %70 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %.031
  %71 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %70) #9
  %72 = bitcast %struct.Node* %71 to i64*
  %73 = load i64, i64* %72, align 4
  store i64 %73, i64* %6, align 8
  %74 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(8) %tmpcast) #9
  %.sroa.04.0..sroa_cast = bitcast %struct.Node* %74 to i64*
  %.sroa.04.0.copyload = load i64, i64* %.sroa.04.0..sroa_cast, align 4
  call void @_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Node* %0, i64 %.031, i64 %10, i64 %.sroa.04.0.copyload, i1 (i64, i64)* %2)
  %75 = icmp eq i64 %.031, 0
  store i1 %75, i1* %4, align 1
  %76 = load i32, i32* @x.31, align 4
  %77 = load i32, i32* @y.32, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 934467485, i32 1059718209
  br label %.backedge

85:                                               ; preds = %13
  %.0..0..0.30 = load volatile i1, i1* %4, align 1
  %86 = select i1 %.0..0..0.30, i32 1286189882, i32 688790672
  br label %.backedge

87:                                               ; preds = %13
  br label %.backedge

88:                                               ; preds = %13
  %89 = add i64 %.031, -1
  br label %.backedge

90:                                               ; preds = %13
  %91 = load i32, i32* @x.31, align 4
  %92 = load i32, i32* @y.32, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 32688566, i32 1907779251
  br label %.backedge

100:                                              ; preds = %13
  %101 = load i32, i32* @x.31, align 4
  %102 = load i32, i32* @y.32, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1289999941, i32 1907779251
  br label %.backedge

110:                                              ; preds = %13
  ret void

111:                                              ; preds = %13
  br label %.backedge

112:                                              ; preds = %13
  br label %.backedge

113:                                              ; preds = %13
  %114 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %.031
  %115 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %114) #9
  %116 = bitcast %struct.Node* %115 to i64*
  %117 = load i64, i64* %116, align 4
  store i64 %117, i64* %6, align 8
  %118 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(8) %tmpcast) #9
  %.sroa.04.0..sroa_cast5 = bitcast %struct.Node* %118 to i64*
  %.sroa.04.0.copyload6 = load i64, i64* %.sroa.04.0..sroa_cast5, align 4
  call void @_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Node* %0, i64 %.031, i64 %10, i64 %.sroa.04.0.copyload6, i1 (i64, i64)* %2)
  br label %.backedge

119:                                              ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.Node* %1, %struct.Node* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %5 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  %.sroa.01.0..sroa_cast = bitcast %struct.Node* %1 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  %.sroa.0.0..sroa_cast = bitcast %struct.Node* %2 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  %6 = tail call zeroext i1 %5(i64 %.sroa.01.0.copyload, i64 %.sroa.0.0.copyload)
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.35, align 4
  %8 = load i32, i32* @y.36, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = ptrtoint %struct.Node* %1 to i64
  %15 = ptrtoint %struct.Node* %0 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %struct.Node* %2 to i64*
  %19 = bitcast %struct.Node* %2 to i64*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ -144758483, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.outer, %20
  switch i32 %.0.ph, label %20 [
    i32 -144758483, label %21
    i32 -127478033, label %24
    i32 1943322197, label %44
    i32 -650027450, label %45
  ]

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -127478033, i32 -650027450
  br label %.outer.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  %tmpcast3 = bitcast i64* %25 to %struct.Node*
  %26 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %2) #9
  %27 = bitcast %struct.Node* %26 to i64*
  %28 = load i64, i64* %27, align 4
  store i64 %28, i64* %25, align 8
  %29 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %0) #9
  %30 = bitcast %struct.Node* %29 to i64*
  %31 = load i64, i64* %30, align 4
  store i64 %31, i64* %19, align 4
  %32 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(8) %tmpcast3) #9
  %33 = bitcast %struct.Node* %32 to i64*
  %34 = load i64, i64* %33, align 4
  call void @_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Node* nonnull %0, i64 0, i64 %17, i64 %34, i1 (i64, i64)* %3)
  %35 = load i32, i32* @x.35, align 4
  %36 = load i32, i32* @y.36, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1943322197, i32 -650027450
  br label %.outer.backedge

44:                                               ; preds = %20
  ret void

45:                                               ; preds = %20
  %46 = alloca i64, align 8
  %tmpcast = bitcast i64* %46 to %struct.Node*
  %47 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %2) #9
  %48 = bitcast %struct.Node* %47 to i64*
  %49 = load i64, i64* %48, align 4
  store i64 %49, i64* %46, align 8
  %50 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %0) #9
  %51 = bitcast %struct.Node* %50 to i64*
  %52 = load i64, i64* %51, align 4
  store i64 %52, i64* %18, align 4
  %53 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(8) %tmpcast) #9
  %54 = bitcast %struct.Node* %53 to i64*
  %55 = load i64, i64* %54, align 4
  call void @_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Node* nonnull %0, i64 0, i64 %17, i64 %55, i1 (i64, i64)* %3)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %45, %24, %21
  %.0.ph.be = phi i32 [ %23, %21 ], [ %43, %24 ], [ -127478033, %45 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  %2 = alloca %struct.Node*, align 8
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
  %13 = select i1 %12, i32 752253047, i32 -135444859
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 280689296, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 280689296, label %15
    i32 713279027, label %.outer.backedge
    i32 752253047, label %18
    i32 -135444859, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 713279027, i32 -135444859
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.Node* %0, %struct.Node** %2, align 8
  %.0..0..0.2 = load volatile %struct.Node*, %struct.Node** %2, align 8
  ret %struct.Node* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 713279027, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Node* %0, i64 %1, i64 %2, i64 %3, i1 (i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %tmpcast = bitcast i64* %7 to %struct.Node*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store i64 %3, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %9, align 8
  %10 = add i64 %2, -2
  %11 = sdiv i64 %10, 2
  %12 = and i64 %2, 1
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i32 -217118021, i32 2109453681
  %15 = add i64 %2, -1
  %16 = sdiv i64 %15, 2
  br label %17

17:                                               ; preds = %.backedge, %5
  %.053 = phi i64 [ %1, %5 ], [ %.053.be, %.backedge ]
  %.051 = phi i64 [ %1, %5 ], [ %.051.be, %.backedge ]
  %.0 = phi i32 [ -1544617413, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1544617413, label %18
    i32 -1359074309, label %21
    i32 -1605950865, label %31
    i32 -1986020106, label %47
    i32 1853287987, label %49
    i32 60386768, label %51
    i32 -662799985, label %58
    i32 -217118021, label %59
    i32 -1494995812, label %62
    i32 -1228289693, label %72
    i32 -1177191179, label %91
    i32 2109453681, label %92
    i32 -751553743, label %102
    i32 1817777954, label %114
    i32 2037445571, label %115
    i32 404139092, label %121
    i32 -75303477, label %131
  ]

.backedge:                                        ; preds = %17, %131, %121, %115, %102, %92, %91, %72, %62, %59, %58, %51, %49, %47, %31, %21, %18
  %.053.be = phi i64 [ %.053, %17 ], [ %.053, %131 ], [ %124, %121 ], [ %.053, %115 ], [ %.053, %102 ], [ %.053, %92 ], [ %.053, %91 ], [ %75, %72 ], [ %.053, %62 ], [ %.053, %59 ], [ %.053, %58 ], [ %.051, %51 ], [ %.053, %49 ], [ %.053, %47 ], [ %.053, %31 ], [ %.053, %21 ], [ %.053, %18 ]
  %.051.be = phi i64 [ %.051, %17 ], [ %.051, %131 ], [ %123, %121 ], [ %116, %115 ], [ %.051, %102 ], [ %.051, %92 ], [ %.051, %91 ], [ %74, %72 ], [ %.051, %62 ], [ %.051, %59 ], [ %.051, %58 ], [ %.051, %51 ], [ %50, %49 ], [ %.051, %47 ], [ %33, %31 ], [ %.051, %21 ], [ %.051, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -751553743, %131 ], [ -1228289693, %121 ], [ -1605950865, %115 ], [ %113, %102 ], [ %101, %92 ], [ 2109453681, %91 ], [ %90, %72 ], [ %71, %62 ], [ %61, %59 ], [ %14, %58 ], [ -1544617413, %51 ], [ 60386768, %49 ], [ %48, %47 ], [ %46, %31 ], [ %30, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = icmp slt i64 %.051, %16
  %20 = select i1 %19, i32 -1359074309, i32 -662799985
  br label %.backedge

21:                                               ; preds = %17
  %22 = load i32, i32* @x.39, align 4
  %23 = load i32, i32* @y.40, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1605950865, i32 2037445571
  br label %.backedge

31:                                               ; preds = %17
  %32 = shl i64 %.051, 1
  %33 = add i64 %32, 2
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %33
  %35 = or i64 %32, 1
  %36 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %35
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.Node* %34, %struct.Node* nonnull %36)
  store i1 %37, i1* %6, align 1
  %38 = load i32, i32* @x.39, align 4
  %39 = load i32, i32* @y.40, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1986020106, i32 2037445571
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.50 = load volatile i1, i1* %6, align 1
  %48 = select i1 %.0..0..0.50, i32 1853287987, i32 60386768
  br label %.backedge

49:                                               ; preds = %17
  %50 = add i64 %.051, -1
  br label %.backedge

51:                                               ; preds = %17
  %52 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %.051
  %53 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %52) #9
  %54 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %.053
  %55 = bitcast %struct.Node* %53 to i64*
  %56 = bitcast %struct.Node* %54 to i64*
  %57 = load i64, i64* %55, align 4
  store i64 %57, i64* %56, align 4
  br label %.backedge

58:                                               ; preds = %17
  br label %.backedge

59:                                               ; preds = %17
  %60 = icmp eq i64 %.051, %11
  %61 = select i1 %60, i32 -1494995812, i32 2109453681
  br label %.backedge

62:                                               ; preds = %17
  %63 = load i32, i32* @x.39, align 4
  %64 = load i32, i32* @y.40, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1228289693, i32 404139092
  br label %.backedge

72:                                               ; preds = %17
  %73 = shl i64 %.051, 1
  %74 = add i64 %73, 2
  %75 = or i64 %73, 1
  %76 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %75
  %77 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(8) %76) #9
  %78 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %.053
  %79 = bitcast %struct.Node* %77 to i64*
  %80 = bitcast %struct.Node* %78 to i64*
  %81 = load i64, i64* %79, align 4
  store i64 %81, i64* %80, align 4
  %82 = load i32, i32* @x.39, align 4
  %83 = load i32, i32* @y.40, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1177191179, i32 404139092
  br label %.backedge

91:                                               ; preds = %17
  br label %.backedge

92:                                               ; preds = %17
  %93 = load i32, i32* @x.39, align 4
  %94 = load i32, i32* @y.40, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -751553743, i32 -75303477
  br label %.backedge

102:                                              ; preds = %17
  %103 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(8) %tmpcast) #9
  %.sroa.06.0..sroa_cast = bitcast %struct.Node* %103 to i64*
  %.sroa.06.0.copyload = load i64, i64* %.sroa.06.0..sroa_cast, align 4
  %.sroa.0.0.copyload = load i1 (i64, i64)*, i1 (i64, i64)** %9, align 8
  %104 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4NodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %.sroa.0.0.copyload)
  call void @_ZSt11__push_heapIP4NodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Node* %0, i64 %.053, i64 %1, i64 %.sroa.06.0.copyload, i1 (i64, i64)* %104)
  %105 = load i32, i32* @x.39, align 4
  %106 = load i32, i32* @y.40, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1817777954, i32 -75303477
  br label %.backedge

114:                                              ; preds = %17
  ret void

115:                                              ; preds = %17
  %.neg = shl i64 %.051, 1
  %116 = add i64 %.neg, 2
  %117 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %116
  %118 = or i64 %.neg, 1
  %119 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %118
  %120 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.Node* %117, %struct.Node* nonnull %119)
  br label %.backedge

121:                                              ; preds = %17
  %122 = shl i64 %.051, 1
  %123 = add i64 %122, 2
  %124 = or i64 %122, 1
  %125 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %124
  %126 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(8) %125) #9
  %127 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %.053
  %128 = bitcast %struct.Node* %126 to i64*
  %129 = bitcast %struct.Node* %127 to i64*
  %130 = load i64, i64* %128, align 4
  store i64 %130, i64* %129, align 4
  br label %.backedge

131:                                              ; preds = %17
  %132 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(8) %tmpcast) #9
  %.sroa.06.0..sroa_cast7 = bitcast %struct.Node* %132 to i64*
  %.sroa.06.0.copyload8 = load i64, i64* %.sroa.06.0..sroa_cast7, align 4
  %.sroa.0.0.copyload3 = load i1 (i64, i64)*, i1 (i64, i64)** %9, align 8
  %133 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4NodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %.sroa.0.0.copyload3)
  call void @_ZSt11__push_heapIP4NodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Node* %0, i64 %.053, i64 %1, i64 %.sroa.06.0.copyload8, i1 (i64, i64)* %133)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4NodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Node* %0, i64 %1, i64 %2, i64 %3, i1 (i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %tmpcast = bitcast i64* %8 to %struct.Node*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store i64 %3, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %10, align 8
  %11 = add i64 %1, -1
  %12 = sdiv i64 %11, 2
  br label %13

13:                                               ; preds = %.backedge, %5
  %.026 = phi i64 [ %1, %5 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ %12, %5 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ -1070050343, %5 ], [ %.022.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.022, label %.backedge [
    i32 -1070050343, label %14
    i32 -110848657, label %24
    i32 -1165424031, label %35
    i32 815124528, label %37
    i32 275321409, label %47
    i32 -1320912912, label %59
    i32 -2099067264, label %60
    i32 825708357, label %62
    i32 -724310954, label %71
    i32 1410348400, label %81
    i32 434607933, label %96
    i32 -1816514747, label %97
    i32 -1115107884, label %98
    i32 -740500777, label %101
  ]

.backedge:                                        ; preds = %13, %101, %98, %97, %81, %71, %62, %60, %59, %47, %37, %35, %24, %14
  %.026.be = phi i64 [ %.026, %13 ], [ %.026, %101 ], [ %.026, %98 ], [ %.026, %97 ], [ %.026, %81 ], [ %.026, %71 ], [ %.024, %62 ], [ %.026, %60 ], [ %.026, %59 ], [ %.026, %47 ], [ %.026, %37 ], [ %.026, %35 ], [ %.026, %24 ], [ %.026, %14 ]
  %.024.be = phi i64 [ %.024, %13 ], [ %.024, %101 ], [ %.024, %98 ], [ %.024, %97 ], [ %.024, %81 ], [ %.024, %71 ], [ %70, %62 ], [ %.024, %60 ], [ %.024, %59 ], [ %.024, %47 ], [ %.024, %37 ], [ %.024, %35 ], [ %.024, %24 ], [ %.024, %14 ]
  %.022.be = phi i32 [ %.022, %13 ], [ 1410348400, %101 ], [ 275321409, %98 ], [ -110848657, %97 ], [ %95, %81 ], [ %80, %71 ], [ -1070050343, %62 ], [ %61, %60 ], [ -2099067264, %59 ], [ %58, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %24 ], [ %23, %14 ]
  %.0.be = phi i1 [ %.0, %13 ], [ %.0, %101 ], [ %.0, %98 ], [ %.0, %97 ], [ %.0, %81 ], [ %.0, %71 ], [ %.0, %62 ], [ %.0, %60 ], [ %.0..0..0.21, %59 ], [ %.0, %47 ], [ %.0, %37 ], [ false, %35 ], [ %.0, %24 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @x.41, align 4
  %16 = load i32, i32* @y.42, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -110848657, i32 -1816514747
  br label %.backedge

24:                                               ; preds = %13
  %25 = icmp sgt i64 %.026, %2
  store i1 %25, i1* %7, align 1
  %26 = load i32, i32* @x.41, align 4
  %27 = load i32, i32* @y.42, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1165424031, i32 -1816514747
  br label %.backedge

35:                                               ; preds = %13
  %.0..0..0.20 = load volatile i1, i1* %7, align 1
  %36 = select i1 %.0..0..0.20, i32 815124528, i32 -2099067264
  br label %.backedge

37:                                               ; preds = %13
  %38 = load i32, i32* @x.41, align 4
  %39 = load i32, i32* @y.42, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 275321409, i32 -1115107884
  br label %.backedge

47:                                               ; preds = %13
  %48 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %.024
  %49 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4NodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %9, %struct.Node* %48, %struct.Node* nonnull dereferenceable(8) %tmpcast)
  store i1 %49, i1* %6, align 1
  %50 = load i32, i32* @x.41, align 4
  %51 = load i32, i32* @y.42, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1320912912, i32 -1115107884
  br label %.backedge

59:                                               ; preds = %13
  %.0..0..0.21 = load volatile i1, i1* %6, align 1
  br label %.backedge

60:                                               ; preds = %13
  %61 = select i1 %.0, i32 825708357, i32 -724310954
  br label %.backedge

62:                                               ; preds = %13
  %63 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %.024
  %64 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %63) #9
  %65 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %.026
  %66 = bitcast %struct.Node* %64 to i64*
  %67 = bitcast %struct.Node* %65 to i64*
  %68 = load i64, i64* %66, align 4
  store i64 %68, i64* %67, align 4
  %69 = add i64 %.024, -1
  %70 = sdiv i64 %69, 2
  br label %.backedge

71:                                               ; preds = %13
  %72 = load i32, i32* @x.41, align 4
  %73 = load i32, i32* @y.42, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1410348400, i32 -740500777
  br label %.backedge

81:                                               ; preds = %13
  %82 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(8) %tmpcast) #9
  %83 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %.026
  %84 = bitcast %struct.Node* %82 to i64*
  %85 = bitcast %struct.Node* %83 to i64*
  %86 = load i64, i64* %84, align 4
  store i64 %86, i64* %85, align 4
  %87 = load i32, i32* @x.41, align 4
  %88 = load i32, i32* @y.42, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 434607933, i32 -740500777
  br label %.backedge

96:                                               ; preds = %13
  ret void

97:                                               ; preds = %13
  br label %.backedge

98:                                               ; preds = %13
  %99 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %.024
  %100 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4NodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %9, %struct.Node* %99, %struct.Node* nonnull dereferenceable(8) %tmpcast)
  br label %.backedge

101:                                              ; preds = %13
  %102 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(8) %tmpcast) #9
  %103 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %.026
  %104 = bitcast %struct.Node* %102 to i64*
  %105 = bitcast %struct.Node* %103 to i64*
  %106 = load i64, i64* %104, align 4
  store i64 %106, i64* %105, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4NodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4NodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %2, i1 (i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i64 0, i32 0
  %4 = load i1 (i64, i64)*, i1 (i64, i64)** %3, align 8
  ret i1 (i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4NodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.Node* %1, %struct.Node* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %5 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  %.sroa.01.0..sroa_cast = bitcast %struct.Node* %1 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  %.sroa.0.0..sroa_cast = bitcast %struct.Node* %2 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  %6 = tail call zeroext i1 %5(i64 %.sroa.01.0.copyload, i64 %.sroa.0.0.copyload)
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4NodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i1 (i64, i64)* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, %struct.Node* %3, i1 (i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %9, align 8
  store %struct.Node* %1, %struct.Node** %7, align 8
  store %struct.Node* %2, %struct.Node** %6, align 8
  br label %10

10:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 1078955121, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1078955121, label %11
    i32 -800165829, label %14
    i32 1290309830, label %17
    i32 -1790792830, label %18
    i32 1254453082, label %21
    i32 -1349364536, label %22
    i32 -1812292820, label %23
    i32 -1826934473, label %24
    i32 -1529504581, label %25
    i32 1427527663, label %28
    i32 -507407584, label %29
    i32 -542054174, label %32
    i32 -1338102285, label %42
    i32 1156547292, label %52
    i32 -1917910553, label %53
    i32 1009291086, label %54
    i32 1868225272, label %55
    i32 2053678516, label %56
    i32 1662971698, label %57
  ]

.backedge:                                        ; preds = %10, %57, %55, %54, %53, %52, %42, %32, %29, %28, %25, %24, %23, %22, %21, %18, %17, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ -1338102285, %57 ], [ 2053678516, %55 ], [ 1868225272, %54 ], [ 1009291086, %53 ], [ 1009291086, %52 ], [ %51, %42 ], [ %41, %32 ], [ %31, %29 ], [ 1868225272, %28 ], [ %27, %25 ], [ 2053678516, %24 ], [ -1826934473, %23 ], [ -1812292820, %22 ], [ -1812292820, %21 ], [ %20, %18 ], [ -1826934473, %17 ], [ %16, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.24 = load volatile %struct.Node*, %struct.Node** %7, align 8
  %.0..0..0.25 = load volatile %struct.Node*, %struct.Node** %6, align 8
  %12 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.Node* %.0..0..0.24, %struct.Node* %.0..0..0.25)
  %13 = select i1 %12, i32 -800165829, i32 -1529504581
  br label %.backedge

14:                                               ; preds = %10
  %15 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.Node* %2, %struct.Node* %3)
  %16 = select i1 %15, i32 1290309830, i32 -1790792830
  br label %.backedge

17:                                               ; preds = %10
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %0, %struct.Node* %2)
  br label %.backedge

18:                                               ; preds = %10
  %19 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.Node* %1, %struct.Node* %3)
  %20 = select i1 %19, i32 1254453082, i32 -1349364536
  br label %.backedge

21:                                               ; preds = %10
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %0, %struct.Node* %3)
  br label %.backedge

22:                                               ; preds = %10
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %0, %struct.Node* %1)
  br label %.backedge

23:                                               ; preds = %10
  br label %.backedge

24:                                               ; preds = %10
  br label %.backedge

25:                                               ; preds = %10
  %26 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.Node* %1, %struct.Node* %3)
  %27 = select i1 %26, i32 1427527663, i32 -507407584
  br label %.backedge

28:                                               ; preds = %10
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %0, %struct.Node* %1)
  br label %.backedge

29:                                               ; preds = %10
  %30 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.Node* %2, %struct.Node* %3)
  %31 = select i1 %30, i32 -542054174, i32 -1917910553
  br label %.backedge

32:                                               ; preds = %10
  %33 = load i32, i32* @x.49, align 4
  %34 = load i32, i32* @y.50, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1338102285, i32 1662971698
  br label %.backedge

42:                                               ; preds = %10
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %0, %struct.Node* %3)
  %43 = load i32, i32* @x.49, align 4
  %44 = load i32, i32* @y.50, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1156547292, i32 1662971698
  br label %.backedge

52:                                               ; preds = %10
  br label %.backedge

53:                                               ; preds = %10
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %0, %struct.Node* %2)
  br label %.backedge

54:                                               ; preds = %10
  br label %.backedge

55:                                               ; preds = %10
  br label %.backedge

56:                                               ; preds = %10
  ret void

57:                                               ; preds = %10
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %0, %struct.Node* %3)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt21__unguarded_partitionIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.Node*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %struct.Node**, align 8
  %9 = alloca %struct.Node**, align 8
  %10 = alloca %struct.Node**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.51, align 4
  %15 = load i32, i32* @y.52, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1907905629, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1907905629, label %22
    i32 145664678, label %25
    i32 -499787661, label %40
    i32 -1743281263, label %41
    i32 -153770244, label %42
    i32 1999409804, label %52
    i32 646130771, label %65
    i32 637103768, label %67
    i32 625713190, label %70
    i32 -1556425912, label %73
    i32 1559447985, label %83
    i32 1014342167, label %96
    i32 1742217604, label %98
    i32 -2134642979, label %101
    i32 -1432755296, label %106
    i32 175058311, label %116
    i32 389669723, label %127
    i32 -1210162241, label %128
    i32 1105790696, label %133
    i32 20815540, label %134
    i32 681041057, label %138
    i32 901496146, label %142
  ]

.backedge:                                        ; preds = %21, %142, %138, %134, %133, %128, %116, %106, %101, %98, %96, %83, %73, %70, %67, %65, %52, %42, %41, %40, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 175058311, %142 ], [ 1559447985, %138 ], [ 1999409804, %134 ], [ 145664678, %133 ], [ -1743281263, %128 ], [ %126, %116 ], [ %115, %106 ], [ %105, %101 ], [ -1556425912, %98 ], [ %97, %96 ], [ %95, %83 ], [ %82, %73 ], [ -1556425912, %70 ], [ -153770244, %67 ], [ %66, %65 ], [ %64, %52 ], [ %51, %42 ], [ -153770244, %41 ], [ -1743281263, %40 ], [ %39, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 145664678, i32 1105790696
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %27 = alloca %struct.Node*, align 8
  store %struct.Node** %27, %struct.Node*** %10, align 8
  %28 = alloca %struct.Node*, align 8
  store %struct.Node** %28, %struct.Node*** %9, align 8
  %29 = alloca %struct.Node*, align 8
  store %struct.Node** %29, %struct.Node*** %8, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %30, align 8
  %.0..0..0.7 = load volatile %struct.Node**, %struct.Node*** %10, align 8
  store %struct.Node* %0, %struct.Node** %.0..0..0.7, align 8
  %.0..0..0.18 = load volatile %struct.Node**, %struct.Node*** %9, align 8
  store %struct.Node* %1, %struct.Node** %.0..0..0.18, align 8
  %.0..0..0.27 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  store %struct.Node* %2, %struct.Node** %.0..0..0.27, align 8
  %31 = load i32, i32* @x.51, align 4
  %32 = load i32, i32* @y.52, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -499787661, i32 1105790696
  br label %.backedge

40:                                               ; preds = %21
  br label %.backedge

41:                                               ; preds = %21
  br label %.backedge

42:                                               ; preds = %21
  %43 = load i32, i32* @x.51, align 4
  %44 = load i32, i32* @y.52, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1999409804, i32 20815540
  br label %.backedge

52:                                               ; preds = %21
  %.0..0..0.8 = load volatile %struct.Node**, %struct.Node*** %10, align 8
  %53 = load %struct.Node*, %struct.Node** %.0..0..0.8, align 8
  %.0..0..0.28 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  %54 = load %struct.Node*, %struct.Node** %.0..0..0.28, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %55 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, %struct.Node* %53, %struct.Node* %54)
  store i1 %55, i1* %7, align 1
  %56 = load i32, i32* @x.51, align 4
  %57 = load i32, i32* @y.52, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 646130771, i32 20815540
  br label %.backedge

65:                                               ; preds = %21
  %.0..0..0.32 = load volatile i1, i1* %7, align 1
  %66 = select i1 %.0..0..0.32, i32 637103768, i32 625713190
  br label %.backedge

67:                                               ; preds = %21
  %.0..0..0.9 = load volatile %struct.Node**, %struct.Node*** %10, align 8
  %68 = load %struct.Node*, %struct.Node** %.0..0..0.9, align 8
  %69 = getelementptr inbounds %struct.Node, %struct.Node* %68, i64 1
  %.0..0..0.10 = load volatile %struct.Node**, %struct.Node*** %10, align 8
  store %struct.Node* %69, %struct.Node** %.0..0..0.10, align 8
  br label %.backedge

70:                                               ; preds = %21
  %.0..0..0.19 = load volatile %struct.Node**, %struct.Node*** %9, align 8
  %71 = load %struct.Node*, %struct.Node** %.0..0..0.19, align 8
  %72 = getelementptr inbounds %struct.Node, %struct.Node* %71, i64 -1
  %.0..0..0.20 = load volatile %struct.Node**, %struct.Node*** %9, align 8
  store %struct.Node* %72, %struct.Node** %.0..0..0.20, align 8
  br label %.backedge

73:                                               ; preds = %21
  %74 = load i32, i32* @x.51, align 4
  %75 = load i32, i32* @y.52, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1559447985, i32 681041057
  br label %.backedge

83:                                               ; preds = %21
  %.0..0..0.29 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  %84 = load %struct.Node*, %struct.Node** %.0..0..0.29, align 8
  %.0..0..0.21 = load volatile %struct.Node**, %struct.Node*** %9, align 8
  %85 = load %struct.Node*, %struct.Node** %.0..0..0.21, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %86 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, %struct.Node* %84, %struct.Node* %85)
  store i1 %86, i1* %6, align 1
  %87 = load i32, i32* @x.51, align 4
  %88 = load i32, i32* @y.52, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1014342167, i32 681041057
  br label %.backedge

96:                                               ; preds = %21
  %.0..0..0.33 = load volatile i1, i1* %6, align 1
  %97 = select i1 %.0..0..0.33, i32 1742217604, i32 -2134642979
  br label %.backedge

98:                                               ; preds = %21
  %.0..0..0.22 = load volatile %struct.Node**, %struct.Node*** %9, align 8
  %99 = load %struct.Node*, %struct.Node** %.0..0..0.22, align 8
  %100 = getelementptr inbounds %struct.Node, %struct.Node* %99, i64 -1
  %.0..0..0.23 = load volatile %struct.Node**, %struct.Node*** %9, align 8
  store %struct.Node* %100, %struct.Node** %.0..0..0.23, align 8
  br label %.backedge

101:                                              ; preds = %21
  %.0..0..0.11 = load volatile %struct.Node**, %struct.Node*** %10, align 8
  %102 = load %struct.Node*, %struct.Node** %.0..0..0.11, align 8
  %.0..0..0.24 = load volatile %struct.Node**, %struct.Node*** %9, align 8
  %103 = load %struct.Node*, %struct.Node** %.0..0..0.24, align 8
  %104 = icmp ult %struct.Node* %102, %103
  %105 = select i1 %104, i32 -1210162241, i32 -1432755296
  br label %.backedge

106:                                              ; preds = %21
  %107 = load i32, i32* @x.51, align 4
  %108 = load i32, i32* @y.52, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 175058311, i32 901496146
  br label %.backedge

116:                                              ; preds = %21
  %.0..0..0.12 = load volatile %struct.Node**, %struct.Node*** %10, align 8
  %117 = load %struct.Node*, %struct.Node** %.0..0..0.12, align 8
  store %struct.Node* %117, %struct.Node** %5, align 8
  %118 = load i32, i32* @x.51, align 4
  %119 = load i32, i32* @y.52, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 389669723, i32 901496146
  br label %.backedge

127:                                              ; preds = %21
  %.0..0..0.34 = load volatile %struct.Node*, %struct.Node** %5, align 8
  ret %struct.Node* %.0..0..0.34

128:                                              ; preds = %21
  %.0..0..0.13 = load volatile %struct.Node**, %struct.Node*** %10, align 8
  %129 = load %struct.Node*, %struct.Node** %.0..0..0.13, align 8
  %.0..0..0.25 = load volatile %struct.Node**, %struct.Node*** %9, align 8
  %130 = load %struct.Node*, %struct.Node** %.0..0..0.25, align 8
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %129, %struct.Node* %130)
  %.0..0..0.14 = load volatile %struct.Node**, %struct.Node*** %10, align 8
  %131 = load %struct.Node*, %struct.Node** %.0..0..0.14, align 8
  %132 = getelementptr inbounds %struct.Node, %struct.Node* %131, i64 1
  %.0..0..0.15 = load volatile %struct.Node**, %struct.Node*** %10, align 8
  store %struct.Node* %132, %struct.Node** %.0..0..0.15, align 8
  br label %.backedge

133:                                              ; preds = %21
  br label %.backedge

134:                                              ; preds = %21
  %.0..0..0.16 = load volatile %struct.Node**, %struct.Node*** %10, align 8
  %135 = load %struct.Node*, %struct.Node** %.0..0..0.16, align 8
  %.0..0..0.30 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  %136 = load %struct.Node*, %struct.Node** %.0..0..0.30, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %137 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, %struct.Node* %135, %struct.Node* %136)
  br label %.backedge

138:                                              ; preds = %21
  %.0..0..0.31 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  %139 = load %struct.Node*, %struct.Node** %.0..0..0.31, align 8
  %.0..0..0.26 = load volatile %struct.Node**, %struct.Node*** %9, align 8
  %140 = load %struct.Node*, %struct.Node** %.0..0..0.26, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %141 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6, %struct.Node* %139, %struct.Node* %140)
  br label %.backedge

142:                                              ; preds = %21
  %.0..0..0.17 = load volatile %struct.Node**, %struct.Node*** %10, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %0, %struct.Node* %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt4swapI4NodeEvRT_S2_(%struct.Node* dereferenceable(8) %0, %struct.Node* dereferenceable(8) %1) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4NodeEvRT_S2_(%struct.Node* dereferenceable(8) %0, %struct.Node* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %struct.Node*
  %4 = tail call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(8) %0) #9
  %5 = bitcast %struct.Node* %4 to i64*
  %6 = load i64, i64* %5, align 4
  store i64 %6, i64* %3, align 8
  %7 = tail call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(8) %1) #9
  %8 = bitcast %struct.Node* %7 to i64*
  %9 = bitcast %struct.Node* %0 to i64*
  %10 = load i64, i64* %8, align 4
  store i64 %10, i64* %9, align 4
  %11 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(8) %tmpcast) #9
  %12 = bitcast %struct.Node* %11 to i64*
  %13 = bitcast %struct.Node* %1 to i64*
  %14 = load i64, i64* %12, align 4
  store i64 %14, i64* %13, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i64, align 8
  %tmpcast = bitcast i64* %7 to %struct.Node*
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %8, align 8
  store %struct.Node* %0, %struct.Node** %5, align 8
  store %struct.Node* %1, %struct.Node** %4, align 8
  %9 = bitcast %struct.Node* %0 to i64*
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 1
  br label %11

11:                                               ; preds = %.backedge, %3
  %.028 = phi %struct.Node* [ undef, %3 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ 657185362, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 657185362, label %12
    i32 -1631781528, label %15
    i32 -1519641736, label %16
    i32 1585517545, label %17
    i32 -147845877, label %19
    i32 4782154, label %22
    i32 1577395901, label %32
    i32 -716343686, label %50
    i32 -1379042104, label %51
    i32 -1284966928, label %61
    i32 250408383, label %72
    i32 -606679015, label %73
    i32 -1531325278, label %74
    i32 382115218, label %84
    i32 199800176, label %95
    i32 -778347944, label %96
    i32 -479930727, label %97
    i32 -2083006564, label %106
    i32 1965365753, label %108
  ]

.backedge:                                        ; preds = %11, %108, %106, %97, %95, %84, %74, %73, %72, %61, %51, %50, %32, %22, %19, %17, %16, %15, %12
  %.028.be = phi %struct.Node* [ %.028, %11 ], [ %109, %108 ], [ %.028, %106 ], [ %.028, %97 ], [ %.028, %95 ], [ %85, %84 ], [ %.028, %74 ], [ %.028, %73 ], [ %.028, %72 ], [ %.028, %61 ], [ %.028, %51 ], [ %.028, %50 ], [ %.028, %32 ], [ %.028, %22 ], [ %.028, %19 ], [ %.028, %17 ], [ %10, %16 ], [ %.028, %15 ], [ %.028, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 382115218, %108 ], [ -1284966928, %106 ], [ 1577395901, %97 ], [ 1585517545, %95 ], [ %94, %84 ], [ %83, %74 ], [ -1531325278, %73 ], [ -606679015, %72 ], [ %71, %61 ], [ %60, %51 ], [ -606679015, %50 ], [ %49, %32 ], [ %31, %22 ], [ %21, %19 ], [ %18, %17 ], [ 1585517545, %16 ], [ -778347944, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.26 = load volatile %struct.Node*, %struct.Node** %5, align 8
  %.0..0..0.27 = load volatile %struct.Node*, %struct.Node** %4, align 8
  %13 = icmp eq %struct.Node* %.0..0..0.26, %.0..0..0.27
  %14 = select i1 %13, i32 -1631781528, i32 -1519641736
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  br label %.backedge

17:                                               ; preds = %11
  %.not = icmp eq %struct.Node* %.028, %1
  %18 = select i1 %.not, i32 -778347944, i32 -147845877
  br label %.backedge

19:                                               ; preds = %11
  %20 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %struct.Node* %.028, %struct.Node* %0)
  %21 = select i1 %20, i32 4782154, i32 -1379042104
  br label %.backedge

22:                                               ; preds = %11
  %23 = load i32, i32* @x.57, align 4
  %24 = load i32, i32* @y.58, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1577395901, i32 -479930727
  br label %.backedge

32:                                               ; preds = %11
  %33 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %.028) #9
  %34 = bitcast %struct.Node* %33 to i64*
  %35 = load i64, i64* %34, align 4
  store i64 %35, i64* %7, align 8
  %36 = getelementptr inbounds %struct.Node, %struct.Node* %.028, i64 1
  %37 = call %struct.Node* @_ZSt13move_backwardIP4NodeS1_ET0_T_S3_S2_(%struct.Node* %0, %struct.Node* nonnull %.028, %struct.Node* nonnull %36)
  %38 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(8) %tmpcast) #9
  %39 = bitcast %struct.Node* %38 to i64*
  %40 = load i64, i64* %39, align 4
  store i64 %40, i64* %9, align 4
  %41 = load i32, i32* @x.57, align 4
  %42 = load i32, i32* @y.58, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -716343686, i32 -479930727
  br label %.backedge

50:                                               ; preds = %11
  br label %.backedge

51:                                               ; preds = %11
  %52 = load i32, i32* @x.57, align 4
  %53 = load i32, i32* @y.58, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1284966928, i32 -2083006564
  br label %.backedge

61:                                               ; preds = %11
  %.sroa.0.0.copyload = load i1 (i64, i64)*, i1 (i64, i64)** %8, align 8
  %62 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4NodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %.sroa.0.0.copyload)
  call void @_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.Node* %.028, i1 (i64, i64)* %62)
  %63 = load i32, i32* @x.57, align 4
  %64 = load i32, i32* @y.58, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 250408383, i32 -2083006564
  br label %.backedge

72:                                               ; preds = %11
  br label %.backedge

73:                                               ; preds = %11
  br label %.backedge

74:                                               ; preds = %11
  %75 = load i32, i32* @x.57, align 4
  %76 = load i32, i32* @y.58, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 382115218, i32 1965365753
  br label %.backedge

84:                                               ; preds = %11
  %85 = getelementptr inbounds %struct.Node, %struct.Node* %.028, i64 1
  %86 = load i32, i32* @x.57, align 4
  %87 = load i32, i32* @y.58, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 199800176, i32 1965365753
  br label %.backedge

95:                                               ; preds = %11
  br label %.backedge

96:                                               ; preds = %11
  ret void

97:                                               ; preds = %11
  %98 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %.028) #9
  %99 = bitcast %struct.Node* %98 to i64*
  %100 = load i64, i64* %99, align 4
  store i64 %100, i64* %7, align 8
  %101 = getelementptr inbounds %struct.Node, %struct.Node* %.028, i64 1
  %102 = call %struct.Node* @_ZSt13move_backwardIP4NodeS1_ET0_T_S3_S2_(%struct.Node* %0, %struct.Node* %.028, %struct.Node* nonnull %101)
  %103 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(8) %tmpcast) #9
  %104 = bitcast %struct.Node* %103 to i64*
  %105 = load i64, i64* %104, align 4
  store i64 %105, i64* %9, align 4
  br label %.backedge

106:                                              ; preds = %11
  %.sroa.0.0.copyload3 = load i1 (i64, i64)*, i1 (i64, i64)** %8, align 8
  %107 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4NodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %.sroa.0.0.copyload3)
  call void @_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.Node* %.028, i1 (i64, i64)* %107)
  br label %.backedge

108:                                              ; preds = %11
  %109 = getelementptr inbounds %struct.Node, %struct.Node* %.028, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %0, %struct.Node* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %7 = alloca %struct.Node**, align 8
  %8 = alloca %struct.Node**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.59, align 4
  %13 = load i32, i32* @y.60, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1155390465, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1155390465, label %20
    i32 -701030511, label %23
    i32 -1369270309, label %39
    i32 -918395057, label %40
    i32 498849722, label %50
    i32 -620286180, label %63
    i32 1848993223, label %65
    i32 1153612440, label %76
    i32 -631638187, label %79
    i32 683149840, label %80
    i32 764655183, label %81
  ]

.backedge:                                        ; preds = %19, %81, %80, %76, %65, %63, %50, %40, %39, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 498849722, %81 ], [ -701030511, %80 ], [ -918395057, %76 ], [ 1153612440, %65 ], [ %64, %63 ], [ %62, %50 ], [ %49, %40 ], [ -918395057, %39 ], [ %38, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -701030511, i32 683149840
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %25 = alloca %struct.Node*, align 8
  store %struct.Node** %25, %struct.Node*** %8, align 8
  %26 = alloca %struct.Node*, align 8
  store %struct.Node** %26, %struct.Node*** %7, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %29, align 8
  %.0..0..0.4 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  store %struct.Node* %1, %struct.Node** %.0..0..0.4, align 8
  %.0..0..0.7 = load volatile %struct.Node**, %struct.Node*** %7, align 8
  store %struct.Node* %0, %struct.Node** %.0..0..0.7, align 8
  %30 = load i32, i32* @x.59, align 4
  %31 = load i32, i32* @y.60, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1369270309, i32 683149840
  br label %.backedge

39:                                               ; preds = %19
  br label %.backedge

40:                                               ; preds = %19
  %41 = load i32, i32* @x.59, align 4
  %42 = load i32, i32* @y.60, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 498849722, i32 764655183
  br label %.backedge

50:                                               ; preds = %19
  %.0..0..0.8 = load volatile %struct.Node**, %struct.Node*** %7, align 8
  %51 = load %struct.Node*, %struct.Node** %.0..0..0.8, align 8
  %.0..0..0.5 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  %52 = load %struct.Node*, %struct.Node** %.0..0..0.5, align 8
  %53 = icmp ne %struct.Node* %51, %52
  store i1 %53, i1* %4, align 1
  %54 = load i32, i32* @x.59, align 4
  %55 = load i32, i32* @y.60, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -620286180, i32 764655183
  br label %.backedge

63:                                               ; preds = %19
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %64 = select i1 %.0..0..0.17, i32 1848993223, i32 -631638187
  br label %.backedge

65:                                               ; preds = %19
  %.0..0..0.9 = load volatile %struct.Node**, %struct.Node*** %7, align 8
  %66 = load %struct.Node*, %struct.Node** %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %67 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %68 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.15 to i64*
  %69 = load i64, i64* %67, align 8
  store i64 %69, i64* %68, align 8
  %.0..0..0.16 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %70 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.16, i64 0, i32 0
  %71 = load i1 (i64, i64)*, i1 (i64, i64)** %70, align 8
  %72 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4NodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %71)
  %.0..0..0.13 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %73 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.13, i64 0, i32 0
  store i1 (i64, i64)* %72, i1 (i64, i64)** %73, align 8
  %.0..0..0.14 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %74 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.14, i64 0, i32 0
  %75 = load i1 (i64, i64)*, i1 (i64, i64)** %74, align 8
  call void @_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.Node* %66, i1 (i64, i64)* %75)
  br label %.backedge

76:                                               ; preds = %19
  %.0..0..0.10 = load volatile %struct.Node**, %struct.Node*** %7, align 8
  %77 = load %struct.Node*, %struct.Node** %.0..0..0.10, align 8
  %78 = getelementptr inbounds %struct.Node, %struct.Node* %77, i64 1
  %.0..0..0.11 = load volatile %struct.Node**, %struct.Node*** %7, align 8
  store %struct.Node* %78, %struct.Node** %.0..0..0.11, align 8
  br label %.backedge

79:                                               ; preds = %19
  ret void

80:                                               ; preds = %19
  br label %.backedge

81:                                               ; preds = %19
  %.0..0..0.12 = load volatile %struct.Node**, %struct.Node*** %7, align 8
  %.0..0..0.6 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt13move_backwardIP4NodeS1_ET0_T_S3_S2_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.Node* @_ZSt12__miter_baseIP4NodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Node* %0)
  %5 = tail call %struct.Node* @_ZSt12__miter_baseIP4NodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Node* %1)
  %6 = tail call %struct.Node* @_ZSt23__copy_move_backward_a2ILb1EP4NodeS1_ET1_T0_S3_S2_(%struct.Node* %4, %struct.Node* %5, %struct.Node* %2)
  ret %struct.Node* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.Node* %0, i1 (i64, i64)* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca i64, align 8
  %tmpcast = bitcast i64* %4 to %struct.Node*
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i64 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %5, align 8
  %6 = tail call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %0) #9
  %7 = bitcast %struct.Node* %6 to i64*
  %8 = load i64, i64* %7, align 4
  store i64 %8, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %13, %2
  %.011.ph = phi %struct.Node* [ %.09.ph, %13 ], [ %0, %2 ]
  %.09.ph = getelementptr inbounds %struct.Node, %struct.Node* %.011.ph, i64 -1
  br label %.outer13

.outer13:                                         ; preds = %.outer, %10
  %.0.ph = phi i32 [ 1522595538, %.outer ], [ %12, %10 ]
  br label %9

9:                                                ; preds = %.outer13, %9
  switch i32 %.0.ph, label %9 [
    i32 1522595538, label %10
    i32 957091731, label %13
    i32 444628726, label %18
  ]

10:                                               ; preds = %9
  %11 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4NodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %3, %struct.Node* nonnull dereferenceable(8) %tmpcast, %struct.Node* nonnull %.09.ph)
  %12 = select i1 %11, i32 957091731, i32 444628726
  br label %.outer13

13:                                               ; preds = %9
  %14 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(8) %.09.ph) #9
  %15 = bitcast %struct.Node* %14 to i64*
  %16 = bitcast %struct.Node* %.011.ph to i64*
  %17 = load i64, i64* %15, align 4
  store i64 %17, i64* %16, align 4
  br label %.outer

18:                                               ; preds = %9
  %19 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(8) %tmpcast) #9
  %20 = bitcast %struct.Node* %19 to i64*
  %21 = bitcast %struct.Node* %.011.ph to i64*
  %22 = load i64, i64* %20, align 4
  store i64 %22, i64* %21, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4NodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4NodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %2, i1 (i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (i64, i64)*, i1 (i64, i64)** %3, align 8
  ret i1 (i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt23__copy_move_backward_a2ILb1EP4NodeS1_ET1_T0_S3_S2_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.Node*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.67, align 4
  %8 = load i32, i32* @y.68, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.Node* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ 236599174, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 236599174, label %15
    i32 1355336659, label %18
    i32 -852678883, label %32
    i32 755447903, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1355336659, i32 755447903
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.Node* @_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Node* %0)
  %20 = tail call %struct.Node* @_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Node* %1)
  %21 = tail call %struct.Node* @_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Node* %2)
  %22 = tail call %struct.Node* @_ZSt22__copy_move_backward_aILb1EP4NodeS1_ET1_T0_S3_S2_(%struct.Node* %19, %struct.Node* %20, %struct.Node* %21)
  %23 = load i32, i32* @x.67, align 4
  %24 = load i32, i32* @y.68, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -852678883, i32 755447903
  br label %.outer

32:                                               ; preds = %14
  store %struct.Node* %.ph, %struct.Node** %4, align 8
  %.0..0..0.2 = load volatile %struct.Node*, %struct.Node** %4, align 8
  ret %struct.Node* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call %struct.Node* @_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Node* %0)
  %35 = tail call %struct.Node* @_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Node* %1)
  %36 = tail call %struct.Node* @_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Node* %2)
  %37 = tail call %struct.Node* @_ZSt22__copy_move_backward_aILb1EP4NodeS1_ET1_T0_S3_S2_(%struct.Node* %34, %struct.Node* %35, %struct.Node* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1355336659, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZSt12__miter_baseIP4NodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Node* %0) local_unnamed_addr #6 comdat {
  %2 = alloca %struct.Node*, align 8
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
  %.ph = phi %struct.Node* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1559407396, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1559407396, label %13
    i32 1362598664, label %16
    i32 2109874199, label %27
    i32 -584281083, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1362598664, i32 -584281083
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.Node* @_ZNSt10_Iter_baseIP4NodeLb0EE7_S_baseES1_(%struct.Node* %0)
  %18 = load i32, i32* @x.69, align 4
  %19 = load i32, i32* @y.70, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2109874199, i32 -584281083
  br label %.outer

27:                                               ; preds = %12
  store %struct.Node* %.ph, %struct.Node** %2, align 8
  %.0..0..0.2 = load volatile %struct.Node*, %struct.Node** %2, align 8
  ret %struct.Node* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.Node* @_ZNSt10_Iter_baseIP4NodeLb0EE7_S_baseES1_(%struct.Node* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1362598664, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt22__copy_move_backward_aILb1EP4NodeS1_ET1_T0_S3_S2_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.Node*, align 8
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
  %.ph = phi %struct.Node* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -785310746, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -785310746, label %15
    i32 -1108129060, label %18
    i32 -1888371945, label %29
    i32 1580518426, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1108129060, i32 1580518426
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.Node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4NodeEEPT_PKS4_S7_S5_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2)
  %20 = load i32, i32* @x.71, align 4
  %21 = load i32, i32* @y.72, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1888371945, i32 1580518426
  br label %.outer

29:                                               ; preds = %14
  store %struct.Node* %.ph, %struct.Node** %4, align 8
  %.0..0..0.2 = load volatile %struct.Node*, %struct.Node** %4, align 8
  ret %struct.Node* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.Node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4NodeEEPT_PKS4_S7_S5_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1108129060, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Node* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.Node* @_ZNSt10_Iter_baseIP4NodeLb0EE7_S_baseES1_(%struct.Node* %0)
  ret %struct.Node* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4NodeEEPT_PKS4_S7_S5_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.Node* %1 to i64
  %6 = ptrtoint %struct.Node* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %4, align 8
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 %9
  %11 = bitcast %struct.Node* %10 to i8*
  %12 = bitcast %struct.Node* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1502986370, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1502986370, label %14
    i32 1111273337, label %16
    i32 1241906633, label %17
  ]

14:                                               ; preds = %13
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.9, 0
  %15 = select i1 %.not, i32 1241906633, i32 1111273337
  br label %.outer.backedge

16:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ 1241906633, %16 ]
  br label %.outer

17:                                               ; preds = %13
  ret %struct.Node* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZNSt10_Iter_baseIP4NodeLb0EE7_S_baseES1_(%struct.Node* %0) local_unnamed_addr #6 comdat align 2 {
  ret %struct.Node* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4NodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %struct.Node* dereferenceable(8) %1, %struct.Node* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %5 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  %.sroa.01.0..sroa_cast = bitcast %struct.Node* %1 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  %.sroa.0.0..sroa_cast = bitcast %struct.Node* %2 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  %6 = tail call zeroext i1 %5(i64 %.sroa.01.0.copyload, i64 %.sroa.0.0.copyload)
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4NodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i1 (i64, i64)* %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.81, align 4
  %6 = load i32, i32* @y.82, align 4
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
  %.0.ph = phi i32 [ 589026535, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 589026535, label %14
    i32 725205325, label %17
    i32 -1585894495, label %27
    i32 -2058634736, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 725205325, i32 -2058634736
  br label %.outer.backedge

17:                                               ; preds = %13
  store i1 (i64, i64)* %1, i1 (i64, i64)** %12, align 8
  %18 = load i32, i32* @x.81, align 4
  %19 = load i32, i32* @y.82, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1585894495, i32 -2058634736
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i1 (i64, i64)* %1, i1 (i64, i64)** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 725205325, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i1 (i64, i64)* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s644882802.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.85, align 4
  %4 = load i32, i32* @y.86, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1491652, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1491652, label %11
    i32 -2111940916, label %14
    i32 585269001, label %24
    i32 1260567541, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2111940916, i32 1260567541
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.85, align 4
  %16 = load i32, i32* @y.86, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 585269001, i32 1260567541
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2111940916, %25 ]
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
