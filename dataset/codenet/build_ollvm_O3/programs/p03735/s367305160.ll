; ModuleID = 'build_ollvm/programs/p03735/s367305160.ll'
source_filename = "Project_CodeNet_C++1400/p03735/s367305160.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i32, i64, i32)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i32, i64, i32)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i32, i64, i32)* }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

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

@a = global [400005 x %struct.node] zeroinitializer, align 16
@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@c = local_unnamed_addr global [400005 x i32] zeroinitializer, align 16
@v = local_unnamed_addr global [400005 x [2 x i8]] zeroinitializer, align 16
@ans = global i64 1152921504606846976, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z3cmp4nodeS_(i64 %0, i32 %1, i64 %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %.sroa.08.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.02.0.extract.trunc = trunc i64 %2 to i32
  store i32 %.sroa.08.0.extract.trunc, i32* %6, align 4
  store i32 %.sroa.02.0.extract.trunc, i32* %5, align 4
  %7 = icmp slt i32 %1, %3
  %8 = icmp slt i32 %.sroa.08.0.extract.trunc, %.sroa.02.0.extract.trunc
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.017.ph = phi i1 [ undef, %4 ], [ %.017.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1960025377, %4 ], [ -380446533, %.outer.backedge ]
  br label %.outer19

.outer19:                                         ; preds = %.outer, %10
  %.0.ph20 = phi i32 [ %.0.ph, %.outer ], [ %11, %10 ]
  br label %9

9:                                                ; preds = %.outer19, %9
  switch i32 %.0.ph20, label %9 [
    i32 1960025377, label %10
    i32 165869353, label %.outer.backedge
    i32 1239640558, label %12
    i32 -380446533, label %13
  ]

10:                                               ; preds = %9
  %.0..0..0.15 = load volatile i32, i32* %6, align 4
  %.0..0..0.16 = load volatile i32, i32* %5, align 4
  %.not = icmp eq i32 %.0..0..0.15, %.0..0..0.16
  %11 = select i1 %.not, i32 1239640558, i32 165869353
  br label %.outer19

12:                                               ; preds = %9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %12
  %.017.ph.be = phi i1 [ %7, %12 ], [ %8, %9 ]
  br label %.outer

13:                                               ; preds = %9
  ret i1 %.017.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 1, i32* @i, align 4
  br label %8

8:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ -610205738, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -610205738, label %9
    i32 549028107, label %13
    i32 -888251893, label %33
    i32 -1708692881, label %41
    i32 144348624, label %51
    i32 -1141433141, label %54
    i32 -1278355919, label %59
    i32 1702935319, label %64
    i32 -1911581080, label %71
    i32 282310139, label %72
    i32 -182111555, label %73
    i32 1794887260, label %83
    i32 2004238697, label %95
    i32 -1031551845, label %96
    i32 -250336495, label %106
    i32 1075246875, label %120
    i32 577275349, label %122
    i32 1151869456, label %143
    i32 -722035529, label %153
    i32 1018388969, label %165
    i32 -915234658, label %166
    i32 -1786677166, label %173
    i32 -579808636, label %177
    i32 1810206216, label %178
    i32 -1777674169, label %179
    i32 401776479, label %180
    i32 -470173001, label %190
    i32 -328849707, label %201
    i32 2043497173, label %202
    i32 -1194576440, label %212
    i32 -289889525, label %243
    i32 1222648540, label %244
    i32 -1708222480, label %252
    i32 989083306, label %262
    i32 1237861152, label %272
    i32 1924146100, label %273
    i32 1728389249, label %281
    i32 2024030874, label %282
    i32 348994843, label %283
    i32 1573622884, label %286
    i32 1201707128, label %290
    i32 -737366952, label %302
    i32 1589336169, label %303
    i32 -1267492330, label %304
    i32 2072490910, label %314
    i32 -756016082, label %326
    i32 2122572022, label %327
    i32 644618184, label %332
    i32 -953590753, label %333
    i32 -259486203, label %343
    i32 1817411982, label %353
    i32 -120235285, label %354
    i32 -596126751, label %360
    i32 1485223805, label %370
    i32 -1399498196, label %380
    i32 801594066, label %381
    i32 -315027758, label %387
    i32 -999805439, label %397
    i32 351622258, label %399
    i32 1129015850, label %411
    i32 1290960053, label %412
    i32 -651714852, label %422
    i32 -29294669, label %433
    i32 -1483807544, label %434
    i32 -740196524, label %444
    i32 -1542573533, label %458
    i32 1432899593, label %460
    i32 -334698364, label %470
    i32 -1110081120, label %480
    i32 1358863101, label %481
    i32 -1388420754, label %491
    i32 1176883038, label %532
    i32 593716856, label %534
    i32 367126952, label %544
    i32 290991980, label %556
    i32 -763220254, label %557
    i32 1725246665, label %567
    i32 1144665634, label %577
    i32 -1980387207, label %578
    i32 -535619562, label %581
    i32 1230331306, label %582
    i32 -1495614245, label %585
    i32 -1129250456, label %588
    i32 973176637, label %589
    i32 1816799586, label %592
    i32 -256257604, label %595
    i32 1170020002, label %617
    i32 -1663801213, label %618
    i32 -966336957, label %621
    i32 320714185, label %622
    i32 -875240717, label %623
    i32 -1167532819, label %625
    i32 -1877017520, label %626
    i32 1439478470, label %627
    i32 -2087629833, label %659
    i32 -1178283057, label %662
  ]

.backedge:                                        ; preds = %8, %662, %659, %627, %626, %625, %623, %622, %621, %618, %617, %595, %592, %589, %588, %585, %581, %578, %577, %567, %557, %556, %544, %534, %532, %491, %481, %480, %470, %460, %458, %444, %434, %433, %422, %412, %411, %399, %397, %387, %381, %380, %370, %360, %354, %353, %343, %333, %332, %327, %326, %314, %304, %303, %302, %290, %286, %283, %282, %281, %273, %272, %262, %252, %244, %243, %212, %202, %201, %190, %180, %179, %178, %177, %173, %166, %165, %153, %143, %122, %120, %106, %96, %95, %83, %73, %72, %71, %64, %59, %54, %51, %41, %33, %13, %9
  %.0.be = phi i32 [ %.0, %8 ], [ 1725246665, %662 ], [ 367126952, %659 ], [ -1388420754, %627 ], [ -334698364, %626 ], [ -740196524, %625 ], [ -651714852, %623 ], [ 1485223805, %622 ], [ -259486203, %621 ], [ 2072490910, %618 ], [ 989083306, %617 ], [ -1194576440, %595 ], [ -470173001, %592 ], [ -722035529, %589 ], [ -250336495, %588 ], [ 1794887260, %585 ], [ 1230331306, %581 ], [ -120235285, %578 ], [ -1980387207, %577 ], [ %576, %567 ], [ %566, %557 ], [ -763220254, %556 ], [ %555, %544 ], [ %543, %534 ], [ %533, %532 ], [ %531, %491 ], [ %490, %481 ], [ -535619562, %480 ], [ %479, %470 ], [ %469, %460 ], [ %459, %458 ], [ %457, %444 ], [ %443, %434 ], [ 801594066, %433 ], [ %432, %422 ], [ %421, %412 ], [ -1483807544, %411 ], [ %410, %399 ], [ 351622258, %397 ], [ %396, %387 ], [ %386, %381 ], [ 801594066, %380 ], [ %379, %370 ], [ %369, %360 ], [ %359, %354 ], [ -120235285, %353 ], [ %352, %343 ], [ %342, %333 ], [ -953590753, %332 ], [ %331, %327 ], [ 1201707128, %326 ], [ %325, %314 ], [ %313, %304 ], [ -1267492330, %303 ], [ 2122572022, %302 ], [ %301, %290 ], [ 1201707128, %286 ], [ 1924146100, %283 ], [ 348994843, %282 ], [ 1573622884, %281 ], [ %280, %273 ], [ 1924146100, %272 ], [ %271, %262 ], [ %261, %252 ], [ %251, %244 ], [ 1222648540, %243 ], [ %242, %212 ], [ %211, %202 ], [ -915234658, %201 ], [ %200, %190 ], [ %189, %180 ], [ 401776479, %179 ], [ -1777674169, %178 ], [ 2043497173, %177 ], [ %176, %173 ], [ %172, %166 ], [ -915234658, %165 ], [ %164, %153 ], [ %152, %143 ], [ 1222648540, %122 ], [ %121, %120 ], [ %119, %106 ], [ %105, %96 ], [ -1278355919, %95 ], [ %94, %83 ], [ %82, %73 ], [ -182111555, %72 ], [ -1031551845, %71 ], [ %70, %64 ], [ %63, %59 ], [ -1278355919, %54 ], [ -610205738, %51 ], [ 144348624, %41 ], [ -1708692881, %33 ], [ %32, %13 ], [ %12, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @i, align 4
  %11 = load i32, i32* @n, align 4
  %.not11 = icmp sgt i32 %10, %11
  %12 = select i1 %.not11, i32 -1141433141, i32 549028107
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i32, i32* @i, align 4
  %15 = shl nsw i32 %14, 1
  %16 = add i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %17, i32 0
  %19 = sext i32 %15 to i64
  %20 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %19, i32 0
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %20)
  %22 = load i32, i32* @i, align 4
  %23 = shl nsw i32 %22, 1
  %24 = add i32 %23, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %25, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %23 to i64
  %29 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %28, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = icmp sgt i32 %27, %30
  %32 = select i1 %31, i32 -888251893, i32 -1708692881
  br label %.backedge

33:                                               ; preds = %8
  %34 = load i32, i32* @i, align 4
  %35 = shl nsw i32 %34, 1
  %36 = add i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %37, i32 0
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %39, i32 0
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %38, i32* nonnull dereferenceable(4) %40) #7
  br label %.backedge

41:                                               ; preds = %8
  %42 = load i32, i32* @i, align 4
  %43 = shl nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %44, i32 1
  store i32 %42, i32* %45, align 4
  %46 = add i32 %43, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %47, i32 1
  store i32 %42, i32* %48, align 8
  %49 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %47, i32 2
  store i32 0, i32* %49, align 4
  %50 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %44, i32 2
  store i32 1, i32* %50, align 8
  br label %.backedge

51:                                               ; preds = %8
  %52 = load i32, i32* @i, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* @i, align 4
  br label %.backedge

54:                                               ; preds = %8
  %55 = load i32, i32* @n, align 4
  %56 = shl nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.node, %struct.node* getelementptr inbounds ([400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 1), i64 %57
  call void @_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_(%struct.node* getelementptr inbounds ([400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 1), %struct.node* %58, i1 (i64, i32, i64, i32)* nonnull @_Z3cmp4nodeS_)
  store i32 1, i32* @i, align 4
  br label %.backedge

59:                                               ; preds = %8
  %60 = load i32, i32* @i, align 4
  %61 = load i32, i32* @n, align 4
  %62 = shl nsw i32 %61, 1
  %.not10 = icmp sgt i32 %60, %62
  %63 = select i1 %.not10, i32 -1031551845, i32 1702935319
  br label %.backedge

64:                                               ; preds = %8
  %65 = load i32, i32* @i, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %66, i32 2
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 -1911581080, i32 282310139
  br label %.backedge

71:                                               ; preds = %8
  br label %.backedge

72:                                               ; preds = %8
  br label %.backedge

73:                                               ; preds = %8
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1794887260, i32 -1495614245
  br label %.backedge

83:                                               ; preds = %8
  %84 = load i32, i32* @i, align 4
  %85 = add i32 %84, 1
  store i32 %85, i32* @i, align 4
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2004238697, i32 -1495614245
  br label %.backedge

95:                                               ; preds = %8
  br label %.backedge

96:                                               ; preds = %8
  %97 = load i32, i32* @x.5, align 4
  %98 = load i32, i32* @y.6, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -250336495, i32 -1129250456
  br label %.backedge

106:                                              ; preds = %8
  %107 = load i32, i32* @i, align 4
  %108 = add i32 %107, -1
  %109 = load i32, i32* @n, align 4
  %110 = icmp sge i32 %108, %109
  store i1 %110, i1* %3, align 1
  %111 = load i32, i32* @x.5, align 4
  %112 = load i32, i32* @y.6, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1075246875, i32 -1129250456
  br label %.backedge

120:                                              ; preds = %8
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %121 = select i1 %.0..0..0., i32 577275349, i32 1151869456
  br label %.backedge

122:                                              ; preds = %8
  %123 = load i32, i32* @n, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %124, i32 0
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* getelementptr inbounds ([400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4
  %128 = sub i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = shl nsw i32 %123, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %131, i32 0
  %133 = load i32, i32* %132, align 8
  %134 = add i32 %123, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %135, i32 0
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 %133, %137
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %139, %129
  store i64 %140, i64* %4, align 8
  %141 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %4)
  %142 = load i64, i64* %141, align 8
  store i64 %142, i64* @ans, align 8
  br label %.backedge

143:                                              ; preds = %8
  %144 = load i32, i32* @x.5, align 4
  %145 = load i32, i32* @y.6, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -722035529, i32 973176637
  br label %.backedge

153:                                              ; preds = %8
  %154 = load i32, i32* @i, align 4
  store i32 %154, i32* @j, align 4
  %155 = add i32 %154, -1
  store i32 %155, i32* @k, align 4
  %156 = load i32, i32* @x.5, align 4
  %157 = load i32, i32* @y.6, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1018388969, i32 973176637
  br label %.backedge

165:                                              ; preds = %8
  br label %.backedge

166:                                              ; preds = %8
  %167 = load i32, i32* @j, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %168, i32 2
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i32 -1786677166, i32 -1777674169
  br label %.backedge

173:                                              ; preds = %8
  %174 = load i32, i32* @k, align 4
  %.neg8 = add i32 %174, 1
  store i32 %.neg8, i32* @k, align 4
  %175 = load i32, i32* @n, align 4
  %.not9 = icmp slt i32 %.neg8, %175
  %176 = select i1 %.not9, i32 1810206216, i32 -579808636
  br label %.backedge

177:                                              ; preds = %8
  br label %.backedge

178:                                              ; preds = %8
  br label %.backedge

179:                                              ; preds = %8
  br label %.backedge

180:                                              ; preds = %8
  %181 = load i32, i32* @x.5, align 4
  %182 = load i32, i32* @y.6, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -470173001, i32 1816799586
  br label %.backedge

190:                                              ; preds = %8
  %191 = load i32, i32* @j, align 4
  %.neg7 = add i32 %191, 1
  store i32 %.neg7, i32* @j, align 4
  %192 = load i32, i32* @x.5, align 4
  %193 = load i32, i32* @y.6, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -328849707, i32 1816799586
  br label %.backedge

201:                                              ; preds = %8
  br label %.backedge

202:                                              ; preds = %8
  %203 = load i32, i32* @x.5, align 4
  %204 = load i32, i32* @y.6, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1194576440, i32 -256257604
  br label %.backedge

212:                                              ; preds = %8
  %213 = load i32, i32* @j, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %214, i32 0
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* getelementptr inbounds ([400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4
  %218 = sub i32 %216, %217
  %219 = sext i32 %218 to i64
  %220 = load i32, i32* @n, align 4
  %221 = shl nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %222, i32 0
  %224 = load i32, i32* %223, align 8
  %225 = load i32, i32* @i, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %226, i32 0
  %228 = load i32, i32* %227, align 4
  %229 = sub i32 %224, %228
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 %230, %219
  store i64 %231, i64* %5, align 8
  %232 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %5)
  %233 = load i64, i64* %232, align 8
  store i64 %233, i64* @ans, align 8
  %234 = load i32, i32* @x.5, align 4
  %235 = load i32, i32* @y.6, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -289889525, i32 -256257604
  br label %.backedge

243:                                              ; preds = %8
  br label %.backedge

244:                                              ; preds = %8
  %245 = load i32, i32* getelementptr inbounds ([400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 1, i32 1), align 16
  %246 = load i32, i32* @n, align 4
  %247 = shl nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %248, i32 1
  %250 = load i32, i32* %249, align 4
  %.not6 = icmp eq i32 %245, %250
  %251 = select i1 %.not6, i32 1230331306, i32 -1708222480
  br label %.backedge

252:                                              ; preds = %8
  %253 = load i32, i32* @x.5, align 4
  %254 = load i32, i32* @y.6, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 989083306, i32 1170020002
  br label %.backedge

262:                                              ; preds = %8
  store i32 2, i32* @x, align 4
  %263 = load i32, i32* @x.5, align 4
  %264 = load i32, i32* @y.6, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1237861152, i32 1170020002
  br label %.backedge

272:                                              ; preds = %8
  br label %.backedge

273:                                              ; preds = %8
  %274 = load i32, i32* @x, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %275, i32 1
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* getelementptr inbounds ([400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 1, i32 1), align 16
  %279 = icmp eq i32 %277, %278
  %280 = select i1 %279, i32 1728389249, i32 2024030874
  br label %.backedge

281:                                              ; preds = %8
  br label %.backedge

282:                                              ; preds = %8
  br label %.backedge

283:                                              ; preds = %8
  %284 = load i32, i32* @x, align 4
  %285 = add i32 %284, 1
  store i32 %285, i32* @x, align 4
  br label %.backedge

286:                                              ; preds = %8
  %287 = load i32, i32* @n, align 4
  %288 = shl nsw i32 %287, 1
  %289 = add i32 %288, -1
  store i32 %289, i32* @y, align 4
  br label %.backedge

290:                                              ; preds = %8
  %291 = load i32, i32* @y, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %292, i32 1
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* @n, align 4
  %296 = shl nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %297, i32 1
  %299 = load i32, i32* %298, align 4
  %300 = icmp eq i32 %294, %299
  %301 = select i1 %300, i32 -737366952, i32 1589336169
  br label %.backedge

302:                                              ; preds = %8
  br label %.backedge

303:                                              ; preds = %8
  br label %.backedge

304:                                              ; preds = %8
  %305 = load i32, i32* @x.5, align 4
  %306 = load i32, i32* @y.6, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 2072490910, i32 -1663801213
  br label %.backedge

314:                                              ; preds = %8
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %315, -1
  store i32 %316, i32* @y, align 4
  %317 = load i32, i32* @x.5, align 4
  %318 = load i32, i32* @y.6, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -756016082, i32 -1663801213
  br label %.backedge

326:                                              ; preds = %8
  br label %.backedge

327:                                              ; preds = %8
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = icmp sgt i32 %328, %329
  %331 = select i1 %330, i32 644618184, i32 -953590753
  br label %.backedge

332:                                              ; preds = %8
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) @x, i32* nonnull dereferenceable(4) @y) #7
  br label %.backedge

333:                                              ; preds = %8
  %334 = load i32, i32* @x.5, align 4
  %335 = load i32, i32* @y.6, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -259486203, i32 -966336957
  br label %.backedge

343:                                              ; preds = %8
  store i32 2, i32* @i, align 4
  store i32 2, i32* @j, align 4
  store i32 0, i32* @k, align 4
  %344 = load i32, i32* @x.5, align 4
  %345 = load i32, i32* @y.6, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 1817411982, i32 -966336957
  br label %.backedge

353:                                              ; preds = %8
  br label %.backedge

354:                                              ; preds = %8
  %355 = load i32, i32* @i, align 4
  %356 = load i32, i32* @n, align 4
  %357 = shl nsw i32 %356, 1
  %358 = icmp slt i32 %355, %357
  %359 = select i1 %358, i32 -596126751, i32 -535619562
  br label %.backedge

360:                                              ; preds = %8
  %361 = load i32, i32* @x.5, align 4
  %362 = load i32, i32* @y.6, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 1485223805, i32 320714185
  br label %.backedge

370:                                              ; preds = %8
  %371 = load i32, i32* @x.5, align 4
  %372 = load i32, i32* @y.6, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -1399498196, i32 320714185
  br label %.backedge

380:                                              ; preds = %8
  br label %.backedge

381:                                              ; preds = %8
  %382 = load i32, i32* @j, align 4
  %383 = load i32, i32* @n, align 4
  %384 = shl nsw i32 %383, 1
  %385 = icmp slt i32 %382, %384
  %386 = select i1 %385, i32 -315027758, i32 -1483807544
  br label %.backedge

387:                                              ; preds = %8
  %388 = load i32, i32* @j, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %389, i32 1
  %391 = load i32, i32* %390, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [400005 x i32], [400005 x i32]* @c, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = icmp eq i32 %394, 0
  %396 = select i1 %395, i32 -999805439, i32 351622258
  br label %.backedge

397:                                              ; preds = %8
  %398 = load i32, i32* @k, align 4
  %.neg5 = add i32 %398, 1
  store i32 %.neg5, i32* @k, align 4
  br label %.backedge

399:                                              ; preds = %8
  %400 = load i32, i32* @j, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %401, i32 1
  %403 = load i32, i32* %402, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [400005 x i32], [400005 x i32]* @c, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = add i32 %406, 1
  store i32 %407, i32* %405, align 4
  %408 = load i32, i32* @k, align 4
  %409 = load i32, i32* @n, align 4
  %.not = icmp slt i32 %408, %409
  %410 = select i1 %.not, i32 1290960053, i32 1129015850
  br label %.backedge

411:                                              ; preds = %8
  br label %.backedge

412:                                              ; preds = %8
  %413 = load i32, i32* @x.5, align 4
  %414 = load i32, i32* @y.6, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 -651714852, i32 -875240717
  br label %.backedge

422:                                              ; preds = %8
  %423 = load i32, i32* @j, align 4
  %.neg4 = add i32 %423, 1
  store i32 %.neg4, i32* @j, align 4
  %424 = load i32, i32* @x.5, align 4
  %425 = load i32, i32* @y.6, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 -29294669, i32 -875240717
  br label %.backedge

433:                                              ; preds = %8
  br label %.backedge

434:                                              ; preds = %8
  %435 = load i32, i32* @x.5, align 4
  %436 = load i32, i32* @y.6, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 -740196524, i32 -1167532819
  br label %.backedge

444:                                              ; preds = %8
  %445 = load i32, i32* @j, align 4
  %446 = load i32, i32* @n, align 4
  %447 = shl nsw i32 %446, 1
  %448 = icmp sge i32 %445, %447
  store i1 %448, i1* %2, align 1
  %449 = load i32, i32* @x.5, align 4
  %450 = load i32, i32* @y.6, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 -1542573533, i32 -1167532819
  br label %.backedge

458:                                              ; preds = %8
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %459 = select i1 %.0..0..0.1, i32 1432899593, i32 1358863101
  br label %.backedge

460:                                              ; preds = %8
  %461 = load i32, i32* @x.5, align 4
  %462 = load i32, i32* @y.6, align 4
  %463 = add i32 %461, -1
  %464 = mul i32 %463, %461
  %465 = and i32 %464, 1
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %467, %466
  %469 = select i1 %468, i32 -334698364, i32 -1877017520
  br label %.backedge

470:                                              ; preds = %8
  %471 = load i32, i32* @x.5, align 4
  %472 = load i32, i32* @y.6, align 4
  %473 = add i32 %471, -1
  %474 = mul i32 %473, %471
  %475 = and i32 %474, 1
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %477, %476
  %479 = select i1 %478, i32 -1110081120, i32 -1877017520
  br label %.backedge

480:                                              ; preds = %8
  br label %.backedge

481:                                              ; preds = %8
  %482 = load i32, i32* @x.5, align 4
  %483 = load i32, i32* @y.6, align 4
  %484 = add i32 %482, -1
  %485 = mul i32 %484, %482
  %486 = and i32 %485, 1
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %488, %487
  %490 = select i1 %489, i32 -1388420754, i32 1439478470
  br label %.backedge

491:                                              ; preds = %8
  %492 = load i32, i32* @n, align 4
  %493 = shl nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %494, i32 0
  %496 = load i32, i32* %495, align 8
  %497 = load i32, i32* getelementptr inbounds ([400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4
  %498 = sub i32 %496, %497
  %499 = sext i32 %498 to i64
  %500 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @y, i32* nonnull dereferenceable(4) @j)
  %501 = load i32, i32* %500, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %502, i32 0
  %504 = load i32, i32* %503, align 4
  %505 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @x, i32* nonnull dereferenceable(4) @i)
  %506 = load i32, i32* %505, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %507, i32 0
  %509 = load i32, i32* %508, align 4
  %510 = sub i32 %504, %509
  %511 = sext i32 %510 to i64
  %512 = mul nsw i64 %511, %499
  store i64 %512, i64* %6, align 8
  %513 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %6)
  %514 = load i64, i64* %513, align 8
  store i64 %514, i64* @ans, align 8
  %515 = load i32, i32* @i, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %516, i32 1
  %518 = load i32, i32* %517, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [400005 x i32], [400005 x i32]* @c, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %.neg3 = add i32 %521, -1
  store i32 %.neg3, i32* %520, align 4
  %522 = icmp eq i32 %.neg3, 0
  store i1 %522, i1* %1, align 1
  %523 = load i32, i32* @x.5, align 4
  %524 = load i32, i32* @y.6, align 4
  %525 = add i32 %523, -1
  %526 = mul i32 %525, %523
  %527 = and i32 %526, 1
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %529, %528
  %531 = select i1 %530, i32 1176883038, i32 1439478470
  br label %.backedge

532:                                              ; preds = %8
  %.0..0..0.2 = load volatile i1, i1* %1, align 1
  %533 = select i1 %.0..0..0.2, i32 593716856, i32 -763220254
  br label %.backedge

534:                                              ; preds = %8
  %535 = load i32, i32* @x.5, align 4
  %536 = load i32, i32* @y.6, align 4
  %537 = add i32 %535, -1
  %538 = mul i32 %537, %535
  %539 = and i32 %538, 1
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %541, %540
  %543 = select i1 %542, i32 367126952, i32 -2087629833
  br label %.backedge

544:                                              ; preds = %8
  %545 = load i32, i32* @k, align 4
  %546 = add i32 %545, -1
  store i32 %546, i32* @k, align 4
  %547 = load i32, i32* @x.5, align 4
  %548 = load i32, i32* @y.6, align 4
  %549 = add i32 %547, -1
  %550 = mul i32 %549, %547
  %551 = and i32 %550, 1
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %553, %552
  %555 = select i1 %554, i32 290991980, i32 -2087629833
  br label %.backedge

556:                                              ; preds = %8
  br label %.backedge

557:                                              ; preds = %8
  %558 = load i32, i32* @x.5, align 4
  %559 = load i32, i32* @y.6, align 4
  %560 = add i32 %558, -1
  %561 = mul i32 %560, %558
  %562 = and i32 %561, 1
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %564, %563
  %566 = select i1 %565, i32 1725246665, i32 -1178283057
  br label %.backedge

567:                                              ; preds = %8
  %568 = load i32, i32* @x.5, align 4
  %569 = load i32, i32* @y.6, align 4
  %570 = add i32 %568, -1
  %571 = mul i32 %570, %568
  %572 = and i32 %571, 1
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %574, %573
  %576 = select i1 %575, i32 1144665634, i32 -1178283057
  br label %.backedge

577:                                              ; preds = %8
  br label %.backedge

578:                                              ; preds = %8
  %579 = load i32, i32* @i, align 4
  %580 = add i32 %579, 1
  store i32 %580, i32* @i, align 4
  br label %.backedge

581:                                              ; preds = %8
  br label %.backedge

582:                                              ; preds = %8
  %583 = load i64, i64* @ans, align 8
  %584 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %583)
  ret i32 0

585:                                              ; preds = %8
  %586 = load i32, i32* @i, align 4
  %587 = add i32 %586, 1
  store i32 %587, i32* @i, align 4
  br label %.backedge

588:                                              ; preds = %8
  br label %.backedge

589:                                              ; preds = %8
  %590 = load i32, i32* @i, align 4
  store i32 %590, i32* @j, align 4
  %591 = add i32 %590, -1
  store i32 %591, i32* @k, align 4
  br label %.backedge

592:                                              ; preds = %8
  %593 = load i32, i32* @j, align 4
  %594 = add i32 %593, 1
  store i32 %594, i32* @j, align 4
  br label %.backedge

595:                                              ; preds = %8
  %596 = load i32, i32* @j, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %597, i32 0
  %599 = load i32, i32* %598, align 4
  %600 = load i32, i32* getelementptr inbounds ([400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4
  %601 = sub i32 %599, %600
  %602 = sext i32 %601 to i64
  %603 = load i32, i32* @n, align 4
  %604 = shl nsw i32 %603, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %605, i32 0
  %607 = load i32, i32* %606, align 8
  %608 = load i32, i32* @i, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %609, i32 0
  %611 = load i32, i32* %610, align 4
  %612 = sub i32 %607, %611
  %613 = sext i32 %612 to i64
  %614 = mul nsw i64 %613, %602
  store i64 %614, i64* %5, align 8
  %615 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %5)
  %616 = load i64, i64* %615, align 8
  store i64 %616, i64* @ans, align 8
  br label %.backedge

617:                                              ; preds = %8
  store i32 2, i32* @x, align 4
  br label %.backedge

618:                                              ; preds = %8
  %619 = load i32, i32* @y, align 4
  %620 = add i32 %619, -1
  store i32 %620, i32* @y, align 4
  br label %.backedge

621:                                              ; preds = %8
  store i32 2, i32* @i, align 4
  store i32 2, i32* @j, align 4
  store i32 0, i32* @k, align 4
  br label %.backedge

622:                                              ; preds = %8
  br label %.backedge

623:                                              ; preds = %8
  %624 = load i32, i32* @j, align 4
  %.neg = add i32 %624, 1
  store i32 %.neg, i32* @j, align 4
  br label %.backedge

625:                                              ; preds = %8
  br label %.backedge

626:                                              ; preds = %8
  br label %.backedge

627:                                              ; preds = %8
  %628 = load i32, i32* @n, align 4
  %629 = shl nsw i32 %628, 1
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %630, i32 0
  %632 = load i32, i32* %631, align 8
  %633 = load i32, i32* getelementptr inbounds ([400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4
  %634 = sub i32 %632, %633
  %635 = sext i32 %634 to i64
  %636 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @y, i32* nonnull dereferenceable(4) @j)
  %637 = load i32, i32* %636, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %638, i32 0
  %640 = load i32, i32* %639, align 4
  %641 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @x, i32* nonnull dereferenceable(4) @i)
  %642 = load i32, i32* %641, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %643, i32 0
  %645 = load i32, i32* %644, align 4
  %646 = sub i32 %640, %645
  %647 = sext i32 %646 to i64
  %648 = mul nsw i64 %647, %635
  store i64 %648, i64* %6, align 8
  %649 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %6)
  %650 = load i64, i64* %649, align 8
  store i64 %650, i64* @ans, align 8
  %651 = load i32, i32* @i, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [400005 x %struct.node], [400005 x %struct.node]* @a, i64 0, i64 %652, i32 1
  %654 = load i32, i32* %653, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [400005 x i32], [400005 x i32]* @c, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = add i32 %657, -1
  store i32 %658, i32* %656, align 4
  br label %.backedge

659:                                              ; preds = %8
  %660 = load i32, i32* @k, align 4
  %661 = add i32 %660, -1
  store i32 %661, i32* @k, align 4
  br label %.backedge

662:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #3 comdat {
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
  %.0.ph = phi i32 [ 1834025177, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1834025177, label %13
    i32 551072283, label %16
    i32 1208998395, label %33
    i32 1675534472, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 551072283, i32 1675534472
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  %18 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #7
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %17, align 4
  %20 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #7
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %0, align 4
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %17) #7
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
  %32 = select i1 %31, i32 1208998395, i32 1675534472
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i32, align 4
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #7
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %35, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #7
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %0, align 4
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %35) #7
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %1, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ 551072283, %34 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i32, i64, i32)* %2) local_unnamed_addr #4 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -2048329201, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -2048329201, label %14
    i32 -1120557174, label %17
    i32 -691006903, label %28
    i32 -1719349950, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1120557174, i32 -1719349950
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call i1 (i64, i32, i64, i32)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i32, i64, i32)* %2)
  tail call void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i32, i64, i32)* %18)
  %19 = load i32, i32* @x.9, align 4
  %20 = load i32, i32* @y.10, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -691006903, i32 -1719349950
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = tail call i1 (i64, i32, i64, i32)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i32, i64, i32)* %2)
  tail call void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i32, i64, i32)* %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ -1120557174, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #3 comdat {
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
  %16 = select i1 %15, i32 -57356828, i32 -286106388
  %17 = select i1 %15, i32 -2132357736, i32 -286106388
  %18 = select i1 %15, i32 -1360474928, i32 -1124158142
  %19 = select i1 %15, i32 1552374821, i32 -1124158142
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -694402694, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -694402694, label %21
    i32 1497394594, label %24
    i32 -2101230850, label %25
    i32 1552374821, label %26
    i32 -1360474928, label %27
    i32 -1736245445, label %28
    i32 -2132357736, label %29
    i32 -57356828, label %30
    i32 -1124158142, label %31
    i32 -286106388, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -2132357736, %32 ], [ 1552374821, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1736245445, %27 ], [ %18, %26 ], [ %19, %25 ], [ -1736245445, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 1497394594, i32 -2101230850
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
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #3 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.13, align 4
  %10 = load i32, i32* @y.14, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1240838960, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1240838960, label %17
    i32 -72850187, label %20
    i32 578158008, label %38
    i32 1158754931, label %40
    i32 -1445714711, label %42
    i32 1036815981, label %52
    i32 -633005223, label %63
    i32 2017921957, label %64
    i32 1807950808, label %66
    i32 546742183, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1036815981, %67 ], [ -72850187, %66 ], [ 2017921957, %63 ], [ %62, %52 ], [ %51, %42 ], [ 2017921957, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -72850187, i32 1807950808
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.7, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.11, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.13, align 4
  %30 = load i32, i32* @y.14, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 578158008, i32 1807950808
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 1158754931, i32 -1445714711
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.13, align 4
  %44 = load i32, i32* @y.14, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1036815981, i32 546742183
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %53 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %53, i32** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.13, align 4
  %55 = load i32, i32* @y.14, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -633005223, i32 546742183
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %68 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.15, align 4
  %8 = load i32, i32* @y.16, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1059765089, i32 2122712141
  %16 = select i1 %14, i32 -591395514, i32 2122712141
  %17 = select i1 %14, i32 2126064005, i32 1561622345
  %18 = select i1 %14, i32 -605167651, i32 1561622345
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i32* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -995324856, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -995324856, label %20
    i32 2002119081, label %23
    i32 -605167651, label %24
    i32 2126064005, label %25
    i32 1285733707, label %26
    i32 -591395514, label %27
    i32 -1059765089, label %28
    i32 416589700, label %29
    i32 1561622345, label %30
    i32 2122712141, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i32* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -591395514, %31 ], [ -605167651, %30 ], [ 416589700, %28 ], [ %15, %27 ], [ %16, %26 ], [ 416589700, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %21 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 2002119081, i32 1285733707
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i32* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #3 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i32, i64, i32)* %2) local_unnamed_addr #4 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %struct.node**, align 8
  %8 = alloca %struct.node**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.19, align 4
  %13 = load i32, i32* @y.20, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -303412154, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.0.ph, label %19 [
    i32 -303412154, label %20
    i32 468696145, label %23
    i32 -1260453623, label %42
    i32 815584139, label %44
    i32 -211775727, label %67
    i32 632607621, label %.outer.backedge
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 468696145, i32 632607621
  br label %.outer.backedge

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
  store i1 (i64, i32, i64, i32)* %2, i1 (i64, i32, i64, i32)** %29, align 8
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
  %33 = load i32, i32* @x.19, align 4
  %34 = load i32, i32* @y.20, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1260453623, i32 632607621
  br label %.outer.backedge

42:                                               ; preds = %19
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %43 = select i1 %.0..0..0.19, i32 815584139, i32 -211775727
  br label %.outer.backedge

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
  %52 = sdiv exact i64 %51, 12
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
  %59 = load i1 (i64, i32, i64, i32)*, i1 (i64, i32, i64, i32)** %58, align 8
  call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %45, %struct.node* %46, i64 %54, i1 (i64, i32, i64, i32)* %59)
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
  %66 = load i1 (i64, i32, i64, i32)*, i1 (i64, i32, i64, i32)** %65, align 8
  call void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %60, %struct.node* %61, i1 (i64, i32, i64, i32)* %66)
  br label %.outer.backedge

67:                                               ; preds = %19
  ret void

.outer.backedge:                                  ; preds = %19, %44, %42, %23, %20
  %.0.ph.be = phi i32 [ %22, %20 ], [ %41, %23 ], [ %43, %42 ], [ -211775727, %44 ], [ 468696145, %19 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i32, i64, i32)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i32, i64, i32)* %0) local_unnamed_addr #4 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %2, i1 (i64, i32, i64, i32)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (i64, i32, i64, i32)*, i1 (i64, i32, i64, i32)** %3, align 8
  ret i1 (i64, i32, i64, i32)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %2, i1 (i64, i32, i64, i32)* %3) local_unnamed_addr #4 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %struct.node**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %struct.node**, align 8
  %11 = alloca %struct.node**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.23, align 4
  %16 = load i32, i32* @y.24, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1258839196, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1258839196, label %23
    i32 159384251, label %26
    i32 -572644175, label %45
    i32 1925006050, label %46
    i32 408056803, label %54
    i32 425990052, label %58
    i32 -1976918967, label %68
    i32 1810860157, label %86
    i32 -1151958601, label %87
    i32 -1392212824, label %97
    i32 -198715238, label %126
    i32 355188374, label %127
    i32 -301604610, label %128
    i32 -1504811501, label %129
    i32 -940719029, label %138
  ]

.backedge:                                        ; preds = %22, %138, %129, %128, %126, %97, %87, %86, %68, %58, %54, %46, %45, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -1392212824, %138 ], [ -1976918967, %129 ], [ 159384251, %128 ], [ 1925006050, %126 ], [ %125, %97 ], [ %96, %87 ], [ 355188374, %86 ], [ %85, %68 ], [ %67, %58 ], [ %57, %54 ], [ %53, %46 ], [ 1925006050, %45 ], [ %44, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 159384251, i32 -301604610
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %28 = alloca %struct.node*, align 8
  store %struct.node** %28, %struct.node*** %11, align 8
  %29 = alloca %struct.node*, align 8
  store %struct.node** %29, %struct.node*** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %32 = alloca %struct.node*, align 8
  store %struct.node** %32, %struct.node*** %7, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i32, i64, i32)* %3, i1 (i64, i32, i64, i32)** %35, align 8
  %.0..0..0.9 = load volatile %struct.node**, %struct.node*** %11, align 8
  store %struct.node* %0, %struct.node** %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile %struct.node**, %struct.node*** %10, align 8
  store %struct.node* %1, %struct.node** %.0..0..0.15, align 8
  %.0..0..0.27 = load volatile i64*, i64** %9, align 8
  store i64 %2, i64* %.0..0..0.27, align 8
  %36 = load i32, i32* @x.23, align 4
  %37 = load i32, i32* @y.24, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -572644175, i32 -301604610
  br label %.backedge

45:                                               ; preds = %22
  br label %.backedge

46:                                               ; preds = %22
  %.0..0..0.16 = load volatile %struct.node**, %struct.node*** %10, align 8
  %47 = load %struct.node*, %struct.node** %.0..0..0.16, align 8
  %.0..0..0.10 = load volatile %struct.node**, %struct.node*** %11, align 8
  %48 = load %struct.node*, %struct.node** %.0..0..0.10, align 8
  %49 = ptrtoint %struct.node* %47 to i64
  %50 = ptrtoint %struct.node* %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp sgt i64 %51, 192
  %53 = select i1 %52, i32 408056803, i32 355188374
  br label %.backedge

54:                                               ; preds = %22
  %.0..0..0.28 = load volatile i64*, i64** %9, align 8
  %55 = load i64, i64* %.0..0..0.28, align 8
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 425990052, i32 -1151958601
  br label %.backedge

58:                                               ; preds = %22
  %59 = load i32, i32* @x.23, align 4
  %60 = load i32, i32* @y.24, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1976918967, i32 -1504811501
  br label %.backedge

68:                                               ; preds = %22
  %.0..0..0.11 = load volatile %struct.node**, %struct.node*** %11, align 8
  %69 = load %struct.node*, %struct.node** %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile %struct.node**, %struct.node*** %10, align 8
  %70 = load %struct.node*, %struct.node** %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile %struct.node**, %struct.node*** %10, align 8
  %71 = load %struct.node*, %struct.node** %.0..0..0.18, align 8
  %.0..0..0.35 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %73 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.35 to i64*
  %74 = load i64, i64* %72, align 8
  store i64 %74, i64* %73, align 8
  %.0..0..0.36 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %75 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.36, i64 0, i32 0
  %76 = load i1 (i64, i32, i64, i32)*, i1 (i64, i32, i64, i32)** %75, align 8
  call void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %69, %struct.node* %70, %struct.node* %71, i1 (i64, i32, i64, i32)* %76)
  %77 = load i32, i32* @x.23, align 4
  %78 = load i32, i32* @y.24, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1810860157, i32 -1504811501
  br label %.backedge

86:                                               ; preds = %22
  br label %.backedge

87:                                               ; preds = %22
  %88 = load i32, i32* @x.23, align 4
  %89 = load i32, i32* @y.24, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1392212824, i32 -940719029
  br label %.backedge

97:                                               ; preds = %22
  %.0..0..0.29 = load volatile i64*, i64** %9, align 8
  %98 = load i64, i64* %.0..0..0.29, align 8
  %99 = add i64 %98, -1
  %.0..0..0.30 = load volatile i64*, i64** %9, align 8
  store i64 %99, i64* %.0..0..0.30, align 8
  %.0..0..0.12 = load volatile %struct.node**, %struct.node*** %11, align 8
  %100 = load %struct.node*, %struct.node** %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile %struct.node**, %struct.node*** %10, align 8
  %101 = load %struct.node*, %struct.node** %.0..0..0.19, align 8
  %.0..0..0.45 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %102 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %103 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.45 to i64*
  %104 = load i64, i64* %102, align 8
  store i64 %104, i64* %103, align 8
  %.0..0..0.46 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %105 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.46, i64 0, i32 0
  %106 = load i1 (i64, i32, i64, i32)*, i1 (i64, i32, i64, i32)** %105, align 8
  %107 = call %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.node* %100, %struct.node* %101, i1 (i64, i32, i64, i32)* %106)
  %.0..0..0.39 = load volatile %struct.node**, %struct.node*** %7, align 8
  store %struct.node* %107, %struct.node** %.0..0..0.39, align 8
  %.0..0..0.40 = load volatile %struct.node**, %struct.node*** %7, align 8
  %108 = load %struct.node*, %struct.node** %.0..0..0.40, align 8
  %.0..0..0.20 = load volatile %struct.node**, %struct.node*** %10, align 8
  %109 = load %struct.node*, %struct.node** %.0..0..0.20, align 8
  %.0..0..0.31 = load volatile i64*, i64** %9, align 8
  %110 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.49 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %111 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5 to i64*
  %112 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.49 to i64*
  %113 = load i64, i64* %111, align 8
  store i64 %113, i64* %112, align 8
  %.0..0..0.50 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %114 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.50, i64 0, i32 0
  %115 = load i1 (i64, i32, i64, i32)*, i1 (i64, i32, i64, i32)** %114, align 8
  call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %108, %struct.node* %109, i64 %110, i1 (i64, i32, i64, i32)* %115)
  %.0..0..0.41 = load volatile %struct.node**, %struct.node*** %7, align 8
  %116 = load %struct.node*, %struct.node** %.0..0..0.41, align 8
  %.0..0..0.21 = load volatile %struct.node**, %struct.node*** %10, align 8
  store %struct.node* %116, %struct.node** %.0..0..0.21, align 8
  %117 = load i32, i32* @x.23, align 4
  %118 = load i32, i32* @y.24, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -198715238, i32 -940719029
  br label %.backedge

126:                                              ; preds = %22
  br label %.backedge

127:                                              ; preds = %22
  ret void

128:                                              ; preds = %22
  br label %.backedge

129:                                              ; preds = %22
  %.0..0..0.13 = load volatile %struct.node**, %struct.node*** %11, align 8
  %130 = load %struct.node*, %struct.node** %.0..0..0.13, align 8
  %.0..0..0.22 = load volatile %struct.node**, %struct.node*** %10, align 8
  %131 = load %struct.node*, %struct.node** %.0..0..0.22, align 8
  %.0..0..0.23 = load volatile %struct.node**, %struct.node*** %10, align 8
  %132 = load %struct.node*, %struct.node** %.0..0..0.23, align 8
  %.0..0..0.37 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %133 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6 to i64*
  %134 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.37 to i64*
  %135 = load i64, i64* %133, align 8
  store i64 %135, i64* %134, align 8
  %.0..0..0.38 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %136 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.38, i64 0, i32 0
  %137 = load i1 (i64, i32, i64, i32)*, i1 (i64, i32, i64, i32)** %136, align 8
  call void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %130, %struct.node* %131, %struct.node* %132, i1 (i64, i32, i64, i32)* %137)
  br label %.backedge

138:                                              ; preds = %22
  %.0..0..0.32 = load volatile i64*, i64** %9, align 8
  %139 = load i64, i64* %.0..0..0.32, align 8
  %140 = add i64 %139, -1
  %.0..0..0.33 = load volatile i64*, i64** %9, align 8
  store i64 %140, i64* %.0..0..0.33, align 8
  %.0..0..0.14 = load volatile %struct.node**, %struct.node*** %11, align 8
  %141 = load %struct.node*, %struct.node** %.0..0..0.14, align 8
  %.0..0..0.24 = load volatile %struct.node**, %struct.node*** %10, align 8
  %142 = load %struct.node*, %struct.node** %.0..0..0.24, align 8
  %.0..0..0.47 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %143 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.7 to i64*
  %144 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.47 to i64*
  %145 = load i64, i64* %143, align 8
  store i64 %145, i64* %144, align 8
  %.0..0..0.48 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %146 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.48, i64 0, i32 0
  %147 = load i1 (i64, i32, i64, i32)*, i1 (i64, i32, i64, i32)** %146, align 8
  %148 = call %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.node* %141, %struct.node* %142, i1 (i64, i32, i64, i32)* %147)
  %.0..0..0.42 = load volatile %struct.node**, %struct.node*** %7, align 8
  store %struct.node* %148, %struct.node** %.0..0..0.42, align 8
  %.0..0..0.43 = load volatile %struct.node**, %struct.node*** %7, align 8
  %149 = load %struct.node*, %struct.node** %.0..0..0.43, align 8
  %.0..0..0.25 = load volatile %struct.node**, %struct.node*** %10, align 8
  %150 = load %struct.node*, %struct.node** %.0..0..0.25, align 8
  %.0..0..0.34 = load volatile i64*, i64** %9, align 8
  %151 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.51 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %152 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.8 to i64*
  %153 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.51 to i64*
  %154 = load i64, i64* %152, align 8
  store i64 %154, i64* %153, align 8
  %.0..0..0.52 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %155 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.52, i64 0, i32 0
  %156 = load i1 (i64, i32, i64, i32)*, i1 (i64, i32, i64, i32)** %155, align 8
  call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %149, %struct.node* %150, i64 %151, i1 (i64, i32, i64, i32)* %156)
  %.0..0..0.44 = load volatile %struct.node**, %struct.node*** %7, align 8
  %157 = load %struct.node*, %struct.node** %.0..0..0.44, align 8
  %.0..0..0.26 = load volatile %struct.node**, %struct.node*** %10, align 8
  store %struct.node* %157, %struct.node** %.0..0..0.26, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #3 comdat {
  %2 = alloca i64, align 8
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 484611432, i32 123721671
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -108761278, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -108761278, label %15
    i32 1412953758, label %.outer.backedge
    i32 484611432, label %18
    i32 123721671, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1412953758, i32 123721671
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
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1412953758, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i32, i64, i32)* %2) local_unnamed_addr #4 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca %struct.node**, align 8
  %9 = alloca %struct.node**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.27, align 4
  %14 = load i32, i32* @y.28, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1684645346, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1684645346, label %21
    i32 1864314334, label %24
    i32 -2070672533, label %47
    i32 -1216382606, label %49
    i32 559772232, label %59
    i32 -1737772290, label %85
    i32 434890963, label %86
    i32 -2048734348, label %94
    i32 775436805, label %95
    i32 2107051765, label %96
  ]

.backedge:                                        ; preds = %20, %96, %95, %86, %85, %59, %49, %47, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 559772232, %96 ], [ 1864314334, %95 ], [ -2048734348, %86 ], [ -2048734348, %85 ], [ %84, %59 ], [ %58, %49 ], [ %48, %47 ], [ %46, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1864314334, i32 775436805
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %26 = alloca %struct.node*, align 8
  store %struct.node** %26, %struct.node*** %9, align 8
  %27 = alloca %struct.node*, align 8
  store %struct.node** %27, %struct.node*** %8, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i32, i64, i32)* %2, i1 (i64, i32, i64, i32)** %31, align 8
  %.0..0..0.8 = load volatile %struct.node**, %struct.node*** %9, align 8
  store %struct.node* %0, %struct.node** %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile %struct.node**, %struct.node*** %8, align 8
  store %struct.node* %1, %struct.node** %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile %struct.node**, %struct.node*** %8, align 8
  %32 = load %struct.node*, %struct.node** %.0..0..0.18, align 8
  %.0..0..0.9 = load volatile %struct.node**, %struct.node*** %9, align 8
  %33 = load %struct.node*, %struct.node** %.0..0..0.9, align 8
  %34 = ptrtoint %struct.node* %32 to i64
  %35 = ptrtoint %struct.node* %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp sgt i64 %36, 192
  store i1 %37, i1* %4, align 1
  %38 = load i32, i32* @x.27, align 4
  %39 = load i32, i32* @y.28, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2070672533, i32 775436805
  br label %.backedge

47:                                               ; preds = %20
  %.0..0..0.32 = load volatile i1, i1* %4, align 1
  %48 = select i1 %.0..0..0.32, i32 -1216382606, i32 434890963
  br label %.backedge

49:                                               ; preds = %20
  %50 = load i32, i32* @x.27, align 4
  %51 = load i32, i32* @y.28, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 559772232, i32 2107051765
  br label %.backedge

59:                                               ; preds = %20
  %.0..0..0.10 = load volatile %struct.node**, %struct.node*** %9, align 8
  %60 = load %struct.node*, %struct.node** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile %struct.node**, %struct.node*** %9, align 8
  %61 = load %struct.node*, %struct.node** %.0..0..0.11, align 8
  %62 = getelementptr inbounds %struct.node, %struct.node* %61, i64 16
  %.0..0..0.22 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %64 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.22 to i64*
  %65 = load i64, i64* %63, align 8
  store i64 %65, i64* %64, align 8
  %.0..0..0.23 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %66 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.23, i64 0, i32 0
  %67 = load i1 (i64, i32, i64, i32)*, i1 (i64, i32, i64, i32)** %66, align 8
  call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %60, %struct.node* nonnull %62, i1 (i64, i32, i64, i32)* %67)
  %.0..0..0.12 = load volatile %struct.node**, %struct.node*** %9, align 8
  %68 = load %struct.node*, %struct.node** %.0..0..0.12, align 8
  %69 = getelementptr inbounds %struct.node, %struct.node* %68, i64 16
  %.0..0..0.19 = load volatile %struct.node**, %struct.node*** %8, align 8
  %70 = load %struct.node*, %struct.node** %.0..0..0.19, align 8
  %.0..0..0.26 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.26 to i64*
  %73 = load i64, i64* %71, align 8
  store i64 %73, i64* %72, align 8
  %.0..0..0.27 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %74 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.27, i64 0, i32 0
  %75 = load i1 (i64, i32, i64, i32)*, i1 (i64, i32, i64, i32)** %74, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* nonnull %69, %struct.node* %70, i1 (i64, i32, i64, i32)* %75)
  %76 = load i32, i32* @x.27, align 4
  %77 = load i32, i32* @y.28, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1737772290, i32 2107051765
  br label %.backedge

85:                                               ; preds = %20
  br label %.backedge

86:                                               ; preds = %20
  %.0..0..0.13 = load volatile %struct.node**, %struct.node*** %9, align 8
  %87 = load %struct.node*, %struct.node** %.0..0..0.13, align 8
  %.0..0..0.20 = load volatile %struct.node**, %struct.node*** %8, align 8
  %88 = load %struct.node*, %struct.node** %.0..0..0.20, align 8
  %.0..0..0.30 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %89 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5 to i64*
  %90 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.30 to i64*
  %91 = load i64, i64* %89, align 8
  store i64 %91, i64* %90, align 8
  %.0..0..0.31 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %92 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.31, i64 0, i32 0
  %93 = load i1 (i64, i32, i64, i32)*, i1 (i64, i32, i64, i32)** %92, align 8
  call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %87, %struct.node* %88, i1 (i64, i32, i64, i32)* %93)
  br label %.backedge

94:                                               ; preds = %20
  ret void

95:                                               ; preds = %20
  br label %.backedge

96:                                               ; preds = %20
  %.0..0..0.14 = load volatile %struct.node**, %struct.node*** %9, align 8
  %97 = load %struct.node*, %struct.node** %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile %struct.node**, %struct.node*** %9, align 8
  %98 = load %struct.node*, %struct.node** %.0..0..0.15, align 8
  %99 = getelementptr inbounds %struct.node, %struct.node* %98, i64 16
  %.0..0..0.24 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %100 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6 to i64*
  %101 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.24 to i64*
  %102 = load i64, i64* %100, align 8
  store i64 %102, i64* %101, align 8
  %.0..0..0.25 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %103 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.25, i64 0, i32 0
  %104 = load i1 (i64, i32, i64, i32)*, i1 (i64, i32, i64, i32)** %103, align 8
  call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %97, %struct.node* nonnull %99, i1 (i64, i32, i64, i32)* %104)
  %.0..0..0.16 = load volatile %struct.node**, %struct.node*** %9, align 8
  %105 = load %struct.node*, %struct.node** %.0..0..0.16, align 8
  %106 = getelementptr inbounds %struct.node, %struct.node* %105, i64 16
  %.0..0..0.21 = load volatile %struct.node**, %struct.node*** %8, align 8
  %107 = load %struct.node*, %struct.node** %.0..0..0.21, align 8
  %.0..0..0.28 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %108 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.7 to i64*
  %109 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.28 to i64*
  %110 = load i64, i64* %108, align 8
  store i64 %110, i64* %109, align 8
  %.0..0..0.29 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %111 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.29, i64 0, i32 0
  %112 = load i1 (i64, i32, i64, i32)*, i1 (i64, i32, i64, i32)** %111, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* nonnull %106, %struct.node* %107, i1 (i64, i32, i64, i32)* %112)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i32, i64, i32)* %3) local_unnamed_addr #4 comdat {
  tail call void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i32, i64, i32)* %3)
  tail call void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i32, i64, i32)* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i32, i64, i32)* %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint %struct.node* %1 to i64
  %5 = ptrtoint %struct.node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv i64 %6, 24
  %8 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %7
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  %10 = getelementptr inbounds %struct.node, %struct.node* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %0, %struct.node* nonnull %9, %struct.node* %8, %struct.node* nonnull %10, i1 (i64, i32, i64, i32)* %2)
  %11 = tail call %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.node* nonnull %9, %struct.node* %1, %struct.node* %0, i1 (i64, i32, i64, i32)* %2)
  ret %struct.node* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i32, i64, i32)* %3) local_unnamed_addr #4 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (i64, i32, i64, i32)* %3, i1 (i64, i32, i64, i32)** %7, align 8
  tail call void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i32, i64, i32)* %3)
  br label %8

8:                                                ; preds = %.backedge, %4
  %.016 = phi %struct.node* [ %1, %4 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -197824818, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -197824818, label %9
    i32 -1450293570, label %19
    i32 -961792396, label %30
    i32 2138123869, label %32
    i32 -1844230788, label %35
    i32 389614262, label %36
    i32 -196853566, label %46
    i32 850757210, label %56
    i32 1800840091, label %57
    i32 18430276, label %67
    i32 -770843731, label %78
    i32 418199486, label %79
    i32 -215391734, label %80
    i32 -951682220, label %81
    i32 242867362, label %82
  ]

.backedge:                                        ; preds = %8, %82, %81, %80, %78, %67, %57, %56, %46, %36, %35, %32, %30, %19, %9
  %.016.be = phi %struct.node* [ %.016, %8 ], [ %83, %82 ], [ %.016, %81 ], [ %.016, %80 ], [ %.016, %78 ], [ %68, %67 ], [ %.016, %57 ], [ %.016, %56 ], [ %.016, %46 ], [ %.016, %36 ], [ %.016, %35 ], [ %.016, %32 ], [ %.016, %30 ], [ %.016, %19 ], [ %.016, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 18430276, %82 ], [ -196853566, %81 ], [ -1450293570, %80 ], [ -197824818, %78 ], [ %77, %67 ], [ %66, %57 ], [ 1800840091, %56 ], [ %55, %46 ], [ %45, %36 ], [ 389614262, %35 ], [ %34, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.33, align 4
  %11 = load i32, i32* @y.34, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1450293570, i32 -215391734
  br label %.backedge

19:                                               ; preds = %8
  %20 = icmp ult %struct.node* %.016, %2
  store i1 %20, i1* %5, align 1
  %21 = load i32, i32* @x.33, align 4
  %22 = load i32, i32* @y.34, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -961792396, i32 -215391734
  br label %.backedge

30:                                               ; preds = %8
  %.0..0..0.15 = load volatile i1, i1* %5, align 1
  %31 = select i1 %.0..0..0.15, i32 2138123869, i32 418199486
  br label %.backedge

32:                                               ; preds = %8
  %33 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %struct.node* %.016, %struct.node* %0)
  %34 = select i1 %33, i32 -1844230788, i32 389614262
  br label %.backedge

35:                                               ; preds = %8
  %.sroa.0.0.copyload = load i1 (i64, i32, i64, i32)*, i1 (i64, i32, i64, i32)** %7, align 8
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %.016, i1 (i64, i32, i64, i32)* %.sroa.0.0.copyload)
  br label %.backedge

36:                                               ; preds = %8
  %37 = load i32, i32* @x.33, align 4
  %38 = load i32, i32* @y.34, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -196853566, i32 -951682220
  br label %.backedge

46:                                               ; preds = %8
  %47 = load i32, i32* @x.33, align 4
  %48 = load i32, i32* @y.34, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 850757210, i32 -951682220
  br label %.backedge

56:                                               ; preds = %8
  br label %.backedge

57:                                               ; preds = %8
  %58 = load i32, i32* @x.33, align 4
  %59 = load i32, i32* @y.34, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 18430276, i32 242867362
  br label %.backedge

67:                                               ; preds = %8
  %68 = getelementptr inbounds %struct.node, %struct.node* %.016, i64 1
  %69 = load i32, i32* @x.33, align 4
  %70 = load i32, i32* @y.34, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -770843731, i32 242867362
  br label %.backedge

78:                                               ; preds = %8
  br label %.backedge

79:                                               ; preds = %8
  ret void

80:                                               ; preds = %8
  br label %.backedge

81:                                               ; preds = %8
  br label %.backedge

82:                                               ; preds = %8
  %83 = getelementptr inbounds %struct.node, %struct.node* %.016, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i32, i64, i32)* %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint %struct.node* %0 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.014.ph = phi %struct.node* [ %1, %3 ], [ %.014.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1081462102, %3 ], [ %.0.ph.be, %.outer.backedge ]
  %5 = load i32, i32* @x.35, align 4
  %6 = load i32, i32* @y.36, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1606289207, i32 566683061
  %14 = ptrtoint %struct.node* %.014.ph to i64
  %15 = sub i64 %14, %4
  %16 = icmp sgt i64 %15, 12
  %17 = select i1 %16, i32 1739509036, i32 263376404
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1081462102, label %.outer16.backedge
    i32 1739509036, label %19
    i32 1606289207, label %20
    i32 -741368149, label %31
    i32 263376404, label %32
    i32 566683061, label %33
  ]

19:                                               ; preds = %18
  br label %.outer16.backedge

20:                                               ; preds = %18
  %21 = getelementptr inbounds %struct.node, %struct.node* %.014.ph, i64 -1
  tail call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* nonnull %21, %struct.node* nonnull %21, i1 (i64, i32, i64, i32)* %2)
  %22 = load i32, i32* @x.35, align 4
  %23 = load i32, i32* @y.36, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -741368149, i32 566683061
  br label %.outer.backedge

31:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %31, %19
  %.0.ph17.be = phi i32 [ %13, %19 ], [ 1081462102, %31 ], [ %17, %18 ]
  br label %.outer16

32:                                               ; preds = %18
  ret void

33:                                               ; preds = %18
  %34 = getelementptr inbounds %struct.node, %struct.node* %.014.ph, i64 -1
  tail call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* nonnull %34, %struct.node* nonnull %34, i1 (i64, i32, i64, i32)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %20
  %.014.ph.be = phi %struct.node* [ %21, %20 ], [ %34, %33 ]
  %.0.ph.be = phi i32 [ %30, %20 ], [ 1606289207, %33 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i32, i64, i32)* %2) local_unnamed_addr #4 comdat {
  %4 = alloca i1, align 1
  %5 = alloca { i64, i32 }*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca %struct.node**, align 8
  %12 = alloca %struct.node**, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.37, align 4
  %17 = load i32, i32* @y.38, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1615389387, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1615389387, label %24
    i32 572059011, label %27
    i32 -420267331, label %53
    i32 594393149, label %55
    i32 -1476837108, label %56
    i32 -685452925, label %66
    i32 929993915, label %93
    i32 254651301, label %94
    i32 609393574, label %97
    i32 1361596298, label %98
  ]

.backedge:                                        ; preds = %23, %98, %94, %93, %66, %56, %55, %53, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 572059011, %98 ], [ -685452925, %94 ], [ 609393574, %93 ], [ %92, %66 ], [ -685452925, %56 ], [ 609393574, %55 ], [ %54, %53 ], [ %52, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 572059011, i32 1361596298
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %29 = alloca %struct.node*, align 8
  store %struct.node** %29, %struct.node*** %12, align 8
  %30 = alloca %struct.node*, align 8
  store %struct.node** %30, %struct.node*** %11, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %10, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %9, align 8
  %33 = alloca %struct.node, align 4
  store %struct.node* %33, %struct.node** %8, align 8
  %34 = alloca %struct.node, align 4
  store %struct.node* %34, %struct.node** %7, align 8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %36 = alloca { i64, i32 }, align 4
  store { i64, i32 }* %36, { i64, i32 }** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i32, i64, i32)* %2, i1 (i64, i32, i64, i32)** %37, align 8
  %.0..0..0.4 = load volatile %struct.node**, %struct.node*** %12, align 8
  store %struct.node* %0, %struct.node** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile %struct.node**, %struct.node*** %11, align 8
  store %struct.node* %1, %struct.node** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile %struct.node**, %struct.node*** %11, align 8
  %38 = load %struct.node*, %struct.node** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile %struct.node**, %struct.node*** %12, align 8
  %39 = load %struct.node*, %struct.node** %.0..0..0.5, align 8
  %40 = ptrtoint %struct.node* %38 to i64
  %41 = ptrtoint %struct.node* %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp slt i64 %42, 24
  store i1 %43, i1* %4, align 1
  %44 = load i32, i32* @x.37, align 4
  %45 = load i32, i32* @y.38, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -420267331, i32 1361596298
  br label %.backedge

53:                                               ; preds = %23
  %.0..0..0.30 = load volatile i1, i1* %4, align 1
  %54 = select i1 %.0..0..0.30, i32 594393149, i32 -1476837108
  br label %.backedge

55:                                               ; preds = %23
  br label %.backedge

56:                                               ; preds = %23
  %.0..0..0.11 = load volatile %struct.node**, %struct.node*** %11, align 8
  %57 = load %struct.node*, %struct.node** %.0..0..0.11, align 8
  %.0..0..0.6 = load volatile %struct.node**, %struct.node*** %12, align 8
  %58 = load %struct.node*, %struct.node** %.0..0..0.6, align 8
  %59 = ptrtoint %struct.node* %57 to i64
  %60 = ptrtoint %struct.node* %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 12
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  store i64 %62, i64* %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  %63 = load i64, i64* %.0..0..0.13, align 8
  %64 = add i64 %63, -2
  %65 = sdiv i64 %64, 2
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  store i64 %65, i64* %.0..0..0.15, align 8
  br label %.backedge

66:                                               ; preds = %23
  %.0..0..0.7 = load volatile %struct.node**, %struct.node*** %12, align 8
  %67 = load %struct.node*, %struct.node** %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %68 = load i64, i64* %.0..0..0.16, align 8
  %69 = getelementptr inbounds %struct.node, %struct.node* %67, i64 %68
  %70 = call dereferenceable(12) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(12) %69) #7
  %.0..0..0.21 = load volatile %struct.node*, %struct.node** %8, align 8
  %71 = bitcast %struct.node* %.0..0..0.21 to i8*
  %72 = bitcast %struct.node* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %71, i8* noundef nonnull align 4 dereferenceable(12) %72, i64 12, i1 false)
  %.0..0..0.8 = load volatile %struct.node**, %struct.node*** %12, align 8
  %73 = load %struct.node*, %struct.node** %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  %74 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  %75 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.22 = load volatile %struct.node*, %struct.node** %8, align 8
  %76 = call dereferenceable(12) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(12) %.0..0..0.22) #7
  %.0..0..0.23 = load volatile %struct.node*, %struct.node** %7, align 8
  %77 = bitcast %struct.node* %.0..0..0.23 to i8*
  %78 = bitcast %struct.node* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %77, i8* noundef nonnull align 4 dereferenceable(12) %78, i64 12, i1 false)
  %.0..0..0.25 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %79 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %80 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.25 to i64*
  %81 = load i64, i64* %79, align 8
  store i64 %81, i64* %80, align 8
  %.0..0..0.27 = load volatile { i64, i32 }*, { i64, i32 }** %5, align 8
  %82 = bitcast { i64, i32 }* %.0..0..0.27 to i8*
  %.0..0..0.24 = load volatile %struct.node*, %struct.node** %7, align 8
  %83 = bitcast %struct.node* %.0..0..0.24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %82, i8* noundef nonnull align 4 dereferenceable(12) %83, i64 12, i1 false)
  %.0..0..0.28 = load volatile { i64, i32 }*, { i64, i32 }** %5, align 8
  %84 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %.0..0..0.28, i64 0, i32 0
  %85 = load i64, i64* %84, align 4
  %.0..0..0.29 = load volatile { i64, i32 }*, { i64, i32 }** %5, align 8
  %86 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %.0..0..0.29, i64 0, i32 1
  %87 = load i32, i32* %86, align 4
  %.0..0..0.26 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %88 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.26, i64 0, i32 0
  %89 = load i1 (i64, i32, i64, i32)*, i1 (i64, i32, i64, i32)** %88, align 8
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %73, i64 %74, i64 %75, i64 %85, i32 %87, i1 (i64, i32, i64, i32)* %89)
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %90 = load i64, i64* %.0..0..0.18, align 8
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i32 929993915, i32 254651301
  br label %.backedge

93:                                               ; preds = %23
  br label %.backedge

94:                                               ; preds = %23
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  %95 = load i64, i64* %.0..0..0.19, align 8
  %96 = add i64 %95, -1
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  store i64 %96, i64* %.0..0..0.20, align 8
  br label %.backedge

97:                                               ; preds = %23
  ret void

98:                                               ; preds = %23
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #4 comdat align 2 {
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
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %.cast = bitcast %struct.node* %1 to i8*
  %.cast4 = bitcast %struct.node* %2 to i8*
  %.cast5 = bitcast %struct.node* %2 to i8*
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i1 [ %33, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %42, %19 ], [ 1643801600, %3 ]
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.be, %.outer6.backedge ]
  br label %15

15:                                               ; preds = %.outer6, %15
  switch i32 %.0.ph7, label %15 [
    i32 1643801600, label %16
    i32 -1113971184, label %19
    i32 -1943795794, label %43
    i32 -818699680, label %44
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1113971184, i32 -818699680
  br label %.outer6.backedge

19:                                               ; preds = %15
  %20 = alloca { i64, i32 }, align 8
  %21 = alloca { i64, i32 }, align 8
  %22 = load i1 (i64, i32, i64, i32)*, i1 (i64, i32, i64, i32)** %14, align 8
  %23 = bitcast { i64, i32 }* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %23, i8* noundef nonnull align 4 dereferenceable(12) %.cast, i64 12, i1 false)
  %24 = bitcast { i64, i32 }* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %24, i8* noundef nonnull align 4 dereferenceable(12) %.cast5, i64 12, i1 false)
  %25 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %20, i64 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %20, i64 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %21, i64 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %21, i64 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = tail call zeroext i1 %22(i64 %26, i32 %28, i64 %30, i32 %32)
  %34 = load i32, i32* @x.39, align 4
  %35 = load i32, i32* @y.40, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1943795794, i32 -818699680
  br label %.outer

43:                                               ; preds = %15
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

44:                                               ; preds = %15
  %45 = alloca { i64, i32 }, align 8
  %46 = alloca { i64, i32 }, align 8
  %47 = load i1 (i64, i32, i64, i32)*, i1 (i64, i32, i64, i32)** %14, align 8
  %48 = bitcast { i64, i32 }* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %48, i8* noundef nonnull align 4 dereferenceable(12) %.cast, i64 12, i1 false)
  %49 = bitcast { i64, i32 }* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %49, i8* noundef nonnull align 4 dereferenceable(12) %.cast4, i64 12, i1 false)
  %50 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %45, i64 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %45, i64 0, i32 1
  %53 = load i32, i32* %52, align 8
  %54 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %46, i64 0, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %46, i64 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = tail call zeroext i1 %47(i64 %51, i32 %53, i64 %55, i32 %57)
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %44, %16
  %.0.ph7.be = phi i32 [ %18, %16 ], [ -1113971184, %44 ]
  br label %.outer6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i32, i64, i32)* %3) local_unnamed_addr #4 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.41, align 4
  %8 = load i32, i32* @y.42, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = ptrtoint %struct.node* %1 to i64
  %15 = ptrtoint %struct.node* %0 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 12
  %18 = bitcast %struct.node* %2 to i8*
  %19 = bitcast %struct.node* %2 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ 1930547639, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.outer, %20
  switch i32 %.0.ph, label %20 [
    i32 1930547639, label %21
    i32 -937498391, label %24
    i32 1758921075, label %48
    i32 -1901424614, label %49
  ]

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -937498391, i32 -1901424614
  br label %.outer.backedge

24:                                               ; preds = %20
  %25 = alloca %struct.node, align 4
  %26 = alloca { i64, i32 }, align 8
  %27 = call dereferenceable(12) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(12) %2) #7
  %28 = bitcast %struct.node* %25 to i8*
  %29 = bitcast %struct.node* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %28, i8* noundef nonnull align 4 dereferenceable(12) %29, i64 12, i1 false)
  %30 = call dereferenceable(12) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(12) %0) #7
  %31 = bitcast %struct.node* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %19, i8* noundef nonnull align 4 dereferenceable(12) %31, i64 12, i1 false)
  %32 = call dereferenceable(12) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(12) %25) #7
  %33 = bitcast %struct.node* %32 to i8*
  %34 = bitcast { i64, i32 }* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %34, i8* noundef nonnull align 4 dereferenceable(12) %33, i64 12, i1 false)
  %35 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %26, i64 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %26, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* nonnull %0, i64 0, i64 %17, i64 %36, i32 %38, i1 (i64, i32, i64, i32)* %3)
  %39 = load i32, i32* @x.41, align 4
  %40 = load i32, i32* @y.42, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1758921075, i32 -1901424614
  br label %.outer.backedge

48:                                               ; preds = %20
  ret void

49:                                               ; preds = %20
  %50 = alloca %struct.node, align 4
  %51 = alloca { i64, i32 }, align 8
  %52 = call dereferenceable(12) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(12) %2) #7
  %53 = bitcast %struct.node* %50 to i8*
  %54 = bitcast %struct.node* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %53, i8* noundef nonnull align 4 dereferenceable(12) %54, i64 12, i1 false)
  %55 = call dereferenceable(12) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(12) %0) #7
  %56 = bitcast %struct.node* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %18, i8* noundef nonnull align 4 dereferenceable(12) %56, i64 12, i1 false)
  %57 = call dereferenceable(12) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(12) %50) #7
  %58 = bitcast %struct.node* %57 to i8*
  %59 = bitcast { i64, i32 }* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %59, i8* noundef nonnull align 4 dereferenceable(12) %58, i64 12, i1 false)
  %60 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %51, i64 0, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %51, i64 0, i32 1
  %63 = load i32, i32* %62, align 8
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* nonnull %0, i64 0, i64 %17, i64 %61, i32 %63, i1 (i64, i32, i64, i32)* %3)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %49, %24, %21
  %.0.ph.be = phi i32 [ %23, %21 ], [ %47, %24 ], [ -937498391, %49 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(12) %0) local_unnamed_addr #3 comdat {
  ret %struct.node* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %1, i64 %2, i64 %3, i32 %4, i1 (i64, i32, i64, i32)* %5) local_unnamed_addr #4 comdat {
  %7 = alloca %struct.node, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %.sroa.034.0..sroa_cast = bitcast %struct.node* %7 to i64*
  store i64 %3, i64* %.sroa.034.0..sroa_cast, align 8
  %.sroa.235.0..sroa_idx36 = getelementptr inbounds %struct.node, %struct.node* %7, i64 0, i32 2
  store i32 %4, i32* %.sroa.235.0..sroa_idx36, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64 0, i32 0
  store i1 (i64, i32, i64, i32)* %5, i1 (i64, i32, i64, i32)** %9, align 8
  %10 = add i64 %2, -2
  %11 = sdiv i64 %10, 2
  %12 = and i64 %2, 1
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i32 -1923941716, i32 739363726
  %15 = add i64 %2, -1
  %16 = sdiv i64 %15, 2
  br label %17

17:                                               ; preds = %.backedge, %6
  %.039 = phi i64 [ %1, %6 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ %1, %6 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ -1570453989, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1570453989, label %18
    i32 1453075602, label %21
    i32 -1358850308, label %28
    i32 -1982170506, label %38
    i32 -1351516988, label %49
    i32 1005687946, label %50
    i32 1892125830, label %56
    i32 -1923941716, label %57
    i32 -1904796329, label %60
    i32 739363726, label %69
    i32 -422131200, label %72
  ]

.backedge:                                        ; preds = %17, %72, %60, %57, %56, %50, %49, %38, %28, %21, %18
  %.039.be = phi i64 [ %.039, %17 ], [ %73, %72 ], [ %62, %60 ], [ %.039, %57 ], [ %.039, %56 ], [ %.039, %50 ], [ %.039, %49 ], [ %39, %38 ], [ %.039, %28 ], [ %22, %21 ], [ %.039, %18 ]
  %.037.be = phi i64 [ %.037, %17 ], [ %.037, %72 ], [ %63, %60 ], [ %.037, %57 ], [ %.037, %56 ], [ %.039, %50 ], [ %.037, %49 ], [ %.037, %38 ], [ %.037, %28 ], [ %.037, %21 ], [ %.037, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -1982170506, %72 ], [ 739363726, %60 ], [ %59, %57 ], [ %14, %56 ], [ -1570453989, %50 ], [ 1005687946, %49 ], [ %48, %38 ], [ %37, %28 ], [ %27, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = icmp slt i64 %.039, %16
  %20 = select i1 %19, i32 1453075602, i32 1892125830
  br label %.backedge

21:                                               ; preds = %17
  %.neg = shl i64 %.039, 1
  %22 = add i64 %.neg, 2
  %23 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %22
  %24 = or i64 %.neg, 1
  %25 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %24
  %26 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.node* %23, %struct.node* nonnull %25)
  %27 = select i1 %26, i32 -1358850308, i32 1005687946
  br label %.backedge

28:                                               ; preds = %17
  %29 = load i32, i32* @x.45, align 4
  %30 = load i32, i32* @y.46, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1982170506, i32 -422131200
  br label %.backedge

38:                                               ; preds = %17
  %39 = add i64 %.039, -1
  %40 = load i32, i32* @x.45, align 4
  %41 = load i32, i32* @y.46, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1351516988, i32 -422131200
  br label %.backedge

49:                                               ; preds = %17
  br label %.backedge

50:                                               ; preds = %17
  %51 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.039
  %52 = call dereferenceable(12) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(12) %51) #7
  %53 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.037
  %54 = bitcast %struct.node* %53 to i8*
  %55 = bitcast %struct.node* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false)
  br label %.backedge

56:                                               ; preds = %17
  br label %.backedge

57:                                               ; preds = %17
  %58 = icmp eq i64 %.039, %11
  %59 = select i1 %58, i32 -1904796329, i32 739363726
  br label %.backedge

60:                                               ; preds = %17
  %61 = shl i64 %.039, 1
  %62 = add i64 %61, 2
  %63 = or i64 %61, 1
  %64 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %63
  %65 = call dereferenceable(12) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(12) %64) #7
  %66 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.037
  %67 = bitcast %struct.node* %66 to i8*
  %68 = bitcast %struct.node* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %67, i8* noundef nonnull align 4 dereferenceable(12) %68, i64 12, i1 false)
  br label %.backedge

69:                                               ; preds = %17
  %70 = call dereferenceable(12) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(12) %7) #7
  %.sroa.04.0..sroa_cast = bitcast %struct.node* %70 to i64*
  %.sroa.04.0.copyload = load i64, i64* %.sroa.04.0..sroa_cast, align 4
  %.sroa.25.0..sroa_idx6 = getelementptr inbounds %struct.node, %struct.node* %70, i64 0, i32 2
  %.sroa.25.0.copyload = load i32, i32* %.sroa.25.0..sroa_idx6, align 4
  %.sroa.02.0.copyload = load i1 (i64, i32, i64, i32)*, i1 (i64, i32, i64, i32)** %9, align 8
  %71 = call i1 (i64, i32, i64, i32)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i32, i64, i32)* %.sroa.02.0.copyload)
  call void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %.037, i64 %1, i64 %.sroa.04.0.copyload, i32 %.sroa.25.0.copyload, i1 (i64, i32, i64, i32)* %71)
  ret void

72:                                               ; preds = %17
  %73 = add i64 %.039, -1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %1, i64 %2, i64 %3, i32 %4, i1 (i64, i32, i64, i32)* %5) local_unnamed_addr #4 comdat {
  %7 = alloca i1, align 1
  %8 = alloca %struct.node, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %.sroa.0.0..sroa_cast = bitcast %struct.node* %8 to i64*
  store i64 %3, i64* %.sroa.0.0..sroa_cast, align 8
  %.sroa.2.0..sroa_idx16 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 2
  store i32 %4, i32* %.sroa.2.0..sroa_idx16, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i64 0, i32 0
  store i1 (i64, i32, i64, i32)* %5, i1 (i64, i32, i64, i32)** %10, align 8
  %11 = add i64 %1, -1
  %12 = sdiv i64 %11, 2
  br label %13

13:                                               ; preds = %.backedge, %6
  %.022 = phi i64 [ %1, %6 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ %12, %6 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ 1840730294, %6 ], [ %.018.be, %.backedge ]
  %.0 = phi i1 [ undef, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 1840730294, label %14
    i32 -834852323, label %17
    i32 -1557554645, label %27
    i32 -637616848, label %39
    i32 1511281210, label %40
    i32 -1775006659, label %42
    i32 1893874670, label %50
    i32 -1625046057, label %55
  ]

.backedge:                                        ; preds = %13, %55, %42, %40, %39, %27, %17, %14
  %.022.be = phi i64 [ %.022, %13 ], [ %.022, %55 ], [ %.020, %42 ], [ %.022, %40 ], [ %.022, %39 ], [ %.022, %27 ], [ %.022, %17 ], [ %.022, %14 ]
  %.020.be = phi i64 [ %.020, %13 ], [ %.020, %55 ], [ %49, %42 ], [ %.020, %40 ], [ %.020, %39 ], [ %.020, %27 ], [ %.020, %17 ], [ %.020, %14 ]
  %.018.be = phi i32 [ %.018, %13 ], [ -1557554645, %55 ], [ 1840730294, %42 ], [ %41, %40 ], [ 1511281210, %39 ], [ %38, %27 ], [ %26, %17 ], [ %16, %14 ]
  %.0.be = phi i1 [ %.0, %13 ], [ %.0, %55 ], [ %.0, %42 ], [ %.0, %40 ], [ %.0..0..0.17, %39 ], [ %.0, %27 ], [ %.0, %17 ], [ false, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = icmp sgt i64 %.022, %2
  %16 = select i1 %15, i32 -834852323, i32 1511281210
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.47, align 4
  %19 = load i32, i32* @y.48, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1557554645, i32 -1625046057
  br label %.backedge

27:                                               ; preds = %13
  %28 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.020
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %9, %struct.node* %28, %struct.node* nonnull dereferenceable(12) %8)
  store i1 %29, i1* %7, align 1
  %30 = load i32, i32* @x.47, align 4
  %31 = load i32, i32* @y.48, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -637616848, i32 -1625046057
  br label %.backedge

39:                                               ; preds = %13
  %.0..0..0.17 = load volatile i1, i1* %7, align 1
  br label %.backedge

40:                                               ; preds = %13
  %41 = select i1 %.0, i32 -1775006659, i32 1893874670
  br label %.backedge

42:                                               ; preds = %13
  %43 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.020
  %44 = call dereferenceable(12) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(12) %43) #7
  %45 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.022
  %46 = bitcast %struct.node* %45 to i8*
  %47 = bitcast %struct.node* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %46, i8* noundef nonnull align 4 dereferenceable(12) %47, i64 12, i1 false)
  %48 = add i64 %.020, -1
  %49 = sdiv i64 %48, 2
  br label %.backedge

50:                                               ; preds = %13
  %51 = call dereferenceable(12) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(12) %8) #7
  %52 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.022
  %53 = bitcast %struct.node* %52 to i8*
  %54 = bitcast %struct.node* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %53, i8* noundef nonnull align 4 dereferenceable(12) %54, i64 12, i1 false)
  ret void

55:                                               ; preds = %13
  %56 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.020
  %57 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %9, %struct.node* %56, %struct.node* nonnull dereferenceable(12) %8)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i32, i64, i32)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i32, i64, i32)* %0) local_unnamed_addr #4 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %2, i1 (i64, i32, i64, i32)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i64 0, i32 0
  %4 = load i1 (i64, i32, i64, i32)*, i1 (i64, i32, i64, i32)** %3, align 8
  ret i1 (i64, i32, i64, i32)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.node* %1, %struct.node* dereferenceable(12) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %5 = load i1 (i64, i32, i64, i32)*, i1 (i64, i32, i64, i32)** %4, align 8
  %.sroa.08.0..sroa_cast = bitcast %struct.node* %1 to i64*
  %.sroa.08.0.copyload = load i64, i64* %.sroa.08.0..sroa_cast, align 4
  %.sroa.29.0..sroa_idx10 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 2
  %.sroa.29.0.copyload = load i32, i32* %.sroa.29.0..sroa_idx10, align 4
  %.sroa.05.0..sroa_cast = bitcast %struct.node* %2 to i64*
  %.sroa.05.0.copyload = load i64, i64* %.sroa.05.0..sroa_cast, align 4
  %.sroa.26.0..sroa_idx7 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 2
  %.sroa.26.0.copyload = load i32, i32* %.sroa.26.0..sroa_idx7, align 4
  %6 = tail call zeroext i1 %5(i64 %.sroa.08.0.copyload, i32 %.sroa.29.0.copyload, i64 %.sroa.05.0.copyload, i32 %.sroa.26.0.copyload)
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i1 (i64, i32, i64, i32)* %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  store i1 (i64, i32, i64, i32)* %1, i1 (i64, i32, i64, i32)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, %struct.node* %3, i1 (i64, i32, i64, i32)* %4) local_unnamed_addr #4 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i64 0, i32 0
  store i1 (i64, i32, i64, i32)* %4, i1 (i64, i32, i64, i32)** %10, align 8
  store %struct.node* %1, %struct.node** %8, align 8
  store %struct.node* %2, %struct.node** %7, align 8
  br label %11

11:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 122223247, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 122223247, label %12
    i32 -1840737900, label %15
    i32 872774749, label %18
    i32 1982380459, label %19
    i32 504958132, label %29
    i32 -1109776428, label %40
    i32 1895626160, label %42
    i32 929221010, label %43
    i32 356132945, label %53
    i32 1962314058, label %63
    i32 1293276741, label %64
    i32 -446434981, label %65
    i32 1318811099, label %66
    i32 -206396747, label %69
    i32 73604091, label %70
    i32 1038225414, label %73
    i32 -939589426, label %74
    i32 1431259455, label %75
    i32 1610696502, label %76
    i32 -1362615391, label %77
    i32 500157107, label %87
    i32 -1028973292, label %97
    i32 -126633515, label %98
    i32 1634673430, label %100
    i32 988809336, label %101
  ]

.backedge:                                        ; preds = %11, %101, %100, %98, %87, %77, %76, %75, %74, %73, %70, %69, %66, %65, %64, %63, %53, %43, %42, %40, %29, %19, %18, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 500157107, %101 ], [ 356132945, %100 ], [ 504958132, %98 ], [ %96, %87 ], [ %86, %77 ], [ -1362615391, %76 ], [ 1610696502, %75 ], [ 1431259455, %74 ], [ 1431259455, %73 ], [ %72, %70 ], [ 1610696502, %69 ], [ %68, %66 ], [ -1362615391, %65 ], [ -446434981, %64 ], [ 1293276741, %63 ], [ %62, %53 ], [ %52, %43 ], [ 1293276741, %42 ], [ %41, %40 ], [ %39, %29 ], [ %28, %19 ], [ -446434981, %18 ], [ %17, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.26 = load volatile %struct.node*, %struct.node** %8, align 8
  %.0..0..0.27 = load volatile %struct.node*, %struct.node** %7, align 8
  %13 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.node* %.0..0..0.26, %struct.node* %.0..0..0.27)
  %14 = select i1 %13, i32 -1840737900, i32 1318811099
  br label %.backedge

15:                                               ; preds = %11
  %16 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.node* %2, %struct.node* %3)
  %17 = select i1 %16, i32 872774749, i32 1982380459
  br label %.backedge

18:                                               ; preds = %11
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %2)
  br label %.backedge

19:                                               ; preds = %11
  %20 = load i32, i32* @x.55, align 4
  %21 = load i32, i32* @y.56, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 504958132, i32 -126633515
  br label %.backedge

29:                                               ; preds = %11
  %30 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.node* %1, %struct.node* %3)
  store i1 %30, i1* %6, align 1
  %31 = load i32, i32* @x.55, align 4
  %32 = load i32, i32* @y.56, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1109776428, i32 -126633515
  br label %.backedge

40:                                               ; preds = %11
  %.0..0..0.28 = load volatile i1, i1* %6, align 1
  %41 = select i1 %.0..0..0.28, i32 1895626160, i32 929221010
  br label %.backedge

42:                                               ; preds = %11
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %3)
  br label %.backedge

43:                                               ; preds = %11
  %44 = load i32, i32* @x.55, align 4
  %45 = load i32, i32* @y.56, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 356132945, i32 1634673430
  br label %.backedge

53:                                               ; preds = %11
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %1)
  %54 = load i32, i32* @x.55, align 4
  %55 = load i32, i32* @y.56, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1962314058, i32 1634673430
  br label %.backedge

63:                                               ; preds = %11
  br label %.backedge

64:                                               ; preds = %11
  br label %.backedge

65:                                               ; preds = %11
  br label %.backedge

66:                                               ; preds = %11
  %67 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.node* %1, %struct.node* %3)
  %68 = select i1 %67, i32 -206396747, i32 73604091
  br label %.backedge

69:                                               ; preds = %11
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %1)
  br label %.backedge

70:                                               ; preds = %11
  %71 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.node* %2, %struct.node* %3)
  %72 = select i1 %71, i32 1038225414, i32 -939589426
  br label %.backedge

73:                                               ; preds = %11
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %3)
  br label %.backedge

74:                                               ; preds = %11
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %2)
  br label %.backedge

75:                                               ; preds = %11
  br label %.backedge

76:                                               ; preds = %11
  br label %.backedge

77:                                               ; preds = %11
  %78 = load i32, i32* @x.55, align 4
  %79 = load i32, i32* @y.56, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 500157107, i32 988809336
  br label %.backedge

87:                                               ; preds = %11
  %88 = load i32, i32* @x.55, align 4
  %89 = load i32, i32* @y.56, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1028973292, i32 988809336
  br label %.backedge

97:                                               ; preds = %11
  ret void

98:                                               ; preds = %11
  %99 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.node* %1, %struct.node* %3)
  br label %.backedge

100:                                              ; preds = %11
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %1)
  br label %.backedge

101:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i32, i64, i32)* %3) local_unnamed_addr #4 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0
  store i1 (i64, i32, i64, i32)* %3, i1 (i64, i32, i64, i32)** %8, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.025 = phi %struct.node* [ %1, %4 ], [ %.025.be, %.backedge ]
  %.023 = phi %struct.node* [ %0, %4 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 1794666530, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1794666530, label %10
    i32 2003470311, label %11
    i32 -224652014, label %14
    i32 -1100514115, label %16
    i32 -384568394, label %26
    i32 -1813760144, label %37
    i32 -1063269258, label %38
    i32 -788677320, label %48
    i32 -1461847185, label %59
    i32 1367240385, label %61
    i32 -288609305, label %63
    i32 -2013145235, label %73
    i32 149451614, label %84
    i32 -1582212243, label %86
    i32 -155799755, label %87
    i32 917515693, label %97
    i32 622131315, label %108
    i32 -142947707, label %109
    i32 1627260257, label %111
    i32 -975842439, label %113
    i32 269453450, label %114
  ]

.backedge:                                        ; preds = %9, %114, %113, %111, %109, %108, %97, %87, %84, %73, %63, %61, %59, %48, %38, %37, %26, %16, %14, %11, %10
  %.025.be = phi %struct.node* [ %.025, %9 ], [ %.025, %114 ], [ %.025, %113 ], [ %.025, %111 ], [ %110, %109 ], [ %.025, %108 ], [ %.025, %97 ], [ %.025, %87 ], [ %.025, %84 ], [ %.025, %73 ], [ %.025, %63 ], [ %62, %61 ], [ %.025, %59 ], [ %.025, %48 ], [ %.025, %38 ], [ %.025, %37 ], [ %27, %26 ], [ %.025, %16 ], [ %.025, %14 ], [ %.025, %11 ], [ %.025, %10 ]
  %.023.be = phi %struct.node* [ %.023, %9 ], [ %115, %114 ], [ %.023, %113 ], [ %.023, %111 ], [ %.023, %109 ], [ %.023, %108 ], [ %98, %97 ], [ %.023, %87 ], [ %.023, %84 ], [ %.023, %73 ], [ %.023, %63 ], [ %.023, %61 ], [ %.023, %59 ], [ %.023, %48 ], [ %.023, %38 ], [ %.023, %37 ], [ %.023, %26 ], [ %.023, %16 ], [ %15, %14 ], [ %.023, %11 ], [ %.023, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 917515693, %114 ], [ -2013145235, %113 ], [ -788677320, %111 ], [ -384568394, %109 ], [ 1794666530, %108 ], [ %107, %97 ], [ %96, %87 ], [ %85, %84 ], [ %83, %73 ], [ %72, %63 ], [ -1063269258, %61 ], [ %60, %59 ], [ %58, %48 ], [ %47, %38 ], [ -1063269258, %37 ], [ %36, %26 ], [ %25, %16 ], [ 2003470311, %14 ], [ %13, %11 ], [ 2003470311, %10 ]
  br label %9

10:                                               ; preds = %9
  br label %.backedge

11:                                               ; preds = %9
  %12 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %struct.node* %.023, %struct.node* %2)
  %13 = select i1 %12, i32 -224652014, i32 -1100514115
  br label %.backedge

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.node, %struct.node* %.023, i64 1
  br label %.backedge

16:                                               ; preds = %9
  %17 = load i32, i32* @x.57, align 4
  %18 = load i32, i32* @y.58, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -384568394, i32 -142947707
  br label %.backedge

26:                                               ; preds = %9
  %27 = getelementptr inbounds %struct.node, %struct.node* %.025, i64 -1
  %28 = load i32, i32* @x.57, align 4
  %29 = load i32, i32* @y.58, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1813760144, i32 -142947707
  br label %.backedge

37:                                               ; preds = %9
  br label %.backedge

38:                                               ; preds = %9
  %39 = load i32, i32* @x.57, align 4
  %40 = load i32, i32* @y.58, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -788677320, i32 1627260257
  br label %.backedge

48:                                               ; preds = %9
  %49 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %struct.node* %2, %struct.node* %.025)
  store i1 %49, i1* %6, align 1
  %50 = load i32, i32* @x.57, align 4
  %51 = load i32, i32* @y.58, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1461847185, i32 1627260257
  br label %.backedge

59:                                               ; preds = %9
  %.0..0..0.21 = load volatile i1, i1* %6, align 1
  %60 = select i1 %.0..0..0.21, i32 1367240385, i32 -288609305
  br label %.backedge

61:                                               ; preds = %9
  %62 = getelementptr inbounds %struct.node, %struct.node* %.025, i64 -1
  br label %.backedge

63:                                               ; preds = %9
  %64 = load i32, i32* @x.57, align 4
  %65 = load i32, i32* @y.58, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2013145235, i32 -975842439
  br label %.backedge

73:                                               ; preds = %9
  %74 = icmp ult %struct.node* %.023, %.025
  store i1 %74, i1* %5, align 1
  %75 = load i32, i32* @x.57, align 4
  %76 = load i32, i32* @y.58, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 149451614, i32 -975842439
  br label %.backedge

84:                                               ; preds = %9
  %.0..0..0.22 = load volatile i1, i1* %5, align 1
  %85 = select i1 %.0..0..0.22, i32 -155799755, i32 -1582212243
  br label %.backedge

86:                                               ; preds = %9
  ret %struct.node* %.023

87:                                               ; preds = %9
  %88 = load i32, i32* @x.57, align 4
  %89 = load i32, i32* @y.58, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 917515693, i32 269453450
  br label %.backedge

97:                                               ; preds = %9
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %.023, %struct.node* %.025)
  %98 = getelementptr inbounds %struct.node, %struct.node* %.023, i64 1
  %99 = load i32, i32* @x.57, align 4
  %100 = load i32, i32* @y.58, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 622131315, i32 269453450
  br label %.backedge

108:                                              ; preds = %9
  br label %.backedge

109:                                              ; preds = %9
  %110 = getelementptr inbounds %struct.node, %struct.node* %.025, i64 -1
  br label %.backedge

111:                                              ; preds = %9
  %112 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %struct.node* %2, %struct.node* %.025)
  br label %.backedge

113:                                              ; preds = %9
  br label %.backedge

114:                                              ; preds = %9
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %.023, %struct.node* %.025)
  %115 = getelementptr inbounds %struct.node, %struct.node* %.023, i64 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %1) local_unnamed_addr #3 comdat {
  tail call void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(12) %0, %struct.node* dereferenceable(12) %1) #7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(12) %0, %struct.node* dereferenceable(12) %1) local_unnamed_addr #3 comdat {
  %3 = alloca %struct.node, align 4
  %4 = tail call dereferenceable(12) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(12) %0) #7
  %5 = bitcast %struct.node* %3 to i8*
  %6 = bitcast %struct.node* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %5, i8* noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  %7 = tail call dereferenceable(12) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(12) %1) #7
  %8 = bitcast %struct.node* %0 to i8*
  %9 = bitcast %struct.node* %7 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %8, i8* noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  %10 = call dereferenceable(12) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(12) %3) #7
  %11 = bitcast %struct.node* %1 to i8*
  %12 = bitcast %struct.node* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %11, i8* noundef nonnull align 4 dereferenceable(12) %12, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i32, i64, i32)* %2) local_unnamed_addr #4 comdat {
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.node, align 4
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (i64, i32, i64, i32)* %2, i1 (i64, i32, i64, i32)** %8, align 8
  store %struct.node* %0, %struct.node** %5, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  %9 = bitcast %struct.node* %7 to i8*
  %10 = bitcast %struct.node* %0 to i8*
  %11 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  br label %12

12:                                               ; preds = %.backedge, %3
  %.022 = phi %struct.node* [ undef, %3 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 8032155, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 8032155, label %13
    i32 -553432890, label %16
    i32 -1332436926, label %17
    i32 1148370538, label %18
    i32 -1207558025, label %20
    i32 -2106085204, label %23
    i32 -1135210664, label %33
    i32 -995489409, label %49
    i32 1770458386, label %50
    i32 481561045, label %52
    i32 -1261413068, label %53
    i32 -380200403, label %55
    i32 -1342330245, label %56
  ]

.backedge:                                        ; preds = %12, %56, %53, %52, %50, %49, %33, %23, %20, %18, %17, %16, %13
  %.022.be = phi %struct.node* [ %.022, %12 ], [ %.022, %56 ], [ %54, %53 ], [ %.022, %52 ], [ %.022, %50 ], [ %.022, %49 ], [ %.022, %33 ], [ %.022, %23 ], [ %.022, %20 ], [ %.022, %18 ], [ %11, %17 ], [ %.022, %16 ], [ %.022, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -1135210664, %56 ], [ 1148370538, %53 ], [ -1261413068, %52 ], [ 481561045, %50 ], [ 481561045, %49 ], [ %48, %33 ], [ %32, %23 ], [ %22, %20 ], [ %19, %18 ], [ 1148370538, %17 ], [ -380200403, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.20 = load volatile %struct.node*, %struct.node** %5, align 8
  %.0..0..0.21 = load volatile %struct.node*, %struct.node** %4, align 8
  %14 = icmp eq %struct.node* %.0..0..0.20, %.0..0..0.21
  %15 = select i1 %14, i32 -553432890, i32 -1332436926
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  br label %.backedge

18:                                               ; preds = %12
  %.not = icmp eq %struct.node* %.022, %1
  %19 = select i1 %.not, i32 -380200403, i32 -1207558025
  br label %.backedge

20:                                               ; preds = %12
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %struct.node* %.022, %struct.node* %0)
  %22 = select i1 %21, i32 -2106085204, i32 1770458386
  br label %.backedge

23:                                               ; preds = %12
  %24 = load i32, i32* @x.63, align 4
  %25 = load i32, i32* @y.64, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1135210664, i32 -1342330245
  br label %.backedge

33:                                               ; preds = %12
  %34 = call dereferenceable(12) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(12) %.022) #7
  %35 = bitcast %struct.node* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %9, i8* noundef nonnull align 4 dereferenceable(12) %35, i64 12, i1 false)
  %36 = getelementptr inbounds %struct.node, %struct.node* %.022, i64 1
  %37 = call %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node* %0, %struct.node* nonnull %.022, %struct.node* nonnull %36)
  %38 = call dereferenceable(12) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(12) %7) #7
  %39 = bitcast %struct.node* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %10, i8* noundef nonnull align 4 dereferenceable(12) %39, i64 12, i1 false)
  %40 = load i32, i32* @x.63, align 4
  %41 = load i32, i32* @y.64, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -995489409, i32 -1342330245
  br label %.backedge

49:                                               ; preds = %12
  br label %.backedge

50:                                               ; preds = %12
  %.sroa.0.0.copyload = load i1 (i64, i32, i64, i32)*, i1 (i64, i32, i64, i32)** %8, align 8
  %51 = call i1 (i64, i32, i64, i32)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i32, i64, i32)* %.sroa.0.0.copyload)
  call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %.022, i1 (i64, i32, i64, i32)* %51)
  br label %.backedge

52:                                               ; preds = %12
  br label %.backedge

53:                                               ; preds = %12
  %54 = getelementptr inbounds %struct.node, %struct.node* %.022, i64 1
  br label %.backedge

55:                                               ; preds = %12
  ret void

56:                                               ; preds = %12
  %57 = call dereferenceable(12) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(12) %.022) #7
  %58 = bitcast %struct.node* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %9, i8* noundef nonnull align 4 dereferenceable(12) %58, i64 12, i1 false)
  %59 = getelementptr inbounds %struct.node, %struct.node* %.022, i64 1
  %60 = call %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node* %0, %struct.node* nonnull %.022, %struct.node* nonnull %59)
  %61 = call dereferenceable(12) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(12) %7) #7
  %62 = bitcast %struct.node* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %10, i8* noundef nonnull align 4 dereferenceable(12) %62, i64 12, i1 false)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i32, i64, i32)* %2) local_unnamed_addr #4 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %7 = alloca %struct.node**, align 8
  %8 = alloca %struct.node**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.65, align 4
  %13 = load i32, i32* @y.66, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 396382168, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 396382168, label %20
    i32 -1636642751, label %23
    i32 -381181450, label %39
    i32 -1668057319, label %40
    i32 -1370475434, label %50
    i32 -1105584729, label %63
    i32 2011796143, label %65
    i32 -1032733090, label %75
    i32 1065177803, label %95
    i32 1777138584, label %96
    i32 -1545556888, label %106
    i32 -947705702, label %118
    i32 1384111822, label %119
    i32 1872017894, label %129
    i32 -48234771, label %139
    i32 1316385376, label %140
    i32 -1895819769, label %141
    i32 -798051332, label %142
    i32 1965431491, label %153
    i32 1082341482, label %156
  ]

.backedge:                                        ; preds = %19, %156, %153, %142, %141, %140, %129, %119, %118, %106, %96, %95, %75, %65, %63, %50, %40, %39, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1872017894, %156 ], [ -1545556888, %153 ], [ -1032733090, %142 ], [ -1370475434, %141 ], [ -1636642751, %140 ], [ %138, %129 ], [ %128, %119 ], [ -1668057319, %118 ], [ %117, %106 ], [ %105, %96 ], [ 1777138584, %95 ], [ %94, %75 ], [ %74, %65 ], [ %64, %63 ], [ %62, %50 ], [ %49, %40 ], [ -1668057319, %39 ], [ %38, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1636642751, i32 1316385376
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %25 = alloca %struct.node*, align 8
  store %struct.node** %25, %struct.node*** %8, align 8
  %26 = alloca %struct.node*, align 8
  store %struct.node** %26, %struct.node*** %7, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i32, i64, i32)* %2, i1 (i64, i32, i64, i32)** %29, align 8
  %.0..0..0.5 = load volatile %struct.node**, %struct.node*** %8, align 8
  store %struct.node* %1, %struct.node** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile %struct.node**, %struct.node*** %7, align 8
  store %struct.node* %0, %struct.node** %.0..0..0.8, align 8
  %30 = load i32, i32* @x.65, align 4
  %31 = load i32, i32* @y.66, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -381181450, i32 1316385376
  br label %.backedge

39:                                               ; preds = %19
  br label %.backedge

40:                                               ; preds = %19
  %41 = load i32, i32* @x.65, align 4
  %42 = load i32, i32* @y.66, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1370475434, i32 -1895819769
  br label %.backedge

50:                                               ; preds = %19
  %.0..0..0.9 = load volatile %struct.node**, %struct.node*** %7, align 8
  %51 = load %struct.node*, %struct.node** %.0..0..0.9, align 8
  %.0..0..0.6 = load volatile %struct.node**, %struct.node*** %8, align 8
  %52 = load %struct.node*, %struct.node** %.0..0..0.6, align 8
  %53 = icmp ne %struct.node* %51, %52
  store i1 %53, i1* %4, align 1
  %54 = load i32, i32* @x.65, align 4
  %55 = load i32, i32* @y.66, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1105584729, i32 -1895819769
  br label %.backedge

63:                                               ; preds = %19
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %64 = select i1 %.0..0..0.25, i32 2011796143, i32 1384111822
  br label %.backedge

65:                                               ; preds = %19
  %66 = load i32, i32* @x.65, align 4
  %67 = load i32, i32* @y.66, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1032733090, i32 -798051332
  br label %.backedge

75:                                               ; preds = %19
  %.0..0..0.10 = load volatile %struct.node**, %struct.node*** %7, align 8
  %76 = load %struct.node*, %struct.node** %.0..0..0.10, align 8
  %.0..0..0.21 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %77 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %78 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.21 to i64*
  %79 = load i64, i64* %77, align 8
  store i64 %79, i64* %78, align 8
  %.0..0..0.22 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %80 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.22, i64 0, i32 0
  %81 = load i1 (i64, i32, i64, i32)*, i1 (i64, i32, i64, i32)** %80, align 8
  %82 = call i1 (i64, i32, i64, i32)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i32, i64, i32)* %81)
  %.0..0..0.17 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %83 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.17, i64 0, i32 0
  store i1 (i64, i32, i64, i32)* %82, i1 (i64, i32, i64, i32)** %83, align 8
  %.0..0..0.18 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %84 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.18, i64 0, i32 0
  %85 = load i1 (i64, i32, i64, i32)*, i1 (i64, i32, i64, i32)** %84, align 8
  call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %76, i1 (i64, i32, i64, i32)* %85)
  %86 = load i32, i32* @x.65, align 4
  %87 = load i32, i32* @y.66, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1065177803, i32 -798051332
  br label %.backedge

95:                                               ; preds = %19
  br label %.backedge

96:                                               ; preds = %19
  %97 = load i32, i32* @x.65, align 4
  %98 = load i32, i32* @y.66, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1545556888, i32 1965431491
  br label %.backedge

106:                                              ; preds = %19
  %.0..0..0.11 = load volatile %struct.node**, %struct.node*** %7, align 8
  %107 = load %struct.node*, %struct.node** %.0..0..0.11, align 8
  %108 = getelementptr inbounds %struct.node, %struct.node* %107, i64 1
  %.0..0..0.12 = load volatile %struct.node**, %struct.node*** %7, align 8
  store %struct.node* %108, %struct.node** %.0..0..0.12, align 8
  %109 = load i32, i32* @x.65, align 4
  %110 = load i32, i32* @y.66, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -947705702, i32 1965431491
  br label %.backedge

118:                                              ; preds = %19
  br label %.backedge

119:                                              ; preds = %19
  %120 = load i32, i32* @x.65, align 4
  %121 = load i32, i32* @y.66, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1872017894, i32 1082341482
  br label %.backedge

129:                                              ; preds = %19
  %130 = load i32, i32* @x.65, align 4
  %131 = load i32, i32* @y.66, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -48234771, i32 1082341482
  br label %.backedge

139:                                              ; preds = %19
  ret void

140:                                              ; preds = %19
  br label %.backedge

141:                                              ; preds = %19
  %.0..0..0.13 = load volatile %struct.node**, %struct.node*** %7, align 8
  %.0..0..0.7 = load volatile %struct.node**, %struct.node*** %8, align 8
  br label %.backedge

142:                                              ; preds = %19
  %.0..0..0.14 = load volatile %struct.node**, %struct.node*** %7, align 8
  %143 = load %struct.node*, %struct.node** %.0..0..0.14, align 8
  %.0..0..0.23 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %144 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %145 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.23 to i64*
  %146 = load i64, i64* %144, align 8
  store i64 %146, i64* %145, align 8
  %.0..0..0.24 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %147 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.24, i64 0, i32 0
  %148 = load i1 (i64, i32, i64, i32)*, i1 (i64, i32, i64, i32)** %147, align 8
  %149 = call i1 (i64, i32, i64, i32)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i32, i64, i32)* %148)
  %.0..0..0.19 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %150 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.19, i64 0, i32 0
  store i1 (i64, i32, i64, i32)* %149, i1 (i64, i32, i64, i32)** %150, align 8
  %.0..0..0.20 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %151 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.20, i64 0, i32 0
  %152 = load i1 (i64, i32, i64, i32)*, i1 (i64, i32, i64, i32)** %151, align 8
  call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %143, i1 (i64, i32, i64, i32)* %152)
  br label %.backedge

153:                                              ; preds = %19
  %.0..0..0.15 = load volatile %struct.node**, %struct.node*** %7, align 8
  %154 = load %struct.node*, %struct.node** %.0..0..0.15, align 8
  %155 = getelementptr inbounds %struct.node, %struct.node* %154, i64 1
  %.0..0..0.16 = load volatile %struct.node**, %struct.node*** %7, align 8
  store %struct.node* %155, %struct.node** %.0..0..0.16, align 8
  br label %.backedge

156:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #4 comdat {
  %4 = alloca %struct.node*, align 8
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
  %.ph = phi %struct.node* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ -1036150217, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1036150217, label %15
    i32 825832121, label %18
    i32 -921076483, label %31
    i32 -504448184, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 825832121, i32 -504448184
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %0)
  %20 = tail call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %1)
  %21 = tail call %struct.node* @_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %19, %struct.node* %20, %struct.node* %2)
  %22 = load i32, i32* @x.67, align 4
  %23 = load i32, i32* @y.68, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -921076483, i32 -504448184
  br label %.outer

31:                                               ; preds = %14
  store %struct.node* %.ph, %struct.node** %4, align 8
  %.0..0..0.2 = load volatile %struct.node*, %struct.node** %4, align 8
  ret %struct.node* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %0)
  %34 = tail call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %1)
  %35 = tail call %struct.node* @_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %33, %struct.node* %34, %struct.node* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 825832121, %32 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %0, i1 (i64, i32, i64, i32)* %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca %struct.node, align 4
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i64 0, i32 0
  store i1 (i64, i32, i64, i32)* %1, i1 (i64, i32, i64, i32)** %6, align 8
  %7 = tail call dereferenceable(12) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(12) %0) #7
  %8 = bitcast %struct.node* %5 to i8*
  %9 = bitcast %struct.node* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %8, i8* noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  br label %.outer

.outer:                                           ; preds = %34, %2
  %.013.ph = phi %struct.node* [ %.011.ph, %34 ], [ %0, %2 ]
  %.011.ph = getelementptr inbounds %struct.node, %struct.node* %.013.ph, i64 -1
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.0.ph = phi i32 [ -216544238, %.outer ], [ %.0.ph.be, %.outer15.backedge ]
  br label %10

10:                                               ; preds = %.outer15, %10
  switch i32 %.0.ph, label %10 [
    i32 -216544238, label %11
    i32 -1402727335, label %21
    i32 -1860964065, label %32
    i32 -865969082, label %34
    i32 -933124487, label %38
    i32 -906297327, label %42
  ]

11:                                               ; preds = %10
  %12 = load i32, i32* @x.69, align 4
  %13 = load i32, i32* @y.70, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1402727335, i32 -906297327
  br label %.outer15.backedge

21:                                               ; preds = %10
  %22 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %4, %struct.node* nonnull dereferenceable(12) %5, %struct.node* nonnull %.011.ph)
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.69, align 4
  %24 = load i32, i32* @y.70, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1860964065, i32 -906297327
  br label %.outer15.backedge

32:                                               ; preds = %10
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.10, i32 -865969082, i32 -933124487
  br label %.outer15.backedge

34:                                               ; preds = %10
  %35 = call dereferenceable(12) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(12) %.011.ph) #7
  %36 = bitcast %struct.node* %.013.ph to i8*
  %37 = bitcast %struct.node* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %36, i8* noundef nonnull align 4 dereferenceable(12) %37, i64 12, i1 false)
  br label %.outer

38:                                               ; preds = %10
  %39 = call dereferenceable(12) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(12) %5) #7
  %40 = bitcast %struct.node* %.013.ph to i8*
  %41 = bitcast %struct.node* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %40, i8* noundef nonnull align 4 dereferenceable(12) %41, i64 12, i1 false)
  ret void

42:                                               ; preds = %10
  %43 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %4, %struct.node* nonnull dereferenceable(12) %5, %struct.node* nonnull %.011.ph)
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %42, %32, %21, %11
  %.0.ph.be = phi i32 [ %20, %11 ], [ %31, %21 ], [ %33, %32 ], [ -1402727335, %42 ]
  br label %.outer15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i32, i64, i32)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i32, i64, i32)* %0) local_unnamed_addr #4 comdat {
  %2 = alloca i1 (i64, i32, i64, i32)*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.71, align 4
  %6 = load i32, i32* @y.72, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1752297288, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1752297288, label %13
    i32 1172717943, label %16
    i32 1631684424, label %29
    i32 1599768030, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1172717943, i32 1599768030
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %17, i1 (i64, i32, i64, i32)* %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %17, i64 0, i32 0
  %19 = load i1 (i64, i32, i64, i32)*, i1 (i64, i32, i64, i32)** %18, align 8
  store i1 (i64, i32, i64, i32)* %19, i1 (i64, i32, i64, i32)** %2, align 8
  %20 = load i32, i32* @x.71, align 4
  %21 = load i32, i32* @y.72, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1631684424, i32 1599768030
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1 (i64, i32, i64, i32)*, i1 (i64, i32, i64, i32)** %2, align 8
  ret i1 (i64, i32, i64, i32)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %31, i1 (i64, i32, i64, i32)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 1172717943, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #4 comdat {
  %4 = tail call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %0)
  %5 = tail call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %1)
  %6 = tail call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %2)
  %7 = tail call %struct.node* @_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %4, %struct.node* %5, %struct.node* %6)
  ret %struct.node* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %0) local_unnamed_addr #3 comdat {
  %2 = tail call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %0)
  ret %struct.node* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #4 comdat {
  %4 = tail call %struct.node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_(%struct.node* %0, %struct.node* %1, %struct.node* %2)
  ret %struct.node* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %0) local_unnamed_addr #4 comdat {
  %2 = tail call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %0)
  ret %struct.node* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_(%struct.node* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %struct.node*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca %struct.node**, align 8
  %8 = alloca %struct.node**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.81, align 4
  %12 = load i32, i32* @y.82, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  %18 = ptrtoint %struct.node* %1 to i64
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1203562313, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1203562313, label %20
    i32 1857347288, label %23
    i32 32335691, label %42
    i32 -1651201494, label %44
    i32 -1132038781, label %54
    i32 -324405845, label %64
    i32 -1472415158, label %78
    i32 1054022264, label %79
    i32 -1884625972, label %80
  ]

.backedge:                                        ; preds = %19, %80, %79, %64, %54, %44, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -324405845, %80 ], [ 1857347288, %79 ], [ %77, %64 ], [ %63, %54 ], [ -1132038781, %44 ], [ %43, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1857347288, i32 1054022264
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %struct.node*, align 8
  store %struct.node** %24, %struct.node*** %8, align 8
  %25 = alloca %struct.node*, align 8
  store %struct.node** %25, %struct.node*** %7, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %6, align 8
  %.0..0..0.2 = load volatile %struct.node**, %struct.node*** %8, align 8
  store %struct.node* %0, %struct.node** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile %struct.node**, %struct.node*** %7, align 8
  store %struct.node* %2, %struct.node** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile %struct.node**, %struct.node*** %8, align 8
  %27 = load %struct.node*, %struct.node** %.0..0..0.3, align 8
  %28 = ptrtoint %struct.node* %27 to i64
  %29 = sub i64 %18, %28
  %30 = sdiv exact i64 %29, 12
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  store i64 %30, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %31 = load i64, i64* %.0..0..0.10, align 8
  %32 = icmp ne i64 %31, 0
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.81, align 4
  %34 = load i32, i32* @y.82, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 32335691, i32 1054022264
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.15 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.15, i32 -1651201494, i32 -1132038781
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.6 = load volatile %struct.node**, %struct.node*** %7, align 8
  %45 = load %struct.node*, %struct.node** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %46 = load i64, i64* %.0..0..0.11, align 8
  %47 = sub i64 0, %46
  %48 = getelementptr inbounds %struct.node, %struct.node* %45, i64 %47
  %49 = bitcast %struct.node* %48 to i8*
  %.0..0..0.4 = load volatile %struct.node**, %struct.node*** %8, align 8
  %50 = bitcast %struct.node** %.0..0..0.4 to i8**
  %51 = load i8*, i8** %50, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %52 = load i64, i64* %.0..0..0.12, align 8
  %53 = mul i64 %52, 12
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %51, i64 %53, i1 false)
  br label %.backedge

54:                                               ; preds = %19
  %55 = load i32, i32* @x.81, align 4
  %56 = load i32, i32* @y.82, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -324405845, i32 -1884625972
  br label %.backedge

64:                                               ; preds = %19
  %.0..0..0.7 = load volatile %struct.node**, %struct.node*** %7, align 8
  %65 = load %struct.node*, %struct.node** %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.13, align 8
  %67 = sub i64 0, %66
  %68 = getelementptr inbounds %struct.node, %struct.node* %65, i64 %67
  store %struct.node* %68, %struct.node** %4, align 8
  %69 = load i32, i32* @x.81, align 4
  %70 = load i32, i32* @y.82, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1472415158, i32 -1884625972
  br label %.backedge

78:                                               ; preds = %19
  %.0..0..0.16 = load volatile %struct.node*, %struct.node** %4, align 8
  ret %struct.node* %.0..0..0.16

79:                                               ; preds = %19
  br label %.backedge

80:                                               ; preds = %19
  %.0..0..0.8 = load volatile %struct.node**, %struct.node*** %7, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %0) local_unnamed_addr #3 comdat align 2 {
  ret %struct.node* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %struct.node* dereferenceable(12) %1, %struct.node* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %5 = load i1 (i64, i32, i64, i32)*, i1 (i64, i32, i64, i32)** %4, align 8
  %.sroa.08.0..sroa_cast = bitcast %struct.node* %1 to i64*
  %.sroa.08.0.copyload = load i64, i64* %.sroa.08.0..sroa_cast, align 4
  %.sroa.29.0..sroa_idx10 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 2
  %.sroa.29.0.copyload = load i32, i32* %.sroa.29.0..sroa_idx10, align 4
  %.sroa.05.0..sroa_cast = bitcast %struct.node* %2 to i64*
  %.sroa.05.0.copyload = load i64, i64* %.sroa.05.0..sroa_cast, align 4
  %.sroa.26.0..sroa_idx7 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 2
  %.sroa.26.0.copyload = load i32, i32* %.sroa.26.0..sroa_idx7, align 4
  %6 = tail call zeroext i1 %5(i64 %.sroa.08.0.copyload, i32 %.sroa.29.0.copyload, i64 %.sroa.05.0.copyload, i32 %.sroa.26.0.copyload)
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i1 (i64, i32, i64, i32)* %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.87, align 4
  %6 = load i32, i32* @y.88, align 4
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
  %.0.ph = phi i32 [ -1357210209, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1357210209, label %14
    i32 1216310870, label %17
    i32 -155839867, label %27
    i32 -883123824, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1216310870, i32 -883123824
  br label %.outer.backedge

17:                                               ; preds = %13
  store i1 (i64, i32, i64, i32)* %1, i1 (i64, i32, i64, i32)** %12, align 8
  %18 = load i32, i32* @x.87, align 4
  %19 = load i32, i32* @y.88, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -155839867, i32 -883123824
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i1 (i64, i32, i64, i32)* %1, i1 (i64, i32, i64, i32)** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1216310870, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i1 (i64, i32, i64, i32)* %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  store i1 (i64, i32, i64, i32)* %1, i1 (i64, i32, i64, i32)** %3, align 8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
