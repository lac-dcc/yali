; ModuleID = 'build_ollvm/programs/p03735/s735408474.ll'
source_filename = "Project_CodeNet_C++1400/p03735/s735408474.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64)* }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@l = local_unnamed_addr global i32 0, align 4
@r = local_unnamed_addr global i32 0, align 4
@cnt = local_unnamed_addr global i32 0, align 4
@sum = local_unnamed_addr global i32 0, align 4
@minn1 = global i32 1061109567, align 4
@minn2 = global i32 1061109567, align 4
@maxx1 = global i32 0, align 4
@maxx2 = global i32 0, align 4
@vis = local_unnamed_addr global [200009 x i32] zeroinitializer, align 16
@s = global [400018 x %struct.node] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s735408474.cpp, i8* null }]
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
@x.87 = common local_unnamed_addr global i32 0
@y.88 = common local_unnamed_addr global i32 0
@x.89 = common local_unnamed_addr global i32 0
@y.90 = common local_unnamed_addr global i32 0
@x.91 = common local_unnamed_addr global i32 0
@y.92 = common local_unnamed_addr global i32 0

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
define zeroext i1 @_Z3cmp4nodeS_(i64 %0, i64 %1) #4 {
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
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -528556578, i32 -1212289978
  %15 = select i1 %13, i32 2131197981, i32 -1212289978
  %16 = icmp slt i32 %.sroa.02.0.extract.trunc, %.sroa.0.0.extract.trunc
  %17 = icmp slt i32 %.sroa.34.0.extract.trunc, %.sroa.3.0.extract.trunc
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.08.ph = phi i32 [ 911532668, %2 ], [ %15, %18 ]
  %.0.ph = phi i1 [ undef, %2 ], [ %.0.ph14.ph, %18 ]
  br label %.outer12.outer

.outer12.outer:                                   ; preds = %.outer12.outer.backedge, %.outer
  %.08.ph13.ph = phi i32 [ %.08.ph, %.outer ], [ -588071171, %.outer12.outer.backedge ]
  %.0.ph14.ph = phi i1 [ %.0.ph, %.outer ], [ %.0.ph14.ph.be, %.outer12.outer.backedge ]
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer12.outer
  %.08.ph13 = phi i32 [ %.08.ph13.ph, %.outer12.outer ], [ %.08.ph13.be, %.outer12.backedge ]
  br label %18

18:                                               ; preds = %.outer12, %18
  switch i32 %.08.ph13, label %18 [
    i32 911532668, label %19
    i32 181588761, label %.outer12.outer.backedge
    i32 1329239057, label %22
    i32 -588071171, label %.outer
    i32 2131197981, label %.outer12.backedge
    i32 -528556578, label %23
    i32 -1212289978, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.5 = load volatile i32, i32* %5, align 4
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %20 = icmp eq i32 %.0..0..0.5, %.0..0..0.6
  %21 = select i1 %20, i32 181588761, i32 1329239057
  br label %.outer12.backedge

.outer12.outer.backedge:                          ; preds = %18, %22
  %.0.ph14.ph.be = phi i1 [ %16, %22 ], [ %17, %18 ]
  br label %.outer12.outer

22:                                               ; preds = %18
  br label %.outer12.outer.backedge

23:                                               ; preds = %18
  store i1 %.0.ph, i1* %3, align 1
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.7

24:                                               ; preds = %18
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %18, %24, %19
  %.08.ph13.be = phi i32 [ %21, %19 ], [ 2131197981, %24 ], [ %14, %18 ]
  br label %.outer12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %13

13:                                               ; preds = %.backedge, %0
  %.030 = phi i32 [ 1, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ -1383717534, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1383717534, label %14
    i32 2008655055, label %24
    i32 453367414, label %36
    i32 -676012782, label %38
    i32 -705784538, label %44
    i32 533028650, label %45
    i32 1176177082, label %55
    i32 -1794769030, label %83
    i32 456378998, label %84
    i32 -616215685, label %86
    i32 -1028931406, label %92
    i32 -274167892, label %96
    i32 -445547341, label %106
    i32 505939163, label %123
    i32 701099639, label %125
    i32 -315465478, label %128
    i32 668093615, label %139
    i32 -1221893338, label %140
    i32 -1661192860, label %141
    i32 2099944958, label %151
    i32 1798072018, label %162
    i32 211862230, label %163
    i32 1626292904, label %173
    i32 -476823094, label %192
    i32 -401267840, label %193
    i32 278681581, label %199
    i32 359768604, label %209
    i32 -1083689358, label %227
    i32 -1813580230, label %229
    i32 -1668184568, label %232
    i32 1014261847, label %245
    i32 -1845630984, label %247
    i32 -1436069341, label %251
    i32 -1029815451, label %261
    i32 -1579047942, label %279
    i32 1503013303, label %281
    i32 -659453748, label %284
    i32 121343849, label %285
    i32 1586220290, label %286
    i32 1483603109, label %296
    i32 -697356745, label %306
    i32 -273034200, label %307
    i32 -1131256154, label %317
    i32 1748269305, label %330
    i32 493614084, label %332
    i32 1332617095, label %333
    i32 650618510, label %345
    i32 -1477891818, label %363
    i32 31443048, label %364
    i32 -1761477058, label %384
    i32 1617338309, label %385
    i32 -1914224540, label %387
    i32 2022547004, label %397
    i32 203637793, label %398
    i32 -73093473, label %406
    i32 343836955, label %407
  ]

.backedge:                                        ; preds = %13, %407, %406, %398, %397, %387, %385, %384, %364, %363, %333, %332, %330, %317, %307, %306, %296, %286, %285, %284, %281, %279, %261, %251, %247, %245, %232, %229, %227, %209, %199, %193, %192, %173, %163, %162, %151, %141, %140, %139, %128, %125, %123, %106, %96, %92, %86, %84, %83, %55, %45, %44, %38, %36, %24, %14
  %.030.be = phi i32 [ %.030, %13 ], [ %.030, %407 ], [ %.030, %406 ], [ %.030, %398 ], [ %.030, %397 ], [ %.030, %387 ], [ %.030, %385 ], [ %.030, %384 ], [ %.030, %364 ], [ %.030, %363 ], [ %.030, %333 ], [ %.030, %332 ], [ %.030, %330 ], [ %.030, %317 ], [ %.030, %307 ], [ %.030, %306 ], [ %.030, %296 ], [ %.030, %286 ], [ %.030, %285 ], [ %.030, %284 ], [ %.030, %281 ], [ %.030, %279 ], [ %.030, %261 ], [ %.030, %251 ], [ %.030, %247 ], [ %.030, %245 ], [ %.030, %232 ], [ %.030, %229 ], [ %.030, %227 ], [ %.030, %209 ], [ %.030, %199 ], [ %.030, %193 ], [ %.030, %192 ], [ %.030, %173 ], [ %.030, %163 ], [ %.030, %162 ], [ %.030, %151 ], [ %.030, %141 ], [ %.030, %140 ], [ %.030, %139 ], [ %.030, %128 ], [ %.030, %125 ], [ %.030, %123 ], [ %.030, %106 ], [ %.030, %96 ], [ %.030, %92 ], [ %.030, %86 ], [ %85, %84 ], [ %.030, %83 ], [ %.030, %55 ], [ %.030, %45 ], [ %.030, %44 ], [ %.030, %38 ], [ %.030, %36 ], [ %.030, %24 ], [ %.030, %14 ]
  %.028.be = phi i32 [ %.028, %13 ], [ %.028, %407 ], [ %.028, %406 ], [ %.028, %398 ], [ %.028, %397 ], [ %.028, %387 ], [ %386, %385 ], [ %.028, %384 ], [ %.028, %364 ], [ %.028, %363 ], [ %.028, %333 ], [ %.028, %332 ], [ %.028, %330 ], [ %.028, %317 ], [ %.028, %307 ], [ %.028, %306 ], [ %.028, %296 ], [ %.028, %286 ], [ %.028, %285 ], [ %.028, %284 ], [ %.028, %281 ], [ %.028, %279 ], [ %.028, %261 ], [ %.028, %251 ], [ %.028, %247 ], [ %.028, %245 ], [ %.028, %232 ], [ %.028, %229 ], [ %.028, %227 ], [ %.028, %209 ], [ %.028, %199 ], [ %.028, %193 ], [ %.028, %192 ], [ %.028, %173 ], [ %.028, %163 ], [ %.028, %162 ], [ %152, %151 ], [ %.028, %141 ], [ %.028, %140 ], [ %.028, %139 ], [ %.028, %128 ], [ %.028, %125 ], [ %.028, %123 ], [ %.028, %106 ], [ %.028, %96 ], [ %.028, %92 ], [ 1, %86 ], [ %.028, %84 ], [ %.028, %83 ], [ %.028, %55 ], [ %.028, %45 ], [ %.028, %44 ], [ %.028, %38 ], [ %.028, %36 ], [ %.028, %24 ], [ %.028, %14 ]
  %.026.be = phi i32 [ %.026, %13 ], [ %.026, %407 ], [ %.026, %406 ], [ %.026, %398 ], [ %.026, %397 ], [ %.026, %387 ], [ %.026, %385 ], [ %.026, %384 ], [ %.026, %364 ], [ %.026, %363 ], [ %.026, %333 ], [ %.026, %332 ], [ %.026, %330 ], [ %.026, %317 ], [ %.026, %307 ], [ %.026, %306 ], [ %.026, %296 ], [ %.026, %286 ], [ %.neg, %285 ], [ %.026, %284 ], [ %.026, %281 ], [ %.026, %279 ], [ %.026, %261 ], [ %.026, %251 ], [ %.026, %247 ], [ %.neg32, %245 ], [ %.026, %232 ], [ %.026, %229 ], [ %.026, %227 ], [ %.026, %209 ], [ %.026, %199 ], [ %.026, %193 ], [ %.026, %192 ], [ %.026, %173 ], [ %.026, %163 ], [ %.026, %162 ], [ %.026, %151 ], [ %.026, %141 ], [ %.026, %140 ], [ %.026, %139 ], [ %.026, %128 ], [ %.026, %125 ], [ %.026, %123 ], [ %.026, %106 ], [ %.026, %96 ], [ %.026, %92 ], [ %.026, %86 ], [ %.026, %84 ], [ %.026, %83 ], [ %.026, %55 ], [ %.026, %45 ], [ %.026, %44 ], [ %.026, %38 ], [ %.026, %36 ], [ %.026, %24 ], [ %.026, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -1131256154, %407 ], [ 1483603109, %406 ], [ -1029815451, %398 ], [ 359768604, %397 ], [ 1626292904, %387 ], [ 2099944958, %385 ], [ -445547341, %384 ], [ 1176177082, %364 ], [ 2008655055, %363 ], [ -401267840, %333 ], [ 650618510, %332 ], [ %331, %330 ], [ %329, %317 ], [ %316, %307 ], [ -273034200, %306 ], [ %305, %296 ], [ %295, %286 ], [ -1845630984, %285 ], [ 121343849, %284 ], [ 1586220290, %281 ], [ %280, %279 ], [ %278, %261 ], [ %260, %251 ], [ %250, %247 ], [ -1845630984, %245 ], [ %244, %232 ], [ -1668184568, %229 ], [ %228, %227 ], [ %226, %209 ], [ %208, %199 ], [ %198, %193 ], [ -401267840, %192 ], [ %191, %173 ], [ %172, %163 ], [ -1028931406, %162 ], [ %161, %151 ], [ %150, %141 ], [ -1661192860, %140 ], [ 211862230, %139 ], [ %138, %128 ], [ -315465478, %125 ], [ %124, %123 ], [ %122, %106 ], [ %105, %96 ], [ %95, %92 ], [ -1028931406, %86 ], [ -1383717534, %84 ], [ 456378998, %83 ], [ %82, %55 ], [ %54, %45 ], [ 533028650, %44 ], [ %43, %38 ], [ %37, %36 ], [ %35, %24 ], [ %23, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2008655055, i32 -1477891818
  br label %.backedge

24:                                               ; preds = %13
  %25 = load i32, i32* @n, align 4
  %26 = icmp sle i32 %.030, %25
  store i1 %26, i1* %5, align 1
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 453367414, i32 -1477891818
  br label %.backedge

36:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %37 = select i1 %.0..0..0., i32 -676012782, i32 -616215685
  br label %.backedge

38:                                               ; preds = %13
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7)
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = select i1 %42, i32 -705784538, i32 533028650
  br label %.backedge

44:                                               ; preds = %13
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %7) #10
  br label %.backedge

45:                                               ; preds = %13
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1176177082, i32 31443048
  br label %.backedge

55:                                               ; preds = %13
  %56 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @minn1, i32* nonnull dereferenceable(4) %6)
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* @minn1, align 4
  %58 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @minn2, i32* nonnull dereferenceable(4) %7)
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* @minn2, align 4
  %60 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @maxx1, i32* nonnull dereferenceable(4) %6)
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* @maxx1, align 4
  %62 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @maxx2, i32* nonnull dereferenceable(4) %7)
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* @maxx2, align 4
  %64 = load i32, i32* @cnt, align 4
  %.neg36 = add i32 %64, 1
  %65 = sext i32 %.neg36 to i64
  %66 = getelementptr inbounds [400018 x %struct.node], [400018 x %struct.node]* @s, i64 0, i64 %65, i32 1
  store i32 %.030, i32* %66, align 4
  %67 = load i32, i32* %6, align 4
  %68 = getelementptr inbounds [400018 x %struct.node], [400018 x %struct.node]* @s, i64 0, i64 %65, i32 0
  store i32 %67, i32* %68, align 8
  %69 = add i32 %64, 2
  store i32 %69, i32* @cnt, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [400018 x %struct.node], [400018 x %struct.node]* @s, i64 0, i64 %70, i32 1
  store i32 %.030, i32* %71, align 4
  %72 = load i32, i32* %7, align 4
  %73 = getelementptr inbounds [400018 x %struct.node], [400018 x %struct.node]* @s, i64 0, i64 %70, i32 0
  store i32 %72, i32* %73, align 8
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1794769030, i32 31443048
  br label %.backedge

83:                                               ; preds = %13
  br label %.backedge

84:                                               ; preds = %13
  %85 = add i32 %.030, 1
  br label %.backedge

86:                                               ; preds = %13
  %87 = load i32, i32* @n, align 4
  %88 = shl nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [400018 x %struct.node], [400018 x %struct.node]* @s, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.node, %struct.node* %90, i64 1
  call void @_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_(%struct.node* getelementptr inbounds ([400018 x %struct.node], [400018 x %struct.node]* @s, i64 0, i64 1), %struct.node* nonnull %91, i1 (i64, i64)* nonnull @_Z3cmp4nodeS_)
  store i32 1, i32* @l, align 4
  br label %.backedge

92:                                               ; preds = %13
  %93 = load i32, i32* @n, align 4
  %94 = shl nsw i32 %93, 1
  %.not35 = icmp sgt i32 %.028, %94
  %95 = select i1 %.not35, i32 211862230, i32 -274167892
  br label %.backedge

96:                                               ; preds = %13
  %97 = load i32, i32* @x.5, align 4
  %98 = load i32, i32* @y.6, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -445547341, i32 -1761477058
  br label %.backedge

106:                                              ; preds = %13
  %107 = sext i32 %.028 to i64
  %108 = getelementptr inbounds [400018 x %struct.node], [400018 x %struct.node]* @s, i64 0, i64 %107, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200009 x i32], [200009 x i32]* @vis, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp ne i32 %112, 0
  store i1 %113, i1* %4, align 1
  %114 = load i32, i32* @x.5, align 4
  %115 = load i32, i32* @y.6, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 505939163, i32 -1761477058
  br label %.backedge

123:                                              ; preds = %13
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %124 = select i1 %.0..0..0.22, i32 -315465478, i32 701099639
  br label %.backedge

125:                                              ; preds = %13
  %126 = load i32, i32* @sum, align 4
  %127 = add i32 %126, 1
  store i32 %127, i32* @sum, align 4
  br label %.backedge

128:                                              ; preds = %13
  %129 = sext i32 %.028 to i64
  %130 = getelementptr inbounds [400018 x %struct.node], [400018 x %struct.node]* @s, i64 0, i64 %129, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200009 x i32], [200009 x i32]* @vis, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %.neg34 = add i32 %134, 1
  store i32 %.neg34, i32* %133, align 4
  %135 = load i32, i32* @sum, align 4
  %136 = load i32, i32* @n, align 4
  %137 = icmp eq i32 %135, %136
  %138 = select i1 %137, i32 668093615, i32 -1221893338
  br label %.backedge

139:                                              ; preds = %13
  store i32 %.028, i32* @r, align 4
  br label %.backedge

140:                                              ; preds = %13
  br label %.backedge

141:                                              ; preds = %13
  %142 = load i32, i32* @x.5, align 4
  %143 = load i32, i32* @y.6, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 2099944958, i32 1617338309
  br label %.backedge

151:                                              ; preds = %13
  %152 = add i32 %.028, 1
  %153 = load i32, i32* @x.5, align 4
  %154 = load i32, i32* @y.6, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1798072018, i32 1617338309
  br label %.backedge

162:                                              ; preds = %13
  br label %.backedge

163:                                              ; preds = %13
  %164 = load i32, i32* @x.5, align 4
  %165 = load i32, i32* @y.6, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1626292904, i32 -1914224540
  br label %.backedge

173:                                              ; preds = %13
  %174 = load i32, i32* @r, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [400018 x %struct.node], [400018 x %struct.node]* @s, i64 0, i64 %175, i32 0
  %177 = load i32, i32* %176, align 8
  %178 = load i32, i32* @l, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [400018 x %struct.node], [400018 x %struct.node]* @s, i64 0, i64 %179, i32 0
  %181 = load i32, i32* %180, align 8
  %182 = sub i32 %177, %181
  store i32 %182, i32* %8, align 4
  %183 = load i32, i32* @x.5, align 4
  %184 = load i32, i32* @y.6, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -476823094, i32 -1914224540
  br label %.backedge

192:                                              ; preds = %13
  br label %.backedge

193:                                              ; preds = %13
  %194 = load i32, i32* @r, align 4
  %195 = load i32, i32* @n, align 4
  %196 = shl nsw i32 %195, 1
  %197 = icmp slt i32 %194, %196
  %198 = select i1 %197, i32 278681581, i32 650618510
  br label %.backedge

199:                                              ; preds = %13
  %200 = load i32, i32* @x.5, align 4
  %201 = load i32, i32* @y.6, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 359768604, i32 2022547004
  br label %.backedge

209:                                              ; preds = %13
  %210 = load i32, i32* @l, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [400018 x %struct.node], [400018 x %struct.node]* @s, i64 0, i64 %211, i32 1
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200009 x i32], [200009 x i32]* @vis, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %216, 1
  store i1 %217, i1* %3, align 1
  %218 = load i32, i32* @x.5, align 4
  %219 = load i32, i32* @y.6, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1083689358, i32 2022547004
  br label %.backedge

227:                                              ; preds = %13
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %228 = select i1 %.0..0..0.23, i32 -1813580230, i32 -1668184568
  br label %.backedge

229:                                              ; preds = %13
  %230 = load i32, i32* @sum, align 4
  %231 = add i32 %230, -1
  store i32 %231, i32* @sum, align 4
  br label %.backedge

232:                                              ; preds = %13
  %233 = load i32, i32* @l, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [400018 x %struct.node], [400018 x %struct.node]* @s, i64 0, i64 %234, i32 1
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200009 x i32], [200009 x i32]* @vis, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = add i32 %239, -1
  store i32 %240, i32* %238, align 4
  %241 = add i32 %233, 1
  store i32 %241, i32* @l, align 4
  %242 = load i32, i32* @sum, align 4
  %243 = load i32, i32* @n, align 4
  %.not33 = icmp eq i32 %242, %243
  %244 = select i1 %.not33, i32 -273034200, i32 1014261847
  br label %.backedge

245:                                              ; preds = %13
  %246 = load i32, i32* @r, align 4
  %.neg32 = add i32 %246, 1
  br label %.backedge

247:                                              ; preds = %13
  %248 = load i32, i32* @n, align 4
  %249 = shl nsw i32 %248, 1
  %.not = icmp sgt i32 %.026, %249
  %250 = select i1 %.not, i32 1586220290, i32 -1436069341
  br label %.backedge

251:                                              ; preds = %13
  %252 = load i32, i32* @x.5, align 4
  %253 = load i32, i32* @y.6, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1029815451, i32 203637793
  br label %.backedge

261:                                              ; preds = %13
  %262 = sext i32 %.026 to i64
  %263 = getelementptr inbounds [400018 x %struct.node], [400018 x %struct.node]* @s, i64 0, i64 %262, i32 1
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200009 x i32], [200009 x i32]* @vis, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = add i32 %267, 1
  store i32 %268, i32* %266, align 4
  %269 = icmp eq i32 %267, 0
  store i1 %269, i1* %2, align 1
  %270 = load i32, i32* @x.5, align 4
  %271 = load i32, i32* @y.6, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1579047942, i32 203637793
  br label %.backedge

279:                                              ; preds = %13
  %.0..0..0.24 = load volatile i1, i1* %2, align 1
  %280 = select i1 %.0..0..0.24, i32 1503013303, i32 -659453748
  br label %.backedge

281:                                              ; preds = %13
  %282 = load i32, i32* @sum, align 4
  %283 = add i32 %282, 1
  store i32 %283, i32* @sum, align 4
  store i32 %.026, i32* @r, align 4
  br label %.backedge

284:                                              ; preds = %13
  br label %.backedge

285:                                              ; preds = %13
  %.neg = add i32 %.026, 1
  br label %.backedge

286:                                              ; preds = %13
  %287 = load i32, i32* @x.5, align 4
  %288 = load i32, i32* @y.6, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1483603109, i32 -73093473
  br label %.backedge

296:                                              ; preds = %13
  %297 = load i32, i32* @x.5, align 4
  %298 = load i32, i32* @y.6, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -697356745, i32 -73093473
  br label %.backedge

306:                                              ; preds = %13
  br label %.backedge

307:                                              ; preds = %13
  %308 = load i32, i32* @x.5, align 4
  %309 = load i32, i32* @y.6, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1131256154, i32 343836955
  br label %.backedge

317:                                              ; preds = %13
  %318 = load i32, i32* @sum, align 4
  %319 = load i32, i32* @n, align 4
  %320 = icmp ne i32 %318, %319
  store i1 %320, i1* %1, align 1
  %321 = load i32, i32* @x.5, align 4
  %322 = load i32, i32* @y.6, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 1748269305, i32 343836955
  br label %.backedge

330:                                              ; preds = %13
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %331 = select i1 %.0..0..0.25, i32 493614084, i32 1332617095
  br label %.backedge

332:                                              ; preds = %13
  br label %.backedge

333:                                              ; preds = %13
  %334 = load i32, i32* @r, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [400018 x %struct.node], [400018 x %struct.node]* @s, i64 0, i64 %335, i32 0
  %337 = load i32, i32* %336, align 8
  %338 = load i32, i32* @l, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [400018 x %struct.node], [400018 x %struct.node]* @s, i64 0, i64 %339, i32 0
  %341 = load i32, i32* %340, align 8
  %342 = sub i32 %337, %341
  store i32 %342, i32* %9, align 4
  %343 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %9)
  %344 = load i32, i32* %343, align 4
  store i32 %344, i32* %8, align 4
  br label %.backedge

345:                                              ; preds = %13
  %346 = load i32, i32* %8, align 4
  %347 = sext i32 %346 to i64
  %348 = load i32, i32* @maxx2, align 4
  %349 = load i32, i32* @minn1, align 4
  %350 = sub i32 %348, %349
  %351 = sext i32 %350 to i64
  %352 = mul nsw i64 %351, %347
  store i64 %352, i64* %10, align 8
  %353 = load i32, i32* @maxx1, align 4
  %354 = sub i32 %353, %349
  %355 = sext i32 %354 to i64
  %356 = load i32, i32* @minn2, align 4
  %357 = sub i32 %348, %356
  %358 = sext i32 %357 to i64
  %359 = mul nsw i64 %358, %355
  store i64 %359, i64* %11, align 8
  %360 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %11)
  %361 = load i64, i64* %360, align 8
  %362 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %361)
  ret i32 0

363:                                              ; preds = %13
  br label %.backedge

364:                                              ; preds = %13
  %365 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @minn1, i32* nonnull dereferenceable(4) %6)
  %366 = load i32, i32* %365, align 4
  store i32 %366, i32* @minn1, align 4
  %367 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @minn2, i32* nonnull dereferenceable(4) %7)
  %368 = load i32, i32* %367, align 4
  store i32 %368, i32* @minn2, align 4
  %369 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @maxx1, i32* nonnull dereferenceable(4) %6)
  %370 = load i32, i32* %369, align 4
  store i32 %370, i32* @maxx1, align 4
  %371 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @maxx2, i32* nonnull dereferenceable(4) %7)
  %372 = load i32, i32* %371, align 4
  store i32 %372, i32* @maxx2, align 4
  %373 = load i32, i32* @cnt, align 4
  %374 = add i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [400018 x %struct.node], [400018 x %struct.node]* @s, i64 0, i64 %375, i32 1
  store i32 %.030, i32* %376, align 4
  %377 = load i32, i32* %6, align 4
  %378 = getelementptr inbounds [400018 x %struct.node], [400018 x %struct.node]* @s, i64 0, i64 %375, i32 0
  store i32 %377, i32* %378, align 8
  %379 = add i32 %373, 2
  store i32 %379, i32* @cnt, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [400018 x %struct.node], [400018 x %struct.node]* @s, i64 0, i64 %380, i32 1
  store i32 %.030, i32* %381, align 4
  %382 = load i32, i32* %7, align 4
  %383 = getelementptr inbounds [400018 x %struct.node], [400018 x %struct.node]* @s, i64 0, i64 %380, i32 0
  store i32 %382, i32* %383, align 8
  br label %.backedge

384:                                              ; preds = %13
  br label %.backedge

385:                                              ; preds = %13
  %386 = add i32 %.028, 1
  br label %.backedge

387:                                              ; preds = %13
  %388 = load i32, i32* @r, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [400018 x %struct.node], [400018 x %struct.node]* @s, i64 0, i64 %389, i32 0
  %391 = load i32, i32* %390, align 8
  %392 = load i32, i32* @l, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [400018 x %struct.node], [400018 x %struct.node]* @s, i64 0, i64 %393, i32 0
  %395 = load i32, i32* %394, align 8
  %396 = sub i32 %391, %395
  store i32 %396, i32* %8, align 4
  br label %.backedge

397:                                              ; preds = %13
  br label %.backedge

398:                                              ; preds = %13
  %399 = sext i32 %.026 to i64
  %400 = getelementptr inbounds [400018 x %struct.node], [400018 x %struct.node]* @s, i64 0, i64 %399, i32 1
  %401 = load i32, i32* %400, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [200009 x i32], [200009 x i32]* @vis, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = add i32 %404, 1
  store i32 %405, i32* %403, align 4
  br label %.backedge

406:                                              ; preds = %13
  br label %.backedge

407:                                              ; preds = %13
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
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
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1536617698, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1536617698, label %17
    i32 -1867976918, label %20
    i32 -904006569, label %38
    i32 -1822027104, label %40
    i32 1893318437, label %42
    i32 1159236044, label %52
    i32 -1597579386, label %63
    i32 1647005162, label %64
    i32 655494687, label %66
    i32 -983474703, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1159236044, %67 ], [ -1867976918, %66 ], [ 1647005162, %63 ], [ %62, %52 ], [ %51, %42 ], [ 1647005162, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1867976918, i32 655494687
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
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.11, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.7, align 8
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
  %37 = select i1 %36, i32 -904006569, i32 655494687
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -1822027104, i32 1893318437
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.9, align 4
  %44 = load i32, i32* @y.10, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1159236044, i32 -983474703
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %53 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %53, i32** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.9, align 4
  %55 = load i32, i32* @y.10, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1597579386, i32 -983474703
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
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1009652370, %2 ], [ 1480855995, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1009652370, label %8
    i32 959770987, label %.outer.backedge
    i32 267695672, label %11
    i32 1480855995, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 959770987, i32 267695672
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
define linkonce_odr void @_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.13, align 4
  %7 = load i32, i32* @y.14, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1328387331, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1328387331, label %14
    i32 -575337691, label %17
    i32 1030773023, label %28
    i32 2018709205, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -575337691, i32 2018709205
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)* %2)
  tail call void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %18)
  %19 = load i32, i32* @x.13, align 4
  %20 = load i32, i32* @y.14, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1030773023, i32 2018709205
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = tail call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)* %2)
  tail call void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ -575337691, %29 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.15, align 4
  %9 = load i32, i32* @y.16, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1502391554, i32 -178960169
  %17 = select i1 %15, i32 1163597527, i32 -178960169
  %18 = select i1 %15, i32 -1039972010, i32 -434088905
  %19 = select i1 %15, i32 2147308049, i32 -434088905
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1969436898, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1969436898, label %21
    i32 -1595491736, label %24
    i32 463938265, label %25
    i32 2147308049, label %26
    i32 -1039972010, label %27
    i32 -2076216309, label %28
    i32 1163597527, label %29
    i32 -1502391554, label %30
    i32 -434088905, label %31
    i32 -178960169, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1163597527, %32 ], [ 2147308049, %31 ], [ %16, %29 ], [ %17, %28 ], [ -2076216309, %27 ], [ %18, %26 ], [ %19, %25 ], [ -2076216309, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -1595491736, i32 463938265
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
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #7 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.17, align 4
  %6 = load i32, i32* @y.18, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 48211771, i32 1239014470
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 53168792, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 53168792, label %15
    i32 -1643478398, label %.outer.backedge
    i32 48211771, label %18
    i32 1239014470, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1643478398, i32 1239014470
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1643478398, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
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
  %.0.ph = phi i32 [ 1434307474, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.0.ph, label %19 [
    i32 1434307474, label %20
    i32 549020283, label %23
    i32 -478538614, label %42
    i32 -874628191, label %44
    i32 -655791812, label %67
    i32 1479060466, label %.outer.backedge
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 549020283, i32 1479060466
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
  store i1 (i64, i64)* %2, i1 (i64, i64)** %29, align 8
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
  %41 = select i1 %40, i32 -478538614, i32 1479060466
  br label %.outer.backedge

42:                                               ; preds = %19
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %43 = select i1 %.0..0..0.19, i32 -874628191, i32 -655791812
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
  %52 = ashr exact i64 %51, 3
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
  %59 = load i1 (i64, i64)*, i1 (i64, i64)** %58, align 8
  call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %45, %struct.node* %46, i64 %54, i1 (i64, i64)* %59)
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
  %66 = load i1 (i64, i64)*, i1 (i64, i64)** %65, align 8
  call void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %60, %struct.node* %61, i1 (i64, i64)* %66)
  br label %.outer.backedge

67:                                               ; preds = %19
  ret void

.outer.backedge:                                  ; preds = %19, %44, %42, %23, %20
  %.0.ph.be = phi i32 [ %22, %20 ], [ %41, %23 ], [ %43, %42 ], [ -655791812, %44 ], [ 549020283, %19 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1 (i64, i64)*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.21, align 4
  %6 = load i32, i32* @y.22, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1152881080, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1152881080, label %13
    i32 -1132106509, label %16
    i32 536320648, label %29
    i32 -1585439342, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1132106509, i32 -1585439342
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %17, i1 (i64, i64)* %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i64 0, i32 0
  %19 = load i1 (i64, i64)*, i1 (i64, i64)** %18, align 8
  store i1 (i64, i64)* %19, i1 (i64, i64)** %2, align 8
  %20 = load i32, i32* @x.21, align 4
  %21 = load i32, i32* @y.22, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 536320648, i32 -1585439342
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1 (i64, i64)*, i1 (i64, i64)** %2, align 8
  ret i1 (i64, i64)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %31, i1 (i64, i64)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -1132106509, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = ptrtoint %struct.node* %0 to i64
  br label %7

7:                                                ; preds = %.backedge, %4
  %.039 = phi %struct.node* [ %1, %4 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ %2, %4 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ 1222232172, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1222232172, label %8
    i32 167097585, label %13
    i32 -478658530, label %23
    i32 -1261075469, label %34
    i32 -281003455, label %36
    i32 242642431, label %46
    i32 -1527103478, label %56
    i32 422067802, label %57
    i32 1776329657, label %67
    i32 -737881319, label %78
    i32 -1693384316, label %79
    i32 450212324, label %89
    i32 1889505085, label %99
    i32 1449701054, label %100
    i32 -2115673336, label %101
    i32 958519071, label %102
    i32 1886208716, label %105
  ]

.backedge:                                        ; preds = %7, %105, %102, %101, %100, %89, %79, %78, %67, %57, %56, %46, %36, %34, %23, %13, %8
  %.039.be = phi %struct.node* [ %.039, %7 ], [ %.039, %105 ], [ %104, %102 ], [ %.039, %101 ], [ %.039, %100 ], [ %.039, %89 ], [ %.039, %79 ], [ %.039, %78 ], [ %68, %67 ], [ %.039, %57 ], [ %.039, %56 ], [ %.039, %46 ], [ %.039, %36 ], [ %.039, %34 ], [ %.039, %23 ], [ %.039, %13 ], [ %.039, %8 ]
  %.037.be = phi i64 [ %.037, %7 ], [ %.037, %105 ], [ %103, %102 ], [ %.037, %101 ], [ %.037, %100 ], [ %.037, %89 ], [ %.037, %79 ], [ %.037, %78 ], [ %.neg, %67 ], [ %.037, %57 ], [ %.037, %56 ], [ %.037, %46 ], [ %.037, %36 ], [ %.037, %34 ], [ %.037, %23 ], [ %.037, %13 ], [ %.037, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 450212324, %105 ], [ 1776329657, %102 ], [ 242642431, %101 ], [ -478658530, %100 ], [ %98, %89 ], [ %88, %79 ], [ 1222232172, %78 ], [ %77, %67 ], [ %66, %57 ], [ -1693384316, %56 ], [ %55, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %23 ], [ %22, %13 ], [ %12, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = ptrtoint %struct.node* %.039 to i64
  %10 = sub i64 %9, %6
  %11 = icmp sgt i64 %10, 128
  %12 = select i1 %11, i32 167097585, i32 -1693384316
  br label %.backedge

13:                                               ; preds = %7
  %14 = load i32, i32* @x.23, align 4
  %15 = load i32, i32* @y.24, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -478658530, i32 1449701054
  br label %.backedge

23:                                               ; preds = %7
  %24 = icmp eq i64 %.037, 0
  store i1 %24, i1* %5, align 1
  %25 = load i32, i32* @x.23, align 4
  %26 = load i32, i32* @y.24, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1261075469, i32 1449701054
  br label %.backedge

34:                                               ; preds = %7
  %.0..0..0.36 = load volatile i1, i1* %5, align 1
  %35 = select i1 %.0..0..0.36, i32 -281003455, i32 422067802
  br label %.backedge

36:                                               ; preds = %7
  %37 = load i32, i32* @x.23, align 4
  %38 = load i32, i32* @y.24, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 242642431, i32 -2115673336
  br label %.backedge

46:                                               ; preds = %7
  tail call void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %.039, %struct.node* %.039, i1 (i64, i64)* %3)
  %47 = load i32, i32* @x.23, align 4
  %48 = load i32, i32* @y.24, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1527103478, i32 -2115673336
  br label %.backedge

56:                                               ; preds = %7
  br label %.backedge

57:                                               ; preds = %7
  %58 = load i32, i32* @x.23, align 4
  %59 = load i32, i32* @y.24, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1776329657, i32 958519071
  br label %.backedge

67:                                               ; preds = %7
  %.neg = add i64 %.037, -1
  %68 = tail call %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.node* %0, %struct.node* %.039, i1 (i64, i64)* %3)
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %68, %struct.node* %.039, i64 %.neg, i1 (i64, i64)* %3)
  %69 = load i32, i32* @x.23, align 4
  %70 = load i32, i32* @y.24, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -737881319, i32 958519071
  br label %.backedge

78:                                               ; preds = %7
  br label %.backedge

79:                                               ; preds = %7
  %80 = load i32, i32* @x.23, align 4
  %81 = load i32, i32* @y.24, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 450212324, i32 1886208716
  br label %.backedge

89:                                               ; preds = %7
  %90 = load i32, i32* @x.23, align 4
  %91 = load i32, i32* @y.24, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1889505085, i32 1886208716
  br label %.backedge

99:                                               ; preds = %7
  ret void

100:                                              ; preds = %7
  br label %.backedge

101:                                              ; preds = %7
  tail call void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %.039, %struct.node* %.039, i1 (i64, i64)* %3)
  br label %.backedge

102:                                              ; preds = %7
  %103 = add i64 %.037, -1
  %104 = tail call %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.node* %0, %struct.node* %.039, i1 (i64, i64)* %3)
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %104, %struct.node* %.039, i64 %103, i1 (i64, i64)* %3)
  br label %.backedge

105:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #7 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.node* %1 to i64
  %6 = ptrtoint %struct.node* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %4, align 8
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 923566208, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 923566208, label %11
    i32 -1011456889, label %14
    i32 482799424, label %24
    i32 -799755579, label %.outer.backedge
    i32 -130291356, label %34
    i32 2057477090, label %35
    i32 -1506894635, label %36
  ]

11:                                               ; preds = %10
  %.0..0..0.21 = load volatile i64, i64* %4, align 8
  %12 = icmp sgt i64 %.0..0..0.21, 16
  %13 = select i1 %12, i32 -1011456889, i32 -130291356
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.27, align 4
  %16 = load i32, i32* @y.28, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 482799424, i32 -1506894635
  br label %.outer.backedge

24:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* nonnull %9, i1 (i64, i64)* %2)
  tail call void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* nonnull %9, %struct.node* %1, i1 (i64, i64)* %2)
  %25 = load i32, i32* @x.27, align 4
  %26 = load i32, i32* @y.28, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -799755579, i32 -1506894635
  br label %.outer.backedge

34:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %2)
  br label %.outer.backedge

35:                                               ; preds = %10
  ret void

36:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* nonnull %9, i1 (i64, i64)* %2)
  tail call void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* nonnull %9, %struct.node* %1, i1 (i64, i64)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %36, %34, %24, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ %33, %24 ], [ 2057477090, %34 ], [ 482799424, %36 ], [ 2057477090, %10 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64)* %3)
  tail call void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint %struct.node* %1 to i64
  %5 = ptrtoint %struct.node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %8
  %10 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  %11 = getelementptr inbounds %struct.node, %struct.node* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %0, %struct.node* nonnull %10, %struct.node* %9, %struct.node* nonnull %11, i1 (i64, i64)* %2)
  %12 = tail call %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.node* nonnull %10, %struct.node* %1, %struct.node* %0, i1 (i64, i64)* %2)
  ret %struct.node* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %struct.node**, align 8
  %8 = alloca %struct.node**, align 8
  %9 = alloca %struct.node**, align 8
  %10 = alloca %struct.node**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
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
  %.0 = phi i32 [ 1418647257, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1418647257, label %22
    i32 -1044247940, label %25
    i32 1507742393, label %47
    i32 35911046, label %48
    i32 1291857275, label %53
    i32 -769858842, label %63
    i32 -197942136, label %76
    i32 1340303653, label %78
    i32 -1579208730, label %87
    i32 546297747, label %88
    i32 1543532909, label %91
    i32 -1704662760, label %92
    i32 936041124, label %93
  ]

.backedge:                                        ; preds = %21, %93, %92, %88, %87, %78, %76, %63, %53, %48, %47, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -769858842, %93 ], [ -1044247940, %92 ], [ 35911046, %88 ], [ 546297747, %87 ], [ -1579208730, %78 ], [ %77, %76 ], [ %75, %63 ], [ %62, %53 ], [ %52, %48 ], [ 35911046, %47 ], [ %46, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1044247940, i32 -1704662760
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %27 = alloca %struct.node*, align 8
  store %struct.node** %27, %struct.node*** %10, align 8
  %28 = alloca %struct.node*, align 8
  store %struct.node** %28, %struct.node*** %9, align 8
  %29 = alloca %struct.node*, align 8
  store %struct.node** %29, %struct.node*** %8, align 8
  %30 = alloca %struct.node*, align 8
  store %struct.node** %30, %struct.node*** %7, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %32, align 8
  %.0..0..0.7 = load volatile %struct.node**, %struct.node*** %10, align 8
  store %struct.node* %0, %struct.node** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile %struct.node**, %struct.node*** %9, align 8
  store %struct.node* %1, %struct.node** %.0..0..0.12, align 8
  %.0..0..0.16 = load volatile %struct.node**, %struct.node*** %8, align 8
  store %struct.node* %2, %struct.node** %.0..0..0.16, align 8
  %.0..0..0.8 = load volatile %struct.node**, %struct.node*** %10, align 8
  %33 = load %struct.node*, %struct.node** %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile %struct.node**, %struct.node*** %9, align 8
  %34 = load %struct.node*, %struct.node** %.0..0..0.13, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %36 = load i64, i64* %35, align 8
  %.cast = inttoptr i64 %36 to i1 (i64, i64)*
  call void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %33, %struct.node* %34, i1 (i64, i64)* %.cast)
  %.0..0..0.14 = load volatile %struct.node**, %struct.node*** %9, align 8
  %37 = load %struct.node*, %struct.node** %.0..0..0.14, align 8
  %.0..0..0.18 = load volatile %struct.node**, %struct.node*** %7, align 8
  store %struct.node* %37, %struct.node** %.0..0..0.18, align 8
  %38 = load i32, i32* @x.33, align 4
  %39 = load i32, i32* @y.34, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1507742393, i32 -1704662760
  br label %.backedge

47:                                               ; preds = %21
  br label %.backedge

48:                                               ; preds = %21
  %.0..0..0.19 = load volatile %struct.node**, %struct.node*** %7, align 8
  %49 = load %struct.node*, %struct.node** %.0..0..0.19, align 8
  %.0..0..0.17 = load volatile %struct.node**, %struct.node*** %8, align 8
  %50 = load %struct.node*, %struct.node** %.0..0..0.17, align 8
  %51 = icmp ult %struct.node* %49, %50
  %52 = select i1 %51, i32 1291857275, i32 1543532909
  br label %.backedge

53:                                               ; preds = %21
  %54 = load i32, i32* @x.33, align 4
  %55 = load i32, i32* @y.34, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -769858842, i32 936041124
  br label %.backedge

63:                                               ; preds = %21
  %.0..0..0.20 = load volatile %struct.node**, %struct.node*** %7, align 8
  %64 = load %struct.node*, %struct.node** %.0..0..0.20, align 8
  %.0..0..0.9 = load volatile %struct.node**, %struct.node*** %10, align 8
  %65 = load %struct.node*, %struct.node** %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %66 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, %struct.node* %64, %struct.node* %65)
  store i1 %66, i1* %5, align 1
  %67 = load i32, i32* @x.33, align 4
  %68 = load i32, i32* @y.34, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -197942136, i32 936041124
  br label %.backedge

76:                                               ; preds = %21
  %.0..0..0.27 = load volatile i1, i1* %5, align 1
  %77 = select i1 %.0..0..0.27, i32 1340303653, i32 -1579208730
  br label %.backedge

78:                                               ; preds = %21
  %.0..0..0.10 = load volatile %struct.node**, %struct.node*** %10, align 8
  %79 = load %struct.node*, %struct.node** %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile %struct.node**, %struct.node*** %9, align 8
  %80 = load %struct.node*, %struct.node** %.0..0..0.15, align 8
  %.0..0..0.21 = load volatile %struct.node**, %struct.node*** %7, align 8
  %81 = load %struct.node*, %struct.node** %.0..0..0.21, align 8
  %.0..0..0.25 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5 to i64*
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.25 to i64*
  %84 = load i64, i64* %82, align 8
  store i64 %84, i64* %83, align 8
  %.0..0..0.26 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %85 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.26, i64 0, i32 0
  %86 = load i1 (i64, i64)*, i1 (i64, i64)** %85, align 8
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %79, %struct.node* %80, %struct.node* %81, i1 (i64, i64)* %86)
  br label %.backedge

87:                                               ; preds = %21
  br label %.backedge

88:                                               ; preds = %21
  %.0..0..0.22 = load volatile %struct.node**, %struct.node*** %7, align 8
  %89 = load %struct.node*, %struct.node** %.0..0..0.22, align 8
  %90 = getelementptr inbounds %struct.node, %struct.node* %89, i64 1
  %.0..0..0.23 = load volatile %struct.node**, %struct.node*** %7, align 8
  store %struct.node* %90, %struct.node** %.0..0..0.23, align 8
  br label %.backedge

91:                                               ; preds = %21
  ret void

92:                                               ; preds = %21
  call void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %3)
  br label %.backedge

93:                                               ; preds = %21
  %.0..0..0.24 = load volatile %struct.node**, %struct.node*** %7, align 8
  %94 = load %struct.node*, %struct.node** %.0..0..0.24, align 8
  %.0..0..0.11 = load volatile %struct.node**, %struct.node*** %10, align 8
  %95 = load %struct.node*, %struct.node** %.0..0..0.11, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %96 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6, %struct.node* %94, %struct.node* %95)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint %struct.node* %0 to i64
  br label %.outer

.outer:                                           ; preds = %10, %3
  %.07.ph = phi %struct.node* [ %11, %10 ], [ %1, %3 ]
  %5 = ptrtoint %struct.node* %.07.ph to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 8
  %8 = select i1 %7, i32 377960136, i32 1667424005
  br label %.outer9

.outer9:                                          ; preds = %9, %.outer
  %.0.ph = phi i32 [ -1554165854, %.outer ], [ %8, %9 ]
  br label %9

9:                                                ; preds = %.outer9, %9
  switch i32 %.0.ph, label %9 [
    i32 -1554165854, label %.outer9
    i32 377960136, label %10
    i32 1667424005, label %12
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds %struct.node, %struct.node* %.07.ph, i64 -1
  tail call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* nonnull %11, %struct.node* nonnull %11, i1 (i64, i64)* %2)
  br label %.outer

12:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %tmpcast = bitcast i64* %6 to %struct.node*
  %7 = ptrtoint %struct.node* %1 to i64
  %8 = ptrtoint %struct.node* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  store i64 %10, i64* %5, align 8
  %11 = add nsw i64 %10, -2
  %12 = sdiv i64 %11, 2
  br label %13

13:                                               ; preds = %.backedge, %3
  %.032 = phi i64 [ undef, %3 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ -2010649744, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2010649744, label %14
    i32 465454966, label %17
    i32 40298750, label %27
    i32 83409696, label %37
    i32 -109968050, label %38
    i32 -214046425, label %48
    i32 -501726755, label %58
    i32 -978774102, label %59
    i32 -857493549, label %69
    i32 -1116789229, label %85
    i32 -304782152, label %87
    i32 210031025, label %97
    i32 148201680, label %107
    i32 1687939302, label %108
    i32 593173045, label %118
    i32 1055792818, label %129
    i32 -81860526, label %130
    i32 -2001248005, label %131
    i32 715328106, label %132
    i32 -959986462, label %133
    i32 2123071300, label %139
    i32 632969280, label %140
  ]

.backedge:                                        ; preds = %13, %140, %139, %133, %132, %131, %129, %118, %108, %107, %97, %87, %85, %69, %59, %58, %48, %38, %37, %27, %17, %14
  %.032.be = phi i64 [ %.032, %13 ], [ %141, %140 ], [ %.032, %139 ], [ %.032, %133 ], [ %12, %132 ], [ %.032, %131 ], [ %.032, %129 ], [ %119, %118 ], [ %.032, %108 ], [ %.032, %107 ], [ %.032, %97 ], [ %.032, %87 ], [ %.032, %85 ], [ %.032, %69 ], [ %.032, %59 ], [ %.032, %58 ], [ %12, %48 ], [ %.032, %38 ], [ %.032, %37 ], [ %.032, %27 ], [ %.032, %17 ], [ %.032, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 593173045, %140 ], [ 210031025, %139 ], [ -857493549, %133 ], [ -214046425, %132 ], [ 40298750, %131 ], [ -978774102, %129 ], [ %128, %118 ], [ %117, %108 ], [ -81860526, %107 ], [ %106, %97 ], [ %96, %87 ], [ %86, %85 ], [ %84, %69 ], [ %68, %59 ], [ -978774102, %58 ], [ %57, %48 ], [ %47, %38 ], [ -81860526, %37 ], [ %36, %27 ], [ %26, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.30 = load volatile i64, i64* %5, align 8
  %15 = icmp slt i64 %.0..0..0.30, 2
  %16 = select i1 %15, i32 465454966, i32 -109968050
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.37, align 4
  %19 = load i32, i32* @y.38, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 40298750, i32 -2001248005
  br label %.backedge

27:                                               ; preds = %13
  %28 = load i32, i32* @x.37, align 4
  %29 = load i32, i32* @y.38, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 83409696, i32 -2001248005
  br label %.backedge

37:                                               ; preds = %13
  br label %.backedge

38:                                               ; preds = %13
  %39 = load i32, i32* @x.37, align 4
  %40 = load i32, i32* @y.38, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -214046425, i32 715328106
  br label %.backedge

48:                                               ; preds = %13
  %49 = load i32, i32* @x.37, align 4
  %50 = load i32, i32* @y.38, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -501726755, i32 715328106
  br label %.backedge

58:                                               ; preds = %13
  br label %.backedge

59:                                               ; preds = %13
  %60 = load i32, i32* @x.37, align 4
  %61 = load i32, i32* @y.38, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -857493549, i32 -959986462
  br label %.backedge

69:                                               ; preds = %13
  %70 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.032
  %71 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %70) #10
  %72 = bitcast %struct.node* %71 to i64*
  %73 = load i64, i64* %72, align 4
  store i64 %73, i64* %6, align 8
  %74 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(8) %tmpcast) #10
  %.sroa.04.0..sroa_cast = bitcast %struct.node* %74 to i64*
  %.sroa.04.0.copyload = load i64, i64* %.sroa.04.0..sroa_cast, align 4
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %.032, i64 %10, i64 %.sroa.04.0.copyload, i1 (i64, i64)* %2)
  %75 = icmp eq i64 %.032, 0
  store i1 %75, i1* %4, align 1
  %76 = load i32, i32* @x.37, align 4
  %77 = load i32, i32* @y.38, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1116789229, i32 -959986462
  br label %.backedge

85:                                               ; preds = %13
  %.0..0..0.31 = load volatile i1, i1* %4, align 1
  %86 = select i1 %.0..0..0.31, i32 -304782152, i32 1687939302
  br label %.backedge

87:                                               ; preds = %13
  %88 = load i32, i32* @x.37, align 4
  %89 = load i32, i32* @y.38, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 210031025, i32 2123071300
  br label %.backedge

97:                                               ; preds = %13
  %98 = load i32, i32* @x.37, align 4
  %99 = load i32, i32* @y.38, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 148201680, i32 2123071300
  br label %.backedge

107:                                              ; preds = %13
  br label %.backedge

108:                                              ; preds = %13
  %109 = load i32, i32* @x.37, align 4
  %110 = load i32, i32* @y.38, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 593173045, i32 632969280
  br label %.backedge

118:                                              ; preds = %13
  %119 = add i64 %.032, -1
  %120 = load i32, i32* @x.37, align 4
  %121 = load i32, i32* @y.38, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1055792818, i32 632969280
  br label %.backedge

129:                                              ; preds = %13
  br label %.backedge

130:                                              ; preds = %13
  ret void

131:                                              ; preds = %13
  br label %.backedge

132:                                              ; preds = %13
  br label %.backedge

133:                                              ; preds = %13
  %134 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.032
  %135 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %134) #10
  %136 = bitcast %struct.node* %135 to i64*
  %137 = load i64, i64* %136, align 4
  store i64 %137, i64* %6, align 8
  %138 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(8) %tmpcast) #10
  %.sroa.04.0..sroa_cast5 = bitcast %struct.node* %138 to i64*
  %.sroa.04.0.copyload6 = load i64, i64* %.sroa.04.0..sroa_cast5, align 4
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %.032, i64 %10, i64 %.sroa.04.0.copyload6, i1 (i64, i64)* %2)
  br label %.backedge

139:                                              ; preds = %13
  br label %.backedge

140:                                              ; preds = %13
  %141 = add i64 %.032, -1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %5 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  %.sroa.01.0..sroa_cast = bitcast %struct.node* %1 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  %.sroa.0.0..sroa_cast = bitcast %struct.node* %2 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  %6 = tail call zeroext i1 %5(i64 %.sroa.01.0.copyload, i64 %.sroa.0.0.copyload)
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i64, align 8
  %tmpcast = bitcast i64* %5 to %struct.node*
  %6 = tail call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %2) #10
  %7 = bitcast %struct.node* %6 to i64*
  %8 = load i64, i64* %7, align 4
  store i64 %8, i64* %5, align 8
  %9 = tail call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %0) #10
  %10 = bitcast %struct.node* %9 to i64*
  %11 = bitcast %struct.node* %2 to i64*
  %12 = load i64, i64* %10, align 4
  store i64 %12, i64* %11, align 4
  %13 = ptrtoint %struct.node* %1 to i64
  %14 = ptrtoint %struct.node* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(8) %tmpcast) #10
  %.sroa.01.0..sroa_cast = bitcast %struct.node* %17 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* nonnull %0, i64 0, i64 %16, i64 %.sroa.01.0.copyload, i1 (i64, i64)* %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %0) local_unnamed_addr #7 comdat {
  %2 = alloca %struct.node*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.43, align 4
  %6 = load i32, i32* @y.44, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 108005118, i32 -495262608
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 836287680, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 836287680, label %15
    i32 1908917617, label %.outer.backedge
    i32 108005118, label %18
    i32 -495262608, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1908917617, i32 -495262608
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.node* %0, %struct.node** %2, align 8
  %.0..0..0.2 = load volatile %struct.node*, %struct.node** %2, align 8
  ret %struct.node* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1908917617, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %1, i64 %2, i64 %3, i1 (i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %tmpcast = bitcast i64* %8 to %struct.node*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store i64 %3, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %10, align 8
  %11 = add i64 %2, -2
  %12 = sdiv i64 %11, 2
  %13 = and i64 %2, 1
  %14 = icmp eq i64 %13, 0
  %15 = add i64 %2, -1
  %16 = sdiv i64 %15, 2
  br label %17

17:                                               ; preds = %.backedge, %5
  %.054 = phi i64 [ %1, %5 ], [ %.054.be, %.backedge ]
  %.052 = phi i64 [ %1, %5 ], [ %.052.be, %.backedge ]
  %.0 = phi i32 [ -1849638064, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1849638064, label %18
    i32 -1498410291, label %21
    i32 -2051130549, label %31
    i32 853362853, label %46
    i32 1735500148, label %48
    i32 -1997438278, label %50
    i32 -1005449004, label %60
    i32 -1102387552, label %76
    i32 -311553184, label %77
    i32 -2062192457, label %87
    i32 -1969111594, label %97
    i32 373510850, label %99
    i32 -1065453824, label %102
    i32 -687096862, label %111
    i32 1270796819, label %121
    i32 446193662, label %133
    i32 -1885061558, label %134
    i32 -713877296, label %141
    i32 -896611852, label %148
    i32 1516595788, label %149
  ]

.backedge:                                        ; preds = %17, %149, %148, %141, %134, %121, %111, %102, %99, %97, %87, %77, %76, %60, %50, %48, %46, %31, %21, %18
  %.054.be = phi i64 [ %.054, %17 ], [ %.054, %149 ], [ %.054, %148 ], [ %.052, %141 ], [ %.054, %134 ], [ %.054, %121 ], [ %.054, %111 ], [ %104, %102 ], [ %.054, %99 ], [ %.054, %97 ], [ %.054, %87 ], [ %.054, %77 ], [ %.054, %76 ], [ %.052, %60 ], [ %.054, %50 ], [ %.054, %48 ], [ %.054, %46 ], [ %.054, %31 ], [ %.054, %21 ], [ %.054, %18 ]
  %.052.be = phi i64 [ %.052, %17 ], [ %.052, %149 ], [ %.052, %148 ], [ %.052, %141 ], [ %136, %134 ], [ %.052, %121 ], [ %.052, %111 ], [ %103, %102 ], [ %.052, %99 ], [ %.052, %97 ], [ %.052, %87 ], [ %.052, %77 ], [ %.052, %76 ], [ %.052, %60 ], [ %.052, %50 ], [ %49, %48 ], [ %.052, %46 ], [ %32, %31 ], [ %.052, %21 ], [ %.052, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 1270796819, %149 ], [ -2062192457, %148 ], [ -1005449004, %141 ], [ -2051130549, %134 ], [ %132, %121 ], [ %120, %111 ], [ -687096862, %102 ], [ %101, %99 ], [ %98, %97 ], [ %96, %87 ], [ %86, %77 ], [ -1849638064, %76 ], [ %75, %60 ], [ %59, %50 ], [ -1997438278, %48 ], [ %47, %46 ], [ %45, %31 ], [ %30, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = icmp slt i64 %.052, %16
  %20 = select i1 %19, i32 -1498410291, i32 -311553184
  br label %.backedge

21:                                               ; preds = %17
  %22 = load i32, i32* @x.45, align 4
  %23 = load i32, i32* @y.46, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2051130549, i32 -1885061558
  br label %.backedge

31:                                               ; preds = %17
  %.neg56 = shl i64 %.052, 1
  %32 = add i64 %.neg56, 2
  %33 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %32
  %34 = or i64 %.neg56, 1
  %35 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %34
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.node* %33, %struct.node* nonnull %35)
  store i1 %36, i1* %7, align 1
  %37 = load i32, i32* @x.45, align 4
  %38 = load i32, i32* @y.46, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 853362853, i32 -1885061558
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.50 = load volatile i1, i1* %7, align 1
  %47 = select i1 %.0..0..0.50, i32 1735500148, i32 -1997438278
  br label %.backedge

48:                                               ; preds = %17
  %49 = add i64 %.052, -1
  br label %.backedge

50:                                               ; preds = %17
  %51 = load i32, i32* @x.45, align 4
  %52 = load i32, i32* @y.46, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1005449004, i32 -713877296
  br label %.backedge

60:                                               ; preds = %17
  %61 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.052
  %62 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %61) #10
  %63 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.054
  %64 = bitcast %struct.node* %62 to i64*
  %65 = bitcast %struct.node* %63 to i64*
  %66 = load i64, i64* %64, align 4
  store i64 %66, i64* %65, align 4
  %67 = load i32, i32* @x.45, align 4
  %68 = load i32, i32* @y.46, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1102387552, i32 -713877296
  br label %.backedge

76:                                               ; preds = %17
  br label %.backedge

77:                                               ; preds = %17
  %78 = load i32, i32* @x.45, align 4
  %79 = load i32, i32* @y.46, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2062192457, i32 -896611852
  br label %.backedge

87:                                               ; preds = %17
  store i1 %14, i1* %6, align 1
  %88 = load i32, i32* @x.45, align 4
  %89 = load i32, i32* @y.46, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1969111594, i32 -896611852
  br label %.backedge

97:                                               ; preds = %17
  %.0..0..0.51 = load volatile i1, i1* %6, align 1
  %98 = select i1 %.0..0..0.51, i32 373510850, i32 -687096862
  br label %.backedge

99:                                               ; preds = %17
  %100 = icmp eq i64 %.052, %12
  %101 = select i1 %100, i32 -1065453824, i32 -687096862
  br label %.backedge

102:                                              ; preds = %17
  %.neg = shl i64 %.052, 1
  %103 = add i64 %.neg, 2
  %104 = or i64 %.neg, 1
  %105 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %104
  %106 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(8) %105) #10
  %107 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.054
  %108 = bitcast %struct.node* %106 to i64*
  %109 = bitcast %struct.node* %107 to i64*
  %110 = load i64, i64* %108, align 4
  store i64 %110, i64* %109, align 4
  br label %.backedge

111:                                              ; preds = %17
  %112 = load i32, i32* @x.45, align 4
  %113 = load i32, i32* @y.46, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1270796819, i32 1516595788
  br label %.backedge

121:                                              ; preds = %17
  %122 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(8) %tmpcast) #10
  %.sroa.06.0..sroa_cast = bitcast %struct.node* %122 to i64*
  %.sroa.06.0.copyload = load i64, i64* %.sroa.06.0..sroa_cast, align 4
  %.sroa.0.0.copyload = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  %123 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %.sroa.0.0.copyload)
  call void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %.054, i64 %1, i64 %.sroa.06.0.copyload, i1 (i64, i64)* %123)
  %124 = load i32, i32* @x.45, align 4
  %125 = load i32, i32* @y.46, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 446193662, i32 1516595788
  br label %.backedge

133:                                              ; preds = %17
  ret void

134:                                              ; preds = %17
  %135 = shl i64 %.052, 1
  %136 = add i64 %135, 2
  %137 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %136
  %138 = or i64 %135, 1
  %139 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %138
  %140 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.node* %137, %struct.node* nonnull %139)
  br label %.backedge

141:                                              ; preds = %17
  %142 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.052
  %143 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %142) #10
  %144 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.054
  %145 = bitcast %struct.node* %143 to i64*
  %146 = bitcast %struct.node* %144 to i64*
  %147 = load i64, i64* %145, align 4
  store i64 %147, i64* %146, align 4
  br label %.backedge

148:                                              ; preds = %17
  br label %.backedge

149:                                              ; preds = %17
  %150 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(8) %tmpcast) #10
  %.sroa.06.0..sroa_cast7 = bitcast %struct.node* %150 to i64*
  %.sroa.06.0.copyload8 = load i64, i64* %.sroa.06.0..sroa_cast7, align 4
  %.sroa.0.0.copyload3 = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  %151 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %.sroa.0.0.copyload3)
  call void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %.054, i64 %1, i64 %.sroa.06.0.copyload8, i1 (i64, i64)* %151)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %1, i64 %2, i64 %3, i1 (i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %struct.node**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %11 = alloca %struct.node*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.47, align 4
  %15 = load i32, i32* @y.48, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %5
  %.027 = phi i32 [ 474031635, %5 ], [ %.027.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.027, label %.backedge [
    i32 474031635, label %22
    i32 1131967106, label %25
    i32 565863873, label %46
    i32 1767891201, label %47
    i32 1655951455, label %52
    i32 1057705789, label %57
    i32 -1522855959, label %59
    i32 1805478594, label %74
    i32 1664242483, label %82
  ]

.backedge:                                        ; preds = %21, %82, %59, %57, %52, %47, %46, %25, %22
  %.027.be = phi i32 [ %.027, %21 ], [ 1131967106, %82 ], [ 1767891201, %59 ], [ %58, %57 ], [ 1057705789, %52 ], [ %51, %47 ], [ 1767891201, %46 ], [ %45, %25 ], [ %24, %22 ]
  %.0.be = phi i1 [ %.0, %21 ], [ %.0, %82 ], [ %.0, %59 ], [ %.0, %57 ], [ %56, %52 ], [ false, %47 ], [ %.0, %46 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %.0..0..0.2 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0.1, %.0..0..0.2
  %24 = select i1 %23, i32 1131967106, i32 1664242483
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %struct.node, align 4
  store %struct.node* %26, %struct.node** %11, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10, align 8
  %28 = alloca %struct.node*, align 8
  store %struct.node** %28, %struct.node*** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %.0..0..0.3 = load volatile %struct.node*, %struct.node** %11, align 8
  %32 = bitcast %struct.node* %.0..0..0.3 to i64*
  store i64 %3, i64* %32, align 4
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10, align 8
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.6, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %33, align 8
  %.0..0..0.8 = load volatile %struct.node**, %struct.node*** %9, align 8
  store %struct.node* %0, %struct.node** %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  store i64 %1, i64* %.0..0..0.13, align 8
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  store i64 %2, i64* %.0..0..0.20, align 8
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %34 = load i64, i64* %.0..0..0.14, align 8
  %35 = add i64 %34, -1
  %36 = sdiv i64 %35, 2
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  store i64 %36, i64* %.0..0..0.22, align 8
  %37 = load i32, i32* @x.47, align 4
  %38 = load i32, i32* @y.48, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 565863873, i32 1664242483
  br label %.backedge

46:                                               ; preds = %21
  br label %.backedge

47:                                               ; preds = %21
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %48 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  %49 = load i64, i64* %.0..0..0.21, align 8
  %50 = icmp sgt i64 %48, %49
  %51 = select i1 %50, i32 1655951455, i32 1057705789
  br label %.backedge

52:                                               ; preds = %21
  %.0..0..0.9 = load volatile %struct.node**, %struct.node*** %9, align 8
  %53 = load %struct.node*, %struct.node** %.0..0..0.9, align 8
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %54 = load i64, i64* %.0..0..0.23, align 8
  %55 = getelementptr inbounds %struct.node, %struct.node* %53, i64 %54
  %.0..0..0.4 = load volatile %struct.node*, %struct.node** %11, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10, align 8
  %56 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.7, %struct.node* %55, %struct.node* dereferenceable(8) %.0..0..0.4)
  br label %.backedge

57:                                               ; preds = %21
  %58 = select i1 %.0, i32 -1522855959, i32 1805478594
  br label %.backedge

59:                                               ; preds = %21
  %.0..0..0.10 = load volatile %struct.node**, %struct.node*** %9, align 8
  %60 = load %struct.node*, %struct.node** %.0..0..0.10, align 8
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  %61 = load i64, i64* %.0..0..0.24, align 8
  %62 = getelementptr inbounds %struct.node, %struct.node* %60, i64 %61
  %63 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %62) #10
  %.0..0..0.11 = load volatile %struct.node**, %struct.node*** %9, align 8
  %64 = load %struct.node*, %struct.node** %.0..0..0.11, align 8
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %65 = load i64, i64* %.0..0..0.16, align 8
  %66 = getelementptr inbounds %struct.node, %struct.node* %64, i64 %65
  %67 = bitcast %struct.node* %63 to i64*
  %68 = bitcast %struct.node* %66 to i64*
  %69 = load i64, i64* %67, align 4
  store i64 %69, i64* %68, align 4
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  %70 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  store i64 %70, i64* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %71 = load i64, i64* %.0..0..0.18, align 8
  %72 = add i64 %71, -1
  %73 = sdiv i64 %72, 2
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  store i64 %73, i64* %.0..0..0.26, align 8
  br label %.backedge

74:                                               ; preds = %21
  %.0..0..0.5 = load volatile %struct.node*, %struct.node** %11, align 8
  %75 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %.0..0..0.5) #10
  %.0..0..0.12 = load volatile %struct.node**, %struct.node*** %9, align 8
  %76 = load %struct.node*, %struct.node** %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %77 = load i64, i64* %.0..0..0.19, align 8
  %78 = getelementptr inbounds %struct.node, %struct.node* %76, i64 %77
  %79 = bitcast %struct.node* %75 to i64*
  %80 = bitcast %struct.node* %78 to i64*
  %81 = load i64, i64* %79, align 4
  store i64 %81, i64* %80, align 4
  ret void

82:                                               ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %2, i1 (i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i64 0, i32 0
  %4 = load i1 (i64, i64)*, i1 (i64, i64)** %3, align 8
  ret i1 (i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.node* %1, %struct.node* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %5 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  %.sroa.01.0..sroa_cast = bitcast %struct.node* %1 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  %.sroa.0.0..sroa_cast = bitcast %struct.node* %2 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  %6 = tail call zeroext i1 %5(i64 %.sroa.01.0.copyload, i64 %.sroa.0.0.copyload)
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i1 (i64, i64)* %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, %struct.node* %3, i1 (i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca %struct.node*, align 8
  %10 = alloca %struct.node*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %12, align 8
  store %struct.node* %1, %struct.node** %10, align 8
  store %struct.node* %2, %struct.node** %9, align 8
  br label %13

13:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 481204477, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 481204477, label %14
    i32 1170731253, label %17
    i32 -1517317179, label %27
    i32 -1017776662, label %38
    i32 -534546387, label %40
    i32 946583834, label %41
    i32 -1510140368, label %51
    i32 -930133753, label %62
    i32 -1647039577, label %64
    i32 1474794840, label %65
    i32 -1812432126, label %66
    i32 -1485043120, label %67
    i32 799363790, label %77
    i32 -867901636, label %87
    i32 686104753, label %88
    i32 1045987288, label %91
    i32 416547453, label %92
    i32 -977104896, label %102
    i32 998502610, label %113
    i32 -744271351, label %115
    i32 -12291281, label %125
    i32 721169875, label %135
    i32 2004247287, label %136
    i32 1369565403, label %146
    i32 1780293884, label %156
    i32 766164975, label %157
    i32 -201995599, label %158
    i32 1618034984, label %168
    i32 -2093345882, label %178
    i32 -1871318190, label %179
    i32 1232784641, label %180
    i32 -1507945788, label %182
    i32 -1923725888, label %184
    i32 591121924, label %185
    i32 -1193042819, label %187
    i32 -1174286250, label %188
    i32 -1160136943, label %189
  ]

.backedge:                                        ; preds = %13, %189, %188, %187, %185, %184, %182, %180, %178, %168, %158, %157, %156, %146, %136, %135, %125, %115, %113, %102, %92, %91, %88, %87, %77, %67, %66, %65, %64, %62, %51, %41, %40, %38, %27, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 1618034984, %189 ], [ 1369565403, %188 ], [ -12291281, %187 ], [ -977104896, %185 ], [ 799363790, %184 ], [ -1510140368, %182 ], [ -1517317179, %180 ], [ -1871318190, %178 ], [ %177, %168 ], [ %167, %158 ], [ -201995599, %157 ], [ 766164975, %156 ], [ %155, %146 ], [ %145, %136 ], [ 766164975, %135 ], [ %134, %125 ], [ %124, %115 ], [ %114, %113 ], [ %112, %102 ], [ %101, %92 ], [ -201995599, %91 ], [ %90, %88 ], [ -1871318190, %87 ], [ %86, %77 ], [ %76, %67 ], [ -1485043120, %66 ], [ -1812432126, %65 ], [ -1812432126, %64 ], [ %63, %62 ], [ %61, %51 ], [ %50, %41 ], [ -1485043120, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.32 = load volatile %struct.node*, %struct.node** %10, align 8
  %.0..0..0.33 = load volatile %struct.node*, %struct.node** %9, align 8
  %15 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %11, %struct.node* %.0..0..0.32, %struct.node* %.0..0..0.33)
  %16 = select i1 %15, i32 1170731253, i32 686104753
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.55, align 4
  %19 = load i32, i32* @y.56, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1517317179, i32 1232784641
  br label %.backedge

27:                                               ; preds = %13
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %11, %struct.node* %2, %struct.node* %3)
  store i1 %28, i1* %8, align 1
  %29 = load i32, i32* @x.55, align 4
  %30 = load i32, i32* @y.56, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1017776662, i32 1232784641
  br label %.backedge

38:                                               ; preds = %13
  %.0..0..0.34 = load volatile i1, i1* %8, align 1
  %39 = select i1 %.0..0..0.34, i32 -534546387, i32 946583834
  br label %.backedge

40:                                               ; preds = %13
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %2)
  br label %.backedge

41:                                               ; preds = %13
  %42 = load i32, i32* @x.55, align 4
  %43 = load i32, i32* @y.56, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1510140368, i32 -1507945788
  br label %.backedge

51:                                               ; preds = %13
  %52 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %11, %struct.node* %1, %struct.node* %3)
  store i1 %52, i1* %7, align 1
  %53 = load i32, i32* @x.55, align 4
  %54 = load i32, i32* @y.56, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -930133753, i32 -1507945788
  br label %.backedge

62:                                               ; preds = %13
  %.0..0..0.35 = load volatile i1, i1* %7, align 1
  %63 = select i1 %.0..0..0.35, i32 -1647039577, i32 1474794840
  br label %.backedge

64:                                               ; preds = %13
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %3)
  br label %.backedge

65:                                               ; preds = %13
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %1)
  br label %.backedge

66:                                               ; preds = %13
  br label %.backedge

67:                                               ; preds = %13
  %68 = load i32, i32* @x.55, align 4
  %69 = load i32, i32* @y.56, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 799363790, i32 -1923725888
  br label %.backedge

77:                                               ; preds = %13
  %78 = load i32, i32* @x.55, align 4
  %79 = load i32, i32* @y.56, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -867901636, i32 -1923725888
  br label %.backedge

87:                                               ; preds = %13
  br label %.backedge

88:                                               ; preds = %13
  %89 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %11, %struct.node* %1, %struct.node* %3)
  %90 = select i1 %89, i32 1045987288, i32 416547453
  br label %.backedge

91:                                               ; preds = %13
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %1)
  br label %.backedge

92:                                               ; preds = %13
  %93 = load i32, i32* @x.55, align 4
  %94 = load i32, i32* @y.56, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -977104896, i32 591121924
  br label %.backedge

102:                                              ; preds = %13
  %103 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %11, %struct.node* %2, %struct.node* %3)
  store i1 %103, i1* %6, align 1
  %104 = load i32, i32* @x.55, align 4
  %105 = load i32, i32* @y.56, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 998502610, i32 591121924
  br label %.backedge

113:                                              ; preds = %13
  %.0..0..0.36 = load volatile i1, i1* %6, align 1
  %114 = select i1 %.0..0..0.36, i32 -744271351, i32 2004247287
  br label %.backedge

115:                                              ; preds = %13
  %116 = load i32, i32* @x.55, align 4
  %117 = load i32, i32* @y.56, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -12291281, i32 -1193042819
  br label %.backedge

125:                                              ; preds = %13
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %3)
  %126 = load i32, i32* @x.55, align 4
  %127 = load i32, i32* @y.56, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 721169875, i32 -1193042819
  br label %.backedge

135:                                              ; preds = %13
  br label %.backedge

136:                                              ; preds = %13
  %137 = load i32, i32* @x.55, align 4
  %138 = load i32, i32* @y.56, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1369565403, i32 -1174286250
  br label %.backedge

146:                                              ; preds = %13
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %2)
  %147 = load i32, i32* @x.55, align 4
  %148 = load i32, i32* @y.56, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1780293884, i32 -1174286250
  br label %.backedge

156:                                              ; preds = %13
  br label %.backedge

157:                                              ; preds = %13
  br label %.backedge

158:                                              ; preds = %13
  %159 = load i32, i32* @x.55, align 4
  %160 = load i32, i32* @y.56, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1618034984, i32 -1160136943
  br label %.backedge

168:                                              ; preds = %13
  %169 = load i32, i32* @x.55, align 4
  %170 = load i32, i32* @y.56, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -2093345882, i32 -1160136943
  br label %.backedge

178:                                              ; preds = %13
  br label %.backedge

179:                                              ; preds = %13
  ret void

180:                                              ; preds = %13
  %181 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %11, %struct.node* %2, %struct.node* %3)
  br label %.backedge

182:                                              ; preds = %13
  %183 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %11, %struct.node* %1, %struct.node* %3)
  br label %.backedge

184:                                              ; preds = %13
  br label %.backedge

185:                                              ; preds = %13
  %186 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %11, %struct.node* %2, %struct.node* %3)
  br label %.backedge

187:                                              ; preds = %13
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %3)
  br label %.backedge

188:                                              ; preds = %13
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %2)
  br label %.backedge

189:                                              ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %6, align 8
  br label %7

7:                                                ; preds = %.backedge, %4
  %.018 = phi %struct.node* [ %1, %4 ], [ %.018.be, %.backedge ]
  %.016 = phi %struct.node* [ %0, %4 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1413856053, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1413856053, label %8
    i32 549220736, label %9
    i32 1583544191, label %12
    i32 -229758484, label %22
    i32 84330425, label %33
    i32 -744146926, label %34
    i32 -1472063933, label %44
    i32 23539506, label %55
    i32 1654073114, label %56
    i32 793451343, label %59
    i32 1880382606, label %69
    i32 -151435253, label %80
    i32 -1767553189, label %81
    i32 2039968581, label %84
    i32 1803007273, label %85
    i32 1230904642, label %87
    i32 1803681587, label %89
    i32 -1987810015, label %91
  ]

.backedge:                                        ; preds = %7, %91, %89, %87, %85, %81, %80, %69, %59, %56, %55, %44, %34, %33, %22, %12, %9, %8
  %.018.be = phi %struct.node* [ %.018, %7 ], [ %92, %91 ], [ %90, %89 ], [ %.018, %87 ], [ %.018, %85 ], [ %.018, %81 ], [ %.018, %80 ], [ %70, %69 ], [ %.018, %59 ], [ %.018, %56 ], [ %.018, %55 ], [ %45, %44 ], [ %.018, %34 ], [ %.018, %33 ], [ %.018, %22 ], [ %.018, %12 ], [ %.018, %9 ], [ %.018, %8 ]
  %.016.be = phi %struct.node* [ %.016, %7 ], [ %.016, %91 ], [ %.016, %89 ], [ %88, %87 ], [ %86, %85 ], [ %.016, %81 ], [ %.016, %80 ], [ %.016, %69 ], [ %.016, %59 ], [ %.016, %56 ], [ %.016, %55 ], [ %.016, %44 ], [ %.016, %34 ], [ %.016, %33 ], [ %23, %22 ], [ %.016, %12 ], [ %.016, %9 ], [ %.016, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1880382606, %91 ], [ -1472063933, %89 ], [ -229758484, %87 ], [ 1413856053, %85 ], [ %83, %81 ], [ 1654073114, %80 ], [ %79, %69 ], [ %68, %59 ], [ %58, %56 ], [ 1654073114, %55 ], [ %54, %44 ], [ %43, %34 ], [ 549220736, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %9 ], [ 549220736, %8 ]
  br label %7

8:                                                ; preds = %7
  br label %.backedge

9:                                                ; preds = %7
  %10 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, %struct.node* %.016, %struct.node* %2)
  %11 = select i1 %10, i32 1583544191, i32 -744146926
  br label %.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @x.57, align 4
  %14 = load i32, i32* @y.58, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -229758484, i32 1230904642
  br label %.backedge

22:                                               ; preds = %7
  %23 = getelementptr inbounds %struct.node, %struct.node* %.016, i64 1
  %24 = load i32, i32* @x.57, align 4
  %25 = load i32, i32* @y.58, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 84330425, i32 1230904642
  br label %.backedge

33:                                               ; preds = %7
  br label %.backedge

34:                                               ; preds = %7
  %35 = load i32, i32* @x.57, align 4
  %36 = load i32, i32* @y.58, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1472063933, i32 1803681587
  br label %.backedge

44:                                               ; preds = %7
  %45 = getelementptr inbounds %struct.node, %struct.node* %.018, i64 -1
  %46 = load i32, i32* @x.57, align 4
  %47 = load i32, i32* @y.58, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 23539506, i32 1803681587
  br label %.backedge

55:                                               ; preds = %7
  br label %.backedge

56:                                               ; preds = %7
  %57 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, %struct.node* %2, %struct.node* %.018)
  %58 = select i1 %57, i32 793451343, i32 -1767553189
  br label %.backedge

59:                                               ; preds = %7
  %60 = load i32, i32* @x.57, align 4
  %61 = load i32, i32* @y.58, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1880382606, i32 -1987810015
  br label %.backedge

69:                                               ; preds = %7
  %70 = getelementptr inbounds %struct.node, %struct.node* %.018, i64 -1
  %71 = load i32, i32* @x.57, align 4
  %72 = load i32, i32* @y.58, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -151435253, i32 -1987810015
  br label %.backedge

80:                                               ; preds = %7
  br label %.backedge

81:                                               ; preds = %7
  %82 = icmp ult %struct.node* %.016, %.018
  %83 = select i1 %82, i32 1803007273, i32 2039968581
  br label %.backedge

84:                                               ; preds = %7
  ret %struct.node* %.016

85:                                               ; preds = %7
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %.016, %struct.node* %.018)
  %86 = getelementptr inbounds %struct.node, %struct.node* %.016, i64 1
  br label %.backedge

87:                                               ; preds = %7
  %88 = getelementptr inbounds %struct.node, %struct.node* %.016, i64 1
  br label %.backedge

89:                                               ; preds = %7
  %90 = getelementptr inbounds %struct.node, %struct.node* %.018, i64 -1
  br label %.backedge

91:                                               ; preds = %7
  %92 = getelementptr inbounds %struct.node, %struct.node* %.018, i64 -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %1) local_unnamed_addr #7 comdat {
  tail call void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(8) %0, %struct.node* dereferenceable(8) %1) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(8) %0, %struct.node* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
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
  %12 = bitcast %struct.node* %0 to i64*
  %13 = bitcast %struct.node* %1 to i64*
  %14 = bitcast %struct.node* %0 to i64*
  %15 = bitcast %struct.node* %1 to i64*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1918300608, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1918300608, label %17
    i32 1852353248, label %20
    i32 2005285523, label %40
    i32 -1055697280, label %41
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1852353248, i32 -1055697280
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  %tmpcast2 = bitcast i64* %21 to %struct.node*
  %22 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(8) %0) #10
  %23 = bitcast %struct.node* %22 to i64*
  %24 = load i64, i64* %23, align 4
  store i64 %24, i64* %21, align 8
  %25 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(8) %1) #10
  %26 = bitcast %struct.node* %25 to i64*
  %27 = load i64, i64* %26, align 4
  store i64 %27, i64* %14, align 4
  %28 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(8) %tmpcast2) #10
  %29 = bitcast %struct.node* %28 to i64*
  %30 = load i64, i64* %29, align 4
  store i64 %30, i64* %15, align 4
  %31 = load i32, i32* @x.61, align 4
  %32 = load i32, i32* @y.62, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2005285523, i32 -1055697280
  br label %.outer.backedge

40:                                               ; preds = %16
  ret void

41:                                               ; preds = %16
  %42 = alloca i64, align 8
  %tmpcast = bitcast i64* %42 to %struct.node*
  %43 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(8) %0) #10
  %44 = bitcast %struct.node* %43 to i64*
  %45 = load i64, i64* %44, align 4
  store i64 %45, i64* %42, align 8
  %46 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(8) %1) #10
  %47 = bitcast %struct.node* %46 to i64*
  %48 = load i64, i64* %47, align 4
  store i64 %48, i64* %12, align 4
  %49 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(8) %tmpcast) #10
  %50 = bitcast %struct.node* %49 to i64*
  %51 = load i64, i64* %50, align 4
  store i64 %51, i64* %13, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %39, %20 ], [ 1852353248, %41 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %9 = alloca %struct.node*, align 8
  %10 = alloca %struct.node**, align 8
  %11 = alloca %struct.node**, align 8
  %12 = alloca %struct.node**, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.63, align 4
  %17 = load i32, i32* @y.64, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -178833861, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -178833861, label %24
    i32 997902295, label %27
    i32 171589608, label %48
    i32 -1712592177, label %50
    i32 1807210028, label %60
    i32 1916501668, label %70
    i32 -1908989576, label %71
    i32 -1393109791, label %74
    i32 629228726, label %84
    i32 -2104703669, label %97
    i32 -1744958802, label %99
    i32 2029287675, label %109
    i32 -717817484, label %122
    i32 247083329, label %124
    i32 -194334309, label %134
    i32 -1907923250, label %159
    i32 -1476222292, label %160
    i32 1573662418, label %171
    i32 1385598609, label %172
    i32 892205070, label %175
    i32 808278807, label %185
    i32 2095486430, label %195
    i32 1136593238, label %196
    i32 -2136557159, label %197
    i32 -1774239205, label %198
    i32 -1783965822, label %199
    i32 -2125817209, label %203
    i32 -896924993, label %219
  ]

.backedge:                                        ; preds = %23, %219, %203, %199, %198, %197, %196, %185, %175, %172, %171, %160, %159, %134, %124, %122, %109, %99, %97, %84, %74, %71, %70, %60, %50, %48, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 808278807, %219 ], [ -194334309, %203 ], [ 2029287675, %199 ], [ 629228726, %198 ], [ 1807210028, %197 ], [ 997902295, %196 ], [ %194, %185 ], [ %184, %175 ], [ -1393109791, %172 ], [ 1385598609, %171 ], [ 1573662418, %160 ], [ 1573662418, %159 ], [ %158, %134 ], [ %133, %124 ], [ %123, %122 ], [ %121, %109 ], [ %108, %99 ], [ %98, %97 ], [ %96, %84 ], [ %83, %74 ], [ -1393109791, %71 ], [ 892205070, %70 ], [ %69, %60 ], [ %59, %50 ], [ %49, %48 ], [ %47, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 997902295, i32 1136593238
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %29 = alloca %struct.node*, align 8
  store %struct.node** %29, %struct.node*** %12, align 8
  %30 = alloca %struct.node*, align 8
  store %struct.node** %30, %struct.node*** %11, align 8
  %31 = alloca %struct.node*, align 8
  store %struct.node** %31, %struct.node*** %10, align 8
  %32 = alloca %struct.node, align 4
  store %struct.node* %32, %struct.node** %9, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %8, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %35, align 8
  %.0..0..0.6 = load volatile %struct.node**, %struct.node*** %12, align 8
  store %struct.node* %0, %struct.node** %.0..0..0.6, align 8
  %.0..0..0.15 = load volatile %struct.node**, %struct.node*** %11, align 8
  store %struct.node* %1, %struct.node** %.0..0..0.15, align 8
  %.0..0..0.7 = load volatile %struct.node**, %struct.node*** %12, align 8
  %36 = load %struct.node*, %struct.node** %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile %struct.node**, %struct.node*** %11, align 8
  %37 = load %struct.node*, %struct.node** %.0..0..0.16, align 8
  %38 = icmp eq %struct.node* %36, %37
  store i1 %38, i1* %6, align 1
  %39 = load i32, i32* @x.63, align 4
  %40 = load i32, i32* @y.64, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 171589608, i32 1136593238
  br label %.backedge

48:                                               ; preds = %23
  %.0..0..0.41 = load volatile i1, i1* %6, align 1
  %49 = select i1 %.0..0..0.41, i32 -1712592177, i32 -1908989576
  br label %.backedge

50:                                               ; preds = %23
  %51 = load i32, i32* @x.63, align 4
  %52 = load i32, i32* @y.64, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1807210028, i32 -2136557159
  br label %.backedge

60:                                               ; preds = %23
  %61 = load i32, i32* @x.63, align 4
  %62 = load i32, i32* @y.64, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1916501668, i32 -2136557159
  br label %.backedge

70:                                               ; preds = %23
  br label %.backedge

71:                                               ; preds = %23
  %.0..0..0.8 = load volatile %struct.node**, %struct.node*** %12, align 8
  %72 = load %struct.node*, %struct.node** %.0..0..0.8, align 8
  %73 = getelementptr inbounds %struct.node, %struct.node* %72, i64 1
  %.0..0..0.19 = load volatile %struct.node**, %struct.node*** %10, align 8
  store %struct.node* %73, %struct.node** %.0..0..0.19, align 8
  br label %.backedge

74:                                               ; preds = %23
  %75 = load i32, i32* @x.63, align 4
  %76 = load i32, i32* @y.64, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 629228726, i32 -1774239205
  br label %.backedge

84:                                               ; preds = %23
  %.0..0..0.20 = load volatile %struct.node**, %struct.node*** %10, align 8
  %85 = load %struct.node*, %struct.node** %.0..0..0.20, align 8
  %.0..0..0.17 = load volatile %struct.node**, %struct.node*** %11, align 8
  %86 = load %struct.node*, %struct.node** %.0..0..0.17, align 8
  %87 = icmp ne %struct.node* %85, %86
  store i1 %87, i1* %5, align 1
  %88 = load i32, i32* @x.63, align 4
  %89 = load i32, i32* @y.64, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2104703669, i32 -1774239205
  br label %.backedge

97:                                               ; preds = %23
  %.0..0..0.42 = load volatile i1, i1* %5, align 1
  %98 = select i1 %.0..0..0.42, i32 -1744958802, i32 892205070
  br label %.backedge

99:                                               ; preds = %23
  %100 = load i32, i32* @x.63, align 4
  %101 = load i32, i32* @y.64, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2029287675, i32 -1783965822
  br label %.backedge

109:                                              ; preds = %23
  %.0..0..0.21 = load volatile %struct.node**, %struct.node*** %10, align 8
  %110 = load %struct.node*, %struct.node** %.0..0..0.21, align 8
  %.0..0..0.9 = load volatile %struct.node**, %struct.node*** %12, align 8
  %111 = load %struct.node*, %struct.node** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %112 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, %struct.node* %110, %struct.node* %111)
  store i1 %112, i1* %4, align 1
  %113 = load i32, i32* @x.63, align 4
  %114 = load i32, i32* @y.64, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -717817484, i32 -1783965822
  br label %.backedge

122:                                              ; preds = %23
  %.0..0..0.43 = load volatile i1, i1* %4, align 1
  %123 = select i1 %.0..0..0.43, i32 247083329, i32 -1476222292
  br label %.backedge

124:                                              ; preds = %23
  %125 = load i32, i32* @x.63, align 4
  %126 = load i32, i32* @y.64, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -194334309, i32 -2125817209
  br label %.backedge

134:                                              ; preds = %23
  %.0..0..0.22 = load volatile %struct.node**, %struct.node*** %10, align 8
  %135 = load %struct.node*, %struct.node** %.0..0..0.22, align 8
  %136 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %135) #10
  %.0..0..0.33 = load volatile %struct.node*, %struct.node** %9, align 8
  %137 = bitcast %struct.node* %136 to i64*
  %138 = bitcast %struct.node* %.0..0..0.33 to i64*
  %139 = load i64, i64* %137, align 4
  store i64 %139, i64* %138, align 4
  %.0..0..0.10 = load volatile %struct.node**, %struct.node*** %12, align 8
  %140 = load %struct.node*, %struct.node** %.0..0..0.10, align 8
  %.0..0..0.23 = load volatile %struct.node**, %struct.node*** %10, align 8
  %141 = load %struct.node*, %struct.node** %.0..0..0.23, align 8
  %.0..0..0.24 = load volatile %struct.node**, %struct.node*** %10, align 8
  %142 = load %struct.node*, %struct.node** %.0..0..0.24, align 8
  %143 = getelementptr inbounds %struct.node, %struct.node* %142, i64 1
  %144 = call %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node* %140, %struct.node* %141, %struct.node* nonnull %143)
  %.0..0..0.34 = load volatile %struct.node*, %struct.node** %9, align 8
  %145 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %.0..0..0.34) #10
  %.0..0..0.11 = load volatile %struct.node**, %struct.node*** %12, align 8
  %146 = bitcast %struct.node** %.0..0..0.11 to i64**
  %147 = load i64*, i64** %146, align 8
  %148 = bitcast %struct.node* %145 to i64*
  %149 = load i64, i64* %148, align 4
  store i64 %149, i64* %147, align 4
  %150 = load i32, i32* @x.63, align 4
  %151 = load i32, i32* @y.64, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1907923250, i32 -2125817209
  br label %.backedge

159:                                              ; preds = %23
  br label %.backedge

160:                                              ; preds = %23
  %.0..0..0.25 = load volatile %struct.node**, %struct.node*** %10, align 8
  %161 = load %struct.node*, %struct.node** %.0..0..0.25, align 8
  %.0..0..0.39 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %162 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %163 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.39 to i64*
  %164 = load i64, i64* %162, align 8
  store i64 %164, i64* %163, align 8
  %.0..0..0.40 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %165 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.40, i64 0, i32 0
  %166 = load i1 (i64, i64)*, i1 (i64, i64)** %165, align 8
  %167 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %166)
  %.0..0..0.37 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %8, align 8
  %168 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.37, i64 0, i32 0
  store i1 (i64, i64)* %167, i1 (i64, i64)** %168, align 8
  %.0..0..0.38 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %8, align 8
  %169 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.38, i64 0, i32 0
  %170 = load i1 (i64, i64)*, i1 (i64, i64)** %169, align 8
  call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %161, i1 (i64, i64)* %170)
  br label %.backedge

171:                                              ; preds = %23
  br label %.backedge

172:                                              ; preds = %23
  %.0..0..0.26 = load volatile %struct.node**, %struct.node*** %10, align 8
  %173 = load %struct.node*, %struct.node** %.0..0..0.26, align 8
  %174 = getelementptr inbounds %struct.node, %struct.node* %173, i64 1
  %.0..0..0.27 = load volatile %struct.node**, %struct.node*** %10, align 8
  store %struct.node* %174, %struct.node** %.0..0..0.27, align 8
  br label %.backedge

175:                                              ; preds = %23
  %176 = load i32, i32* @x.63, align 4
  %177 = load i32, i32* @y.64, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 808278807, i32 -896924993
  br label %.backedge

185:                                              ; preds = %23
  %186 = load i32, i32* @x.63, align 4
  %187 = load i32, i32* @y.64, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 2095486430, i32 -896924993
  br label %.backedge

195:                                              ; preds = %23
  ret void

196:                                              ; preds = %23
  br label %.backedge

197:                                              ; preds = %23
  br label %.backedge

198:                                              ; preds = %23
  %.0..0..0.28 = load volatile %struct.node**, %struct.node*** %10, align 8
  %.0..0..0.18 = load volatile %struct.node**, %struct.node*** %11, align 8
  br label %.backedge

199:                                              ; preds = %23
  %.0..0..0.29 = load volatile %struct.node**, %struct.node*** %10, align 8
  %200 = load %struct.node*, %struct.node** %.0..0..0.29, align 8
  %.0..0..0.12 = load volatile %struct.node**, %struct.node*** %12, align 8
  %201 = load %struct.node*, %struct.node** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %202 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, %struct.node* %200, %struct.node* %201)
  br label %.backedge

203:                                              ; preds = %23
  %.0..0..0.30 = load volatile %struct.node**, %struct.node*** %10, align 8
  %204 = load %struct.node*, %struct.node** %.0..0..0.30, align 8
  %205 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %204) #10
  %.0..0..0.35 = load volatile %struct.node*, %struct.node** %9, align 8
  %206 = bitcast %struct.node* %205 to i64*
  %207 = bitcast %struct.node* %.0..0..0.35 to i64*
  %208 = load i64, i64* %206, align 4
  store i64 %208, i64* %207, align 4
  %.0..0..0.13 = load volatile %struct.node**, %struct.node*** %12, align 8
  %209 = load %struct.node*, %struct.node** %.0..0..0.13, align 8
  %.0..0..0.31 = load volatile %struct.node**, %struct.node*** %10, align 8
  %210 = load %struct.node*, %struct.node** %.0..0..0.31, align 8
  %.0..0..0.32 = load volatile %struct.node**, %struct.node*** %10, align 8
  %211 = load %struct.node*, %struct.node** %.0..0..0.32, align 8
  %212 = getelementptr inbounds %struct.node, %struct.node* %211, i64 1
  %213 = call %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node* %209, %struct.node* %210, %struct.node* nonnull %212)
  %.0..0..0.36 = load volatile %struct.node*, %struct.node** %9, align 8
  %214 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %.0..0..0.36) #10
  %.0..0..0.14 = load volatile %struct.node**, %struct.node*** %12, align 8
  %215 = bitcast %struct.node** %.0..0..0.14 to i64**
  %216 = load i64*, i64** %215, align 8
  %217 = bitcast %struct.node* %214 to i64*
  %218 = load i64, i64* %217, align 4
  store i64 %218, i64* %216, align 4
  br label %.backedge

219:                                              ; preds = %23
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  br label %5

5:                                                ; preds = %.backedge, %3
  %.015 = phi %struct.node* [ %0, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -697611390, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -697611390, label %6
    i32 1618929029, label %16
    i32 1707610722, label %27
    i32 2128720745, label %29
    i32 887739425, label %39
    i32 -496493890, label %50
    i32 -1103583152, label %51
    i32 -1941012141, label %53
    i32 1386071489, label %54
    i32 1087692048, label %55
  ]

.backedge:                                        ; preds = %5, %55, %54, %51, %50, %39, %29, %27, %16, %6
  %.015.be = phi %struct.node* [ %.015, %5 ], [ %.015, %55 ], [ %.015, %54 ], [ %52, %51 ], [ %.015, %50 ], [ %.015, %39 ], [ %.015, %29 ], [ %.015, %27 ], [ %.015, %16 ], [ %.015, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 887739425, %55 ], [ 1618929029, %54 ], [ -697611390, %51 ], [ -1103583152, %50 ], [ %49, %39 ], [ %38, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.65, align 4
  %8 = load i32, i32* @y.66, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1618929029, i32 1386071489
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp ne %struct.node* %.015, %1
  store i1 %17, i1* %4, align 1
  %18 = load i32, i32* @x.65, align 4
  %19 = load i32, i32* @y.66, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1707610722, i32 1386071489
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %28 = select i1 %.0..0..0.14, i32 2128720745, i32 -1941012141
  br label %.backedge

29:                                               ; preds = %5
  %30 = load i32, i32* @x.65, align 4
  %31 = load i32, i32* @y.66, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 887739425, i32 1087692048
  br label %.backedge

39:                                               ; preds = %5
  %40 = tail call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %2)
  tail call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %.015, i1 (i64, i64)* %40)
  %41 = load i32, i32* @x.65, align 4
  %42 = load i32, i32* @y.66, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -496493890, i32 1087692048
  br label %.backedge

50:                                               ; preds = %5
  br label %.backedge

51:                                               ; preds = %5
  %52 = getelementptr inbounds %struct.node, %struct.node* %.015, i64 1
  br label %.backedge

53:                                               ; preds = %5
  ret void

54:                                               ; preds = %5
  br label %.backedge

55:                                               ; preds = %5
  %56 = tail call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %2)
  tail call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %.015, i1 (i64, i64)* %56)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %0)
  %5 = tail call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %1)
  %6 = tail call %struct.node* @_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %4, %struct.node* %5, %struct.node* %2)
  ret %struct.node* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %0, i1 (i64, i64)* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %struct.node**, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node**, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.69, align 4
  %11 = load i32, i32* @y.70, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1298059549, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1298059549, label %18
    i32 -1413824539, label %21
    i32 1606107690, label %44
    i32 1505129942, label %45
    i32 356200255, label %55
    i32 -1857843487, label %67
    i32 1301216864, label %69
    i32 -514975731, label %79
    i32 -197823777, label %85
    i32 -2017160880, label %87
  ]

.backedge:                                        ; preds = %17, %87, %85, %69, %67, %55, %45, %44, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 356200255, %87 ], [ -1413824539, %85 ], [ 1505129942, %69 ], [ %68, %67 ], [ %66, %55 ], [ %54, %45 ], [ 1505129942, %44 ], [ %43, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1413824539, i32 -197823777
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %22, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7, align 8
  %23 = alloca %struct.node*, align 8
  store %struct.node** %23, %struct.node*** %6, align 8
  %24 = alloca %struct.node, align 4
  store %struct.node* %24, %struct.node** %5, align 8
  %25 = alloca %struct.node*, align 8
  store %struct.node** %25, %struct.node*** %4, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7, align 8
  %26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %26, align 8
  %.0..0..0.5 = load volatile %struct.node**, %struct.node*** %6, align 8
  store %struct.node* %0, %struct.node** %.0..0..0.5, align 8
  %.0..0..0.6 = load volatile %struct.node**, %struct.node*** %6, align 8
  %27 = load %struct.node*, %struct.node** %.0..0..0.6, align 8
  %28 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %27) #10
  %.0..0..0.11 = load volatile %struct.node*, %struct.node** %5, align 8
  %29 = bitcast %struct.node* %28 to i64*
  %30 = bitcast %struct.node* %.0..0..0.11 to i64*
  %31 = load i64, i64* %29, align 4
  store i64 %31, i64* %30, align 4
  %.0..0..0.7 = load volatile %struct.node**, %struct.node*** %6, align 8
  %32 = load %struct.node*, %struct.node** %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile %struct.node**, %struct.node*** %4, align 8
  store %struct.node* %32, %struct.node** %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile %struct.node**, %struct.node*** %4, align 8
  %33 = load %struct.node*, %struct.node** %.0..0..0.16, align 8
  %34 = getelementptr inbounds %struct.node, %struct.node* %33, i64 -1
  %.0..0..0.17 = load volatile %struct.node**, %struct.node*** %4, align 8
  store %struct.node* %34, %struct.node** %.0..0..0.17, align 8
  %35 = load i32, i32* @x.69, align 4
  %36 = load i32, i32* @y.70, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1606107690, i32 -197823777
  br label %.backedge

44:                                               ; preds = %17
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.69, align 4
  %47 = load i32, i32* @y.70, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 356200255, i32 -2017160880
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.18 = load volatile %struct.node**, %struct.node*** %4, align 8
  %56 = load %struct.node*, %struct.node** %.0..0..0.18, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7, align 8
  %.0..0..0.12 = load volatile %struct.node*, %struct.node** %5, align 8
  %57 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.3, %struct.node* dereferenceable(8) %.0..0..0.12, %struct.node* %56)
  store i1 %57, i1* %3, align 1
  %58 = load i32, i32* @x.69, align 4
  %59 = load i32, i32* @y.70, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1857843487, i32 -2017160880
  br label %.backedge

67:                                               ; preds = %17
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  %68 = select i1 %.0..0..0.24, i32 1301216864, i32 -514975731
  br label %.backedge

69:                                               ; preds = %17
  %.0..0..0.19 = load volatile %struct.node**, %struct.node*** %4, align 8
  %70 = load %struct.node*, %struct.node** %.0..0..0.19, align 8
  %71 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %70) #10
  %.0..0..0.8 = load volatile %struct.node**, %struct.node*** %6, align 8
  %72 = bitcast %struct.node** %.0..0..0.8 to i64**
  %73 = load i64*, i64** %72, align 8
  %74 = bitcast %struct.node* %71 to i64*
  %75 = load i64, i64* %74, align 4
  store i64 %75, i64* %73, align 4
  %.0..0..0.20 = load volatile %struct.node**, %struct.node*** %4, align 8
  %76 = load %struct.node*, %struct.node** %.0..0..0.20, align 8
  %.0..0..0.9 = load volatile %struct.node**, %struct.node*** %6, align 8
  store %struct.node* %76, %struct.node** %.0..0..0.9, align 8
  %.0..0..0.21 = load volatile %struct.node**, %struct.node*** %4, align 8
  %77 = load %struct.node*, %struct.node** %.0..0..0.21, align 8
  %78 = getelementptr inbounds %struct.node, %struct.node* %77, i64 -1
  %.0..0..0.22 = load volatile %struct.node**, %struct.node*** %4, align 8
  store %struct.node* %78, %struct.node** %.0..0..0.22, align 8
  br label %.backedge

79:                                               ; preds = %17
  %.0..0..0.13 = load volatile %struct.node*, %struct.node** %5, align 8
  %80 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %.0..0..0.13) #10
  %.0..0..0.10 = load volatile %struct.node**, %struct.node*** %6, align 8
  %81 = bitcast %struct.node** %.0..0..0.10 to i64**
  %82 = load i64*, i64** %81, align 8
  %83 = bitcast %struct.node* %80 to i64*
  %84 = load i64, i64* %83, align 4
  store i64 %84, i64* %82, align 4
  ret void

85:                                               ; preds = %17
  %86 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %0) #10
  br label %.backedge

87:                                               ; preds = %17
  %.0..0..0.23 = load volatile %struct.node**, %struct.node*** %4, align 8
  %88 = load %struct.node*, %struct.node** %.0..0..0.23, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7, align 8
  %.0..0..0.14 = load volatile %struct.node*, %struct.node** %5, align 8
  %89 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.4, %struct.node* dereferenceable(8) %.0..0..0.14, %struct.node* %88)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1 (i64, i64)*, align 8
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
  %.0.ph = phi i32 [ 1487828694, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1487828694, label %13
    i32 -1163840204, label %16
    i32 -1039141419, label %29
    i32 1903603201, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1163840204, i32 1903603201
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %17, i1 (i64, i64)* %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %17, i64 0, i32 0
  %19 = load i1 (i64, i64)*, i1 (i64, i64)** %18, align 8
  store i1 (i64, i64)* %19, i1 (i64, i64)** %2, align 8
  %20 = load i32, i32* @x.71, align 4
  %21 = load i32, i32* @y.72, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1039141419, i32 1903603201
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1 (i64, i64)*, i1 (i64, i64)** %2, align 8
  ret i1 (i64, i64)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %31, i1 (i64, i64)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -1163840204, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.node*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.73, align 4
  %8 = load i32, i32* @y.74, align 4
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
  %.0.ph = phi i32 [ %31, %18 ], [ -1865796543, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1865796543, label %15
    i32 -872937145, label %18
    i32 639552074, label %32
    i32 -1932197892, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -872937145, i32 -1932197892
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %0)
  %20 = tail call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %1)
  %21 = tail call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %2)
  %22 = tail call %struct.node* @_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %19, %struct.node* %20, %struct.node* %21)
  %23 = load i32, i32* @x.73, align 4
  %24 = load i32, i32* @y.74, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 639552074, i32 -1932197892
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
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -872937145, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %0) local_unnamed_addr #7 comdat {
  %2 = alloca %struct.node*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.75, align 4
  %6 = load i32, i32* @y.76, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -1306080441, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1306080441, label %13
    i32 399281827, label %16
    i32 168715088, label %27
    i32 996299885, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 399281827, i32 996299885
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %0)
  %18 = load i32, i32* @x.75, align 4
  %19 = load i32, i32* @y.76, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 168715088, i32 996299885
  br label %.outer

27:                                               ; preds = %12
  store %struct.node* %.ph, %struct.node** %2, align 8
  %.0..0..0.2 = load volatile %struct.node*, %struct.node** %2, align 8
  ret %struct.node* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 399281827, %28 ]
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
define linkonce_odr %struct.node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_(%struct.node* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #7 comdat align 2 {
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
  %.0 = phi i32 [ -1362698160, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1362698160, label %20
    i32 -1395150786, label %23
    i32 1309802489, label %42
    i32 -1922150775, label %44
    i32 1548928680, label %54
    i32 944303292, label %73
    i32 1139250505, label %74
    i32 -1388829115, label %84
    i32 -1634492743, label %98
    i32 -1604282727, label %99
    i32 260120525, label %100
    i32 206246390, label %110
  ]

.backedge:                                        ; preds = %19, %110, %100, %99, %84, %74, %73, %54, %44, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1388829115, %110 ], [ 1548928680, %100 ], [ -1395150786, %99 ], [ %97, %84 ], [ %83, %74 ], [ 1139250505, %73 ], [ %72, %54 ], [ %53, %44 ], [ %43, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1395150786, i32 -1604282727
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
  %.0..0..0.6 = load volatile %struct.node**, %struct.node*** %7, align 8
  store %struct.node* %2, %struct.node** %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile %struct.node**, %struct.node*** %8, align 8
  %27 = load %struct.node*, %struct.node** %.0..0..0.3, align 8
  %28 = ptrtoint %struct.node* %27 to i64
  %29 = sub i64 %18, %28
  %30 = ashr exact i64 %29, 3
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  store i64 %30, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %31 = load i64, i64* %.0..0..0.12, align 8
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
  %41 = select i1 %40, i32 1309802489, i32 -1604282727
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.19 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.19, i32 -1922150775, i32 1139250505
  br label %.backedge

44:                                               ; preds = %19
  %45 = load i32, i32* @x.81, align 4
  %46 = load i32, i32* @y.82, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1548928680, i32 260120525
  br label %.backedge

54:                                               ; preds = %19
  %.0..0..0.7 = load volatile %struct.node**, %struct.node*** %7, align 8
  %55 = load %struct.node*, %struct.node** %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %56 = load i64, i64* %.0..0..0.13, align 8
  %57 = sub i64 0, %56
  %58 = getelementptr inbounds %struct.node, %struct.node* %55, i64 %57
  %59 = bitcast %struct.node* %58 to i8*
  %.0..0..0.4 = load volatile %struct.node**, %struct.node*** %8, align 8
  %60 = bitcast %struct.node** %.0..0..0.4 to i8**
  %61 = load i8*, i8** %60, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %62 = load i64, i64* %.0..0..0.14, align 8
  %63 = shl i64 %62, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %59, i8* align 4 %61, i64 %63, i1 false)
  %64 = load i32, i32* @x.81, align 4
  %65 = load i32, i32* @y.82, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 944303292, i32 260120525
  br label %.backedge

73:                                               ; preds = %19
  br label %.backedge

74:                                               ; preds = %19
  %75 = load i32, i32* @x.81, align 4
  %76 = load i32, i32* @y.82, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1388829115, i32 206246390
  br label %.backedge

84:                                               ; preds = %19
  %.0..0..0.8 = load volatile %struct.node**, %struct.node*** %7, align 8
  %85 = load %struct.node*, %struct.node** %.0..0..0.8, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %86 = load i64, i64* %.0..0..0.15, align 8
  %87 = sub i64 0, %86
  %88 = getelementptr inbounds %struct.node, %struct.node* %85, i64 %87
  store %struct.node* %88, %struct.node** %4, align 8
  %89 = load i32, i32* @x.81, align 4
  %90 = load i32, i32* @y.82, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1634492743, i32 206246390
  br label %.backedge

98:                                               ; preds = %19
  %.0..0..0.20 = load volatile %struct.node*, %struct.node** %4, align 8
  ret %struct.node* %.0..0..0.20

99:                                               ; preds = %19
  br label %.backedge

100:                                              ; preds = %19
  %.0..0..0.9 = load volatile %struct.node**, %struct.node*** %7, align 8
  %101 = load %struct.node*, %struct.node** %.0..0..0.9, align 8
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %102 = load i64, i64* %.0..0..0.16, align 8
  %103 = sub i64 0, %102
  %104 = getelementptr inbounds %struct.node, %struct.node* %101, i64 %103
  %105 = bitcast %struct.node* %104 to i8*
  %.0..0..0.5 = load volatile %struct.node**, %struct.node*** %8, align 8
  %106 = bitcast %struct.node** %.0..0..0.5 to i8**
  %107 = load i8*, i8** %106, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %108 = load i64, i64* %.0..0..0.17, align 8
  %109 = shl i64 %108, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %105, i8* align 4 %107, i64 %109, i1 false)
  br label %.backedge

110:                                              ; preds = %19
  %.0..0..0.10 = load volatile %struct.node**, %struct.node*** %7, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca %struct.node*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.83, align 4
  %6 = load i32, i32* @y.84, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 896878495, i32 282103825
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 587488223, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 587488223, label %15
    i32 1805448909, label %.outer.backedge
    i32 896878495, label %18
    i32 282103825, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1805448909, i32 282103825
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.node* %0, %struct.node** %2, align 8
  %.0..0..0.2 = load volatile %struct.node*, %struct.node** %2, align 8
  ret %struct.node* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1805448909, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %struct.node* dereferenceable(8) %1, %struct.node* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %5 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  %.sroa.01.0..sroa_cast = bitcast %struct.node* %1 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  %.sroa.0.0..sroa_cast = bitcast %struct.node* %2 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  %6 = tail call zeroext i1 %5(i64 %.sroa.01.0.copyload, i64 %.sroa.0.0.copyload)
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i1 (i64, i64)* %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i1 (i64, i64)* %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s735408474.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.91, align 4
  %4 = load i32, i32* @y.92, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1618917603, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1618917603, label %11
    i32 902815664, label %14
    i32 -1487021401, label %24
    i32 1400434521, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 902815664, i32 1400434521
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.91, align 4
  %16 = load i32, i32* @y.92, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1487021401, i32 1400434521
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 902815664, %25 ]
  br label %.outer
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
