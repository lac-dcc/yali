; ModuleID = 'build_ollvm/programs/p03575/s789953064.ll'
source_filename = "Project_CodeNet_C++1400/p03575/s789953064.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.Veci = type { i32*, i32, i32 }
%struct.Vecll = type { i64*, i32, i32 }
%struct.Vecs = type { i8**, i32, i32 }
%struct.Pairi = type { i32, i32 }
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

@_fin = local_unnamed_addr global %struct._IO_FILE* null, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_fout = local_unnamed_addr global %struct._IO_FILE* null, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"xxxtestcase_06.txt\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@_ZZ4mainE3mat = internal global [51 x [51 x i32]] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s789953064.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.152 = common local_unnamed_addr global i32 0
@y.153 = common local_unnamed_addr global i32 0
@x.154 = common local_unnamed_addr global i32 0
@y.155 = common local_unnamed_addr global i32 0
@x.156 = common local_unnamed_addr global i32 0
@y.157 = common local_unnamed_addr global i32 0
@x.158 = common local_unnamed_addr global i32 0
@y.159 = common local_unnamed_addr global i32 0
@x.160 = common local_unnamed_addr global i32 0
@y.161 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  store %struct._IO_FILE* %1, %struct._IO_FILE** @_fin, align 8
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #1 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %11 = or i1 %9, %8
  %12 = select i1 %11, i32 396884822, i32 865645613
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -673484833, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -673484833, label %14
    i32 1827745873, label %17
    i32 396884822, label %18
    i32 865645613, label %19
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1827745873, i32 865645613
  br label %.outer.backedge

17:                                               ; preds = %13
  store %struct._IO_FILE* %10, %struct._IO_FILE** @_fout, align 8
  br label %.outer.backedge

18:                                               ; preds = %13
  ret void

19:                                               ; preds = %13
  store %struct._IO_FILE* %10, %struct._IO_FILE** @_fout, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %19, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %12, %17 ], [ 1827745873, %19 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4_minii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* @x.10, align 4
  %7 = load i32, i32* @y.11, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -534617879, i32 -184165323
  %15 = select i1 %13, i32 -374665143, i32 -184165323
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.09.ph.ph = phi i32 [ -115920043, %2 ], [ 1957450773, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.09.ph = phi i32 [ %.09.ph.ph, %.outer.outer ], [ %.09.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.09.ph, label %16 [
    i32 -115920043, label %17
    i32 -682639379, label %.outer.outer.backedge
    i32 1110522713, label %.outer.backedge
    i32 -374665143, label %19
    i32 -534617879, label %20
    i32 1957450773, label %21
    i32 -184165323, label %22
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %.not = icmp sgt i32 %.0..0..0., %.0..0..0.7
  %18 = select i1 %.not, i32 1110522713, i32 -682639379
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %16, %20
  %.0.ph.ph.be = phi i32 [ %.0..0..0.8, %20 ], [ %0, %16 ]
  br label %.outer.outer

19:                                               ; preds = %16
  store i32 %1, i32* %3, align 4
  br label %.outer.backedge

20:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  br label %.outer.outer.backedge

21:                                               ; preds = %16
  ret i32 %.0.ph.ph

22:                                               ; preds = %16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %22, %19, %17
  %.09.ph.be = phi i32 [ %18, %17 ], [ %14, %19 ], [ -374665143, %22 ], [ %15, %16 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4_minxx(i64 %0, i64 %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i32, i32* @x.12, align 4
  %8 = load i32, i32* @y.13, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1495764098, i32 -1887550021
  %16 = select i1 %14, i32 22327486, i32 -1887550021
  br label %.outer

.outer:                                           ; preds = %22, %2
  %.ph = phi i32 [ %23, %22 ], [ undef, %2 ]
  %.010.ph = phi i32 [ %15, %22 ], [ -1544479650, %2 ]
  %.0.ph = phi i64 [ %.0.ph14.ph, %22 ], [ undef, %2 ]
  br label %.outer12.outer

.outer12.outer:                                   ; preds = %.outer12.outer.backedge, %.outer
  %.010.ph13.ph = phi i32 [ %.010.ph, %.outer ], [ -273898454, %.outer12.outer.backedge ]
  %.0.ph14.ph = phi i64 [ %.0.ph, %.outer ], [ %.0.ph14.ph.be, %.outer12.outer.backedge ]
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer12.outer
  %.010.ph13 = phi i32 [ %.010.ph13.ph, %.outer12.outer ], [ %.010.ph13.be, %.outer12.backedge ]
  br label %17

17:                                               ; preds = %.outer12, %17
  switch i32 %.010.ph13, label %17 [
    i32 -1544479650, label %18
    i32 1048820571, label %.outer12.outer.backedge
    i32 590920423, label %20
    i32 -273898454, label %21
    i32 22327486, label %22
    i32 -1495764098, label %24
    i32 -1887550021, label %25
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i64, i64* %6, align 8
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.not = icmp sgt i64 %.0..0..0., %.0..0..0.6
  %19 = select i1 %.not, i32 590920423, i32 1048820571
  br label %.outer12.backedge

.outer12.outer.backedge:                          ; preds = %17, %20
  %.0.ph14.ph.be = phi i64 [ %1, %20 ], [ %0, %17 ]
  br label %.outer12.outer

20:                                               ; preds = %17
  br label %.outer12.outer.backedge

21:                                               ; preds = %17
  store i64 %.0.ph14.ph, i64* %3, align 8
  br label %.outer12.backedge

22:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %23 = trunc i64 %.0..0..0.8 to i32
  br label %.outer

24:                                               ; preds = %17
  store i32 %.ph, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.7

25:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64, i64* %3, align 8
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %25, %21, %18
  %.010.ph13.be = phi i32 [ %19, %18 ], [ %16, %21 ], [ 22327486, %25 ]
  br label %.outer12
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4_maxii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.07.ph.ph = phi i32 [ 1466529716, %2 ], [ -1997004370, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %6
  %.07.ph = phi i32 [ %7, %6 ], [ %.07.ph.ph, %.outer.outer ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.07.ph, label %5 [
    i32 1466529716, label %6
    i32 1955854867, label %.outer.outer.backedge
    i32 1236284980, label %8
    i32 -1997004370, label %9
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %.not = icmp slt i32 %.0..0..0., %.0..0..0.6
  %7 = select i1 %.not, i32 1236284980, i32 1955854867
  br label %.outer

.outer.outer.backedge:                            ; preds = %5, %8
  %.0.ph.ph.be = phi i32 [ %1, %8 ], [ %0, %5 ]
  br label %.outer.outer

8:                                                ; preds = %5
  br label %.outer.outer.backedge

9:                                                ; preds = %5
  ret i32 %.0.ph.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4_maxxx(i64 %0, i64 %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i32, i32* @x.16, align 4
  %9 = load i32, i32* @y.17, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 2029430670, i32 1999448710
  %17 = select i1 %15, i32 691543635, i32 1999448710
  %18 = select i1 %15, i32 -174831276, i32 -1146240043
  %19 = select i1 %15, i32 1788470947, i32 -1146240043
  br label %20

20:                                               ; preds = %.backedge, %2
  %21 = phi i32 [ undef, %2 ], [ %.be, %.backedge ]
  %.012 = phi i32 [ 532868933, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.012, label %.backedge [
    i32 532868933, label %22
    i32 384709749, label %24
    i32 1788470947, label %25
    i32 -174831276, label %26
    i32 -1385814332, label %27
    i32 2028181834, label %28
    i32 691543635, label %29
    i32 2029430670, label %31
    i32 -1146240043, label %32
    i32 1999448710, label %33
  ]

.backedge:                                        ; preds = %20, %33, %32, %29, %28, %27, %26, %25, %24, %22
  %.be = phi i32 [ %21, %20 ], [ %21, %33 ], [ %21, %32 ], [ %30, %29 ], [ %21, %28 ], [ %21, %27 ], [ %21, %26 ], [ %21, %25 ], [ %21, %24 ], [ %21, %22 ]
  %.012.be = phi i32 [ %.012, %20 ], [ 691543635, %33 ], [ 1788470947, %32 ], [ %16, %29 ], [ %17, %28 ], [ 2028181834, %27 ], [ 2028181834, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %22 ]
  %.0.be = phi i64 [ %.0, %20 ], [ %.0, %33 ], [ %.0, %32 ], [ %.0, %29 ], [ %.0, %28 ], [ %1, %27 ], [ %.0..0..0.8, %26 ], [ %.0, %25 ], [ %.0, %24 ], [ %.0, %22 ]
  br label %20

22:                                               ; preds = %20
  %.0..0..0. = load volatile i64, i64* %7, align 8
  %.0..0..0.7 = load volatile i64, i64* %6, align 8
  %.not = icmp slt i64 %.0..0..0., %.0..0..0.7
  %23 = select i1 %.not, i32 -1385814332, i32 384709749
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  store i64 %0, i64* %5, align 8
  br label %.backedge

26:                                               ; preds = %20
  %.0..0..0.8 = load volatile i64, i64* %5, align 8
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  store i64 %.0, i64* %3, align 8
  br label %.backedge

29:                                               ; preds = %20
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  %30 = trunc i64 %.0..0..0.10 to i32
  br label %.backedge

31:                                               ; preds = %20
  store i32 %21, i32* %4, align 4
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.9

32:                                               ; preds = %20
  br label %.backedge

33:                                               ; preds = %20
  %.0..0..0.11 = load volatile i64, i64* %3, align 8
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline nosync nounwind uwtable willreturn writeonly
define void @_Z4zeroPii(i32* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = bitcast i32* %0 to i8*
  %4 = sext i32 %1 to i64
  %5 = shl nsw i64 %4, 2
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %3, i8 0, i64 %5, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree noinline nosync nounwind uwtable willreturn writeonly
define void @_Z4zeroPxi(i64* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = bitcast i64* %0 to i8*
  %4 = sext i32 %1 to i64
  %5 = shl nsw i64 %4, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 %5, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree noinline nosync nounwind uwtable willreturn writeonly
define void @_Z4zeroPci(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = sext i32 %1 to i64
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %0, i8 0, i64 %3, i1 false)
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define signext i8 @_Z5readcv() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8
  %3 = call i32 (%struct._IO_FILE*, i8*, ...) @fscanf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  %4 = load i8, i8* %1, align 1
  ret i8 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @fscanf(%struct._IO_FILE* nocapture noundef, i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z5readiv() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8
  %3 = call i32 (%struct._IO_FILE*, i8*, ...) @fscanf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4
  ret i32 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define double @_Z6readlfv() local_unnamed_addr #3 {
  %1 = alloca double, align 8
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8
  %3 = call i32 (%struct._IO_FILE*, i8*, ...) @fscanf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), double* nonnull %1)
  %4 = load double, double* %1, align 8
  ret double %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6readllv() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.30, align 4
  %5 = load i32, i32* @y.31, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1142203290, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 1142203290, label %12
    i32 871097533, label %15
    i32 792610326, label %29
    i32 631084009, label %30
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 871097533, i32 631084009
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = alloca i64, align 8
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8
  %18 = call i32 (%struct._IO_FILE*, i8*, ...) @fscanf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64* nonnull %16)
  %19 = load i64, i64* %16, align 8
  store i64 %19, i64* %1, align 8
  %20 = load i32, i32* @x.30, align 4
  %21 = load i32, i32* @y.31, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 792610326, i32 631084009
  br label %.outer.backedge

29:                                               ; preds = %11
  %.0..0..0.2 = load volatile i64, i64* %1, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %11
  %31 = alloca i64, align 8
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8
  %33 = call i32 (%struct._IO_FILE*, i8*, ...) @fscanf(%struct._IO_FILE* %32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64* nonnull %31)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %28, %15 ], [ 871097533, %30 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z7repreadPii(i32* %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.32, align 4
  %9 = load i32, i32* @y.33, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -649498637, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -649498637, label %16
    i32 1275345620, label %19
    i32 1610186651, label %32
    i32 -440850251, label %33
    i32 1761862371, label %38
    i32 1157812461, label %48
    i32 -1502010969, label %63
    i32 1205917107, label %64
    i32 966928158, label %74
    i32 653099734, label %86
    i32 566842757, label %87
    i32 -1780694920, label %97
    i32 -741434281, label %107
    i32 -1902021087, label %108
    i32 1327880577, label %109
    i32 -152221326, label %115
    i32 -958430513, label %118
  ]

.backedge:                                        ; preds = %15, %118, %115, %109, %108, %97, %87, %86, %74, %64, %63, %48, %38, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1780694920, %118 ], [ 966928158, %115 ], [ 1157812461, %109 ], [ 1275345620, %108 ], [ %106, %97 ], [ %96, %87 ], [ -440850251, %86 ], [ %85, %74 ], [ %73, %64 ], [ 1205917107, %63 ], [ %62, %48 ], [ %47, %38 ], [ %37, %33 ], [ -440850251, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1275345620, i32 -1902021087
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32*, align 8
  store i32** %20, i32*** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.5, align 4
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %23 = load i32, i32* @x.32, align 4
  %24 = load i32, i32* @y.33, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1610186651, i32 -1902021087
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %34 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %35 = load i32, i32* %.0..0..0.6, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1761862371, i32 566842757
  br label %.backedge

38:                                               ; preds = %15
  %39 = load i32, i32* @x.32, align 4
  %40 = load i32, i32* @y.33, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1157812461, i32 1327880577
  br label %.backedge

48:                                               ; preds = %15
  %49 = call i32 @_Z5readiv()
  %.0..0..0.3 = load volatile i32**, i32*** %5, align 8
  %50 = load i32*, i32** %.0..0..0.3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %51 = load i32, i32* %.0..0..0.9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  store i32 %49, i32* %53, align 4
  %54 = load i32, i32* @x.32, align 4
  %55 = load i32, i32* @y.33, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1502010969, i32 1327880577
  br label %.backedge

63:                                               ; preds = %15
  br label %.backedge

64:                                               ; preds = %15
  %65 = load i32, i32* @x.32, align 4
  %66 = load i32, i32* @y.33, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 966928158, i32 -152221326
  br label %.backedge

74:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %75 = load i32, i32* %.0..0..0.10, align 4
  %76 = add i32 %75, 1
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  store i32 %76, i32* %.0..0..0.11, align 4
  %77 = load i32, i32* @x.32, align 4
  %78 = load i32, i32* @y.33, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 653099734, i32 -152221326
  br label %.backedge

86:                                               ; preds = %15
  br label %.backedge

87:                                               ; preds = %15
  %88 = load i32, i32* @x.32, align 4
  %89 = load i32, i32* @y.33, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1780694920, i32 -958430513
  br label %.backedge

97:                                               ; preds = %15
  %98 = load i32, i32* @x.32, align 4
  %99 = load i32, i32* @y.33, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -741434281, i32 -958430513
  br label %.backedge

107:                                              ; preds = %15
  ret void

108:                                              ; preds = %15
  br label %.backedge

109:                                              ; preds = %15
  %110 = call i32 @_Z5readiv()
  %.0..0..0.4 = load volatile i32**, i32*** %5, align 8
  %111 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %112 = load i32, i32* %.0..0..0.12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  store i32 %110, i32* %114, align 4
  br label %.backedge

115:                                              ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %116 = load i32, i32* %.0..0..0.13, align 4
  %117 = add i32 %116, 1
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  store i32 %117, i32* %.0..0..0.14, align 4
  br label %.backedge

118:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z7repreadPxi(i64* %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.34, align 4
  %10 = load i32, i32* @y.35, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 640367291, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 640367291, label %17
    i32 1314421418, label %20
    i32 1501122506, label %33
    i32 82614777, label %34
    i32 -262637193, label %44
    i32 -991534200, label %57
    i32 1541126696, label %59
    i32 -680077542, label %65
    i32 -403140538, label %68
    i32 1593695803, label %69
    i32 1093932537, label %70
  ]

.backedge:                                        ; preds = %16, %70, %69, %65, %59, %57, %44, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -262637193, %70 ], [ 1314421418, %69 ], [ 82614777, %65 ], [ -680077542, %59 ], [ %58, %57 ], [ %56, %44 ], [ %43, %34 ], [ 82614777, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1314421418, i32 1593695803
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.4, align 4
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %24 = load i32, i32* @x.34, align 4
  %25 = load i32, i32* @y.35, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1501122506, i32 1593695803
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %35 = load i32, i32* @x.34, align 4
  %36 = load i32, i32* @y.35, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -262637193, i32 1093932537
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %45 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %46 = load i32, i32* %.0..0..0.5, align 4
  %47 = icmp slt i32 %45, %46
  store i1 %47, i1* %3, align 1
  %48 = load i32, i32* @x.34, align 4
  %49 = load i32, i32* @y.35, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -991534200, i32 1093932537
  br label %.backedge

57:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %58 = select i1 %.0..0..0.13, i32 1541126696, i32 -403140538
  br label %.backedge

59:                                               ; preds = %16
  %60 = call i64 @_Z6readllv()
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  %61 = load i64*, i64** %.0..0..0.3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %62 = load i32, i32* %.0..0..0.9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, i64* %61, i64 %63
  store i64 %60, i64* %64, align 8
  br label %.backedge

65:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %66 = load i32, i32* %.0..0..0.10, align 4
  %67 = add i32 %66, 1
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 %67, i32* %.0..0..0.11, align 4
  br label %.backedge

68:                                               ; preds = %16
  ret void

69:                                               ; preds = %16
  br label %.backedge

70:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z5readsPci(i8* %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  br label %5

5:                                                ; preds = %.backedge, %2
  %.024 = phi i32 [ undef, %2 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %2 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 291473829, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 291473829, label %6
    i32 -544899562, label %11
    i32 1228402899, label %12
    i32 528348537, label %15
    i32 -1095085435, label %18
    i32 -120673543, label %19
    i32 1618972833, label %20
    i32 -901622970, label %25
    i32 1351773428, label %26
    i32 -1814250093, label %36
    i32 1170762478, label %51
    i32 1243748981, label %53
    i32 719872910, label %63
    i32 1511383465, label %78
    i32 -816712475, label %80
    i32 -595621125, label %90
    i32 -1169107545, label %103
    i32 -1766442631, label %104
    i32 -1116574816, label %105
    i32 1724927106, label %106
    i32 1143739019, label %107
    i32 -1317687371, label %108
  ]

.backedge:                                        ; preds = %5, %108, %107, %106, %104, %103, %90, %80, %78, %63, %53, %51, %36, %26, %25, %20, %19, %18, %15, %12, %11, %6
  %.024.be = phi i32 [ %.024, %5 ], [ %.024, %108 ], [ %.024, %107 ], [ %.024, %106 ], [ %.022, %104 ], [ %.024, %103 ], [ %.024, %90 ], [ %.024, %80 ], [ %.024, %78 ], [ %.024, %63 ], [ %.024, %53 ], [ %.024, %51 ], [ %.024, %36 ], [ %.024, %26 ], [ 0, %25 ], [ %.024, %20 ], [ %.024, %19 ], [ %.024, %18 ], [ %.024, %15 ], [ %.024, %12 ], [ %.024, %11 ], [ %.024, %6 ]
  %.022.be = phi i32 [ %.022, %5 ], [ %109, %108 ], [ %.022, %107 ], [ %.022, %106 ], [ %.022, %104 ], [ %.022, %103 ], [ %91, %90 ], [ %.022, %80 ], [ %.022, %78 ], [ %.022, %63 ], [ %.022, %53 ], [ %.022, %51 ], [ %.022, %36 ], [ %.022, %26 ], [ %.022, %25 ], [ %22, %20 ], [ %.022, %19 ], [ %.022, %18 ], [ %.022, %15 ], [ %.022, %12 ], [ %.022, %11 ], [ %.022, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -595621125, %108 ], [ 719872910, %107 ], [ -1814250093, %106 ], [ -1116574816, %104 ], [ -1766442631, %103 ], [ %102, %90 ], [ %89, %80 ], [ %79, %78 ], [ %77, %63 ], [ %62, %53 ], [ %52, %51 ], [ %50, %36 ], [ %35, %26 ], [ -1116574816, %25 ], [ %24, %20 ], [ 291473829, %19 ], [ 1618972833, %18 ], [ %17, %15 ], [ %14, %12 ], [ 1618972833, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8
  %8 = tail call i8* @fgets(i8* %0, i32 %1, %struct._IO_FILE* %7)
  %9 = icmp eq i8* %8, null
  %10 = select i1 %9, i32 -544899562, i32 1228402899
  br label %.backedge

11:                                               ; preds = %5
  br label %.backedge

12:                                               ; preds = %5
  %13 = load i8, i8* %0, align 1
  %.not26 = icmp eq i8 %13, 10
  %14 = select i1 %.not26, i32 -120673543, i32 528348537
  br label %.backedge

15:                                               ; preds = %5
  %16 = load i8, i8* %0, align 1
  %.not = icmp eq i8 %16, 13
  %17 = select i1 %.not, i32 -120673543, i32 -1095085435
  br label %.backedge

18:                                               ; preds = %5
  br label %.backedge

19:                                               ; preds = %5
  br label %.backedge

20:                                               ; preds = %5
  %21 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #20
  %22 = trunc i64 %21 to i32
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -901622970, i32 1351773428
  br label %.backedge

25:                                               ; preds = %5
  br label %.backedge

26:                                               ; preds = %5
  %27 = load i32, i32* @x.36, align 4
  %28 = load i32, i32* @y.37, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1814250093, i32 1724927106
  br label %.backedge

36:                                               ; preds = %5
  %37 = add i32 %.022, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = icmp eq i8 %40, 10
  store i1 %41, i1* %4, align 1
  %42 = load i32, i32* @x.36, align 4
  %43 = load i32, i32* @y.37, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1170762478, i32 1724927106
  br label %.backedge

51:                                               ; preds = %5
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  %52 = select i1 %.0..0..0.20, i32 -816712475, i32 1243748981
  br label %.backedge

53:                                               ; preds = %5
  %54 = load i32, i32* @x.36, align 4
  %55 = load i32, i32* @y.37, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 719872910, i32 1143739019
  br label %.backedge

63:                                               ; preds = %5
  %64 = add i32 %.022, -1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = icmp eq i8 %67, 13
  store i1 %68, i1* %3, align 1
  %69 = load i32, i32* @x.36, align 4
  %70 = load i32, i32* @y.37, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1511383465, i32 1143739019
  br label %.backedge

78:                                               ; preds = %5
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %79 = select i1 %.0..0..0.21, i32 -816712475, i32 -1766442631
  br label %.backedge

80:                                               ; preds = %5
  %81 = load i32, i32* @x.36, align 4
  %82 = load i32, i32* @y.37, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -595621125, i32 -1317687371
  br label %.backedge

90:                                               ; preds = %5
  %91 = add i32 %.022, -1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %0, i64 %92
  store i8 0, i8* %93, align 1
  %94 = load i32, i32* @x.36, align 4
  %95 = load i32, i32* @y.37, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1169107545, i32 -1317687371
  br label %.backedge

103:                                              ; preds = %5
  br label %.backedge

104:                                              ; preds = %5
  br label %.backedge

105:                                              ; preds = %5
  ret i32 %.024

106:                                              ; preds = %5
  br label %.backedge

107:                                              ; preds = %5
  br label %.backedge

108:                                              ; preds = %5
  %109 = add i32 %.022, -1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %0, i64 %110
  store i8 0, i8* %111, align 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.38, align 4
  %11 = load i32, i32* @y.39, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -628809256, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -628809256, label %18
    i32 830172875, label %21
    i32 -304176409, label %36
    i32 525510770, label %38
    i32 1899707338, label %40
    i32 -100390179, label %46
    i32 -584291027, label %56
    i32 1263766041, label %67
    i32 -1002117179, label %68
    i32 1387319778, label %69
  ]

.backedge:                                        ; preds = %17, %69, %68, %56, %46, %40, %38, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -584291027, %69 ], [ 830172875, %68 ], [ %66, %56 ], [ %55, %46 ], [ -100390179, %40 ], [ -100390179, %38 ], [ %37, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 830172875, i32 -1002117179
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %25 = load i64, i64* %.0..0..0.10, align 8
  %26 = icmp eq i64 %25, 0
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.38, align 4
  %28 = load i32, i32* @y.39, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -304176409, i32 -1002117179
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0.13, i32 525510770, i32 1899707338
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %39 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %39, i64* %.0..0..0.2, align 8
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %41 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %42 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %43 = load i64, i64* %.0..0..0.12, align 8
  %44 = srem i64 %42, %43
  %45 = call i64 @_Z3gcdxx(i64 %41, i64 %44)
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %45, i64* %.0..0..0.3, align 8
  br label %.backedge

46:                                               ; preds = %17
  %47 = load i32, i32* @x.38, align 4
  %48 = load i32, i32* @y.39, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -584291027, i32 1387319778
  br label %.backedge

56:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %57 = load i64, i64* %.0..0..0.4, align 8
  store i64 %57, i64* %3, align 8
  %58 = load i32, i32* @x.38, align 4
  %59 = load i32, i32* @y.39, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1263766041, i32 1387319778
  br label %.backedge

67:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.14

68:                                               ; preds = %17
  br label %.backedge

69:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.40, align 4
  %7 = load i32, i32* @y.41, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i64 [ %20, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %17 ], [ -465240787, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -465240787, label %14
    i32 -102150191, label %17
    i32 -2112339952, label %30
    i32 305141870, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -102150191, i32 305141870
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %19 = sdiv i64 %0, %18
  %20 = mul nsw i64 %19, %1
  %21 = load i32, i32* @x.40, align 4
  %22 = load i32, i32* @y.41, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2112339952, i32 305141870
  br label %.outer

30:                                               ; preds = %13
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

31:                                               ; preds = %13
  %32 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -102150191, %31 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7reversePci(i8* %0, i32 %1) local_unnamed_addr #1 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.42, align 4
  %11 = load i32, i32* @y.43, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1973079849, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1973079849, label %18
    i32 -1170000056, label %21
    i32 -924365475, label %38
    i32 -1134530705, label %39
    i32 1800167606, label %44
    i32 915979582, label %70
    i32 186966833, label %73
    i32 -384986617, label %83
    i32 929425364, label %93
    i32 -614482222, label %94
    i32 -1185558762, label %95
  ]

.backedge:                                        ; preds = %17, %95, %94, %83, %73, %70, %44, %39, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -384986617, %95 ], [ -1170000056, %94 ], [ %92, %83 ], [ %82, %73 ], [ -1134530705, %70 ], [ 915979582, %44 ], [ %43, %39 ], [ -1134530705, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1170000056, i32 -614482222
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i8*, align 8
  store i8** %22, i8*** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i8, align 1
  store i8* %26, i8** %3, align 8
  %.0..0..0.2 = load volatile i8**, i8*** %7, align 8
  store i8* %0, i8** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %27 = load i32, i32* %.0..0..0.8, align 4
  %28 = ashr i32 %27, 1
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 %28, i32* %.0..0..0.11, align 4
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  %29 = load i32, i32* @x.42, align 4
  %30 = load i32, i32* @y.43, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -924365475, i32 -614482222
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %40 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %41 = load i32, i32* %.0..0..0.12, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1800167606, i32 186966833
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.3 = load volatile i8**, i8*** %7, align 8
  %45 = load i8*, i8** %.0..0..0.3, align 8
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %46 = load i32, i32* %.0..0..0.15, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %.0..0..0.21 = load volatile i8*, i8** %3, align 8
  store i8 %49, i8* %.0..0..0.21, align 1
  %.0..0..0.4 = load volatile i8**, i8*** %7, align 8
  %50 = load i8*, i8** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %51 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %52 = load i32, i32* %.0..0..0.16, align 4
  %53 = xor i32 %52, -1
  %54 = add i32 %51, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %50, i64 %55
  %57 = load i8, i8* %56, align 1
  %.0..0..0.5 = load volatile i8**, i8*** %7, align 8
  %58 = load i8*, i8** %.0..0..0.5, align 8
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %59 = load i32, i32* %.0..0..0.17, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  store i8 %57, i8* %61, align 1
  %.0..0..0.22 = load volatile i8*, i8** %3, align 8
  %62 = load i8, i8* %.0..0..0.22, align 1
  %.0..0..0.6 = load volatile i8**, i8*** %7, align 8
  %63 = load i8*, i8** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %64 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %65 = load i32, i32* %.0..0..0.18, align 4
  %66 = xor i32 %65, -1
  %67 = add i32 %64, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %63, i64 %68
  store i8 %62, i8* %69, align 1
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %71 = load i32, i32* %.0..0..0.19, align 4
  %72 = add i32 %71, 1
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  store i32 %72, i32* %.0..0..0.20, align 4
  br label %.backedge

73:                                               ; preds = %17
  %74 = load i32, i32* @x.42, align 4
  %75 = load i32, i32* @y.43, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -384986617, i32 -1185558762
  br label %.backedge

83:                                               ; preds = %17
  %84 = load i32, i32* @x.42, align 4
  %85 = load i32, i32* @y.43, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 929425364, i32 -1185558762
  br label %.backedge

93:                                               ; preds = %17
  ret void

94:                                               ; preds = %17
  br label %.backedge

95:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z7reversePii(i32* nocapture %0, i32 %1) local_unnamed_addr #6 {
  %3 = ashr i32 %1, 1
  br label %.outer

.outer:                                           ; preds = %16, %2
  %.015.ph = phi i32 [ %17, %16 ], [ 0, %2 ]
  %4 = sext i32 %.015.ph to i64
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  %6 = xor i32 %.015.ph, -1
  %7 = add i32 %6, %1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = icmp slt i32 %.015.ph, %3
  %11 = select i1 %10, i32 1577715969, i32 924727442
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer
  %.0.ph = phi i32 [ 1604086783, %.outer ], [ %.0.ph.be, %.outer17.backedge ]
  br label %12

12:                                               ; preds = %.outer17, %12
  switch i32 %.0.ph, label %12 [
    i32 1604086783, label %.outer17.backedge
    i32 1577715969, label %13
    i32 -2034334228, label %16
    i32 924727442, label %18
  ]

13:                                               ; preds = %12
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %9, align 4
  store i32 %15, i32* %5, align 4
  store i32 %14, i32* %9, align 4
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %12, %13
  %.0.ph.be = phi i32 [ -2034334228, %13 ], [ %11, %12 ]
  br label %.outer17

16:                                               ; preds = %12
  %17 = add i32 %.015.ph, 1
  br label %.outer

18:                                               ; preds = %12
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4initP4Vecii(%struct.Veci* %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.46, align 4
  %6 = load i32, i32* @y.47, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sext i32 %1 to i64
  %13 = shl nsw i64 %12, 2
  %14 = bitcast %struct.Veci* %0 to i8**
  %15 = getelementptr inbounds %struct.Veci, %struct.Veci* %0, i64 0, i32 1
  %16 = getelementptr inbounds %struct.Veci, %struct.Veci* %0, i64 0, i32 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1959107880, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 1959107880, label %18
    i32 -603461927, label %21
    i32 -365154829, label %32
    i32 -1850122418, label %33
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -603461927, i32 -1850122418
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = tail call noalias i8* @malloc(i64 %13) #21
  store i8* %22, i8** %14, align 8
  store i32 %1, i32* %15, align 8
  store i32 0, i32* %16, align 4
  %23 = load i32, i32* @x.46, align 4
  %24 = load i32, i32* @y.47, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -365154829, i32 -1850122418
  br label %.outer.backedge

32:                                               ; preds = %17
  ret void

33:                                               ; preds = %17
  %34 = tail call noalias i8* @malloc(i64 %13) #21
  store i8* %34, i8** %14, align 8
  store i32 %1, i32* %15, align 8
  store i32 0, i32* %16, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %31, %21 ], [ -603461927, %33 ]
  br label %.outer
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define void @_Z6resizeP4Veci(%struct.Veci* %0) local_unnamed_addr #8 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.48, align 4
  %5 = load i32, i32* @y.49, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %struct.Veci, %struct.Veci* %0, i64 0, i32 1
  %.cast = bitcast %struct.Veci* %0 to i8**
  %.cast2 = bitcast %struct.Veci* %0 to i8**
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 406897386, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 406897386, label %13
    i32 1161192985, label %16
    i32 -468516873, label %34
    i32 570647038, label %35
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1161192985, i32 570647038
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* %11, align 8
  %18 = sitofp i32 %17 to float
  %19 = fmul float %18, 0x3FF3333340000000
  %20 = fptosi float %19 to i32
  %21 = load i8*, i8** %.cast2, align 8
  %22 = sext i32 %20 to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call i8* @realloc(i8* %21, i64 %23) #21
  store i8* %24, i8** %.cast2, align 8
  store i32 %20, i32* %11, align 8
  %25 = load i32, i32* @x.48, align 4
  %26 = load i32, i32* @y.49, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -468516873, i32 570647038
  br label %.outer.backedge

34:                                               ; preds = %12
  ret void

35:                                               ; preds = %12
  %36 = load i32, i32* %11, align 8
  %37 = sitofp i32 %36 to float
  %38 = fmul float %37, 0x3FF3333340000000
  %39 = fptosi float %38 to i32
  %40 = load i8*, i8** %.cast, align 8
  %41 = sext i32 %39 to i64
  %42 = shl nsw i64 %41, 2
  %43 = tail call i8* @realloc(i8* %40, i64 %42) #21
  store i8* %43, i8** %.cast, align 8
  store i32 %39, i32* %11, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %33, %16 ], [ 1161192985, %35 ]
  br label %.outer
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare noalias noundef i8* @realloc(i8* nocapture, i64 noundef) local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define void @_Z3addP4Vecii(%struct.Veci* %0, i32 %1) local_unnamed_addr #8 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %struct.Veci, %struct.Veci* %0, i64 0, i32 2
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = getelementptr inbounds %struct.Veci, %struct.Veci* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 8
  store i32 %8, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1353563823, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 1353563823, label %10
    i32 1570333041, label %12
    i32 -459247874, label %13
  ]

10:                                               ; preds = %9
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %.0..0..0.10 = load volatile i32, i32* %3, align 4
  %.not = icmp slt i32 %.0..0..0.9, %.0..0..0.10
  %11 = select i1 %.not, i32 -459247874, i32 1570333041
  br label %.outer.backedge

12:                                               ; preds = %9
  tail call void @_Z6resizeP4Veci(%struct.Veci* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ -459247874, %12 ]
  br label %.outer

13:                                               ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = getelementptr inbounds %struct.Veci, %struct.Veci* %0, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds i32, i32* %16, i64 %17
  store i32 %1, i32* %18, align 4
  %19 = add i32 %14, 1
  store i32 %19, i32* %5, align 4
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable willreturn
define void @_Z4freeP4Veci(%struct.Veci* nocapture readonly %0) local_unnamed_addr #10 {
  %2 = bitcast %struct.Veci* %0 to i8**
  %3 = load i8*, i8** %2, align 8
  tail call void @free(i8* %3) #21
  ret void
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define void @_Z4initP5Veclli(%struct.Vecll* nocapture %0, i32 %1) local_unnamed_addr #11 {
  %3 = sext i32 %1 to i64
  %4 = shl nsw i64 %3, 3
  %5 = tail call noalias i8* @malloc(i64 %4) #21
  %6 = bitcast %struct.Vecll* %0 to i8**
  store i8* %5, i8** %6, align 8
  %7 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %0, i64 0, i32 1
  store i32 %1, i32* %7, align 8
  %8 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %0, i64 0, i32 2
  store i32 0, i32* %8, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6resizeP5Vecll(%struct.Vecll* %0) local_unnamed_addr #8 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.56, align 4
  %5 = load i32, i32* @y.57, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %0, i64 0, i32 1
  %.cast = bitcast %struct.Vecll* %0 to i8**
  %.cast2 = bitcast %struct.Vecll* %0 to i8**
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -868878416, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -868878416, label %13
    i32 279386265, label %16
    i32 -1229156711, label %34
    i32 1420604451, label %35
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 279386265, i32 1420604451
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* %11, align 8
  %18 = sitofp i32 %17 to float
  %19 = fmul float %18, 0x3FF3333340000000
  %20 = fptosi float %19 to i32
  %21 = load i8*, i8** %.cast2, align 8
  %22 = sext i32 %20 to i64
  %23 = shl nsw i64 %22, 3
  %24 = tail call i8* @realloc(i8* %21, i64 %23) #21
  store i8* %24, i8** %.cast2, align 8
  store i32 %20, i32* %11, align 8
  %25 = load i32, i32* @x.56, align 4
  %26 = load i32, i32* @y.57, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1229156711, i32 1420604451
  br label %.outer.backedge

34:                                               ; preds = %12
  ret void

35:                                               ; preds = %12
  %36 = load i32, i32* %11, align 8
  %37 = sitofp i32 %36 to float
  %38 = fmul float %37, 0x3FF3333340000000
  %39 = fptosi float %38 to i32
  %40 = load i8*, i8** %.cast, align 8
  %41 = sext i32 %39 to i64
  %42 = shl nsw i64 %41, 3
  %43 = tail call i8* @realloc(i8* %40, i64 %42) #21
  store i8* %43, i8** %.cast, align 8
  store i32 %39, i32* %11, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %33, %16 ], [ 279386265, %35 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addP5Vecllx(%struct.Vecll* %0, i64 %1) local_unnamed_addr #8 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %0, i64 0, i32 2
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 8
  store i32 %8, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1601037455, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 1601037455, label %10
    i32 -1094425191, label %12
    i32 -2072812140, label %22
    i32 789387401, label %.outer.backedge
    i32 -1749214410, label %32
    i32 458441845, label %39
  ]

10:                                               ; preds = %9
  %.0..0..0.10 = load volatile i32, i32* %4, align 4
  %.0..0..0.11 = load volatile i32, i32* %3, align 4
  %.not = icmp slt i32 %.0..0..0.10, %.0..0..0.11
  %11 = select i1 %.not, i32 -1749214410, i32 -1094425191
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = load i32, i32* @x.58, align 4
  %14 = load i32, i32* @y.59, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2072812140, i32 458441845
  br label %.outer.backedge

22:                                               ; preds = %9
  tail call void @_Z6resizeP5Vecll(%struct.Vecll* %0)
  %23 = load i32, i32* @x.58, align 4
  %24 = load i32, i32* @y.59, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 789387401, i32 458441845
  br label %.outer.backedge

32:                                               ; preds = %9
  %33 = load i32, i32* %5, align 4
  %34 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %0, i64 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds i64, i64* %35, i64 %36
  store i64 %1, i64* %37, align 8
  %38 = add i32 %33, 1
  store i32 %38, i32* %5, align 4
  ret void

39:                                               ; preds = %9
  tail call void @_Z6resizeP5Vecll(%struct.Vecll* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %39, %22, %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ %21, %12 ], [ %31, %22 ], [ -2072812140, %39 ], [ -1749214410, %9 ]
  br label %.outer
}

; Function Attrs: mustprogress noinline nounwind uwtable willreturn
define void @_Z4freeP5Vecll(%struct.Vecll* nocapture readonly %0) local_unnamed_addr #10 {
  %2 = bitcast %struct.Vecll* %0 to i8**
  %3 = load i8*, i8** %2, align 8
  tail call void @free(i8* %3) #21
  ret void
}

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define void @_Z4initP4Vecsi(%struct.Vecs* nocapture %0, i32 %1) local_unnamed_addr #11 {
  %3 = sext i32 %1 to i64
  %4 = shl nsw i64 %3, 3
  %5 = tail call noalias i8* @malloc(i64 %4) #21
  %6 = bitcast %struct.Vecs* %0 to i8**
  store i8* %5, i8** %6, align 8
  %7 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %0, i64 0, i32 1
  store i32 %1, i32* %7, align 8
  %8 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %0, i64 0, i32 2
  store i32 0, i32* %8, align 4
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable willreturn
define void @_Z6resizeP4Vecs(%struct.Vecs* nocapture %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8
  %4 = sitofp i32 %3 to float
  %5 = fmul float %4, 0x3FF3333340000000
  %6 = fptosi float %5 to i32
  %7 = bitcast %struct.Vecs* %0 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = sext i32 %6 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call i8* @realloc(i8* %8, i64 %10) #21
  store i8* %11, i8** %7, align 8
  store i32 %6, i32* %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addP4VecsPc(%struct.Vecs* %0, i8* %1) local_unnamed_addr #8 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca %struct.Vecs**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.66, align 4
  %10 = load i32, i32* @y.67, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 373840331, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 373840331, label %17
    i32 -1121851497, label %20
    i32 113857064, label %40
    i32 -1139307788, label %42
    i32 -1322571362, label %44
    i32 1971974722, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1121851497, i32 1971974722
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca %struct.Vecs*, align 8
  store %struct.Vecs** %21, %struct.Vecs*** %6, align 8
  %22 = alloca i8*, align 8
  store i8** %22, i8*** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile %struct.Vecs**, %struct.Vecs*** %6, align 8
  store %struct.Vecs* %0, %struct.Vecs** %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile i8**, i8*** %5, align 8
  store i8* %1, i8** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile %struct.Vecs**, %struct.Vecs*** %6, align 8
  %24 = load %struct.Vecs*, %struct.Vecs** %.0..0..0.3, align 8
  %25 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %24, i64 0, i32 2
  %26 = load i32, i32* %25, align 4
  %.0..0..0.4 = load volatile %struct.Vecs**, %struct.Vecs*** %6, align 8
  %27 = load %struct.Vecs*, %struct.Vecs** %.0..0..0.4, align 8
  %28 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %27, i64 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = icmp sge i32 %26, %29
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.66, align 4
  %32 = load i32, i32* @y.67, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 113857064, i32 1971974722
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0.14, i32 -1139307788, i32 -1322571362
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.5 = load volatile %struct.Vecs**, %struct.Vecs*** %6, align 8
  %43 = load %struct.Vecs*, %struct.Vecs** %.0..0..0.5, align 8
  call void @_Z6resizeP4Vecs(%struct.Vecs* %43)
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.6 = load volatile %struct.Vecs**, %struct.Vecs*** %6, align 8
  %45 = load %struct.Vecs*, %struct.Vecs** %.0..0..0.6, align 8
  %46 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %45, i64 0, i32 2
  %47 = load i32, i32* %46, align 4
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 %47, i32* %.0..0..0.11, align 4
  %.0..0..0.10 = load volatile i8**, i8*** %5, align 8
  %48 = load i8*, i8** %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile %struct.Vecs**, %struct.Vecs*** %6, align 8
  %49 = load %struct.Vecs*, %struct.Vecs** %.0..0..0.7, align 8
  %50 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %49, i64 0, i32 0
  %51 = load i8**, i8*** %50, align 8
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %52 = load i32, i32* %.0..0..0.12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8*, i8** %51, i64 %53
  store i8* %48, i8** %54, align 8
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %55 = load i32, i32* %.0..0..0.13, align 4
  %56 = add i32 %55, 1
  %.0..0..0.8 = load volatile %struct.Vecs**, %struct.Vecs*** %6, align 8
  %57 = load %struct.Vecs*, %struct.Vecs** %.0..0..0.8, align 8
  %58 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %57, i64 0, i32 2
  store i32 %56, i32* %58, align 4
  ret void

.outer.backedge:                                  ; preds = %16, %42, %40, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %39, %20 ], [ %41, %40 ], [ -1322571362, %42 ], [ -1121851497, %16 ]
  br label %.outer
}

; Function Attrs: mustprogress noinline nounwind uwtable willreturn
define void @_Z4freeP4Vecs(%struct.Vecs* nocapture readonly %0) local_unnamed_addr #10 {
  %2 = bitcast %struct.Vecs* %0 to i8**
  %3 = load i8*, i8** %2, align 8
  tail call void @free(i8* %3) #21
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z6ispaliPiS_i(i32* %0, i32* %1, i32 %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.70, align 4
  %14 = load i32, i32* @y.71, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -518968550, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -518968550, label %21
    i32 -1866114960, label %24
    i32 -808280020, label %39
    i32 -92884396, label %40
    i32 -1928622527, label %45
    i32 1348559883, label %55
    i32 1306587597, label %79
    i32 -1658603535, label %81
    i32 -2037379189, label %82
    i32 -1974070791, label %83
    i32 89798515, label %93
    i32 -1647871642, label %105
    i32 163788728, label %106
    i32 -914857168, label %107
    i32 -1393312516, label %117
    i32 -1070265966, label %128
    i32 1625577355, label %129
    i32 -1637313856, label %130
    i32 1879946855, label %131
    i32 1404463485, label %133
  ]

.backedge:                                        ; preds = %20, %133, %131, %130, %129, %117, %107, %106, %105, %93, %83, %82, %81, %79, %55, %45, %40, %39, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1393312516, %133 ], [ 89798515, %131 ], [ 1348559883, %130 ], [ -1866114960, %129 ], [ %127, %117 ], [ %116, %107 ], [ -914857168, %106 ], [ -92884396, %105 ], [ %104, %93 ], [ %92, %83 ], [ -1974070791, %82 ], [ -914857168, %81 ], [ %80, %79 ], [ %78, %55 ], [ %54, %45 ], [ %44, %40 ], [ -92884396, %39 ], [ %38, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1866114960, i32 1625577355
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %9, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %9, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %8, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  store i32 %2, i32* %.0..0..0.12, align 4
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  %30 = load i32, i32* @x.70, align 4
  %31 = load i32, i32* @y.71, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -808280020, i32 1625577355
  br label %.backedge

39:                                               ; preds = %20
  br label %.backedge

40:                                               ; preds = %20
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %41 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %42 = load i32, i32* %.0..0..0.13, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1928622527, i32 163788728
  br label %.backedge

45:                                               ; preds = %20
  %46 = load i32, i32* @x.70, align 4
  %47 = load i32, i32* @y.71, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1348559883, i32 -1637313856
  br label %.backedge

55:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32**, i32*** %9, align 8
  %56 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %57 = load i32, i32* %.0..0..0.18, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  %.0..0..0.10 = load volatile i32**, i32*** %8, align 8
  %61 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %62 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %63 = load i32, i32* %.0..0..0.19, align 4
  %64 = xor i32 %63, -1
  %65 = add i32 %62, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %61, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %60, %68
  store i1 %69, i1* %5, align 1
  %70 = load i32, i32* @x.70, align 4
  %71 = load i32, i32* @y.71, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1306587597, i32 -1637313856
  br label %.backedge

79:                                               ; preds = %20
  %.0..0..0.26 = load volatile i1, i1* %5, align 1
  %80 = select i1 %.0..0..0.26, i32 -1658603535, i32 -2037379189
  br label %.backedge

81:                                               ; preds = %20
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  br label %.backedge

82:                                               ; preds = %20
  br label %.backedge

83:                                               ; preds = %20
  %84 = load i32, i32* @x.70, align 4
  %85 = load i32, i32* @y.71, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 89798515, i32 1879946855
  br label %.backedge

93:                                               ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %94 = load i32, i32* %.0..0..0.20, align 4
  %95 = add i32 %94, 1
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  store i32 %95, i32* %.0..0..0.21, align 4
  %96 = load i32, i32* @x.70, align 4
  %97 = load i32, i32* @y.71, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1647871642, i32 1879946855
  br label %.backedge

105:                                              ; preds = %20
  br label %.backedge

106:                                              ; preds = %20
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.3, align 4
  br label %.backedge

107:                                              ; preds = %20
  %108 = load i32, i32* @x.70, align 4
  %109 = load i32, i32* @y.71, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1393312516, i32 1404463485
  br label %.backedge

117:                                              ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %118 = load i32, i32* %.0..0..0.4, align 4
  store i32 %118, i32* %4, align 4
  %119 = load i32, i32* @x.70, align 4
  %120 = load i32, i32* @y.71, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1070265966, i32 1404463485
  br label %.backedge

128:                                              ; preds = %20
  %.0..0..0.27 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.27

129:                                              ; preds = %20
  br label %.backedge

130:                                              ; preds = %20
  %.0..0..0.8 = load volatile i32**, i32*** %9, align 8
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %8, align 8
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  br label %.backedge

131:                                              ; preds = %20
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %132 = load i32, i32* %.0..0..0.24, align 4
  %.neg = add i32 %132, 1
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.25, align 4
  br label %.backedge

133:                                              ; preds = %20
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z6ispalcPcS_i(i8* nocapture readonly %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = load i32, i32* @x.72, align 4
  %6 = load i32, i32* @y.73, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2008741802, i32 1841900511
  %14 = select i1 %12, i32 -1674916924, i32 1841900511
  %15 = select i1 %12, i32 670649664, i32 1147900674
  %16 = select i1 %12, i32 865271680, i32 1147900674
  %17 = select i1 %12, i32 -2090842476, i32 -166904368
  %18 = select i1 %12, i32 -1714203157, i32 -166904368
  br label %19

19:                                               ; preds = %.backedge, %3
  %.01417 = phi i32 [ undef, %3 ], [ %.01417.be, %.backedge ]
  %.014 = phi i32 [ undef, %3 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ 0, %3 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1071535286, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1071535286, label %20
    i32 -1786949804, label %23
    i32 563612528, label %33
    i32 -1714203157, label %34
    i32 -2090842476, label %35
    i32 627699459, label %36
    i32 1492228602, label %37
    i32 865271680, label %38
    i32 670649664, label %40
    i32 180126849, label %41
    i32 720697353, label %42
    i32 -1674916924, label %43
    i32 2008741802, label %44
    i32 -166904368, label %45
    i32 1147900674, label %46
    i32 1841900511, label %47
  ]

.backedge:                                        ; preds = %19, %47, %46, %45, %43, %42, %41, %40, %38, %37, %36, %35, %34, %33, %23, %20
  %.01417.be = phi i32 [ %.01417, %19 ], [ %.01417, %47 ], [ %.01417, %46 ], [ %.01417, %45 ], [ %.014, %43 ], [ %.01417, %42 ], [ %.01417, %41 ], [ %.01417, %40 ], [ %.01417, %38 ], [ %.01417, %37 ], [ %.01417, %36 ], [ %.01417, %35 ], [ %.01417, %34 ], [ %.01417, %33 ], [ %.01417, %23 ], [ %.01417, %20 ]
  %.014.be = phi i32 [ %.014, %19 ], [ %.014, %47 ], [ %.014, %46 ], [ 0, %45 ], [ %.014, %43 ], [ %.014, %42 ], [ 1, %41 ], [ %.014, %40 ], [ %.014, %38 ], [ %.014, %37 ], [ %.014, %36 ], [ %.014, %35 ], [ 0, %34 ], [ %.014, %33 ], [ %.014, %23 ], [ %.014, %20 ]
  %.012.be = phi i32 [ %.012, %19 ], [ %.012, %47 ], [ %.neg, %46 ], [ %.012, %45 ], [ %.012, %43 ], [ %.012, %42 ], [ %.012, %41 ], [ %.012, %40 ], [ %39, %38 ], [ %.012, %37 ], [ %.012, %36 ], [ %.012, %35 ], [ %.012, %34 ], [ %.012, %33 ], [ %.012, %23 ], [ %.012, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -1674916924, %47 ], [ 865271680, %46 ], [ -1714203157, %45 ], [ %13, %43 ], [ %14, %42 ], [ 720697353, %41 ], [ 1071535286, %40 ], [ %15, %38 ], [ %16, %37 ], [ 1492228602, %36 ], [ 720697353, %35 ], [ %17, %34 ], [ %18, %33 ], [ %32, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = icmp slt i32 %.012, %2
  %22 = select i1 %21, i32 -1786949804, i32 180126849
  br label %.backedge

23:                                               ; preds = %19
  %24 = sext i32 %.012 to i64
  %25 = getelementptr inbounds i8, i8* %0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = xor i32 %.012, -1
  %28 = add i32 %27, %2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %1, i64 %29
  %31 = load i8, i8* %30, align 1
  %.not = icmp eq i8 %26, %31
  %32 = select i1 %.not, i32 627699459, i32 563612528
  br label %.backedge

33:                                               ; preds = %19
  br label %.backedge

34:                                               ; preds = %19
  br label %.backedge

35:                                               ; preds = %19
  br label %.backedge

36:                                               ; preds = %19
  br label %.backedge

37:                                               ; preds = %19
  br label %.backedge

38:                                               ; preds = %19
  %39 = add i32 %.012, 1
  br label %.backedge

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  br label %.backedge

43:                                               ; preds = %19
  br label %.backedge

44:                                               ; preds = %19
  store i32 %.01417, i32* %4, align 4
  %.0..0..0.11 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.11

45:                                               ; preds = %19
  br label %.backedge

46:                                               ; preds = %19
  %.neg = add i32 %.012, 1
  br label %.backedge

47:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z9cmp_PairiPKvS0_(i8* nocapture readonly %0, i8* nocapture readonly %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = bitcast i8* %1 to i32*
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %3, align 4
  %9 = load i32, i32* @x.74, align 4
  %10 = load i32, i32* @y.75, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1793578890, i32 1726075076
  %18 = select i1 %16, i32 -1945395652, i32 1726075076
  %19 = icmp slt i32 %6, %8
  %20 = select i1 %19, i32 398369440, i32 -1632316952
  %21 = select i1 %16, i32 1382677297, i32 44027253
  %22 = select i1 %16, i32 2108864417, i32 44027253
  %23 = getelementptr inbounds i8, i8* %0, i64 4
  %24 = bitcast i8* %23 to i32*
  %25 = getelementptr inbounds i8, i8* %1, i64 4
  %26 = bitcast i8* %25 to i32*
  br label %27

27:                                               ; preds = %.backedge, %2
  %.011 = phi i32 [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -754172002, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -754172002, label %28
    i32 1302877603, label %31
    i32 -878764181, label %36
    i32 -973631257, label %37
    i32 2108864417, label %38
    i32 1382677297, label %39
    i32 -261215041, label %40
    i32 398369440, label %41
    i32 -1632316952, label %42
    i32 -1945395652, label %43
    i32 -1793578890, label %44
    i32 1774765317, label %45
    i32 44027253, label %46
    i32 1726075076, label %47
  ]

.backedge:                                        ; preds = %27, %47, %46, %44, %43, %42, %41, %40, %39, %38, %37, %36, %31, %28
  %.011.be = phi i32 [ %.011, %27 ], [ 1, %47 ], [ 1, %46 ], [ %.011, %44 ], [ 1, %43 ], [ %.011, %42 ], [ -1, %41 ], [ %.011, %40 ], [ %.011, %39 ], [ 1, %38 ], [ %.011, %37 ], [ -1, %36 ], [ %.011, %31 ], [ %.011, %28 ]
  %.0.be = phi i32 [ %.0, %27 ], [ -1945395652, %47 ], [ 2108864417, %46 ], [ 1774765317, %44 ], [ %17, %43 ], [ %18, %42 ], [ 1774765317, %41 ], [ %20, %40 ], [ 1774765317, %39 ], [ %21, %38 ], [ %22, %37 ], [ 1774765317, %36 ], [ %35, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %.0..0..0.10 = load volatile i32, i32* %3, align 4
  %29 = icmp eq i32 %.0..0..0.9, %.0..0..0.10
  %30 = select i1 %29, i32 1302877603, i32 -261215041
  br label %.backedge

31:                                               ; preds = %27
  %32 = load i32, i32* %24, align 4
  %33 = load i32, i32* %26, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -878764181, i32 -973631257
  br label %.backedge

36:                                               ; preds = %27
  br label %.backedge

37:                                               ; preds = %27
  br label %.backedge

38:                                               ; preds = %27
  br label %.backedge

39:                                               ; preds = %27
  br label %.backedge

40:                                               ; preds = %27
  br label %.backedge

41:                                               ; preds = %27
  br label %.backedge

42:                                               ; preds = %27
  br label %.backedge

43:                                               ; preds = %27
  br label %.backedge

44:                                               ; preds = %27
  br label %.backedge

45:                                               ; preds = %27
  ret i32 %.011

46:                                               ; preds = %27
  br label %.backedge

47:                                               ; preds = %27
  br label %.backedge
}

; Function Attrs: nofree noinline uwtable
define void @_Z10sort_PairiP5Pairii(%struct.Pairi* %0, i32 %1) local_unnamed_addr #12 {
  %3 = bitcast %struct.Pairi* %0 to i8*
  %4 = sext i32 %1 to i64
  tail call void @qsort(i8* %3, i64 %4, i64 8, i32 (i8*, i8*)* nonnull @_Z9cmp_PairiPKvS0_)
  ret void
}

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree noinline nounwind readonly uwtable willreturn
define i32 @_Z7cmp_StrPKvS0_(i8* nocapture readonly %0, i8* nocapture readonly %1) #14 {
  %3 = bitcast i8* %0 to i8**
  %4 = load i8*, i8** %3, align 8
  %5 = bitcast i8* %1 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %4, i8* noundef nonnull dereferenceable(1) %6) #20
  ret i32 %7
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree noinline uwtable
define void @_Z8sort_StrPPci(i8** %0, i32 %1) local_unnamed_addr #12 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.80, align 4
  %6 = load i32, i32* @y.81, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast i8** %0 to i8*
  %12 = sext i32 %1 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 753273146, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 753273146, label %14
    i32 646472282, label %17
    i32 -1402910602, label %27
    i32 -1963862511, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 646472282, i32 -1963862511
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @qsort(i8* %.cast, i64 %12, i64 8, i32 (i8*, i8*)* nonnull @_Z7cmp_StrPKvS0_)
  %18 = load i32, i32* @x.80, align 4
  %19 = load i32, i32* @y.81, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1402910602, i32 -1963862511
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @qsort(i8* %.cast, i64 %12, i64 8, i32 (i8*, i8*)* nonnull @_Z7cmp_StrPKvS0_)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 646472282, %28 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z6expmodxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #15 {
  %4 = load i32, i32* @x.82, align 4
  %5 = load i32, i32* @y.83, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1893355607, i32 -595248099
  %13 = select i1 %11, i32 1285409407, i32 -595248099
  br label %14

14:                                               ; preds = %.backedge, %3
  %.018 = phi i64 [ %1, %3 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ %0, %3 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ 1, %3 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 950222817, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 950222817, label %15
    i32 1229652501, label %17
    i32 1995008466, label %20
    i32 1285409407, label %21
    i32 -1893355607, label %24
    i32 -1068524058, label %25
    i32 -179248330, label %29
    i32 -595248099, label %30
  ]

.backedge:                                        ; preds = %14, %30, %25, %24, %21, %20, %17, %15
  %.018.be = phi i64 [ %.018, %14 ], [ %.018, %30 ], [ %28, %25 ], [ %.018, %24 ], [ %.018, %21 ], [ %.018, %20 ], [ %.018, %17 ], [ %.018, %15 ]
  %.016.be = phi i64 [ %.016, %14 ], [ %.016, %30 ], [ %27, %25 ], [ %.016, %24 ], [ %.016, %21 ], [ %.016, %20 ], [ %.016, %17 ], [ %.016, %15 ]
  %.014.be = phi i64 [ %.014, %14 ], [ %32, %30 ], [ %.014, %25 ], [ %.014, %24 ], [ %23, %21 ], [ %.014, %20 ], [ %.014, %17 ], [ %.014, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 1285409407, %30 ], [ 950222817, %25 ], [ -1068524058, %24 ], [ %12, %21 ], [ %13, %20 ], [ %19, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.not20 = icmp eq i64 %.018, 0
  %16 = select i1 %.not20, i32 -179248330, i32 1229652501
  br label %.backedge

17:                                               ; preds = %14
  %18 = and i64 %.018, 1
  %.not = icmp eq i64 %18, 0
  %19 = select i1 %.not, i32 -1068524058, i32 1995008466
  br label %.backedge

20:                                               ; preds = %14
  br label %.backedge

21:                                               ; preds = %14
  %22 = mul nsw i64 %.014, %.016
  %23 = srem i64 %22, %2
  br label %.backedge

24:                                               ; preds = %14
  br label %.backedge

25:                                               ; preds = %14
  %26 = mul nsw i64 %.016, %.016
  %27 = srem i64 %26, %2
  %28 = ashr i64 %.018, 1
  br label %.backedge

29:                                               ; preds = %14
  ret i64 %.014

30:                                               ; preds = %14
  %31 = mul nsw i64 %.014, %.016
  %32 = srem i64 %31, %2
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7combmodxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #1 {
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.84, align 4
  %6 = load i32, i32* @y.85, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1821090855, i32 -624002388
  %14 = select i1 %12, i32 648907314, i32 -624002388
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.025.ph = phi i64 [ %23, %20 ], [ 1, %3 ]
  %.023.ph = phi i64 [ %25, %20 ], [ 1, %3 ]
  %.021.ph = phi i64 [ %.021.ph28, %20 ], [ 0, %3 ]
  %.0.ph = phi i32 [ -174893859, %20 ], [ 651020374, %3 ]
  br label %.outer27

.outer27:                                         ; preds = %.outer, %26
  %.021.ph28 = phi i64 [ %.021.ph, %.outer ], [ %27, %26 ]
  %.0.ph29 = phi i32 [ %.0.ph, %.outer ], [ 651020374, %26 ]
  %15 = icmp slt i64 %.021.ph28, %1
  br label %.outer30

.outer30:                                         ; preds = %.outer30.backedge, %.outer27
  %.0.ph31 = phi i32 [ %.0.ph29, %.outer27 ], [ %.0.ph31.be, %.outer30.backedge ]
  br label %16

16:                                               ; preds = %.outer30, %16
  switch i32 %.0.ph31, label %16 [
    i32 651020374, label %.outer30.backedge
    i32 648907314, label %17
    i32 1821090855, label %18
    i32 -745663846, label %20
    i32 -174893859, label %26
    i32 -1997106612, label %28
    i32 -624002388, label %34
  ]

17:                                               ; preds = %16
  store i1 %15, i1* %4, align 1
  br label %.outer30.backedge

18:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %19 = select i1 %.0..0..0., i32 -745663846, i32 -1997106612
  br label %.outer30.backedge

20:                                               ; preds = %16
  %21 = sub i64 %0, %.021.ph28
  %22 = mul nsw i64 %21, %.025.ph
  %23 = srem i64 %22, %2
  %.neg = add i64 %.021.ph28, 1
  %24 = mul nsw i64 %.neg, %.023.ph
  %25 = srem i64 %24, %2
  br label %.outer

26:                                               ; preds = %16
  %27 = add i64 %.021.ph28, 1
  br label %.outer27

28:                                               ; preds = %16
  %29 = add i64 %2, -2
  %30 = tail call i64 @_Z6expmodxxx(i64 %.023.ph, i64 %29, i64 %2)
  %31 = srem i64 %30, %2
  %32 = mul nsw i64 %31, %.025.ph
  %33 = srem i64 %32, %2
  ret i64 %33

34:                                               ; preds = %16
  br label %.outer30.backedge

.outer30.backedge:                                ; preds = %16, %34, %18, %17
  %.0.ph31.be = phi i32 [ %13, %17 ], [ %19, %18 ], [ 648907314, %34 ], [ %14, %16 ]
  br label %.outer30
}

; Function Attrs: noinline uwtable
define i32 @_Z9next_permPii(i32* %0, i32 %1) local_unnamed_addr #16 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = add i32 %1, -2
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.backedge, %2
  %.064 = phi i32 [ -1, %2 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ %7, %2 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %2 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %2 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %2 ], [ %.056.be, %.backedge ]
  %.0 = phi i32 [ 428474847, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 428474847, label %10
    i32 -1778951472, label %13
    i32 712876488, label %23
    i32 -1452669012, label %41
    i32 1644209323, label %43
    i32 -26562529, label %44
    i32 303863711, label %45
    i32 160154994, label %46
    i32 252613337, label %56
    i32 426116927, label %67
    i32 346473426, label %69
    i32 -1141154790, label %70
    i32 1383985503, label %73
    i32 -1023512637, label %83
    i32 87612959, label %94
    i32 35653697, label %96
    i32 1417959972, label %106
    i32 469924777, label %123
    i32 -837617622, label %125
    i32 1854464832, label %134
    i32 -1010456286, label %144
    i32 -13795860, label %154
    i32 859549721, label %155
    i32 208169916, label %156
    i32 275154386, label %166
    i32 684681611, label %177
    i32 664464353, label %178
    i32 -532034674, label %190
    i32 697421775, label %191
    i32 -134544595, label %192
    i32 1008805797, label %193
    i32 509539853, label %194
    i32 85556906, label %195
    i32 -1812887374, label %196
  ]

.backedge:                                        ; preds = %9, %196, %195, %194, %193, %192, %191, %178, %177, %166, %156, %155, %154, %144, %134, %125, %123, %106, %96, %94, %83, %73, %70, %69, %67, %56, %46, %45, %44, %43, %41, %23, %13, %10
  %.064.be = phi i32 [ %.064, %9 ], [ %.064, %196 ], [ %.064, %195 ], [ %.064, %194 ], [ %.064, %193 ], [ %.064, %192 ], [ %.064, %191 ], [ %.064, %178 ], [ %.064, %177 ], [ %.064, %166 ], [ %.064, %156 ], [ %.064, %155 ], [ %.064, %154 ], [ %.064, %144 ], [ %.064, %134 ], [ %.064, %125 ], [ %.064, %123 ], [ %.064, %106 ], [ %.064, %96 ], [ %.064, %94 ], [ %.064, %83 ], [ %.064, %73 ], [ %.064, %70 ], [ %.064, %69 ], [ %.064, %67 ], [ %.064, %56 ], [ %.064, %46 ], [ %.064, %45 ], [ %.064, %44 ], [ %.062, %43 ], [ %.064, %41 ], [ %.064, %23 ], [ %.064, %13 ], [ %.064, %10 ]
  %.062.be = phi i32 [ %.062, %9 ], [ %.062, %196 ], [ %.062, %195 ], [ %.062, %194 ], [ %.062, %193 ], [ %.062, %192 ], [ %.062, %191 ], [ %.062, %178 ], [ %.062, %177 ], [ %.062, %166 ], [ %.062, %156 ], [ %.062, %155 ], [ %.062, %154 ], [ %.062, %144 ], [ %.062, %134 ], [ %.062, %125 ], [ %.062, %123 ], [ %.062, %106 ], [ %.062, %96 ], [ %.062, %94 ], [ %.062, %83 ], [ %.062, %73 ], [ %.062, %70 ], [ %.062, %69 ], [ %.062, %67 ], [ %.062, %56 ], [ %.062, %46 ], [ %.neg, %45 ], [ %.062, %44 ], [ %.062, %43 ], [ %.062, %41 ], [ %.062, %23 ], [ %.062, %13 ], [ %.062, %10 ]
  %.060.be = phi i32 [ %.060, %9 ], [ %.060, %196 ], [ %.058, %195 ], [ %.060, %194 ], [ %.060, %193 ], [ %.060, %192 ], [ %.060, %191 ], [ %.060, %178 ], [ %.060, %177 ], [ %.060, %166 ], [ %.060, %156 ], [ %.060, %155 ], [ %.060, %154 ], [ %.058, %144 ], [ %.060, %134 ], [ %.060, %125 ], [ %.060, %123 ], [ %.060, %106 ], [ %.060, %96 ], [ %.060, %94 ], [ %.060, %83 ], [ %.060, %73 ], [ %71, %70 ], [ %.060, %69 ], [ %.060, %67 ], [ %.060, %56 ], [ %.060, %46 ], [ %.060, %45 ], [ %.060, %44 ], [ %.060, %43 ], [ %.060, %41 ], [ %.060, %23 ], [ %.060, %13 ], [ %.060, %10 ]
  %.058.be = phi i32 [ %.058, %9 ], [ %197, %196 ], [ %.058, %195 ], [ %.058, %194 ], [ %.058, %193 ], [ %.058, %192 ], [ %.058, %191 ], [ %.058, %178 ], [ %.058, %177 ], [ %167, %166 ], [ %.058, %156 ], [ %.058, %155 ], [ %.058, %154 ], [ %.058, %144 ], [ %.058, %134 ], [ %.058, %125 ], [ %.058, %123 ], [ %.058, %106 ], [ %.058, %96 ], [ %.058, %94 ], [ %.058, %83 ], [ %.058, %73 ], [ %72, %70 ], [ %.058, %69 ], [ %.058, %67 ], [ %.058, %56 ], [ %.058, %46 ], [ %.058, %45 ], [ %.058, %44 ], [ %.058, %43 ], [ %.058, %41 ], [ %.058, %23 ], [ %.058, %13 ], [ %.058, %10 ]
  %.056.be = phi i32 [ %.056, %9 ], [ %.056, %196 ], [ %.056, %195 ], [ %.056, %194 ], [ %.056, %193 ], [ %.056, %192 ], [ %.056, %191 ], [ 1, %178 ], [ %.056, %177 ], [ %.056, %166 ], [ %.056, %156 ], [ %.056, %155 ], [ %.056, %154 ], [ %.056, %144 ], [ %.056, %134 ], [ %.056, %125 ], [ %.056, %123 ], [ %.056, %106 ], [ %.056, %96 ], [ %.056, %94 ], [ %.056, %83 ], [ %.056, %73 ], [ %.056, %70 ], [ 0, %69 ], [ %.056, %67 ], [ %.056, %56 ], [ %.056, %46 ], [ %.056, %45 ], [ %.056, %44 ], [ %.056, %43 ], [ %.056, %41 ], [ %.056, %23 ], [ %.056, %13 ], [ %.056, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 275154386, %196 ], [ -1010456286, %195 ], [ 1417959972, %194 ], [ -1023512637, %193 ], [ 252613337, %192 ], [ 712876488, %191 ], [ -532034674, %178 ], [ 1383985503, %177 ], [ %176, %166 ], [ %165, %156 ], [ 208169916, %155 ], [ 859549721, %154 ], [ %153, %144 ], [ %143, %134 ], [ %133, %125 ], [ %124, %123 ], [ %122, %106 ], [ %105, %96 ], [ %95, %94 ], [ %93, %83 ], [ %82, %73 ], [ 1383985503, %70 ], [ -532034674, %69 ], [ %68, %67 ], [ %66, %56 ], [ %55, %46 ], [ 428474847, %45 ], [ 303863711, %44 ], [ 160154994, %43 ], [ %42, %41 ], [ %40, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = icmp sgt i32 %.062, -1
  %12 = select i1 %11, i32 -1778951472, i32 160154994
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.86, align 4
  %15 = load i32, i32* @y.87, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 712876488, i32 697421775
  br label %.backedge

23:                                               ; preds = %9
  %24 = sext i32 %.062 to i64
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %.062, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %26, %30
  store i1 %31, i1* %6, align 1
  %32 = load i32, i32* @x.86, align 4
  %33 = load i32, i32* @y.87, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1452669012, i32 697421775
  br label %.backedge

41:                                               ; preds = %9
  %.0..0..0.52 = load volatile i1, i1* %6, align 1
  %42 = select i1 %.0..0..0.52, i32 1644209323, i32 -26562529
  br label %.backedge

43:                                               ; preds = %9
  br label %.backedge

44:                                               ; preds = %9
  br label %.backedge

45:                                               ; preds = %9
  %.neg = add i32 %.062, -1
  br label %.backedge

46:                                               ; preds = %9
  %47 = load i32, i32* @x.86, align 4
  %48 = load i32, i32* @y.87, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 252613337, i32 -134544595
  br label %.backedge

56:                                               ; preds = %9
  %57 = icmp eq i32 %.064, -1
  store i1 %57, i1* %5, align 1
  %58 = load i32, i32* @x.86, align 4
  %59 = load i32, i32* @y.87, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 426116927, i32 -134544595
  br label %.backedge

67:                                               ; preds = %9
  %.0..0..0.53 = load volatile i1, i1* %5, align 1
  %68 = select i1 %.0..0..0.53, i32 346473426, i32 -1141154790
  br label %.backedge

69:                                               ; preds = %9
  br label %.backedge

70:                                               ; preds = %9
  %71 = add i32 %.064, 1
  %72 = add i32 %.064, 2
  br label %.backedge

73:                                               ; preds = %9
  %74 = load i32, i32* @x.86, align 4
  %75 = load i32, i32* @y.87, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1023512637, i32 1008805797
  br label %.backedge

83:                                               ; preds = %9
  %84 = icmp slt i32 %.058, %1
  store i1 %84, i1* %4, align 1
  %85 = load i32, i32* @x.86, align 4
  %86 = load i32, i32* @y.87, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 87612959, i32 1008805797
  br label %.backedge

94:                                               ; preds = %9
  %.0..0..0.54 = load volatile i1, i1* %4, align 1
  %95 = select i1 %.0..0..0.54, i32 35653697, i32 664464353
  br label %.backedge

96:                                               ; preds = %9
  %97 = load i32, i32* @x.86, align 4
  %98 = load i32, i32* @y.87, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1417959972, i32 509539853
  br label %.backedge

106:                                              ; preds = %9
  %107 = sext i32 %.058 to i64
  %108 = getelementptr inbounds i32, i32* %0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %.064 to i64
  %111 = getelementptr inbounds i32, i32* %0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %109, %112
  store i1 %113, i1* %3, align 1
  %114 = load i32, i32* @x.86, align 4
  %115 = load i32, i32* @y.87, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 469924777, i32 509539853
  br label %.backedge

123:                                              ; preds = %9
  %.0..0..0.55 = load volatile i1, i1* %3, align 1
  %124 = select i1 %.0..0..0.55, i32 -837617622, i32 859549721
  br label %.backedge

125:                                              ; preds = %9
  %126 = sext i32 %.058 to i64
  %127 = getelementptr inbounds i32, i32* %0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %.060 to i64
  %130 = getelementptr inbounds i32, i32* %0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %128, %131
  %133 = select i1 %132, i32 1854464832, i32 859549721
  br label %.backedge

134:                                              ; preds = %9
  %135 = load i32, i32* @x.86, align 4
  %136 = load i32, i32* @y.87, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1010456286, i32 85556906
  br label %.backedge

144:                                              ; preds = %9
  %145 = load i32, i32* @x.86, align 4
  %146 = load i32, i32* @y.87, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -13795860, i32 85556906
  br label %.backedge

154:                                              ; preds = %9
  br label %.backedge

155:                                              ; preds = %9
  br label %.backedge

156:                                              ; preds = %9
  %157 = load i32, i32* @x.86, align 4
  %158 = load i32, i32* @y.87, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 275154386, i32 -1812887374
  br label %.backedge

166:                                              ; preds = %9
  %167 = add i32 %.058, 1
  %168 = load i32, i32* @x.86, align 4
  %169 = load i32, i32* @y.87, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 684681611, i32 -1812887374
  br label %.backedge

177:                                              ; preds = %9
  br label %.backedge

178:                                              ; preds = %9
  %179 = sext i32 %.064 to i64
  %180 = getelementptr inbounds i32, i32* %0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %.060 to i64
  %183 = getelementptr inbounds i32, i32* %0, i64 %182
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* %180, align 4
  store i32 %181, i32* %183, align 4
  %185 = add i32 %.064, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %0, i64 %186
  %188 = xor i64 %179, -1
  %.idx = add nsw i64 %188, %8
  %.idx67 = add nsw i64 %.idx, %186
  %189 = getelementptr inbounds i32, i32* %0, i64 %.idx67
  tail call void @_ZSt4sortIPiEvT_S1_(i32* %187, i32* %189)
  br label %.backedge

190:                                              ; preds = %9
  ret i32 %.056

191:                                              ; preds = %9
  br label %.backedge

192:                                              ; preds = %9
  br label %.backedge

193:                                              ; preds = %9
  br label %.backedge

194:                                              ; preds = %9
  br label %.backedge

195:                                              ; preds = %9
  br label %.backedge

196:                                              ; preds = %9
  %197 = add i32 %.058, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #16 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.88, align 4
  %6 = load i32, i32* @y.89, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -273240158, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -273240158, label %13
    i32 -1901205764, label %16
    i32 1057947398, label %26
    i32 1843493933, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1901205764, i32 1843493933
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  %17 = load i32, i32* @x.88, align 4
  %18 = load i32, i32* @y.89, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1057947398, i32 1843493933
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1901205764, %27 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z12count_digitsx(i64 %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = load i32, i32* @x.90, align 4
  %4 = load i32, i32* @y.91, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -219629184, i32 1017720208
  %12 = select i1 %10, i32 209589587, i32 1017720208
  br label %.outer

.outer:                                           ; preds = %15, %1
  %.0611.ph = phi i32 [ undef, %1 ], [ %.06.ph14, %15 ]
  %.08.ph = phi i64 [ %0, %1 ], [ %.08.ph13, %15 ]
  %.06.ph = phi i32 [ 0, %1 ], [ %.06.ph14, %15 ]
  %.0.ph = phi i32 [ 1158085974, %1 ], [ %11, %15 ]
  br label %.outer12

.outer12:                                         ; preds = %.outer, %17
  %.08.ph13 = phi i64 [ %.08.ph, %.outer ], [ %19, %17 ]
  %.06.ph14 = phi i32 [ %.06.ph, %.outer ], [ %18, %17 ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 1158085974, %17 ]
  %13 = icmp eq i64 %.08.ph13, 0
  %14 = select i1 %13, i32 -2101498162, i32 240505138
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer12
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer12 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %15

15:                                               ; preds = %.outer16, %15
  switch i32 %.0.ph17, label %15 [
    i32 1158085974, label %.outer16.backedge
    i32 -2101498162, label %16
    i32 240505138, label %17
    i32 454926660, label %20
    i32 209589587, label %.outer
    i32 -219629184, label %21
    i32 1017720208, label %22
  ]

16:                                               ; preds = %15
  br label %.outer16.backedge

17:                                               ; preds = %15
  %18 = add i32 %.06.ph14, 1
  %19 = sdiv i64 %.08.ph13, 10
  br label %.outer12

20:                                               ; preds = %15
  br label %.outer16.backedge

21:                                               ; preds = %15
  store i32 %.0611.ph, i32* %2, align 4
  %.0..0..0. = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.

22:                                               ; preds = %15
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %15, %22, %20, %16
  %.0.ph17.be = phi i32 [ 454926660, %16 ], [ %12, %20 ], [ 209589587, %22 ], [ %14, %15 ]
  br label %.outer16
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = alloca %struct._IO_FILE*, align 8
  %3 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  store %struct._IO_FILE* %3, %struct._IO_FILE** @_fin, align 8
  store %struct._IO_FILE* %3, %struct._IO_FILE** %2, align 8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ -1488073094, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1488073094, label %5
    i32 1162318174, label %8
    i32 51224573, label %10
    i32 -16223961, label %20
    i32 1040459120, label %32
    i32 -443539082, label %33
    i32 -1504178521, label %36
    i32 -694212702, label %46
    i32 2071867272, label %58
    i32 148565411, label %59
    i32 672819318, label %69
    i32 1054525957, label %80
    i32 -423016621, label %81
    i32 537486895, label %82
    i32 -1746119113, label %92
    i32 -398532217, label %103
    i32 302508499, label %105
    i32 -1076394444, label %114
    i32 220604344, label %116
    i32 -468755848, label %117
    i32 1684225647, label %118
    i32 -1039408191, label %121
    i32 -1899144637, label %122
    i32 778299883, label %125
    i32 -419352960, label %132
    i32 1148528130, label %142
    i32 1701775790, label %152
    i32 1020386698, label %153
    i32 1842848928, label %154
    i32 -1752266778, label %164
    i32 -1711557829, label %174
    i32 -1014122714, label %175
    i32 417697725, label %178
    i32 1897671033, label %183
    i32 1422291359, label %184
    i32 -1728489844, label %194
    i32 51130085, label %205
    i32 -1927439035, label %206
    i32 -1664186765, label %209
    i32 2085101325, label %210
    i32 -1203431956, label %211
    i32 288534561, label %214
    i32 1390855135, label %217
    i32 1858661727, label %220
    i32 -1970827303, label %221
    i32 542449560, label %222
    i32 -492250207, label %224
    i32 1150107915, label %225
  ]

.backedge:                                        ; preds = %4, %225, %224, %222, %221, %220, %217, %214, %210, %209, %206, %205, %194, %184, %183, %178, %175, %174, %164, %154, %153, %152, %142, %132, %125, %122, %121, %118, %117, %116, %114, %105, %103, %92, %82, %81, %80, %69, %59, %58, %46, %36, %33, %32, %20, %10, %8, %5
  %.057.be = phi i32 [ %.057, %4 ], [ %.057, %225 ], [ %.057, %224 ], [ %.057, %222 ], [ %.057, %221 ], [ %.neg59, %220 ], [ %.057, %217 ], [ 0, %214 ], [ %.057, %210 ], [ %.057, %209 ], [ %.057, %206 ], [ %.057, %205 ], [ %.057, %194 ], [ %.057, %184 ], [ %.057, %183 ], [ %.057, %178 ], [ %.057, %175 ], [ %.057, %174 ], [ %.057, %164 ], [ %.057, %154 ], [ %.057, %153 ], [ %.057, %152 ], [ %.057, %142 ], [ %.057, %132 ], [ %.057, %125 ], [ %.057, %122 ], [ %.057, %121 ], [ %.057, %118 ], [ %.057, %117 ], [ %.057, %116 ], [ %.057, %114 ], [ %.057, %105 ], [ %.057, %103 ], [ %.057, %92 ], [ %.057, %82 ], [ %.057, %81 ], [ %.057, %80 ], [ %70, %69 ], [ %.057, %59 ], [ %.057, %58 ], [ %.057, %46 ], [ %.057, %36 ], [ %.057, %33 ], [ %.057, %32 ], [ 0, %20 ], [ %.057, %10 ], [ %.057, %8 ], [ %.057, %5 ]
  %.055.be = phi i32 [ %.055, %4 ], [ %.055, %225 ], [ %.055, %224 ], [ %.055, %222 ], [ %.055, %221 ], [ %.055, %220 ], [ %.055, %217 ], [ %.055, %214 ], [ %.055, %210 ], [ %.055, %209 ], [ %.055, %206 ], [ %.055, %205 ], [ %.055, %194 ], [ %.055, %184 ], [ %.055, %183 ], [ %.055, %178 ], [ %.055, %175 ], [ %.055, %174 ], [ %.055, %164 ], [ %.055, %154 ], [ %.055, %153 ], [ %.055, %152 ], [ %.055, %142 ], [ %.055, %132 ], [ %.055, %125 ], [ %.055, %122 ], [ %.055, %121 ], [ %.055, %118 ], [ %.055, %117 ], [ %.055, %116 ], [ %115, %114 ], [ %.055, %105 ], [ %.055, %103 ], [ %.055, %92 ], [ %.055, %82 ], [ 0, %81 ], [ %.055, %80 ], [ %.055, %69 ], [ %.055, %59 ], [ %.055, %58 ], [ %.055, %46 ], [ %.055, %36 ], [ %.055, %33 ], [ %.055, %32 ], [ %.055, %20 ], [ %.055, %10 ], [ %.055, %8 ], [ %.055, %5 ]
  %.053.be = phi i32 [ %.053, %4 ], [ %.053, %225 ], [ %.053, %224 ], [ %.053, %222 ], [ %.053, %221 ], [ %.053, %220 ], [ %.053, %217 ], [ %216, %214 ], [ %.053, %210 ], [ %.053, %209 ], [ %.053, %206 ], [ %.053, %205 ], [ %.053, %194 ], [ %.053, %184 ], [ %.053, %183 ], [ %.053, %178 ], [ %.053, %175 ], [ %.053, %174 ], [ %.053, %164 ], [ %.053, %154 ], [ %.053, %153 ], [ %.053, %152 ], [ %.053, %142 ], [ %.053, %132 ], [ %.053, %125 ], [ %.053, %122 ], [ %.053, %121 ], [ %.053, %118 ], [ %.053, %117 ], [ %.053, %116 ], [ %.053, %114 ], [ %.053, %105 ], [ %.053, %103 ], [ %.053, %92 ], [ %.053, %82 ], [ %.053, %81 ], [ %.053, %80 ], [ %.053, %69 ], [ %.053, %59 ], [ %.053, %58 ], [ %.053, %46 ], [ %.053, %36 ], [ %.053, %33 ], [ %.053, %32 ], [ %22, %20 ], [ %.053, %10 ], [ %.053, %8 ], [ %.053, %5 ]
  %.051.be = phi i32 [ %.051, %4 ], [ %.051, %225 ], [ %.051, %224 ], [ %.051, %222 ], [ %.051, %221 ], [ %.051, %220 ], [ %.051, %217 ], [ %215, %214 ], [ %.051, %210 ], [ %.051, %209 ], [ %.051, %206 ], [ %.051, %205 ], [ %.051, %194 ], [ %.051, %184 ], [ %.051, %183 ], [ %.051, %178 ], [ %.051, %175 ], [ %.051, %174 ], [ %.051, %164 ], [ %.051, %154 ], [ %.051, %153 ], [ %.051, %152 ], [ %.051, %142 ], [ %.051, %132 ], [ %.051, %125 ], [ %.051, %122 ], [ %.051, %121 ], [ %.051, %118 ], [ %.051, %117 ], [ %.051, %116 ], [ %.051, %114 ], [ %.051, %105 ], [ %.051, %103 ], [ %.051, %92 ], [ %.051, %82 ], [ %.051, %81 ], [ %.051, %80 ], [ %.051, %69 ], [ %.051, %59 ], [ %.051, %58 ], [ %.051, %46 ], [ %.051, %36 ], [ %.051, %33 ], [ %.051, %32 ], [ %21, %20 ], [ %.051, %10 ], [ %.051, %8 ], [ %.051, %5 ]
  %.049.be = phi i32 [ %.049, %4 ], [ %.049, %225 ], [ %.049, %224 ], [ %.049, %222 ], [ %.049, %221 ], [ %.049, %220 ], [ %.049, %217 ], [ %.049, %214 ], [ %.049, %210 ], [ %.049, %209 ], [ %.049, %206 ], [ %.049, %205 ], [ %.049, %194 ], [ %.049, %184 ], [ %.049, %183 ], [ %.neg60, %178 ], [ %.049, %175 ], [ %.049, %174 ], [ %.049, %164 ], [ %.049, %154 ], [ %.049, %153 ], [ %.049, %152 ], [ %.049, %142 ], [ %.049, %132 ], [ %.049, %125 ], [ %.049, %122 ], [ %.049, %121 ], [ %.049, %118 ], [ %.049, %117 ], [ 0, %116 ], [ %.049, %114 ], [ %.049, %105 ], [ %.049, %103 ], [ %.049, %92 ], [ %.049, %82 ], [ %.049, %81 ], [ %.049, %80 ], [ %.049, %69 ], [ %.049, %59 ], [ %.049, %58 ], [ %.049, %46 ], [ %.049, %36 ], [ %.049, %33 ], [ %.049, %32 ], [ %.049, %20 ], [ %.049, %10 ], [ %.049, %8 ], [ %.049, %5 ]
  %.047.be = phi i32 [ %.047, %4 ], [ %.047, %225 ], [ %.047, %224 ], [ %.047, %222 ], [ %.047, %221 ], [ %.047, %220 ], [ %.047, %217 ], [ %.047, %214 ], [ %.047, %210 ], [ %.047, %209 ], [ %.047, %206 ], [ %.047, %205 ], [ %.047, %194 ], [ %.047, %184 ], [ %.047, %183 ], [ 1, %178 ], [ %.047, %175 ], [ %.047, %174 ], [ %.047, %164 ], [ %.047, %154 ], [ %.047, %153 ], [ %.047, %152 ], [ %.047, %142 ], [ %.047, %132 ], [ %.047, %125 ], [ %.047, %122 ], [ %.047, %121 ], [ %.047, %118 ], [ 0, %117 ], [ %.047, %116 ], [ %.047, %114 ], [ %.047, %105 ], [ %.047, %103 ], [ %.047, %92 ], [ %.047, %82 ], [ %.047, %81 ], [ %.047, %80 ], [ %.047, %69 ], [ %.047, %59 ], [ %.047, %58 ], [ %.047, %46 ], [ %.047, %36 ], [ %.047, %33 ], [ %.047, %32 ], [ %.047, %20 ], [ %.047, %10 ], [ %.047, %8 ], [ %.047, %5 ]
  %.045.be = phi i32 [ %.045, %4 ], [ %226, %225 ], [ %.045, %224 ], [ %.045, %222 ], [ %.045, %221 ], [ %.045, %220 ], [ %.045, %217 ], [ %.045, %214 ], [ %.045, %210 ], [ %.045, %209 ], [ %.045, %206 ], [ %.045, %205 ], [ %195, %194 ], [ %.045, %184 ], [ %.045, %183 ], [ %.045, %178 ], [ %.045, %175 ], [ %.045, %174 ], [ %.045, %164 ], [ %.045, %154 ], [ %.045, %153 ], [ %.045, %152 ], [ %.045, %142 ], [ %.045, %132 ], [ %.045, %125 ], [ %.045, %122 ], [ %.045, %121 ], [ %.045, %118 ], [ 0, %117 ], [ %.045, %116 ], [ %.045, %114 ], [ %.045, %105 ], [ %.045, %103 ], [ %.045, %92 ], [ %.045, %82 ], [ %.045, %81 ], [ %.045, %80 ], [ %.045, %69 ], [ %.045, %59 ], [ %.045, %58 ], [ %.045, %46 ], [ %.045, %36 ], [ %.045, %33 ], [ %.045, %32 ], [ %.045, %20 ], [ %.045, %10 ], [ %.045, %8 ], [ %.045, %5 ]
  %.043.be = phi i32 [ %.043, %4 ], [ %.043, %225 ], [ %.043, %224 ], [ %223, %222 ], [ %.043, %221 ], [ %.043, %220 ], [ %.043, %217 ], [ %.043, %214 ], [ %.043, %210 ], [ %.043, %209 ], [ %.043, %206 ], [ %.043, %205 ], [ %.043, %194 ], [ %.043, %184 ], [ %.043, %183 ], [ %.043, %178 ], [ %.043, %175 ], [ %.043, %174 ], [ %.043, %164 ], [ %.043, %154 ], [ %.043, %153 ], [ %.043, %152 ], [ %.neg62, %142 ], [ %.043, %132 ], [ %.043, %125 ], [ %.043, %122 ], [ 0, %121 ], [ %.043, %118 ], [ %.043, %117 ], [ %.043, %116 ], [ %.043, %114 ], [ %.043, %105 ], [ %.043, %103 ], [ %.043, %92 ], [ %.043, %82 ], [ %.043, %81 ], [ %.043, %80 ], [ %.043, %69 ], [ %.043, %59 ], [ %.043, %58 ], [ %.043, %46 ], [ %.043, %36 ], [ %.043, %33 ], [ %.043, %32 ], [ %.043, %20 ], [ %.043, %10 ], [ %.043, %8 ], [ %.043, %5 ]
  %.041.be = phi i32 [ %.041, %4 ], [ %.041, %225 ], [ %.041, %224 ], [ %.039, %222 ], [ %.041, %221 ], [ %.041, %220 ], [ %.041, %217 ], [ %.041, %214 ], [ %.041, %210 ], [ %.041, %209 ], [ %.041, %206 ], [ %.041, %205 ], [ %.041, %194 ], [ %.041, %184 ], [ %.041, %183 ], [ %.041, %178 ], [ %.041, %175 ], [ %.041, %174 ], [ %.041, %164 ], [ %.041, %154 ], [ %.041, %153 ], [ %.041, %152 ], [ %.039, %142 ], [ %.041, %132 ], [ %.041, %125 ], [ %.041, %122 ], [ -1, %121 ], [ %.041, %118 ], [ %.041, %117 ], [ %.041, %116 ], [ %.041, %114 ], [ %.041, %105 ], [ %.041, %103 ], [ %.041, %92 ], [ %.041, %82 ], [ %.041, %81 ], [ %.041, %80 ], [ %.041, %69 ], [ %.041, %59 ], [ %.041, %58 ], [ %.041, %46 ], [ %.041, %36 ], [ %.041, %33 ], [ %.041, %32 ], [ %.041, %20 ], [ %.041, %10 ], [ %.041, %8 ], [ %.041, %5 ]
  %.039.be = phi i32 [ %.039, %4 ], [ %.039, %225 ], [ %.neg, %224 ], [ %.039, %222 ], [ %.039, %221 ], [ %.039, %220 ], [ %.039, %217 ], [ %.039, %214 ], [ %.039, %210 ], [ %.039, %209 ], [ %.039, %206 ], [ %.039, %205 ], [ %.039, %194 ], [ %.039, %184 ], [ %.039, %183 ], [ %.039, %178 ], [ %.039, %175 ], [ %.039, %174 ], [ %.neg61, %164 ], [ %.039, %154 ], [ %.039, %153 ], [ %.039, %152 ], [ %.039, %142 ], [ %.039, %132 ], [ %.039, %125 ], [ %.039, %122 ], [ 0, %121 ], [ %.039, %118 ], [ %.039, %117 ], [ %.039, %116 ], [ %.039, %114 ], [ %.039, %105 ], [ %.039, %103 ], [ %.039, %92 ], [ %.039, %82 ], [ %.039, %81 ], [ %.039, %80 ], [ %.039, %69 ], [ %.039, %59 ], [ %.039, %58 ], [ %.039, %46 ], [ %.039, %36 ], [ %.039, %33 ], [ %.039, %32 ], [ %.039, %20 ], [ %.039, %10 ], [ %.039, %8 ], [ %.039, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1728489844, %225 ], [ -1752266778, %224 ], [ 1148528130, %222 ], [ -1746119113, %221 ], [ 672819318, %220 ], [ -694212702, %217 ], [ -16223961, %214 ], [ -468755848, %210 ], [ -1203431956, %209 ], [ %208, %206 ], [ 1684225647, %205 ], [ %204, %194 ], [ %193, %184 ], [ 1422291359, %183 ], [ 1897671033, %178 ], [ %177, %175 ], [ -1899144637, %174 ], [ %173, %164 ], [ %163, %154 ], [ 1842848928, %153 ], [ 1020386698, %152 ], [ %151, %142 ], [ %141, %132 ], [ %131, %125 ], [ %124, %122 ], [ -1899144637, %121 ], [ %120, %118 ], [ 1684225647, %117 ], [ -468755848, %116 ], [ 537486895, %114 ], [ -1076394444, %105 ], [ %104, %103 ], [ %102, %92 ], [ %91, %82 ], [ 537486895, %81 ], [ -443539082, %80 ], [ %79, %69 ], [ %68, %59 ], [ 148565411, %58 ], [ %57, %46 ], [ %45, %36 ], [ %35, %33 ], [ -443539082, %32 ], [ %31, %20 ], [ %19, %10 ], [ 51224573, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %.0..0..0. = load volatile %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %6 = icmp eq %struct._IO_FILE* %.0..0..0., null
  %7 = select i1 %6, i32 1162318174, i32 51224573
  br label %.backedge

8:                                                ; preds = %4
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  store %struct._IO_FILE* %9, %struct._IO_FILE** @_fin, align 8
  br label %.backedge

10:                                               ; preds = %4
  %11 = load i32, i32* @x.92, align 4
  %12 = load i32, i32* @y.93, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -16223961, i32 288534561
  br label %.backedge

20:                                               ; preds = %4
  %21 = tail call i32 @_Z5readiv()
  %22 = tail call i32 @_Z5readiv()
  %23 = load i32, i32* @x.92, align 4
  %24 = load i32, i32* @y.93, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1040459120, i32 288534561
  br label %.backedge

32:                                               ; preds = %4
  br label %.backedge

33:                                               ; preds = %4
  %34 = icmp slt i32 %.057, %.051
  %35 = select i1 %34, i32 -1504178521, i32 -423016621
  br label %.backedge

36:                                               ; preds = %4
  %37 = load i32, i32* @x.92, align 4
  %38 = load i32, i32* @y.93, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -694212702, i32 1390855135
  br label %.backedge

46:                                               ; preds = %4
  %47 = sext i32 %.057 to i64
  %48 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @_ZZ4mainE3mat, i64 0, i64 %47, i64 0
  tail call void @_Z4zeroPii(i32* nonnull %48, i32 51)
  %49 = load i32, i32* @x.92, align 4
  %50 = load i32, i32* @y.93, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2071867272, i32 1390855135
  br label %.backedge

58:                                               ; preds = %4
  br label %.backedge

59:                                               ; preds = %4
  %60 = load i32, i32* @x.92, align 4
  %61 = load i32, i32* @y.93, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 672819318, i32 1858661727
  br label %.backedge

69:                                               ; preds = %4
  %70 = add i32 %.057, 1
  %71 = load i32, i32* @x.92, align 4
  %72 = load i32, i32* @y.93, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1054525957, i32 1858661727
  br label %.backedge

80:                                               ; preds = %4
  br label %.backedge

81:                                               ; preds = %4
  br label %.backedge

82:                                               ; preds = %4
  %83 = load i32, i32* @x.92, align 4
  %84 = load i32, i32* @y.93, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1746119113, i32 -1970827303
  br label %.backedge

92:                                               ; preds = %4
  %93 = icmp slt i32 %.055, %.053
  store i1 %93, i1* %1, align 1
  %94 = load i32, i32* @x.92, align 4
  %95 = load i32, i32* @y.93, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -398532217, i32 -1970827303
  br label %.backedge

103:                                              ; preds = %4
  %.0..0..0.38 = load volatile i1, i1* %1, align 1
  %104 = select i1 %.0..0..0.38, i32 302508499, i32 220604344
  br label %.backedge

105:                                              ; preds = %4
  %106 = tail call i32 @_Z5readiv()
  %107 = add i32 %106, -1
  %108 = tail call i32 @_Z5readiv()
  %109 = add i32 %108, -1
  %110 = sext i32 %107 to i64
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @_ZZ4mainE3mat, i64 0, i64 %110, i64 %111
  store i32 1, i32* %112, align 4
  %113 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @_ZZ4mainE3mat, i64 0, i64 %111, i64 %110
  store i32 1, i32* %113, align 4
  br label %.backedge

114:                                              ; preds = %4
  %115 = add i32 %.055, 1
  br label %.backedge

116:                                              ; preds = %4
  br label %.backedge

117:                                              ; preds = %4
  br label %.backedge

118:                                              ; preds = %4
  %119 = icmp slt i32 %.045, %.051
  %120 = select i1 %119, i32 -1039408191, i32 -1927439035
  br label %.backedge

121:                                              ; preds = %4
  br label %.backedge

122:                                              ; preds = %4
  %123 = icmp slt i32 %.039, %.051
  %124 = select i1 %123, i32 778299883, i32 -1014122714
  br label %.backedge

125:                                              ; preds = %4
  %126 = sext i32 %.045 to i64
  %127 = sext i32 %.039 to i64
  %128 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @_ZZ4mainE3mat, i64 0, i64 %126, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 1
  %131 = select i1 %130, i32 -419352960, i32 1020386698
  br label %.backedge

132:                                              ; preds = %4
  %133 = load i32, i32* @x.92, align 4
  %134 = load i32, i32* @y.93, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1148528130, i32 542449560
  br label %.backedge

142:                                              ; preds = %4
  %.neg62 = add i32 %.043, 1
  %143 = load i32, i32* @x.92, align 4
  %144 = load i32, i32* @y.93, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1701775790, i32 542449560
  br label %.backedge

152:                                              ; preds = %4
  br label %.backedge

153:                                              ; preds = %4
  br label %.backedge

154:                                              ; preds = %4
  %155 = load i32, i32* @x.92, align 4
  %156 = load i32, i32* @y.93, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1752266778, i32 -492250207
  br label %.backedge

164:                                              ; preds = %4
  %.neg61 = add i32 %.039, 1
  %165 = load i32, i32* @x.92, align 4
  %166 = load i32, i32* @y.93, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1711557829, i32 -492250207
  br label %.backedge

174:                                              ; preds = %4
  br label %.backedge

175:                                              ; preds = %4
  %176 = icmp eq i32 %.043, 1
  %177 = select i1 %176, i32 417697725, i32 1897671033
  br label %.backedge

178:                                              ; preds = %4
  %.neg60 = add i32 %.049, 1
  %179 = sext i32 %.045 to i64
  %180 = sext i32 %.041 to i64
  %181 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @_ZZ4mainE3mat, i64 0, i64 %179, i64 %180
  store i32 0, i32* %181, align 4
  %182 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @_ZZ4mainE3mat, i64 0, i64 %180, i64 %179
  store i32 0, i32* %182, align 4
  br label %.backedge

183:                                              ; preds = %4
  br label %.backedge

184:                                              ; preds = %4
  %185 = load i32, i32* @x.92, align 4
  %186 = load i32, i32* @y.93, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1728489844, i32 1150107915
  br label %.backedge

194:                                              ; preds = %4
  %195 = add i32 %.045, 1
  %196 = load i32, i32* @x.92, align 4
  %197 = load i32, i32* @y.93, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 51130085, i32 1150107915
  br label %.backedge

205:                                              ; preds = %4
  br label %.backedge

206:                                              ; preds = %4
  %207 = icmp eq i32 %.047, 0
  %208 = select i1 %207, i32 -1664186765, i32 2085101325
  br label %.backedge

209:                                              ; preds = %4
  br label %.backedge

210:                                              ; preds = %4
  br label %.backedge

211:                                              ; preds = %4
  %212 = load %struct._IO_FILE*, %struct._IO_FILE** @_fout, align 8
  %213 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %212, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32 %.049)
  ret i32 0

214:                                              ; preds = %4
  %215 = tail call i32 @_Z5readiv()
  %216 = tail call i32 @_Z5readiv()
  br label %.backedge

217:                                              ; preds = %4
  %218 = sext i32 %.057 to i64
  %219 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @_ZZ4mainE3mat, i64 0, i64 %218, i64 0
  tail call void @_Z4zeroPii(i32* nonnull %219, i32 51)
  br label %.backedge

220:                                              ; preds = %4
  %.neg59 = add i32 %.057, 1
  br label %.backedge

221:                                              ; preds = %4
  br label %.backedge

222:                                              ; preds = %4
  %223 = add i32 %.043, 1
  br label %.backedge

224:                                              ; preds = %4
  %.neg = add i32 %.039, 1
  br label %.backedge

225:                                              ; preds = %4
  %226 = add i32 %.045, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(%struct._IO_FILE* nocapture noundef, i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #16 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.94, align 4
  %9 = load i32, i32* @y.95, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1553776500, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1553776500, label %16
    i32 -1894490552, label %19
    i32 -202290274, label %34
    i32 -420495115, label %36
    i32 1209325918, label %49
    i32 1256757524, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1894490552, i32 1256757524
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i32*, align 8
  store i32** %20, i32*** %5, align 8
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %5, align 8
  %22 = load i32*, i32** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  %23 = load i32*, i32** %.0..0..0.8, align 8
  %24 = icmp ne i32* %22, %23
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.94, align 4
  %26 = load i32, i32* @y.95, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -202290274, i32 1256757524
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.12, i32 -420495115, i32 1209325918
  br label %.outer.backedge

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32**, i32*** %5, align 8
  %37 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %38 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %39 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  %40 = load i32*, i32** %.0..0..0.5, align 8
  %41 = ptrtoint i32* %39 to i64
  %42 = ptrtoint i32* %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 2
  %45 = call i64 @_ZSt4__lgl(i64 %44)
  %46 = shl nsw i64 %45, 1
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %37, i32* %38, i64 %46)
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %47 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %48 = load i32*, i32** %.0..0..0.11, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %47, i32* %48)
  br label %.outer.backedge

49:                                               ; preds = %15
  ret void

.outer.backedge:                                  ; preds = %15, %36, %34, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %33, %19 ], [ %35, %34 ], [ 1209325918, %36 ], [ -1894490552, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #8 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #16 comdat {
  %4 = alloca i1, align 1
  %5 = ptrtoint i32* %0 to i64
  br label %6

6:                                                ; preds = %.backedge, %3
  %.021 = phi i64 [ %2, %3 ], [ %.021.be, %.backedge ]
  %.019 = phi i32* [ %1, %3 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 388105814, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 388105814, label %7
    i32 1490720508, label %17
    i32 -2084695986, label %30
    i32 1014838278, label %32
    i32 -981212983, label %35
    i32 -1704854760, label %45
    i32 37851476, label %55
    i32 -1264910301, label %56
    i32 936300326, label %59
    i32 -822629695, label %69
    i32 -751228909, label %79
    i32 -996532613, label %80
    i32 460878979, label %81
    i32 -1783248850, label %82
  ]

.backedge:                                        ; preds = %6, %82, %81, %80, %69, %59, %56, %55, %45, %35, %32, %30, %17, %7
  %.021.be = phi i64 [ %.021, %6 ], [ %.021, %82 ], [ %.021, %81 ], [ %.021, %80 ], [ %.021, %69 ], [ %.021, %59 ], [ %57, %56 ], [ %.021, %55 ], [ %.021, %45 ], [ %.021, %35 ], [ %.021, %32 ], [ %.021, %30 ], [ %.021, %17 ], [ %.021, %7 ]
  %.019.be = phi i32* [ %.019, %6 ], [ %.019, %82 ], [ %.019, %81 ], [ %.019, %80 ], [ %.019, %69 ], [ %.019, %59 ], [ %58, %56 ], [ %.019, %55 ], [ %.019, %45 ], [ %.019, %35 ], [ %.019, %32 ], [ %.019, %30 ], [ %.019, %17 ], [ %.019, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -822629695, %82 ], [ -1704854760, %81 ], [ 1490720508, %80 ], [ %78, %69 ], [ %68, %59 ], [ 388105814, %56 ], [ 936300326, %55 ], [ %54, %45 ], [ %44, %35 ], [ %34, %32 ], [ %31, %30 ], [ %29, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.98, align 4
  %9 = load i32, i32* @y.99, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1490720508, i32 -996532613
  br label %.backedge

17:                                               ; preds = %6
  %18 = ptrtoint i32* %.019 to i64
  %19 = sub i64 %18, %5
  %20 = icmp sgt i64 %19, 64
  store i1 %20, i1* %4, align 1
  %21 = load i32, i32* @x.98, align 4
  %22 = load i32, i32* @y.99, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2084695986, i32 -996532613
  br label %.backedge

30:                                               ; preds = %6
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0.18, i32 1014838278, i32 936300326
  br label %.backedge

32:                                               ; preds = %6
  %33 = icmp eq i64 %.021, 0
  %34 = select i1 %33, i32 -981212983, i32 -1264910301
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x.98, align 4
  %37 = load i32, i32* @y.99, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1704854760, i32 460878979
  br label %.backedge

45:                                               ; preds = %6
  tail call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %.019, i32* %.019)
  %46 = load i32, i32* @x.98, align 4
  %47 = load i32, i32* @y.99, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 37851476, i32 460878979
  br label %.backedge

55:                                               ; preds = %6
  br label %.backedge

56:                                               ; preds = %6
  %57 = add i64 %.021, -1
  %58 = tail call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %.019)
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %58, i32* %.019, i64 %57)
  br label %.backedge

59:                                               ; preds = %6
  %60 = load i32, i32* @x.98, align 4
  %61 = load i32, i32* @y.99, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -822629695, i32 -1783248850
  br label %.backedge

69:                                               ; preds = %6
  %70 = load i32, i32* @x.98, align 4
  %71 = load i32, i32* @y.99, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -751228909, i32 -1783248850
  br label %.backedge

79:                                               ; preds = %6
  ret void

80:                                               ; preds = %6
  br label %.backedge

81:                                               ; preds = %6
  tail call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %.019, i32* %.019)
  br label %.backedge

82:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #8 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #16 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.102, align 4
  %9 = load i32, i32* @y.103, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 371160799, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 371160799, label %16
    i32 -1535241581, label %19
    i32 333339009, label %37
    i32 -2029324429, label %39
    i32 -243195752, label %49
    i32 -1511501382, label %65
    i32 -1233689710, label %66
    i32 875416853, label %76
    i32 196054060, label %88
    i32 276203017, label %89
    i32 -380816896, label %99
    i32 -524283848, label %109
    i32 -1082849805, label %110
    i32 -300525287, label %111
    i32 -235909149, label %118
    i32 128427742, label %121
  ]

.backedge:                                        ; preds = %15, %121, %118, %111, %110, %99, %89, %88, %76, %66, %65, %49, %39, %37, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -380816896, %121 ], [ 875416853, %118 ], [ -243195752, %111 ], [ -1535241581, %110 ], [ %108, %99 ], [ %98, %89 ], [ 276203017, %88 ], [ %87, %76 ], [ %75, %66 ], [ 276203017, %65 ], [ %64, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1535241581, i32 -1082849805
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32*, align 8
  store i32** %20, i32*** %5, align 8
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %4, align 8
  %22 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %5, align 8
  %23 = load i32*, i32** %.0..0..0.3, align 8
  %24 = ptrtoint i32* %22 to i64
  %25 = ptrtoint i32* %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp sgt i64 %26, 64
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.102, align 4
  %29 = load i32, i32* @y.103, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 333339009, i32 -1082849805
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.18, i32 -2029324429, i32 -1233689710
  br label %.backedge

39:                                               ; preds = %15
  %40 = load i32, i32* @x.102, align 4
  %41 = load i32, i32* @y.103, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -243195752, i32 -300525287
  br label %.backedge

49:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32**, i32*** %5, align 8
  %50 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  %51 = load i32*, i32** %.0..0..0.5, align 8
  %52 = getelementptr inbounds i32, i32* %51, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %50, i32* nonnull %52)
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %53 = load i32*, i32** %.0..0..0.6, align 8
  %54 = getelementptr inbounds i32, i32* %53, i64 16
  %.0..0..0.14 = load volatile i32**, i32*** %4, align 8
  %55 = load i32*, i32** %.0..0..0.14, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* nonnull %54, i32* %55)
  %56 = load i32, i32* @x.102, align 4
  %57 = load i32, i32* @y.103, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1511501382, i32 -300525287
  br label %.backedge

65:                                               ; preds = %15
  br label %.backedge

66:                                               ; preds = %15
  %67 = load i32, i32* @x.102, align 4
  %68 = load i32, i32* @y.103, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 875416853, i32 -235909149
  br label %.backedge

76:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %77 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %4, align 8
  %78 = load i32*, i32** %.0..0..0.15, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %77, i32* %78)
  %79 = load i32, i32* @x.102, align 4
  %80 = load i32, i32* @y.103, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 196054060, i32 -235909149
  br label %.backedge

88:                                               ; preds = %15
  br label %.backedge

89:                                               ; preds = %15
  %90 = load i32, i32* @x.102, align 4
  %91 = load i32, i32* @y.103, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -380816896, i32 128427742
  br label %.backedge

99:                                               ; preds = %15
  %100 = load i32, i32* @x.102, align 4
  %101 = load i32, i32* @y.103, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -524283848, i32 128427742
  br label %.backedge

109:                                              ; preds = %15
  ret void

110:                                              ; preds = %15
  br label %.backedge

111:                                              ; preds = %15
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %112 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %113 = load i32*, i32** %.0..0..0.9, align 8
  %114 = getelementptr inbounds i32, i32* %113, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %112, i32* nonnull %114)
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %115 = load i32*, i32** %.0..0..0.10, align 8
  %116 = getelementptr inbounds i32, i32* %115, i64 16
  %.0..0..0.16 = load volatile i32**, i32*** %4, align 8
  %117 = load i32*, i32** %.0..0..0.16, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* nonnull %116, i32* %117)
  br label %.backedge

118:                                              ; preds = %15
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  %119 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %4, align 8
  %120 = load i32*, i32** %.0..0..0.17, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %119, i32* %120)
  br label %.backedge

121:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #16 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.104, align 4
  %7 = load i32, i32* @y.105, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1131748552, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1131748552, label %14
    i32 1772848795, label %17
    i32 608954735, label %27
    i32 1926367166, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1772848795, i32 1926367166
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2)
  tail call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  %18 = load i32, i32* @x.104, align 4
  %19 = load i32, i32* @y.105, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 608954735, i32 1926367166
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2)
  tail call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1772848795, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #16 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.106, align 4
  %7 = load i32, i32* @y.107, align 4
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
  %17 = sdiv i64 %16, 2
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = getelementptr inbounds i32, i32* %0, i64 1
  %20 = getelementptr inbounds i32, i32* %1, i64 -1
  br label %.outer

.outer:                                           ; preds = %25, %2
  %.ph = phi i32* [ %26, %25 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %35, %25 ], [ 1474944766, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %21

21:                                               ; preds = %.outer3, %21
  switch i32 %.0.ph4, label %21 [
    i32 1474944766, label %22
    i32 -741002618, label %25
    i32 -807547960, label %36
    i32 1561323748, label %37
  ]

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -741002618, i32 1561323748
  br label %.outer3.backedge

25:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* nonnull %19, i32* %18, i32* nonnull %20)
  %26 = tail call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* nonnull %19, i32* %1, i32* %0)
  %27 = load i32, i32* @x.106, align 4
  %28 = load i32, i32* @y.107, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -807547960, i32 1561323748
  br label %.outer

36:                                               ; preds = %21
  store i32* %.ph, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.2

37:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* nonnull %19, i32* %18, i32* nonnull %20)
  %38 = tail call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* nonnull %19, i32* %1, i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %37, %22
  %.0.ph4.be = phi i32 [ %24, %22 ], [ -741002618, %37 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #16 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.108, align 4
  %12 = load i32, i32* @y.109, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1506834243, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1506834243, label %19
    i32 1263845246, label %22
    i32 1447790197, label %40
    i32 2083477097, label %41
    i32 -1268311400, label %46
    i32 -451673996, label %51
    i32 1213079788, label %55
    i32 1419292648, label %56
    i32 1952231359, label %59
    i32 989346681, label %69
    i32 377113243, label %79
    i32 -593849563, label %80
    i32 500254956, label %81
  ]

.backedge:                                        ; preds = %18, %81, %80, %69, %59, %56, %55, %51, %46, %41, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 989346681, %81 ], [ 1263845246, %80 ], [ %78, %69 ], [ %68, %59 ], [ 2083477097, %56 ], [ 1419292648, %55 ], [ 1213079788, %51 ], [ %50, %46 ], [ %45, %41 ], [ 2083477097, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1263845246, i32 -593849563
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %7, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %6, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %5, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %4, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.3, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  store i32* %1, i32** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  store i32* %2, i32** %.0..0..0.11, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %28 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %29 = load i32*, i32** %.0..0..0.8, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %28, i32* %29)
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %30 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %4, align 8
  store i32* %30, i32** %.0..0..0.13, align 8
  %31 = load i32, i32* @x.108, align 4
  %32 = load i32, i32* @y.109, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1447790197, i32 -593849563
  br label %.backedge

40:                                               ; preds = %18
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.14 = load volatile i32**, i32*** %4, align 8
  %42 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.12, align 8
  %44 = icmp ult i32* %42, %43
  %45 = select i1 %44, i32 -1268311400, i32 1952231359
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.15 = load volatile i32**, i32*** %4, align 8
  %47 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  %48 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i32* %47, i32* %48)
  %50 = select i1 %49, i32 -451673996, i32 1213079788
  br label %.backedge

51:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  %52 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  %53 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %4, align 8
  %54 = load i32*, i32** %.0..0..0.16, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %52, i32* %53, i32* %54)
  br label %.backedge

55:                                               ; preds = %18
  br label %.backedge

56:                                               ; preds = %18
  %.0..0..0.17 = load volatile i32**, i32*** %4, align 8
  %57 = load i32*, i32** %.0..0..0.17, align 8
  %58 = getelementptr inbounds i32, i32* %57, i64 1
  %.0..0..0.18 = load volatile i32**, i32*** %4, align 8
  store i32* %58, i32** %.0..0..0.18, align 8
  br label %.backedge

59:                                               ; preds = %18
  %60 = load i32, i32* @x.108, align 4
  %61 = load i32, i32* @y.109, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 989346681, i32 500254956
  br label %.backedge

69:                                               ; preds = %18
  %70 = load i32, i32* @x.108, align 4
  %71 = load i32, i32* @y.109, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 377113243, i32 500254956
  br label %.backedge

79:                                               ; preds = %18
  ret void

80:                                               ; preds = %18
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.backedge

81:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #16 comdat {
  %3 = ptrtoint i32* %0 to i64
  br label %4

4:                                                ; preds = %.backedge, %2
  %.010 = phi i32* [ %1, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 112942169, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 112942169, label %5
    i32 1141289560, label %10
    i32 472663429, label %20
    i32 599115707, label %31
    i32 623091401, label %32
    i32 83780122, label %42
    i32 -695295863, label %52
    i32 -703109297, label %53
    i32 1074409944, label %55
  ]

.backedge:                                        ; preds = %4, %55, %53, %42, %32, %31, %20, %10, %5
  %.010.be = phi i32* [ %.010, %4 ], [ %.010, %55 ], [ %54, %53 ], [ %.010, %42 ], [ %.010, %32 ], [ %.010, %31 ], [ %21, %20 ], [ %.010, %10 ], [ %.010, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 83780122, %55 ], [ 472663429, %53 ], [ %51, %42 ], [ %41, %32 ], [ 112942169, %31 ], [ %30, %20 ], [ %19, %10 ], [ %9, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = ptrtoint i32* %.010 to i64
  %7 = sub i64 %6, %3
  %8 = icmp sgt i64 %7, 4
  %9 = select i1 %8, i32 1141289560, i32 623091401
  br label %.backedge

10:                                               ; preds = %4
  %11 = load i32, i32* @x.110, align 4
  %12 = load i32, i32* @y.111, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 472663429, i32 -703109297
  br label %.backedge

20:                                               ; preds = %4
  %21 = getelementptr inbounds i32, i32* %.010, i64 -1
  tail call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* nonnull %21, i32* nonnull %21)
  %22 = load i32, i32* @x.110, align 4
  %23 = load i32, i32* @y.111, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 599115707, i32 -703109297
  br label %.backedge

31:                                               ; preds = %4
  br label %.backedge

32:                                               ; preds = %4
  %33 = load i32, i32* @x.110, align 4
  %34 = load i32, i32* @y.111, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 83780122, i32 1074409944
  br label %.backedge

42:                                               ; preds = %4
  %43 = load i32, i32* @x.110, align 4
  %44 = load i32, i32* @y.111, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -695295863, i32 1074409944
  br label %.backedge

52:                                               ; preds = %4
  ret void

53:                                               ; preds = %4
  %54 = getelementptr inbounds i32, i32* %.010, i64 -1
  tail call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* nonnull %54, i32* nonnull %54)
  br label %.backedge

55:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #16 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.112, align 4
  %12 = load i32, i32* @y.113, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 2109193137, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2109193137, label %19
    i32 355120457, label %22
    i32 -610822328, label %43
    i32 -416257031, label %45
    i32 -1186343105, label %46
    i32 -163198539, label %56
    i32 1505674252, label %70
    i32 530178653, label %71
    i32 -886572435, label %81
    i32 -742483472, label %93
    i32 -101685884, label %94
    i32 -1738145644, label %95
    i32 -542038676, label %96
  ]

.backedge:                                        ; preds = %18, %96, %95, %93, %81, %71, %70, %56, %46, %45, %43, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -886572435, %96 ], [ 355120457, %95 ], [ -163198539, %93 ], [ %92, %81 ], [ %80, %71 ], [ -101685884, %70 ], [ %69, %56 ], [ -163198539, %46 ], [ -101685884, %45 ], [ %44, %43 ], [ %42, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 355120457, i32 -1738145644
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %8, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %8, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  store i32* %1, i32** %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %7, align 8
  %28 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %8, align 8
  %29 = load i32*, i32** %.0..0..0.3, align 8
  %30 = ptrtoint i32* %28 to i64
  %31 = ptrtoint i32* %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp slt i64 %32, 8
  store i1 %33, i1* %3, align 1
  %34 = load i32, i32* @x.112, align 4
  %35 = load i32, i32* @y.113, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -610822328, i32 -1738145644
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %44 = select i1 %.0..0..0.23, i32 -416257031, i32 -1186343105
  br label %.backedge

45:                                               ; preds = %18
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32**, i32*** %7, align 8
  %47 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %8, align 8
  %48 = load i32*, i32** %.0..0..0.4, align 8
  %49 = ptrtoint i32* %47 to i64
  %50 = ptrtoint i32* %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 2
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  store i64 %52, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %53 = load i64, i64* %.0..0..0.11, align 8
  %54 = add i64 %53, -2
  %55 = sdiv i64 %54, 2
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %55, i64* %.0..0..0.13, align 8
  br label %.backedge

56:                                               ; preds = %18
  %.0..0..0.5 = load volatile i32**, i32*** %8, align 8
  %57 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %58 = load i64, i64* %.0..0..0.14, align 8
  %59 = getelementptr inbounds i32, i32* %57, i64 %58
  %60 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %59) #21
  %61 = load i32, i32* %60, align 4
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  store i32 %61, i32* %.0..0..0.21, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %8, align 8
  %62 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %63 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %64 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %65 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.22) #21
  %66 = load i32, i32* %65, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %62, i64 %63, i64 %64, i32 %66)
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %67 = load i64, i64* %.0..0..0.16, align 8
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i32 1505674252, i32 530178653
  br label %.backedge

70:                                               ; preds = %18
  br label %.backedge

71:                                               ; preds = %18
  %72 = load i32, i32* @x.112, align 4
  %73 = load i32, i32* @y.113, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -886572435, i32 -542038676
  br label %.backedge

81:                                               ; preds = %18
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %82 = load i64, i64* %.0..0..0.17, align 8
  %83 = add i64 %82, -1
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  store i64 %83, i64* %.0..0..0.18, align 8
  %84 = load i32, i32* @x.112, align 4
  %85 = load i32, i32* @y.113, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -742483472, i32 -542038676
  br label %.backedge

93:                                               ; preds = %18
  br label %.backedge

94:                                               ; preds = %18
  ret void

95:                                               ; preds = %18
  br label %.backedge

96:                                               ; preds = %18
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %97 = load i64, i64* %.0..0..0.19, align 8
  %.neg = add i64 %97, -1
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.20, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #16 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.116, align 4
  %7 = load i32, i32* @y.117, align 4
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
  %.0.ph = phi i32 [ 498399318, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 498399318, label %18
    i32 -1056542045, label %21
    i32 -408200716, label %38
    i32 -1844540289, label %39
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1056542045, i32 -1844540289
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  %23 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #21
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %22, align 4
  %25 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #21
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %2, align 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %22) #21
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* nonnull %0, i64 0, i64 %16, i32 %28)
  %29 = load i32, i32* @x.116, align 4
  %30 = load i32, i32* @y.117, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -408200716, i32 -1844540289
  br label %.outer.backedge

38:                                               ; preds = %17
  ret void

39:                                               ; preds = %17
  %40 = alloca i32, align 4
  %41 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #21
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %40, align 4
  %43 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #21
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %2, align 4
  %45 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %40) #21
  %46 = load i32, i32* %45, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* nonnull %0, i64 0, i64 %16, i32 %46)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %39, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %37, %21 ], [ -1056542045, %39 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #8 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #16 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32**, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.120, align 4
  %17 = load i32, i32* @y.121, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 59008057, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 59008057, label %24
    i32 -1373349974, label %27
    i32 1044179113, label %46
    i32 -1120353603, label %47
    i32 2083441927, label %54
    i32 -929544186, label %64
    i32 -1055663295, label %85
    i32 440170197, label %87
    i32 -1808715082, label %89
    i32 -1848020967, label %99
    i32 -279782170, label %118
    i32 1718957340, label %119
    i32 -854861723, label %129
    i32 62752509, label %142
    i32 967482125, label %144
    i32 1038750903, label %151
    i32 190585307, label %166
    i32 1171530959, label %176
    i32 140975840, label %191
    i32 93483643, label %192
    i32 40529700, label %193
    i32 -1712920201, label %204
    i32 1787982202, label %214
    i32 541996821, label %215
  ]

.backedge:                                        ; preds = %23, %215, %214, %204, %193, %192, %176, %166, %151, %144, %142, %129, %119, %118, %99, %89, %87, %85, %64, %54, %47, %46, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 1171530959, %215 ], [ -854861723, %214 ], [ -1848020967, %204 ], [ -929544186, %193 ], [ -1373349974, %192 ], [ %190, %176 ], [ %175, %166 ], [ 190585307, %151 ], [ %150, %144 ], [ %143, %142 ], [ %141, %129 ], [ %128, %119 ], [ -1120353603, %118 ], [ %117, %99 ], [ %98, %89 ], [ -1808715082, %87 ], [ %86, %85 ], [ %84, %64 ], [ %63, %54 ], [ %53, %47 ], [ -1120353603, %46 ], [ %45, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -1373349974, i32 93483643
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %29 = alloca i32*, align 8
  store i32** %29, i32*** %12, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %11, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %8, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %12, align 8
  store i32* %0, i32** %.0..0..0.4, align 8
  %.0..0..0.17 = load volatile i64*, i64** %11, align 8
  store i64 %1, i64* %.0..0..0.17, align 8
  %.0..0..0.28 = load volatile i64*, i64** %10, align 8
  store i64 %2, i64* %.0..0..0.28, align 8
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  store i32 %3, i32* %.0..0..0.33, align 4
  %.0..0..0.18 = load volatile i64*, i64** %11, align 8
  %35 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.36 = load volatile i64*, i64** %8, align 8
  store i64 %35, i64* %.0..0..0.36, align 8
  %.0..0..0.19 = load volatile i64*, i64** %11, align 8
  %36 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.39 = load volatile i64*, i64** %7, align 8
  store i64 %36, i64* %.0..0..0.39, align 8
  %37 = load i32, i32* @x.120, align 4
  %38 = load i32, i32* @y.121, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1044179113, i32 93483643
  br label %.backedge

46:                                               ; preds = %23
  br label %.backedge

47:                                               ; preds = %23
  %.0..0..0.40 = load volatile i64*, i64** %7, align 8
  %48 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.29 = load volatile i64*, i64** %10, align 8
  %49 = load i64, i64* %.0..0..0.29, align 8
  %50 = add i64 %49, -1
  %51 = sdiv i64 %50, 2
  %52 = icmp slt i64 %48, %51
  %53 = select i1 %52, i32 2083441927, i32 1718957340
  br label %.backedge

54:                                               ; preds = %23
  %55 = load i32, i32* @x.120, align 4
  %56 = load i32, i32* @y.121, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -929544186, i32 40529700
  br label %.backedge

64:                                               ; preds = %23
  %.0..0..0.41 = load volatile i64*, i64** %7, align 8
  %65 = load i64, i64* %.0..0..0.41, align 8
  %66 = shl i64 %65, 1
  %67 = add i64 %66, 2
  %.0..0..0.42 = load volatile i64*, i64** %7, align 8
  store i64 %67, i64* %.0..0..0.42, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %12, align 8
  %68 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.43 = load volatile i64*, i64** %7, align 8
  %69 = load i64, i64* %.0..0..0.43, align 8
  %70 = getelementptr inbounds i32, i32* %68, i64 %69
  %.0..0..0.6 = load volatile i32**, i32*** %12, align 8
  %71 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.44 = load volatile i64*, i64** %7, align 8
  %72 = load i64, i64* %.0..0..0.44, align 8
  %73 = add i64 %72, -1
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %75 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i32* %70, i32* %74)
  store i1 %75, i1* %6, align 1
  %76 = load i32, i32* @x.120, align 4
  %77 = load i32, i32* @y.121, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1055663295, i32 40529700
  br label %.backedge

85:                                               ; preds = %23
  %.0..0..0.60 = load volatile i1, i1* %6, align 1
  %86 = select i1 %.0..0..0.60, i32 440170197, i32 -1808715082
  br label %.backedge

87:                                               ; preds = %23
  %.0..0..0.45 = load volatile i64*, i64** %7, align 8
  %88 = load i64, i64* %.0..0..0.45, align 8
  %.neg62 = add i64 %88, -1
  %.0..0..0.46 = load volatile i64*, i64** %7, align 8
  store i64 %.neg62, i64* %.0..0..0.46, align 8
  br label %.backedge

89:                                               ; preds = %23
  %90 = load i32, i32* @x.120, align 4
  %91 = load i32, i32* @y.121, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1848020967, i32 -1712920201
  br label %.backedge

99:                                               ; preds = %23
  %.0..0..0.7 = load volatile i32**, i32*** %12, align 8
  %100 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.47 = load volatile i64*, i64** %7, align 8
  %101 = load i64, i64* %.0..0..0.47, align 8
  %102 = getelementptr inbounds i32, i32* %100, i64 %101
  %103 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %102) #21
  %104 = load i32, i32* %103, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %12, align 8
  %105 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.20 = load volatile i64*, i64** %11, align 8
  %106 = load i64, i64* %.0..0..0.20, align 8
  %107 = getelementptr inbounds i32, i32* %105, i64 %106
  store i32 %104, i32* %107, align 4
  %.0..0..0.48 = load volatile i64*, i64** %7, align 8
  %108 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.21 = load volatile i64*, i64** %11, align 8
  store i64 %108, i64* %.0..0..0.21, align 8
  %109 = load i32, i32* @x.120, align 4
  %110 = load i32, i32* @y.121, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -279782170, i32 -1712920201
  br label %.backedge

118:                                              ; preds = %23
  br label %.backedge

119:                                              ; preds = %23
  %120 = load i32, i32* @x.120, align 4
  %121 = load i32, i32* @y.121, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -854861723, i32 1787982202
  br label %.backedge

129:                                              ; preds = %23
  %.0..0..0.30 = load volatile i64*, i64** %10, align 8
  %130 = load i64, i64* %.0..0..0.30, align 8
  %131 = and i64 %130, 1
  %132 = icmp eq i64 %131, 0
  store i1 %132, i1* %5, align 1
  %133 = load i32, i32* @x.120, align 4
  %134 = load i32, i32* @y.121, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 62752509, i32 1787982202
  br label %.backedge

142:                                              ; preds = %23
  %.0..0..0.61 = load volatile i1, i1* %5, align 1
  %143 = select i1 %.0..0..0.61, i32 967482125, i32 190585307
  br label %.backedge

144:                                              ; preds = %23
  %.0..0..0.49 = load volatile i64*, i64** %7, align 8
  %145 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.31 = load volatile i64*, i64** %10, align 8
  %146 = load i64, i64* %.0..0..0.31, align 8
  %147 = add i64 %146, -2
  %148 = sdiv i64 %147, 2
  %149 = icmp eq i64 %145, %148
  %150 = select i1 %149, i32 1038750903, i32 190585307
  br label %.backedge

151:                                              ; preds = %23
  %.0..0..0.50 = load volatile i64*, i64** %7, align 8
  %152 = load i64, i64* %.0..0..0.50, align 8
  %153 = shl i64 %152, 1
  %154 = add i64 %153, 2
  %.0..0..0.51 = load volatile i64*, i64** %7, align 8
  store i64 %154, i64* %.0..0..0.51, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %12, align 8
  %155 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.52 = load volatile i64*, i64** %7, align 8
  %156 = load i64, i64* %.0..0..0.52, align 8
  %157 = add i64 %156, -1
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %158) #21
  %160 = load i32, i32* %159, align 4
  %.0..0..0.10 = load volatile i32**, i32*** %12, align 8
  %161 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.22 = load volatile i64*, i64** %11, align 8
  %162 = load i64, i64* %.0..0..0.22, align 8
  %163 = getelementptr inbounds i32, i32* %161, i64 %162
  store i32 %160, i32* %163, align 4
  %.0..0..0.53 = load volatile i64*, i64** %7, align 8
  %164 = load i64, i64* %.0..0..0.53, align 8
  %165 = add i64 %164, -1
  %.0..0..0.23 = load volatile i64*, i64** %11, align 8
  store i64 %165, i64* %.0..0..0.23, align 8
  br label %.backedge

166:                                              ; preds = %23
  %167 = load i32, i32* @x.120, align 4
  %168 = load i32, i32* @y.121, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1171530959, i32 541996821
  br label %.backedge

176:                                              ; preds = %23
  %.0..0..0.11 = load volatile i32**, i32*** %12, align 8
  %177 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.24 = load volatile i64*, i64** %11, align 8
  %178 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.37 = load volatile i64*, i64** %8, align 8
  %179 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %180 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.34) #21
  %181 = load i32, i32* %180, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %177, i64 %178, i64 %179, i32 %181)
  %182 = load i32, i32* @x.120, align 4
  %183 = load i32, i32* @y.121, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 140975840, i32 541996821
  br label %.backedge

191:                                              ; preds = %23
  ret void

192:                                              ; preds = %23
  br label %.backedge

193:                                              ; preds = %23
  %.0..0..0.54 = load volatile i64*, i64** %7, align 8
  %194 = load i64, i64* %.0..0..0.54, align 8
  %.neg = shl i64 %194, 1
  %195 = add i64 %.neg, 2
  %.0..0..0.55 = load volatile i64*, i64** %7, align 8
  store i64 %195, i64* %.0..0..0.55, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %12, align 8
  %196 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.56 = load volatile i64*, i64** %7, align 8
  %197 = load i64, i64* %.0..0..0.56, align 8
  %198 = getelementptr inbounds i32, i32* %196, i64 %197
  %.0..0..0.13 = load volatile i32**, i32*** %12, align 8
  %199 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.57 = load volatile i64*, i64** %7, align 8
  %200 = load i64, i64* %.0..0..0.57, align 8
  %201 = add i64 %200, -1
  %202 = getelementptr inbounds i32, i32* %199, i64 %201
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %203 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i32* %198, i32* %202)
  br label %.backedge

204:                                              ; preds = %23
  %.0..0..0.14 = load volatile i32**, i32*** %12, align 8
  %205 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.58 = load volatile i64*, i64** %7, align 8
  %206 = load i64, i64* %.0..0..0.58, align 8
  %207 = getelementptr inbounds i32, i32* %205, i64 %206
  %208 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %207) #21
  %209 = load i32, i32* %208, align 4
  %.0..0..0.15 = load volatile i32**, i32*** %12, align 8
  %210 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.25 = load volatile i64*, i64** %11, align 8
  %211 = load i64, i64* %.0..0..0.25, align 8
  %212 = getelementptr inbounds i32, i32* %210, i64 %211
  store i32 %209, i32* %212, align 4
  %.0..0..0.59 = load volatile i64*, i64** %7, align 8
  %213 = load i64, i64* %.0..0..0.59, align 8
  %.0..0..0.26 = load volatile i64*, i64** %11, align 8
  store i64 %213, i64* %.0..0..0.26, align 8
  br label %.backedge

214:                                              ; preds = %23
  %.0..0..0.32 = load volatile i64*, i64** %10, align 8
  br label %.backedge

215:                                              ; preds = %23
  %.0..0..0.16 = load volatile i32**, i32*** %12, align 8
  %216 = load i32*, i32** %.0..0..0.16, align 8
  %.0..0..0.27 = load volatile i64*, i64** %11, align 8
  %217 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.38 = load volatile i64*, i64** %8, align 8
  %218 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  %219 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.35) #21
  %220 = load i32, i32* %219, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %216, i64 %217, i64 %218, i32 %220)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #16 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.122, align 4
  %16 = load i32, i32* @y.123, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.040 = phi i32 [ 619595036, %4 ], [ %.040.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.040, label %.backedge [
    i32 619595036, label %23
    i32 933510360, label %26
    i32 903540493, label %45
    i32 -1751166334, label %46
    i32 2039993911, label %51
    i32 -42931112, label %61
    i32 10948060, label %75
    i32 -1606454065, label %76
    i32 724954381, label %86
    i32 -69963288, label %96
    i32 1752680753, label %98
    i32 -301133652, label %108
    i32 -1247577529, label %130
    i32 -359747457, label %131
    i32 846853104, label %137
    i32 -1830028575, label %138
    i32 1376021700, label %143
    i32 -269133731, label %144
  ]

.backedge:                                        ; preds = %22, %144, %143, %138, %137, %130, %108, %98, %96, %86, %76, %75, %61, %51, %46, %45, %26, %23
  %.040.be = phi i32 [ %.040, %22 ], [ -301133652, %144 ], [ 724954381, %143 ], [ -42931112, %138 ], [ 933510360, %137 ], [ -1751166334, %130 ], [ %129, %108 ], [ %107, %98 ], [ %97, %96 ], [ %95, %86 ], [ %85, %76 ], [ -1606454065, %75 ], [ %74, %61 ], [ %60, %51 ], [ %50, %46 ], [ -1751166334, %45 ], [ %44, %26 ], [ %25, %23 ]
  %.0.be = phi i1 [ %.0, %22 ], [ %.0, %144 ], [ %.0, %143 ], [ %.0, %138 ], [ %.0, %137 ], [ %.0, %130 ], [ %.0, %108 ], [ %.0, %98 ], [ %.0, %96 ], [ %.0, %86 ], [ %.0, %76 ], [ %.0..0..0.38, %75 ], [ %.0, %61 ], [ %.0, %51 ], [ false, %46 ], [ %.0, %45 ], [ %.0, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %.0..0..0.2 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0.1, %.0..0..0.2
  %25 = select i1 %24, i32 933510360, i32 846853104
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %27, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12, align 8
  %28 = alloca i32*, align 8
  store i32** %28, i32*** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %11, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.13, align 8
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  store i64 %2, i64* %.0..0..0.23, align 8
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  store i32 %3, i32* %.0..0..0.25, align 4
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  %33 = load i64, i64* %.0..0..0.14, align 8
  %34 = add i64 %33, -1
  %35 = sdiv i64 %34, 2
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  store i64 %35, i64* %.0..0..0.29, align 8
  %36 = load i32, i32* @x.122, align 4
  %37 = load i32, i32* @y.123, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 903540493, i32 846853104
  br label %.backedge

45:                                               ; preds = %22
  br label %.backedge

46:                                               ; preds = %22
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  %47 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  %48 = load i64, i64* %.0..0..0.24, align 8
  %49 = icmp sgt i64 %47, %48
  %50 = select i1 %49, i32 2039993911, i32 -1606454065
  br label %.backedge

51:                                               ; preds = %22
  %52 = load i32, i32* @x.122, align 4
  %53 = load i32, i32* @y.123, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -42931112, i32 -1830028575
  br label %.backedge

61:                                               ; preds = %22
  %.0..0..0.6 = load volatile i32**, i32*** %11, align 8
  %62 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  %63 = load i64, i64* %.0..0..0.30, align 8
  %64 = getelementptr inbounds i32, i32* %62, i64 %63
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12, align 8
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.3, i32* %64, i32* dereferenceable(4) %.0..0..0.26)
  store i1 %65, i1* %6, align 1
  %66 = load i32, i32* @x.122, align 4
  %67 = load i32, i32* @y.123, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 10948060, i32 -1830028575
  br label %.backedge

75:                                               ; preds = %22
  %.0..0..0.38 = load volatile i1, i1* %6, align 1
  br label %.backedge

76:                                               ; preds = %22
  store i1 %.0, i1* %5, align 1
  %77 = load i32, i32* @x.122, align 4
  %78 = load i32, i32* @y.123, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 724954381, i32 1376021700
  br label %.backedge

86:                                               ; preds = %22
  %87 = load i32, i32* @x.122, align 4
  %88 = load i32, i32* @y.123, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -69963288, i32 1376021700
  br label %.backedge

96:                                               ; preds = %22
  %.0..0..0.39 = load volatile i1, i1* %5, align 1
  %97 = select i1 %.0..0..0.39, i32 1752680753, i32 -359747457
  br label %.backedge

98:                                               ; preds = %22
  %99 = load i32, i32* @x.122, align 4
  %100 = load i32, i32* @y.123, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -301133652, i32 -269133731
  br label %.backedge

108:                                              ; preds = %22
  %.0..0..0.7 = load volatile i32**, i32*** %11, align 8
  %109 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  %110 = load i64, i64* %.0..0..0.31, align 8
  %111 = getelementptr inbounds i32, i32* %109, i64 %110
  %112 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %111) #21
  %113 = load i32, i32* %112, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %11, align 8
  %114 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  %115 = load i64, i64* %.0..0..0.16, align 8
  %116 = getelementptr inbounds i32, i32* %114, i64 %115
  store i32 %113, i32* %116, align 4
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  %117 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  store i64 %117, i64* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  %118 = load i64, i64* %.0..0..0.18, align 8
  %119 = add i64 %118, -1
  %120 = sdiv i64 %119, 2
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  store i64 %120, i64* %.0..0..0.33, align 8
  %121 = load i32, i32* @x.122, align 4
  %122 = load i32, i32* @y.123, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1247577529, i32 -269133731
  br label %.backedge

130:                                              ; preds = %22
  br label %.backedge

131:                                              ; preds = %22
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %132 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.27) #21
  %133 = load i32, i32* %132, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %11, align 8
  %134 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  %135 = load i64, i64* %.0..0..0.19, align 8
  %136 = getelementptr inbounds i32, i32* %134, i64 %135
  store i32 %133, i32* %136, align 4
  ret void

137:                                              ; preds = %22
  br label %.backedge

138:                                              ; preds = %22
  %.0..0..0.10 = load volatile i32**, i32*** %11, align 8
  %139 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  %140 = load i64, i64* %.0..0..0.34, align 8
  %141 = getelementptr inbounds i32, i32* %139, i64 %140
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12, align 8
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %142 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.4, i32* %141, i32* dereferenceable(4) %.0..0..0.28)
  br label %.backedge

143:                                              ; preds = %22
  br label %.backedge

144:                                              ; preds = %22
  %.0..0..0.11 = load volatile i32**, i32*** %11, align 8
  %145 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.35 = load volatile i64*, i64** %7, align 8
  %146 = load i64, i64* %.0..0..0.35, align 8
  %147 = getelementptr inbounds i32, i32* %145, i64 %146
  %148 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %147) #21
  %149 = load i32, i32* %148, align 4
  %.0..0..0.12 = load volatile i32**, i32*** %11, align 8
  %150 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  %151 = load i64, i64* %.0..0..0.20, align 8
  %152 = getelementptr inbounds i32, i32* %150, i64 %151
  store i32 %149, i32* %152, align 4
  %.0..0..0.36 = load volatile i64*, i64** %7, align 8
  %153 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  store i64 %153, i64* %.0..0..0.21, align 8
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  %154 = load i64, i64* %.0..0..0.22, align 8
  %155 = add i64 %154, -1
  %156 = sdiv i64 %155, 2
  %.0..0..0.37 = load volatile i64*, i64** %7, align 8
  store i64 %156, i64* %.0..0..0.37, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #8 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.124, align 4
  %4 = load i32, i32* @y.125, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -734309195, i32 60591483
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1873170913, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1873170913, label %13
    i32 1197947920, label %.outer.backedge
    i32 -734309195, label %16
    i32 60591483, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1197947920, i32 60591483
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1197947920, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #16 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %8, align 8
  br label %11

11:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 460122977, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 460122977, label %12
    i32 1148706799, label %15
    i32 -754324218, label %25
    i32 1210689632, label %36
    i32 1388618255, label %38
    i32 1916925927, label %39
    i32 310672120, label %42
    i32 -1309607580, label %52
    i32 -712617081, label %62
    i32 -361023177, label %63
    i32 -484659873, label %64
    i32 349498598, label %65
    i32 -1438228983, label %75
    i32 -1771241084, label %85
    i32 -1723795426, label %86
    i32 -174545875, label %96
    i32 1162602677, label %107
    i32 2028405472, label %109
    i32 1183508997, label %119
    i32 -1594806429, label %129
    i32 778482549, label %130
    i32 685947633, label %140
    i32 2003211700, label %151
    i32 -513894897, label %153
    i32 -1186179392, label %163
    i32 -297957393, label %173
    i32 1147751079, label %174
    i32 1977575607, label %175
    i32 468932171, label %185
    i32 1436771773, label %195
    i32 1777891967, label %196
    i32 1385006991, label %197
    i32 -771329274, label %198
    i32 -244552788, label %200
    i32 1569203190, label %201
    i32 761243941, label %202
    i32 1762958148, label %204
    i32 -634021107, label %205
    i32 -315552809, label %207
    i32 -325260507, label %208
  ]

.backedge:                                        ; preds = %11, %208, %207, %205, %204, %202, %201, %200, %198, %196, %195, %185, %175, %174, %173, %163, %153, %151, %140, %130, %129, %119, %109, %107, %96, %86, %85, %75, %65, %64, %63, %62, %52, %42, %39, %38, %36, %25, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 468932171, %208 ], [ -1186179392, %207 ], [ 685947633, %205 ], [ 1183508997, %204 ], [ -174545875, %202 ], [ -1438228983, %201 ], [ -1309607580, %200 ], [ -754324218, %198 ], [ 1385006991, %196 ], [ 1777891967, %195 ], [ %194, %185 ], [ %184, %175 ], [ 1977575607, %174 ], [ 1977575607, %173 ], [ %172, %163 ], [ %162, %153 ], [ %152, %151 ], [ %150, %140 ], [ %139, %130 ], [ 1777891967, %129 ], [ %128, %119 ], [ %118, %109 ], [ %108, %107 ], [ %106, %96 ], [ %95, %86 ], [ 1385006991, %85 ], [ %84, %75 ], [ %74, %65 ], [ 349498598, %64 ], [ -484659873, %63 ], [ -484659873, %62 ], [ %61, %52 ], [ %51, %42 ], [ %41, %39 ], [ 349498598, %38 ], [ %37, %36 ], [ %35, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %10, i32* %.0..0..0.34, i32* %.0..0..0.35)
  %14 = select i1 %13, i32 1148706799, i32 -1723795426
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.128, align 4
  %17 = load i32, i32* @y.129, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -754324218, i32 -771329274
  br label %.backedge

25:                                               ; preds = %11
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %10, i32* %2, i32* %3)
  store i1 %26, i1* %7, align 1
  %27 = load i32, i32* @x.128, align 4
  %28 = load i32, i32* @y.129, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1210689632, i32 -771329274
  br label %.backedge

36:                                               ; preds = %11
  %.0..0..0.36 = load volatile i1, i1* %7, align 1
  %37 = select i1 %.0..0..0.36, i32 1388618255, i32 1916925927
  br label %.backedge

38:                                               ; preds = %11
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge

39:                                               ; preds = %11
  %40 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %10, i32* %1, i32* %3)
  %41 = select i1 %40, i32 310672120, i32 -361023177
  br label %.backedge

42:                                               ; preds = %11
  %43 = load i32, i32* @x.128, align 4
  %44 = load i32, i32* @y.129, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1309607580, i32 -244552788
  br label %.backedge

52:                                               ; preds = %11
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  %53 = load i32, i32* @x.128, align 4
  %54 = load i32, i32* @y.129, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -712617081, i32 -244552788
  br label %.backedge

62:                                               ; preds = %11
  br label %.backedge

63:                                               ; preds = %11
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

64:                                               ; preds = %11
  br label %.backedge

65:                                               ; preds = %11
  %66 = load i32, i32* @x.128, align 4
  %67 = load i32, i32* @y.129, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1438228983, i32 1569203190
  br label %.backedge

75:                                               ; preds = %11
  %76 = load i32, i32* @x.128, align 4
  %77 = load i32, i32* @y.129, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1771241084, i32 1569203190
  br label %.backedge

85:                                               ; preds = %11
  br label %.backedge

86:                                               ; preds = %11
  %87 = load i32, i32* @x.128, align 4
  %88 = load i32, i32* @y.129, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -174545875, i32 761243941
  br label %.backedge

96:                                               ; preds = %11
  %97 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %10, i32* %1, i32* %3)
  store i1 %97, i1* %6, align 1
  %98 = load i32, i32* @x.128, align 4
  %99 = load i32, i32* @y.129, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1162602677, i32 761243941
  br label %.backedge

107:                                              ; preds = %11
  %.0..0..0.37 = load volatile i1, i1* %6, align 1
  %108 = select i1 %.0..0..0.37, i32 2028405472, i32 778482549
  br label %.backedge

109:                                              ; preds = %11
  %110 = load i32, i32* @x.128, align 4
  %111 = load i32, i32* @y.129, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1183508997, i32 1762958148
  br label %.backedge

119:                                              ; preds = %11
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  %120 = load i32, i32* @x.128, align 4
  %121 = load i32, i32* @y.129, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1594806429, i32 1762958148
  br label %.backedge

129:                                              ; preds = %11
  br label %.backedge

130:                                              ; preds = %11
  %131 = load i32, i32* @x.128, align 4
  %132 = load i32, i32* @y.129, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 685947633, i32 -634021107
  br label %.backedge

140:                                              ; preds = %11
  %141 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %10, i32* %2, i32* %3)
  store i1 %141, i1* %5, align 1
  %142 = load i32, i32* @x.128, align 4
  %143 = load i32, i32* @y.129, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 2003211700, i32 -634021107
  br label %.backedge

151:                                              ; preds = %11
  %.0..0..0.38 = load volatile i1, i1* %5, align 1
  %152 = select i1 %.0..0..0.38, i32 -513894897, i32 1147751079
  br label %.backedge

153:                                              ; preds = %11
  %154 = load i32, i32* @x.128, align 4
  %155 = load i32, i32* @y.129, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1186179392, i32 -315552809
  br label %.backedge

163:                                              ; preds = %11
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  %164 = load i32, i32* @x.128, align 4
  %165 = load i32, i32* @y.129, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -297957393, i32 -315552809
  br label %.backedge

173:                                              ; preds = %11
  br label %.backedge

174:                                              ; preds = %11
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge

175:                                              ; preds = %11
  %176 = load i32, i32* @x.128, align 4
  %177 = load i32, i32* @y.129, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 468932171, i32 -325260507
  br label %.backedge

185:                                              ; preds = %11
  %186 = load i32, i32* @x.128, align 4
  %187 = load i32, i32* @y.129, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1436771773, i32 -325260507
  br label %.backedge

195:                                              ; preds = %11
  br label %.backedge

196:                                              ; preds = %11
  br label %.backedge

197:                                              ; preds = %11
  ret void

198:                                              ; preds = %11
  %199 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %10, i32* %2, i32* %3)
  br label %.backedge

200:                                              ; preds = %11
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

201:                                              ; preds = %11
  br label %.backedge

202:                                              ; preds = %11
  %203 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %10, i32* %1, i32* %3)
  br label %.backedge

204:                                              ; preds = %11
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

205:                                              ; preds = %11
  %206 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %10, i32* %2, i32* %3)
  br label %.backedge

207:                                              ; preds = %11
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

208:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #8 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %7

7:                                                ; preds = %.backedge, %3
  %.020 = phi i32* [ %1, %3 ], [ %.020.be, %.backedge ]
  %.018 = phi i32* [ %0, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -2047904042, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2047904042, label %8
    i32 -2119351039, label %9
    i32 -2076976279, label %12
    i32 718479725, label %14
    i32 643958183, label %16
    i32 -2023726335, label %26
    i32 1322882883, label %37
    i32 -1255579491, label %39
    i32 -882983001, label %41
    i32 -1572168444, label %44
    i32 -726219674, label %54
    i32 -945060909, label %64
    i32 1104879797, label %65
    i32 -1783227445, label %67
    i32 -787075438, label %69
  ]

.backedge:                                        ; preds = %7, %69, %67, %65, %54, %44, %41, %39, %37, %26, %16, %14, %12, %9, %8
  %.020.be = phi i32* [ %.020, %7 ], [ %.020, %69 ], [ %.020, %67 ], [ %.020, %65 ], [ %.020, %54 ], [ %.020, %44 ], [ %.020, %41 ], [ %40, %39 ], [ %.020, %37 ], [ %.020, %26 ], [ %.020, %16 ], [ %15, %14 ], [ %.020, %12 ], [ %.020, %9 ], [ %.020, %8 ]
  %.018.be = phi i32* [ %.018, %7 ], [ %.018, %69 ], [ %.018, %67 ], [ %66, %65 ], [ %.018, %54 ], [ %.018, %44 ], [ %.018, %41 ], [ %.018, %39 ], [ %.018, %37 ], [ %.018, %26 ], [ %.018, %16 ], [ %.018, %14 ], [ %13, %12 ], [ %.018, %9 ], [ %.018, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -726219674, %69 ], [ -2023726335, %67 ], [ -2047904042, %65 ], [ %63, %54 ], [ %53, %44 ], [ %43, %41 ], [ 643958183, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ], [ 643958183, %14 ], [ -2119351039, %12 ], [ %11, %9 ], [ -2119351039, %8 ]
  br label %7

8:                                                ; preds = %7
  br label %.backedge

9:                                                ; preds = %7
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %.018, i32* %2)
  %11 = select i1 %10, i32 -2076976279, i32 718479725
  br label %.backedge

12:                                               ; preds = %7
  %13 = getelementptr inbounds i32, i32* %.018, i64 1
  br label %.backedge

14:                                               ; preds = %7
  %15 = getelementptr inbounds i32, i32* %.020, i64 -1
  br label %.backedge

16:                                               ; preds = %7
  %17 = load i32, i32* @x.130, align 4
  %18 = load i32, i32* @y.131, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -2023726335, i32 -1783227445
  br label %.backedge

26:                                               ; preds = %7
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %2, i32* %.020)
  store i1 %27, i1* %5, align 1
  %28 = load i32, i32* @x.130, align 4
  %29 = load i32, i32* @y.131, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1322882883, i32 -1783227445
  br label %.backedge

37:                                               ; preds = %7
  %.0..0..0.16 = load volatile i1, i1* %5, align 1
  %38 = select i1 %.0..0..0.16, i32 -1255579491, i32 -882983001
  br label %.backedge

39:                                               ; preds = %7
  %40 = getelementptr inbounds i32, i32* %.020, i64 -1
  br label %.backedge

41:                                               ; preds = %7
  %42 = icmp ult i32* %.018, %.020
  %43 = select i1 %42, i32 1104879797, i32 -1572168444
  br label %.backedge

44:                                               ; preds = %7
  %45 = load i32, i32* @x.130, align 4
  %46 = load i32, i32* @y.131, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -726219674, i32 -787075438
  br label %.backedge

54:                                               ; preds = %7
  store i32* %.018, i32** %4, align 8
  %55 = load i32, i32* @x.130, align 4
  %56 = load i32, i32* @y.131, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -945060909, i32 -787075438
  br label %.backedge

64:                                               ; preds = %7
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.17

65:                                               ; preds = %7
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.018, i32* %.020)
  %66 = getelementptr inbounds i32, i32* %.018, i64 1
  br label %.backedge

67:                                               ; preds = %7
  %68 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %2, i32* %.020)
  br label %.backedge

69:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #8 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.132, align 4
  %6 = load i32, i32* @y.133, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1900879794, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1900879794, label %13
    i32 -1351687599, label %16
    i32 825476130, label %26
    i32 -2028483641, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1351687599, i32 -2028483641
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #21
  %17 = load i32, i32* @x.132, align 4
  %18 = load i32, i32* @y.133, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 825476130, i32 -2028483641
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #21
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1351687599, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #21
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #21
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #21
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #16 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %3, align 8
  %7 = getelementptr inbounds i32, i32* %0, i64 1
  br label %8

8:                                                ; preds = %.backedge, %2
  %.022 = phi i32* [ undef, %2 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 232028080, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 232028080, label %9
    i32 2093755703, label %12
    i32 2143444437, label %13
    i32 -1835394379, label %23
    i32 -545376072, label %33
    i32 -1711966822, label %34
    i32 -2007468379, label %36
    i32 260705157, label %39
    i32 2092938854, label %49
    i32 -1053524787, label %65
    i32 -1148453234, label %66
    i32 -1608041455, label %67
    i32 348123280, label %77
    i32 1266387011, label %87
    i32 1378701274, label %88
    i32 -1754362456, label %90
    i32 -1913355894, label %91
    i32 -1389463236, label %92
    i32 -364559782, label %99
  ]

.backedge:                                        ; preds = %8, %99, %92, %91, %88, %87, %77, %67, %66, %65, %49, %39, %36, %34, %33, %23, %13, %12, %9
  %.022.be = phi i32* [ %.022, %8 ], [ %.022, %99 ], [ %.022, %92 ], [ %7, %91 ], [ %89, %88 ], [ %.022, %87 ], [ %.022, %77 ], [ %.022, %67 ], [ %.022, %66 ], [ %.022, %65 ], [ %.022, %49 ], [ %.022, %39 ], [ %.022, %36 ], [ %.022, %34 ], [ %.022, %33 ], [ %7, %23 ], [ %.022, %13 ], [ %.022, %12 ], [ %.022, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 348123280, %99 ], [ 2092938854, %92 ], [ -1835394379, %91 ], [ -1711966822, %88 ], [ 1378701274, %87 ], [ %86, %77 ], [ %76, %67 ], [ -1608041455, %66 ], [ -1608041455, %65 ], [ %64, %49 ], [ %48, %39 ], [ %38, %36 ], [ %35, %34 ], [ -1711966822, %33 ], [ %32, %23 ], [ %22, %13 ], [ -1754362456, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %10 = icmp eq i32* %.0..0..0.20, %.0..0..0.21
  %11 = select i1 %10, i32 2093755703, i32 2143444437
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i32, i32* @x.136, align 4
  %15 = load i32, i32* @y.137, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1835394379, i32 -1913355894
  br label %.backedge

23:                                               ; preds = %8
  %24 = load i32, i32* @x.136, align 4
  %25 = load i32, i32* @y.137, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -545376072, i32 -1913355894
  br label %.backedge

33:                                               ; preds = %8
  br label %.backedge

34:                                               ; preds = %8
  %.not = icmp eq i32* %.022, %1
  %35 = select i1 %.not, i32 -1754362456, i32 -2007468379
  br label %.backedge

36:                                               ; preds = %8
  %37 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %.022, i32* %0)
  %38 = select i1 %37, i32 260705157, i32 -1148453234
  br label %.backedge

39:                                               ; preds = %8
  %40 = load i32, i32* @x.136, align 4
  %41 = load i32, i32* @y.137, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2092938854, i32 -1389463236
  br label %.backedge

49:                                               ; preds = %8
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.022) #21
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %6, align 4
  %52 = getelementptr inbounds i32, i32* %.022, i64 1
  %53 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* nonnull %.022, i32* nonnull %52)
  %54 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %6) #21
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %0, align 4
  %56 = load i32, i32* @x.136, align 4
  %57 = load i32, i32* @y.137, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1053524787, i32 -1389463236
  br label %.backedge

65:                                               ; preds = %8
  br label %.backedge

66:                                               ; preds = %8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.022)
  br label %.backedge

67:                                               ; preds = %8
  %68 = load i32, i32* @x.136, align 4
  %69 = load i32, i32* @y.137, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 348123280, i32 -364559782
  br label %.backedge

77:                                               ; preds = %8
  %78 = load i32, i32* @x.136, align 4
  %79 = load i32, i32* @y.137, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1266387011, i32 -364559782
  br label %.backedge

87:                                               ; preds = %8
  br label %.backedge

88:                                               ; preds = %8
  %89 = getelementptr inbounds i32, i32* %.022, i64 1
  br label %.backedge

90:                                               ; preds = %8
  ret void

91:                                               ; preds = %8
  br label %.backedge

92:                                               ; preds = %8
  %93 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.022) #21
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %6, align 4
  %95 = getelementptr inbounds i32, i32* %.022, i64 1
  %96 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* %.022, i32* nonnull %95)
  %97 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %6) #21
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %0, align 4
  br label %.backedge

99:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #16 comdat {
  br label %.outer

.outer:                                           ; preds = %26, %2
  %.06.ph = phi i32* [ %27, %26 ], [ %0, %2 ]
  %.not = icmp eq i32* %.06.ph, %1
  %3 = select i1 %.not, i32 1534741603, i32 1334053895
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ -807286405, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %4

4:                                                ; preds = %.outer8, %4
  switch i32 %.0.ph, label %4 [
    i32 -807286405, label %.outer8.backedge
    i32 1334053895, label %5
    i32 -1333670440, label %15
    i32 -486796972, label %25
    i32 -2062011378, label %26
    i32 1534741603, label %28
    i32 -291349156, label %29
  ]

5:                                                ; preds = %4
  %6 = load i32, i32* @x.138, align 4
  %7 = load i32, i32* @y.139, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1333670440, i32 -291349156
  br label %.outer8.backedge

15:                                               ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.06.ph)
  %16 = load i32, i32* @x.138, align 4
  %17 = load i32, i32* @y.139, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -486796972, i32 -291349156
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
  %.0.ph.be = phi i32 [ %14, %5 ], [ %24, %15 ], [ -2062011378, %25 ], [ -1333670440, %29 ], [ %3, %4 ]
  br label %.outer8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #16 comdat {
  %4 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %1)
  %6 = tail call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %2)
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %0) local_unnamed_addr #16 comdat {
  %2 = alloca i1, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i32, align 4
  %5 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #21
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = getelementptr inbounds i32, i32* %0, i64 -1
  br label %8

8:                                                ; preds = %.backedge, %1
  %.014 = phi i32* [ %0, %1 ], [ %.014.be, %.backedge ]
  %.012 = phi i32* [ %7, %1 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -355681221, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -355681221, label %9
    i32 1265078644, label %19
    i32 1778204066, label %30
    i32 1121088588, label %32
    i32 -1957031232, label %36
    i32 -702392334, label %46
    i32 555122198, label %58
    i32 -1537545513, label %59
    i32 -1166639050, label %61
  ]

.backedge:                                        ; preds = %8, %61, %59, %46, %36, %32, %30, %19, %9
  %.014.be = phi i32* [ %.014, %8 ], [ %.014, %61 ], [ %.014, %59 ], [ %.014, %46 ], [ %.014, %36 ], [ %.012, %32 ], [ %.014, %30 ], [ %.014, %19 ], [ %.014, %9 ]
  %.012.be = phi i32* [ %.012, %8 ], [ %.012, %61 ], [ %.012, %59 ], [ %.012, %46 ], [ %.012, %36 ], [ %35, %32 ], [ %.012, %30 ], [ %.012, %19 ], [ %.012, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -702392334, %61 ], [ 1265078644, %59 ], [ %57, %46 ], [ %45, %36 ], [ -355681221, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.142, align 4
  %11 = load i32, i32* @y.143, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1265078644, i32 -1537545513
  br label %.backedge

19:                                               ; preds = %8
  %20 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %3, i32* nonnull dereferenceable(4) %4, i32* nonnull %.012)
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.142, align 4
  %22 = load i32, i32* @y.143, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1778204066, i32 -1537545513
  br label %.backedge

30:                                               ; preds = %8
  %.0..0..0.11 = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0.11, i32 1121088588, i32 -1957031232
  br label %.backedge

32:                                               ; preds = %8
  %33 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %.012) #21
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %.014, align 4
  %35 = getelementptr inbounds i32, i32* %.012, i64 -1
  br label %.backedge

36:                                               ; preds = %8
  %37 = load i32, i32* @x.142, align 4
  %38 = load i32, i32* @y.143, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -702392334, i32 -1166639050
  br label %.backedge

46:                                               ; preds = %8
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #21
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %.014, align 4
  %49 = load i32, i32* @x.142, align 4
  %50 = load i32, i32* @y.143, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 555122198, i32 -1166639050
  br label %.backedge

58:                                               ; preds = %8
  ret void

59:                                               ; preds = %8
  %60 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %3, i32* nonnull dereferenceable(4) %4, i32* nonnull %.012)
  br label %.backedge

61:                                               ; preds = %8
  %62 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #21
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %.014, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #8 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #16 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %6 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %7 = tail call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %6)
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #16 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.150, align 4
  %8 = load i32, i32* @y.151, align 4
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
  %.0.ph = phi i32 [ %28, %18 ], [ 241512809, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 241512809, label %15
    i32 -1530905715, label %18
    i32 1249574879, label %29
    i32 -1216443524, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1530905715, i32 -1216443524
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  %20 = load i32, i32* @x.150, align 4
  %21 = load i32, i32* @y.151, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1249574879, i32 -1216443524
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1530905715, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #16 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #8 comdat align 2 {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1058946762, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1058946762, label %15
    i32 -272059332, label %17
    i32 -480663817, label %18
    i32 428773659, label %28
    i32 -1558929106, label %38
    i32 -1223034659, label %.outer.backedge
  ]

15:                                               ; preds = %14
  %.0..0..0.11 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.11, 0
  %16 = select i1 %.not, i32 -480663817, i32 -272059332
  br label %.outer.backedge

17:                                               ; preds = %14
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 %8, i1 false)
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.154, align 4
  %20 = load i32, i32* @y.155, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 428773659, i32 -1223034659
  br label %.outer.backedge

28:                                               ; preds = %14
  %29 = load i32, i32* @x.154, align 4
  %30 = load i32, i32* @y.155, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1558929106, i32 -1223034659
  br label %.outer.backedge

38:                                               ; preds = %14
  store i32* %11, i32** %4, align 8
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.12

.outer.backedge:                                  ; preds = %14, %28, %18, %17, %15
  %.0.ph.be = phi i32 [ %16, %15 ], [ -480663817, %17 ], [ %27, %18 ], [ %37, %28 ], [ 428773659, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #8 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.156, align 4
  %6 = load i32, i32* @y.157, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 429004418, i32 2099845134
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -274314648, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -274314648, label %15
    i32 225670199, label %.outer.backedge
    i32 429004418, label %18
    i32 2099845134, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 225670199, i32 2099845134
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 225670199, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i32* dereferenceable(4) %1, i32* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.158, align 4
  %8 = load i32, i32* @y.159, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 47129695, i32 528775311
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -1568044406, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -1568044406, label %17
    i32 -1628752797, label %20
    i32 47129695, label %24
    i32 528775311, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1628752797, i32 528775311
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1628752797, %16 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @_GLOBAL__sub_I_s789953064.cpp() #1 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #19

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree noinline nosync nounwind uwtable willreturn writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { mustprogress noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nofree noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { mustprogress nofree noinline nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #16 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #17 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #19 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #20 = { nounwind readonly }
attributes #21 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
