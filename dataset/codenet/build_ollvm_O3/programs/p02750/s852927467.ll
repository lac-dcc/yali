; ModuleID = 'build_ollvm/programs/p02750/s852927467.ll'
source_filename = "Project_CodeNet_C++1400/p02750/s852927467.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_ = comdat any

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

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

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

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

@a = global [200005 x %struct.node] zeroinitializer, align 16
@dp = local_unnamed_addr global [35 x [200005 x i64]] zeroinitializer, align 16
@x = global i64 0, align 8
@ans = global i64 0, align 8
@y = global i64 0, align 8
@sum = global i64 0, align 8
@u = global [200005 x i64] zeroinitializer, align 16
@cnt = local_unnamed_addr global i64 0, align 8
@n = global i64 0, align 8
@cnt2 = local_unnamed_addr global i64 0, align 8
@t = global i64 0, align 8
@res = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
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
@x.78 = common local_unnamed_addr global i32 0
@y.79 = common local_unnamed_addr global i32 0
@x.80 = common local_unnamed_addr global i32 0
@y.81 = common local_unnamed_addr global i32 0
@x.82 = common local_unnamed_addr global i32 0
@y.83 = common local_unnamed_addr global i32 0
@x.84 = common local_unnamed_addr global i32 0
@y.85 = common local_unnamed_addr global i32 0
@x.86 = common local_unnamed_addr global i32 0
@y.87 = common local_unnamed_addr global i32 0
@x.88 = common local_unnamed_addr global i32 0
@y.89 = common local_unnamed_addr global i32 0
@x.90 = common local_unnamed_addr global i32 0
@y.91 = common local_unnamed_addr global i32 0
@x.92 = common local_unnamed_addr global i32 0
@y.93 = common local_unnamed_addr global i32 0
@x.94 = common local_unnamed_addr global i32 0
@y.95 = common local_unnamed_addr global i32 0
@x.96 = common local_unnamed_addr global i32 0
@y.97 = common local_unnamed_addr global i32 0
@x.98 = common local_unnamed_addr global i32 0
@y.99 = common local_unnamed_addr global i32 0
@x.100 = common local_unnamed_addr global i32 0
@y.101 = common local_unnamed_addr global i32 0
@x.102 = common local_unnamed_addr global i32 0
@y.103 = common local_unnamed_addr global i32 0
@x.104 = common local_unnamed_addr global i32 0
@y.105 = common local_unnamed_addr global i32 0
@x.106 = common local_unnamed_addr global i32 0
@y.107 = common local_unnamed_addr global i32 0
@x.108 = common local_unnamed_addr global i32 0
@y.109 = common local_unnamed_addr global i32 0
@x.110 = common local_unnamed_addr global i32 0
@y.111 = common local_unnamed_addr global i32 0
@x.112 = common local_unnamed_addr global i32 0
@y.113 = common local_unnamed_addr global i32 0
@x.114 = common local_unnamed_addr global i32 0
@y.115 = common local_unnamed_addr global i32 0
@x.116 = common local_unnamed_addr global i32 0
@y.117 = common local_unnamed_addr global i32 0
@x.118 = common local_unnamed_addr global i32 0
@y.119 = common local_unnamed_addr global i32 0
@x.120 = common local_unnamed_addr global i32 0
@y.121 = common local_unnamed_addr global i32 0
@x.122 = common local_unnamed_addr global i32 0
@y.123 = common local_unnamed_addr global i32 0
@x.124 = common local_unnamed_addr global i32 0
@y.125 = common local_unnamed_addr global i32 0
@x.126 = common local_unnamed_addr global i32 0
@y.127 = common local_unnamed_addr global i32 0
@x.128 = common local_unnamed_addr global i32 0
@y.129 = common local_unnamed_addr global i32 0
@x.130 = common local_unnamed_addr global i32 0
@y.131 = common local_unnamed_addr global i32 0
@x.132 = common local_unnamed_addr global i32 0
@y.133 = common local_unnamed_addr global i32 0
@x.134 = common local_unnamed_addr global i32 0
@y.135 = common local_unnamed_addr global i32 0
@x.136 = common local_unnamed_addr global i32 0
@y.137 = common local_unnamed_addr global i32 0
@x.138 = common local_unnamed_addr global i32 0
@y.139 = common local_unnamed_addr global i32 0
@x.140 = common local_unnamed_addr global i32 0
@y.141 = common local_unnamed_addr global i32 0
@x.142 = common local_unnamed_addr global i32 0
@y.143 = common local_unnamed_addr global i32 0
@x.144 = common local_unnamed_addr global i32 0
@y.145 = common local_unnamed_addr global i32 0
@x.146 = common local_unnamed_addr global i32 0
@y.147 = common local_unnamed_addr global i32 0
@x.148 = common local_unnamed_addr global i32 0
@y.149 = common local_unnamed_addr global i32 0
@x.150 = common local_unnamed_addr global i32 0
@y.151 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define zeroext i1 @_Z3cmp4nodeS_(i64 %0, i64 %1, i64 %2, i64 %3) #0 {
  %.neg = add i64 %0, -1
  %.neg5 = mul i64 %.neg, %3
  %.neg6 = sub i64 %2, %.neg5
  %5 = sub i64 1, %2
  %6 = mul nsw i64 %5, %1
  %7 = add i64 %6, %0
  %8 = icmp slt i64 %.neg6, %7
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4minnxx(i64 %0, i64 %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* @t, align 8
  store i64 %7, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.03.ph = phi i64 [ undef, %2 ], [ %.03.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1372333825, %2 ], [ -1764743268, %.outer.backedge ]
  %8 = load i64, i64* %5, align 8
  %9 = icmp eq i64 %8, -1
  %10 = select i1 %9, i32 501186492, i32 1183390636
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %11

11:                                               ; preds = %.outer5, %11
  switch i32 %.0.ph6, label %11 [
    i32 1372333825, label %12
    i32 -1154520391, label %.outer.backedge
    i32 1342137999, label %.outer5.backedge
    i32 501186492, label %15
    i32 1183390636, label %16
    i32 -1764743268, label %18
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  %13 = icmp sgt i64 %.0..0..0., %.0..0..0.2
  %14 = select i1 %13, i32 -1154520391, i32 1342137999
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %11, %12
  %.0.ph6.be = phi i32 [ %14, %12 ], [ %10, %11 ]
  br label %.outer5

15:                                               ; preds = %11
  br label %.outer.backedge

16:                                               ; preds = %11
  %17 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %11, %16, %15
  %.03.ph.be.in = phi i64* [ %6, %15 ], [ %17, %16 ], [ %5, %11 ]
  %.03.ph.be = load i64, i64* %.03.ph.be.in, align 8
  br label %.outer

18:                                               ; preds = %11
  ret i64 %.03.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #1 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -721731313, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -721731313, label %17
    i32 1042810803, label %20
    i32 280884489, label %38
    i32 925415375, label %40
    i32 -637319762, label %42
    i32 -609931022, label %44
    i32 -834409854, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1042810803, i32 -834409854
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 280884489, i32 -834409854
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 925415375, i32 -637319762
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -609931022, %40 ], [ -609931022, %42 ], [ 1042810803, %16 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(56001400) bitcast ([35 x [200005 x i64]]* @dp to i8*), i8 -1, i64 56001400, i1 false)
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @t)
  store i64 0, i64* getelementptr inbounds ([35 x [200005 x i64]], [35 x [200005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %4

4:                                                ; preds = %.backedge, %0
  %.045 = phi i32 [ 1, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ -1755140245, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1755140245, label %5
    i32 -1554622213, label %15
    i32 1032209255, label %28
    i32 -1356384812, label %30
    i32 -944646002, label %36
    i32 -1393391094, label %46
    i32 -1592460172, label %60
    i32 1018312475, label %61
    i32 -1291218693, label %71
    i32 566038219, label %86
    i32 -1711591796, label %87
    i32 649380158, label %97
    i32 -300353240, label %107
    i32 -1886487033, label %108
    i32 716672243, label %118
    i32 1882378698, label %129
    i32 -331107580, label %130
    i32 -1406657153, label %140
    i32 721057507, label %156
    i32 -878259801, label %157
    i32 -1331608837, label %162
    i32 399262503, label %172
    i32 -1852952607, label %182
    i32 -2073531319, label %183
    i32 2008156385, label %186
    i32 1815313142, label %193
    i32 -1429455712, label %203
    i32 418414638, label %213
    i32 1445950203, label %214
    i32 1219531303, label %237
    i32 -613985952, label %239
    i32 -2010018083, label %249
    i32 1093665226, label %259
    i32 1703541897, label %260
    i32 -611414299, label %262
    i32 1835038415, label %272
    i32 1400874499, label %282
    i32 -438048003, label %283
    i32 -840707785, label %293
    i32 60675045, label %304
    i32 -1609024329, label %306
    i32 -102038941, label %313
    i32 -3261859, label %314
    i32 -2124757047, label %319
    i32 955321915, label %323
    i32 -2002134293, label %332
    i32 -464431644, label %339
    i32 606555129, label %340
    i32 2049682086, label %350
    i32 1682288866, label %360
    i32 259076050, label %361
    i32 629267852, label %371
    i32 -604599129, label %381
    i32 -966410484, label %382
    i32 -1388815086, label %385
    i32 -1953214638, label %386
    i32 560529815, label %389
    i32 -444272450, label %390
    i32 1343984564, label %395
    i32 -1764377815, label %402
    i32 -624135941, label %403
    i32 -1235692031, label %405
    i32 1336972361, label %412
    i32 -797723226, label %413
    i32 1868063345, label %414
    i32 -996166578, label %415
    i32 1945139372, label %416
    i32 -727486165, label %417
    i32 -1146067823, label %418
  ]

.backedge:                                        ; preds = %4, %418, %417, %416, %415, %414, %413, %412, %405, %403, %402, %395, %390, %389, %385, %382, %381, %371, %361, %360, %350, %340, %339, %332, %323, %319, %314, %313, %306, %304, %293, %283, %282, %272, %262, %260, %259, %249, %239, %237, %214, %213, %203, %193, %186, %183, %182, %172, %162, %157, %156, %140, %130, %129, %118, %108, %107, %97, %87, %86, %71, %61, %60, %46, %36, %30, %28, %15, %5
  %.045.be = phi i32 [ %.045, %4 ], [ %.045, %418 ], [ %.045, %417 ], [ %.045, %416 ], [ %.045, %415 ], [ %.045, %414 ], [ %.045, %413 ], [ %.045, %412 ], [ %.045, %405 ], [ %404, %403 ], [ %.045, %402 ], [ %.045, %395 ], [ %.045, %390 ], [ %.045, %389 ], [ %.045, %385 ], [ %.045, %382 ], [ %.045, %381 ], [ %.045, %371 ], [ %.045, %361 ], [ %.045, %360 ], [ %.045, %350 ], [ %.045, %340 ], [ %.045, %339 ], [ %.045, %332 ], [ %.045, %323 ], [ %.045, %319 ], [ %.045, %314 ], [ %.045, %313 ], [ %.045, %306 ], [ %.045, %304 ], [ %.045, %293 ], [ %.045, %283 ], [ %.045, %282 ], [ %.045, %272 ], [ %.045, %262 ], [ %.045, %260 ], [ %.045, %259 ], [ %.045, %249 ], [ %.045, %239 ], [ %.045, %237 ], [ %.045, %214 ], [ %.045, %213 ], [ %.045, %203 ], [ %.045, %193 ], [ %.045, %186 ], [ %.045, %183 ], [ %.045, %182 ], [ %.045, %172 ], [ %.045, %162 ], [ %.045, %157 ], [ %.045, %156 ], [ %.045, %140 ], [ %.045, %130 ], [ %.045, %129 ], [ %119, %118 ], [ %.045, %108 ], [ %.045, %107 ], [ %.045, %97 ], [ %.045, %87 ], [ %.045, %86 ], [ %.045, %71 ], [ %.045, %61 ], [ %.045, %60 ], [ %.045, %46 ], [ %.045, %36 ], [ %.045, %30 ], [ %.045, %28 ], [ %.045, %15 ], [ %.045, %5 ]
  %.043.be = phi i32 [ %.043, %4 ], [ %.043, %418 ], [ %.043, %417 ], [ %.043, %416 ], [ %.043, %415 ], [ %.043, %414 ], [ %.043, %413 ], [ %.043, %412 ], [ 0, %405 ], [ %.043, %403 ], [ %.043, %402 ], [ %.043, %395 ], [ %.043, %390 ], [ %.043, %389 ], [ %.043, %385 ], [ %.043, %382 ], [ %.043, %381 ], [ %.043, %371 ], [ %.043, %361 ], [ %.043, %360 ], [ %.043, %350 ], [ %.043, %340 ], [ %.043, %339 ], [ %.043, %332 ], [ %.043, %323 ], [ %.043, %319 ], [ %.043, %314 ], [ %.043, %313 ], [ %.043, %306 ], [ %.043, %304 ], [ %.043, %293 ], [ %.043, %283 ], [ %.043, %282 ], [ %.043, %272 ], [ %.043, %262 ], [ %261, %260 ], [ %.043, %259 ], [ %.043, %249 ], [ %.043, %239 ], [ %.043, %237 ], [ %.043, %214 ], [ %.043, %213 ], [ %.043, %203 ], [ %.043, %193 ], [ %.043, %186 ], [ %.043, %183 ], [ %.043, %182 ], [ %.043, %172 ], [ %.043, %162 ], [ %.043, %157 ], [ %.043, %156 ], [ 0, %140 ], [ %.043, %130 ], [ %.043, %129 ], [ %.043, %118 ], [ %.043, %108 ], [ %.043, %107 ], [ %.043, %97 ], [ %.043, %87 ], [ %.043, %86 ], [ %.043, %71 ], [ %.043, %61 ], [ %.043, %60 ], [ %.043, %46 ], [ %.043, %36 ], [ %.043, %30 ], [ %.043, %28 ], [ %.043, %15 ], [ %.043, %5 ]
  %.041.be = phi i32 [ %.041, %4 ], [ %.041, %418 ], [ %.041, %417 ], [ %.041, %416 ], [ %.041, %415 ], [ %.041, %414 ], [ %.041, %413 ], [ 0, %412 ], [ %.041, %405 ], [ %.041, %403 ], [ %.041, %402 ], [ %.041, %395 ], [ %.041, %390 ], [ %.041, %389 ], [ %.041, %385 ], [ %.041, %382 ], [ %.041, %381 ], [ %.041, %371 ], [ %.041, %361 ], [ %.041, %360 ], [ %.041, %350 ], [ %.041, %340 ], [ %.041, %339 ], [ %.041, %332 ], [ %.041, %323 ], [ %.041, %319 ], [ %.041, %314 ], [ %.041, %313 ], [ %.041, %306 ], [ %.041, %304 ], [ %.041, %293 ], [ %.041, %283 ], [ %.041, %282 ], [ %.041, %272 ], [ %.041, %262 ], [ %.041, %260 ], [ %.041, %259 ], [ %.041, %249 ], [ %.041, %239 ], [ %238, %237 ], [ %.041, %214 ], [ %.041, %213 ], [ %.041, %203 ], [ %.041, %193 ], [ %.041, %186 ], [ %.041, %183 ], [ %.041, %182 ], [ 0, %172 ], [ %.041, %162 ], [ %.041, %157 ], [ %.041, %156 ], [ %.041, %140 ], [ %.041, %130 ], [ %.041, %129 ], [ %.041, %118 ], [ %.041, %108 ], [ %.041, %107 ], [ %.041, %97 ], [ %.041, %87 ], [ %.041, %86 ], [ %.041, %71 ], [ %.041, %61 ], [ %.041, %60 ], [ %.041, %46 ], [ %.041, %36 ], [ %.041, %30 ], [ %.041, %28 ], [ %.041, %15 ], [ %.041, %5 ]
  %.039.be = phi i32 [ %.039, %4 ], [ %.039, %418 ], [ %.039, %417 ], [ %.039, %416 ], [ 0, %415 ], [ %.039, %414 ], [ %.039, %413 ], [ %.039, %412 ], [ %.039, %405 ], [ %.039, %403 ], [ %.039, %402 ], [ %.039, %395 ], [ %.039, %390 ], [ %.039, %389 ], [ %.neg, %385 ], [ %.039, %382 ], [ %.039, %381 ], [ %.039, %371 ], [ %.039, %361 ], [ %.039, %360 ], [ %.039, %350 ], [ %.039, %340 ], [ %.039, %339 ], [ %.039, %332 ], [ %.039, %323 ], [ %.039, %319 ], [ %.039, %314 ], [ %.039, %313 ], [ %.039, %306 ], [ %.039, %304 ], [ %.039, %293 ], [ %.039, %283 ], [ %.039, %282 ], [ 0, %272 ], [ %.039, %262 ], [ %.039, %260 ], [ %.039, %259 ], [ %.039, %249 ], [ %.039, %239 ], [ %.039, %237 ], [ %.039, %214 ], [ %.039, %213 ], [ %.039, %203 ], [ %.039, %193 ], [ %.039, %186 ], [ %.039, %183 ], [ %.039, %182 ], [ %.039, %172 ], [ %.039, %162 ], [ %.039, %157 ], [ %.039, %156 ], [ %.039, %140 ], [ %.039, %130 ], [ %.039, %129 ], [ %.039, %118 ], [ %.039, %108 ], [ %.039, %107 ], [ %.039, %97 ], [ %.039, %87 ], [ %.039, %86 ], [ %.039, %71 ], [ %.039, %61 ], [ %.039, %60 ], [ %.039, %46 ], [ %.039, %36 ], [ %.039, %30 ], [ %.039, %28 ], [ %.039, %15 ], [ %.039, %5 ]
  %.037.be = phi i32 [ %.037, %4 ], [ %419, %418 ], [ %.037, %417 ], [ %.037, %416 ], [ %.037, %415 ], [ %.037, %414 ], [ %.037, %413 ], [ %.037, %412 ], [ %.037, %405 ], [ %.037, %403 ], [ %.037, %402 ], [ %.037, %395 ], [ %.037, %390 ], [ %.037, %389 ], [ %.037, %385 ], [ %.037, %382 ], [ %.037, %381 ], [ %.neg47, %371 ], [ %.037, %361 ], [ %.037, %360 ], [ %.037, %350 ], [ %.037, %340 ], [ %.037, %339 ], [ %.037, %332 ], [ %.037, %323 ], [ %.037, %319 ], [ 1, %314 ], [ %.037, %313 ], [ %.037, %306 ], [ %.037, %304 ], [ %.037, %293 ], [ %.037, %283 ], [ %.037, %282 ], [ %.037, %272 ], [ %.037, %262 ], [ %.037, %260 ], [ %.037, %259 ], [ %.037, %249 ], [ %.037, %239 ], [ %.037, %237 ], [ %.037, %214 ], [ %.037, %213 ], [ %.037, %203 ], [ %.037, %193 ], [ %.037, %186 ], [ %.037, %183 ], [ %.037, %182 ], [ %.037, %172 ], [ %.037, %162 ], [ %.037, %157 ], [ %.037, %156 ], [ %.037, %140 ], [ %.037, %130 ], [ %.037, %129 ], [ %.037, %118 ], [ %.037, %108 ], [ %.037, %107 ], [ %.037, %97 ], [ %.037, %87 ], [ %.037, %86 ], [ %.037, %71 ], [ %.037, %61 ], [ %.037, %60 ], [ %.037, %46 ], [ %.037, %36 ], [ %.037, %30 ], [ %.037, %28 ], [ %.037, %15 ], [ %.037, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 629267852, %418 ], [ 2049682086, %417 ], [ -840707785, %416 ], [ 1835038415, %415 ], [ -2010018083, %414 ], [ -1429455712, %413 ], [ 399262503, %412 ], [ -1406657153, %405 ], [ 716672243, %403 ], [ 649380158, %402 ], [ -1291218693, %395 ], [ -1393391094, %390 ], [ -1554622213, %389 ], [ -438048003, %385 ], [ -1388815086, %382 ], [ -2124757047, %381 ], [ %380, %371 ], [ %370, %361 ], [ 259076050, %360 ], [ %359, %350 ], [ %349, %340 ], [ -966410484, %339 ], [ 606555129, %332 ], [ %331, %323 ], [ %322, %319 ], [ -2124757047, %314 ], [ -1388815086, %313 ], [ %312, %306 ], [ %305, %304 ], [ %303, %293 ], [ %292, %283 ], [ -438048003, %282 ], [ %281, %272 ], [ %271, %262 ], [ -878259801, %260 ], [ 1703541897, %259 ], [ %258, %249 ], [ %248, %239 ], [ -2073531319, %237 ], [ 1219531303, %214 ], [ 1219531303, %213 ], [ %212, %203 ], [ %202, %193 ], [ %192, %186 ], [ %185, %183 ], [ -2073531319, %182 ], [ %181, %172 ], [ %171, %162 ], [ %161, %157 ], [ -878259801, %156 ], [ %155, %140 ], [ %139, %130 ], [ -1755140245, %129 ], [ %128, %118 ], [ %117, %108 ], [ -1886487033, %107 ], [ %106, %97 ], [ %96, %87 ], [ -1711591796, %86 ], [ %85, %71 ], [ %70, %61 ], [ -1711591796, %60 ], [ %59, %46 ], [ %45, %36 ], [ %35, %30 ], [ %29, %28 ], [ %27, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.8, align 4
  %7 = load i32, i32* @y.9, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1554622213, i32 560529815
  br label %.backedge

15:                                               ; preds = %4
  %16 = sext i32 %.045 to i64
  %17 = load i64, i64* @n, align 8
  %18 = icmp sge i64 %17, %16
  store i1 %18, i1* %2, align 1
  %19 = load i32, i32* @x.8, align 4
  %20 = load i32, i32* @y.9, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1032209255, i32 560529815
  br label %.backedge

28:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %29 = select i1 %.0..0..0., i32 -1356384812, i32 -331107580
  br label %.backedge

30:                                               ; preds = %4
  %31 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @x, i64* nonnull @y)
  %32 = load i64, i64* @x, align 8
  %33 = add i64 %32, 1
  store i64 %33, i64* @x, align 8
  %34 = icmp eq i64 %32, 0
  %35 = select i1 %34, i32 -944646002, i32 1018312475
  br label %.backedge

36:                                               ; preds = %4
  %37 = load i32, i32* @x.8, align 4
  %38 = load i32, i32* @y.9, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1393391094, i32 -444272450
  br label %.backedge

46:                                               ; preds = %4
  %47 = load i64, i64* @y, align 8
  %48 = load i64, i64* @cnt2, align 8
  %49 = add i64 %48, 1
  store i64 %49, i64* @cnt2, align 8
  %50 = getelementptr inbounds [200005 x i64], [200005 x i64]* @u, i64 0, i64 %49
  store i64 %47, i64* %50, align 8
  %51 = load i32, i32* @x.8, align 4
  %52 = load i32, i32* @y.9, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1592460172, i32 -444272450
  br label %.backedge

60:                                               ; preds = %4
  br label %.backedge

61:                                               ; preds = %4
  %62 = load i32, i32* @x.8, align 4
  %63 = load i32, i32* @y.9, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1291218693, i32 1343984564
  br label %.backedge

71:                                               ; preds = %4
  %72 = load i64, i64* @cnt, align 8
  %.neg54 = add i64 %72, 1
  store i64 %.neg54, i64* @cnt, align 8
  %73 = load i64, i64* @x, align 8
  %74 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 %.neg54, i32 0
  store i64 %73, i64* %74, align 16
  %75 = load i64, i64* @y, align 8
  %76 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 %.neg54, i32 1
  store i64 %75, i64* %76, align 8
  %77 = load i32, i32* @x.8, align 4
  %78 = load i32, i32* @y.9, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 566038219, i32 1343984564
  br label %.backedge

86:                                               ; preds = %4
  br label %.backedge

87:                                               ; preds = %4
  %88 = load i32, i32* @x.8, align 4
  %89 = load i32, i32* @y.9, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 649380158, i32 -1764377815
  br label %.backedge

97:                                               ; preds = %4
  %98 = load i32, i32* @x.8, align 4
  %99 = load i32, i32* @y.9, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -300353240, i32 -1764377815
  br label %.backedge

107:                                              ; preds = %4
  br label %.backedge

108:                                              ; preds = %4
  %109 = load i32, i32* @x.8, align 4
  %110 = load i32, i32* @y.9, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 716672243, i32 -624135941
  br label %.backedge

118:                                              ; preds = %4
  %119 = add i32 %.045, 1
  %120 = load i32, i32* @x.8, align 4
  %121 = load i32, i32* @y.9, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1882378698, i32 -624135941
  br label %.backedge

129:                                              ; preds = %4
  br label %.backedge

130:                                              ; preds = %4
  %131 = load i32, i32* @x.8, align 4
  %132 = load i32, i32* @y.9, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1406657153, i32 -1235692031
  br label %.backedge

140:                                              ; preds = %4
  %141 = load i64, i64* @cnt, align 8
  %142 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.node, %struct.node* %142, i64 1
  tail call void @_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_(%struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 1), %struct.node* nonnull %143, i1 (i64, i64, i64, i64)* nonnull @_Z3cmp4nodeS_)
  %144 = load i64, i64* @cnt2, align 8
  %145 = getelementptr inbounds [200005 x i64], [200005 x i64]* @u, i64 0, i64 %144
  %146 = getelementptr inbounds i64, i64* %145, i64 1
  tail call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @u, i64 0, i64 1), i64* nonnull %146)
  %147 = load i32, i32* @x.8, align 4
  %148 = load i32, i32* @y.9, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 721057507, i32 -1235692031
  br label %.backedge

156:                                              ; preds = %4
  br label %.backedge

157:                                              ; preds = %4
  %158 = sext i32 %.043 to i64
  %159 = load i64, i64* @cnt, align 8
  %160 = icmp sgt i64 %159, %158
  %161 = select i1 %160, i32 -1331608837, i32 -611414299
  br label %.backedge

162:                                              ; preds = %4
  %163 = load i32, i32* @x.8, align 4
  %164 = load i32, i32* @y.9, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 399262503, i32 1336972361
  br label %.backedge

172:                                              ; preds = %4
  %173 = load i32, i32* @x.8, align 4
  %174 = load i32, i32* @y.9, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1852952607, i32 1336972361
  br label %.backedge

182:                                              ; preds = %4
  br label %.backedge

183:                                              ; preds = %4
  %184 = icmp slt i32 %.041, 34
  %185 = select i1 %184, i32 2008156385, i32 -613985952
  br label %.backedge

186:                                              ; preds = %4
  %187 = sext i32 %.041 to i64
  %188 = sext i32 %.043 to i64
  %189 = getelementptr inbounds [35 x [200005 x i64]], [35 x [200005 x i64]]* @dp, i64 0, i64 %187, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = icmp eq i64 %190, -1
  %192 = select i1 %191, i32 1815313142, i32 1445950203
  br label %.backedge

193:                                              ; preds = %4
  %194 = load i32, i32* @x.8, align 4
  %195 = load i32, i32* @y.9, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1429455712, i32 -797723226
  br label %.backedge

203:                                              ; preds = %4
  %204 = load i32, i32* @x.8, align 4
  %205 = load i32, i32* @y.9, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 418414638, i32 -797723226
  br label %.backedge

213:                                              ; preds = %4
  br label %.backedge

214:                                              ; preds = %4
  %215 = sext i32 %.041 to i64
  %216 = add i32 %.043, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [35 x [200005 x i64]], [35 x [200005 x i64]]* @dp, i64 0, i64 %215, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = sext i32 %.043 to i64
  %221 = getelementptr inbounds [35 x [200005 x i64]], [35 x [200005 x i64]]* @dp, i64 0, i64 %215, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = tail call i64 @_Z4minnxx(i64 %219, i64 %222)
  store i64 %223, i64* %218, align 8
  %224 = add i32 %.041, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [35 x [200005 x i64]], [35 x [200005 x i64]]* @dp, i64 0, i64 %225, i64 %217
  %227 = load i64, i64* %226, align 8
  %228 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 %217, i32 0
  %229 = load i64, i64* %228, align 16
  %230 = load i64, i64* %221, align 8
  %231 = add i64 %230, 1
  %232 = mul nsw i64 %231, %229
  %233 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 %217, i32 1
  %234 = load i64, i64* %233, align 8
  %235 = add i64 %232, %234
  %236 = tail call i64 @_Z4minnxx(i64 %227, i64 %235)
  store i64 %236, i64* %226, align 8
  br label %.backedge

237:                                              ; preds = %4
  %238 = add i32 %.041, 1
  br label %.backedge

239:                                              ; preds = %4
  %240 = load i32, i32* @x.8, align 4
  %241 = load i32, i32* @y.9, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -2010018083, i32 1868063345
  br label %.backedge

249:                                              ; preds = %4
  %250 = load i32, i32* @x.8, align 4
  %251 = load i32, i32* @y.9, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1093665226, i32 1868063345
  br label %.backedge

259:                                              ; preds = %4
  br label %.backedge

260:                                              ; preds = %4
  %261 = add i32 %.043, 1
  br label %.backedge

262:                                              ; preds = %4
  %263 = load i32, i32* @x.8, align 4
  %264 = load i32, i32* @y.9, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1835038415, i32 -996166578
  br label %.backedge

272:                                              ; preds = %4
  %273 = load i32, i32* @x.8, align 4
  %274 = load i32, i32* @y.9, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1400874499, i32 -996166578
  br label %.backedge

282:                                              ; preds = %4
  br label %.backedge

283:                                              ; preds = %4
  %284 = load i32, i32* @x.8, align 4
  %285 = load i32, i32* @y.9, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -840707785, i32 1945139372
  br label %.backedge

293:                                              ; preds = %4
  %294 = icmp slt i32 %.039, 34
  store i1 %294, i1* %1, align 1
  %295 = load i32, i32* @x.8, align 4
  %296 = load i32, i32* @y.9, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 60675045, i32 1945139372
  br label %.backedge

304:                                              ; preds = %4
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %305 = select i1 %.0..0..0.36, i32 -1609024329, i32 -1953214638
  br label %.backedge

306:                                              ; preds = %4
  %307 = sext i32 %.039 to i64
  %308 = load i64, i64* @cnt, align 8
  %309 = getelementptr inbounds [35 x [200005 x i64]], [35 x [200005 x i64]]* @dp, i64 0, i64 %307, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = icmp eq i64 %310, -1
  %312 = select i1 %311, i32 -102038941, i32 -3261859
  br label %.backedge

313:                                              ; preds = %4
  br label %.backedge

314:                                              ; preds = %4
  %315 = sext i32 %.039 to i64
  store i64 %315, i64* @sum, align 8
  %316 = load i64, i64* @cnt, align 8
  %317 = getelementptr inbounds [35 x [200005 x i64]], [35 x [200005 x i64]]* @dp, i64 0, i64 %315, i64 %316
  %318 = load i64, i64* %317, align 8
  store i64 %318, i64* @res, align 8
  br label %.backedge

319:                                              ; preds = %4
  %320 = sext i32 %.037 to i64
  %321 = load i64, i64* @cnt2, align 8
  %.not51 = icmp slt i64 %321, %320
  %322 = select i1 %.not51, i32 -966410484, i32 955321915
  br label %.backedge

323:                                              ; preds = %4
  %324 = load i64, i64* @res, align 8
  %325 = sext i32 %.037 to i64
  %326 = getelementptr inbounds [200005 x i64], [200005 x i64]* @u, i64 0, i64 %325
  %327 = load i64, i64* %326, align 8
  %328 = add i64 %324, 1
  %329 = add i64 %328, %327
  %330 = load i64, i64* @t, align 8
  %.not = icmp sgt i64 %329, %330
  %331 = select i1 %.not, i32 -464431644, i32 -2002134293
  br label %.backedge

332:                                              ; preds = %4
  %333 = sext i32 %.037 to i64
  %334 = getelementptr inbounds [200005 x i64], [200005 x i64]* @u, i64 0, i64 %333
  %335 = load i64, i64* %334, align 8
  %.neg48 = add i64 %335, 1
  %336 = load i64, i64* @res, align 8
  %337 = add i64 %.neg48, %336
  store i64 %337, i64* @res, align 8
  %338 = load i64, i64* @sum, align 8
  %.neg49 = add i64 %338, 1
  store i64 %.neg49, i64* @sum, align 8
  br label %.backedge

339:                                              ; preds = %4
  br label %.backedge

340:                                              ; preds = %4
  %341 = load i32, i32* @x.8, align 4
  %342 = load i32, i32* @y.9, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 2049682086, i32 -727486165
  br label %.backedge

350:                                              ; preds = %4
  %351 = load i32, i32* @x.8, align 4
  %352 = load i32, i32* @y.9, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 1682288866, i32 -727486165
  br label %.backedge

360:                                              ; preds = %4
  br label %.backedge

361:                                              ; preds = %4
  %362 = load i32, i32* @x.8, align 4
  %363 = load i32, i32* @y.9, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 629267852, i32 -1146067823
  br label %.backedge

371:                                              ; preds = %4
  %.neg47 = add i32 %.037, 1
  %372 = load i32, i32* @x.8, align 4
  %373 = load i32, i32* @y.9, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 -604599129, i32 -1146067823
  br label %.backedge

381:                                              ; preds = %4
  br label %.backedge

382:                                              ; preds = %4
  %383 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) @sum)
  %384 = load i64, i64* %383, align 8
  store i64 %384, i64* @ans, align 8
  br label %.backedge

385:                                              ; preds = %4
  %.neg = add i32 %.039, 1
  br label %.backedge

386:                                              ; preds = %4
  %387 = load i64, i64* @ans, align 8
  %388 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %387)
  ret i32 0

389:                                              ; preds = %4
  br label %.backedge

390:                                              ; preds = %4
  %391 = load i64, i64* @y, align 8
  %392 = load i64, i64* @cnt2, align 8
  %393 = add i64 %392, 1
  store i64 %393, i64* @cnt2, align 8
  %394 = getelementptr inbounds [200005 x i64], [200005 x i64]* @u, i64 0, i64 %393
  store i64 %391, i64* %394, align 8
  br label %.backedge

395:                                              ; preds = %4
  %396 = load i64, i64* @cnt, align 8
  %397 = add i64 %396, 1
  store i64 %397, i64* @cnt, align 8
  %398 = load i64, i64* @x, align 8
  %399 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 %397, i32 0
  store i64 %398, i64* %399, align 16
  %400 = load i64, i64* @y, align 8
  %401 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 %397, i32 1
  store i64 %400, i64* %401, align 8
  br label %.backedge

402:                                              ; preds = %4
  br label %.backedge

403:                                              ; preds = %4
  %404 = add i32 %.045, 1
  br label %.backedge

405:                                              ; preds = %4
  %406 = load i64, i64* @cnt, align 8
  %407 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 %406
  %408 = getelementptr inbounds %struct.node, %struct.node* %407, i64 1
  tail call void @_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_(%struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 1), %struct.node* nonnull %408, i1 (i64, i64, i64, i64)* nonnull @_Z3cmp4nodeS_)
  %409 = load i64, i64* @cnt2, align 8
  %410 = getelementptr inbounds [200005 x i64], [200005 x i64]* @u, i64 0, i64 %409
  %411 = getelementptr inbounds i64, i64* %410, i64 1
  tail call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @u, i64 0, i64 1), i64* nonnull %411)
  br label %.backedge

412:                                              ; preds = %4
  br label %.backedge

413:                                              ; preds = %4
  br label %.backedge

414:                                              ; preds = %4
  br label %.backedge

415:                                              ; preds = %4
  br label %.backedge

416:                                              ; preds = %4
  br label %.backedge

417:                                              ; preds = %4
  br label %.backedge

418:                                              ; preds = %4
  %419 = add i32 %.037, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #4 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.10, align 4
  %7 = load i32, i32* @y.11, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 161994341, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 161994341, label %14
    i32 -292743894, label %17
    i32 -975779594, label %28
    i32 -369543518, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -292743894, i32 -369543518
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %18)
  %19 = load i32, i32* @x.10, align 4
  %20 = load i32, i32* @y.11, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -975779594, i32 -369543518
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = tail call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ -292743894, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.12, align 4
  %6 = load i32, i32* @y.13, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 951880970, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 951880970, label %13
    i32 1354157960, label %16
    i32 -390680682, label %26
    i32 -1324676939, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1354157960, i32 -1324676939
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  %17 = load i32, i32* @x.12, align 4
  %18 = load i32, i32* @y.13, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -390680682, i32 -1324676939
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1354157960, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.14, align 4
  %8 = load i32, i32* @y.15, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -835014160, i32 -82711813
  %16 = select i1 %14, i32 2003373450, i32 -82711813
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -872433598, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -872433598, label %18
    i32 -1386486603, label %.outer10.backedge
    i32 2003373450, label %.outer.backedge
    i32 -835014160, label %21
    i32 -484217264, label %22
    i32 1536797055, label %23
    i32 -82711813, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1386486603, i32 -484217264
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1536797055, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 1536797055, %22 ], [ 2003373450, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #4 comdat {
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %5, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  %6 = ptrtoint %struct.node* %1 to i64
  %7 = ptrtoint %struct.node* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1487476338, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1487476338, label %11
    i32 293895317, label %13
    i32 1685504938, label %16
  ]

11:                                               ; preds = %10
  %.0..0..0.10 = load volatile %struct.node*, %struct.node** %5, align 8
  %.0..0..0.11 = load volatile %struct.node*, %struct.node** %4, align 8
  %.not = icmp eq %struct.node* %.0..0..0.10, %.0..0..0.11
  %12 = select i1 %.not, i32 1685504938, i32 293895317
  br label %.outer.backedge

13:                                               ; preds = %10
  %14 = tail call i64 @_ZSt4__lgl(i64 %9)
  %15 = shl nsw i64 %14, 1
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %15, i1 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ 1685504938, %13 ]
  br label %.outer

16:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)* %0) local_unnamed_addr #4 comdat {
  %2 = alloca i1 (i64, i64, i64, i64)*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.18, align 4
  %6 = load i32, i32* @y.19, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 897953952, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 897953952, label %13
    i32 1912815190, label %16
    i32 2075369051, label %29
    i32 -152138352, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1912815190, i32 -152138352
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %17, i1 (i64, i64, i64, i64)* %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i64 0, i32 0
  %19 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %18, align 8
  store i1 (i64, i64, i64, i64)* %19, i1 (i64, i64, i64, i64)** %2, align 8
  %20 = load i32, i32* @x.18, align 4
  %21 = load i32, i32* @y.19, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2075369051, i32 -152138352
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %2, align 8
  ret i1 (i64, i64, i64, i64)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %31, i1 (i64, i64, i64, i64)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 1912815190, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #4 comdat {
  %5 = alloca i1, align 1
  %6 = ptrtoint %struct.node* %0 to i64
  br label %7

7:                                                ; preds = %.backedge, %4
  %.039 = phi %struct.node* [ %1, %4 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ %2, %4 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ -928113610, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -928113610, label %8
    i32 -388340896, label %13
    i32 -1666265908, label %23
    i32 1873098633, label %34
    i32 -1953945482, label %36
    i32 261138021, label %46
    i32 -341418426, label %56
    i32 1501281288, label %57
    i32 660548251, label %67
    i32 -1378562536, label %79
    i32 -958499888, label %80
    i32 1055923592, label %81
    i32 48722343, label %82
    i32 59614444, label %83
  ]

.backedge:                                        ; preds = %7, %83, %82, %81, %79, %67, %57, %56, %46, %36, %34, %23, %13, %8
  %.039.be = phi %struct.node* [ %.039, %7 ], [ %85, %83 ], [ %.039, %82 ], [ %.039, %81 ], [ %.039, %79 ], [ %69, %67 ], [ %.039, %57 ], [ %.039, %56 ], [ %.039, %46 ], [ %.039, %36 ], [ %.039, %34 ], [ %.039, %23 ], [ %.039, %13 ], [ %.039, %8 ]
  %.037.be = phi i64 [ %.037, %7 ], [ %84, %83 ], [ %.037, %82 ], [ %.037, %81 ], [ %.037, %79 ], [ %68, %67 ], [ %.037, %57 ], [ %.037, %56 ], [ %.037, %46 ], [ %.037, %36 ], [ %.037, %34 ], [ %.037, %23 ], [ %.037, %13 ], [ %.037, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 660548251, %83 ], [ 261138021, %82 ], [ -1666265908, %81 ], [ -928113610, %79 ], [ %78, %67 ], [ %66, %57 ], [ -958499888, %56 ], [ %55, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %23 ], [ %22, %13 ], [ %12, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = ptrtoint %struct.node* %.039 to i64
  %10 = sub i64 %9, %6
  %11 = icmp sgt i64 %10, 256
  %12 = select i1 %11, i32 -388340896, i32 -958499888
  br label %.backedge

13:                                               ; preds = %7
  %14 = load i32, i32* @x.20, align 4
  %15 = load i32, i32* @y.21, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1666265908, i32 1055923592
  br label %.backedge

23:                                               ; preds = %7
  %24 = icmp eq i64 %.037, 0
  store i1 %24, i1* %5, align 1
  %25 = load i32, i32* @x.20, align 4
  %26 = load i32, i32* @y.21, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1873098633, i32 1055923592
  br label %.backedge

34:                                               ; preds = %7
  %.0..0..0.36 = load volatile i1, i1* %5, align 1
  %35 = select i1 %.0..0..0.36, i32 -1953945482, i32 1501281288
  br label %.backedge

36:                                               ; preds = %7
  %37 = load i32, i32* @x.20, align 4
  %38 = load i32, i32* @y.21, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 261138021, i32 48722343
  br label %.backedge

46:                                               ; preds = %7
  tail call void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %.039, %struct.node* %.039, i1 (i64, i64, i64, i64)* %3)
  %47 = load i32, i32* @x.20, align 4
  %48 = load i32, i32* @y.21, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -341418426, i32 48722343
  br label %.backedge

56:                                               ; preds = %7
  br label %.backedge

57:                                               ; preds = %7
  %58 = load i32, i32* @x.20, align 4
  %59 = load i32, i32* @y.21, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 660548251, i32 59614444
  br label %.backedge

67:                                               ; preds = %7
  %68 = add i64 %.037, -1
  %69 = tail call %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.node* %0, %struct.node* %.039, i1 (i64, i64, i64, i64)* %3)
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %69, %struct.node* %.039, i64 %68, i1 (i64, i64, i64, i64)* %3)
  %70 = load i32, i32* @x.20, align 4
  %71 = load i32, i32* @y.21, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1378562536, i32 59614444
  br label %.backedge

79:                                               ; preds = %7
  br label %.backedge

80:                                               ; preds = %7
  ret void

81:                                               ; preds = %7
  br label %.backedge

82:                                               ; preds = %7
  tail call void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %.039, %struct.node* %.039, i1 (i64, i64, i64, i64)* %3)
  br label %.backedge

83:                                               ; preds = %7
  %84 = add i64 %.037, -1
  %85 = tail call %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.node* %0, %struct.node* %.039, i1 (i64, i64, i64, i64)* %3)
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %85, %struct.node* %.039, i64 %84, i1 (i64, i64, i64, i64)* %3)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #1 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #4 comdat {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.node* %1 to i64
  %6 = ptrtoint %struct.node* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  store i64 %8, i64* %4, align 8
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 16
  br label %10

10:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1945126899, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1945126899, label %11
    i32 -157169124, label %14
    i32 -891675049, label %24
    i32 -2141914491, label %34
    i32 -489498837, label %35
    i32 -229067316, label %45
    i32 1459690275, label %55
    i32 -1505527314, label %56
    i32 -493688323, label %66
    i32 2114584391, label %76
    i32 929872837, label %77
    i32 1873527716, label %78
    i32 1485294315, label %79
  ]

.backedge:                                        ; preds = %10, %79, %78, %77, %66, %56, %55, %45, %35, %34, %24, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ -493688323, %79 ], [ -229067316, %78 ], [ -891675049, %77 ], [ %75, %66 ], [ %65, %56 ], [ -1505527314, %55 ], [ %54, %45 ], [ %44, %35 ], [ -1505527314, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.26 = load volatile i64, i64* %4, align 8
  %12 = icmp sgt i64 %.0..0..0.26, 16
  %13 = select i1 %12, i32 -157169124, i32 -489498837
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.24, align 4
  %16 = load i32, i32* @y.25, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -891675049, i32 929872837
  br label %.backedge

24:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* nonnull %9, i1 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* nonnull %9, %struct.node* %1, i1 (i64, i64, i64, i64)* %2)
  %25 = load i32, i32* @x.24, align 4
  %26 = load i32, i32* @y.25, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2141914491, i32 929872837
  br label %.backedge

34:                                               ; preds = %10
  br label %.backedge

35:                                               ; preds = %10
  %36 = load i32, i32* @x.24, align 4
  %37 = load i32, i32* @y.25, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -229067316, i32 1873527716
  br label %.backedge

45:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2)
  %46 = load i32, i32* @x.24, align 4
  %47 = load i32, i32* @y.25, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1459690275, i32 1873527716
  br label %.backedge

55:                                               ; preds = %10
  br label %.backedge

56:                                               ; preds = %10
  %57 = load i32, i32* @x.24, align 4
  %58 = load i32, i32* @y.25, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -493688323, i32 1485294315
  br label %.backedge

66:                                               ; preds = %10
  %67 = load i32, i32* @x.24, align 4
  %68 = load i32, i32* @y.25, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2114584391, i32 1485294315
  br label %.backedge

76:                                               ; preds = %10
  ret void

77:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* nonnull %9, i1 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* nonnull %9, %struct.node* %1, i1 (i64, i64, i64, i64)* %2)
  br label %.backedge

78:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2)
  br label %.backedge

79:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #4 comdat {
  tail call void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64, i64, i64)* %3)
  tail call void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #4 comdat {
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
define linkonce_odr void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #4 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %7, align 8
  tail call void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %3)
  br label %8

8:                                                ; preds = %.backedge, %4
  %.015 = phi %struct.node* [ %1, %4 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1577018899, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1577018899, label %9
    i32 78736369, label %12
    i32 -461537449, label %22
    i32 771991666, label %33
    i32 424674134, label %35
    i32 -931325585, label %36
    i32 -1782364555, label %37
    i32 750051913, label %39
    i32 -1162122726, label %40
  ]

.backedge:                                        ; preds = %8, %40, %37, %36, %35, %33, %22, %12, %9
  %.015.be = phi %struct.node* [ %.015, %8 ], [ %.015, %40 ], [ %38, %37 ], [ %.015, %36 ], [ %.015, %35 ], [ %.015, %33 ], [ %.015, %22 ], [ %.015, %12 ], [ %.015, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -461537449, %40 ], [ 1577018899, %37 ], [ -1782364555, %36 ], [ -931325585, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = icmp ult %struct.node* %.015, %2
  %11 = select i1 %10, i32 78736369, i32 750051913
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.30, align 4
  %14 = load i32, i32* @y.31, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -461537449, i32 -1162122726
  br label %.backedge

22:                                               ; preds = %8
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %struct.node* %.015, %struct.node* %0)
  store i1 %23, i1* %5, align 1
  %24 = load i32, i32* @x.30, align 4
  %25 = load i32, i32* @y.31, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 771991666, i32 -1162122726
  br label %.backedge

33:                                               ; preds = %8
  %.0..0..0.14 = load volatile i1, i1* %5, align 1
  %34 = select i1 %.0..0..0.14, i32 424674134, i32 -931325585
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
  %41 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %struct.node* %.015, %struct.node* %0)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint %struct.node* %0 to i64
  br label %.outer

.outer:                                           ; preds = %10, %3
  %.07.ph = phi %struct.node* [ %11, %10 ], [ %1, %3 ]
  %5 = ptrtoint %struct.node* %.07.ph to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 16
  %8 = select i1 %7, i32 -1891308538, i32 1993505075
  br label %.outer9

.outer9:                                          ; preds = %9, %.outer
  %.0.ph = phi i32 [ -366306967, %.outer ], [ %8, %9 ]
  br label %9

9:                                                ; preds = %.outer9, %9
  switch i32 %.0.ph, label %9 [
    i32 -366306967, label %.outer9
    i32 -1891308538, label %10
    i32 1993505075, label %12
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds %struct.node, %struct.node* %.07.ph, i64 -1
  tail call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* nonnull %11, %struct.node* nonnull %11, i1 (i64, i64, i64, i64)* %2)
  br label %.outer

12:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #4 comdat {
  %4 = alloca i64, align 8
  %5 = alloca %struct.node, align 8
  %6 = ptrtoint %struct.node* %1 to i64
  %7 = ptrtoint %struct.node* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  store i64 %9, i64* %4, align 8
  %10 = add nsw i64 %9, -2
  %11 = sdiv i64 %10, 2
  %12 = bitcast %struct.node* %5 to i8*
  br label %13

13:                                               ; preds = %.backedge, %3
  %.021 = phi i64 [ undef, %3 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 557688338, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 557688338, label %14
    i32 2074360367, label %17
    i32 -271142269, label %27
    i32 -485570220, label %37
    i32 -2026669802, label %38
    i32 -527914263, label %48
    i32 -1252388371, label %58
    i32 1964569055, label %59
    i32 462408901, label %66
    i32 1974164951, label %76
    i32 -1260919338, label %86
    i32 710845854, label %87
    i32 591563178, label %88
    i32 -1124582610, label %98
    i32 -1406801524, label %108
    i32 310573612, label %109
    i32 -2085873878, label %110
    i32 -1662982344, label %111
    i32 -1765151269, label %112
  ]

.backedge:                                        ; preds = %13, %112, %111, %110, %109, %98, %88, %87, %86, %76, %66, %59, %58, %48, %38, %37, %27, %17, %14
  %.021.be = phi i64 [ %.021, %13 ], [ %.021, %112 ], [ %.021, %111 ], [ %11, %110 ], [ %.021, %109 ], [ %.021, %98 ], [ %.021, %88 ], [ %.neg, %87 ], [ %.021, %86 ], [ %.021, %76 ], [ %.021, %66 ], [ %.021, %59 ], [ %.021, %58 ], [ %11, %48 ], [ %.021, %38 ], [ %.021, %37 ], [ %.021, %27 ], [ %.021, %17 ], [ %.021, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -1124582610, %112 ], [ 1974164951, %111 ], [ -527914263, %110 ], [ -271142269, %109 ], [ %107, %98 ], [ %97, %88 ], [ 1964569055, %87 ], [ 591563178, %86 ], [ %85, %76 ], [ %75, %66 ], [ %65, %59 ], [ 1964569055, %58 ], [ %57, %48 ], [ %47, %38 ], [ 591563178, %37 ], [ %36, %27 ], [ %26, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.18 = load volatile i64, i64* %4, align 8
  %15 = icmp slt i64 %.0..0..0.18, 2
  %16 = select i1 %15, i32 2074360367, i32 -2026669802
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.34, align 4
  %19 = load i32, i32* @y.35, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -271142269, i32 310573612
  br label %.backedge

27:                                               ; preds = %13
  %28 = load i32, i32* @x.34, align 4
  %29 = load i32, i32* @y.35, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -485570220, i32 310573612
  br label %.backedge

37:                                               ; preds = %13
  br label %.backedge

38:                                               ; preds = %13
  %39 = load i32, i32* @x.34, align 4
  %40 = load i32, i32* @y.35, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -527914263, i32 -2085873878
  br label %.backedge

48:                                               ; preds = %13
  %49 = load i32, i32* @x.34, align 4
  %50 = load i32, i32* @y.35, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1252388371, i32 -2085873878
  br label %.backedge

58:                                               ; preds = %13
  br label %.backedge

59:                                               ; preds = %13
  %60 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.021
  %61 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %60) #8
  %62 = bitcast %struct.node* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false)
  %63 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %5) #8
  %.sroa.01.0..sroa_idx = getelementptr inbounds %struct.node, %struct.node* %63, i64 0, i32 0
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds %struct.node, %struct.node* %63, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx2, align 8
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %.021, i64 %9, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, i1 (i64, i64, i64, i64)* %2)
  %64 = icmp eq i64 %.021, 0
  %65 = select i1 %64, i32 462408901, i32 710845854
  br label %.backedge

66:                                               ; preds = %13
  %67 = load i32, i32* @x.34, align 4
  %68 = load i32, i32* @y.35, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1974164951, i32 -1662982344
  br label %.backedge

76:                                               ; preds = %13
  %77 = load i32, i32* @x.34, align 4
  %78 = load i32, i32* @y.35, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1260919338, i32 -1662982344
  br label %.backedge

86:                                               ; preds = %13
  br label %.backedge

87:                                               ; preds = %13
  %.neg = add i64 %.021, -1
  br label %.backedge

88:                                               ; preds = %13
  %89 = load i32, i32* @x.34, align 4
  %90 = load i32, i32* @y.35, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1124582610, i32 -1765151269
  br label %.backedge

98:                                               ; preds = %13
  %99 = load i32, i32* @x.34, align 4
  %100 = load i32, i32* @y.35, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1406801524, i32 -1765151269
  br label %.backedge

108:                                              ; preds = %13
  ret void

109:                                              ; preds = %13
  br label %.backedge

110:                                              ; preds = %13
  br label %.backedge

111:                                              ; preds = %13
  br label %.backedge

112:                                              ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #4 comdat {
  %5 = alloca %struct.node, align 8
  %6 = tail call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %2) #8
  %7 = bitcast %struct.node* %5 to i8*
  %8 = bitcast %struct.node* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %9 = tail call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %0) #8
  %10 = bitcast %struct.node* %2 to i8*
  %11 = bitcast %struct.node* %9 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %12 = ptrtoint %struct.node* %1 to i64
  %13 = ptrtoint %struct.node* %0 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  %16 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %5) #8
  %.sroa.01.0..sroa_idx = getelementptr inbounds %struct.node, %struct.node* %16, i64 0, i32 0
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds %struct.node, %struct.node* %16, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx2, align 8
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* nonnull %0, i64 0, i64 %15, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, i1 (i64, i64, i64, i64)* %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %0) local_unnamed_addr #1 comdat {
  ret %struct.node* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (i64, i64, i64, i64)* %5) local_unnamed_addr #4 comdat {
  %7 = alloca i1, align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %10 = alloca %struct.node*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca %struct.node**, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %17 = alloca %struct.node*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.42, align 4
  %21 = load i32, i32* @y.43, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ -145906371, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -145906371, label %28
    i32 -782342649, label %31
    i32 -1516573882, label %56
    i32 667987709, label %57
    i32 1190991438, label %64
    i32 -1086785502, label %77
    i32 1528196048, label %87
    i32 218024924, label %99
    i32 1307075218, label %100
    i32 -1464773750, label %111
    i32 -1761216677, label %121
    i32 1439583813, label %134
    i32 1207283227, label %136
    i32 -1005408857, label %143
    i32 -259547661, label %159
    i32 -1146967812, label %179
    i32 1493613718, label %180
    i32 -1768946978, label %183
  ]

.backedge:                                        ; preds = %27, %183, %180, %179, %143, %136, %134, %121, %111, %100, %99, %87, %77, %64, %57, %56, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ -1761216677, %183 ], [ 1528196048, %180 ], [ -782342649, %179 ], [ -259547661, %143 ], [ %142, %136 ], [ %135, %134 ], [ %133, %121 ], [ %120, %111 ], [ 667987709, %100 ], [ 1307075218, %99 ], [ %98, %87 ], [ %86, %77 ], [ %76, %64 ], [ %63, %57 ], [ 667987709, %56 ], [ %55, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 -782342649, i32 -1146967812
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca %struct.node, align 8
  store %struct.node* %32, %struct.node** %17, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16, align 8
  %34 = alloca %struct.node*, align 8
  store %struct.node** %34, %struct.node*** %15, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %14, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %13, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %12, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %11, align 8
  %39 = alloca %struct.node, align 8
  store %struct.node* %39, %struct.node** %10, align 8
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %40, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %9, align 8
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %.0..0..0.2 = load volatile %struct.node*, %struct.node** %17, align 8
  %42 = getelementptr %struct.node, %struct.node* %.0..0..0.2, i64 0, i32 0
  store i64 %3, i64* %42, align 8
  %43 = getelementptr inbounds %struct.node, %struct.node* %.0..0..0.2, i64 0, i32 1
  store i64 %4, i64* %43, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16, align 8
  %44 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %44, align 8
  %.0..0..0.7 = load volatile %struct.node**, %struct.node*** %15, align 8
  store %struct.node* %0, %struct.node** %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile i64*, i64** %14, align 8
  store i64 %1, i64* %.0..0..0.15, align 8
  %.0..0..0.23 = load volatile i64*, i64** %13, align 8
  store i64 %2, i64* %.0..0..0.23, align 8
  %.0..0..0.16 = load volatile i64*, i64** %14, align 8
  %45 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.28 = load volatile i64*, i64** %12, align 8
  store i64 %45, i64* %.0..0..0.28, align 8
  %.0..0..0.17 = load volatile i64*, i64** %14, align 8
  %46 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.30 = load volatile i64*, i64** %11, align 8
  store i64 %46, i64* %.0..0..0.30, align 8
  %47 = load i32, i32* @x.42, align 4
  %48 = load i32, i32* @y.43, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1516573882, i32 -1146967812
  br label %.backedge

56:                                               ; preds = %27
  br label %.backedge

57:                                               ; preds = %27
  %.0..0..0.31 = load volatile i64*, i64** %11, align 8
  %58 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.24 = load volatile i64*, i64** %13, align 8
  %59 = load i64, i64* %.0..0..0.24, align 8
  %60 = add i64 %59, -1
  %61 = sdiv i64 %60, 2
  %62 = icmp slt i64 %58, %61
  %63 = select i1 %62, i32 1190991438, i32 -1464773750
  br label %.backedge

64:                                               ; preds = %27
  %.0..0..0.32 = load volatile i64*, i64** %11, align 8
  %65 = load i64, i64* %.0..0..0.32, align 8
  %66 = shl i64 %65, 1
  %67 = add i64 %66, 2
  %.0..0..0.33 = load volatile i64*, i64** %11, align 8
  store i64 %67, i64* %.0..0..0.33, align 8
  %.0..0..0.8 = load volatile %struct.node**, %struct.node*** %15, align 8
  %68 = load %struct.node*, %struct.node** %.0..0..0.8, align 8
  %.0..0..0.34 = load volatile i64*, i64** %11, align 8
  %69 = load i64, i64* %.0..0..0.34, align 8
  %70 = getelementptr inbounds %struct.node, %struct.node* %68, i64 %69
  %.0..0..0.9 = load volatile %struct.node**, %struct.node*** %15, align 8
  %71 = load %struct.node*, %struct.node** %.0..0..0.9, align 8
  %.0..0..0.35 = load volatile i64*, i64** %11, align 8
  %72 = load i64, i64* %.0..0..0.35, align 8
  %73 = add i64 %72, -1
  %74 = getelementptr inbounds %struct.node, %struct.node* %71, i64 %73
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16, align 8
  %75 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, %struct.node* %70, %struct.node* %74)
  %76 = select i1 %75, i32 -1086785502, i32 1307075218
  br label %.backedge

77:                                               ; preds = %27
  %78 = load i32, i32* @x.42, align 4
  %79 = load i32, i32* @y.43, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1528196048, i32 1493613718
  br label %.backedge

87:                                               ; preds = %27
  %.0..0..0.36 = load volatile i64*, i64** %11, align 8
  %88 = load i64, i64* %.0..0..0.36, align 8
  %89 = add i64 %88, -1
  %.0..0..0.37 = load volatile i64*, i64** %11, align 8
  store i64 %89, i64* %.0..0..0.37, align 8
  %90 = load i32, i32* @x.42, align 4
  %91 = load i32, i32* @y.43, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 218024924, i32 1493613718
  br label %.backedge

99:                                               ; preds = %27
  br label %.backedge

100:                                              ; preds = %27
  %.0..0..0.10 = load volatile %struct.node**, %struct.node*** %15, align 8
  %101 = load %struct.node*, %struct.node** %.0..0..0.10, align 8
  %.0..0..0.38 = load volatile i64*, i64** %11, align 8
  %102 = load i64, i64* %.0..0..0.38, align 8
  %103 = getelementptr inbounds %struct.node, %struct.node* %101, i64 %102
  %104 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %103) #8
  %.0..0..0.11 = load volatile %struct.node**, %struct.node*** %15, align 8
  %105 = load %struct.node*, %struct.node** %.0..0..0.11, align 8
  %.0..0..0.18 = load volatile i64*, i64** %14, align 8
  %106 = load i64, i64* %.0..0..0.18, align 8
  %107 = getelementptr inbounds %struct.node, %struct.node* %105, i64 %106
  %108 = bitcast %struct.node* %107 to i8*
  %109 = bitcast %struct.node* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %108, i8* noundef nonnull align 8 dereferenceable(16) %109, i64 16, i1 false)
  %.0..0..0.39 = load volatile i64*, i64** %11, align 8
  %110 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.19 = load volatile i64*, i64** %14, align 8
  store i64 %110, i64* %.0..0..0.19, align 8
  br label %.backedge

111:                                              ; preds = %27
  %112 = load i32, i32* @x.42, align 4
  %113 = load i32, i32* @y.43, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1761216677, i32 -1768946978
  br label %.backedge

121:                                              ; preds = %27
  %.0..0..0.25 = load volatile i64*, i64** %13, align 8
  %122 = load i64, i64* %.0..0..0.25, align 8
  %123 = and i64 %122, 1
  %124 = icmp eq i64 %123, 0
  store i1 %124, i1* %7, align 1
  %125 = load i32, i32* @x.42, align 4
  %126 = load i32, i32* @y.43, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1439583813, i32 -1768946978
  br label %.backedge

134:                                              ; preds = %27
  %.0..0..0.53 = load volatile i1, i1* %7, align 1
  %135 = select i1 %.0..0..0.53, i32 1207283227, i32 -259547661
  br label %.backedge

136:                                              ; preds = %27
  %.0..0..0.40 = load volatile i64*, i64** %11, align 8
  %137 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.26 = load volatile i64*, i64** %13, align 8
  %138 = load i64, i64* %.0..0..0.26, align 8
  %139 = add i64 %138, -2
  %140 = sdiv i64 %139, 2
  %141 = icmp eq i64 %137, %140
  %142 = select i1 %141, i32 -1005408857, i32 -259547661
  br label %.backedge

143:                                              ; preds = %27
  %.0..0..0.41 = load volatile i64*, i64** %11, align 8
  %144 = load i64, i64* %.0..0..0.41, align 8
  %145 = shl i64 %144, 1
  %146 = add i64 %145, 2
  %.0..0..0.42 = load volatile i64*, i64** %11, align 8
  store i64 %146, i64* %.0..0..0.42, align 8
  %.0..0..0.12 = load volatile %struct.node**, %struct.node*** %15, align 8
  %147 = load %struct.node*, %struct.node** %.0..0..0.12, align 8
  %.0..0..0.43 = load volatile i64*, i64** %11, align 8
  %148 = load i64, i64* %.0..0..0.43, align 8
  %149 = add i64 %148, -1
  %150 = getelementptr inbounds %struct.node, %struct.node* %147, i64 %149
  %151 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %150) #8
  %.0..0..0.13 = load volatile %struct.node**, %struct.node*** %15, align 8
  %152 = load %struct.node*, %struct.node** %.0..0..0.13, align 8
  %.0..0..0.20 = load volatile i64*, i64** %14, align 8
  %153 = load i64, i64* %.0..0..0.20, align 8
  %154 = getelementptr inbounds %struct.node, %struct.node* %152, i64 %153
  %155 = bitcast %struct.node* %154 to i8*
  %156 = bitcast %struct.node* %151 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %155, i8* noundef nonnull align 8 dereferenceable(16) %156, i64 16, i1 false)
  %.0..0..0.44 = load volatile i64*, i64** %11, align 8
  %157 = load i64, i64* %.0..0..0.44, align 8
  %158 = add i64 %157, -1
  %.0..0..0.21 = load volatile i64*, i64** %14, align 8
  store i64 %158, i64* %.0..0..0.21, align 8
  br label %.backedge

159:                                              ; preds = %27
  %.0..0..0.14 = load volatile %struct.node**, %struct.node*** %15, align 8
  %160 = load %struct.node*, %struct.node** %.0..0..0.14, align 8
  %.0..0..0.22 = load volatile i64*, i64** %14, align 8
  %161 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.29 = load volatile i64*, i64** %12, align 8
  %162 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.3 = load volatile %struct.node*, %struct.node** %17, align 8
  %163 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %.0..0..0.3) #8
  %.0..0..0.47 = load volatile %struct.node*, %struct.node** %10, align 8
  %164 = bitcast %struct.node* %.0..0..0.47 to i8*
  %165 = bitcast %struct.node* %163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %164, i8* noundef nonnull align 8 dereferenceable(16) %165, i64 16, i1 false)
  %.0..0..0.51 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16, align 8
  %166 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6 to i64*
  %167 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.51 to i64*
  %168 = load i64, i64* %166, align 8
  store i64 %168, i64* %167, align 8
  %.0..0..0.52 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %169 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.52, i64 0, i32 0
  %170 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %169, align 8
  %171 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %170)
  %.0..0..0.49 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %9, align 8
  %172 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.49, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %171, i1 (i64, i64, i64, i64)** %172, align 8
  %.0..0..0.48 = load volatile %struct.node*, %struct.node** %10, align 8
  %173 = getelementptr %struct.node, %struct.node* %.0..0..0.48, i64 0, i32 0
  %174 = load i64, i64* %173, align 8
  %175 = getelementptr inbounds %struct.node, %struct.node* %.0..0..0.48, i64 0, i32 1
  %176 = load i64, i64* %175, align 8
  %.0..0..0.50 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %9, align 8
  %177 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.50, i64 0, i32 0
  %178 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %177, align 8
  call void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %160, i64 %161, i64 %162, i64 %174, i64 %176, i1 (i64, i64, i64, i64)* %178)
  ret void

179:                                              ; preds = %27
  br label %.backedge

180:                                              ; preds = %27
  %.0..0..0.45 = load volatile i64*, i64** %11, align 8
  %181 = load i64, i64* %.0..0..0.45, align 8
  %182 = add i64 %181, -1
  %.0..0..0.46 = load volatile i64*, i64** %11, align 8
  store i64 %182, i64* %.0..0..0.46, align 8
  br label %.backedge

183:                                              ; preds = %27
  %.0..0..0.27 = load volatile i64*, i64** %13, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (i64, i64, i64, i64)* %5) local_unnamed_addr #4 comdat {
  %7 = alloca i1, align 1
  %8 = alloca %struct.node, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %10 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 0
  store i64 %3, i64* %10, align 8
  %11 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 1
  store i64 %4, i64* %11, align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %12, align 8
  %13 = add i64 %1, -1
  %14 = sdiv i64 %13, 2
  br label %15

15:                                               ; preds = %.backedge, %6
  %.023 = phi i64 [ %1, %6 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ %14, %6 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ -760053061, %6 ], [ %.019.be, %.backedge ]
  %.0 = phi i1 [ undef, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 -760053061, label %16
    i32 290844273, label %26
    i32 -58628796, label %37
    i32 1983134756, label %39
    i32 -779405750, label %42
    i32 -596653495, label %44
    i32 -1341505667, label %52
    i32 -1493736958, label %62
    i32 -1808739474, label %76
    i32 -994282636, label %77
    i32 -761937691, label %78
  ]

.backedge:                                        ; preds = %15, %78, %77, %62, %52, %44, %42, %39, %37, %26, %16
  %.023.be = phi i64 [ %.023, %15 ], [ %.023, %78 ], [ %.023, %77 ], [ %.023, %62 ], [ %.023, %52 ], [ %.021, %44 ], [ %.023, %42 ], [ %.023, %39 ], [ %.023, %37 ], [ %.023, %26 ], [ %.023, %16 ]
  %.021.be = phi i64 [ %.021, %15 ], [ %.021, %78 ], [ %.021, %77 ], [ %.021, %62 ], [ %.021, %52 ], [ %51, %44 ], [ %.021, %42 ], [ %.021, %39 ], [ %.021, %37 ], [ %.021, %26 ], [ %.021, %16 ]
  %.019.be = phi i32 [ %.019, %15 ], [ -1493736958, %78 ], [ 290844273, %77 ], [ %75, %62 ], [ %61, %52 ], [ -760053061, %44 ], [ %43, %42 ], [ -779405750, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ]
  %.0.be = phi i1 [ %.0, %15 ], [ %.0, %78 ], [ %.0, %77 ], [ %.0, %62 ], [ %.0, %52 ], [ %.0, %44 ], [ %.0, %42 ], [ %41, %39 ], [ false, %37 ], [ %.0, %26 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* @x.44, align 4
  %18 = load i32, i32* @y.45, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 290844273, i32 -994282636
  br label %.backedge

26:                                               ; preds = %15
  %27 = icmp sgt i64 %.023, %2
  store i1 %27, i1* %7, align 1
  %28 = load i32, i32* @x.44, align 4
  %29 = load i32, i32* @y.45, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -58628796, i32 -994282636
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.18 = load volatile i1, i1* %7, align 1
  %38 = select i1 %.0..0..0.18, i32 1983134756, i32 -779405750
  br label %.backedge

39:                                               ; preds = %15
  %40 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.021
  %41 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %9, %struct.node* %40, %struct.node* nonnull dereferenceable(16) %8)
  br label %.backedge

42:                                               ; preds = %15
  %43 = select i1 %.0, i32 -596653495, i32 -1341505667
  br label %.backedge

44:                                               ; preds = %15
  %45 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.021
  %46 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %45) #8
  %47 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.023
  %48 = bitcast %struct.node* %47 to i8*
  %49 = bitcast %struct.node* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8* noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false)
  %50 = add i64 %.021, -1
  %51 = sdiv i64 %50, 2
  br label %.backedge

52:                                               ; preds = %15
  %53 = load i32, i32* @x.44, align 4
  %54 = load i32, i32* @y.45, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1493736958, i32 -761937691
  br label %.backedge

62:                                               ; preds = %15
  %63 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %8) #8
  %64 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.023
  %65 = bitcast %struct.node* %64 to i8*
  %66 = bitcast %struct.node* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %65, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false)
  %67 = load i32, i32* @x.44, align 4
  %68 = load i32, i32* @y.45, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1808739474, i32 -761937691
  br label %.backedge

76:                                               ; preds = %15
  ret void

77:                                               ; preds = %15
  br label %.backedge

78:                                               ; preds = %15
  %79 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %8) #8
  %80 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.023
  %81 = bitcast %struct.node* %80 to i8*
  %82 = bitcast %struct.node* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %81, i8* noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %0) local_unnamed_addr #4 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %2, i1 (i64, i64, i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i64 0, i32 0
  %4 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %3, align 8
  ret i1 (i64, i64, i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.node* %1, %struct.node* dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i1 (i64, i64, i64, i64)* %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, %struct.node* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #4 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %struct.node*, align 8
  %9 = alloca %struct.node*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %4, i1 (i64, i64, i64, i64)** %11, align 8
  store %struct.node* %1, %struct.node** %9, align 8
  store %struct.node* %2, %struct.node** %8, align 8
  br label %12

12:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -1663498960, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1663498960, label %13
    i32 -462531187, label %16
    i32 -1425312350, label %19
    i32 888691049, label %29
    i32 -1487830165, label %39
    i32 -494414734, label %40
    i32 1148176690, label %50
    i32 1731678016, label %61
    i32 -225843485, label %63
    i32 1335299890, label %73
    i32 12811656, label %83
    i32 -127194860, label %84
    i32 1999453643, label %94
    i32 -612662926, label %104
    i32 -458050828, label %105
    i32 2102007821, label %106
    i32 1698842212, label %107
    i32 -993590976, label %110
    i32 640828371, label %120
    i32 -465668851, label %130
    i32 1208686934, label %131
    i32 650415663, label %141
    i32 -1134287644, label %152
    i32 -1086167958, label %154
    i32 2131182397, label %155
    i32 -761549044, label %165
    i32 2140521940, label %175
    i32 268259848, label %176
    i32 -1085069726, label %177
    i32 -490835571, label %178
    i32 -1494202382, label %179
    i32 -1740086043, label %180
    i32 464733679, label %182
    i32 892817821, label %183
    i32 -133348885, label %184
    i32 -1946816244, label %185
    i32 831268349, label %187
  ]

.backedge:                                        ; preds = %12, %187, %185, %184, %183, %182, %180, %179, %177, %176, %175, %165, %155, %154, %152, %141, %131, %130, %120, %110, %107, %106, %105, %104, %94, %84, %83, %73, %63, %61, %50, %40, %39, %29, %19, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -761549044, %187 ], [ 650415663, %185 ], [ 640828371, %184 ], [ 1999453643, %183 ], [ 1335299890, %182 ], [ 1148176690, %180 ], [ 888691049, %179 ], [ -490835571, %177 ], [ -1085069726, %176 ], [ 268259848, %175 ], [ %174, %165 ], [ %164, %155 ], [ 268259848, %154 ], [ %153, %152 ], [ %151, %141 ], [ %140, %131 ], [ -1085069726, %130 ], [ %129, %120 ], [ %119, %110 ], [ %109, %107 ], [ -490835571, %106 ], [ 2102007821, %105 ], [ -458050828, %104 ], [ %103, %94 ], [ %93, %84 ], [ -458050828, %83 ], [ %82, %73 ], [ %72, %63 ], [ %62, %61 ], [ %60, %50 ], [ %49, %40 ], [ 2102007821, %39 ], [ %38, %29 ], [ %28, %19 ], [ %18, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.36 = load volatile %struct.node*, %struct.node** %9, align 8
  %.0..0..0.37 = load volatile %struct.node*, %struct.node** %8, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.node* %.0..0..0.36, %struct.node* %.0..0..0.37)
  %15 = select i1 %14, i32 -462531187, i32 1698842212
  br label %.backedge

16:                                               ; preds = %12
  %17 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.node* %2, %struct.node* %3)
  %18 = select i1 %17, i32 -1425312350, i32 -494414734
  br label %.backedge

19:                                               ; preds = %12
  %20 = load i32, i32* @x.52, align 4
  %21 = load i32, i32* @y.53, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 888691049, i32 -1494202382
  br label %.backedge

29:                                               ; preds = %12
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %2)
  %30 = load i32, i32* @x.52, align 4
  %31 = load i32, i32* @y.53, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1487830165, i32 -1494202382
  br label %.backedge

39:                                               ; preds = %12
  br label %.backedge

40:                                               ; preds = %12
  %41 = load i32, i32* @x.52, align 4
  %42 = load i32, i32* @y.53, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1148176690, i32 -1740086043
  br label %.backedge

50:                                               ; preds = %12
  %51 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.node* %1, %struct.node* %3)
  store i1 %51, i1* %7, align 1
  %52 = load i32, i32* @x.52, align 4
  %53 = load i32, i32* @y.53, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1731678016, i32 -1740086043
  br label %.backedge

61:                                               ; preds = %12
  %.0..0..0.38 = load volatile i1, i1* %7, align 1
  %62 = select i1 %.0..0..0.38, i32 -225843485, i32 -127194860
  br label %.backedge

63:                                               ; preds = %12
  %64 = load i32, i32* @x.52, align 4
  %65 = load i32, i32* @y.53, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1335299890, i32 464733679
  br label %.backedge

73:                                               ; preds = %12
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %3)
  %74 = load i32, i32* @x.52, align 4
  %75 = load i32, i32* @y.53, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 12811656, i32 464733679
  br label %.backedge

83:                                               ; preds = %12
  br label %.backedge

84:                                               ; preds = %12
  %85 = load i32, i32* @x.52, align 4
  %86 = load i32, i32* @y.53, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1999453643, i32 892817821
  br label %.backedge

94:                                               ; preds = %12
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %1)
  %95 = load i32, i32* @x.52, align 4
  %96 = load i32, i32* @y.53, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -612662926, i32 892817821
  br label %.backedge

104:                                              ; preds = %12
  br label %.backedge

105:                                              ; preds = %12
  br label %.backedge

106:                                              ; preds = %12
  br label %.backedge

107:                                              ; preds = %12
  %108 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.node* %1, %struct.node* %3)
  %109 = select i1 %108, i32 -993590976, i32 1208686934
  br label %.backedge

110:                                              ; preds = %12
  %111 = load i32, i32* @x.52, align 4
  %112 = load i32, i32* @y.53, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 640828371, i32 -133348885
  br label %.backedge

120:                                              ; preds = %12
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %1)
  %121 = load i32, i32* @x.52, align 4
  %122 = load i32, i32* @y.53, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -465668851, i32 -133348885
  br label %.backedge

130:                                              ; preds = %12
  br label %.backedge

131:                                              ; preds = %12
  %132 = load i32, i32* @x.52, align 4
  %133 = load i32, i32* @y.53, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 650415663, i32 -1946816244
  br label %.backedge

141:                                              ; preds = %12
  %142 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.node* %2, %struct.node* %3)
  store i1 %142, i1* %6, align 1
  %143 = load i32, i32* @x.52, align 4
  %144 = load i32, i32* @y.53, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1134287644, i32 -1946816244
  br label %.backedge

152:                                              ; preds = %12
  %.0..0..0.39 = load volatile i1, i1* %6, align 1
  %153 = select i1 %.0..0..0.39, i32 -1086167958, i32 2131182397
  br label %.backedge

154:                                              ; preds = %12
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %3)
  br label %.backedge

155:                                              ; preds = %12
  %156 = load i32, i32* @x.52, align 4
  %157 = load i32, i32* @y.53, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -761549044, i32 831268349
  br label %.backedge

165:                                              ; preds = %12
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %2)
  %166 = load i32, i32* @x.52, align 4
  %167 = load i32, i32* @y.53, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 2140521940, i32 831268349
  br label %.backedge

175:                                              ; preds = %12
  br label %.backedge

176:                                              ; preds = %12
  br label %.backedge

177:                                              ; preds = %12
  br label %.backedge

178:                                              ; preds = %12
  ret void

179:                                              ; preds = %12
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %2)
  br label %.backedge

180:                                              ; preds = %12
  %181 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.node* %1, %struct.node* %3)
  br label %.backedge

182:                                              ; preds = %12
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %3)
  br label %.backedge

183:                                              ; preds = %12
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %1)
  br label %.backedge

184:                                              ; preds = %12
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %1)
  br label %.backedge

185:                                              ; preds = %12
  %186 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.node* %2, %struct.node* %3)
  br label %.backedge

187:                                              ; preds = %12
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %2)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #4 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %7, align 8
  br label %8

8:                                                ; preds = %.backedge, %4
  %.019 = phi %struct.node* [ %1, %4 ], [ %.019.be, %.backedge ]
  %.017 = phi %struct.node* [ %0, %4 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1811140902, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1811140902, label %9
    i32 1905253004, label %10
    i32 1886279485, label %13
    i32 -1588528903, label %23
    i32 -404471420, label %34
    i32 1653198033, label %35
    i32 -1769405223, label %37
    i32 -2075414479, label %47
    i32 1236377954, label %58
    i32 -1756640052, label %60
    i32 1635934643, label %62
    i32 -2107144754, label %65
    i32 640356830, label %66
    i32 1460659847, label %68
    i32 -1658238536, label %70
  ]

.backedge:                                        ; preds = %8, %70, %68, %66, %62, %60, %58, %47, %37, %35, %34, %23, %13, %10, %9
  %.019.be = phi %struct.node* [ %.019, %8 ], [ %.019, %70 ], [ %.019, %68 ], [ %.019, %66 ], [ %.019, %62 ], [ %61, %60 ], [ %.019, %58 ], [ %.019, %47 ], [ %.019, %37 ], [ %36, %35 ], [ %.019, %34 ], [ %.019, %23 ], [ %.019, %13 ], [ %.019, %10 ], [ %.019, %9 ]
  %.017.be = phi %struct.node* [ %.017, %8 ], [ %.017, %70 ], [ %69, %68 ], [ %67, %66 ], [ %.017, %62 ], [ %.017, %60 ], [ %.017, %58 ], [ %.017, %47 ], [ %.017, %37 ], [ %.017, %35 ], [ %.017, %34 ], [ %24, %23 ], [ %.017, %13 ], [ %.017, %10 ], [ %.017, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -2075414479, %70 ], [ -1588528903, %68 ], [ -1811140902, %66 ], [ %64, %62 ], [ -1769405223, %60 ], [ %59, %58 ], [ %57, %47 ], [ %46, %37 ], [ -1769405223, %35 ], [ 1905253004, %34 ], [ %33, %23 ], [ %22, %13 ], [ %12, %10 ], [ 1905253004, %9 ]
  br label %8

9:                                                ; preds = %8
  br label %.backedge

10:                                               ; preds = %8
  %11 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %struct.node* %.017, %struct.node* %2)
  %12 = select i1 %11, i32 1886279485, i32 1653198033
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i32, i32* @x.54, align 4
  %15 = load i32, i32* @y.55, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1588528903, i32 1460659847
  br label %.backedge

23:                                               ; preds = %8
  %24 = getelementptr inbounds %struct.node, %struct.node* %.017, i64 1
  %25 = load i32, i32* @x.54, align 4
  %26 = load i32, i32* @y.55, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -404471420, i32 1460659847
  br label %.backedge

34:                                               ; preds = %8
  br label %.backedge

35:                                               ; preds = %8
  %36 = getelementptr inbounds %struct.node, %struct.node* %.019, i64 -1
  br label %.backedge

37:                                               ; preds = %8
  %38 = load i32, i32* @x.54, align 4
  %39 = load i32, i32* @y.55, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2075414479, i32 -1658238536
  br label %.backedge

47:                                               ; preds = %8
  %48 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %struct.node* %2, %struct.node* %.019)
  store i1 %48, i1* %5, align 1
  %49 = load i32, i32* @x.54, align 4
  %50 = load i32, i32* @y.55, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1236377954, i32 -1658238536
  br label %.backedge

58:                                               ; preds = %8
  %.0..0..0.16 = load volatile i1, i1* %5, align 1
  %59 = select i1 %.0..0..0.16, i32 -1756640052, i32 1635934643
  br label %.backedge

60:                                               ; preds = %8
  %61 = getelementptr inbounds %struct.node, %struct.node* %.019, i64 -1
  br label %.backedge

62:                                               ; preds = %8
  %63 = icmp ult %struct.node* %.017, %.019
  %64 = select i1 %63, i32 640356830, i32 -2107144754
  br label %.backedge

65:                                               ; preds = %8
  ret %struct.node* %.017

66:                                               ; preds = %8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %.017, %struct.node* %.019)
  %67 = getelementptr inbounds %struct.node, %struct.node* %.017, i64 1
  br label %.backedge

68:                                               ; preds = %8
  %69 = getelementptr inbounds %struct.node, %struct.node* %.017, i64 1
  br label %.backedge

70:                                               ; preds = %8
  %71 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %struct.node* %2, %struct.node* %.019)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %1) local_unnamed_addr #1 comdat {
  tail call void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(16) %0, %struct.node* dereferenceable(16) %1) #8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(16) %0, %struct.node* dereferenceable(16) %1) local_unnamed_addr #1 comdat {
  %3 = alloca %struct.node, align 8
  %4 = tail call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %0) #8
  %5 = bitcast %struct.node* %3 to i8*
  %6 = bitcast %struct.node* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %7 = tail call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %1) #8
  %8 = bitcast %struct.node* %0 to i8*
  %9 = bitcast %struct.node* %7 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8* noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %10 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %3) #8
  %11 = bitcast %struct.node* %1 to i8*
  %12 = bitcast %struct.node* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #4 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %struct.node, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %9, align 8
  store %struct.node* %0, %struct.node** %6, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  %10 = bitcast %struct.node* %8 to i8*
  %11 = bitcast %struct.node* %0 to i8*
  %12 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  br label %13

13:                                               ; preds = %.backedge, %3
  %.026 = phi %struct.node* [ undef, %3 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 904507135, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 904507135, label %14
    i32 -1549298854, label %17
    i32 -1162038832, label %27
    i32 367980076, label %37
    i32 -543515632, label %38
    i32 -1022947567, label %39
    i32 2124535578, label %41
    i32 -1858783159, label %51
    i32 1060615985, label %62
    i32 -887825342, label %64
    i32 341795321, label %71
    i32 176369993, label %81
    i32 -1932138608, label %92
    i32 -996380201, label %93
    i32 180329106, label %94
    i32 -1765884859, label %104
    i32 -107062056, label %115
    i32 855330348, label %116
    i32 595953764, label %117
    i32 -697563110, label %118
    i32 -67171607, label %120
    i32 436777265, label %122
  ]

.backedge:                                        ; preds = %13, %122, %120, %118, %117, %115, %104, %94, %93, %92, %81, %71, %64, %62, %51, %41, %39, %38, %37, %27, %17, %14
  %.026.be = phi %struct.node* [ %.026, %13 ], [ %123, %122 ], [ %.026, %120 ], [ %.026, %118 ], [ %.026, %117 ], [ %.026, %115 ], [ %105, %104 ], [ %.026, %94 ], [ %.026, %93 ], [ %.026, %92 ], [ %.026, %81 ], [ %.026, %71 ], [ %.026, %64 ], [ %.026, %62 ], [ %.026, %51 ], [ %.026, %41 ], [ %.026, %39 ], [ %12, %38 ], [ %.026, %37 ], [ %.026, %27 ], [ %.026, %17 ], [ %.026, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -1765884859, %122 ], [ 176369993, %120 ], [ -1858783159, %118 ], [ -1162038832, %117 ], [ -1022947567, %115 ], [ %114, %104 ], [ %103, %94 ], [ 180329106, %93 ], [ -996380201, %92 ], [ %91, %81 ], [ %80, %71 ], [ -996380201, %64 ], [ %63, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ -1022947567, %38 ], [ 855330348, %37 ], [ %36, %27 ], [ %26, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.23 = load volatile %struct.node*, %struct.node** %6, align 8
  %.0..0..0.24 = load volatile %struct.node*, %struct.node** %5, align 8
  %15 = icmp eq %struct.node* %.0..0..0.23, %.0..0..0.24
  %16 = select i1 %15, i32 -1549298854, i32 -543515632
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.60, align 4
  %19 = load i32, i32* @y.61, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1162038832, i32 595953764
  br label %.backedge

27:                                               ; preds = %13
  %28 = load i32, i32* @x.60, align 4
  %29 = load i32, i32* @y.61, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 367980076, i32 595953764
  br label %.backedge

37:                                               ; preds = %13
  br label %.backedge

38:                                               ; preds = %13
  br label %.backedge

39:                                               ; preds = %13
  %.not = icmp eq %struct.node* %.026, %1
  %40 = select i1 %.not, i32 855330348, i32 2124535578
  br label %.backedge

41:                                               ; preds = %13
  %42 = load i32, i32* @x.60, align 4
  %43 = load i32, i32* @y.61, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1858783159, i32 -697563110
  br label %.backedge

51:                                               ; preds = %13
  %52 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %struct.node* %.026, %struct.node* %0)
  store i1 %52, i1* %4, align 1
  %53 = load i32, i32* @x.60, align 4
  %54 = load i32, i32* @y.61, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1060615985, i32 -697563110
  br label %.backedge

62:                                               ; preds = %13
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %63 = select i1 %.0..0..0.25, i32 -887825342, i32 341795321
  br label %.backedge

64:                                               ; preds = %13
  %65 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %.026) #8
  %66 = bitcast %struct.node* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false)
  %67 = getelementptr inbounds %struct.node, %struct.node* %.026, i64 1
  %68 = call %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node* %0, %struct.node* nonnull %.026, %struct.node* nonnull %67)
  %69 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %8) #8
  %70 = bitcast %struct.node* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false)
  br label %.backedge

71:                                               ; preds = %13
  %72 = load i32, i32* @x.60, align 4
  %73 = load i32, i32* @y.61, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 176369993, i32 -67171607
  br label %.backedge

81:                                               ; preds = %13
  %.sroa.0.0.copyload = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %9, align 8
  %82 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %.sroa.0.0.copyload)
  call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %.026, i1 (i64, i64, i64, i64)* %82)
  %83 = load i32, i32* @x.60, align 4
  %84 = load i32, i32* @y.61, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1932138608, i32 -67171607
  br label %.backedge

92:                                               ; preds = %13
  br label %.backedge

93:                                               ; preds = %13
  br label %.backedge

94:                                               ; preds = %13
  %95 = load i32, i32* @x.60, align 4
  %96 = load i32, i32* @y.61, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1765884859, i32 436777265
  br label %.backedge

104:                                              ; preds = %13
  %105 = getelementptr inbounds %struct.node, %struct.node* %.026, i64 1
  %106 = load i32, i32* @x.60, align 4
  %107 = load i32, i32* @y.61, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -107062056, i32 436777265
  br label %.backedge

115:                                              ; preds = %13
  br label %.backedge

116:                                              ; preds = %13
  ret void

117:                                              ; preds = %13
  br label %.backedge

118:                                              ; preds = %13
  %119 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %struct.node* %.026, %struct.node* %0)
  br label %.backedge

120:                                              ; preds = %13
  %.sroa.0.0.copyload3 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %9, align 8
  %121 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %.sroa.0.0.copyload3)
  call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %.026, i1 (i64, i64, i64, i64)* %121)
  br label %.backedge

122:                                              ; preds = %13
  %123 = getelementptr inbounds %struct.node, %struct.node* %.026, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #4 comdat {
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.07.ph = phi %struct.node* [ %9, %8 ], [ %0, %3 ]
  %.not = icmp eq %struct.node* %.07.ph, %1
  %4 = select i1 %.not, i32 1909169620, i32 -1497098823
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph = phi i32 [ 981136864, %.outer ], [ %.0.ph.be, %.outer9.backedge ]
  br label %5

5:                                                ; preds = %.outer9, %5
  switch i32 %.0.ph, label %5 [
    i32 981136864, label %.outer9.backedge
    i32 -1497098823, label %6
    i32 -1558743097, label %8
    i32 1909169620, label %10
    i32 182444010, label %20
    i32 1590515276, label %30
    i32 -1354280844, label %31
  ]

6:                                                ; preds = %5
  %7 = tail call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %.07.ph, i1 (i64, i64, i64, i64)* %7)
  br label %.outer9.backedge

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.node, %struct.node* %.07.ph, i64 1
  br label %.outer

10:                                               ; preds = %5
  %11 = load i32, i32* @x.62, align 4
  %12 = load i32, i32* @y.63, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 182444010, i32 -1354280844
  br label %.outer9.backedge

20:                                               ; preds = %5
  %21 = load i32, i32* @x.62, align 4
  %22 = load i32, i32* @y.63, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1590515276, i32 -1354280844
  br label %.outer9.backedge

30:                                               ; preds = %5
  ret void

31:                                               ; preds = %5
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %5, %31, %20, %10, %6
  %.0.ph.be = phi i32 [ -1558743097, %6 ], [ %19, %10 ], [ %29, %20 ], [ 182444010, %31 ], [ %4, %5 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #4 comdat {
  %4 = tail call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %0)
  %5 = tail call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %1)
  %6 = tail call %struct.node* @_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %4, %struct.node* %5, %struct.node* %2)
  ret %struct.node* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %0, i1 (i64, i64, i64, i64)* %1) local_unnamed_addr #4 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %struct.node, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %5, align 8
  %6 = tail call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %0) #8
  %7 = bitcast %struct.node* %4 to i8*
  %8 = bitcast %struct.node* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  br label %.outer

.outer:                                           ; preds = %15, %2
  %.012.ph = phi %struct.node* [ %.010.ph, %15 ], [ %0, %2 ]
  %.010.ph = getelementptr inbounds %struct.node, %struct.node* %.012.ph, i64 -1
  %9 = bitcast %struct.node* %.012.ph to i8*
  %10 = bitcast %struct.node* %.012.ph to i8*
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ 853911035, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %11

11:                                               ; preds = %.outer14, %11
  switch i32 %.0.ph, label %11 [
    i32 853911035, label %12
    i32 -607932287, label %15
    i32 -502221209, label %19
    i32 -335121160, label %29
    i32 1177881964, label %41
    i32 839833027, label %42
  ]

12:                                               ; preds = %11
  %13 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %3, %struct.node* nonnull dereferenceable(16) %4, %struct.node* nonnull %.010.ph)
  %14 = select i1 %13, i32 -607932287, i32 -502221209
  br label %.outer14.backedge

15:                                               ; preds = %11
  %16 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %.010.ph) #8
  %17 = bitcast %struct.node* %.012.ph to i8*
  %18 = bitcast %struct.node* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  br label %.outer

19:                                               ; preds = %11
  %20 = load i32, i32* @x.66, align 4
  %21 = load i32, i32* @y.67, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -335121160, i32 839833027
  br label %.outer14.backedge

29:                                               ; preds = %11
  %30 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %4) #8
  %31 = bitcast %struct.node* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  %32 = load i32, i32* @x.66, align 4
  %33 = load i32, i32* @y.67, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1177881964, i32 839833027
  br label %.outer14.backedge

41:                                               ; preds = %11
  ret void

42:                                               ; preds = %11
  %43 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %4) #8
  %44 = bitcast %struct.node* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false)
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %42, %29, %19, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %28, %19 ], [ %40, %29 ], [ -335121160, %42 ]
  br label %.outer14
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %0) local_unnamed_addr #4 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %2, i1 (i64, i64, i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %3, align 8
  ret i1 (i64, i64, i64, i64)* %4
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
define linkonce_odr %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %0) local_unnamed_addr #1 comdat {
  %2 = tail call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %0)
  ret %struct.node* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #4 comdat {
  %4 = alloca %struct.node*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.74, align 4
  %8 = load i32, i32* @y.75, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.node* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 1363086369, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1363086369, label %15
    i32 -1559623297, label %18
    i32 -131276390, label %29
    i32 -1411703890, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1559623297, i32 -1411703890
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_(%struct.node* %0, %struct.node* %1, %struct.node* %2)
  %20 = load i32, i32* @x.74, align 4
  %21 = load i32, i32* @y.75, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -131276390, i32 -1411703890
  br label %.outer

29:                                               ; preds = %14
  store %struct.node* %.ph, %struct.node** %4, align 8
  %.0..0..0.2 = load volatile %struct.node*, %struct.node** %4, align 8
  ret %struct.node* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_(%struct.node* %0, %struct.node* %1, %struct.node* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1559623297, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %0) local_unnamed_addr #4 comdat {
  %2 = tail call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %0)
  ret %struct.node* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_(%struct.node* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.node* %1 to i64
  %6 = ptrtoint %struct.node* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  store i64 %8, i64* %4, align 8
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds %struct.node, %struct.node* %2, i64 %9
  %11 = bitcast %struct.node* %10 to i8*
  %12 = bitcast %struct.node* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1663129131, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1663129131, label %14
    i32 756596214, label %16
    i32 -331264551, label %17
  ]

14:                                               ; preds = %13
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.9, 0
  %15 = select i1 %.not, i32 -331264551, i32 756596214
  br label %.outer.backedge

16:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ -331264551, %16 ]
  br label %.outer

17:                                               ; preds = %13
  ret %struct.node* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %0) local_unnamed_addr #1 comdat align 2 {
  ret %struct.node* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %struct.node* dereferenceable(16) %1, %struct.node* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.82, align 4
  %8 = load i32, i32* @y.83, align 4
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
  %.0.ph = phi i32 [ %42, %19 ], [ 1720655419, %3 ]
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.be, %.outer6.backedge ]
  br label %15

15:                                               ; preds = %.outer6, %15
  switch i32 %.0.ph7, label %15 [
    i32 1720655419, label %16
    i32 1629219033, label %19
    i32 -1181403908, label %43
    i32 196867860, label %44
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1629219033, i32 196867860
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
  %34 = load i32, i32* @x.82, align 4
  %35 = load i32, i32* @y.83, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1181403908, i32 196867860
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
  %.0.ph7.be = phi i32 [ %18, %16 ], [ 1629219033, %44 ]
  br label %.outer6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i1 (i64, i64, i64, i64)* %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.84, align 4
  %6 = load i32, i32* @y.85, align 4
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
  %.0.ph = phi i32 [ -2118178969, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -2118178969, label %14
    i32 1282926288, label %17
    i32 -457744235, label %27
    i32 -131837645, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1282926288, i32 -131837645
  br label %.outer.backedge

17:                                               ; preds = %13
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %12, align 8
  %18 = load i32, i32* @x.84, align 4
  %19 = load i32, i32* @y.85, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -457744235, i32 -131837645
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1282926288, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i1 (i64, i64, i64, i64)* %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.86, align 4
  %6 = load i32, i32* @y.87, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1529969477, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1529969477, label %14
    i32 -1534746489, label %17
    i32 1117241723, label %27
    i32 211785977, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1534746489, i32 211785977
  br label %.outer.backedge

17:                                               ; preds = %13
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %12, align 8
  %18 = load i32, i32* @x.86, align 4
  %19 = load i32, i32* @y.87, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1117241723, i32 211785977
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1534746489, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #4 comdat {
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
  %.0.ph = phi i32 [ 1246070841, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 1246070841, label %10
    i32 370187858, label %12
    i32 -210847162, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %.not = icmp eq i64* %.0..0..0.8, %.0..0..0.9
  %11 = select i1 %.not, i32 -210847162, i32 370187858
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ -210847162, %12 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #1 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #4 comdat {
  %4 = alloca i1, align 1
  %5 = ptrtoint i64* %0 to i64
  br label %6

6:                                                ; preds = %.backedge, %3
  %.025 = phi i64* [ %1, %3 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ %2, %3 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -242991733, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -242991733, label %7
    i32 -1061587558, label %17
    i32 -1663718240, label %30
    i32 2043686199, label %32
    i32 -1417989187, label %35
    i32 -1259955668, label %36
    i32 -699087361, label %46
    i32 -2096222923, label %58
    i32 1172619752, label %59
    i32 1489926268, label %60
    i32 -134006485, label %61
  ]

.backedge:                                        ; preds = %6, %61, %60, %58, %46, %36, %35, %32, %30, %17, %7
  %.025.be = phi i64* [ %.025, %6 ], [ %62, %61 ], [ %.025, %60 ], [ %.025, %58 ], [ %48, %46 ], [ %.025, %36 ], [ %.025, %35 ], [ %.025, %32 ], [ %.025, %30 ], [ %.025, %17 ], [ %.025, %7 ]
  %.023.be = phi i64 [ %.023, %6 ], [ %.neg, %61 ], [ %.023, %60 ], [ %.023, %58 ], [ %47, %46 ], [ %.023, %36 ], [ %.023, %35 ], [ %.023, %32 ], [ %.023, %30 ], [ %.023, %17 ], [ %.023, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -699087361, %61 ], [ -1061587558, %60 ], [ -242991733, %58 ], [ %57, %46 ], [ %45, %36 ], [ 1172619752, %35 ], [ %34, %32 ], [ %31, %30 ], [ %29, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.92, align 4
  %9 = load i32, i32* @y.93, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1061587558, i32 1489926268
  br label %.backedge

17:                                               ; preds = %6
  %18 = ptrtoint i64* %.025 to i64
  %19 = sub i64 %18, %5
  %20 = icmp sgt i64 %19, 128
  store i1 %20, i1* %4, align 1
  %21 = load i32, i32* @x.92, align 4
  %22 = load i32, i32* @y.93, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1663718240, i32 1489926268
  br label %.backedge

30:                                               ; preds = %6
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0.22, i32 2043686199, i32 1172619752
  br label %.backedge

32:                                               ; preds = %6
  %33 = icmp eq i64 %.023, 0
  %34 = select i1 %33, i32 -1417989187, i32 -1259955668
  br label %.backedge

35:                                               ; preds = %6
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %.025, i64* %.025)
  br label %.backedge

36:                                               ; preds = %6
  %37 = load i32, i32* @x.92, align 4
  %38 = load i32, i32* @y.93, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -699087361, i32 -134006485
  br label %.backedge

46:                                               ; preds = %6
  %47 = add i64 %.023, -1
  %48 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %.025)
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %48, i64* %.025, i64 %47)
  %49 = load i32, i32* @x.92, align 4
  %50 = load i32, i32* @y.93, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2096222923, i32 -134006485
  br label %.backedge

58:                                               ; preds = %6
  br label %.backedge

59:                                               ; preds = %6
  ret void

60:                                               ; preds = %6
  br label %.backedge

61:                                               ; preds = %6
  %.neg = add i64 %.023, -1
  %62 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %.025)
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %62, i64* %.025, i64 %.neg)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds i64, i64* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1834181335, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 1834181335, label %10
    i32 -1656323181, label %13
    i32 1183768372, label %14
    i32 -908970204, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.8, 16
  %12 = select i1 %11, i32 -1656323181, i32 1183768372
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* nonnull %8, i64* %1)
  br label %.outer.backedge

14:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ -908970204, %13 ], [ -908970204, %14 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #4 comdat {
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2)
  tail call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.98, align 4
  %7 = load i32, i32* @y.99, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = ptrtoint i64* %1 to i64
  %14 = ptrtoint i64* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = sdiv i64 %16, 2
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 1
  %20 = getelementptr inbounds i64, i64* %1, i64 -1
  br label %.outer

.outer:                                           ; preds = %25, %2
  %.ph = phi i64* [ %26, %25 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %35, %25 ], [ -1967115237, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %21

21:                                               ; preds = %.outer3, %21
  switch i32 %.0.ph4, label %21 [
    i32 -1967115237, label %22
    i32 -1748920745, label %25
    i32 1206728423, label %36
    i32 -1587035728, label %37
  ]

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1748920745, i32 -1587035728
  br label %.outer3.backedge

25:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* nonnull %19, i64* %18, i64* nonnull %20)
  %26 = tail call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* nonnull %19, i64* %1, i64* %0)
  %27 = load i32, i32* @x.98, align 4
  %28 = load i32, i32* @y.99, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1206728423, i32 -1587035728
  br label %.outer

36:                                               ; preds = %21
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

37:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* nonnull %19, i64* %18, i64* nonnull %20)
  %38 = tail call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* nonnull %19, i64* %1, i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %37, %22
  %.0.ph4.be = phi i32 [ %24, %22 ], [ -1748920745, %37 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #4 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %7

7:                                                ; preds = %.backedge, %3
  %.017 = phi i64* [ %1, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 844952688, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 844952688, label %8
    i32 1025936998, label %18
    i32 -923576377, label %29
    i32 -77595766, label %31
    i32 -1997451735, label %41
    i32 -362329385, label %52
    i32 -1974188924, label %54
    i32 -848926149, label %55
    i32 91205720, label %56
    i32 -1964887764, label %58
    i32 -783234808, label %59
    i32 -987435538, label %60
  ]

.backedge:                                        ; preds = %7, %60, %59, %56, %55, %54, %52, %41, %31, %29, %18, %8
  %.017.be = phi i64* [ %.017, %7 ], [ %.017, %60 ], [ %.017, %59 ], [ %57, %56 ], [ %.017, %55 ], [ %.017, %54 ], [ %.017, %52 ], [ %.017, %41 ], [ %.017, %31 ], [ %.017, %29 ], [ %.017, %18 ], [ %.017, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1997451735, %60 ], [ 1025936998, %59 ], [ 844952688, %56 ], [ 91205720, %55 ], [ -848926149, %54 ], [ %53, %52 ], [ %51, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.100, align 4
  %10 = load i32, i32* @y.101, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1025936998, i32 -783234808
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp ult i64* %.017, %2
  store i1 %19, i1* %5, align 1
  %20 = load i32, i32* @x.100, align 4
  %21 = load i32, i32* @y.101, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -923576377, i32 -783234808
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0.15 = load volatile i1, i1* %5, align 1
  %30 = select i1 %.0..0..0.15, i32 -77595766, i32 -1964887764
  br label %.backedge

31:                                               ; preds = %7
  %32 = load i32, i32* @x.100, align 4
  %33 = load i32, i32* @y.101, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1997451735, i32 -987435538
  br label %.backedge

41:                                               ; preds = %7
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.017, i64* %0)
  store i1 %42, i1* %4, align 1
  %43 = load i32, i32* @x.100, align 4
  %44 = load i32, i32* @y.101, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -362329385, i32 -987435538
  br label %.backedge

52:                                               ; preds = %7
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %53 = select i1 %.0..0..0.16, i32 -1974188924, i32 -848926149
  br label %.backedge

54:                                               ; preds = %7
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %.017)
  br label %.backedge

55:                                               ; preds = %7
  br label %.backedge

56:                                               ; preds = %7
  %57 = getelementptr inbounds i64, i64* %.017, i64 1
  br label %.backedge

58:                                               ; preds = %7
  ret void

59:                                               ; preds = %7
  br label %.backedge

60:                                               ; preds = %7
  %61 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.017, i64* %0)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64**, align 8
  %4 = alloca i64**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.102, align 4
  %8 = load i32, i32* @y.103, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1482983413, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1482983413, label %15
    i32 1681858638, label %18
    i32 325403217, label %.outer.backedge
    i32 -1312236278, label %30
    i32 302290403, label %38
    i32 342323873, label %44
    i32 309388559, label %45
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1681858638, i32 309388559
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
  %21 = load i32, i32* @x.102, align 4
  %22 = load i32, i32* @y.103, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 325403217, i32 309388559
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
  %37 = select i1 %36, i32 302290403, i32 342323873
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
  %.0.ph.be = phi i32 [ %17, %15 ], [ %29, %18 ], [ %37, %30 ], [ -1312236278, %38 ], [ 1681858638, %45 ], [ -1312236278, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.104, align 4
  %12 = load i32, i32* @y.105, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -905556998, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -905556998, label %19
    i32 -1035890060, label %22
    i32 2030236130, label %43
    i32 -850006649, label %45
    i32 -1163789312, label %55
    i32 -1687338479, label %65
    i32 -378767043, label %66
    i32 -1311847325, label %76
    i32 661204783, label %90
    i32 1397434733, label %91
    i32 1562979942, label %94
    i32 2003277048, label %95
    i32 1499499384, label %96
  ]

.backedge:                                        ; preds = %18, %96, %95, %91, %90, %76, %66, %65, %55, %45, %43, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1163789312, %96 ], [ -1035890060, %95 ], [ -1311847325, %91 ], [ 1562979942, %90 ], [ %89, %76 ], [ -1311847325, %66 ], [ 1562979942, %65 ], [ %64, %55 ], [ %54, %45 ], [ %44, %43 ], [ %42, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1035890060, i32 2003277048
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %8, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %8, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  store i64* %1, i64** %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  %28 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %8, align 8
  %29 = load i64*, i64** %.0..0..0.3, align 8
  %30 = ptrtoint i64* %28 to i64
  %31 = ptrtoint i64* %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp slt i64 %32, 16
  store i1 %33, i1* %3, align 1
  %34 = load i32, i32* @x.104, align 4
  %35 = load i32, i32* @y.105, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2030236130, i32 2003277048
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %44 = select i1 %.0..0..0.21, i32 -850006649, i32 -378767043
  br label %.backedge

45:                                               ; preds = %18
  %46 = load i32, i32* @x.104, align 4
  %47 = load i32, i32* @y.105, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1163789312, i32 1499499384
  br label %.backedge

55:                                               ; preds = %18
  %56 = load i32, i32* @x.104, align 4
  %57 = load i32, i32* @y.105, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1687338479, i32 1499499384
  br label %.backedge

65:                                               ; preds = %18
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64**, i64*** %7, align 8
  %67 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %8, align 8
  %68 = load i64*, i64** %.0..0..0.4, align 8
  %69 = ptrtoint i64* %67 to i64
  %70 = ptrtoint i64* %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 3
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
  %.0..0..0.5 = load volatile i64**, i64*** %8, align 8
  %77 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %78 = load i64, i64* %.0..0..0.14, align 8
  %79 = getelementptr inbounds i64, i64* %77, i64 %78
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %79) #8
  %81 = load i64, i64* %80, align 8
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  store i64 %81, i64* %.0..0..0.19, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %8, align 8
  %82 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %83 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %84 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %85 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.20) #8
  %86 = load i64, i64* %85, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %82, i64 %83, i64 %84, i64 %86)
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %87 = load i64, i64* %.0..0..0.16, align 8
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 661204783, i32 1397434733
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
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #4 comdat {
  %4 = alloca i64, align 8
  %5 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %2) #8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4, align 8
  %7 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %2, align 8
  %9 = ptrtoint i64* %1 to i64
  %10 = ptrtoint i64* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #8
  %14 = load i64, i64* %13, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* nonnull %0, i64 0, i64 %12, i64 %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #1 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64, align 8
  store i64 %3, i64* %8, align 8
  %9 = add i64 %2, -2
  %10 = sdiv i64 %9, 2
  %11 = and i64 %2, 1
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i32 836149942, i32 1284586799
  %14 = add i64 %2, -1
  %15 = sdiv i64 %14, 2
  br label %16

16:                                               ; preds = %.backedge, %4
  %.039 = phi i64 [ %1, %4 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ %1, %4 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ 1480193331, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1480193331, label %17
    i32 -1632997288, label %20
    i32 1254713808, label %30
    i32 1181506940, label %46
    i32 901078646, label %48
    i32 1643870652, label %58
    i32 -1969790836, label %69
    i32 -1838233726, label %70
    i32 452057630, label %75
    i32 836149942, label %76
    i32 -1256574341, label %86
    i32 -1121279671, label %97
    i32 -342174731, label %99
    i32 1284586799, label %107
    i32 -2103904139, label %110
    i32 2080229161, label %117
    i32 -1629614448, label %118
  ]

.backedge:                                        ; preds = %16, %118, %117, %110, %99, %97, %86, %76, %75, %70, %69, %58, %48, %46, %30, %20, %17
  %.039.be = phi i64 [ %.039, %16 ], [ %.039, %118 ], [ %.039, %117 ], [ %.039, %110 ], [ %102, %99 ], [ %.039, %97 ], [ %.039, %86 ], [ %.039, %76 ], [ %.039, %75 ], [ %.037, %70 ], [ %.039, %69 ], [ %.039, %58 ], [ %.039, %48 ], [ %.039, %46 ], [ %.039, %30 ], [ %.039, %20 ], [ %.039, %17 ]
  %.037.be = phi i64 [ %.037, %16 ], [ %.037, %118 ], [ %.neg, %117 ], [ %112, %110 ], [ %101, %99 ], [ %.037, %97 ], [ %.037, %86 ], [ %.037, %76 ], [ %.037, %75 ], [ %.037, %70 ], [ %.037, %69 ], [ %59, %58 ], [ %.037, %48 ], [ %.037, %46 ], [ %32, %30 ], [ %.037, %20 ], [ %.037, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -1256574341, %118 ], [ 1643870652, %117 ], [ 1254713808, %110 ], [ 1284586799, %99 ], [ %98, %97 ], [ %96, %86 ], [ %85, %76 ], [ %13, %75 ], [ 1480193331, %70 ], [ -1838233726, %69 ], [ %68, %58 ], [ %57, %48 ], [ %47, %46 ], [ %45, %30 ], [ %29, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = icmp slt i64 %.037, %15
  %19 = select i1 %18, i32 -1632997288, i32 452057630
  br label %.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* @x.112, align 4
  %22 = load i32, i32* @y.113, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1254713808, i32 -2103904139
  br label %.backedge

30:                                               ; preds = %16
  %31 = shl i64 %.037, 1
  %32 = add i64 %31, 2
  %33 = getelementptr inbounds i64, i64* %0, i64 %32
  %34 = or i64 %31, 1
  %35 = getelementptr inbounds i64, i64* %0, i64 %34
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %33, i64* nonnull %35)
  store i1 %36, i1* %6, align 1
  %37 = load i32, i32* @x.112, align 4
  %38 = load i32, i32* @y.113, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1181506940, i32 -2103904139
  br label %.backedge

46:                                               ; preds = %16
  %.0..0..0.35 = load volatile i1, i1* %6, align 1
  %47 = select i1 %.0..0..0.35, i32 901078646, i32 -1838233726
  br label %.backedge

48:                                               ; preds = %16
  %49 = load i32, i32* @x.112, align 4
  %50 = load i32, i32* @y.113, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1643870652, i32 2080229161
  br label %.backedge

58:                                               ; preds = %16
  %59 = add i64 %.037, -1
  %60 = load i32, i32* @x.112, align 4
  %61 = load i32, i32* @y.113, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1969790836, i32 2080229161
  br label %.backedge

69:                                               ; preds = %16
  br label %.backedge

70:                                               ; preds = %16
  %71 = getelementptr inbounds i64, i64* %0, i64 %.037
  %72 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %71) #8
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds i64, i64* %0, i64 %.039
  store i64 %73, i64* %74, align 8
  br label %.backedge

75:                                               ; preds = %16
  br label %.backedge

76:                                               ; preds = %16
  %77 = load i32, i32* @x.112, align 4
  %78 = load i32, i32* @y.113, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1256574341, i32 -1629614448
  br label %.backedge

86:                                               ; preds = %16
  %87 = icmp eq i64 %.037, %10
  store i1 %87, i1* %5, align 1
  %88 = load i32, i32* @x.112, align 4
  %89 = load i32, i32* @y.113, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1121279671, i32 -1629614448
  br label %.backedge

97:                                               ; preds = %16
  %.0..0..0.36 = load volatile i1, i1* %5, align 1
  %98 = select i1 %.0..0..0.36, i32 -342174731, i32 1284586799
  br label %.backedge

99:                                               ; preds = %16
  %100 = shl i64 %.037, 1
  %101 = add i64 %100, 2
  %102 = or i64 %100, 1
  %103 = getelementptr inbounds i64, i64* %0, i64 %102
  %104 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %103) #8
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds i64, i64* %0, i64 %.039
  store i64 %105, i64* %106, align 8
  br label %.backedge

107:                                              ; preds = %16
  %108 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %8) #8
  %109 = load i64, i64* %108, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %.039, i64 %1, i64 %109)
  ret void

110:                                              ; preds = %16
  %111 = shl i64 %.037, 1
  %112 = add i64 %111, 2
  %113 = getelementptr inbounds i64, i64* %0, i64 %112
  %114 = or i64 %111, 1
  %115 = getelementptr inbounds i64, i64* %0, i64 %114
  %116 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %113, i64* nonnull %115)
  br label %.backedge

117:                                              ; preds = %16
  %.neg = add i64 %.037, -1
  br label %.backedge

118:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i64, align 8
  store i64 %3, i64* %7, align 8
  %8 = add i64 %1, -1
  %9 = sdiv i64 %8, 2
  br label %10

10:                                               ; preds = %.backedge, %4
  %.019 = phi i64 [ %1, %4 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ %9, %4 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ -1730869967, %4 ], [ %.015.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 -1730869967, label %11
    i32 -1129283186, label %14
    i32 -20228472, label %17
    i32 1410070482, label %27
    i32 -371929645, label %37
    i32 398944084, label %39
    i32 -1843893313, label %46
    i32 366757449, label %50
  ]

.backedge:                                        ; preds = %10, %50, %39, %37, %27, %17, %14, %11
  %.019.be = phi i64 [ %.019, %10 ], [ %.019, %50 ], [ %.017, %39 ], [ %.019, %37 ], [ %.019, %27 ], [ %.019, %17 ], [ %.019, %14 ], [ %.019, %11 ]
  %.017.be = phi i64 [ %.017, %10 ], [ %.017, %50 ], [ %45, %39 ], [ %.017, %37 ], [ %.017, %27 ], [ %.017, %17 ], [ %.017, %14 ], [ %.017, %11 ]
  %.015.be = phi i32 [ %.015, %10 ], [ 1410070482, %50 ], [ -1730869967, %39 ], [ %38, %37 ], [ %36, %27 ], [ %26, %17 ], [ -20228472, %14 ], [ %13, %11 ]
  %.0.be = phi i1 [ %.0, %10 ], [ %.0, %50 ], [ %.0, %39 ], [ %.0, %37 ], [ %.0, %27 ], [ %.0, %17 ], [ %16, %14 ], [ false, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = icmp sgt i64 %.019, %2
  %13 = select i1 %12, i32 -1129283186, i32 -20228472
  br label %.backedge

14:                                               ; preds = %10
  %15 = getelementptr inbounds i64, i64* %0, i64 %.017
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %6, i64* %15, i64* nonnull dereferenceable(8) %7)
  br label %.backedge

17:                                               ; preds = %10
  store i1 %.0, i1* %5, align 1
  %18 = load i32, i32* @x.114, align 4
  %19 = load i32, i32* @y.115, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1410070482, i32 366757449
  br label %.backedge

27:                                               ; preds = %10
  %28 = load i32, i32* @x.114, align 4
  %29 = load i32, i32* @y.115, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -371929645, i32 366757449
  br label %.backedge

37:                                               ; preds = %10
  %.0..0..0.14 = load volatile i1, i1* %5, align 1
  %38 = select i1 %.0..0..0.14, i32 398944084, i32 -1843893313
  br label %.backedge

39:                                               ; preds = %10
  %40 = getelementptr inbounds i64, i64* %0, i64 %.017
  %41 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %40) #8
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds i64, i64* %0, i64 %.019
  store i64 %42, i64* %43, align 8
  %44 = add i64 %.017, -1
  %45 = sdiv i64 %44, 2
  br label %.backedge

46:                                               ; preds = %10
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #8
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds i64, i64* %0, i64 %.019
  store i64 %48, i64* %49, align 8
  ret void

50:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #1 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #4 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %1, i64** %8, align 8
  store i64* %2, i64** %7, align 8
  br label %10

10:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1093736874, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1093736874, label %11
    i32 1312157838, label %14
    i32 716150579, label %24
    i32 -1732217137, label %35
    i32 -1568081072, label %37
    i32 -890768872, label %38
    i32 1807885956, label %48
    i32 -41610390, label %59
    i32 -176921770, label %61
    i32 -1926542265, label %71
    i32 -1983500748, label %81
    i32 684573960, label %82
    i32 -988678967, label %92
    i32 -1588971245, label %102
    i32 1021818138, label %103
    i32 678033051, label %104
    i32 -540139907, label %114
    i32 584572986, label %124
    i32 732757038, label %125
    i32 -506370487, label %128
    i32 -1550718418, label %138
    i32 -1657191898, label %148
    i32 -738569982, label %149
    i32 994793882, label %152
    i32 1073721812, label %153
    i32 -2089076853, label %154
    i32 14158506, label %155
    i32 -818208383, label %165
    i32 -1049885064, label %175
    i32 -911641616, label %176
    i32 -789170763, label %177
    i32 -470197369, label %179
    i32 1359650569, label %181
    i32 -894404121, label %182
    i32 612162728, label %183
    i32 129220950, label %184
    i32 -284041983, label %185
  ]

.backedge:                                        ; preds = %10, %185, %184, %183, %182, %181, %179, %177, %175, %165, %155, %154, %153, %152, %149, %148, %138, %128, %125, %124, %114, %104, %103, %102, %92, %82, %81, %71, %61, %59, %48, %38, %37, %35, %24, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ -818208383, %185 ], [ -1550718418, %184 ], [ -540139907, %183 ], [ -988678967, %182 ], [ -1926542265, %181 ], [ 1807885956, %179 ], [ 716150579, %177 ], [ -911641616, %175 ], [ %174, %165 ], [ %164, %155 ], [ 14158506, %154 ], [ -2089076853, %153 ], [ -2089076853, %152 ], [ %151, %149 ], [ 14158506, %148 ], [ %147, %138 ], [ %137, %128 ], [ %127, %125 ], [ -911641616, %124 ], [ %123, %114 ], [ %113, %104 ], [ 678033051, %103 ], [ 1021818138, %102 ], [ %101, %92 ], [ %91, %82 ], [ 1021818138, %81 ], [ %80, %71 ], [ %70, %61 ], [ %60, %59 ], [ %58, %48 ], [ %47, %38 ], [ 678033051, %37 ], [ %36, %35 ], [ %34, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.32 = load volatile i64*, i64** %8, align 8
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %.0..0..0.32, i64* %.0..0..0.33)
  %13 = select i1 %12, i32 1312157838, i32 732757038
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.120, align 4
  %16 = load i32, i32* @y.121, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 716150579, i32 -789170763
  br label %.backedge

24:                                               ; preds = %10
  %25 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %2, i64* %3)
  store i1 %25, i1* %6, align 1
  %26 = load i32, i32* @x.120, align 4
  %27 = load i32, i32* @y.121, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1732217137, i32 -789170763
  br label %.backedge

35:                                               ; preds = %10
  %.0..0..0.34 = load volatile i1, i1* %6, align 1
  %36 = select i1 %.0..0..0.34, i32 -1568081072, i32 -890768872
  br label %.backedge

37:                                               ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

38:                                               ; preds = %10
  %39 = load i32, i32* @x.120, align 4
  %40 = load i32, i32* @y.121, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1807885956, i32 -470197369
  br label %.backedge

48:                                               ; preds = %10
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %1, i64* %3)
  store i1 %49, i1* %5, align 1
  %50 = load i32, i32* @x.120, align 4
  %51 = load i32, i32* @y.121, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -41610390, i32 -470197369
  br label %.backedge

59:                                               ; preds = %10
  %.0..0..0.35 = load volatile i1, i1* %5, align 1
  %60 = select i1 %.0..0..0.35, i32 -176921770, i32 684573960
  br label %.backedge

61:                                               ; preds = %10
  %62 = load i32, i32* @x.120, align 4
  %63 = load i32, i32* @y.121, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1926542265, i32 1359650569
  br label %.backedge

71:                                               ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  %72 = load i32, i32* @x.120, align 4
  %73 = load i32, i32* @y.121, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1983500748, i32 1359650569
  br label %.backedge

81:                                               ; preds = %10
  br label %.backedge

82:                                               ; preds = %10
  %83 = load i32, i32* @x.120, align 4
  %84 = load i32, i32* @y.121, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -988678967, i32 -894404121
  br label %.backedge

92:                                               ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  %93 = load i32, i32* @x.120, align 4
  %94 = load i32, i32* @y.121, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1588971245, i32 -894404121
  br label %.backedge

102:                                              ; preds = %10
  br label %.backedge

103:                                              ; preds = %10
  br label %.backedge

104:                                              ; preds = %10
  %105 = load i32, i32* @x.120, align 4
  %106 = load i32, i32* @y.121, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -540139907, i32 612162728
  br label %.backedge

114:                                              ; preds = %10
  %115 = load i32, i32* @x.120, align 4
  %116 = load i32, i32* @y.121, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 584572986, i32 612162728
  br label %.backedge

124:                                              ; preds = %10
  br label %.backedge

125:                                              ; preds = %10
  %126 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %1, i64* %3)
  %127 = select i1 %126, i32 -506370487, i32 -738569982
  br label %.backedge

128:                                              ; preds = %10
  %129 = load i32, i32* @x.120, align 4
  %130 = load i32, i32* @y.121, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1550718418, i32 129220950
  br label %.backedge

138:                                              ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  %139 = load i32, i32* @x.120, align 4
  %140 = load i32, i32* @y.121, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1657191898, i32 129220950
  br label %.backedge

148:                                              ; preds = %10
  br label %.backedge

149:                                              ; preds = %10
  %150 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %2, i64* %3)
  %151 = select i1 %150, i32 994793882, i32 1073721812
  br label %.backedge

152:                                              ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

153:                                              ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

154:                                              ; preds = %10
  br label %.backedge

155:                                              ; preds = %10
  %156 = load i32, i32* @x.120, align 4
  %157 = load i32, i32* @y.121, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -818208383, i32 -284041983
  br label %.backedge

165:                                              ; preds = %10
  %166 = load i32, i32* @x.120, align 4
  %167 = load i32, i32* @y.121, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1049885064, i32 -284041983
  br label %.backedge

175:                                              ; preds = %10
  br label %.backedge

176:                                              ; preds = %10
  ret void

177:                                              ; preds = %10
  %178 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %2, i64* %3)
  br label %.backedge

179:                                              ; preds = %10
  %180 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %1, i64* %3)
  br label %.backedge

181:                                              ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

182:                                              ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

183:                                              ; preds = %10
  br label %.backedge

184:                                              ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

185:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #1 comdat {
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.122, align 4
  %11 = load i32, i32* @y.123, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -565619146, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -565619146, label %18
    i32 -1191978528, label %21
    i32 -580294954, label %35
    i32 1887926119, label %36
    i32 -1289257874, label %46
    i32 1985961070, label %56
    i32 -1471023847, label %57
    i32 1113918301, label %62
    i32 1139792479, label %65
    i32 1781073127, label %68
    i32 -1492289730, label %73
    i32 288874132, label %76
    i32 -226925945, label %81
    i32 807878562, label %83
    i32 -1258479581, label %93
    i32 -2108140317, label %107
    i32 -200111648, label %108
    i32 -1406103704, label %109
    i32 1146239711, label %110
  ]

.backedge:                                        ; preds = %17, %110, %109, %108, %107, %93, %83, %76, %73, %68, %65, %62, %57, %56, %46, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1258479581, %110 ], [ -1289257874, %109 ], [ -1191978528, %108 ], [ 1887926119, %107 ], [ %106, %93 ], [ %92, %83 ], [ %80, %76 ], [ 1781073127, %73 ], [ %72, %68 ], [ 1781073127, %65 ], [ -1471023847, %62 ], [ %61, %57 ], [ -1471023847, %56 ], [ %55, %46 ], [ %45, %36 ], [ 1887926119, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1191978528, i32 -200111648
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
  %26 = load i32, i32* @x.122, align 4
  %27 = load i32, i32* @y.123, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -580294954, i32 -200111648
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %37 = load i32, i32* @x.122, align 4
  %38 = load i32, i32* @y.123, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1289257874, i32 -1406103704
  br label %.backedge

46:                                               ; preds = %17
  %47 = load i32, i32* @x.122, align 4
  %48 = load i32, i32* @y.123, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1985961070, i32 -1406103704
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
  %61 = select i1 %60, i32 1113918301, i32 1139792479
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
  %72 = select i1 %71, i32 -1492289730, i32 288874132
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
  %80 = select i1 %79, i32 807878562, i32 -226925945
  br label %.backedge

81:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %82 = load i64*, i64** %.0..0..0.9, align 8
  ret i64* %82

83:                                               ; preds = %17
  %84 = load i32, i32* @x.122, align 4
  %85 = load i32, i32* @y.123, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1258479581, i32 1146239711
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
  %98 = load i32, i32* @x.122, align 4
  %99 = load i32, i32* @y.123, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -2108140317, i32 1146239711
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
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #1 comdat {
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #1 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %4, align 8
  %8 = getelementptr inbounds i64, i64* %0, i64 1
  br label %9

9:                                                ; preds = %.backedge, %2
  %.024 = phi i64* [ undef, %2 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -554673252, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -554673252, label %10
    i32 -1656582606, label %13
    i32 -118122653, label %23
    i32 -1213458114, label %33
    i32 -2049047878, label %34
    i32 742050944, label %35
    i32 -1685142309, label %45
    i32 -2016319221, label %56
    i32 1200636434, label %58
    i32 1649340471, label %61
    i32 1343713970, label %71
    i32 -1481042967, label %87
    i32 1539435738, label %88
    i32 37717286, label %89
    i32 660457366, label %90
    i32 -55450018, label %92
    i32 2095485865, label %93
    i32 -1200488455, label %94
    i32 -756107443, label %95
  ]

.backedge:                                        ; preds = %9, %95, %94, %93, %90, %89, %88, %87, %71, %61, %58, %56, %45, %35, %34, %33, %23, %13, %10
  %.024.be = phi i64* [ %.024, %9 ], [ %.024, %95 ], [ %.024, %94 ], [ %.024, %93 ], [ %91, %90 ], [ %.024, %89 ], [ %.024, %88 ], [ %.024, %87 ], [ %.024, %71 ], [ %.024, %61 ], [ %.024, %58 ], [ %.024, %56 ], [ %.024, %45 ], [ %.024, %35 ], [ %8, %34 ], [ %.024, %33 ], [ %.024, %23 ], [ %.024, %13 ], [ %.024, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1343713970, %95 ], [ -1685142309, %94 ], [ -118122653, %93 ], [ 742050944, %90 ], [ 660457366, %89 ], [ 37717286, %88 ], [ 37717286, %87 ], [ %86, %71 ], [ %70, %61 ], [ %60, %58 ], [ %57, %56 ], [ %55, %45 ], [ %44, %35 ], [ 742050944, %34 ], [ -55450018, %33 ], [ %32, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %11 = icmp eq i64* %.0..0..0.21, %.0..0..0.22
  %12 = select i1 %11, i32 -1656582606, i32 -2049047878
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.128, align 4
  %15 = load i32, i32* @y.129, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -118122653, i32 2095485865
  br label %.backedge

23:                                               ; preds = %9
  %24 = load i32, i32* @x.128, align 4
  %25 = load i32, i32* @y.129, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1213458114, i32 2095485865
  br label %.backedge

33:                                               ; preds = %9
  br label %.backedge

34:                                               ; preds = %9
  br label %.backedge

35:                                               ; preds = %9
  %36 = load i32, i32* @x.128, align 4
  %37 = load i32, i32* @y.129, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1685142309, i32 -1200488455
  br label %.backedge

45:                                               ; preds = %9
  %46 = icmp ne i64* %.024, %1
  store i1 %46, i1* %3, align 1
  %47 = load i32, i32* @x.128, align 4
  %48 = load i32, i32* @y.129, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2016319221, i32 -1200488455
  br label %.backedge

56:                                               ; preds = %9
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %57 = select i1 %.0..0..0.23, i32 1200636434, i32 -55450018
  br label %.backedge

58:                                               ; preds = %9
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.024, i64* %0)
  %60 = select i1 %59, i32 1649340471, i32 1539435738
  br label %.backedge

61:                                               ; preds = %9
  %62 = load i32, i32* @x.128, align 4
  %63 = load i32, i32* @y.129, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1343713970, i32 -756107443
  br label %.backedge

71:                                               ; preds = %9
  %72 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.024) #8
  %73 = load i64, i64* %72, align 8
  store i64 %73, i64* %7, align 8
  %74 = getelementptr inbounds i64, i64* %.024, i64 1
  %75 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* nonnull %.024, i64* nonnull %74)
  %76 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #8
  %77 = load i64, i64* %76, align 8
  store i64 %77, i64* %0, align 8
  %78 = load i32, i32* @x.128, align 4
  %79 = load i32, i32* @y.129, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1481042967, i32 -756107443
  br label %.backedge

87:                                               ; preds = %9
  br label %.backedge

88:                                               ; preds = %9
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.024)
  br label %.backedge

89:                                               ; preds = %9
  br label %.backedge

90:                                               ; preds = %9
  %91 = getelementptr inbounds i64, i64* %.024, i64 1
  br label %.backedge

92:                                               ; preds = %9
  ret void

93:                                               ; preds = %9
  br label %.backedge

94:                                               ; preds = %9
  br label %.backedge

95:                                               ; preds = %9
  %96 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.024) #8
  %97 = load i64, i64* %96, align 8
  store i64 %97, i64* %7, align 8
  %98 = getelementptr inbounds i64, i64* %.024, i64 1
  %99 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* %.024, i64* nonnull %98)
  %100 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #8
  %101 = load i64, i64* %100, align 8
  store i64 %101, i64* %0, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64**, align 8
  %4 = alloca i64**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.130, align 4
  %8 = load i32, i32* @y.131, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1860306032, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1860306032, label %15
    i32 -906136792, label %18
    i32 -1606815897, label %30
    i32 492619838, label %31
    i32 -1028412562, label %35
    i32 -2046273687, label %37
    i32 -280446680, label %40
    i32 -371334745, label %41
  ]

.backedge:                                        ; preds = %14, %41, %37, %35, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -906136792, %41 ], [ 492619838, %37 ], [ -2046273687, %35 ], [ %34, %31 ], [ 492619838, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -906136792, i32 -371334745
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64*, align 8
  store i64** %19, i64*** %4, align 8
  %20 = alloca i64*, align 8
  store i64** %20, i64*** %3, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.2, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %3, align 8
  store i64* %0, i64** %.0..0..0.4, align 8
  %21 = load i32, i32* @x.130, align 4
  %22 = load i32, i32* @y.131, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1606815897, i32 -371334745
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.5 = load volatile i64**, i64*** %3, align 8
  %32 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %4, align 8
  %33 = load i64*, i64** %.0..0..0.3, align 8
  %.not = icmp eq i64* %32, %33
  %34 = select i1 %.not, i32 -280446680, i32 -1028412562
  br label %.backedge

35:                                               ; preds = %14
  %.0..0..0.6 = load volatile i64**, i64*** %3, align 8
  %36 = load i64*, i64** %.0..0..0.6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %36)
  br label %.backedge

37:                                               ; preds = %14
  %.0..0..0.7 = load volatile i64**, i64*** %3, align 8
  %38 = load i64*, i64** %.0..0..0.7, align 8
  %39 = getelementptr inbounds i64, i64* %38, i64 1
  %.0..0..0.8 = load volatile i64**, i64*** %3, align 8
  store i64* %39, i64** %.0..0..0.8, align 8
  br label %.backedge

40:                                               ; preds = %14
  ret void

41:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #4 comdat {
  %4 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %1)
  %6 = tail call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %2)
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %0) local_unnamed_addr #4 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %10, %1
  %.012.ph = phi i64* [ %.010.ph, %10 ], [ %0, %1 ]
  %.010.ph = getelementptr inbounds i64, i64* %.012.ph, i64 -1
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ 1553821625, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %6

6:                                                ; preds = %.outer14, %6
  switch i32 %.0.ph, label %6 [
    i32 1553821625, label %7
    i32 -1321787617, label %10
    i32 1336960148, label %13
    i32 1116020967, label %23
    i32 364792884, label %35
    i32 41461013, label %36
  ]

7:                                                ; preds = %6
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, i64* nonnull dereferenceable(8) %3, i64* nonnull %.010.ph)
  %9 = select i1 %8, i32 -1321787617, i32 1336960148
  br label %.outer14.backedge

10:                                               ; preds = %6
  %11 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %.010.ph) #8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %.012.ph, align 8
  br label %.outer

13:                                               ; preds = %6
  %14 = load i32, i32* @x.134, align 4
  %15 = load i32, i32* @y.135, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1116020967, i32 41461013
  br label %.outer14.backedge

23:                                               ; preds = %6
  %24 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #8
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %.012.ph, align 8
  %26 = load i32, i32* @x.134, align 4
  %27 = load i32, i32* @y.135, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 364792884, i32 41461013
  br label %.outer14.backedge

35:                                               ; preds = %6
  ret void

36:                                               ; preds = %6
  %37 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #8
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %.012.ph, align 8
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %36, %23, %13, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ %22, %13 ], [ %34, %23 ], [ 1116020967, %36 ]
  br label %.outer14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #1 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.136, align 4
  %4 = load i32, i32* @y.137, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1655277555, i32 475462130
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -76909843, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -76909843, label %13
    i32 -1160200957, label %.outer.backedge
    i32 -1655277555, label %16
    i32 475462130, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1160200957, i32 475462130
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1160200957, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #4 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %6 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %7 = tail call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %6)
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #1 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #4 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.142, align 4
  %8 = load i32, i32* @y.143, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 1432687713, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1432687713, label %15
    i32 -1257426801, label %18
    i32 174146456, label %29
    i32 217791179, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1257426801, i32 217791179
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  %20 = load i32, i32* @x.142, align 4
  %21 = load i32, i32* @y.143, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 174146456, i32 217791179
  br label %.outer

29:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1257426801, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #4 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.146, align 4
  %11 = load i32, i32* @y.147, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = ptrtoint i64* %1 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1252076830, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 -1252076830, label %19
    i32 1332849340, label %22
    i32 391706687, label %41
    i32 -706352022, label %43
    i32 -1221183554, label %53
    i32 342858269, label %.outer.backedge
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1332849340, i32 342858269
  br label %.outer.backedge

22:                                               ; preds = %18
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %7, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %6, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %5, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %2, i64** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  %26 = load i64*, i64** %.0..0..0.3, align 8
  %27 = ptrtoint i64* %26 to i64
  %28 = sub i64 %17, %27
  %29 = ashr exact i64 %28, 3
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %29, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %30 = load i64, i64* %.0..0..0.9, align 8
  %31 = icmp ne i64 %30, 0
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.146, align 4
  %33 = load i32, i32* @y.147, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 391706687, i32 342858269
  br label %.outer.backedge

41:                                               ; preds = %18
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.13, i32 -706352022, i32 -1221183554
  br label %.outer.backedge

43:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  %44 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.10, align 8
  %46 = sub i64 0, %45
  %47 = getelementptr inbounds i64, i64* %44, i64 %46
  %48 = bitcast i64* %47 to i8*
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %49 = bitcast i64** %.0..0..0.4 to i8**
  %50 = load i8*, i8** %49, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.11, align 8
  %52 = shl i64 %51, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %50, i64 %52, i1 false)
  br label %.outer.backedge

53:                                               ; preds = %18
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %54 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %55 = load i64, i64* %.0..0..0.12, align 8
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds i64, i64* %54, i64 %56
  ret i64* %57

.outer.backedge:                                  ; preds = %18, %43, %41, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %40, %22 ], [ %42, %41 ], [ -1221183554, %43 ], [ 1332849340, %18 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #1 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i64* dereferenceable(8) %1, i64* %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
