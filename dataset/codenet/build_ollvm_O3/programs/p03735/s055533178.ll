; ModuleID = 'build_ollvm/programs/p03735/s055533178.ll'
source_filename = "Project_CodeNet_C++1400/p03735/s055533178.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i32, i32 }
%struct.SegMentTree = type { [800800 x i32], [800800 x i32], [200200 x i32] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_Z4readv = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4swapI4NodeEvRT_S2_ = comdat any

$_ZSt4sortIP4NodeEvT_S2_ = comdat any

$_ZN11SegMentTree5BuildEiii = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN11SegMentTree7QuerymxEiiiii = comdat any

$_ZN11SegMentTree7QuerymnEiiiii = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZN11SegMentTree6pushupEi = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt6__sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt11__make_heapIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZSt11__push_heapIP4NodelS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4NodeS3_EEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt9iter_swapIP4NodeS1_EvT_T0_ = comdat any

$_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt13move_backwardIP4NodeS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4NodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4NodeENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4NodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4NodeEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4NodeLb0EE7_S_baseES1_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4NodePS3_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@Rmin = local_unnamed_addr global i32 0, align 4
@Rmax = local_unnamed_addr global i32 0, align 4
@Bmin = local_unnamed_addr global i32 0, align 4
@Bmax = local_unnamed_addr global i32 0, align 4
@ans = global i64 2000000000000000000, align 8
@a = global [200200 x %struct.Node] zeroinitializer, align 16
@T = global %struct.SegMentTree zeroinitializer, align 4
@_ZL3inf = internal constant i32 1000000000, align 4
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s055533178.cpp, i8* null }]
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
define zeroext i1 @_Zlt4NodeS_(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %.sroa.02.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.34.0.extract.shift = lshr i64 %0, 32
  %.sroa.34.0.extract.trunc = trunc i64 %.sroa.34.0.extract.shift to i32
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.3.0.extract.shift = lshr i64 %1, 32
  %.sroa.3.0.extract.trunc = trunc i64 %.sroa.3.0.extract.shift to i32
  store i32 %.sroa.02.0.extract.trunc, i32* %5, align 4
  store i32 %.sroa.0.0.extract.trunc, i32* %4, align 4
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 364415611, i32 539262917
  %15 = select i1 %13, i32 1358073791, i32 539262917
  %16 = icmp sgt i32 %.sroa.34.0.extract.trunc, %.sroa.3.0.extract.trunc
  %17 = icmp sgt i32 %.sroa.02.0.extract.trunc, %.sroa.0.0.extract.trunc
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i1 [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1750742952, %2 ], [ %14, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i1 [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 104105910, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1750742952, label %19
    i32 -1053233055, label %.outer13.backedge
    i32 -1748631854, label %21
    i32 104105910, label %.outer16.backedge
    i32 1358073791, label %.outer
    i32 364415611, label %22
    i32 539262917, label %23
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %.not = icmp eq i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %.not, i32 -1748631854, i32 -1053233055
  br label %.outer16.backedge

21:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %21
  %.09.ph14.be = phi i1 [ %16, %21 ], [ %17, %18 ]
  br label %.outer13

22:                                               ; preds = %18
  store i1 %.09.ph, i1* %3, align 1
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.8

23:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %23, %19
  %.0.ph17.be = phi i32 [ %20, %19 ], [ 1358073791, %23 ], [ %15, %18 ]
  br label %.outer16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = tail call i32 @_Z4readv()
  store i32 %19, i32* @n, align 4
  store i32 1000000000, i32* %11, align 4
  br label %20

20:                                               ; preds = %.backedge, %0
  %.083 = phi i32 [ 1, %0 ], [ %.083.be, %.backedge ]
  %.081 = phi i32 [ undef, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i32 [ undef, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i32 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i32 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i32 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ 1244941597, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32* [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32* [ undef, %0 ], [ %.063.be, %.backedge ]
  %.0 = phi i32* [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.069, label %.backedge [
    i32 1244941597, label %21
    i32 832459277, label %24
    i32 -976819814, label %30
    i32 -1081600895, label %32
    i32 -531975060, label %42
    i32 -2125213699, label %52
    i32 -857300841, label %53
    i32 -353731070, label %63
    i32 1777949670, label %75
    i32 -1921012441, label %77
    i32 1679452007, label %85
    i32 -1985868008, label %89
    i32 985617898, label %99
    i32 519590951, label %109
    i32 -200638349, label %110
    i32 2042973013, label %111
    i32 1172851289, label %112
    i32 -719963540, label %115
    i32 1588224261, label %120
    i32 1167716388, label %121
    i32 1892577343, label %122
    i32 16695046, label %132
    i32 352410140, label %144
    i32 -333666109, label %146
    i32 1465077112, label %153
    i32 237874833, label %159
    i32 -1919093780, label %160
    i32 -416246386, label %170
    i32 -956602978, label %181
    i32 -850335774, label %182
    i32 -735520940, label %187
    i32 -1145991913, label %191
    i32 -1975825555, label %196
    i32 -1162130839, label %198
    i32 -1331815548, label %201
    i32 508519240, label %211
    i32 137305005, label %223
    i32 1642067305, label %225
    i32 769848582, label %235
    i32 -1095183667, label %264
    i32 1990421451, label %266
    i32 518651656, label %267
    i32 968580004, label %272
    i32 -1443372659, label %286
    i32 -2091280994, label %296
    i32 -390919567, label %307
    i32 1615035229, label %308
    i32 1101256088, label %318
    i32 2036176, label %328
    i32 -1568822014, label %329
    i32 1082920543, label %339
    i32 -1604663304, label %351
    i32 -252237438, label %353
    i32 -278783191, label %366
    i32 -811542454, label %376
    i32 -744750002, label %386
    i32 998742337, label %387
    i32 330763234, label %396
    i32 -1176209267, label %406
    i32 957683469, label %423
    i32 -537409408, label %425
    i32 363451626, label %426
    i32 -1921983406, label %430
    i32 -41295902, label %435
    i32 -1909161769, label %445
    i32 -1986160835, label %455
    i32 -1742648572, label %456
    i32 -385779296, label %461
    i32 808150805, label %475
    i32 -1228169581, label %485
    i32 -249020085, label %496
    i32 1048130433, label %497
    i32 -1400563775, label %500
    i32 1619835165, label %501
    i32 -779087724, label %502
    i32 -172744128, label %503
    i32 -684043752, label %504
    i32 373142485, label %506
    i32 1080496706, label %507
    i32 947077148, label %523
    i32 2042382820, label %525
    i32 273112607, label %526
    i32 -1475575056, label %527
    i32 604938378, label %528
    i32 -1155459545, label %531
    i32 -1139485163, label %532
  ]

.backedge:                                        ; preds = %20, %532, %531, %528, %527, %526, %525, %523, %507, %506, %504, %503, %502, %501, %500, %496, %485, %475, %461, %456, %455, %445, %435, %430, %426, %425, %423, %406, %396, %387, %386, %376, %366, %353, %351, %339, %329, %328, %318, %308, %307, %296, %286, %272, %267, %266, %264, %235, %225, %223, %211, %201, %198, %196, %191, %187, %182, %181, %170, %160, %159, %153, %146, %144, %132, %122, %121, %120, %115, %112, %111, %110, %109, %99, %89, %85, %77, %75, %63, %53, %52, %42, %32, %30, %24, %21
  %.083.be = phi i32 [ %.083, %20 ], [ %.083, %532 ], [ %.083, %531 ], [ %.083, %528 ], [ %.083, %527 ], [ %.083, %526 ], [ %.083, %525 ], [ %.083, %523 ], [ %.083, %507 ], [ %.083, %506 ], [ %.083, %504 ], [ %.083, %503 ], [ %.083, %502 ], [ %.083, %501 ], [ %.083, %500 ], [ %.083, %496 ], [ %.083, %485 ], [ %.083, %475 ], [ %.083, %461 ], [ %.083, %456 ], [ %.083, %455 ], [ %.083, %445 ], [ %.083, %435 ], [ %.083, %430 ], [ %.083, %426 ], [ %.083, %425 ], [ %.083, %423 ], [ %.083, %406 ], [ %.083, %396 ], [ %.083, %387 ], [ %.083, %386 ], [ %.083, %376 ], [ %.083, %366 ], [ %.083, %353 ], [ %.083, %351 ], [ %.083, %339 ], [ %.083, %329 ], [ %.083, %328 ], [ %.083, %318 ], [ %.083, %308 ], [ %.083, %307 ], [ %.083, %296 ], [ %.083, %286 ], [ %.083, %272 ], [ %.083, %267 ], [ %.083, %266 ], [ %.083, %264 ], [ %.083, %235 ], [ %.083, %225 ], [ %.083, %223 ], [ %.083, %211 ], [ %.083, %201 ], [ %.083, %198 ], [ %.083, %196 ], [ %.083, %191 ], [ %.083, %187 ], [ %.083, %182 ], [ %.083, %181 ], [ %.083, %170 ], [ %.083, %160 ], [ %.083, %159 ], [ %.083, %153 ], [ %.083, %146 ], [ %.083, %144 ], [ %.083, %132 ], [ %.083, %122 ], [ %.083, %121 ], [ %.083, %120 ], [ %.083, %115 ], [ %.083, %112 ], [ %.083, %111 ], [ %.083, %110 ], [ %.083, %109 ], [ %.083, %99 ], [ %.083, %89 ], [ %.083, %85 ], [ %.083, %77 ], [ %.083, %75 ], [ %.083, %63 ], [ %.083, %53 ], [ %.083, %52 ], [ %.083, %42 ], [ %.083, %32 ], [ %31, %30 ], [ %.083, %24 ], [ %.083, %21 ]
  %.081.be = phi i32 [ %.081, %20 ], [ %.081, %532 ], [ %.081, %531 ], [ %.081, %528 ], [ %.081, %527 ], [ %.081, %526 ], [ %.081, %525 ], [ %.081, %523 ], [ %.081, %507 ], [ %.081, %506 ], [ %.081, %504 ], [ %.081, %503 ], [ %.081, %502 ], [ %.081, %501 ], [ 1, %500 ], [ %.081, %496 ], [ %.081, %485 ], [ %.081, %475 ], [ %.081, %461 ], [ %.081, %456 ], [ %.081, %455 ], [ %.081, %445 ], [ %.081, %435 ], [ %.081, %430 ], [ %.081, %426 ], [ %.081, %425 ], [ %.081, %423 ], [ %.081, %406 ], [ %.081, %396 ], [ %.081, %387 ], [ %.081, %386 ], [ %.081, %376 ], [ %.081, %366 ], [ %.081, %353 ], [ %.081, %351 ], [ %.081, %339 ], [ %.081, %329 ], [ %.081, %328 ], [ %.081, %318 ], [ %.081, %308 ], [ %.081, %307 ], [ %.081, %296 ], [ %.081, %286 ], [ %.081, %272 ], [ %.081, %267 ], [ %.081, %266 ], [ %.081, %264 ], [ %.081, %235 ], [ %.081, %225 ], [ %.081, %223 ], [ %.081, %211 ], [ %.081, %201 ], [ %.081, %198 ], [ %.081, %196 ], [ %.081, %191 ], [ %.081, %187 ], [ %.081, %182 ], [ %.081, %181 ], [ %.081, %170 ], [ %.081, %160 ], [ %.081, %159 ], [ %.081, %153 ], [ %.081, %146 ], [ %.081, %144 ], [ %.081, %132 ], [ %.081, %122 ], [ %.081, %121 ], [ %.081, %120 ], [ %.081, %115 ], [ %.081, %112 ], [ %.081, %111 ], [ %.neg87, %110 ], [ %.081, %109 ], [ %.081, %99 ], [ %.081, %89 ], [ %.081, %85 ], [ %.081, %77 ], [ %.081, %75 ], [ %.081, %63 ], [ %.081, %53 ], [ %.081, %52 ], [ 1, %42 ], [ %.081, %32 ], [ %.081, %30 ], [ %.081, %24 ], [ %.081, %21 ]
  %.079.be = phi i32 [ %.079, %20 ], [ %.079, %532 ], [ %.079, %531 ], [ %.079, %528 ], [ %.079, %527 ], [ %.079, %526 ], [ %.079, %525 ], [ %.079, %523 ], [ %.079, %507 ], [ %.079, %506 ], [ %.079, %504 ], [ %.079, %503 ], [ %.079, %502 ], [ %.079, %501 ], [ %.079, %500 ], [ %.079, %496 ], [ %.079, %485 ], [ %.079, %475 ], [ %.079, %461 ], [ %.079, %456 ], [ %.079, %455 ], [ %.079, %445 ], [ %.079, %435 ], [ %.079, %430 ], [ %.079, %426 ], [ %.079, %425 ], [ %.079, %423 ], [ %.079, %406 ], [ %.079, %396 ], [ %.079, %387 ], [ %.079, %386 ], [ %.079, %376 ], [ %.079, %366 ], [ %.079, %353 ], [ %.079, %351 ], [ %.079, %339 ], [ %.079, %329 ], [ %.079, %328 ], [ %.079, %318 ], [ %.079, %308 ], [ %.079, %307 ], [ %.079, %296 ], [ %.079, %286 ], [ %.079, %272 ], [ %.079, %267 ], [ %.079, %266 ], [ %.079, %264 ], [ %.079, %235 ], [ %.079, %225 ], [ %.079, %223 ], [ %.079, %211 ], [ %.079, %201 ], [ %.079, %198 ], [ %.079, %196 ], [ %.079, %191 ], [ %.079, %187 ], [ %.079, %182 ], [ %.079, %181 ], [ %.079, %170 ], [ %.079, %160 ], [ %.079, %159 ], [ %.079, %153 ], [ %.079, %146 ], [ %.079, %144 ], [ %.079, %132 ], [ %.079, %122 ], [ %.079, %121 ], [ %.neg86, %120 ], [ %.079, %115 ], [ %.079, %112 ], [ 1, %111 ], [ %.079, %110 ], [ %.079, %109 ], [ %.079, %99 ], [ %.079, %89 ], [ %.079, %85 ], [ %.079, %77 ], [ %.079, %75 ], [ %.079, %63 ], [ %.079, %53 ], [ %.079, %52 ], [ %.079, %42 ], [ %.079, %32 ], [ %.079, %30 ], [ %.079, %24 ], [ %.079, %21 ]
  %.077.be = phi i32 [ %.077, %20 ], [ %.077, %532 ], [ %.077, %531 ], [ %.077, %528 ], [ %.077, %527 ], [ %.077, %526 ], [ %.077, %525 ], [ %.077, %523 ], [ %.077, %507 ], [ %.077, %506 ], [ %505, %504 ], [ %.077, %503 ], [ %.077, %502 ], [ %.077, %501 ], [ %.077, %500 ], [ %.077, %496 ], [ %.077, %485 ], [ %.077, %475 ], [ %.077, %461 ], [ %.077, %456 ], [ %.077, %455 ], [ %.077, %445 ], [ %.077, %435 ], [ %.077, %430 ], [ %.077, %426 ], [ %.077, %425 ], [ %.077, %423 ], [ %.077, %406 ], [ %.077, %396 ], [ %.077, %387 ], [ %.077, %386 ], [ %.077, %376 ], [ %.077, %366 ], [ %.077, %353 ], [ %.077, %351 ], [ %.077, %339 ], [ %.077, %329 ], [ %.077, %328 ], [ %.077, %318 ], [ %.077, %308 ], [ %.077, %307 ], [ %.077, %296 ], [ %.077, %286 ], [ %.077, %272 ], [ %.077, %267 ], [ %.077, %266 ], [ %.077, %264 ], [ %.077, %235 ], [ %.077, %225 ], [ %.077, %223 ], [ %.077, %211 ], [ %.077, %201 ], [ %.077, %198 ], [ %.077, %196 ], [ %.077, %191 ], [ %.077, %187 ], [ %.077, %182 ], [ %.077, %181 ], [ %171, %170 ], [ %.077, %160 ], [ %.077, %159 ], [ %.077, %153 ], [ %.077, %146 ], [ %.077, %144 ], [ %.077, %132 ], [ %.077, %122 ], [ 1, %121 ], [ %.077, %120 ], [ %.077, %115 ], [ %.077, %112 ], [ %.077, %111 ], [ %.077, %110 ], [ %.077, %109 ], [ %.077, %99 ], [ %.077, %89 ], [ %.077, %85 ], [ %.077, %77 ], [ %.077, %75 ], [ %.077, %63 ], [ %.077, %53 ], [ %.077, %52 ], [ %.077, %42 ], [ %.077, %32 ], [ %.077, %30 ], [ %.077, %24 ], [ %.077, %21 ]
  %.075.be = phi i32 [ %.075, %20 ], [ %.075, %532 ], [ %.075, %531 ], [ %.075, %528 ], [ %.075, %527 ], [ %.075, %526 ], [ %.075, %525 ], [ %.075, %523 ], [ %.075, %507 ], [ %.075, %506 ], [ %.075, %504 ], [ %.075, %503 ], [ %.075, %502 ], [ %.075, %501 ], [ %.075, %500 ], [ %.075, %496 ], [ %.075, %485 ], [ %.075, %475 ], [ %.075, %461 ], [ %.075, %456 ], [ %.075, %455 ], [ %.075, %445 ], [ %.075, %435 ], [ %.075, %430 ], [ %.075, %426 ], [ %.075, %425 ], [ %.075, %423 ], [ %.075, %406 ], [ %.075, %396 ], [ %.075, %387 ], [ %.075, %386 ], [ %.075, %376 ], [ %.075, %366 ], [ %.075, %353 ], [ %.075, %351 ], [ %.075, %339 ], [ %.075, %329 ], [ %.075, %328 ], [ %.075, %318 ], [ %.075, %308 ], [ %.075, %307 ], [ %.075, %296 ], [ %.075, %286 ], [ %.075, %272 ], [ %.075, %267 ], [ %.075, %266 ], [ %.075, %264 ], [ %.075, %235 ], [ %.075, %225 ], [ %.075, %223 ], [ %.075, %211 ], [ %.075, %201 ], [ %.075, %198 ], [ %197, %196 ], [ %.075, %191 ], [ %.075, %187 ], [ 1, %182 ], [ %.075, %181 ], [ %.075, %170 ], [ %.075, %160 ], [ %.075, %159 ], [ %.075, %153 ], [ %.075, %146 ], [ %.075, %144 ], [ %.075, %132 ], [ %.075, %122 ], [ %.075, %121 ], [ %.075, %120 ], [ %.075, %115 ], [ %.075, %112 ], [ %.075, %111 ], [ %.075, %110 ], [ %.075, %109 ], [ %.075, %99 ], [ %.075, %89 ], [ %.075, %85 ], [ %.075, %77 ], [ %.075, %75 ], [ %.075, %63 ], [ %.075, %53 ], [ %.075, %52 ], [ %.075, %42 ], [ %.075, %32 ], [ %.075, %30 ], [ %.075, %24 ], [ %.075, %21 ]
  %.073.be = phi i32 [ %.073, %20 ], [ %.073, %532 ], [ %.073, %531 ], [ %.073, %528 ], [ %.073, %527 ], [ %.073, %526 ], [ %.073, %525 ], [ %524, %523 ], [ %.073, %507 ], [ %.073, %506 ], [ %.073, %504 ], [ %.073, %503 ], [ %.073, %502 ], [ %.073, %501 ], [ %.073, %500 ], [ %.073, %496 ], [ %.073, %485 ], [ %.073, %475 ], [ %.073, %461 ], [ %.073, %456 ], [ %.073, %455 ], [ %.073, %445 ], [ %.073, %435 ], [ %.073, %430 ], [ %.073, %426 ], [ %.073, %425 ], [ %.073, %423 ], [ %.073, %406 ], [ %.073, %396 ], [ %.073, %387 ], [ %.073, %386 ], [ %.073, %376 ], [ %.073, %366 ], [ %.073, %353 ], [ %.073, %351 ], [ %.073, %339 ], [ %.073, %329 ], [ %.073, %328 ], [ %.073, %318 ], [ %.073, %308 ], [ %.073, %307 ], [ %297, %296 ], [ %.073, %286 ], [ %.073, %272 ], [ %.073, %267 ], [ %.073, %266 ], [ %.073, %264 ], [ %.073, %235 ], [ %.073, %225 ], [ %.073, %223 ], [ %.073, %211 ], [ %.073, %201 ], [ 1, %198 ], [ %.073, %196 ], [ %.073, %191 ], [ %.073, %187 ], [ %.073, %182 ], [ %.073, %181 ], [ %.073, %170 ], [ %.073, %160 ], [ %.073, %159 ], [ %.073, %153 ], [ %.073, %146 ], [ %.073, %144 ], [ %.073, %132 ], [ %.073, %122 ], [ %.073, %121 ], [ %.073, %120 ], [ %.073, %115 ], [ %.073, %112 ], [ %.073, %111 ], [ %.073, %110 ], [ %.073, %109 ], [ %.073, %99 ], [ %.073, %89 ], [ %.073, %85 ], [ %.073, %77 ], [ %.073, %75 ], [ %.073, %63 ], [ %.073, %53 ], [ %.073, %52 ], [ %.073, %42 ], [ %.073, %32 ], [ %.073, %30 ], [ %.073, %24 ], [ %.073, %21 ]
  %.071.be = phi i32 [ %.071, %20 ], [ %533, %532 ], [ %.071, %531 ], [ %.071, %528 ], [ %.071, %527 ], [ %.071, %526 ], [ 1, %525 ], [ %.071, %523 ], [ %.071, %507 ], [ %.071, %506 ], [ %.071, %504 ], [ %.071, %503 ], [ %.071, %502 ], [ %.071, %501 ], [ %.071, %500 ], [ %.071, %496 ], [ %486, %485 ], [ %.071, %475 ], [ %.071, %461 ], [ %.071, %456 ], [ %.071, %455 ], [ %.071, %445 ], [ %.071, %435 ], [ %.071, %430 ], [ %.071, %426 ], [ %.071, %425 ], [ %.071, %423 ], [ %.071, %406 ], [ %.071, %396 ], [ %.071, %387 ], [ %.071, %386 ], [ %.071, %376 ], [ %.071, %366 ], [ %.071, %353 ], [ %.071, %351 ], [ %.071, %339 ], [ %.071, %329 ], [ %.071, %328 ], [ 1, %318 ], [ %.071, %308 ], [ %.071, %307 ], [ %.071, %296 ], [ %.071, %286 ], [ %.071, %272 ], [ %.071, %267 ], [ %.071, %266 ], [ %.071, %264 ], [ %.071, %235 ], [ %.071, %225 ], [ %.071, %223 ], [ %.071, %211 ], [ %.071, %201 ], [ %.071, %198 ], [ %.071, %196 ], [ %.071, %191 ], [ %.071, %187 ], [ %.071, %182 ], [ %.071, %181 ], [ %.071, %170 ], [ %.071, %160 ], [ %.071, %159 ], [ %.071, %153 ], [ %.071, %146 ], [ %.071, %144 ], [ %.071, %132 ], [ %.071, %122 ], [ %.071, %121 ], [ %.071, %120 ], [ %.071, %115 ], [ %.071, %112 ], [ %.071, %111 ], [ %.071, %110 ], [ %.071, %109 ], [ %.071, %99 ], [ %.071, %89 ], [ %.071, %85 ], [ %.071, %77 ], [ %.071, %75 ], [ %.071, %63 ], [ %.071, %53 ], [ %.071, %52 ], [ %.071, %42 ], [ %.071, %32 ], [ %.071, %30 ], [ %.071, %24 ], [ %.071, %21 ]
  %.069.be = phi i32 [ %.069, %20 ], [ -1228169581, %532 ], [ -1909161769, %531 ], [ -1176209267, %528 ], [ -811542454, %527 ], [ 1082920543, %526 ], [ 1101256088, %525 ], [ -2091280994, %523 ], [ 769848582, %507 ], [ 508519240, %506 ], [ -416246386, %504 ], [ 16695046, %503 ], [ 985617898, %502 ], [ -353731070, %501 ], [ -531975060, %500 ], [ -1568822014, %496 ], [ %495, %485 ], [ %484, %475 ], [ 808150805, %461 ], [ -385779296, %456 ], [ -385779296, %455 ], [ %454, %445 ], [ %444, %435 ], [ %434, %430 ], [ -1921983406, %426 ], [ -1921983406, %425 ], [ %424, %423 ], [ %422, %406 ], [ %405, %396 ], [ 330763234, %387 ], [ 330763234, %386 ], [ %385, %376 ], [ %375, %366 ], [ %365, %353 ], [ %352, %351 ], [ %350, %339 ], [ %338, %329 ], [ -1568822014, %328 ], [ %327, %318 ], [ %317, %308 ], [ -1331815548, %307 ], [ %306, %296 ], [ %295, %286 ], [ -1443372659, %272 ], [ 968580004, %267 ], [ 968580004, %266 ], [ %265, %264 ], [ %263, %235 ], [ %234, %225 ], [ %224, %223 ], [ %222, %211 ], [ %210, %201 ], [ -1331815548, %198 ], [ -735520940, %196 ], [ -1975825555, %191 ], [ %190, %187 ], [ -735520940, %182 ], [ 1892577343, %181 ], [ %180, %170 ], [ %169, %160 ], [ -1919093780, %159 ], [ -850335774, %153 ], [ %152, %146 ], [ %145, %144 ], [ %143, %132 ], [ %131, %122 ], [ 1892577343, %121 ], [ 1172851289, %120 ], [ 1588224261, %115 ], [ %114, %112 ], [ 1172851289, %111 ], [ -857300841, %110 ], [ -200638349, %109 ], [ %108, %99 ], [ %98, %89 ], [ -1985868008, %85 ], [ %84, %77 ], [ %76, %75 ], [ %74, %63 ], [ %62, %53 ], [ -857300841, %52 ], [ %51, %42 ], [ %41, %32 ], [ 1244941597, %30 ], [ -976819814, %24 ], [ %23, %21 ]
  %.067.be = phi i32* [ %.067, %20 ], [ %.067, %532 ], [ %.067, %531 ], [ %.067, %528 ], [ %.067, %527 ], [ %.067, %526 ], [ %.067, %525 ], [ %.067, %523 ], [ %.067, %507 ], [ %.067, %506 ], [ %.067, %504 ], [ %.067, %503 ], [ %.067, %502 ], [ %.067, %501 ], [ %.067, %500 ], [ %.067, %496 ], [ %.067, %485 ], [ %.067, %475 ], [ %.067, %461 ], [ %.067, %456 ], [ %.067, %455 ], [ %.067, %445 ], [ %.067, %435 ], [ %.067, %430 ], [ %.067, %426 ], [ %.067, %425 ], [ %.067, %423 ], [ %.067, %406 ], [ %.067, %396 ], [ %.067, %387 ], [ %.067, %386 ], [ %.067, %376 ], [ %.067, %366 ], [ %.067, %353 ], [ %.067, %351 ], [ %.067, %339 ], [ %.067, %329 ], [ %.067, %328 ], [ %.067, %318 ], [ %.067, %308 ], [ %.067, %307 ], [ %.067, %296 ], [ %.067, %286 ], [ %.067, %272 ], [ %271, %267 ], [ @_ZL3inf, %266 ], [ %.067, %264 ], [ %.067, %235 ], [ %.067, %225 ], [ %.067, %223 ], [ %.067, %211 ], [ %.067, %201 ], [ %.067, %198 ], [ %.067, %196 ], [ %.067, %191 ], [ %.067, %187 ], [ %.067, %182 ], [ %.067, %181 ], [ %.067, %170 ], [ %.067, %160 ], [ %.067, %159 ], [ %.067, %153 ], [ %.067, %146 ], [ %.067, %144 ], [ %.067, %132 ], [ %.067, %122 ], [ %.067, %121 ], [ %.067, %120 ], [ %.067, %115 ], [ %.067, %112 ], [ %.067, %111 ], [ %.067, %110 ], [ %.067, %109 ], [ %.067, %99 ], [ %.067, %89 ], [ %.067, %85 ], [ %.067, %77 ], [ %.067, %75 ], [ %.067, %63 ], [ %.067, %53 ], [ %.067, %52 ], [ %.067, %42 ], [ %.067, %32 ], [ %.067, %30 ], [ %.067, %24 ], [ %.067, %21 ]
  %.065.be = phi i32 [ %.065, %20 ], [ %.065, %532 ], [ %.065, %531 ], [ %.065, %528 ], [ %.065, %527 ], [ %.065, %526 ], [ %.065, %525 ], [ %.065, %523 ], [ %.065, %507 ], [ %.065, %506 ], [ %.065, %504 ], [ %.065, %503 ], [ %.065, %502 ], [ %.065, %501 ], [ %.065, %500 ], [ %.065, %496 ], [ %.065, %485 ], [ %.065, %475 ], [ %.065, %461 ], [ %.065, %456 ], [ %.065, %455 ], [ %.065, %445 ], [ %.065, %435 ], [ %.065, %430 ], [ %.065, %426 ], [ %.065, %425 ], [ %.065, %423 ], [ %.065, %406 ], [ %.065, %396 ], [ %395, %387 ], [ 0, %386 ], [ %.065, %376 ], [ %.065, %366 ], [ %.065, %353 ], [ %.065, %351 ], [ %.065, %339 ], [ %.065, %329 ], [ %.065, %328 ], [ %.065, %318 ], [ %.065, %308 ], [ %.065, %307 ], [ %.065, %296 ], [ %.065, %286 ], [ %.065, %272 ], [ %.065, %267 ], [ %.065, %266 ], [ %.065, %264 ], [ %.065, %235 ], [ %.065, %225 ], [ %.065, %223 ], [ %.065, %211 ], [ %.065, %201 ], [ %.065, %198 ], [ %.065, %196 ], [ %.065, %191 ], [ %.065, %187 ], [ %.065, %182 ], [ %.065, %181 ], [ %.065, %170 ], [ %.065, %160 ], [ %.065, %159 ], [ %.065, %153 ], [ %.065, %146 ], [ %.065, %144 ], [ %.065, %132 ], [ %.065, %122 ], [ %.065, %121 ], [ %.065, %120 ], [ %.065, %115 ], [ %.065, %112 ], [ %.065, %111 ], [ %.065, %110 ], [ %.065, %109 ], [ %.065, %99 ], [ %.065, %89 ], [ %.065, %85 ], [ %.065, %77 ], [ %.065, %75 ], [ %.065, %63 ], [ %.065, %53 ], [ %.065, %52 ], [ %.065, %42 ], [ %.065, %32 ], [ %.065, %30 ], [ %.065, %24 ], [ %.065, %21 ]
  %.063.be = phi i32* [ %.063, %20 ], [ %.063, %532 ], [ %.063, %531 ], [ %.063, %528 ], [ %.063, %527 ], [ %.063, %526 ], [ %.063, %525 ], [ %.063, %523 ], [ %.063, %507 ], [ %.063, %506 ], [ %.063, %504 ], [ %.063, %503 ], [ %.063, %502 ], [ %.063, %501 ], [ %.063, %500 ], [ %.063, %496 ], [ %.063, %485 ], [ %.063, %475 ], [ %.063, %461 ], [ %.063, %456 ], [ %.063, %455 ], [ %.063, %445 ], [ %.063, %435 ], [ %.063, %430 ], [ %429, %426 ], [ @_ZL3inf, %425 ], [ %.063, %423 ], [ %.063, %406 ], [ %.063, %396 ], [ %.063, %387 ], [ %.063, %386 ], [ %.063, %376 ], [ %.063, %366 ], [ %.063, %353 ], [ %.063, %351 ], [ %.063, %339 ], [ %.063, %329 ], [ %.063, %328 ], [ %.063, %318 ], [ %.063, %308 ], [ %.063, %307 ], [ %.063, %296 ], [ %.063, %286 ], [ %.063, %272 ], [ %.063, %267 ], [ %.063, %266 ], [ %.063, %264 ], [ %.063, %235 ], [ %.063, %225 ], [ %.063, %223 ], [ %.063, %211 ], [ %.063, %201 ], [ %.063, %198 ], [ %.063, %196 ], [ %.063, %191 ], [ %.063, %187 ], [ %.063, %182 ], [ %.063, %181 ], [ %.063, %170 ], [ %.063, %160 ], [ %.063, %159 ], [ %.063, %153 ], [ %.063, %146 ], [ %.063, %144 ], [ %.063, %132 ], [ %.063, %122 ], [ %.063, %121 ], [ %.063, %120 ], [ %.063, %115 ], [ %.063, %112 ], [ %.063, %111 ], [ %.063, %110 ], [ %.063, %109 ], [ %.063, %99 ], [ %.063, %89 ], [ %.063, %85 ], [ %.063, %77 ], [ %.063, %75 ], [ %.063, %63 ], [ %.063, %53 ], [ %.063, %52 ], [ %.063, %42 ], [ %.063, %32 ], [ %.063, %30 ], [ %.063, %24 ], [ %.063, %21 ]
  %.0.be = phi i32* [ %.0, %20 ], [ %.0, %532 ], [ %.0, %531 ], [ %.0, %528 ], [ %.0, %527 ], [ %.0, %526 ], [ %.0, %525 ], [ %.0, %523 ], [ %.0, %507 ], [ %.0, %506 ], [ %.0, %504 ], [ %.0, %503 ], [ %.0, %502 ], [ %.0, %501 ], [ %.0, %500 ], [ %.0, %496 ], [ %.0, %485 ], [ %.0, %475 ], [ %.0, %461 ], [ %460, %456 ], [ @_ZL3inf, %455 ], [ %.0, %445 ], [ %.0, %435 ], [ %.0, %430 ], [ %.0, %426 ], [ %.0, %425 ], [ %.0, %423 ], [ %.0, %406 ], [ %.0, %396 ], [ %.0, %387 ], [ %.0, %386 ], [ %.0, %376 ], [ %.0, %366 ], [ %.0, %353 ], [ %.0, %351 ], [ %.0, %339 ], [ %.0, %329 ], [ %.0, %328 ], [ %.0, %318 ], [ %.0, %308 ], [ %.0, %307 ], [ %.0, %296 ], [ %.0, %286 ], [ %.0, %272 ], [ %.0, %267 ], [ %.0, %266 ], [ %.0, %264 ], [ %.0, %235 ], [ %.0, %225 ], [ %.0, %223 ], [ %.0, %211 ], [ %.0, %201 ], [ %.0, %198 ], [ %.0, %196 ], [ %.0, %191 ], [ %.0, %187 ], [ %.0, %182 ], [ %.0, %181 ], [ %.0, %170 ], [ %.0, %160 ], [ %.0, %159 ], [ %.0, %153 ], [ %.0, %146 ], [ %.0, %144 ], [ %.0, %132 ], [ %.0, %122 ], [ %.0, %121 ], [ %.0, %120 ], [ %.0, %115 ], [ %.0, %112 ], [ %.0, %111 ], [ %.0, %110 ], [ %.0, %109 ], [ %.0, %99 ], [ %.0, %89 ], [ %.0, %85 ], [ %.0, %77 ], [ %.0, %75 ], [ %.0, %63 ], [ %.0, %53 ], [ %.0, %52 ], [ %.0, %42 ], [ %.0, %32 ], [ %.0, %30 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = load i32, i32* @n, align 4
  %.not88 = icmp sgt i32 %.083, %22
  %23 = select i1 %.not88, i32 -1081600895, i32 832459277
  br label %.backedge

24:                                               ; preds = %20
  %25 = call i32 @_Z4readv()
  %26 = sext i32 %.083 to i64
  %27 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %26, i32 0
  store i32 %25, i32* %27, align 8
  %28 = call i32 @_Z4readv()
  %29 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %26, i32 1
  store i32 %28, i32* %29, align 4
  br label %.backedge

30:                                               ; preds = %20
  %31 = add i32 %.083, 1
  br label %.backedge

32:                                               ; preds = %20
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -531975060, i32 -1400563775
  br label %.backedge

42:                                               ; preds = %20
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2125213699, i32 -1400563775
  br label %.backedge

52:                                               ; preds = %20
  br label %.backedge

53:                                               ; preds = %20
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -353731070, i32 1619835165
  br label %.backedge

63:                                               ; preds = %20
  %64 = load i32, i32* @n, align 4
  %65 = icmp sle i32 %.081, %64
  store i1 %65, i1* %10, align 1
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1777949670, i32 1619835165
  br label %.backedge

75:                                               ; preds = %20
  %.0..0..0.52 = load volatile i1, i1* %10, align 1
  %76 = select i1 %.0..0..0.52, i32 -1921012441, i32 2042973013
  br label %.backedge

77:                                               ; preds = %20
  %78 = sext i32 %.081 to i64
  %79 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %78, i32 0
  %80 = load i32, i32* %79, align 8
  %81 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %78, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %80, %82
  %84 = select i1 %83, i32 1679452007, i32 -1985868008
  br label %.backedge

85:                                               ; preds = %20
  %86 = sext i32 %.081 to i64
  %87 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %86, i32 0
  %88 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %86, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %87, i32* nonnull dereferenceable(4) %88) #10
  br label %.backedge

89:                                               ; preds = %20
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 985617898, i32 -779087724
  br label %.backedge

99:                                               ; preds = %20
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 519590951, i32 -779087724
  br label %.backedge

109:                                              ; preds = %20
  br label %.backedge

110:                                              ; preds = %20
  %.neg87 = add i32 %.081, 1
  br label %.backedge

111:                                              ; preds = %20
  br label %.backedge

112:                                              ; preds = %20
  %113 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.079, %113
  %114 = select i1 %.not, i32 1167716388, i32 -719963540
  br label %.backedge

115:                                              ; preds = %20
  %116 = sext i32 %.079 to i64
  %117 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %116, i32 1
  %118 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %11, i32* nonnull dereferenceable(4) %117)
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %11, align 4
  br label %.backedge

120:                                              ; preds = %20
  %.neg86 = add i32 %.079, 1
  br label %.backedge

121:                                              ; preds = %20
  br label %.backedge

122:                                              ; preds = %20
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 16695046, i32 -172744128
  br label %.backedge

132:                                              ; preds = %20
  %133 = load i32, i32* @n, align 4
  %134 = icmp sle i32 %.077, %133
  store i1 %134, i1* %9, align 1
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 352410140, i32 -172744128
  br label %.backedge

144:                                              ; preds = %20
  %.0..0..0.53 = load volatile i1, i1* %9, align 1
  %145 = select i1 %.0..0..0.53, i32 -333666109, i32 -850335774
  br label %.backedge

146:                                              ; preds = %20
  %147 = sext i32 %.077 to i64
  %148 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %147, i32 1
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %11, align 4
  %151 = icmp eq i32 %149, %150
  %152 = select i1 %151, i32 1465077112, i32 237874833
  br label %.backedge

153:                                              ; preds = %20
  %154 = sext i32 %.077 to i64
  %155 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %154
  %156 = load i32, i32* @n, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %157
  call void @_ZSt4swapI4NodeEvRT_S2_(%struct.Node* nonnull dereferenceable(8) %155, %struct.Node* nonnull dereferenceable(8) %158) #10
  br label %.backedge

159:                                              ; preds = %20
  br label %.backedge

160:                                              ; preds = %20
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -416246386, i32 -684043752
  br label %.backedge

170:                                              ; preds = %20
  %171 = add i32 %.077, 1
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -956602978, i32 -684043752
  br label %.backedge

181:                                              ; preds = %20
  br label %.backedge

182:                                              ; preds = %20
  %183 = load i32, i32* %11, align 4
  store i32 %183, i32* @Rmin, align 4
  %184 = load i32, i32* @n, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %185
  call void @_ZSt4sortIP4NodeEvT_S2_(%struct.Node* getelementptr inbounds ([200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 1), %struct.Node* nonnull %186)
  br label %.backedge

187:                                              ; preds = %20
  %188 = load i32, i32* @n, align 4
  %189 = icmp slt i32 %.075, %188
  %190 = select i1 %189, i32 -1145991913, i32 -1162130839
  br label %.backedge

191:                                              ; preds = %20
  %192 = sext i32 %.075 to i64
  %193 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %192, i32 1
  %194 = load i32, i32* %193, align 4
  %195 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* @T, i64 0, i32 2, i64 %192
  store i32 %194, i32* %195, align 4
  br label %.backedge

196:                                              ; preds = %20
  %197 = add i32 %.075, 1
  br label %.backedge

198:                                              ; preds = %20
  %199 = load i32, i32* @n, align 4
  %200 = add i32 %199, -1
  call void @_ZN11SegMentTree5BuildEiii(%struct.SegMentTree* nonnull @T, i32 1, i32 1, i32 %200)
  br label %.backedge

201:                                              ; preds = %20
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y.4, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 508519240, i32 373142485
  br label %.backedge

211:                                              ; preds = %20
  %212 = load i32, i32* @n, align 4
  %213 = icmp slt i32 %.073, %212
  store i1 %213, i1* %8, align 1
  %214 = load i32, i32* @x.3, align 4
  %215 = load i32, i32* @y.4, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 137305005, i32 373142485
  br label %.backedge

223:                                              ; preds = %20
  %.0..0..0.54 = load volatile i1, i1* %8, align 1
  %224 = select i1 %.0..0..0.54, i32 1642067305, i32 1615035229
  br label %.backedge

225:                                              ; preds = %20
  %226 = load i32, i32* @x.3, align 4
  %227 = load i32, i32* @y.4, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 769848582, i32 1080496706
  br label %.backedge

235:                                              ; preds = %20
  %236 = load i32, i32* getelementptr inbounds ([200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 1, i32 0), align 8
  store i32 %236, i32* @Rmax, align 4
  %237 = load i32, i32* @n, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %238, i32 0
  %240 = add i32 %237, -1
  %241 = call i32 @_ZN11SegMentTree7QuerymxEiiiii(%struct.SegMentTree* nonnull @T, i32 1, i32 1, i32 %240, i32 1, i32 %.073)
  store i32 %241, i32* %12, align 4
  %.neg85 = add i32 %.073, 1
  %242 = sext i32 %.neg85 to i64
  %243 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %242, i32 0
  %244 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %12, i32* nonnull dereferenceable(4) %243)
  %245 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %239, i32* nonnull dereferenceable(4) %244)
  %246 = load i32, i32* %245, align 4
  store i32 %246, i32* @Bmax, align 4
  %247 = load i32, i32* @n, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %248, i32 0
  store i32* %249, i32** %7, align 8
  %250 = add i32 %247, -1
  %251 = call i32 @_ZN11SegMentTree7QuerymnEiiiii(%struct.SegMentTree* nonnull @T, i32 1, i32 1, i32 %250, i32 1, i32 %.073)
  store i32 %251, i32* %13, align 4
  %252 = load i32, i32* @n, align 4
  %253 = add i32 %252, -1
  %254 = icmp eq i32 %.073, %253
  store i1 %254, i1* %6, align 1
  %255 = load i32, i32* @x.3, align 4
  %256 = load i32, i32* @y.4, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1095183667, i32 1080496706
  br label %.backedge

264:                                              ; preds = %20
  %.0..0..0.56 = load volatile i1, i1* %6, align 1
  %265 = select i1 %.0..0..0.56, i32 1990421451, i32 518651656
  br label %.backedge

266:                                              ; preds = %20
  br label %.backedge

267:                                              ; preds = %20
  %268 = load i32, i32* @n, align 4
  %269 = add i32 %268, -1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %270, i32 0
  br label %.backedge

272:                                              ; preds = %20
  %273 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %13, i32* dereferenceable(4) %.067)
  %.0..0..0.55 = load volatile i32*, i32** %7, align 8
  %274 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.55, i32* nonnull dereferenceable(4) %273)
  %275 = load i32, i32* %274, align 4
  store i32 %275, i32* @Bmin, align 4
  %276 = load i32, i32* @Rmax, align 4
  %277 = load i32, i32* @Rmin, align 4
  %278 = sub i32 %276, %277
  %279 = sext i32 %278 to i64
  %280 = load i32, i32* @Bmax, align 4
  %281 = sub i32 %280, %275
  %282 = sext i32 %281 to i64
  %283 = mul nsw i64 %282, %279
  store i64 %283, i64* %14, align 8
  %284 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %14)
  %285 = load i64, i64* %284, align 8
  store i64 %285, i64* @ans, align 8
  br label %.backedge

286:                                              ; preds = %20
  %287 = load i32, i32* @x.3, align 4
  %288 = load i32, i32* @y.4, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -2091280994, i32 947077148
  br label %.backedge

296:                                              ; preds = %20
  %297 = add i32 %.073, 1
  %298 = load i32, i32* @x.3, align 4
  %299 = load i32, i32* @y.4, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -390919567, i32 947077148
  br label %.backedge

307:                                              ; preds = %20
  br label %.backedge

308:                                              ; preds = %20
  %309 = load i32, i32* @x.3, align 4
  %310 = load i32, i32* @y.4, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 1101256088, i32 2042382820
  br label %.backedge

318:                                              ; preds = %20
  %319 = load i32, i32* @x.3, align 4
  %320 = load i32, i32* @y.4, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 2036176, i32 2042382820
  br label %.backedge

328:                                              ; preds = %20
  br label %.backedge

329:                                              ; preds = %20
  %330 = load i32, i32* @x.3, align 4
  %331 = load i32, i32* @y.4, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 1082920543, i32 273112607
  br label %.backedge

339:                                              ; preds = %20
  %340 = load i32, i32* @n, align 4
  %341 = icmp slt i32 %.071, %340
  store i1 %341, i1* %5, align 1
  %342 = load i32, i32* @x.3, align 4
  %343 = load i32, i32* @y.4, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -1604663304, i32 273112607
  br label %.backedge

351:                                              ; preds = %20
  %.0..0..0.57 = load volatile i1, i1* %5, align 1
  %352 = select i1 %.0..0..0.57, i32 -252237438, i32 1048130433
  br label %.backedge

353:                                              ; preds = %20
  %354 = load i32, i32* @n, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %355, i32 0
  %357 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %356, i32* dereferenceable(4) getelementptr inbounds ([200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 1, i32 0))
  %358 = load i32, i32* %357, align 4
  store i32 %358, i32* @Bmax, align 4
  %359 = load i32, i32* @n, align 4
  %360 = add i32 %359, -1
  %361 = call i32 @_ZN11SegMentTree7QuerymxEiiiii(%struct.SegMentTree* nonnull @T, i32 1, i32 1, i32 %360, i32 1, i32 %.071)
  store i32 %361, i32* %15, align 4
  %362 = load i32, i32* @n, align 4
  %363 = add i32 %362, -1
  %364 = icmp eq i32 %.071, %363
  %365 = select i1 %364, i32 -278783191, i32 998742337
  br label %.backedge

366:                                              ; preds = %20
  %367 = load i32, i32* @x.3, align 4
  %368 = load i32, i32* @y.4, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -811542454, i32 -1475575056
  br label %.backedge

376:                                              ; preds = %20
  %377 = load i32, i32* @x.3, align 4
  %378 = load i32, i32* @y.4, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 -744750002, i32 -1475575056
  br label %.backedge

386:                                              ; preds = %20
  br label %.backedge

387:                                              ; preds = %20
  %388 = load i32, i32* @n, align 4
  %389 = add i32 %388, -1
  %390 = add i32 %.071, 1
  %391 = call i32 @_ZN11SegMentTree7QuerymxEiiiii(%struct.SegMentTree* nonnull @T, i32 1, i32 1, i32 %389, i32 %390, i32 %389)
  store i32 %391, i32* %17, align 4
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %392, i32 0
  %394 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %17, i32* nonnull dereferenceable(4) %393)
  %395 = load i32, i32* %394, align 4
  br label %.backedge

396:                                              ; preds = %20
  store i32 %.065, i32* %2, align 4
  %397 = load i32, i32* @x.3, align 4
  %398 = load i32, i32* @y.4, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 -1176209267, i32 604938378
  br label %.backedge

406:                                              ; preds = %20
  %.0..0..0.60 = load volatile i32, i32* %2, align 4
  store i32 %.0..0..0.60, i32* %16, align 4
  %407 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %15, i32* nonnull dereferenceable(4) %16)
  %408 = load i32, i32* %407, align 4
  store i32 %408, i32* @Rmax, align 4
  %409 = load i32, i32* @n, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %410, i32 0
  store i32* %411, i32** %4, align 8
  %412 = add i32 %409, -1
  %413 = icmp eq i32 %.071, %412
  store i1 %413, i1* %3, align 1
  %414 = load i32, i32* @x.3, align 4
  %415 = load i32, i32* @y.4, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 957683469, i32 604938378
  br label %.backedge

423:                                              ; preds = %20
  %.0..0..0.59 = load volatile i1, i1* %3, align 1
  %424 = select i1 %.0..0..0.59, i32 -537409408, i32 363451626
  br label %.backedge

425:                                              ; preds = %20
  br label %.backedge

426:                                              ; preds = %20
  %427 = add i32 %.071, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %428, i32 1
  br label %.backedge

430:                                              ; preds = %20
  store i32* %.063, i32** %1, align 8
  %431 = load i32, i32* @n, align 4
  %432 = add i32 %431, -2
  %433 = icmp eq i32 %.071, %432
  %434 = select i1 %433, i32 -41295902, i32 -1742648572
  br label %.backedge

435:                                              ; preds = %20
  %436 = load i32, i32* @x.3, align 4
  %437 = load i32, i32* @y.4, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 -1909161769, i32 -1155459545
  br label %.backedge

445:                                              ; preds = %20
  %446 = load i32, i32* @x.3, align 4
  %447 = load i32, i32* @y.4, align 4
  %448 = add i32 %446, -1
  %449 = mul i32 %448, %446
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %452, %451
  %454 = select i1 %453, i32 -1986160835, i32 -1155459545
  br label %.backedge

455:                                              ; preds = %20
  br label %.backedge

456:                                              ; preds = %20
  %457 = load i32, i32* @n, align 4
  %458 = add i32 %457, -1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %459, i32 0
  br label %.backedge

461:                                              ; preds = %20
  %.0..0..0.62 = load volatile i32*, i32** %1, align 8
  %462 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.62, i32* dereferenceable(4) %.0)
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  %463 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.58, i32* nonnull dereferenceable(4) %462)
  %464 = load i32, i32* %463, align 4
  store i32 %464, i32* @Bmin, align 4
  %465 = load i32, i32* @Rmax, align 4
  %466 = load i32, i32* @Rmin, align 4
  %467 = sub i32 %465, %466
  %468 = sext i32 %467 to i64
  %469 = load i32, i32* @Bmax, align 4
  %470 = sub i32 %469, %464
  %471 = sext i32 %470 to i64
  %472 = mul nsw i64 %471, %468
  store i64 %472, i64* %18, align 8
  %473 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %18)
  %474 = load i64, i64* %473, align 8
  store i64 %474, i64* @ans, align 8
  br label %.backedge

475:                                              ; preds = %20
  %476 = load i32, i32* @x.3, align 4
  %477 = load i32, i32* @y.4, align 4
  %478 = add i32 %476, -1
  %479 = mul i32 %478, %476
  %480 = and i32 %479, 1
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %482, %481
  %484 = select i1 %483, i32 -1228169581, i32 -1139485163
  br label %.backedge

485:                                              ; preds = %20
  %486 = add i32 %.071, 1
  %487 = load i32, i32* @x.3, align 4
  %488 = load i32, i32* @y.4, align 4
  %489 = add i32 %487, -1
  %490 = mul i32 %489, %487
  %491 = and i32 %490, 1
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %493, %492
  %495 = select i1 %494, i32 -249020085, i32 -1139485163
  br label %.backedge

496:                                              ; preds = %20
  br label %.backedge

497:                                              ; preds = %20
  %498 = load i64, i64* @ans, align 8
  %499 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %498)
  ret i32 0

500:                                              ; preds = %20
  br label %.backedge

501:                                              ; preds = %20
  br label %.backedge

502:                                              ; preds = %20
  br label %.backedge

503:                                              ; preds = %20
  br label %.backedge

504:                                              ; preds = %20
  %505 = add i32 %.077, 1
  br label %.backedge

506:                                              ; preds = %20
  br label %.backedge

507:                                              ; preds = %20
  %508 = load i32, i32* getelementptr inbounds ([200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 1, i32 0), align 8
  store i32 %508, i32* @Rmax, align 4
  %509 = load i32, i32* @n, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %510, i32 0
  %512 = add i32 %509, -1
  %513 = call i32 @_ZN11SegMentTree7QuerymxEiiiii(%struct.SegMentTree* nonnull @T, i32 1, i32 1, i32 %512, i32 1, i32 %.073)
  store i32 %513, i32* %12, align 4
  %514 = add i32 %.073, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %515, i32 0
  %517 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %12, i32* nonnull dereferenceable(4) %516)
  %518 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %511, i32* nonnull dereferenceable(4) %517)
  %519 = load i32, i32* %518, align 4
  store i32 %519, i32* @Bmax, align 4
  %520 = load i32, i32* @n, align 4
  %521 = add i32 %520, -1
  %522 = call i32 @_ZN11SegMentTree7QuerymnEiiiii(%struct.SegMentTree* nonnull @T, i32 1, i32 1, i32 %521, i32 1, i32 %.073)
  store i32 %522, i32* %13, align 4
  br label %.backedge

523:                                              ; preds = %20
  %524 = add i32 %.073, 1
  br label %.backedge

525:                                              ; preds = %20
  br label %.backedge

526:                                              ; preds = %20
  br label %.backedge

527:                                              ; preds = %20
  br label %.backedge

528:                                              ; preds = %20
  %.0..0..0.61 = load volatile i32, i32* %2, align 4
  store i32 %.0..0..0.61, i32* %16, align 4
  %529 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %15, i32* nonnull dereferenceable(4) %16)
  %530 = load i32, i32* %529, align 4
  store i32 %530, i32* @Rmax, align 4
  br label %.backedge

531:                                              ; preds = %20
  br label %.backedge

532:                                              ; preds = %20
  %533 = add i32 %.071, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.045 = phi i32 [ -2045380260, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i1 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i1 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.045, label %.backedge [
    i32 -2045380260, label %20
    i32 819848119, label %23
    i32 242570622, label %38
    i32 -699691526, label %39
    i32 -361600799, label %43
    i32 1873986431, label %53
    i32 1725271040, label %65
    i32 -305073165, label %67
    i32 -1984692578, label %77
    i32 -1974565892, label %89
    i32 1264144707, label %90
    i32 1764891673, label %100
    i32 15745560, label %110
    i32 1146253245, label %112
    i32 -1221942653, label %115
    i32 49261370, label %125
    i32 -1354686235, label %137
    i32 1935427128, label %139
    i32 -1688560429, label %149
    i32 32418443, label %161
    i32 232814706, label %162
    i32 755729188, label %163
    i32 215887336, label %173
    i32 1718348869, label %185
    i32 -92090650, label %187
    i32 -559897297, label %197
    i32 305372832, label %209
    i32 580644035, label %210
    i32 871588691, label %212
    i32 1603666376, label %222
    i32 1599226554, label %238
    i32 2101354540, label %239
    i32 -2032004435, label %243
    i32 768673010, label %246
    i32 -877928410, label %248
    i32 349140835, label %249
    i32 1392971668, label %251
    i32 -1989079756, label %252
    i32 823135984, label %253
    i32 -1680087065, label %254
    i32 477351403, label %255
    i32 1604835915, label %258
    i32 1048070889, label %259
    i32 -1504947227, label %260
  ]

.backedge:                                        ; preds = %19, %260, %259, %258, %255, %254, %253, %252, %251, %249, %246, %243, %239, %238, %222, %212, %210, %209, %197, %187, %185, %173, %163, %162, %161, %149, %139, %137, %125, %115, %112, %110, %100, %90, %89, %77, %67, %65, %53, %43, %39, %38, %23, %20
  %.045.be = phi i32 [ %.045, %19 ], [ 1603666376, %260 ], [ -559897297, %259 ], [ 215887336, %258 ], [ -1688560429, %255 ], [ 49261370, %254 ], [ 1764891673, %253 ], [ -1984692578, %252 ], [ 1873986431, %251 ], [ 819848119, %249 ], [ -877928410, %246 ], [ -877928410, %243 ], [ %242, %239 ], [ 755729188, %238 ], [ %237, %222 ], [ %221, %212 ], [ %211, %210 ], [ 580644035, %209 ], [ %208, %197 ], [ %196, %187 ], [ %186, %185 ], [ %184, %173 ], [ %172, %163 ], [ 755729188, %162 ], [ 232814706, %161 ], [ %160, %149 ], [ %148, %139 ], [ %138, %137 ], [ %136, %125 ], [ %124, %115 ], [ -699691526, %112 ], [ %111, %110 ], [ %109, %100 ], [ %99, %90 ], [ 1264144707, %89 ], [ %88, %77 ], [ %76, %67 ], [ %66, %65 ], [ %64, %53 ], [ %52, %43 ], [ %42, %39 ], [ -699691526, %38 ], [ %37, %23 ], [ %22, %20 ]
  %.043.be = phi i1 [ %.043, %19 ], [ %.043, %260 ], [ %.043, %259 ], [ %.043, %258 ], [ %.043, %255 ], [ %.043, %254 ], [ %.043, %253 ], [ %.043, %252 ], [ %.043, %251 ], [ %.043, %249 ], [ %.043, %246 ], [ %.043, %243 ], [ %.043, %239 ], [ %.043, %238 ], [ %.043, %222 ], [ %.043, %212 ], [ %.043, %210 ], [ %.043, %209 ], [ %.043, %197 ], [ %.043, %187 ], [ %.043, %185 ], [ %.043, %173 ], [ %.043, %163 ], [ %.043, %162 ], [ %.043, %161 ], [ %.043, %149 ], [ %.043, %139 ], [ %.043, %137 ], [ %.043, %125 ], [ %.043, %115 ], [ %.043, %112 ], [ %.043, %110 ], [ %.043, %100 ], [ %.043, %90 ], [ %.0..0..0.36, %89 ], [ %.043, %77 ], [ %.043, %67 ], [ false, %65 ], [ %.043, %53 ], [ %.043, %43 ], [ %.043, %39 ], [ %.043, %38 ], [ %.043, %23 ], [ %.043, %20 ]
  %.041.be = phi i1 [ %.041, %19 ], [ %.041, %260 ], [ %.041, %259 ], [ %.041, %258 ], [ %.041, %255 ], [ %.041, %254 ], [ %.041, %253 ], [ %.041, %252 ], [ %.041, %251 ], [ %.041, %249 ], [ %.041, %246 ], [ %.041, %243 ], [ %.041, %239 ], [ %.041, %238 ], [ %.041, %222 ], [ %.041, %212 ], [ %.041, %210 ], [ %.0..0..0.39, %209 ], [ %.041, %197 ], [ %.041, %187 ], [ false, %185 ], [ %.041, %173 ], [ %.041, %163 ], [ %.041, %162 ], [ %.041, %161 ], [ %.041, %149 ], [ %.041, %139 ], [ %.041, %137 ], [ %.041, %125 ], [ %.041, %115 ], [ %.041, %112 ], [ %.041, %110 ], [ %.041, %100 ], [ %.041, %90 ], [ %.041, %89 ], [ %.041, %77 ], [ %.041, %67 ], [ %.041, %65 ], [ %.041, %53 ], [ %.041, %43 ], [ %.041, %39 ], [ %.041, %38 ], [ %.041, %23 ], [ %.041, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ %.0, %260 ], [ %.0, %259 ], [ %.0, %258 ], [ %.0, %255 ], [ %.0, %254 ], [ %.0, %253 ], [ %.0, %252 ], [ %.0, %251 ], [ %.0, %249 ], [ %247, %246 ], [ %245, %243 ], [ %.0, %239 ], [ %.0, %238 ], [ %.0, %222 ], [ %.0, %212 ], [ %.0, %210 ], [ %.0, %209 ], [ %.0, %197 ], [ %.0, %187 ], [ %.0, %185 ], [ %.0, %173 ], [ %.0, %163 ], [ %.0, %162 ], [ %.0, %161 ], [ %.0, %149 ], [ %.0, %139 ], [ %.0, %137 ], [ %.0, %125 ], [ %.0, %115 ], [ %.0, %112 ], [ %.0, %110 ], [ %.0, %100 ], [ %.0, %90 ], [ %.0, %89 ], [ %.0, %77 ], [ %.0, %67 ], [ %.0, %65 ], [ %.0, %53 ], [ %.0, %43 ], [ %.0, %39 ], [ %.0, %38 ], [ %.0, %23 ], [ %.0, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.3 = load volatile i1, i1* %11, align 1
  %.0..0..0.4 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0.3, %.0..0..0.4
  %22 = select i1 %21, i32 819848119, i32 349140835
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i8, align 1
  store i8* %25, i8** %8, align 8
  %26 = alloca i8, align 1
  store i8* %26, i8** %7, align 8
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %.0..0..0.12 = load volatile i8*, i8** %8, align 8
  store i8 0, i8* %.0..0..0.12, align 1
  %27 = call i32 @getchar()
  %28 = trunc i32 %27 to i8
  %.0..0..0.16 = load volatile i8*, i8** %7, align 8
  store i8 %28, i8* %.0..0..0.16, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 242570622, i32 349140835
  br label %.backedge

38:                                               ; preds = %19
  br label %.backedge

39:                                               ; preds = %19
  %.0..0..0.17 = load volatile i8*, i8** %7, align 8
  %40 = load i8, i8* %.0..0..0.17, align 1
  %41 = icmp slt i8 %40, 48
  %42 = select i1 %41, i32 -305073165, i32 -361600799
  br label %.backedge

43:                                               ; preds = %19
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1873986431, i32 1392971668
  br label %.backedge

53:                                               ; preds = %19
  %.0..0..0.18 = load volatile i8*, i8** %7, align 8
  %54 = load i8, i8* %.0..0..0.18, align 1
  %55 = icmp sgt i8 %54, 57
  store i1 %55, i1* %6, align 1
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1725271040, i32 1392971668
  br label %.backedge

65:                                               ; preds = %19
  %.0..0..0.35 = load volatile i1, i1* %6, align 1
  %66 = select i1 %.0..0..0.35, i32 -305073165, i32 1264144707
  br label %.backedge

67:                                               ; preds = %19
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1984692578, i32 -1989079756
  br label %.backedge

77:                                               ; preds = %19
  %.0..0..0.19 = load volatile i8*, i8** %7, align 8
  %78 = load i8, i8* %.0..0..0.19, align 1
  %79 = icmp ne i8 %78, 45
  store i1 %79, i1* %5, align 1
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1974565892, i32 -1989079756
  br label %.backedge

89:                                               ; preds = %19
  %.0..0..0.36 = load volatile i1, i1* %5, align 1
  br label %.backedge

90:                                               ; preds = %19
  store i1 %.043, i1* %1, align 1
  %91 = load i32, i32* @x.5, align 4
  %92 = load i32, i32* @y.6, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1764891673, i32 823135984
  br label %.backedge

100:                                              ; preds = %19
  %101 = load i32, i32* @x.5, align 4
  %102 = load i32, i32* @y.6, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 15745560, i32 823135984
  br label %.backedge

110:                                              ; preds = %19
  %.0..0..0.40 = load volatile i1, i1* %1, align 1
  %111 = select i1 %.0..0..0.40, i32 1146253245, i32 -1221942653
  br label %.backedge

112:                                              ; preds = %19
  %113 = call i32 @getchar()
  %114 = trunc i32 %113 to i8
  %.0..0..0.20 = load volatile i8*, i8** %7, align 8
  store i8 %114, i8* %.0..0..0.20, align 1
  br label %.backedge

115:                                              ; preds = %19
  %116 = load i32, i32* @x.5, align 4
  %117 = load i32, i32* @y.6, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 49261370, i32 -1680087065
  br label %.backedge

125:                                              ; preds = %19
  %.0..0..0.21 = load volatile i8*, i8** %7, align 8
  %126 = load i8, i8* %.0..0..0.21, align 1
  %127 = icmp eq i8 %126, 45
  store i1 %127, i1* %4, align 1
  %128 = load i32, i32* @x.5, align 4
  %129 = load i32, i32* @y.6, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1354686235, i32 -1680087065
  br label %.backedge

137:                                              ; preds = %19
  %.0..0..0.37 = load volatile i1, i1* %4, align 1
  %138 = select i1 %.0..0..0.37, i32 1935427128, i32 232814706
  br label %.backedge

139:                                              ; preds = %19
  %140 = load i32, i32* @x.5, align 4
  %141 = load i32, i32* @y.6, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1688560429, i32 477351403
  br label %.backedge

149:                                              ; preds = %19
  %.0..0..0.13 = load volatile i8*, i8** %8, align 8
  store i8 1, i8* %.0..0..0.13, align 1
  %150 = call i32 @getchar()
  %151 = trunc i32 %150 to i8
  %.0..0..0.22 = load volatile i8*, i8** %7, align 8
  store i8 %151, i8* %.0..0..0.22, align 1
  %152 = load i32, i32* @x.5, align 4
  %153 = load i32, i32* @y.6, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 32418443, i32 477351403
  br label %.backedge

161:                                              ; preds = %19
  br label %.backedge

162:                                              ; preds = %19
  br label %.backedge

163:                                              ; preds = %19
  %164 = load i32, i32* @x.5, align 4
  %165 = load i32, i32* @y.6, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 215887336, i32 1604835915
  br label %.backedge

173:                                              ; preds = %19
  %.0..0..0.23 = load volatile i8*, i8** %7, align 8
  %174 = load i8, i8* %.0..0..0.23, align 1
  %175 = icmp slt i8 %174, 58
  store i1 %175, i1* %3, align 1
  %176 = load i32, i32* @x.5, align 4
  %177 = load i32, i32* @y.6, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1718348869, i32 1604835915
  br label %.backedge

185:                                              ; preds = %19
  %.0..0..0.38 = load volatile i1, i1* %3, align 1
  %186 = select i1 %.0..0..0.38, i32 -92090650, i32 580644035
  br label %.backedge

187:                                              ; preds = %19
  %188 = load i32, i32* @x.5, align 4
  %189 = load i32, i32* @y.6, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -559897297, i32 1048070889
  br label %.backedge

197:                                              ; preds = %19
  %.0..0..0.24 = load volatile i8*, i8** %7, align 8
  %198 = load i8, i8* %.0..0..0.24, align 1
  %199 = icmp sgt i8 %198, 47
  store i1 %199, i1* %2, align 1
  %200 = load i32, i32* @x.5, align 4
  %201 = load i32, i32* @y.6, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 305372832, i32 1048070889
  br label %.backedge

209:                                              ; preds = %19
  %.0..0..0.39 = load volatile i1, i1* %2, align 1
  br label %.backedge

210:                                              ; preds = %19
  %211 = select i1 %.041, i32 871588691, i32 2101354540
  br label %.backedge

212:                                              ; preds = %19
  %213 = load i32, i32* @x.5, align 4
  %214 = load i32, i32* @y.6, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1603666376, i32 -1504947227
  br label %.backedge

222:                                              ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %223 = load i32, i32* %.0..0..0.6, align 4
  %.neg.neg = mul i32 %223, 10
  %.0..0..0.25 = load volatile i8*, i8** %7, align 8
  %224 = load i8, i8* %.0..0..0.25, align 1
  %225 = sext i8 %224 to i32
  %.neg47 = add i32 %.neg.neg, -48
  %226 = add i32 %.neg47, %225
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  store i32 %226, i32* %.0..0..0.7, align 4
  %227 = call i32 @getchar()
  %228 = trunc i32 %227 to i8
  %.0..0..0.26 = load volatile i8*, i8** %7, align 8
  store i8 %228, i8* %.0..0..0.26, align 1
  %229 = load i32, i32* @x.5, align 4
  %230 = load i32, i32* @y.6, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1599226554, i32 -1504947227
  br label %.backedge

238:                                              ; preds = %19
  br label %.backedge

239:                                              ; preds = %19
  %.0..0..0.14 = load volatile i8*, i8** %8, align 8
  %240 = load i8, i8* %.0..0..0.14, align 1
  %241 = and i8 %240, 1
  %.not = icmp eq i8 %241, 0
  %242 = select i1 %.not, i32 768673010, i32 -2032004435
  br label %.backedge

243:                                              ; preds = %19
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %244 = load i32, i32* %.0..0..0.8, align 4
  %245 = sub i32 0, %244
  br label %.backedge

246:                                              ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %247 = load i32, i32* %.0..0..0.9, align 4
  br label %.backedge

248:                                              ; preds = %19
  ret i32 %.0

249:                                              ; preds = %19
  %250 = call i32 @getchar()
  br label %.backedge

251:                                              ; preds = %19
  %.0..0..0.27 = load volatile i8*, i8** %7, align 8
  br label %.backedge

252:                                              ; preds = %19
  %.0..0..0.28 = load volatile i8*, i8** %7, align 8
  br label %.backedge

253:                                              ; preds = %19
  br label %.backedge

254:                                              ; preds = %19
  %.0..0..0.29 = load volatile i8*, i8** %7, align 8
  br label %.backedge

255:                                              ; preds = %19
  %.0..0..0.15 = load volatile i8*, i8** %8, align 8
  store i8 1, i8* %.0..0..0.15, align 1
  %256 = call i32 @getchar()
  %257 = trunc i32 %256 to i8
  %.0..0..0.30 = load volatile i8*, i8** %7, align 8
  store i8 %257, i8* %.0..0..0.30, align 1
  br label %.backedge

258:                                              ; preds = %19
  %.0..0..0.31 = load volatile i8*, i8** %7, align 8
  br label %.backedge

259:                                              ; preds = %19
  %.0..0..0.32 = load volatile i8*, i8** %7, align 8
  br label %.backedge

260:                                              ; preds = %19
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %261 = load i32, i32* %.0..0..0.10, align 4
  %262 = mul nsw i32 %261, 10
  %.0..0..0.33 = load volatile i8*, i8** %7, align 8
  %263 = load i8, i8* %.0..0..0.33, align 1
  %264 = sext i8 %263 to i32
  %265 = add i32 %262, -48
  %266 = add i32 %265, %264
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  store i32 %266, i32* %.0..0..0.11, align 4
  %267 = call i32 @getchar()
  %268 = trunc i32 %267 to i8
  %.0..0..0.34 = load volatile i8*, i8** %7, align 8
  store i8 %268, i8* %.0..0..0.34, align 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
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
  %.0.ph = phi i32 [ 660951964, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 660951964, label %13
    i32 -50144482, label %16
    i32 2042360746, label %33
    i32 1470747010, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -50144482, i32 1470747010
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  %18 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #10
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %17, align 4
  %20 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #10
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %0, align 4
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %17) #10
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %1, align 4
  %24 = load i32, i32* @x.7, align 4
  %25 = load i32, i32* @y.8, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2042360746, i32 1470747010
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i32, align 4
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #10
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %35, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #10
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %0, align 4
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %35) #10
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %1, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -50144482, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
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
  %.0.ph = phi i32 [ -347829074, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -347829074, label %17
    i32 239097048, label %20
    i32 1133999595, label %38
    i32 1215772488, label %40
    i32 -232763628, label %42
    i32 -2121608265, label %44
    i32 468528718, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 239097048, i32 468528718
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
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.9, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.6, align 8
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
  %37 = select i1 %36, i32 1133999595, i32 468528718
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 1215772488, i32 -232763628
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
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -2121608265, %40 ], [ -2121608265, %42 ], [ 239097048, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4NodeEvRT_S2_(%struct.Node* dereferenceable(8) %0, %struct.Node* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %struct.Node*
  %4 = tail call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(8) %0) #10
  %5 = bitcast %struct.Node* %4 to i64*
  %6 = load i64, i64* %5, align 4
  store i64 %6, i64* %3, align 8
  %7 = tail call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(8) %1) #10
  %8 = bitcast %struct.Node* %7 to i64*
  %9 = bitcast %struct.Node* %0 to i64*
  %10 = load i64, i64* %8, align 4
  store i64 %10, i64* %9, align 4
  %11 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(8) %tmpcast) #10
  %12 = bitcast %struct.Node* %11 to i64*
  %13 = bitcast %struct.Node* %1 to i64*
  %14 = load i64, i64* %12, align 4
  store i64 %14, i64* %13, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4NodeEvT_S2_(%struct.Node* %0, %struct.Node* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node* %0, %struct.Node* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegMentTree5BuildEiii(%struct.SegMentTree* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.SegMentTree*, align 8
  store %struct.SegMentTree* %0, %struct.SegMentTree** %7, align 8
  store i32 %2, i32* %6, align 4
  store i32 %3, i32* %5, align 4
  %8 = add i32 %3, %2
  %9 = ashr i32 %8, 1
  %10 = shl i32 %1, 1
  %11 = or i32 %10, 1
  %.neg = add nsw i32 %9, 1
  %12 = sext i32 %2 to i64
  %13 = sext i32 %1 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ 230196491, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 230196491, label %15
    i32 656766211, label %18
    i32 -1233642561, label %23
    i32 1661755783, label %24
    i32 -1292246499, label %34
    i32 1620183988, label %44
    i32 -300599397, label %.outer.backedge
  ]

15:                                               ; preds = %14
  %.0..0..0.21 = load volatile i32, i32* %6, align 4
  %.0..0..0.22 = load volatile i32, i32* %5, align 4
  %16 = icmp eq i32 %.0..0..0.21, %.0..0..0.22
  %17 = select i1 %16, i32 656766211, i32 -1233642561
  br label %.outer.backedge

18:                                               ; preds = %14
  %.0..0..0.15 = load volatile %struct.SegMentTree*, %struct.SegMentTree** %7, align 8
  %19 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %.0..0..0.15, i64 0, i32 2, i64 %12
  %20 = load i32, i32* %19, align 4
  %.0..0..0.16 = load volatile %struct.SegMentTree*, %struct.SegMentTree** %7, align 8
  %21 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %.0..0..0.16, i64 0, i32 1, i64 %13
  store i32 %20, i32* %21, align 4
  %.0..0..0.17 = load volatile %struct.SegMentTree*, %struct.SegMentTree** %7, align 8
  %22 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %.0..0..0.17, i64 0, i32 0, i64 %13
  store i32 %20, i32* %22, align 4
  br label %.outer.backedge

23:                                               ; preds = %14
  %.0..0..0.18 = load volatile %struct.SegMentTree*, %struct.SegMentTree** %7, align 8
  tail call void @_ZN11SegMentTree5BuildEiii(%struct.SegMentTree* %.0..0..0.18, i32 %10, i32 %2, i32 %9)
  %.0..0..0.19 = load volatile %struct.SegMentTree*, %struct.SegMentTree** %7, align 8
  tail call void @_ZN11SegMentTree5BuildEiii(%struct.SegMentTree* %.0..0..0.19, i32 %11, i32 %.neg, i32 %3)
  %.0..0..0.20 = load volatile %struct.SegMentTree*, %struct.SegMentTree** %7, align 8
  tail call void @_ZN11SegMentTree6pushupEi(%struct.SegMentTree* %.0..0..0.20, i32 %1)
  br label %.outer.backedge

24:                                               ; preds = %14
  %25 = load i32, i32* @x.15, align 4
  %26 = load i32, i32* @y.16, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1292246499, i32 -300599397
  br label %.outer.backedge

34:                                               ; preds = %14
  %35 = load i32, i32* @x.15, align 4
  %36 = load i32, i32* @y.16, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1620183988, i32 -300599397
  br label %.outer.backedge

44:                                               ; preds = %14
  ret void

.outer.backedge:                                  ; preds = %14, %34, %24, %23, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1661755783, %18 ], [ 1661755783, %23 ], [ %33, %24 ], [ %43, %34 ], [ -1292246499, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.17, align 4
  %11 = load i32, i32* @y.18, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 671774282, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 671774282, label %18
    i32 668475387, label %21
    i32 343246388, label %39
    i32 -1442807541, label %41
    i32 -1316951957, label %51
    i32 308658302, label %62
    i32 219229274, label %63
    i32 -1277146555, label %65
    i32 -1345953942, label %75
    i32 -1344037629, label %86
    i32 -2123962363, label %87
    i32 2039599977, label %88
    i32 -924569349, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1345953942, %90 ], [ -1316951957, %88 ], [ 668475387, %87 ], [ %85, %75 ], [ %74, %65 ], [ -1277146555, %63 ], [ -1277146555, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 668475387, i32 -2123962363
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %25 = load i32*, i32** %.0..0..0.8, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  %27 = load i32*, i32** %.0..0..0.11, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.17, align 4
  %31 = load i32, i32* @y.18, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 343246388, i32 -2123962363
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 -1442807541, i32 219229274
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.17, align 4
  %43 = load i32, i32* @y.18, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1316951957, i32 2039599977
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  %52 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %52, i32** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.17, align 4
  %54 = load i32, i32* @y.18, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 308658302, i32 2039599977
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %64 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %64, i32** %.0..0..0.3, align 8
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.17, align 4
  %67 = load i32, i32* @y.18, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1345953942, i32 -924569349
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %76 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %76, i32** %3, align 8
  %77 = load i32, i32* @x.17, align 4
  %78 = load i32, i32* @y.18, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1344037629, i32 -924569349
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32**, i32*** %5, align 8
  %89 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %89, i32** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN11SegMentTree7QuerymxEiiiii(%struct.SegMentTree* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.SegMentTree*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %struct.SegMentTree* %0, %struct.SegMentTree** %10, align 8
  store i32 %4, i32* %9, align 4
  store i32 %2, i32* %8, align 4
  %14 = sext i32 %1 to i64
  %15 = shl i32 %1, 1
  %16 = or i32 %15, 1
  %17 = add i32 %3, %2
  %18 = ashr i32 %17, 1
  %.not = icmp slt i32 %18, %4
  %19 = select i1 %.not, i32 349918988, i32 1321450142
  %.not37 = icmp sgt i32 %3, %5
  %20 = select i1 %.not37, i32 -1042196345, i32 68925596
  %.neg = add nsw i32 %18, 1
  %21 = icmp slt i32 %18, %5
  br label %22

22:                                               ; preds = %.backedge, %6
  %23 = phi i32 [ undef, %6 ], [ %.be, %.backedge ]
  %.035 = phi i32 [ undef, %6 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ 1032900342, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1032900342, label %24
    i32 -1099651456, label %26
    i32 68925596, label %27
    i32 672252915, label %37
    i32 -63354675, label %49
    i32 -1042196345, label %50
    i32 1321450142, label %51
    i32 349918988, label %55
    i32 198265459, label %65
    i32 -1058072928, label %75
    i32 -1142294975, label %77
    i32 712491017, label %81
    i32 663348101, label %82
    i32 404493783, label %83
    i32 1545259402, label %86
  ]

.backedge:                                        ; preds = %22, %86, %83, %81, %77, %75, %65, %55, %51, %50, %49, %37, %27, %26, %24
  %.be = phi i32 [ %23, %22 ], [ %23, %86 ], [ %23, %83 ], [ %23, %81 ], [ %80, %77 ], [ %23, %75 ], [ %23, %65 ], [ %23, %55 ], [ %54, %51 ], [ 0, %50 ], [ %23, %49 ], [ %23, %37 ], [ %23, %27 ], [ %23, %26 ], [ %23, %24 ]
  %.035.be = phi i32 [ %.035, %22 ], [ %.035, %86 ], [ %85, %83 ], [ %23, %81 ], [ %.035, %77 ], [ %.035, %75 ], [ %.035, %65 ], [ %.035, %55 ], [ %.035, %51 ], [ %.035, %50 ], [ %.035, %49 ], [ %39, %37 ], [ %.035, %27 ], [ %.035, %26 ], [ %.035, %24 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 198265459, %86 ], [ 672252915, %83 ], [ 663348101, %81 ], [ 712491017, %77 ], [ %76, %75 ], [ %74, %65 ], [ %64, %55 ], [ 349918988, %51 ], [ %19, %50 ], [ 663348101, %49 ], [ %48, %37 ], [ %36, %27 ], [ %20, %26 ], [ %25, %24 ]
  br label %22

24:                                               ; preds = %22
  %.0..0..0.30 = load volatile i32, i32* %9, align 4
  %.0..0..0.31 = load volatile i32, i32* %8, align 4
  %.not38 = icmp sgt i32 %.0..0..0.30, %.0..0..0.31
  %25 = select i1 %.not38, i32 -1042196345, i32 -1099651456
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  %28 = load i32, i32* @x.19, align 4
  %29 = load i32, i32* @y.20, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 672252915, i32 404493783
  br label %.backedge

37:                                               ; preds = %22
  %.0..0..0.26 = load volatile %struct.SegMentTree*, %struct.SegMentTree** %10, align 8
  %38 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %.0..0..0.26, i64 0, i32 0, i64 %14
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* @x.19, align 4
  %41 = load i32, i32* @y.20, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -63354675, i32 404493783
  br label %.backedge

49:                                               ; preds = %22
  br label %.backedge

50:                                               ; preds = %22
  store i32 0, i32* %11, align 4
  br label %.backedge

51:                                               ; preds = %22
  %.0..0..0.27 = load volatile %struct.SegMentTree*, %struct.SegMentTree** %10, align 8
  %52 = call i32 @_ZN11SegMentTree7QuerymxEiiiii(%struct.SegMentTree* %.0..0..0.27, i32 %15, i32 %2, i32 %18, i32 %4, i32 %5)
  store i32 %52, i32* %12, align 4
  %53 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %11, i32* nonnull dereferenceable(4) %12)
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %11, align 4
  br label %.backedge

55:                                               ; preds = %22
  %56 = load i32, i32* @x.19, align 4
  %57 = load i32, i32* @y.20, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 198265459, i32 1545259402
  br label %.backedge

65:                                               ; preds = %22
  store i1 %21, i1* %7, align 1
  %66 = load i32, i32* @x.19, align 4
  %67 = load i32, i32* @y.20, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1058072928, i32 1545259402
  br label %.backedge

75:                                               ; preds = %22
  %.0..0..0.32 = load volatile i1, i1* %7, align 1
  %76 = select i1 %.0..0..0.32, i32 -1142294975, i32 712491017
  br label %.backedge

77:                                               ; preds = %22
  %.0..0..0.28 = load volatile %struct.SegMentTree*, %struct.SegMentTree** %10, align 8
  %78 = call i32 @_ZN11SegMentTree7QuerymxEiiiii(%struct.SegMentTree* %.0..0..0.28, i32 %16, i32 %.neg, i32 %3, i32 %4, i32 %5)
  store i32 %78, i32* %13, align 4
  %79 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %11, i32* nonnull dereferenceable(4) %13)
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %11, align 4
  br label %.backedge

81:                                               ; preds = %22
  br label %.backedge

82:                                               ; preds = %22
  ret i32 %.035

83:                                               ; preds = %22
  %.0..0..0.29 = load volatile %struct.SegMentTree*, %struct.SegMentTree** %10, align 8
  %84 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %.0..0..0.29, i64 0, i32 0, i64 %14
  %85 = load i32, i32* %84, align 4
  br label %.backedge

86:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN11SegMentTree7QuerymnEiiiii(%struct.SegMentTree* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.SegMentTree*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %struct.SegMentTree* %0, %struct.SegMentTree** %9, align 8
  store i32 %4, i32* %8, align 4
  store i32 %2, i32* %7, align 4
  %13 = shl i32 %1, 1
  %14 = or i32 %13, 1
  %15 = add i32 %3, %2
  %16 = ashr i32 %15, 1
  %.not = icmp slt i32 %16, %4
  %17 = select i1 %.not, i32 466933168, i32 135232772
  %18 = sext i32 %1 to i64
  %.not32 = icmp sgt i32 %3, %5
  %19 = select i1 %.not32, i32 -599212644, i32 -719620621
  %20 = add nsw i32 %16, 1
  %21 = icmp slt i32 %16, %5
  %22 = select i1 %21, i32 -1432725785, i32 -1053120412
  br label %23

23:                                               ; preds = %.backedge, %6
  %24 = phi i32 [ undef, %6 ], [ %.be, %.backedge ]
  %.030 = phi i32 [ undef, %6 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ 1697515977, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1697515977, label %25
    i32 110496307, label %27
    i32 -719620621, label %28
    i32 -599212644, label %31
    i32 135232772, label %32
    i32 466933168, label %36
    i32 -1432725785, label %37
    i32 -1053120412, label %41
    i32 -257717789, label %42
  ]

.backedge:                                        ; preds = %23, %41, %37, %36, %32, %31, %28, %27, %25
  %.be = phi i32 [ %24, %23 ], [ %24, %41 ], [ %40, %37 ], [ %24, %36 ], [ %35, %32 ], [ 1000000000, %31 ], [ %24, %28 ], [ %24, %27 ], [ %24, %25 ]
  %.030.be = phi i32 [ %.030, %23 ], [ %24, %41 ], [ %.030, %37 ], [ %.030, %36 ], [ %.030, %32 ], [ %.030, %31 ], [ %30, %28 ], [ %.030, %27 ], [ %.030, %25 ]
  %.0.be = phi i32 [ %.0, %23 ], [ -257717789, %41 ], [ -1053120412, %37 ], [ %22, %36 ], [ 466933168, %32 ], [ %17, %31 ], [ -257717789, %28 ], [ %19, %27 ], [ %26, %25 ]
  br label %23

25:                                               ; preds = %23
  %.0..0..0.26 = load volatile i32, i32* %8, align 4
  %.0..0..0.27 = load volatile i32, i32* %7, align 4
  %.not33 = icmp sgt i32 %.0..0..0.26, %.0..0..0.27
  %26 = select i1 %.not33, i32 -599212644, i32 110496307
  br label %.backedge

27:                                               ; preds = %23
  br label %.backedge

28:                                               ; preds = %23
  %.0..0..0.23 = load volatile %struct.SegMentTree*, %struct.SegMentTree** %9, align 8
  %29 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %.0..0..0.23, i64 0, i32 1, i64 %18
  %30 = load i32, i32* %29, align 4
  br label %.backedge

31:                                               ; preds = %23
  store i32 1000000000, i32* %10, align 4
  br label %.backedge

32:                                               ; preds = %23
  %.0..0..0.24 = load volatile %struct.SegMentTree*, %struct.SegMentTree** %9, align 8
  %33 = call i32 @_ZN11SegMentTree7QuerymnEiiiii(%struct.SegMentTree* %.0..0..0.24, i32 %13, i32 %2, i32 %16, i32 %4, i32 %5)
  store i32 %33, i32* %11, align 4
  %34 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %10, i32* nonnull dereferenceable(4) %11)
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %10, align 4
  br label %.backedge

36:                                               ; preds = %23
  br label %.backedge

37:                                               ; preds = %23
  %.0..0..0.25 = load volatile %struct.SegMentTree*, %struct.SegMentTree** %9, align 8
  %38 = call i32 @_ZN11SegMentTree7QuerymnEiiiii(%struct.SegMentTree* %.0..0..0.25, i32 %14, i32 %20, i32 %3, i32 %4, i32 %5)
  store i32 %38, i32* %12, align 4
  %39 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %10, i32* nonnull dereferenceable(4) %12)
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %10, align 4
  br label %.backedge

41:                                               ; preds = %23
  br label %.backedge

42:                                               ; preds = %23
  ret i32 %.030
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
  %10 = load i32, i32* @x.23, align 4
  %11 = load i32, i32* @y.24, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1650599452, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1650599452, label %18
    i32 2014441608, label %21
    i32 -723096043, label %39
    i32 -207308619, label %41
    i32 1295045863, label %43
    i32 -945143419, label %45
    i32 -500162994, label %55
    i32 -50442069, label %66
    i32 1762119118, label %67
    i32 -2127421351, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -500162994, %68 ], [ 2014441608, %67 ], [ %65, %55 ], [ %54, %45 ], [ -945143419, %43 ], [ -945143419, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 2014441608, i32 1762119118
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.10, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.7, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.23, align 4
  %31 = load i32, i32* @y.24, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -723096043, i32 1762119118
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 -207308619, i32 1295045863
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %44 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %44, i64** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.23, align 4
  %47 = load i32, i32* @y.24, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -500162994, i32 -2127421351
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %56 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %56, i64** %3, align 8
  %57 = load i32, i32* @x.23, align 4
  %58 = load i32, i32* @y.24, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -50442069, i32 -2127421351
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegMentTree6pushupEi(%struct.SegMentTree* %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.25, align 4
  %6 = load i32, i32* @y.26, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = shl i32 %1, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %0, i64 0, i32 0, i64 %13
  %15 = or i32 %12, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %0, i64 0, i32 0, i64 %16
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %0, i64 0, i32 0, i64 %18
  %20 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %0, i64 0, i32 1, i64 %13
  %21 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %0, i64 0, i32 1, i64 %16
  %22 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %0, i64 0, i32 1, i64 %18
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1516829168, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %23

23:                                               ; preds = %.outer, %23
  switch i32 %.0.ph, label %23 [
    i32 -1516829168, label %24
    i32 -1944942627, label %27
    i32 -1747211680, label %41
    i32 1195359262, label %42
  ]

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -1944942627, i32 1195359262
  br label %.outer.backedge

27:                                               ; preds = %23
  %28 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* nonnull dereferenceable(4) %17)
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %19, align 4
  %30 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %20, i32* nonnull dereferenceable(4) %21)
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %22, align 4
  %32 = load i32, i32* @x.25, align 4
  %33 = load i32, i32* @y.26, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1747211680, i32 1195359262
  br label %.outer.backedge

41:                                               ; preds = %23
  ret void

42:                                               ; preds = %23
  %43 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* nonnull dereferenceable(4) %17)
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %19, align 4
  %45 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %20, i32* nonnull dereferenceable(4) %21)
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %22, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %42, %27, %24
  %.0.ph.be = phi i32 [ %26, %24 ], [ %40, %27 ], [ -1944942627, %42 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.27, align 4
  %6 = load i32, i32* @y.28, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -890243880, i32 1109864432
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 371563335, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 371563335, label %15
    i32 -724496006, label %.outer.backedge
    i32 -890243880, label %18
    i32 1109864432, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -724496006, i32 1109864432
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -724496006, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret %struct.Node* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node* %0, %struct.Node* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %struct.Node*, align 8
  %4 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %4, align 8
  store %struct.Node* %1, %struct.Node** %3, align 8
  %5 = ptrtoint %struct.Node* %1 to i64
  %6 = ptrtoint %struct.Node* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1797716930, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -1797716930, label %10
    i32 -1473364204, label %12
    i32 1741418791, label %22
    i32 -356263213, label %.outer.backedge
    i32 -957599038, label %34
    i32 -1762863674, label %35
  ]

10:                                               ; preds = %9
  %.0..0..0.14 = load volatile %struct.Node*, %struct.Node** %4, align 8
  %.0..0..0.15 = load volatile %struct.Node*, %struct.Node** %3, align 8
  %.not = icmp eq %struct.Node* %.0..0..0.14, %.0..0..0.15
  %11 = select i1 %.not, i32 -957599038, i32 -1473364204
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = load i32, i32* @x.31, align 4
  %14 = load i32, i32* @y.32, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1741418791, i32 -1762863674
  br label %.outer.backedge

22:                                               ; preds = %9
  %23 = tail call i64 @_ZSt4__lgl(i64 %8)
  %24 = shl nsw i64 %23, 1
  tail call void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Node* %0, %struct.Node* %1, i64 %24)
  tail call void @_ZSt22__final_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node* %0, %struct.Node* %1)
  %25 = load i32, i32* @x.31, align 4
  %26 = load i32, i32* @y.32, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -356263213, i32 -1762863674
  br label %.outer.backedge

34:                                               ; preds = %9
  ret void

35:                                               ; preds = %9
  %36 = tail call i64 @_ZSt4__lgl(i64 %8)
  %37 = shl nsw i64 %36, 1
  tail call void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Node* %0, %struct.Node* %1, i64 %37)
  tail call void @_ZSt22__final_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node* %0, %struct.Node* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %35, %22, %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ %21, %12 ], [ %33, %22 ], [ 1741418791, %35 ], [ -957599038, %9 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #6 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.33, align 4
  %4 = load i32, i32* @y.34, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 922704547, i32 337836484
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1667492838, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1667492838, label %13
    i32 28326428, label %.outer.backedge
    i32 922704547, label %16
    i32 337836484, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 28326428, i32 337836484
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 28326428, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Node* %0, %struct.Node* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = ptrtoint %struct.Node* %0 to i64
  br label %7

7:                                                ; preds = %.backedge, %3
  %.023 = phi i64 [ %2, %3 ], [ %.023.be, %.backedge ]
  %.021 = phi %struct.Node* [ %1, %3 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 1809336194, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1809336194, label %8
    i32 -1360384995, label %18
    i32 1158828335, label %31
    i32 1909321591, label %33
    i32 -1871674958, label %43
    i32 497598744, label %54
    i32 -1069141478, label %56
    i32 -1413044263, label %66
    i32 -898882444, label %76
    i32 -493408979, label %77
    i32 -1841258931, label %80
    i32 1975328860, label %81
    i32 -1765352479, label %82
    i32 -331854479, label %83
  ]

.backedge:                                        ; preds = %7, %83, %82, %81, %77, %76, %66, %56, %54, %43, %33, %31, %18, %8
  %.023.be = phi i64 [ %.023, %7 ], [ %.023, %83 ], [ %.023, %82 ], [ %.023, %81 ], [ %78, %77 ], [ %.023, %76 ], [ %.023, %66 ], [ %.023, %56 ], [ %.023, %54 ], [ %.023, %43 ], [ %.023, %33 ], [ %.023, %31 ], [ %.023, %18 ], [ %.023, %8 ]
  %.021.be = phi %struct.Node* [ %.021, %7 ], [ %.021, %83 ], [ %.021, %82 ], [ %.021, %81 ], [ %79, %77 ], [ %.021, %76 ], [ %.021, %66 ], [ %.021, %56 ], [ %.021, %54 ], [ %.021, %43 ], [ %.021, %33 ], [ %.021, %31 ], [ %.021, %18 ], [ %.021, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1413044263, %83 ], [ -1871674958, %82 ], [ -1360384995, %81 ], [ 1809336194, %77 ], [ -1841258931, %76 ], [ %75, %66 ], [ %65, %56 ], [ %55, %54 ], [ %53, %43 ], [ %42, %33 ], [ %32, %31 ], [ %30, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.35, align 4
  %10 = load i32, i32* @y.36, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1360384995, i32 1975328860
  br label %.backedge

18:                                               ; preds = %7
  %19 = ptrtoint %struct.Node* %.021 to i64
  %20 = sub i64 %19, %6
  %21 = icmp sgt i64 %20, 128
  store i1 %21, i1* %5, align 1
  %22 = load i32, i32* @x.35, align 4
  %23 = load i32, i32* @y.36, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1158828335, i32 1975328860
  br label %.backedge

31:                                               ; preds = %7
  %.0..0..0.19 = load volatile i1, i1* %5, align 1
  %32 = select i1 %.0..0..0.19, i32 1909321591, i32 -1841258931
  br label %.backedge

33:                                               ; preds = %7
  %34 = load i32, i32* @x.35, align 4
  %35 = load i32, i32* @y.36, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1871674958, i32 -1765352479
  br label %.backedge

43:                                               ; preds = %7
  %44 = icmp eq i64 %.023, 0
  store i1 %44, i1* %4, align 1
  %45 = load i32, i32* @x.35, align 4
  %46 = load i32, i32* @y.36, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 497598744, i32 -1765352479
  br label %.backedge

54:                                               ; preds = %7
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  %55 = select i1 %.0..0..0.20, i32 -1069141478, i32 -493408979
  br label %.backedge

56:                                               ; preds = %7
  %57 = load i32, i32* @x.35, align 4
  %58 = load i32, i32* @y.36, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1413044263, i32 -331854479
  br label %.backedge

66:                                               ; preds = %7
  tail call void @_ZSt14__partial_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Node* %0, %struct.Node* %.021, %struct.Node* %.021)
  %67 = load i32, i32* @x.35, align 4
  %68 = load i32, i32* @y.36, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -898882444, i32 -331854479
  br label %.backedge

76:                                               ; preds = %7
  br label %.backedge

77:                                               ; preds = %7
  %78 = add i64 %.023, -1
  %79 = tail call %struct.Node* @_ZSt27__unguarded_partition_pivotIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.Node* %0, %struct.Node* %.021)
  tail call void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Node* %79, %struct.Node* %.021, i64 %78)
  br label %.backedge

80:                                               ; preds = %7
  ret void

81:                                               ; preds = %7
  br label %.backedge

82:                                               ; preds = %7
  br label %.backedge

83:                                               ; preds = %7
  tail call void @_ZSt14__partial_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Node* %0, %struct.Node* %.021, %struct.Node* %.021)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
  %2 = alloca i64, align 8
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
  %13 = select i1 %12, i32 702325190, i32 -2138725244
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1173775782, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1173775782, label %15
    i32 1903160180, label %.outer.backedge
    i32 702325190, label %18
    i32 -2138725244, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1903160180, i32 -2138725244
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
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1903160180, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node* %0, %struct.Node* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = ptrtoint %struct.Node* %1 to i64
  %5 = ptrtoint %struct.Node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 373260233, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 373260233, label %10
    i32 1926331374, label %13
    i32 -984705933, label %14
    i32 -65457091, label %24
    i32 352687761, label %.outer.backedge
    i32 -448827457, label %34
    i32 1773170771, label %35
  ]

10:                                               ; preds = %9
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.10, 16
  %12 = select i1 %11, i32 1926331374, i32 -984705933
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node* %0, %struct.Node* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node* nonnull %8, %struct.Node* %1)
  br label %.outer.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.39, align 4
  %16 = load i32, i32* @y.40, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -65457091, i32 1773170771
  br label %.outer.backedge

24:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node* %0, %struct.Node* %1)
  %25 = load i32, i32* @x.39, align 4
  %26 = load i32, i32* @y.40, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 352687761, i32 1773170771
  br label %.outer.backedge

34:                                               ; preds = %9
  ret void

35:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node* %0, %struct.Node* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %35, %24, %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ -448827457, %13 ], [ %23, %14 ], [ %33, %24 ], [ -65457091, %35 ], [ -448827457, %9 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2)
  tail call void @_ZSt11__sort_heapIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node* %0, %struct.Node* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt27__unguarded_partition_pivotIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.Node* %0, %struct.Node* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %struct.Node*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.43, align 4
  %7 = load i32, i32* @y.44, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = ptrtoint %struct.Node* %1 to i64
  %14 = ptrtoint %struct.Node* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = sdiv i64 %16, 2
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %17
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 1
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 -1
  br label %.outer

.outer:                                           ; preds = %25, %2
  %.ph = phi %struct.Node* [ %26, %25 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %35, %25 ], [ -1861655452, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %21

21:                                               ; preds = %.outer3, %21
  switch i32 %.0.ph4, label %21 [
    i32 -1861655452, label %22
    i32 1898973175, label %25
    i32 -1343814326, label %36
    i32 924313584, label %37
  ]

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1898973175, i32 924313584
  br label %.outer3.backedge

25:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.Node* %0, %struct.Node* nonnull %19, %struct.Node* %18, %struct.Node* nonnull %20)
  %26 = tail call %struct.Node* @_ZSt21__unguarded_partitionIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.Node* nonnull %19, %struct.Node* %1, %struct.Node* %0)
  %27 = load i32, i32* @x.43, align 4
  %28 = load i32, i32* @y.44, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1343814326, i32 924313584
  br label %.outer

36:                                               ; preds = %21
  store %struct.Node* %.ph, %struct.Node** %3, align 8
  %.0..0..0.2 = load volatile %struct.Node*, %struct.Node** %3, align 8
  ret %struct.Node* %.0..0..0.2

37:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.Node* %0, %struct.Node* nonnull %19, %struct.Node* %18, %struct.Node* nonnull %20)
  %38 = tail call %struct.Node* @_ZSt21__unguarded_partitionIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.Node* nonnull %19, %struct.Node* %1, %struct.Node* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %37, %22
  %.0.ph4.be = phi i32 [ %24, %22 ], [ 1898973175, %37 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node* %0, %struct.Node* %1)
  br label %7

7:                                                ; preds = %.backedge, %3
  %.018 = phi %struct.Node* [ %1, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -255449285, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -255449285, label %8
    i32 -1489816406, label %18
    i32 834694619, label %29
    i32 1109504738, label %31
    i32 2114774086, label %41
    i32 189382452, label %52
    i32 1112483459, label %54
    i32 -1815911897, label %55
    i32 1508225172, label %56
    i32 26356930, label %66
    i32 -1662898349, label %77
    i32 1737840036, label %78
    i32 2081012796, label %79
    i32 -329562977, label %80
    i32 1325105526, label %82
  ]

.backedge:                                        ; preds = %7, %82, %80, %79, %77, %66, %56, %55, %54, %52, %41, %31, %29, %18, %8
  %.018.be = phi %struct.Node* [ %.018, %7 ], [ %83, %82 ], [ %.018, %80 ], [ %.018, %79 ], [ %.018, %77 ], [ %67, %66 ], [ %.018, %56 ], [ %.018, %55 ], [ %.018, %54 ], [ %.018, %52 ], [ %.018, %41 ], [ %.018, %31 ], [ %.018, %29 ], [ %.018, %18 ], [ %.018, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 26356930, %82 ], [ 2114774086, %80 ], [ -1489816406, %79 ], [ -255449285, %77 ], [ %76, %66 ], [ %65, %56 ], [ 1508225172, %55 ], [ -1815911897, %54 ], [ %53, %52 ], [ %51, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.45, align 4
  %10 = load i32, i32* @y.46, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1489816406, i32 2081012796
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp ult %struct.Node* %.018, %2
  store i1 %19, i1* %5, align 1
  %20 = load i32, i32* @x.45, align 4
  %21 = load i32, i32* @y.46, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 834694619, i32 2081012796
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0.16 = load volatile i1, i1* %5, align 1
  %30 = select i1 %.0..0..0.16, i32 1109504738, i32 1737840036
  br label %.backedge

31:                                               ; preds = %7
  %32 = load i32, i32* @x.45, align 4
  %33 = load i32, i32* @y.46, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2114774086, i32 -329562977
  br label %.backedge

41:                                               ; preds = %7
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, %struct.Node* %.018, %struct.Node* %0)
  store i1 %42, i1* %4, align 1
  %43 = load i32, i32* @x.45, align 4
  %44 = load i32, i32* @y.46, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 189382452, i32 -329562977
  br label %.backedge

52:                                               ; preds = %7
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %53 = select i1 %.0..0..0.17, i32 1112483459, i32 -1815911897
  br label %.backedge

54:                                               ; preds = %7
  call void @_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %.018)
  br label %.backedge

55:                                               ; preds = %7
  br label %.backedge

56:                                               ; preds = %7
  %57 = load i32, i32* @x.45, align 4
  %58 = load i32, i32* @y.46, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 26356930, i32 1325105526
  br label %.backedge

66:                                               ; preds = %7
  %67 = getelementptr inbounds %struct.Node, %struct.Node* %.018, i64 1
  %68 = load i32, i32* @x.45, align 4
  %69 = load i32, i32* @y.46, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1662898349, i32 1325105526
  br label %.backedge

77:                                               ; preds = %7
  br label %.backedge

78:                                               ; preds = %7
  ret void

79:                                               ; preds = %7
  br label %.backedge

80:                                               ; preds = %7
  %81 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, %struct.Node* %.018, %struct.Node* %0)
  br label %.backedge

82:                                               ; preds = %7
  %83 = getelementptr inbounds %struct.Node, %struct.Node* %.018, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node* %0, %struct.Node* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint %struct.Node* %0 to i64
  br label %.outer

.outer:                                           ; preds = %9, %2
  %.06.ph = phi %struct.Node* [ %10, %9 ], [ %1, %2 ]
  %4 = ptrtoint %struct.Node* %.06.ph to i64
  %5 = sub i64 %4, %3
  %6 = icmp sgt i64 %5, 8
  %7 = select i1 %6, i32 -1844145852, i32 -153878012
  br label %.outer8

.outer8:                                          ; preds = %8, %.outer
  %.0.ph = phi i32 [ 1666376382, %.outer ], [ %7, %8 ]
  br label %8

8:                                                ; preds = %.outer8, %8
  switch i32 %.0.ph, label %8 [
    i32 1666376382, label %.outer8
    i32 -1844145852, label %9
    i32 -153878012, label %11
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %.06.ph, i64 -1
  tail call void @_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Node* %0, %struct.Node* nonnull %10, %struct.Node* nonnull %10)
  br label %.outer

11:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node* %0, %struct.Node* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %tmpcast = bitcast i64* %5 to %struct.Node*
  %6 = ptrtoint %struct.Node* %1 to i64
  %7 = ptrtoint %struct.Node* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  store i64 %9, i64* %4, align 8
  %10 = add nsw i64 %9, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %.backedge, %2
  %.026 = phi i64 [ undef, %2 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 1730774118, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1730774118, label %13
    i32 1904108186, label %16
    i32 -848028146, label %17
    i32 -1272359540, label %27
    i32 -1641839563, label %37
    i32 -1584932499, label %38
    i32 -620175309, label %48
    i32 1345370523, label %64
    i32 -1583965086, label %66
    i32 -884620796, label %67
    i32 -1389682412, label %69
    i32 -1780123228, label %70
    i32 1800883651, label %71
  ]

.backedge:                                        ; preds = %12, %71, %70, %67, %66, %64, %48, %38, %37, %27, %17, %16, %13
  %.026.be = phi i64 [ %.026, %12 ], [ %.026, %71 ], [ %11, %70 ], [ %68, %67 ], [ %.026, %66 ], [ %.026, %64 ], [ %.026, %48 ], [ %.026, %38 ], [ %.026, %37 ], [ %11, %27 ], [ %.026, %17 ], [ %.026, %16 ], [ %.026, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -620175309, %71 ], [ -1272359540, %70 ], [ -1584932499, %67 ], [ -1389682412, %66 ], [ %65, %64 ], [ %63, %48 ], [ %47, %38 ], [ -1584932499, %37 ], [ %36, %27 ], [ %26, %17 ], [ -1389682412, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.24 = load volatile i64, i64* %4, align 8
  %14 = icmp slt i64 %.0..0..0.24, 2
  %15 = select i1 %14, i32 1904108186, i32 -848028146
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  %18 = load i32, i32* @x.49, align 4
  %19 = load i32, i32* @y.50, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1272359540, i32 -1780123228
  br label %.backedge

27:                                               ; preds = %12
  %28 = load i32, i32* @x.49, align 4
  %29 = load i32, i32* @y.50, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1641839563, i32 -1780123228
  br label %.backedge

37:                                               ; preds = %12
  br label %.backedge

38:                                               ; preds = %12
  %39 = load i32, i32* @x.49, align 4
  %40 = load i32, i32* @y.50, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -620175309, i32 1800883651
  br label %.backedge

48:                                               ; preds = %12
  %49 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %.026
  %50 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %49) #10
  %51 = bitcast %struct.Node* %50 to i64*
  %52 = load i64, i64* %51, align 4
  store i64 %52, i64* %5, align 8
  %53 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(8) %tmpcast) #10
  %.sroa.0.0..sroa_cast = bitcast %struct.Node* %53 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  call void @_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Node* %0, i64 %.026, i64 %9, i64 %.sroa.0.0.copyload)
  %54 = icmp eq i64 %.026, 0
  store i1 %54, i1* %3, align 1
  %55 = load i32, i32* @x.49, align 4
  %56 = load i32, i32* @y.50, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1345370523, i32 1800883651
  br label %.backedge

64:                                               ; preds = %12
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %65 = select i1 %.0..0..0.25, i32 -1583965086, i32 -884620796
  br label %.backedge

66:                                               ; preds = %12
  br label %.backedge

67:                                               ; preds = %12
  %68 = add i64 %.026, -1
  br label %.backedge

69:                                               ; preds = %12
  ret void

70:                                               ; preds = %12
  br label %.backedge

71:                                               ; preds = %12
  %72 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %.026
  %73 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %72) #10
  %74 = bitcast %struct.Node* %73 to i64*
  %75 = load i64, i64* %74, align 4
  store i64 %75, i64* %5, align 8
  %76 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(8) %tmpcast) #10
  %.sroa.0.0..sroa_cast1 = bitcast %struct.Node* %76 to i64*
  %.sroa.0.0.copyload2 = load i64, i64* %.sroa.0.0..sroa_cast1, align 4
  call void @_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Node* %0, i64 %.026, i64 %9, i64 %.sroa.0.0.copyload2)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %struct.Node* %1, %struct.Node* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.51, align 4
  %8 = load i32, i32* @y.52, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = bitcast %struct.Node* %1 to i64*
  %15 = bitcast %struct.Node* %2 to i64*
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %32, %20 ], [ 1765608788, %3 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %16

16:                                               ; preds = %.outer5, %16
  switch i32 %.0.ph6, label %16 [
    i32 1765608788, label %17
    i32 306097319, label %20
    i32 -1193577075, label %33
    i32 1167606325, label %34
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 306097319, i32 1167606325
  br label %.outer5.backedge

20:                                               ; preds = %16
  %21 = load i64, i64* %14, align 4
  %22 = load i64, i64* %15, align 4
  %23 = tail call zeroext i1 @_Zlt4NodeS_(i64 %21, i64 %22)
  %24 = load i32, i32* @x.51, align 4
  %25 = load i32, i32* @y.52, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1193577075, i32 1167606325
  br label %.outer

33:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

34:                                               ; preds = %16
  %35 = load i64, i64* %14, align 4
  %36 = load i64, i64* %15, align 4
  %37 = tail call zeroext i1 @_Zlt4NodeS_(i64 %35, i64 %36)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %34, %17
  %.0.ph6.be = phi i32 [ %19, %17 ], [ 306097319, %34 ]
  br label %.outer5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %tmpcast = bitcast i64* %4 to %struct.Node*
  %5 = tail call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %2) #10
  %6 = bitcast %struct.Node* %5 to i64*
  %7 = load i64, i64* %6, align 4
  store i64 %7, i64* %4, align 8
  %8 = tail call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %0) #10
  %9 = bitcast %struct.Node* %8 to i64*
  %10 = bitcast %struct.Node* %2 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = ptrtoint %struct.Node* %1 to i64
  %13 = ptrtoint %struct.Node* %0 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(8) %tmpcast) #10
  %.sroa.0.0..sroa_cast = bitcast %struct.Node* %16 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  call void @_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Node* nonnull %0, i64 0, i64 %15, i64 %.sroa.0.0.copyload)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Node* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %struct.Node*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca %struct.Node**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %13 = alloca %struct.Node*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.55, align 4
  %17 = load i32, i32* @y.56, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -468014033, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -468014033, label %24
    i32 -1278637910, label %27
    i32 -745750702, label %48
    i32 -883239036, label %49
    i32 -1772561647, label %56
    i32 1606733032, label %66
    i32 369155979, label %87
    i32 350936857, label %89
    i32 2040665072, label %99
    i32 -1757407414, label %111
    i32 -1634085283, label %112
    i32 -1540252576, label %122
    i32 -2095877053, label %143
    i32 1548524290, label %144
    i32 -498137323, label %149
    i32 -1534109111, label %156
    i32 -1943047890, label %173
    i32 -1867042081, label %183
    i32 -1133621597, label %184
    i32 -1267467714, label %196
    i32 603560307, label %199
  ]

.backedge:                                        ; preds = %23, %199, %196, %184, %183, %156, %149, %144, %143, %122, %112, %111, %99, %89, %87, %66, %56, %49, %48, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -1540252576, %199 ], [ 2040665072, %196 ], [ 1606733032, %184 ], [ -1278637910, %183 ], [ -1943047890, %156 ], [ %155, %149 ], [ %148, %144 ], [ -883239036, %143 ], [ %142, %122 ], [ %121, %112 ], [ -1634085283, %111 ], [ %110, %99 ], [ %98, %89 ], [ %88, %87 ], [ %86, %66 ], [ %65, %56 ], [ %55, %49 ], [ -883239036, %48 ], [ %47, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -1278637910, i32 -1867042081
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca %struct.Node, align 4
  store %struct.Node* %28, %struct.Node** %13, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %29, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %30 = alloca %struct.Node*, align 8
  store %struct.Node** %30, %struct.Node*** %11, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %10, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %9, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %8, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7, align 8
  %35 = alloca %struct.Node, align 4
  store %struct.Node* %35, %struct.Node** %6, align 8
  %.0..0..0.2 = load volatile %struct.Node*, %struct.Node** %13, align 8
  %36 = bitcast %struct.Node* %.0..0..0.2 to i64*
  store i64 %3, i64* %36, align 4
  %.0..0..0.6 = load volatile %struct.Node**, %struct.Node*** %11, align 8
  store %struct.Node* %0, %struct.Node** %.0..0..0.6, align 8
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.18, align 8
  %.0..0..0.28 = load volatile i64*, i64** %9, align 8
  store i64 %2, i64* %.0..0..0.28, align 8
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  %37 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.32 = load volatile i64*, i64** %8, align 8
  store i64 %37, i64* %.0..0..0.32, align 8
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  %38 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  store i64 %38, i64* %.0..0..0.34, align 8
  %39 = load i32, i32* @x.55, align 4
  %40 = load i32, i32* @y.56, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -745750702, i32 -1867042081
  br label %.backedge

48:                                               ; preds = %23
  br label %.backedge

49:                                               ; preds = %23
  %.0..0..0.35 = load volatile i64*, i64** %7, align 8
  %50 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.29 = load volatile i64*, i64** %9, align 8
  %51 = load i64, i64* %.0..0..0.29, align 8
  %52 = add i64 %51, -1
  %53 = sdiv i64 %52, 2
  %54 = icmp slt i64 %50, %53
  %55 = select i1 %54, i32 -1772561647, i32 1548524290
  br label %.backedge

56:                                               ; preds = %23
  %57 = load i32, i32* @x.55, align 4
  %58 = load i32, i32* @y.56, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1606733032, i32 -1133621597
  br label %.backedge

66:                                               ; preds = %23
  %.0..0..0.36 = load volatile i64*, i64** %7, align 8
  %67 = load i64, i64* %.0..0..0.36, align 8
  %68 = shl i64 %67, 1
  %69 = add i64 %68, 2
  %.0..0..0.37 = load volatile i64*, i64** %7, align 8
  store i64 %69, i64* %.0..0..0.37, align 8
  %.0..0..0.7 = load volatile %struct.Node**, %struct.Node*** %11, align 8
  %70 = load %struct.Node*, %struct.Node** %.0..0..0.7, align 8
  %.0..0..0.38 = load volatile i64*, i64** %7, align 8
  %71 = load i64, i64* %.0..0..0.38, align 8
  %72 = getelementptr inbounds %struct.Node, %struct.Node* %70, i64 %71
  %.0..0..0.8 = load volatile %struct.Node**, %struct.Node*** %11, align 8
  %73 = load %struct.Node*, %struct.Node** %.0..0..0.8, align 8
  %.0..0..0.39 = load volatile i64*, i64** %7, align 8
  %74 = load i64, i64* %.0..0..0.39, align 8
  %75 = add i64 %74, -1
  %76 = getelementptr inbounds %struct.Node, %struct.Node* %73, i64 %75
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %77 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, %struct.Node* %72, %struct.Node* %76)
  store i1 %77, i1* %5, align 1
  %78 = load i32, i32* @x.55, align 4
  %79 = load i32, i32* @y.56, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 369155979, i32 -1133621597
  br label %.backedge

87:                                               ; preds = %23
  %.0..0..0.59 = load volatile i1, i1* %5, align 1
  %88 = select i1 %.0..0..0.59, i32 350936857, i32 -1634085283
  br label %.backedge

89:                                               ; preds = %23
  %90 = load i32, i32* @x.55, align 4
  %91 = load i32, i32* @y.56, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2040665072, i32 -1267467714
  br label %.backedge

99:                                               ; preds = %23
  %.0..0..0.40 = load volatile i64*, i64** %7, align 8
  %100 = load i64, i64* %.0..0..0.40, align 8
  %101 = add i64 %100, -1
  %.0..0..0.41 = load volatile i64*, i64** %7, align 8
  store i64 %101, i64* %.0..0..0.41, align 8
  %102 = load i32, i32* @x.55, align 4
  %103 = load i32, i32* @y.56, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1757407414, i32 -1267467714
  br label %.backedge

111:                                              ; preds = %23
  br label %.backedge

112:                                              ; preds = %23
  %113 = load i32, i32* @x.55, align 4
  %114 = load i32, i32* @y.56, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1540252576, i32 603560307
  br label %.backedge

122:                                              ; preds = %23
  %.0..0..0.9 = load volatile %struct.Node**, %struct.Node*** %11, align 8
  %123 = load %struct.Node*, %struct.Node** %.0..0..0.9, align 8
  %.0..0..0.42 = load volatile i64*, i64** %7, align 8
  %124 = load i64, i64* %.0..0..0.42, align 8
  %125 = getelementptr inbounds %struct.Node, %struct.Node* %123, i64 %124
  %126 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %125) #10
  %.0..0..0.10 = load volatile %struct.Node**, %struct.Node*** %11, align 8
  %127 = load %struct.Node*, %struct.Node** %.0..0..0.10, align 8
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  %128 = load i64, i64* %.0..0..0.21, align 8
  %129 = getelementptr inbounds %struct.Node, %struct.Node* %127, i64 %128
  %130 = bitcast %struct.Node* %126 to i64*
  %131 = bitcast %struct.Node* %129 to i64*
  %132 = load i64, i64* %130, align 4
  store i64 %132, i64* %131, align 4
  %.0..0..0.43 = load volatile i64*, i64** %7, align 8
  %133 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  store i64 %133, i64* %.0..0..0.22, align 8
  %134 = load i32, i32* @x.55, align 4
  %135 = load i32, i32* @y.56, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2095877053, i32 603560307
  br label %.backedge

143:                                              ; preds = %23
  br label %.backedge

144:                                              ; preds = %23
  %.0..0..0.30 = load volatile i64*, i64** %9, align 8
  %145 = load i64, i64* %.0..0..0.30, align 8
  %146 = and i64 %145, 1
  %147 = icmp eq i64 %146, 0
  %148 = select i1 %147, i32 -498137323, i32 -1943047890
  br label %.backedge

149:                                              ; preds = %23
  %.0..0..0.44 = load volatile i64*, i64** %7, align 8
  %150 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.31 = load volatile i64*, i64** %9, align 8
  %151 = load i64, i64* %.0..0..0.31, align 8
  %152 = add i64 %151, -2
  %153 = sdiv i64 %152, 2
  %154 = icmp eq i64 %150, %153
  %155 = select i1 %154, i32 -1534109111, i32 -1943047890
  br label %.backedge

156:                                              ; preds = %23
  %.0..0..0.45 = load volatile i64*, i64** %7, align 8
  %157 = load i64, i64* %.0..0..0.45, align 8
  %158 = shl i64 %157, 1
  %159 = add i64 %158, 2
  %.0..0..0.46 = load volatile i64*, i64** %7, align 8
  store i64 %159, i64* %.0..0..0.46, align 8
  %.0..0..0.11 = load volatile %struct.Node**, %struct.Node*** %11, align 8
  %160 = load %struct.Node*, %struct.Node** %.0..0..0.11, align 8
  %.0..0..0.47 = load volatile i64*, i64** %7, align 8
  %161 = load i64, i64* %.0..0..0.47, align 8
  %162 = add i64 %161, -1
  %163 = getelementptr inbounds %struct.Node, %struct.Node* %160, i64 %162
  %164 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %163) #10
  %.0..0..0.12 = load volatile %struct.Node**, %struct.Node*** %11, align 8
  %165 = load %struct.Node*, %struct.Node** %.0..0..0.12, align 8
  %.0..0..0.23 = load volatile i64*, i64** %10, align 8
  %166 = load i64, i64* %.0..0..0.23, align 8
  %167 = getelementptr inbounds %struct.Node, %struct.Node* %165, i64 %166
  %168 = bitcast %struct.Node* %164 to i64*
  %169 = bitcast %struct.Node* %167 to i64*
  %170 = load i64, i64* %168, align 4
  store i64 %170, i64* %169, align 4
  %.0..0..0.48 = load volatile i64*, i64** %7, align 8
  %171 = load i64, i64* %.0..0..0.48, align 8
  %172 = add i64 %171, -1
  %.0..0..0.24 = load volatile i64*, i64** %10, align 8
  store i64 %172, i64* %.0..0..0.24, align 8
  br label %.backedge

173:                                              ; preds = %23
  %.0..0..0.13 = load volatile %struct.Node**, %struct.Node*** %11, align 8
  %174 = load %struct.Node*, %struct.Node** %.0..0..0.13, align 8
  %.0..0..0.25 = load volatile i64*, i64** %10, align 8
  %175 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.33 = load volatile i64*, i64** %8, align 8
  %176 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.3 = load volatile %struct.Node*, %struct.Node** %13, align 8
  %177 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %.0..0..0.3) #10
  %.0..0..0.57 = load volatile %struct.Node*, %struct.Node** %6, align 8
  %178 = bitcast %struct.Node* %177 to i64*
  %179 = bitcast %struct.Node* %.0..0..0.57 to i64*
  %180 = load i64, i64* %178, align 4
  store i64 %180, i64* %179, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %.0..0..0.58 = load volatile %struct.Node*, %struct.Node** %6, align 8
  %181 = bitcast %struct.Node* %.0..0..0.58 to i64*
  %182 = load i64, i64* %181, align 4
  call void @_ZSt11__push_heapIP4NodelS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.Node* %174, i64 %175, i64 %176, i64 %182)
  ret void

183:                                              ; preds = %23
  br label %.backedge

184:                                              ; preds = %23
  %.0..0..0.49 = load volatile i64*, i64** %7, align 8
  %185 = load i64, i64* %.0..0..0.49, align 8
  %186 = shl i64 %185, 1
  %187 = add i64 %186, 2
  %.0..0..0.50 = load volatile i64*, i64** %7, align 8
  store i64 %187, i64* %.0..0..0.50, align 8
  %.0..0..0.14 = load volatile %struct.Node**, %struct.Node*** %11, align 8
  %188 = load %struct.Node*, %struct.Node** %.0..0..0.14, align 8
  %.0..0..0.51 = load volatile i64*, i64** %7, align 8
  %189 = load i64, i64* %.0..0..0.51, align 8
  %190 = getelementptr inbounds %struct.Node, %struct.Node* %188, i64 %189
  %.0..0..0.15 = load volatile %struct.Node**, %struct.Node*** %11, align 8
  %191 = load %struct.Node*, %struct.Node** %.0..0..0.15, align 8
  %.0..0..0.52 = load volatile i64*, i64** %7, align 8
  %192 = load i64, i64* %.0..0..0.52, align 8
  %193 = add i64 %192, -1
  %194 = getelementptr inbounds %struct.Node, %struct.Node* %191, i64 %193
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %195 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, %struct.Node* %190, %struct.Node* %194)
  br label %.backedge

196:                                              ; preds = %23
  %.0..0..0.53 = load volatile i64*, i64** %7, align 8
  %197 = load i64, i64* %.0..0..0.53, align 8
  %198 = add i64 %197, -1
  %.0..0..0.54 = load volatile i64*, i64** %7, align 8
  store i64 %198, i64* %.0..0..0.54, align 8
  br label %.backedge

199:                                              ; preds = %23
  %.0..0..0.16 = load volatile %struct.Node**, %struct.Node*** %11, align 8
  %200 = load %struct.Node*, %struct.Node** %.0..0..0.16, align 8
  %.0..0..0.55 = load volatile i64*, i64** %7, align 8
  %201 = load i64, i64* %.0..0..0.55, align 8
  %202 = getelementptr inbounds %struct.Node, %struct.Node* %200, i64 %201
  %203 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %202) #10
  %.0..0..0.17 = load volatile %struct.Node**, %struct.Node*** %11, align 8
  %204 = load %struct.Node*, %struct.Node** %.0..0..0.17, align 8
  %.0..0..0.26 = load volatile i64*, i64** %10, align 8
  %205 = load i64, i64* %.0..0..0.26, align 8
  %206 = getelementptr inbounds %struct.Node, %struct.Node* %204, i64 %205
  %207 = bitcast %struct.Node* %203 to i64*
  %208 = bitcast %struct.Node* %206 to i64*
  %209 = load i64, i64* %207, align 4
  store i64 %209, i64* %208, align 4
  %.0..0..0.56 = load volatile i64*, i64** %7, align 8
  %210 = load i64, i64* %.0..0..0.56, align 8
  %.0..0..0.27 = load volatile i64*, i64** %10, align 8
  store i64 %210, i64* %.0..0..0.27, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4NodelS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.Node* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %tmpcast = bitcast i64* %6 to %struct.Node*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64 %3, i64* %6, align 8
  %8 = add i64 %1, -1
  %9 = sdiv i64 %8, 2
  br label %10

10:                                               ; preds = %.backedge, %4
  %.021 = phi i64 [ %1, %4 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ %9, %4 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ 831996770, %4 ], [ %.017.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 831996770, label %11
    i32 2137874935, label %21
    i32 385356547, label %32
    i32 1987524831, label %34
    i32 579524241, label %37
    i32 1468315770, label %39
    i32 -760386666, label %48
    i32 -57993680, label %54
  ]

.backedge:                                        ; preds = %10, %54, %39, %37, %34, %32, %21, %11
  %.021.be = phi i64 [ %.021, %10 ], [ %.021, %54 ], [ %.019, %39 ], [ %.021, %37 ], [ %.021, %34 ], [ %.021, %32 ], [ %.021, %21 ], [ %.021, %11 ]
  %.019.be = phi i64 [ %.019, %10 ], [ %.019, %54 ], [ %47, %39 ], [ %.019, %37 ], [ %.019, %34 ], [ %.019, %32 ], [ %.019, %21 ], [ %.019, %11 ]
  %.017.be = phi i32 [ %.017, %10 ], [ 2137874935, %54 ], [ 831996770, %39 ], [ %38, %37 ], [ 579524241, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ]
  %.0.be = phi i1 [ %.0, %10 ], [ %.0, %54 ], [ %.0, %39 ], [ %.0, %37 ], [ %36, %34 ], [ false, %32 ], [ %.0, %21 ], [ %.0, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.57, align 4
  %13 = load i32, i32* @y.58, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2137874935, i32 -57993680
  br label %.backedge

21:                                               ; preds = %10
  %22 = icmp sgt i64 %.021, %2
  store i1 %22, i1* %5, align 1
  %23 = load i32, i32* @x.57, align 4
  %24 = load i32, i32* @y.58, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 385356547, i32 -57993680
  br label %.backedge

32:                                               ; preds = %10
  %.0..0..0.16 = load volatile i1, i1* %5, align 1
  %33 = select i1 %.0..0..0.16, i32 1987524831, i32 579524241
  br label %.backedge

34:                                               ; preds = %10
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %.019
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4NodeS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %7, %struct.Node* %35, %struct.Node* nonnull dereferenceable(8) %tmpcast)
  br label %.backedge

37:                                               ; preds = %10
  %38 = select i1 %.0, i32 1468315770, i32 -760386666
  br label %.backedge

39:                                               ; preds = %10
  %40 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %.019
  %41 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %40) #10
  %42 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %.021
  %43 = bitcast %struct.Node* %41 to i64*
  %44 = bitcast %struct.Node* %42 to i64*
  %45 = load i64, i64* %43, align 4
  store i64 %45, i64* %44, align 4
  %46 = add i64 %.019, -1
  %47 = sdiv i64 %46, 2
  br label %.backedge

48:                                               ; preds = %10
  %49 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(8) %tmpcast) #10
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %.021
  %51 = bitcast %struct.Node* %49 to i64*
  %52 = bitcast %struct.Node* %50 to i64*
  %53 = load i64, i64* %51, align 4
  store i64 %53, i64* %52, align 4
  ret void

54:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4NodeS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %struct.Node* %1, %struct.Node* dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.61, align 4
  %8 = load i32, i32* @y.62, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = bitcast %struct.Node* %1 to i64*
  %15 = bitcast %struct.Node* %2 to i64*
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %32, %20 ], [ -35014909, %3 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %16

16:                                               ; preds = %.outer5, %16
  switch i32 %.0.ph6, label %16 [
    i32 -35014909, label %17
    i32 2090770563, label %20
    i32 -1252722632, label %33
    i32 -576541065, label %34
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 2090770563, i32 -576541065
  br label %.outer5.backedge

20:                                               ; preds = %16
  %21 = load i64, i64* %14, align 4
  %22 = load i64, i64* %15, align 4
  %23 = tail call zeroext i1 @_Zlt4NodeS_(i64 %21, i64 %22)
  %24 = load i32, i32* @x.61, align 4
  %25 = load i32, i32* @y.62, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1252722632, i32 -576541065
  br label %.outer

33:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

34:                                               ; preds = %16
  %35 = load i64, i64* %14, align 4
  %36 = load i64, i64* %15, align 4
  %37 = tail call zeroext i1 @_Zlt4NodeS_(i64 %35, i64 %36)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %34, %17
  %.0.ph6.be = phi i32 [ %19, %17 ], [ 2090770563, %34 ]
  br label %.outer5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, %struct.Node* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %struct.Node**, align 8
  %9 = alloca %struct.Node**, align 8
  %10 = alloca %struct.Node**, align 8
  %11 = alloca %struct.Node**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.63, align 4
  %16 = load i32, i32* @y.64, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 244044997, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 244044997, label %23
    i32 -537077717, label %26
    i32 -1140516688, label %44
    i32 -732716927, label %46
    i32 1965178321, label %51
    i32 -2021196058, label %54
    i32 799240238, label %59
    i32 1499707330, label %62
    i32 1285406513, label %65
    i32 1266217595, label %66
    i32 -859350075, label %76
    i32 -1034118188, label %86
    i32 -1937471052, label %87
    i32 -1675925816, label %97
    i32 507524752, label %110
    i32 -2104608138, label %112
    i32 -2034919732, label %122
    i32 -2006770969, label %134
    i32 -1756392552, label %135
    i32 1666707185, label %145
    i32 1283361940, label %158
    i32 -975128328, label %160
    i32 -1264687428, label %163
    i32 25480708, label %166
    i32 -1056575647, label %167
    i32 -900416911, label %168
    i32 349497632, label %169
    i32 -672871888, label %172
    i32 351694258, label %173
    i32 -2142467474, label %177
    i32 422182214, label %180
  ]

.backedge:                                        ; preds = %22, %180, %177, %173, %172, %169, %167, %166, %163, %160, %158, %145, %135, %134, %122, %112, %110, %97, %87, %86, %76, %66, %65, %62, %59, %54, %51, %46, %44, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 1666707185, %180 ], [ -2034919732, %177 ], [ -1675925816, %173 ], [ -859350075, %172 ], [ -537077717, %169 ], [ -900416911, %167 ], [ -1056575647, %166 ], [ 25480708, %163 ], [ 25480708, %160 ], [ %159, %158 ], [ %157, %145 ], [ %144, %135 ], [ -1056575647, %134 ], [ %133, %122 ], [ %121, %112 ], [ %111, %110 ], [ %109, %97 ], [ %96, %87 ], [ -900416911, %86 ], [ %85, %76 ], [ %75, %66 ], [ 1266217595, %65 ], [ 1285406513, %62 ], [ 1285406513, %59 ], [ %58, %54 ], [ 1266217595, %51 ], [ %50, %46 ], [ %45, %44 ], [ %43, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -537077717, i32 349497632
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %28 = alloca %struct.Node*, align 8
  store %struct.Node** %28, %struct.Node*** %11, align 8
  %29 = alloca %struct.Node*, align 8
  store %struct.Node** %29, %struct.Node*** %10, align 8
  %30 = alloca %struct.Node*, align 8
  store %struct.Node** %30, %struct.Node*** %9, align 8
  %31 = alloca %struct.Node*, align 8
  store %struct.Node** %31, %struct.Node*** %8, align 8
  %.0..0..0.9 = load volatile %struct.Node**, %struct.Node*** %11, align 8
  store %struct.Node* %0, %struct.Node** %.0..0..0.9, align 8
  %.0..0..0.17 = load volatile %struct.Node**, %struct.Node*** %10, align 8
  store %struct.Node* %1, %struct.Node** %.0..0..0.17, align 8
  %.0..0..0.25 = load volatile %struct.Node**, %struct.Node*** %9, align 8
  store %struct.Node* %2, %struct.Node** %.0..0..0.25, align 8
  %.0..0..0.32 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  store %struct.Node* %3, %struct.Node** %.0..0..0.32, align 8
  %.0..0..0.18 = load volatile %struct.Node**, %struct.Node*** %10, align 8
  %32 = load %struct.Node*, %struct.Node** %.0..0..0.18, align 8
  %.0..0..0.26 = load volatile %struct.Node**, %struct.Node*** %9, align 8
  %33 = load %struct.Node*, %struct.Node** %.0..0..0.26, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, %struct.Node* %32, %struct.Node* %33)
  store i1 %34, i1* %7, align 1
  %35 = load i32, i32* @x.63, align 4
  %36 = load i32, i32* @y.64, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1140516688, i32 349497632
  br label %.backedge

44:                                               ; preds = %22
  %.0..0..0.41 = load volatile i1, i1* %7, align 1
  %45 = select i1 %.0..0..0.41, i32 -732716927, i32 -1937471052
  br label %.backedge

46:                                               ; preds = %22
  %.0..0..0.27 = load volatile %struct.Node**, %struct.Node*** %9, align 8
  %47 = load %struct.Node*, %struct.Node** %.0..0..0.27, align 8
  %.0..0..0.33 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  %48 = load %struct.Node*, %struct.Node** %.0..0..0.33, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, %struct.Node* %47, %struct.Node* %48)
  %50 = select i1 %49, i32 1965178321, i32 -2021196058
  br label %.backedge

51:                                               ; preds = %22
  %.0..0..0.10 = load volatile %struct.Node**, %struct.Node*** %11, align 8
  %52 = load %struct.Node*, %struct.Node** %.0..0..0.10, align 8
  %.0..0..0.28 = load volatile %struct.Node**, %struct.Node*** %9, align 8
  %53 = load %struct.Node*, %struct.Node** %.0..0..0.28, align 8
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %52, %struct.Node* %53)
  br label %.backedge

54:                                               ; preds = %22
  %.0..0..0.19 = load volatile %struct.Node**, %struct.Node*** %10, align 8
  %55 = load %struct.Node*, %struct.Node** %.0..0..0.19, align 8
  %.0..0..0.34 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  %56 = load %struct.Node*, %struct.Node** %.0..0..0.34, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %57 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, %struct.Node* %55, %struct.Node* %56)
  %58 = select i1 %57, i32 799240238, i32 1499707330
  br label %.backedge

59:                                               ; preds = %22
  %.0..0..0.11 = load volatile %struct.Node**, %struct.Node*** %11, align 8
  %60 = load %struct.Node*, %struct.Node** %.0..0..0.11, align 8
  %.0..0..0.35 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  %61 = load %struct.Node*, %struct.Node** %.0..0..0.35, align 8
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %60, %struct.Node* %61)
  br label %.backedge

62:                                               ; preds = %22
  %.0..0..0.12 = load volatile %struct.Node**, %struct.Node*** %11, align 8
  %63 = load %struct.Node*, %struct.Node** %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile %struct.Node**, %struct.Node*** %10, align 8
  %64 = load %struct.Node*, %struct.Node** %.0..0..0.20, align 8
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %63, %struct.Node* %64)
  br label %.backedge

65:                                               ; preds = %22
  br label %.backedge

66:                                               ; preds = %22
  %67 = load i32, i32* @x.63, align 4
  %68 = load i32, i32* @y.64, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -859350075, i32 -672871888
  br label %.backedge

76:                                               ; preds = %22
  %77 = load i32, i32* @x.63, align 4
  %78 = load i32, i32* @y.64, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1034118188, i32 -672871888
  br label %.backedge

86:                                               ; preds = %22
  br label %.backedge

87:                                               ; preds = %22
  %88 = load i32, i32* @x.63, align 4
  %89 = load i32, i32* @y.64, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1675925816, i32 351694258
  br label %.backedge

97:                                               ; preds = %22
  %.0..0..0.21 = load volatile %struct.Node**, %struct.Node*** %10, align 8
  %98 = load %struct.Node*, %struct.Node** %.0..0..0.21, align 8
  %.0..0..0.36 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  %99 = load %struct.Node*, %struct.Node** %.0..0..0.36, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %100 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, %struct.Node* %98, %struct.Node* %99)
  store i1 %100, i1* %6, align 1
  %101 = load i32, i32* @x.63, align 4
  %102 = load i32, i32* @y.64, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 507524752, i32 351694258
  br label %.backedge

110:                                              ; preds = %22
  %.0..0..0.42 = load volatile i1, i1* %6, align 1
  %111 = select i1 %.0..0..0.42, i32 -2104608138, i32 -1756392552
  br label %.backedge

112:                                              ; preds = %22
  %113 = load i32, i32* @x.63, align 4
  %114 = load i32, i32* @y.64, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -2034919732, i32 -2142467474
  br label %.backedge

122:                                              ; preds = %22
  %.0..0..0.13 = load volatile %struct.Node**, %struct.Node*** %11, align 8
  %123 = load %struct.Node*, %struct.Node** %.0..0..0.13, align 8
  %.0..0..0.22 = load volatile %struct.Node**, %struct.Node*** %10, align 8
  %124 = load %struct.Node*, %struct.Node** %.0..0..0.22, align 8
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %123, %struct.Node* %124)
  %125 = load i32, i32* @x.63, align 4
  %126 = load i32, i32* @y.64, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -2006770969, i32 -2142467474
  br label %.backedge

134:                                              ; preds = %22
  br label %.backedge

135:                                              ; preds = %22
  %136 = load i32, i32* @x.63, align 4
  %137 = load i32, i32* @y.64, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1666707185, i32 422182214
  br label %.backedge

145:                                              ; preds = %22
  %.0..0..0.29 = load volatile %struct.Node**, %struct.Node*** %9, align 8
  %146 = load %struct.Node*, %struct.Node** %.0..0..0.29, align 8
  %.0..0..0.37 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  %147 = load %struct.Node*, %struct.Node** %.0..0..0.37, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %148 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, %struct.Node* %146, %struct.Node* %147)
  store i1 %148, i1* %5, align 1
  %149 = load i32, i32* @x.63, align 4
  %150 = load i32, i32* @y.64, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1283361940, i32 422182214
  br label %.backedge

158:                                              ; preds = %22
  %.0..0..0.43 = load volatile i1, i1* %5, align 1
  %159 = select i1 %.0..0..0.43, i32 -975128328, i32 -1264687428
  br label %.backedge

160:                                              ; preds = %22
  %.0..0..0.14 = load volatile %struct.Node**, %struct.Node*** %11, align 8
  %161 = load %struct.Node*, %struct.Node** %.0..0..0.14, align 8
  %.0..0..0.38 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  %162 = load %struct.Node*, %struct.Node** %.0..0..0.38, align 8
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %161, %struct.Node* %162)
  br label %.backedge

163:                                              ; preds = %22
  %.0..0..0.15 = load volatile %struct.Node**, %struct.Node*** %11, align 8
  %164 = load %struct.Node*, %struct.Node** %.0..0..0.15, align 8
  %.0..0..0.30 = load volatile %struct.Node**, %struct.Node*** %9, align 8
  %165 = load %struct.Node*, %struct.Node** %.0..0..0.30, align 8
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %164, %struct.Node* %165)
  br label %.backedge

166:                                              ; preds = %22
  br label %.backedge

167:                                              ; preds = %22
  br label %.backedge

168:                                              ; preds = %22
  ret void

169:                                              ; preds = %22
  %170 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %171 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %170, %struct.Node* %1, %struct.Node* %2)
  br label %.backedge

172:                                              ; preds = %22
  br label %.backedge

173:                                              ; preds = %22
  %.0..0..0.23 = load volatile %struct.Node**, %struct.Node*** %10, align 8
  %174 = load %struct.Node*, %struct.Node** %.0..0..0.23, align 8
  %.0..0..0.39 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  %175 = load %struct.Node*, %struct.Node** %.0..0..0.39, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %176 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.7, %struct.Node* %174, %struct.Node* %175)
  br label %.backedge

177:                                              ; preds = %22
  %.0..0..0.16 = load volatile %struct.Node**, %struct.Node*** %11, align 8
  %178 = load %struct.Node*, %struct.Node** %.0..0..0.16, align 8
  %.0..0..0.24 = load volatile %struct.Node**, %struct.Node*** %10, align 8
  %179 = load %struct.Node*, %struct.Node** %.0..0..0.24, align 8
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %178, %struct.Node* %179)
  br label %.backedge

180:                                              ; preds = %22
  %.0..0..0.31 = load volatile %struct.Node**, %struct.Node*** %9, align 8
  %181 = load %struct.Node*, %struct.Node** %.0..0..0.31, align 8
  %.0..0..0.40 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  %182 = load %struct.Node*, %struct.Node** %.0..0..0.40, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %183 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.8, %struct.Node* %181, %struct.Node* %182)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZSt21__unguarded_partitionIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2) local_unnamed_addr #6 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.020 = phi %struct.Node* [ %1, %3 ], [ %.020.be, %.backedge ]
  %.018 = phi %struct.Node* [ %0, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 100769566, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 100769566, label %7
    i32 -2142451511, label %8
    i32 726976758, label %11
    i32 -1958774470, label %13
    i32 -551253909, label %23
    i32 1782303679, label %34
    i32 -1281172393, label %35
    i32 226595121, label %45
    i32 -887024103, label %56
    i32 2024174607, label %58
    i32 1516736082, label %68
    i32 -1296704161, label %79
    i32 -1304475912, label %80
    i32 2095773980, label %83
    i32 807057331, label %84
    i32 -342159240, label %86
    i32 -1176318363, label %88
    i32 1298129643, label %90
  ]

.backedge:                                        ; preds = %6, %90, %88, %86, %84, %80, %79, %68, %58, %56, %45, %35, %34, %23, %13, %11, %8, %7
  %.020.be = phi %struct.Node* [ %.020, %6 ], [ %91, %90 ], [ %.020, %88 ], [ %87, %86 ], [ %.020, %84 ], [ %.020, %80 ], [ %.020, %79 ], [ %69, %68 ], [ %.020, %58 ], [ %.020, %56 ], [ %.020, %45 ], [ %.020, %35 ], [ %.020, %34 ], [ %24, %23 ], [ %.020, %13 ], [ %.020, %11 ], [ %.020, %8 ], [ %.020, %7 ]
  %.018.be = phi %struct.Node* [ %.018, %6 ], [ %.018, %90 ], [ %.018, %88 ], [ %.018, %86 ], [ %85, %84 ], [ %.018, %80 ], [ %.018, %79 ], [ %.018, %68 ], [ %.018, %58 ], [ %.018, %56 ], [ %.018, %45 ], [ %.018, %35 ], [ %.018, %34 ], [ %.018, %23 ], [ %.018, %13 ], [ %12, %11 ], [ %.018, %8 ], [ %.018, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1516736082, %90 ], [ 226595121, %88 ], [ -551253909, %86 ], [ 100769566, %84 ], [ %82, %80 ], [ -1281172393, %79 ], [ %78, %68 ], [ %67, %58 ], [ %57, %56 ], [ %55, %45 ], [ %44, %35 ], [ -1281172393, %34 ], [ %33, %23 ], [ %22, %13 ], [ -2142451511, %11 ], [ %10, %8 ], [ -2142451511, %7 ]
  br label %6

7:                                                ; preds = %6
  br label %.backedge

8:                                                ; preds = %6
  %9 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %struct.Node* %.018, %struct.Node* %2)
  %10 = select i1 %9, i32 726976758, i32 -1958774470
  br label %.backedge

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %.018, i64 1
  br label %.backedge

13:                                               ; preds = %6
  %14 = load i32, i32* @x.65, align 4
  %15 = load i32, i32* @y.66, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -551253909, i32 -342159240
  br label %.backedge

23:                                               ; preds = %6
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %.020, i64 -1
  %25 = load i32, i32* @x.65, align 4
  %26 = load i32, i32* @y.66, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1782303679, i32 -342159240
  br label %.backedge

34:                                               ; preds = %6
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x.65, align 4
  %37 = load i32, i32* @y.66, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 226595121, i32 -1176318363
  br label %.backedge

45:                                               ; preds = %6
  %46 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %struct.Node* %2, %struct.Node* %.020)
  store i1 %46, i1* %4, align 1
  %47 = load i32, i32* @x.65, align 4
  %48 = load i32, i32* @y.66, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -887024103, i32 -1176318363
  br label %.backedge

56:                                               ; preds = %6
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %57 = select i1 %.0..0..0.17, i32 2024174607, i32 -1304475912
  br label %.backedge

58:                                               ; preds = %6
  %59 = load i32, i32* @x.65, align 4
  %60 = load i32, i32* @y.66, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1516736082, i32 1298129643
  br label %.backedge

68:                                               ; preds = %6
  %69 = getelementptr inbounds %struct.Node, %struct.Node* %.020, i64 -1
  %70 = load i32, i32* @x.65, align 4
  %71 = load i32, i32* @y.66, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1296704161, i32 1298129643
  br label %.backedge

79:                                               ; preds = %6
  br label %.backedge

80:                                               ; preds = %6
  %81 = icmp ult %struct.Node* %.018, %.020
  %82 = select i1 %81, i32 807057331, i32 2095773980
  br label %.backedge

83:                                               ; preds = %6
  ret %struct.Node* %.018

84:                                               ; preds = %6
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %.018, %struct.Node* %.020)
  %85 = getelementptr inbounds %struct.Node, %struct.Node* %.018, i64 1
  br label %.backedge

86:                                               ; preds = %6
  %87 = getelementptr inbounds %struct.Node, %struct.Node* %.020, i64 -1
  br label %.backedge

88:                                               ; preds = %6
  %89 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %struct.Node* %2, %struct.Node* %.020)
  br label %.backedge

90:                                               ; preds = %6
  %91 = getelementptr inbounds %struct.Node, %struct.Node* %.020, i64 -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %0, %struct.Node* %1) local_unnamed_addr #6 comdat {
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

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1644994591, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1644994591, label %13
    i32 -986537417, label %16
    i32 -1984359972, label %26
    i32 -1855492423, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -986537417, i32 -1855492423
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapI4NodeEvRT_S2_(%struct.Node* dereferenceable(8) %0, %struct.Node* dereferenceable(8) %1) #10
  %17 = load i32, i32* @x.67, align 4
  %18 = load i32, i32* @y.68, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1984359972, i32 -1855492423
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapI4NodeEvRT_S2_(%struct.Node* dereferenceable(8) %0, %struct.Node* dereferenceable(8) %1) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -986537417, %27 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node* %0, %struct.Node* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Node**, align 8
  %8 = alloca %struct.Node**, align 8
  %9 = alloca %struct.Node**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.69, align 4
  %14 = load i32, i32* @y.70, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -151440875, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -151440875, label %21
    i32 -261660256, label %24
    i32 -1941001115, label %42
    i32 301582641, label %44
    i32 1121175900, label %45
    i32 -635213410, label %48
    i32 -235227699, label %58
    i32 1090772122, label %71
    i32 -1473611716, label %73
    i32 1940065360, label %83
    i32 1590039554, label %96
    i32 906816824, label %98
    i32 -12419992, label %114
    i32 240820478, label %116
    i32 1934145177, label %117
    i32 1838319210, label %120
    i32 1732769186, label %121
    i32 1549580144, label %122
    i32 764250087, label %123
  ]

.backedge:                                        ; preds = %20, %123, %122, %121, %117, %116, %114, %98, %96, %83, %73, %71, %58, %48, %45, %44, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1940065360, %123 ], [ -235227699, %122 ], [ -261660256, %121 ], [ -635213410, %117 ], [ 1934145177, %116 ], [ 240820478, %114 ], [ 240820478, %98 ], [ %97, %96 ], [ %95, %83 ], [ %82, %73 ], [ %72, %71 ], [ %70, %58 ], [ %57, %48 ], [ -635213410, %45 ], [ 1838319210, %44 ], [ %43, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -261660256, i32 1732769186
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %26 = alloca %struct.Node*, align 8
  store %struct.Node** %26, %struct.Node*** %9, align 8
  %27 = alloca %struct.Node*, align 8
  store %struct.Node** %27, %struct.Node*** %8, align 8
  %28 = alloca %struct.Node*, align 8
  store %struct.Node** %28, %struct.Node*** %7, align 8
  %29 = alloca %struct.Node, align 4
  store %struct.Node* %29, %struct.Node** %6, align 8
  %.0..0..0.4 = load volatile %struct.Node**, %struct.Node*** %9, align 8
  store %struct.Node* %0, %struct.Node** %.0..0..0.4, align 8
  %.0..0..0.11 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  store %struct.Node* %1, %struct.Node** %.0..0..0.11, align 8
  %.0..0..0.5 = load volatile %struct.Node**, %struct.Node*** %9, align 8
  %30 = load %struct.Node*, %struct.Node** %.0..0..0.5, align 8
  %.0..0..0.12 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  %31 = load %struct.Node*, %struct.Node** %.0..0..0.12, align 8
  %32 = icmp eq %struct.Node* %30, %31
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.69, align 4
  %34 = load i32, i32* @y.70, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1941001115, i32 1732769186
  br label %.backedge

42:                                               ; preds = %20
  %.0..0..0.28 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.28, i32 301582641, i32 1121175900
  br label %.backedge

44:                                               ; preds = %20
  br label %.backedge

45:                                               ; preds = %20
  %.0..0..0.6 = load volatile %struct.Node**, %struct.Node*** %9, align 8
  %46 = load %struct.Node*, %struct.Node** %.0..0..0.6, align 8
  %47 = getelementptr inbounds %struct.Node, %struct.Node* %46, i64 1
  %.0..0..0.15 = load volatile %struct.Node**, %struct.Node*** %7, align 8
  store %struct.Node* %47, %struct.Node** %.0..0..0.15, align 8
  br label %.backedge

48:                                               ; preds = %20
  %49 = load i32, i32* @x.69, align 4
  %50 = load i32, i32* @y.70, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -235227699, i32 1549580144
  br label %.backedge

58:                                               ; preds = %20
  %.0..0..0.16 = load volatile %struct.Node**, %struct.Node*** %7, align 8
  %59 = load %struct.Node*, %struct.Node** %.0..0..0.16, align 8
  %.0..0..0.13 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  %60 = load %struct.Node*, %struct.Node** %.0..0..0.13, align 8
  %61 = icmp ne %struct.Node* %59, %60
  store i1 %61, i1* %4, align 1
  %62 = load i32, i32* @x.69, align 4
  %63 = load i32, i32* @y.70, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1090772122, i32 1549580144
  br label %.backedge

71:                                               ; preds = %20
  %.0..0..0.29 = load volatile i1, i1* %4, align 1
  %72 = select i1 %.0..0..0.29, i32 -1473611716, i32 1838319210
  br label %.backedge

73:                                               ; preds = %20
  %74 = load i32, i32* @x.69, align 4
  %75 = load i32, i32* @y.70, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1940065360, i32 764250087
  br label %.backedge

83:                                               ; preds = %20
  %.0..0..0.17 = load volatile %struct.Node**, %struct.Node*** %7, align 8
  %84 = load %struct.Node*, %struct.Node** %.0..0..0.17, align 8
  %.0..0..0.7 = load volatile %struct.Node**, %struct.Node*** %9, align 8
  %85 = load %struct.Node*, %struct.Node** %.0..0..0.7, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %86 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, %struct.Node* %84, %struct.Node* %85)
  store i1 %86, i1* %3, align 1
  %87 = load i32, i32* @x.69, align 4
  %88 = load i32, i32* @y.70, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1590039554, i32 764250087
  br label %.backedge

96:                                               ; preds = %20
  %.0..0..0.30 = load volatile i1, i1* %3, align 1
  %97 = select i1 %.0..0..0.30, i32 906816824, i32 -12419992
  br label %.backedge

98:                                               ; preds = %20
  %.0..0..0.18 = load volatile %struct.Node**, %struct.Node*** %7, align 8
  %99 = load %struct.Node*, %struct.Node** %.0..0..0.18, align 8
  %100 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %99) #10
  %.0..0..0.26 = load volatile %struct.Node*, %struct.Node** %6, align 8
  %101 = bitcast %struct.Node* %100 to i64*
  %102 = bitcast %struct.Node* %.0..0..0.26 to i64*
  %103 = load i64, i64* %101, align 4
  store i64 %103, i64* %102, align 4
  %.0..0..0.8 = load volatile %struct.Node**, %struct.Node*** %9, align 8
  %104 = load %struct.Node*, %struct.Node** %.0..0..0.8, align 8
  %.0..0..0.19 = load volatile %struct.Node**, %struct.Node*** %7, align 8
  %105 = load %struct.Node*, %struct.Node** %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile %struct.Node**, %struct.Node*** %7, align 8
  %106 = load %struct.Node*, %struct.Node** %.0..0..0.20, align 8
  %107 = getelementptr inbounds %struct.Node, %struct.Node* %106, i64 1
  %108 = call %struct.Node* @_ZSt13move_backwardIP4NodeS1_ET0_T_S3_S2_(%struct.Node* %104, %struct.Node* %105, %struct.Node* nonnull %107)
  %.0..0..0.27 = load volatile %struct.Node*, %struct.Node** %6, align 8
  %109 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %.0..0..0.27) #10
  %.0..0..0.9 = load volatile %struct.Node**, %struct.Node*** %9, align 8
  %110 = bitcast %struct.Node** %.0..0..0.9 to i64**
  %111 = load i64*, i64** %110, align 8
  %112 = bitcast %struct.Node* %109 to i64*
  %113 = load i64, i64* %112, align 4
  store i64 %113, i64* %111, align 4
  br label %.backedge

114:                                              ; preds = %20
  %.0..0..0.21 = load volatile %struct.Node**, %struct.Node*** %7, align 8
  %115 = load %struct.Node*, %struct.Node** %.0..0..0.21, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Node* %115)
  br label %.backedge

116:                                              ; preds = %20
  br label %.backedge

117:                                              ; preds = %20
  %.0..0..0.22 = load volatile %struct.Node**, %struct.Node*** %7, align 8
  %118 = load %struct.Node*, %struct.Node** %.0..0..0.22, align 8
  %119 = getelementptr inbounds %struct.Node, %struct.Node* %118, i64 1
  %.0..0..0.23 = load volatile %struct.Node**, %struct.Node*** %7, align 8
  store %struct.Node* %119, %struct.Node** %.0..0..0.23, align 8
  br label %.backedge

120:                                              ; preds = %20
  ret void

121:                                              ; preds = %20
  br label %.backedge

122:                                              ; preds = %20
  %.0..0..0.24 = load volatile %struct.Node**, %struct.Node*** %7, align 8
  %.0..0..0.14 = load volatile %struct.Node**, %struct.Node*** %8, align 8
  br label %.backedge

123:                                              ; preds = %20
  %.0..0..0.25 = load volatile %struct.Node**, %struct.Node*** %7, align 8
  %124 = load %struct.Node*, %struct.Node** %.0..0..0.25, align 8
  %.0..0..0.10 = load volatile %struct.Node**, %struct.Node*** %9, align 8
  %125 = load %struct.Node*, %struct.Node** %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %126 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, %struct.Node* %124, %struct.Node* %125)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node* %0, %struct.Node* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %struct.Node**, align 8
  %4 = alloca %struct.Node**, align 8
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
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1973261175, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1973261175, label %15
    i32 -1811374808, label %18
    i32 1675973759, label %30
    i32 1368600175, label %31
    i32 2081505969, label %35
    i32 1640178927, label %37
    i32 -343722775, label %40
    i32 -799583174, label %50
    i32 536605479, label %60
    i32 -1427360033, label %61
    i32 1187873245, label %62
  ]

.backedge:                                        ; preds = %14, %62, %61, %50, %40, %37, %35, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -799583174, %62 ], [ -1811374808, %61 ], [ %59, %50 ], [ %49, %40 ], [ 1368600175, %37 ], [ 1640178927, %35 ], [ %34, %31 ], [ 1368600175, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1811374808, i32 -1427360033
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca %struct.Node*, align 8
  store %struct.Node** %19, %struct.Node*** %4, align 8
  %20 = alloca %struct.Node*, align 8
  store %struct.Node** %20, %struct.Node*** %3, align 8
  %.0..0..0.2 = load volatile %struct.Node**, %struct.Node*** %4, align 8
  store %struct.Node* %1, %struct.Node** %.0..0..0.2, align 8
  %.0..0..0.4 = load volatile %struct.Node**, %struct.Node*** %3, align 8
  store %struct.Node* %0, %struct.Node** %.0..0..0.4, align 8
  %21 = load i32, i32* @x.71, align 4
  %22 = load i32, i32* @y.72, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1675973759, i32 -1427360033
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.5 = load volatile %struct.Node**, %struct.Node*** %3, align 8
  %32 = load %struct.Node*, %struct.Node** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile %struct.Node**, %struct.Node*** %4, align 8
  %33 = load %struct.Node*, %struct.Node** %.0..0..0.3, align 8
  %.not = icmp eq %struct.Node* %32, %33
  %34 = select i1 %.not, i32 -343722775, i32 2081505969
  br label %.backedge

35:                                               ; preds = %14
  %.0..0..0.6 = load volatile %struct.Node**, %struct.Node*** %3, align 8
  %36 = load %struct.Node*, %struct.Node** %.0..0..0.6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Node* %36)
  br label %.backedge

37:                                               ; preds = %14
  %.0..0..0.7 = load volatile %struct.Node**, %struct.Node*** %3, align 8
  %38 = load %struct.Node*, %struct.Node** %.0..0..0.7, align 8
  %39 = getelementptr inbounds %struct.Node, %struct.Node* %38, i64 1
  %.0..0..0.8 = load volatile %struct.Node**, %struct.Node*** %3, align 8
  store %struct.Node* %39, %struct.Node** %.0..0..0.8, align 8
  br label %.backedge

40:                                               ; preds = %14
  %41 = load i32, i32* @x.71, align 4
  %42 = load i32, i32* @y.72, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -799583174, i32 1187873245
  br label %.backedge

50:                                               ; preds = %14
  %51 = load i32, i32* @x.71, align 4
  %52 = load i32, i32* @y.72, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 536605479, i32 1187873245
  br label %.backedge

60:                                               ; preds = %14
  ret void

61:                                               ; preds = %14
  br label %.backedge

62:                                               ; preds = %14
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
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Node* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %struct.Node*
  %4 = tail call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %0) #10
  %5 = bitcast %struct.Node* %4 to i64*
  %6 = load i64, i64* %5, align 4
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.015.ph = phi %struct.Node* [ %0, %1 ], [ %.013.ph, %.outer.backedge ]
  %.0.ph = phi i32 [ -305771511, %1 ], [ %.0.ph.be, %.outer.backedge ]
  %.013.ph = getelementptr inbounds %struct.Node, %struct.Node* %.015.ph, i64 -1
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer
  %.0.ph18 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %7

7:                                                ; preds = %.outer17, %7
  switch i32 %.0.ph18, label %7 [
    i32 -305771511, label %8
    i32 -1000386009, label %11
    i32 -1532901117, label %21
    i32 -1098904691, label %.outer17.backedge
    i32 1728184061, label %35
    i32 572265602, label %40
  ]

8:                                                ; preds = %7
  %9 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4NodePS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, %struct.Node* nonnull dereferenceable(8) %tmpcast, %struct.Node* nonnull %.013.ph)
  %10 = select i1 %9, i32 -1000386009, i32 1728184061
  br label %.outer17.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.75, align 4
  %13 = load i32, i32* @y.76, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1532901117, i32 572265602
  br label %.outer17.backedge

21:                                               ; preds = %7
  %22 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(8) %.013.ph) #10
  %23 = bitcast %struct.Node* %22 to i64*
  %24 = bitcast %struct.Node* %.015.ph to i64*
  %25 = load i64, i64* %23, align 4
  store i64 %25, i64* %24, align 4
  %26 = load i32, i32* @x.75, align 4
  %27 = load i32, i32* @y.76, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1098904691, i32 572265602
  br label %.outer.backedge

.outer17.backedge:                                ; preds = %7, %11, %8
  %.0.ph18.be = phi i32 [ %10, %8 ], [ %20, %11 ], [ -305771511, %7 ]
  br label %.outer17

35:                                               ; preds = %7
  %36 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(8) %tmpcast) #10
  %37 = bitcast %struct.Node* %36 to i64*
  %38 = bitcast %struct.Node* %.015.ph to i64*
  %39 = load i64, i64* %37, align 4
  store i64 %39, i64* %38, align 4
  ret void

40:                                               ; preds = %7
  %41 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* nonnull dereferenceable(8) %.013.ph) #10
  %42 = bitcast %struct.Node* %41 to i64*
  %43 = bitcast %struct.Node* %.015.ph to i64*
  %44 = load i64, i64* %42, align 4
  store i64 %44, i64* %43, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %40, %21
  %.0.ph.be = phi i32 [ %34, %21 ], [ -1532901117, %40 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.77, align 4
  %4 = load i32, i32* @y.78, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1007678504, i32 960478236
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -908986312, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -908986312, label %13
    i32 -136717274, label %.outer.backedge
    i32 -1007678504, label %16
    i32 960478236, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -136717274, i32 960478236
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -136717274, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt23__copy_move_backward_a2ILb1EP4NodeS1_ET1_T0_S3_S2_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.Node*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.79, align 4
  %8 = load i32, i32* @y.80, align 4
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
  %.0.ph = phi i32 [ %31, %18 ], [ -1091814250, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1091814250, label %15
    i32 -1924853693, label %18
    i32 765594021, label %32
    i32 1221093473, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1924853693, i32 1221093473
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.Node* @_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Node* %0)
  %20 = tail call %struct.Node* @_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Node* %1)
  %21 = tail call %struct.Node* @_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Node* %2)
  %22 = tail call %struct.Node* @_ZSt22__copy_move_backward_aILb1EP4NodeS1_ET1_T0_S3_S2_(%struct.Node* %19, %struct.Node* %20, %struct.Node* %21)
  %23 = load i32, i32* @x.79, align 4
  %24 = load i32, i32* @y.80, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 765594021, i32 1221093473
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
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1924853693, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZSt12__miter_baseIP4NodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Node* %0) local_unnamed_addr #6 comdat {
  %2 = tail call %struct.Node* @_ZNSt10_Iter_baseIP4NodeLb0EE7_S_baseES1_(%struct.Node* %0)
  ret %struct.Node* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt22__copy_move_backward_aILb1EP4NodeS1_ET1_T0_S3_S2_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.Node*, align 8
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
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.Node* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 559194921, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 559194921, label %15
    i32 -136535815, label %18
    i32 -165832217, label %29
    i32 562930309, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -136535815, i32 562930309
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.Node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4NodeEEPT_PKS4_S7_S5_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2)
  %20 = load i32, i32* @x.83, align 4
  %21 = load i32, i32* @y.84, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -165832217, i32 562930309
  br label %.outer

29:                                               ; preds = %14
  store %struct.Node* %.ph, %struct.Node** %4, align 8
  %.0..0..0.2 = load volatile %struct.Node*, %struct.Node** %4, align 8
  ret %struct.Node* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.Node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4NodeEEPT_PKS4_S7_S5_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -136535815, %30 ]
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
  %.0.ph = phi i32 [ -1919718498, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1919718498, label %14
    i32 221078739, label %16
    i32 681077733, label %26
    i32 1172779182, label %.outer.backedge
    i32 -1433680179, label %36
    i32 1284254991, label %37
  ]

14:                                               ; preds = %13
  %.0..0..0.13 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.13, 0
  %15 = select i1 %.not, i32 -1433680179, i32 221078739
  br label %.outer.backedge

16:                                               ; preds = %13
  %17 = load i32, i32* @x.87, align 4
  %18 = load i32, i32* @y.88, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 681077733, i32 1284254991
  br label %.outer.backedge

26:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 %7, i1 false)
  %27 = load i32, i32* @x.87, align 4
  %28 = load i32, i32* @y.88, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1172779182, i32 1284254991
  br label %.outer.backedge

36:                                               ; preds = %13
  ret %struct.Node* %10

37:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %37, %26, %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ %25, %16 ], [ %35, %26 ], [ 681077733, %37 ], [ -1433680179, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZNSt10_Iter_baseIP4NodeLb0EE7_S_baseES1_(%struct.Node* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %struct.Node*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.89, align 4
  %6 = load i32, i32* @y.90, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1823264219, i32 941709470
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1250142112, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1250142112, label %15
    i32 -1598686946, label %.outer.backedge
    i32 1823264219, label %18
    i32 941709470, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1598686946, i32 941709470
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.Node* %0, %struct.Node** %2, align 8
  %.0..0..0.2 = load volatile %struct.Node*, %struct.Node** %2, align 8
  ret %struct.Node* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1598686946, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4NodePS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %struct.Node* dereferenceable(8) %1, %struct.Node* %2) local_unnamed_addr #6 comdat align 2 {
  %.sroa.01.0..sroa_cast = bitcast %struct.Node* %1 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  %.sroa.0.0..sroa_cast = bitcast %struct.Node* %2 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  %4 = tail call zeroext i1 @_Zlt4NodeS_(i64 %.sroa.01.0.copyload, i64 %.sroa.0.0.copyload)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s055533178.cpp() #0 section ".text.startup" {
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
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
