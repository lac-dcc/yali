; ModuleID = 'build_ollvm/programs/p03111/s973756338.ll'
source_filename = "Project_CodeNet_C++1400/p03111/s973756338.cpp"
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
@.str.5 = private unnamed_addr constant [13 x i8] c"xxtop2_0.txt\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@_ZZ4mainE1l = internal global [10 x i32] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s973756338.cpp, i8* null }]
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
@x.162 = common local_unnamed_addr global i32 0
@y.163 = common local_unnamed_addr global i32 0
@x.164 = common local_unnamed_addr global i32 0
@y.165 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  store %struct._IO_FILE* %1, %struct._IO_FILE** @_fin, align 8
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  store %struct._IO_FILE* %1, %struct._IO_FILE** @_fout, align 8
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4_minii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.10, align 4
  %11 = load i32, i32* @y.11, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %18 = phi i32 [ %11, %2 ], [ %.be, %.backedge ]
  %19 = phi i32 [ %10, %2 ], [ %.be16, %.backedge ]
  %20 = phi i32 [ %11, %2 ], [ %.be17, %.backedge ]
  %21 = phi i32 [ %10, %2 ], [ %.be18, %.backedge ]
  %22 = phi i32 [ %11, %2 ], [ %.be19, %.backedge ]
  %23 = phi i32 [ %10, %2 ], [ %.be20, %.backedge ]
  %24 = phi i32 [ %11, %2 ], [ %.be21, %.backedge ]
  %25 = phi i32 [ %10, %2 ], [ %.be22, %.backedge ]
  %.014 = phi i32 [ 794218395, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.014, label %.backedge [
    i32 794218395, label %26
    i32 -225957094, label %29
    i32 -1016271449, label %44
    i32 552013613, label %46
    i32 677768089, label %54
    i32 -603993487, label %63
    i32 -541660297, label %64
    i32 -1139787746, label %72
    i32 -1524954093, label %81
    i32 1931508779, label %82
    i32 -1666041443, label %83
    i32 1479517022, label %84
    i32 1301533814, label %85
  ]

.backedge:                                        ; preds = %17, %85, %84, %83, %81, %72, %64, %63, %54, %46, %44, %29, %26
  %.be = phi i32 [ %18, %17 ], [ %18, %85 ], [ %18, %84 ], [ %18, %83 ], [ %18, %81 ], [ %18, %72 ], [ %18, %64 ], [ %18, %63 ], [ %18, %54 ], [ %18, %46 ], [ %18, %44 ], [ %36, %29 ], [ %18, %26 ]
  %.be16 = phi i32 [ %19, %17 ], [ %19, %85 ], [ %19, %84 ], [ %19, %83 ], [ %19, %81 ], [ %19, %72 ], [ %19, %64 ], [ %19, %63 ], [ %19, %54 ], [ %19, %46 ], [ %19, %44 ], [ %35, %29 ], [ %19, %26 ]
  %.be17 = phi i32 [ %20, %17 ], [ %20, %85 ], [ %20, %84 ], [ %20, %83 ], [ %20, %81 ], [ %20, %72 ], [ %20, %64 ], [ %20, %63 ], [ %20, %54 ], [ %18, %46 ], [ %20, %44 ], [ %36, %29 ], [ %20, %26 ]
  %.be18 = phi i32 [ %21, %17 ], [ %21, %85 ], [ %21, %84 ], [ %21, %83 ], [ %21, %81 ], [ %21, %72 ], [ %21, %64 ], [ %21, %63 ], [ %21, %54 ], [ %19, %46 ], [ %21, %44 ], [ %35, %29 ], [ %21, %26 ]
  %.be19 = phi i32 [ %22, %17 ], [ %22, %85 ], [ %22, %84 ], [ %22, %83 ], [ %22, %81 ], [ %22, %72 ], [ %22, %64 ], [ %22, %63 ], [ %20, %54 ], [ %18, %46 ], [ %22, %44 ], [ %36, %29 ], [ %22, %26 ]
  %.be20 = phi i32 [ %23, %17 ], [ %23, %85 ], [ %23, %84 ], [ %23, %83 ], [ %23, %81 ], [ %23, %72 ], [ %23, %64 ], [ %23, %63 ], [ %21, %54 ], [ %19, %46 ], [ %23, %44 ], [ %35, %29 ], [ %23, %26 ]
  %.be21 = phi i32 [ %24, %17 ], [ %24, %85 ], [ %24, %84 ], [ %24, %83 ], [ %24, %81 ], [ %24, %72 ], [ %22, %64 ], [ %24, %63 ], [ %20, %54 ], [ %18, %46 ], [ %24, %44 ], [ %36, %29 ], [ %24, %26 ]
  %.be22 = phi i32 [ %25, %17 ], [ %25, %85 ], [ %25, %84 ], [ %25, %83 ], [ %25, %81 ], [ %25, %72 ], [ %23, %64 ], [ %25, %63 ], [ %21, %54 ], [ %19, %46 ], [ %25, %44 ], [ %35, %29 ], [ %25, %26 ]
  %.014.be = phi i32 [ %.014, %17 ], [ -1139787746, %85 ], [ 677768089, %84 ], [ -225957094, %83 ], [ 1931508779, %81 ], [ %80, %72 ], [ %71, %64 ], [ 1931508779, %63 ], [ %62, %54 ], [ %53, %46 ], [ %45, %44 ], [ %43, %29 ], [ %28, %26 ]
  %.0.be = phi i32 [ %.0, %17 ], [ %.0, %85 ], [ %.0, %84 ], [ %.0, %83 ], [ %.0..0..0.13, %81 ], [ %.0, %72 ], [ %.0, %64 ], [ %.0..0..0.12, %63 ], [ %.0, %54 ], [ %.0, %46 ], [ %.0, %44 ], [ %.0, %29 ], [ %.0, %26 ]
  br label %17

26:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.2
  %28 = select i1 %27, i32 -225957094, i32 -1666041443
  br label %.backedge

29:                                               ; preds = %17
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %32 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %33 = load i32, i32* %.0..0..0.8, align 4
  %34 = icmp sle i32 %32, %33
  store i1 %34, i1* %5, align 1
  %35 = load i32, i32* @x.10, align 4
  %36 = load i32, i32* @y.11, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1016271449, i32 -1666041443
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.11 = load volatile i1, i1* %5, align 1
  %45 = select i1 %.0..0..0.11, i32 552013613, i32 -541660297
  br label %.backedge

46:                                               ; preds = %17
  %47 = add i32 %19, -1
  %48 = mul i32 %47, %19
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %18, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 677768089, i32 1479517022
  br label %.backedge

54:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %55 = load i32, i32* %.0..0..0.5, align 4
  store i32 %55, i32* %4, align 4
  %56 = add i32 %21, -1
  %57 = mul i32 %56, %21
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %20, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -603993487, i32 1479517022
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32, i32* %4, align 4
  br label %.backedge

64:                                               ; preds = %17
  %65 = add i32 %23, -1
  %66 = mul i32 %65, %23
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %22, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1139787746, i32 1301533814
  br label %.backedge

72:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %73 = load i32, i32* %.0..0..0.9, align 4
  store i32 %73, i32* %3, align 4
  %74 = add i32 %25, -1
  %75 = mul i32 %74, %25
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %24, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1524954093, i32 1301533814
  br label %.backedge

81:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32, i32* %3, align 4
  br label %.backedge

82:                                               ; preds = %17
  ret i32 %.0

83:                                               ; preds = %17
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  br label %.backedge

85:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4_minxx(i64 %0, i64 %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.12, align 4
  %10 = load i32, i32* @y.13, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %17 = phi i32 [ %10, %2 ], [ %.be, %.backedge ]
  %18 = phi i32 [ %9, %2 ], [ %.be14, %.backedge ]
  %19 = phi i32 [ %10, %2 ], [ %.be15, %.backedge ]
  %20 = phi i32 [ %9, %2 ], [ %.be16, %.backedge ]
  %.012 = phi i32 [ 157998575, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.012, label %.backedge [
    i32 157998575, label %21
    i32 1096518519, label %24
    i32 482304836, label %39
    i32 -318462629, label %41
    i32 1643336259, label %43
    i32 1514669175, label %51
    i32 276285465, label %60
    i32 1093527189, label %61
    i32 -995819096, label %63
    i32 1651592658, label %64
  ]

.backedge:                                        ; preds = %16, %64, %63, %60, %51, %43, %41, %39, %24, %21
  %.be = phi i32 [ %17, %16 ], [ %17, %64 ], [ %17, %63 ], [ %17, %60 ], [ %17, %51 ], [ %17, %43 ], [ %17, %41 ], [ %17, %39 ], [ %31, %24 ], [ %17, %21 ]
  %.be14 = phi i32 [ %18, %16 ], [ %18, %64 ], [ %18, %63 ], [ %18, %60 ], [ %18, %51 ], [ %18, %43 ], [ %18, %41 ], [ %18, %39 ], [ %30, %24 ], [ %18, %21 ]
  %.be15 = phi i32 [ %19, %16 ], [ %19, %64 ], [ %19, %63 ], [ %19, %60 ], [ %19, %51 ], [ %17, %43 ], [ %19, %41 ], [ %19, %39 ], [ %31, %24 ], [ %19, %21 ]
  %.be16 = phi i32 [ %20, %16 ], [ %20, %64 ], [ %20, %63 ], [ %20, %60 ], [ %20, %51 ], [ %18, %43 ], [ %20, %41 ], [ %20, %39 ], [ %30, %24 ], [ %20, %21 ]
  %.012.be = phi i32 [ %.012, %16 ], [ 1514669175, %64 ], [ 1096518519, %63 ], [ 1093527189, %60 ], [ %59, %51 ], [ %50, %43 ], [ 1093527189, %41 ], [ %40, %39 ], [ %38, %24 ], [ %23, %21 ]
  %.0.be = phi i64 [ %.0, %16 ], [ %.0, %64 ], [ %.0, %63 ], [ %.0..0..0.11, %60 ], [ %.0, %51 ], [ %.0, %43 ], [ %42, %41 ], [ %.0, %39 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %16

21:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.2
  %23 = select i1 %22, i32 1096518519, i32 -995819096
  br label %.backedge

24:                                               ; preds = %16
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.3, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.6, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %27 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %28 = load i64, i64* %.0..0..0.7, align 8
  %29 = icmp sle i64 %27, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.12, align 4
  %31 = load i32, i32* @y.13, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 482304836, i32 -995819096
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.10 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.10, i32 -318462629, i32 1643336259
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %42 = load i64, i64* %.0..0..0.5, align 8
  br label %.backedge

43:                                               ; preds = %16
  %44 = add i32 %18, -1
  %45 = mul i32 %44, %18
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %17, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1514669175, i32 1651592658
  br label %.backedge

51:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %52 = load i64, i64* %.0..0..0.8, align 8
  store i64 %52, i64* %3, align 8
  %53 = add i32 %20, -1
  %54 = mul i32 %53, %20
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %19, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 276285465, i32 1651592658
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64, i64* %3, align 8
  br label %.backedge

61:                                               ; preds = %16
  %62 = trunc i64 %.0 to i32
  ret i32 %62

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4_maxii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* @x.14, align 4
  %7 = load i32, i32* @y.15, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1898280255, i32 -1034385156
  %15 = select i1 %13, i32 521988374, i32 -1034385156
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.09.ph.ph = phi i32 [ -854672940, %2 ], [ -1998466787, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.09.ph = phi i32 [ %.09.ph.ph, %.outer.outer ], [ %.09.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.09.ph, label %16 [
    i32 -854672940, label %17
    i32 1875856689, label %.outer.backedge
    i32 521988374, label %19
    i32 1898280255, label %20
    i32 -279611266, label %.outer.outer.backedge
    i32 -1998466787, label %21
    i32 -1034385156, label %22
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %.not = icmp slt i32 %.0..0..0., %.0..0..0.7
  %18 = select i1 %.not, i32 -279611266, i32 1875856689
  br label %.outer.backedge

19:                                               ; preds = %16
  store i32 %0, i32* %3, align 4
  br label %.outer.backedge

20:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %16, %20
  %.0.ph.ph.be = phi i32 [ %.0..0..0.8, %20 ], [ %1, %16 ]
  br label %.outer.outer

21:                                               ; preds = %16
  ret i32 %.0.ph.ph

22:                                               ; preds = %16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %22, %19, %17
  %.09.ph.be = phi i32 [ %18, %17 ], [ %14, %19 ], [ 521988374, %22 ], [ %15, %16 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4_maxxx(i64 %0, i64 %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i32, i32* @x.16, align 4
  %7 = load i32, i32* @y.17, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1481826454, i32 1708372257
  %15 = select i1 %13, i32 1714437157, i32 1708372257
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.09.ph.ph = phi i32 [ 1465080071, %2 ], [ -1937059362, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.09.ph = phi i32 [ %.09.ph.ph, %.outer.outer ], [ %.09.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.09.ph, label %16 [
    i32 1465080071, label %17
    i32 -54681558, label %.outer.outer.backedge
    i32 -1994130445, label %.outer.backedge
    i32 1714437157, label %19
    i32 -1481826454, label %20
    i32 -1937059362, label %21
    i32 1708372257, label %23
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.not = icmp slt i64 %.0..0..0., %.0..0..0.7
  %18 = select i1 %.not, i32 -1994130445, i32 -54681558
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %16, %20
  %.0.ph.ph.be = phi i64 [ %.0..0..0.8, %20 ], [ %0, %16 ]
  br label %.outer.outer

19:                                               ; preds = %16
  store i64 %1, i64* %3, align 8
  br label %.outer.backedge

20:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  br label %.outer.outer.backedge

21:                                               ; preds = %16
  %22 = trunc i64 %.0.ph.ph to i32
  ret i32 %22

23:                                               ; preds = %16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %23, %19, %17
  %.09.ph.be = phi i32 [ %18, %17 ], [ %14, %19 ], [ 1714437157, %23 ], [ %15, %16 ]
  br label %.outer
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
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8
  %3 = call i32 (%struct._IO_FILE*, i8*, ...) @fscanf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8
  ret i64 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z7repreadPii(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  br label %.outer

.outer:                                           ; preds = %10, %2
  %.05.ph = phi i32 [ %11, %10 ], [ 0, %2 ]
  %3 = sext i32 %.05.ph to i64
  %4 = getelementptr inbounds i32, i32* %0, i64 %3
  %5 = icmp slt i32 %.05.ph, %1
  %6 = select i1 %5, i32 -365794212, i32 -1703904073
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph = phi i32 [ 909271821, %.outer ], [ %.0.ph.be, %.outer7.backedge ]
  br label %7

7:                                                ; preds = %.outer7, %7
  switch i32 %.0.ph, label %7 [
    i32 909271821, label %.outer7.backedge
    i32 -365794212, label %8
    i32 -1972843601, label %10
    i32 -1703904073, label %12
    i32 -958893949, label %22
    i32 2042279107, label %32
    i32 -1753370788, label %33
  ]

8:                                                ; preds = %7
  %9 = tail call i32 @_Z5readiv()
  store i32 %9, i32* %4, align 4
  br label %.outer7.backedge

10:                                               ; preds = %7
  %11 = add i32 %.05.ph, 1
  br label %.outer

12:                                               ; preds = %7
  %13 = load i32, i32* @x.32, align 4
  %14 = load i32, i32* @y.33, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -958893949, i32 -1753370788
  br label %.outer7.backedge

22:                                               ; preds = %7
  %23 = load i32, i32* @x.32, align 4
  %24 = load i32, i32* @y.33, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2042279107, i32 -1753370788
  br label %.outer7.backedge

32:                                               ; preds = %7
  ret void

33:                                               ; preds = %7
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %7, %33, %22, %12, %8
  %.0.ph.be = phi i32 [ -1972843601, %8 ], [ %21, %12 ], [ %31, %22 ], [ -958893949, %33 ], [ %6, %7 ]
  br label %.outer7
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z7repreadPxi(i64* nocapture %0, i32 %1) local_unnamed_addr #3 {
  br label %.outer

.outer:                                           ; preds = %10, %2
  %.05.ph = phi i32 [ %11, %10 ], [ 0, %2 ]
  %3 = sext i32 %.05.ph to i64
  %4 = getelementptr inbounds i64, i64* %0, i64 %3
  %5 = icmp slt i32 %.05.ph, %1
  %6 = select i1 %5, i32 -37835689, i32 1367444798
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph = phi i32 [ 150785945, %.outer ], [ %.0.ph.be, %.outer7.backedge ]
  br label %7

7:                                                ; preds = %.outer7, %7
  switch i32 %.0.ph, label %7 [
    i32 150785945, label %.outer7.backedge
    i32 -37835689, label %8
    i32 833114101, label %10
    i32 1367444798, label %12
  ]

8:                                                ; preds = %7
  %9 = tail call i64 @_Z6readllv()
  store i64 %9, i64* %4, align 8
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %7, %8
  %.0.ph.be = phi i32 [ 833114101, %8 ], [ %6, %7 ]
  br label %.outer7

10:                                               ; preds = %7
  %11 = add i32 %.05.ph, 1
  br label %.outer

12:                                               ; preds = %7
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z5readsPci(i8* %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %.backedge, %2
  %.02024 = phi i32 [ undef, %2 ], [ %.02024.be, %.backedge ]
  %.020 = phi i32 [ undef, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %2 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -1652295438, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1652295438, label %5
    i32 805529611, label %10
    i32 412312199, label %11
    i32 1829631792, label %14
    i32 1755430010, label %17
    i32 -1427148553, label %18
    i32 -528782211, label %28
    i32 -1391609526, label %38
    i32 1307619583, label %39
    i32 1137742167, label %44
    i32 -1547386539, label %45
    i32 -542365444, label %52
    i32 1046426451, label %59
    i32 2092730927, label %69
    i32 413061512, label %81
    i32 -1971979283, label %82
    i32 -225819739, label %83
    i32 471179263, label %93
    i32 894370106, label %103
    i32 484414406, label %104
    i32 -2084749785, label %105
    i32 -877610965, label %109
  ]

.backedge:                                        ; preds = %4, %109, %105, %104, %93, %83, %82, %81, %69, %59, %52, %45, %44, %39, %38, %28, %18, %17, %14, %11, %10, %5
  %.02024.be = phi i32 [ %.02024, %4 ], [ %.02024, %109 ], [ %.02024, %105 ], [ %.02024, %104 ], [ %.020, %93 ], [ %.02024, %83 ], [ %.02024, %82 ], [ %.02024, %81 ], [ %.02024, %69 ], [ %.02024, %59 ], [ %.02024, %52 ], [ %.02024, %45 ], [ %.02024, %44 ], [ %.02024, %39 ], [ %.02024, %38 ], [ %.02024, %28 ], [ %.02024, %18 ], [ %.02024, %17 ], [ %.02024, %14 ], [ %.02024, %11 ], [ %.02024, %10 ], [ %.02024, %5 ]
  %.020.be = phi i32 [ %.020, %4 ], [ %.020, %109 ], [ %.020, %105 ], [ %.020, %104 ], [ %.020, %93 ], [ %.020, %83 ], [ %.018, %82 ], [ %.020, %81 ], [ %.020, %69 ], [ %.020, %59 ], [ %.020, %52 ], [ %.020, %45 ], [ 0, %44 ], [ %.020, %39 ], [ %.020, %38 ], [ %.020, %28 ], [ %.020, %18 ], [ %.020, %17 ], [ %.020, %14 ], [ %.020, %11 ], [ %.020, %10 ], [ %.020, %5 ]
  %.018.be = phi i32 [ %.018, %4 ], [ %.018, %109 ], [ %106, %105 ], [ %.018, %104 ], [ %.018, %93 ], [ %.018, %83 ], [ %.018, %82 ], [ %.018, %81 ], [ %.neg, %69 ], [ %.018, %59 ], [ %.018, %52 ], [ %.018, %45 ], [ %.018, %44 ], [ %41, %39 ], [ %.018, %38 ], [ %.018, %28 ], [ %.018, %18 ], [ %.018, %17 ], [ %.018, %14 ], [ %.018, %11 ], [ %.018, %10 ], [ %.018, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 471179263, %109 ], [ 2092730927, %105 ], [ -528782211, %104 ], [ %102, %93 ], [ %92, %83 ], [ -225819739, %82 ], [ -1971979283, %81 ], [ %80, %69 ], [ %68, %59 ], [ %58, %52 ], [ %51, %45 ], [ -225819739, %44 ], [ %43, %39 ], [ -1652295438, %38 ], [ %37, %28 ], [ %27, %18 ], [ 1307619583, %17 ], [ %16, %14 ], [ %13, %11 ], [ 1307619583, %10 ], [ %9, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8
  %7 = tail call i8* @fgets(i8* %0, i32 %1, %struct._IO_FILE* %6)
  %8 = icmp eq i8* %7, null
  %9 = select i1 %8, i32 805529611, i32 412312199
  br label %.backedge

10:                                               ; preds = %4
  br label %.backedge

11:                                               ; preds = %4
  %12 = load i8, i8* %0, align 1
  %.not22 = icmp eq i8 %12, 10
  %13 = select i1 %.not22, i32 -1427148553, i32 1829631792
  br label %.backedge

14:                                               ; preds = %4
  %15 = load i8, i8* %0, align 1
  %.not = icmp eq i8 %15, 13
  %16 = select i1 %.not, i32 -1427148553, i32 1755430010
  br label %.backedge

17:                                               ; preds = %4
  br label %.backedge

18:                                               ; preds = %4
  %19 = load i32, i32* @x.36, align 4
  %20 = load i32, i32* @y.37, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -528782211, i32 484414406
  br label %.backedge

28:                                               ; preds = %4
  %29 = load i32, i32* @x.36, align 4
  %30 = load i32, i32* @y.37, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1391609526, i32 484414406
  br label %.backedge

38:                                               ; preds = %4
  br label %.backedge

39:                                               ; preds = %4
  %40 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #21
  %41 = trunc i64 %40 to i32
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 1137742167, i32 -1547386539
  br label %.backedge

44:                                               ; preds = %4
  br label %.backedge

45:                                               ; preds = %4
  %46 = add i32 %.018, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = icmp eq i8 %49, 10
  %51 = select i1 %50, i32 1046426451, i32 -542365444
  br label %.backedge

52:                                               ; preds = %4
  %53 = add i32 %.018, -1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = icmp eq i8 %56, 13
  %58 = select i1 %57, i32 1046426451, i32 -1971979283
  br label %.backedge

59:                                               ; preds = %4
  %60 = load i32, i32* @x.36, align 4
  %61 = load i32, i32* @y.37, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2092730927, i32 -2084749785
  br label %.backedge

69:                                               ; preds = %4
  %.neg = add i32 %.018, -1
  %70 = sext i32 %.neg to i64
  %71 = getelementptr inbounds i8, i8* %0, i64 %70
  store i8 0, i8* %71, align 1
  %72 = load i32, i32* @x.36, align 4
  %73 = load i32, i32* @y.37, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 413061512, i32 -2084749785
  br label %.backedge

81:                                               ; preds = %4
  br label %.backedge

82:                                               ; preds = %4
  br label %.backedge

83:                                               ; preds = %4
  %84 = load i32, i32* @x.36, align 4
  %85 = load i32, i32* @y.37, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 471179263, i32 -877610965
  br label %.backedge

93:                                               ; preds = %4
  %94 = load i32, i32* @x.36, align 4
  %95 = load i32, i32* @y.37, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 894370106, i32 -877610965
  br label %.backedge

103:                                              ; preds = %4
  store i32 %.02024, i32* %3, align 4
  %.0..0..0.17 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.17

104:                                              ; preds = %4
  br label %.backedge

105:                                              ; preds = %4
  %106 = add i32 %.018, -1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %0, i64 %107
  store i8 0, i8* %108, align 1
  br label %.backedge

109:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.38, align 4
  %10 = load i32, i32* @y.39, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1482419005, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1482419005, label %17
    i32 -59899688, label %20
    i32 -1758828578, label %35
    i32 -2037124335, label %37
    i32 -1704304885, label %47
    i32 1023349726, label %58
    i32 2130887610, label %59
    i32 -271113026, label %65
    i32 -865369359, label %67
    i32 960179799, label %68
  ]

.backedge:                                        ; preds = %16, %68, %67, %59, %58, %47, %37, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1704304885, %68 ], [ -59899688, %67 ], [ -271113026, %59 ], [ -271113026, %58 ], [ %57, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -59899688, i32 -865369359
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %24 = load i64, i64* %.0..0..0.11, align 8
  %25 = icmp eq i64 %24, 0
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.38, align 4
  %27 = load i32, i32* @y.39, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1758828578, i32 -865369359
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.14, i32 -2037124335, i32 2130887610
  br label %.backedge

37:                                               ; preds = %16
  %38 = load i32, i32* @x.38, align 4
  %39 = load i32, i32* @y.39, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1704304885, i32 960179799
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %48 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %48, i64* %.0..0..0.2, align 8
  %49 = load i32, i32* @x.38, align 4
  %50 = load i32, i32* @y.39, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1023349726, i32 960179799
  br label %.backedge

58:                                               ; preds = %16
  br label %.backedge

59:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %60 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %61 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %62 = load i64, i64* %.0..0..0.13, align 8
  %63 = srem i64 %61, %62
  %64 = call i64 @_Z3gcdxx(i64 %60, i64 %63)
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %64, i64* %.0..0..0.3, align 8
  br label %.backedge

65:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %66

67:                                               ; preds = %16
  br label %.backedge

68:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %69 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %69, i64* %.0..0..0.5, align 8
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
  %.0.ph = phi i32 [ %29, %17 ], [ 1962628275, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1962628275, label %14
    i32 -832647413, label %17
    i32 -607699060, label %30
    i32 1833559433, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -832647413, i32 1833559433
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
  %29 = select i1 %28, i32 -607699060, i32 1833559433
  br label %.outer

30:                                               ; preds = %13
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

31:                                               ; preds = %13
  %32 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -832647413, %31 ]
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
  %.0 = phi i32 [ 1331815519, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1331815519, label %18
    i32 -333440121, label %21
    i32 529306031, label %38
    i32 -148055064, label %39
    i32 1509462555, label %44
    i32 -1678083200, label %54
    i32 -1551961489, label %89
    i32 2065452864, label %90
    i32 -788545731, label %93
    i32 -124153165, label %103
    i32 -1220445192, label %113
    i32 367176590, label %114
    i32 -601743690, label %115
    i32 -466774960, label %141
  ]

.backedge:                                        ; preds = %17, %141, %115, %114, %103, %93, %90, %89, %54, %44, %39, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -124153165, %141 ], [ -1678083200, %115 ], [ -333440121, %114 ], [ %112, %103 ], [ %102, %93 ], [ -148055064, %90 ], [ 2065452864, %89 ], [ %88, %54 ], [ %53, %44 ], [ %43, %39 ], [ -148055064, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -333440121, i32 367176590
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
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.11, align 4
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %27 = load i32, i32* %.0..0..0.12, align 4
  %28 = ashr i32 %27, 1
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  store i32 %28, i32* %.0..0..0.17, align 4
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %29 = load i32, i32* @x.42, align 4
  %30 = load i32, i32* @y.43, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 529306031, i32 367176590
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %40 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %41 = load i32, i32* %.0..0..0.18, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1509462555, i32 -788545731
  br label %.backedge

44:                                               ; preds = %17
  %45 = load i32, i32* @x.42, align 4
  %46 = load i32, i32* @y.43, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1678083200, i32 -601743690
  br label %.backedge

54:                                               ; preds = %17
  %.0..0..0.3 = load volatile i8**, i8*** %7, align 8
  %55 = load i8*, i8** %.0..0..0.3, align 8
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %56 = load i32, i32* %.0..0..0.21, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %.0..0..0.31 = load volatile i8*, i8** %3, align 8
  store i8 %59, i8* %.0..0..0.31, align 1
  %.0..0..0.4 = load volatile i8**, i8*** %7, align 8
  %60 = load i8*, i8** %.0..0..0.4, align 8
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %61 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %62 = load i32, i32* %.0..0..0.22, align 4
  %63 = xor i32 %62, -1
  %64 = add i32 %61, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %60, i64 %65
  %67 = load i8, i8* %66, align 1
  %.0..0..0.5 = load volatile i8**, i8*** %7, align 8
  %68 = load i8*, i8** %.0..0..0.5, align 8
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %69 = load i32, i32* %.0..0..0.23, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  store i8 %67, i8* %71, align 1
  %.0..0..0.32 = load volatile i8*, i8** %3, align 8
  %72 = load i8, i8* %.0..0..0.32, align 1
  %.0..0..0.6 = load volatile i8**, i8*** %7, align 8
  %73 = load i8*, i8** %.0..0..0.6, align 8
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %74 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %75 = load i32, i32* %.0..0..0.24, align 4
  %76 = xor i32 %75, -1
  %77 = add i32 %74, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %73, i64 %78
  store i8 %72, i8* %79, align 1
  %80 = load i32, i32* @x.42, align 4
  %81 = load i32, i32* @y.43, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1551961489, i32 -601743690
  br label %.backedge

89:                                               ; preds = %17
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %91 = load i32, i32* %.0..0..0.25, align 4
  %92 = add i32 %91, 1
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  store i32 %92, i32* %.0..0..0.26, align 4
  br label %.backedge

93:                                               ; preds = %17
  %94 = load i32, i32* @x.42, align 4
  %95 = load i32, i32* @y.43, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -124153165, i32 -466774960
  br label %.backedge

103:                                              ; preds = %17
  %104 = load i32, i32* @x.42, align 4
  %105 = load i32, i32* @y.43, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1220445192, i32 -466774960
  br label %.backedge

113:                                              ; preds = %17
  ret void

114:                                              ; preds = %17
  br label %.backedge

115:                                              ; preds = %17
  %.0..0..0.7 = load volatile i8**, i8*** %7, align 8
  %116 = load i8*, i8** %.0..0..0.7, align 8
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %117 = load i32, i32* %.0..0..0.27, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, i8* %116, i64 %118
  %120 = load i8, i8* %119, align 1
  %.0..0..0.33 = load volatile i8*, i8** %3, align 8
  store i8 %120, i8* %.0..0..0.33, align 1
  %.0..0..0.8 = load volatile i8**, i8*** %7, align 8
  %121 = load i8*, i8** %.0..0..0.8, align 8
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %122 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %123 = load i32, i32* %.0..0..0.28, align 4
  %124 = xor i32 %123, -1
  %125 = add i32 %122, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, i8* %121, i64 %126
  %128 = load i8, i8* %127, align 1
  %.0..0..0.9 = load volatile i8**, i8*** %7, align 8
  %129 = load i8*, i8** %.0..0..0.9, align 8
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %130 = load i32, i32* %.0..0..0.29, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, i8* %129, i64 %131
  store i8 %128, i8* %132, align 1
  %.0..0..0.34 = load volatile i8*, i8** %3, align 8
  %133 = load i8, i8* %.0..0..0.34, align 1
  %.0..0..0.10 = load volatile i8**, i8*** %7, align 8
  %134 = load i8*, i8** %.0..0..0.10, align 8
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %135 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %136 = load i32, i32* %.0..0..0.30, align 4
  %137 = xor i32 %136, -1
  %138 = add i32 %135, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, i8* %134, i64 %139
  store i8 %133, i8* %140, align 1
  br label %.backedge

141:                                              ; preds = %17
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
  %11 = select i1 %10, i32 -1707662610, i32 360827711
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer
  %.0.ph = phi i32 [ 1685282990, %.outer ], [ %.0.ph.be, %.outer17.backedge ]
  br label %12

12:                                               ; preds = %.outer17, %12
  switch i32 %.0.ph, label %12 [
    i32 1685282990, label %.outer17.backedge
    i32 -1707662610, label %13
    i32 1318245937, label %16
    i32 360827711, label %18
  ]

13:                                               ; preds = %12
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %9, align 4
  store i32 %15, i32* %5, align 4
  store i32 %14, i32* %9, align 4
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %12, %13
  %.0.ph.be = phi i32 [ 1318245937, %13 ], [ %11, %12 ]
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
  %.0.ph = phi i32 [ -1257970501, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -1257970501, label %18
    i32 -355895299, label %21
    i32 -73730958, label %32
    i32 1601838670, label %33
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -355895299, i32 1601838670
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = tail call noalias i8* @malloc(i64 %13) #22
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
  %31 = select i1 %30, i32 -73730958, i32 1601838670
  br label %.outer.backedge

32:                                               ; preds = %17
  ret void

33:                                               ; preds = %17
  %34 = tail call noalias i8* @malloc(i64 %13) #22
  store i8* %34, i8** %14, align 8
  store i32 %1, i32* %15, align 8
  store i32 0, i32* %16, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %31, %21 ], [ -355895299, %33 ]
  br label %.outer
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress noinline nounwind uwtable willreturn
define void @_Z6resizeP4Veci(%struct.Veci* nocapture %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %struct.Veci, %struct.Veci* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8
  %4 = sitofp i32 %3 to float
  %5 = fmul float %4, 0x3FF3333340000000
  %6 = fptosi float %5 to i32
  %7 = bitcast %struct.Veci* %0 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = sext i32 %6 to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call i8* @realloc(i8* %8, i64 %10) #22
  store i8* %11, i8** %7, align 8
  store i32 %6, i32* %2, align 8
  ret void
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare noalias noundef i8* @realloc(i8* nocapture, i64 noundef) local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define void @_Z3addP4Vecii(%struct.Veci* nocapture %0, i32 %1) local_unnamed_addr #10 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %struct.Veci, %struct.Veci* %0, i64 0, i32 2
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = getelementptr inbounds %struct.Veci, %struct.Veci* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 8
  store i32 %8, i32* %3, align 4
  %9 = getelementptr inbounds %struct.Veci, %struct.Veci* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1967217814, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1967217814, label %11
    i32 -864542273, label %13
    i32 374029541, label %14
    i32 -1923675949, label %24
    i32 -769744376, label %39
    i32 -118664698, label %40
  ]

11:                                               ; preds = %10
  %.0..0..0.15 = load volatile i32, i32* %4, align 4
  %.0..0..0.16 = load volatile i32, i32* %3, align 4
  %.not = icmp slt i32 %.0..0..0.15, %.0..0..0.16
  %12 = select i1 %.not, i32 374029541, i32 -864542273
  br label %.outer.backedge

13:                                               ; preds = %10
  tail call void @_Z6resizeP4Veci(%struct.Veci* %0)
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.50, align 4
  %16 = load i32, i32* @y.51, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1923675949, i32 -118664698
  br label %.outer.backedge

24:                                               ; preds = %10
  %25 = load i32, i32* %5, align 4
  %26 = load i32*, i32** %9, align 8
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i32, i32* %26, i64 %27
  store i32 %1, i32* %28, align 4
  %29 = add i32 %25, 1
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* @x.50, align 4
  %31 = load i32, i32* @y.51, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -769744376, i32 -118664698
  br label %.outer.backedge

39:                                               ; preds = %10
  ret void

40:                                               ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = load i32*, i32** %9, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i32, i32* %42, i64 %43
  store i32 %1, i32* %44, align 4
  %45 = add i32 %41, 1
  store i32 %45, i32* %5, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %40, %24, %14, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ 374029541, %13 ], [ %23, %14 ], [ %38, %24 ], [ -1923675949, %40 ]
  br label %.outer
}

; Function Attrs: mustprogress noinline nounwind uwtable willreturn
define void @_Z4freeP4Veci(%struct.Veci* nocapture readonly %0) local_unnamed_addr #8 {
  %2 = bitcast %struct.Veci* %0 to i8**
  %3 = load i8*, i8** %2, align 8
  tail call void @free(i8* %3) #22
  ret void
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4initP5Veclli(%struct.Vecll* %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.54, align 4
  %6 = load i32, i32* @y.55, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sext i32 %1 to i64
  %13 = shl nsw i64 %12, 3
  %14 = bitcast %struct.Vecll* %0 to i8**
  %15 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %0, i64 0, i32 1
  %16 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %0, i64 0, i32 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -575648341, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -575648341, label %18
    i32 1555618053, label %21
    i32 2013723225, label %32
    i32 -1936539045, label %33
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1555618053, i32 -1936539045
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = tail call noalias i8* @malloc(i64 %13) #22
  store i8* %22, i8** %14, align 8
  store i32 %1, i32* %15, align 8
  store i32 0, i32* %16, align 4
  %23 = load i32, i32* @x.54, align 4
  %24 = load i32, i32* @y.55, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2013723225, i32 -1936539045
  br label %.outer.backedge

32:                                               ; preds = %17
  ret void

33:                                               ; preds = %17
  %34 = tail call noalias i8* @malloc(i64 %13) #22
  store i8* %34, i8** %14, align 8
  store i32 %1, i32* %15, align 8
  store i32 0, i32* %16, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %31, %21 ], [ 1555618053, %33 ]
  br label %.outer
}

; Function Attrs: mustprogress noinline nounwind uwtable willreturn
define void @_Z6resizeP5Vecll(%struct.Vecll* nocapture %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8
  %4 = sitofp i32 %3 to float
  %5 = fmul float %4, 0x3FF3333340000000
  %6 = fptosi float %5 to i32
  %7 = bitcast %struct.Vecll* %0 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = sext i32 %6 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call i8* @realloc(i8* %8, i64 %10) #22
  store i8* %11, i8** %7, align 8
  store i32 %6, i32* %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addP5Vecllx(%struct.Vecll* %0, i64 %1) local_unnamed_addr #10 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %struct.Vecll**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.58, align 4
  %10 = load i32, i32* @y.59, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -326364500, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -326364500, label %17
    i32 1880756743, label %20
    i32 -1609507010, label %40
    i32 -152620340, label %42
    i32 1359652132, label %44
    i32 529742117, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1880756743, i32 529742117
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca %struct.Vecll*, align 8
  store %struct.Vecll** %21, %struct.Vecll*** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile %struct.Vecll**, %struct.Vecll*** %6, align 8
  store %struct.Vecll* %0, %struct.Vecll** %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile %struct.Vecll**, %struct.Vecll*** %6, align 8
  %24 = load %struct.Vecll*, %struct.Vecll** %.0..0..0.3, align 8
  %25 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %24, i64 0, i32 2
  %26 = load i32, i32* %25, align 4
  %.0..0..0.4 = load volatile %struct.Vecll**, %struct.Vecll*** %6, align 8
  %27 = load %struct.Vecll*, %struct.Vecll** %.0..0..0.4, align 8
  %28 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %27, i64 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = icmp sge i32 %26, %29
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.58, align 4
  %32 = load i32, i32* @y.59, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1609507010, i32 529742117
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0.14, i32 -152620340, i32 1359652132
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.5 = load volatile %struct.Vecll**, %struct.Vecll*** %6, align 8
  %43 = load %struct.Vecll*, %struct.Vecll** %.0..0..0.5, align 8
  call void @_Z6resizeP5Vecll(%struct.Vecll* %43)
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.6 = load volatile %struct.Vecll**, %struct.Vecll*** %6, align 8
  %45 = load %struct.Vecll*, %struct.Vecll** %.0..0..0.6, align 8
  %46 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %45, i64 0, i32 2
  %47 = load i32, i32* %46, align 4
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 %47, i32* %.0..0..0.11, align 4
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %48 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile %struct.Vecll**, %struct.Vecll*** %6, align 8
  %49 = load %struct.Vecll*, %struct.Vecll** %.0..0..0.7, align 8
  %50 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %49, i64 0, i32 0
  %51 = load i64*, i64** %50, align 8
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %52 = load i32, i32* %.0..0..0.12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, i64* %51, i64 %53
  store i64 %48, i64* %54, align 8
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %55 = load i32, i32* %.0..0..0.13, align 4
  %56 = add i32 %55, 1
  %.0..0..0.8 = load volatile %struct.Vecll**, %struct.Vecll*** %6, align 8
  %57 = load %struct.Vecll*, %struct.Vecll** %.0..0..0.8, align 8
  %58 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %57, i64 0, i32 2
  store i32 %56, i32* %58, align 4
  ret void

.outer.backedge:                                  ; preds = %16, %42, %40, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %39, %20 ], [ %41, %40 ], [ 1359652132, %42 ], [ 1880756743, %16 ]
  br label %.outer
}

; Function Attrs: mustprogress noinline nounwind uwtable willreturn
define void @_Z4freeP5Vecll(%struct.Vecll* nocapture readonly %0) local_unnamed_addr #8 {
  %2 = bitcast %struct.Vecll* %0 to i8**
  %3 = load i8*, i8** %2, align 8
  tail call void @free(i8* %3) #22
  ret void
}

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define void @_Z4initP4Vecsi(%struct.Vecs* nocapture %0, i32 %1) local_unnamed_addr #11 {
  %3 = sext i32 %1 to i64
  %4 = shl nsw i64 %3, 3
  %5 = tail call noalias i8* @malloc(i64 %4) #22
  %6 = bitcast %struct.Vecs* %0 to i8**
  store i8* %5, i8** %6, align 8
  %7 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %0, i64 0, i32 1
  store i32 %1, i32* %7, align 8
  %8 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %0, i64 0, i32 2
  store i32 0, i32* %8, align 4
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable willreturn
define void @_Z6resizeP4Vecs(%struct.Vecs* nocapture %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8
  %4 = sitofp i32 %3 to float
  %5 = fmul float %4, 0x3FF3333340000000
  %6 = fptosi float %5 to i32
  %7 = bitcast %struct.Vecs* %0 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = sext i32 %6 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call i8* @realloc(i8* %8, i64 %10) #22
  store i8* %11, i8** %7, align 8
  store i32 %6, i32* %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addP4VecsPc(%struct.Vecs* %0, i8* %1) local_unnamed_addr #10 {
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
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1072223849, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1072223849, label %17
    i32 -1040510759, label %20
    i32 1749747998, label %40
    i32 2139743192, label %42
    i32 -1246545059, label %52
    i32 1558905518, label %63
    i32 2035989757, label %64
    i32 242983454, label %79
    i32 986895872, label %80
  ]

.backedge:                                        ; preds = %16, %80, %79, %63, %52, %42, %40, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1246545059, %80 ], [ -1040510759, %79 ], [ 2035989757, %63 ], [ %62, %52 ], [ %51, %42 ], [ %41, %40 ], [ %39, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1040510759, i32 242983454
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca %struct.Vecs*, align 8
  store %struct.Vecs** %21, %struct.Vecs*** %6, align 8
  %22 = alloca i8*, align 8
  store i8** %22, i8*** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile %struct.Vecs**, %struct.Vecs*** %6, align 8
  store %struct.Vecs* %0, %struct.Vecs** %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile i8**, i8*** %5, align 8
  store i8* %1, i8** %.0..0..0.10, align 8
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
  %39 = select i1 %38, i32 1749747998, i32 242983454
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0.15, i32 2139743192, i32 2035989757
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.66, align 4
  %44 = load i32, i32* @y.67, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1246545059, i32 986895872
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.5 = load volatile %struct.Vecs**, %struct.Vecs*** %6, align 8
  %53 = load %struct.Vecs*, %struct.Vecs** %.0..0..0.5, align 8
  call void @_Z6resizeP4Vecs(%struct.Vecs* %53)
  %54 = load i32, i32* @x.66, align 4
  %55 = load i32, i32* @y.67, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1558905518, i32 986895872
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.6 = load volatile %struct.Vecs**, %struct.Vecs*** %6, align 8
  %65 = load %struct.Vecs*, %struct.Vecs** %.0..0..0.6, align 8
  %66 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %65, i64 0, i32 2
  %67 = load i32, i32* %66, align 4
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 %67, i32* %.0..0..0.12, align 4
  %.0..0..0.11 = load volatile i8**, i8*** %5, align 8
  %68 = load i8*, i8** %.0..0..0.11, align 8
  %.0..0..0.7 = load volatile %struct.Vecs**, %struct.Vecs*** %6, align 8
  %69 = load %struct.Vecs*, %struct.Vecs** %.0..0..0.7, align 8
  %70 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %69, i64 0, i32 0
  %71 = load i8**, i8*** %70, align 8
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %72 = load i32, i32* %.0..0..0.13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8*, i8** %71, i64 %73
  store i8* %68, i8** %74, align 8
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %75 = load i32, i32* %.0..0..0.14, align 4
  %76 = add i32 %75, 1
  %.0..0..0.8 = load volatile %struct.Vecs**, %struct.Vecs*** %6, align 8
  %77 = load %struct.Vecs*, %struct.Vecs** %.0..0..0.8, align 8
  %78 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %77, i64 0, i32 2
  store i32 %76, i32* %78, align 4
  ret void

79:                                               ; preds = %16
  br label %.backedge

80:                                               ; preds = %16
  %.0..0..0.9 = load volatile %struct.Vecs**, %struct.Vecs*** %6, align 8
  %81 = load %struct.Vecs*, %struct.Vecs** %.0..0..0.9, align 8
  call void @_Z6resizeP4Vecs(%struct.Vecs* %81)
  br label %.backedge
}

; Function Attrs: mustprogress noinline nounwind uwtable willreturn
define void @_Z4freeP4Vecs(%struct.Vecs* nocapture readonly %0) local_unnamed_addr #8 {
  %2 = bitcast %struct.Vecs* %0 to i8**
  %3 = load i8*, i8** %2, align 8
  tail call void @free(i8* %3) #22
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z6ispaliPiS_i(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.70, align 4
  %7 = load i32, i32* @y.71, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 2012653133, i32 -1352613702
  %15 = select i1 %13, i32 -1474868588, i32 -1352613702
  %16 = select i1 %13, i32 233882091, i32 -645672388
  %17 = select i1 %13, i32 -1826261265, i32 -645672388
  %18 = select i1 %13, i32 818564070, i32 1252670375
  %19 = select i1 %13, i32 331970148, i32 1252670375
  %20 = select i1 %13, i32 -1937951282, i32 -1131312865
  %21 = select i1 %13, i32 -482316275, i32 -1131312865
  br label %22

22:                                               ; preds = %.backedge, %3
  %.01619 = phi i32 [ undef, %3 ], [ %.01619.be, %.backedge ]
  %.016 = phi i32 [ undef, %3 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ 0, %3 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -736066386, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -736066386, label %23
    i32 -482316275, label %24
    i32 -1937951282, label %26
    i32 668697380, label %28
    i32 -1466237091, label %38
    i32 1695961480, label %39
    i32 331970148, label %40
    i32 818564070, label %41
    i32 -1751918152, label %42
    i32 1314489990, label %43
    i32 -1826261265, label %44
    i32 233882091, label %45
    i32 -424839186, label %46
    i32 -1474868588, label %47
    i32 2012653133, label %48
    i32 -1131312865, label %49
    i32 1252670375, label %50
    i32 -645672388, label %51
    i32 -1352613702, label %52
  ]

.backedge:                                        ; preds = %22, %52, %51, %50, %49, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %28, %26, %24, %23
  %.01619.be = phi i32 [ %.01619, %22 ], [ %.01619, %52 ], [ %.01619, %51 ], [ %.01619, %50 ], [ %.01619, %49 ], [ %.016, %47 ], [ %.01619, %46 ], [ %.01619, %45 ], [ %.01619, %44 ], [ %.01619, %43 ], [ %.01619, %42 ], [ %.01619, %41 ], [ %.01619, %40 ], [ %.01619, %39 ], [ %.01619, %38 ], [ %.01619, %28 ], [ %.01619, %26 ], [ %.01619, %24 ], [ %.01619, %23 ]
  %.016.be = phi i32 [ %.016, %22 ], [ %.016, %52 ], [ 1, %51 ], [ %.016, %50 ], [ %.016, %49 ], [ %.016, %47 ], [ %.016, %46 ], [ %.016, %45 ], [ 1, %44 ], [ %.016, %43 ], [ %.016, %42 ], [ %.016, %41 ], [ %.016, %40 ], [ %.016, %39 ], [ 0, %38 ], [ %.016, %28 ], [ %.016, %26 ], [ %.016, %24 ], [ %.016, %23 ]
  %.014.be = phi i32 [ %.014, %22 ], [ %.014, %52 ], [ %.014, %51 ], [ %.014, %50 ], [ %.014, %49 ], [ %.014, %47 ], [ %.014, %46 ], [ %.014, %45 ], [ %.014, %44 ], [ %.014, %43 ], [ %.neg, %42 ], [ %.014, %41 ], [ %.014, %40 ], [ %.014, %39 ], [ %.014, %38 ], [ %.014, %28 ], [ %.014, %26 ], [ %.014, %24 ], [ %.014, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -1474868588, %52 ], [ -1826261265, %51 ], [ 331970148, %50 ], [ -482316275, %49 ], [ %14, %47 ], [ %15, %46 ], [ -424839186, %45 ], [ %16, %44 ], [ %17, %43 ], [ -736066386, %42 ], [ -1751918152, %41 ], [ %18, %40 ], [ %19, %39 ], [ -424839186, %38 ], [ %37, %28 ], [ %27, %26 ], [ %20, %24 ], [ %21, %23 ]
  br label %22

23:                                               ; preds = %22
  br label %.backedge

24:                                               ; preds = %22
  %25 = icmp slt i32 %.014, %2
  store i1 %25, i1* %5, align 1
  br label %.backedge

26:                                               ; preds = %22
  %.0..0..0.12 = load volatile i1, i1* %5, align 1
  %27 = select i1 %.0..0..0.12, i32 668697380, i32 1314489990
  br label %.backedge

28:                                               ; preds = %22
  %29 = sext i32 %.014 to i64
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = xor i32 %.014, -1
  %33 = add i32 %32, %2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %1, i64 %34
  %36 = load i32, i32* %35, align 4
  %.not = icmp eq i32 %31, %36
  %37 = select i1 %.not, i32 1695961480, i32 -1466237091
  br label %.backedge

38:                                               ; preds = %22
  br label %.backedge

39:                                               ; preds = %22
  br label %.backedge

40:                                               ; preds = %22
  br label %.backedge

41:                                               ; preds = %22
  br label %.backedge

42:                                               ; preds = %22
  %.neg = add i32 %.014, 1
  br label %.backedge

43:                                               ; preds = %22
  br label %.backedge

44:                                               ; preds = %22
  br label %.backedge

45:                                               ; preds = %22
  br label %.backedge

46:                                               ; preds = %22
  br label %.backedge

47:                                               ; preds = %22
  br label %.backedge

48:                                               ; preds = %22
  store i32 %.01619, i32* %4, align 4
  %.0..0..0.13 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.13

49:                                               ; preds = %22
  br label %.backedge

50:                                               ; preds = %22
  br label %.backedge

51:                                               ; preds = %22
  br label %.backedge

52:                                               ; preds = %22
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
  %13 = select i1 %12, i32 307628026, i32 -119045222
  %14 = select i1 %12, i32 121666820, i32 -119045222
  %15 = select i1 %12, i32 -2104579493, i32 -185547976
  %16 = select i1 %12, i32 1975043351, i32 -185547976
  br label %17

17:                                               ; preds = %.backedge, %3
  %.01316 = phi i32 [ undef, %3 ], [ %.01316.be, %.backedge ]
  %.013 = phi i32 [ undef, %3 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ 0, %3 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1719979959, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1719979959, label %18
    i32 1499023892, label %21
    i32 105706029, label %31
    i32 1825174559, label %32
    i32 1975043351, label %33
    i32 -2104579493, label %34
    i32 430780716, label %35
    i32 -641151437, label %37
    i32 -449896645, label %38
    i32 121666820, label %39
    i32 307628026, label %40
    i32 -185547976, label %41
    i32 -119045222, label %42
  ]

.backedge:                                        ; preds = %17, %42, %41, %39, %38, %37, %35, %34, %33, %32, %31, %21, %18
  %.01316.be = phi i32 [ %.01316, %17 ], [ %.01316, %42 ], [ %.01316, %41 ], [ %.013, %39 ], [ %.01316, %38 ], [ %.01316, %37 ], [ %.01316, %35 ], [ %.01316, %34 ], [ %.01316, %33 ], [ %.01316, %32 ], [ %.01316, %31 ], [ %.01316, %21 ], [ %.01316, %18 ]
  %.013.be = phi i32 [ %.013, %17 ], [ %.013, %42 ], [ %.013, %41 ], [ %.013, %39 ], [ %.013, %38 ], [ 1, %37 ], [ %.013, %35 ], [ %.013, %34 ], [ %.013, %33 ], [ %.013, %32 ], [ 0, %31 ], [ %.013, %21 ], [ %.013, %18 ]
  %.011.be = phi i32 [ %.011, %17 ], [ %.011, %42 ], [ %.011, %41 ], [ %.011, %39 ], [ %.011, %38 ], [ %.011, %37 ], [ %36, %35 ], [ %.011, %34 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %.011, %21 ], [ %.011, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 121666820, %42 ], [ 1975043351, %41 ], [ %13, %39 ], [ %14, %38 ], [ -449896645, %37 ], [ -1719979959, %35 ], [ 430780716, %34 ], [ %15, %33 ], [ %16, %32 ], [ -449896645, %31 ], [ %30, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = icmp slt i32 %.011, %2
  %20 = select i1 %19, i32 1499023892, i32 -641151437
  br label %.backedge

21:                                               ; preds = %17
  %22 = sext i32 %.011 to i64
  %23 = getelementptr inbounds i8, i8* %0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = xor i32 %.011, -1
  %26 = add i32 %25, %2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %1, i64 %27
  %29 = load i8, i8* %28, align 1
  %.not = icmp eq i8 %24, %29
  %30 = select i1 %.not, i32 1825174559, i32 105706029
  br label %.backedge

31:                                               ; preds = %17
  br label %.backedge

32:                                               ; preds = %17
  br label %.backedge

33:                                               ; preds = %17
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  %36 = add i32 %.011, 1
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  br label %.backedge

40:                                               ; preds = %17
  store i32 %.01316, i32* %4, align 4
  %.0..0..0.10 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.10

41:                                               ; preds = %17
  br label %.backedge

42:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z9cmp_PairiPKvS0_(i8* %0, i8* %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.Pairi**, align 8
  %5 = alloca %struct.Pairi**, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.74, align 4
  %10 = load i32, i32* @y.75, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 323092309, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 323092309, label %17
    i32 303308797, label %20
    i32 -929688661, label %42
    i32 -1590668779, label %44
    i32 -708390687, label %45
    i32 1366046262, label %54
    i32 -61596325, label %63
    i32 1735428034, label %73
    i32 1378753027, label %83
    i32 1316109251, label %84
    i32 609182732, label %93
    i32 -1131322165, label %94
    i32 1656809110, label %95
    i32 -1864663947, label %105
    i32 -1497088306, label %115
    i32 871535916, label %116
    i32 -2075101700, label %118
    i32 1087383096, label %119
    i32 -1639127720, label %120
  ]

.backedge:                                        ; preds = %16, %120, %119, %118, %115, %105, %95, %94, %93, %84, %83, %73, %63, %54, %45, %44, %42, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1864663947, %120 ], [ 1735428034, %119 ], [ 303308797, %118 ], [ 871535916, %115 ], [ %114, %105 ], [ %104, %95 ], [ 871535916, %94 ], [ 871535916, %93 ], [ %92, %84 ], [ 871535916, %83 ], [ %82, %73 ], [ %72, %63 ], [ %62, %54 ], [ %53, %45 ], [ 871535916, %44 ], [ %43, %42 ], [ %41, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 303308797, i32 -2075101700
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca %struct.Pairi*, align 8
  store %struct.Pairi** %22, %struct.Pairi*** %5, align 8
  %23 = alloca %struct.Pairi*, align 8
  store %struct.Pairi** %23, %struct.Pairi*** %4, align 8
  %.0..0..0.10 = load volatile %struct.Pairi**, %struct.Pairi*** %5, align 8
  %24 = bitcast %struct.Pairi** %.0..0..0.10 to i8**
  store i8* %0, i8** %24, align 8
  %.0..0..0.15 = load volatile %struct.Pairi**, %struct.Pairi*** %4, align 8
  %25 = bitcast %struct.Pairi** %.0..0..0.15 to i8**
  store i8* %1, i8** %25, align 8
  %.0..0..0.11 = load volatile %struct.Pairi**, %struct.Pairi*** %5, align 8
  %26 = load %struct.Pairi*, %struct.Pairi** %.0..0..0.11, align 8
  %27 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %26, i64 0, i32 0
  %28 = load i32, i32* %27, align 4
  %.0..0..0.16 = load volatile %struct.Pairi**, %struct.Pairi*** %4, align 8
  %29 = load %struct.Pairi*, %struct.Pairi** %.0..0..0.16, align 8
  %30 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %29, i64 0, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %28, %31
  store i1 %32, i1* %3, align 1
  %33 = load i32, i32* @x.74, align 4
  %34 = load i32, i32* @y.75, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -929688661, i32 -2075101700
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %43 = select i1 %.0..0..0.20, i32 -1590668779, i32 -708390687
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 -1, i32* %.0..0..0.2, align 4
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.12 = load volatile %struct.Pairi**, %struct.Pairi*** %5, align 8
  %46 = load %struct.Pairi*, %struct.Pairi** %.0..0..0.12, align 8
  %47 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %46, i64 0, i32 0
  %48 = load i32, i32* %47, align 4
  %.0..0..0.17 = load volatile %struct.Pairi**, %struct.Pairi*** %4, align 8
  %49 = load %struct.Pairi*, %struct.Pairi** %.0..0..0.17, align 8
  %50 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %49, i64 0, i32 0
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %48, %51
  %53 = select i1 %52, i32 1366046262, i32 1656809110
  br label %.backedge

54:                                               ; preds = %16
  %.0..0..0.13 = load volatile %struct.Pairi**, %struct.Pairi*** %5, align 8
  %55 = load %struct.Pairi*, %struct.Pairi** %.0..0..0.13, align 8
  %56 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %55, i64 0, i32 1
  %57 = load i32, i32* %56, align 4
  %.0..0..0.18 = load volatile %struct.Pairi**, %struct.Pairi*** %4, align 8
  %58 = load %struct.Pairi*, %struct.Pairi** %.0..0..0.18, align 8
  %59 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %58, i64 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %57, %60
  %62 = select i1 %61, i32 -61596325, i32 1316109251
  br label %.backedge

63:                                               ; preds = %16
  %64 = load i32, i32* @x.74, align 4
  %65 = load i32, i32* @y.75, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1735428034, i32 1087383096
  br label %.backedge

73:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %74 = load i32, i32* @x.74, align 4
  %75 = load i32, i32* @y.75, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1378753027, i32 1087383096
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.14 = load volatile %struct.Pairi**, %struct.Pairi*** %5, align 8
  %85 = load %struct.Pairi*, %struct.Pairi** %.0..0..0.14, align 8
  %86 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %85, i64 0, i32 1
  %87 = load i32, i32* %86, align 4
  %.0..0..0.19 = load volatile %struct.Pairi**, %struct.Pairi*** %4, align 8
  %88 = load %struct.Pairi*, %struct.Pairi** %.0..0..0.19, align 8
  %89 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %88, i64 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %87, %90
  %92 = select i1 %91, i32 609182732, i32 -1131322165
  br label %.backedge

93:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  store i32 -1, i32* %.0..0..0.4, align 4
  br label %.backedge

94:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.5, align 4
  br label %.backedge

95:                                               ; preds = %16
  %96 = load i32, i32* @x.74, align 4
  %97 = load i32, i32* @y.75, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1864663947, i32 -1639127720
  br label %.backedge

105:                                              ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.6, align 4
  %106 = load i32, i32* @x.74, align 4
  %107 = load i32, i32* @y.75, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1497088306, i32 -1639127720
  br label %.backedge

115:                                              ; preds = %16
  br label %.backedge

116:                                              ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %117 = load i32, i32* %.0..0..0.7, align 4
  ret i32 %117

118:                                              ; preds = %16
  br label %.backedge

119:                                              ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  br label %.backedge

120:                                              ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.9, align 4
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
  %7 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %4, i8* noundef nonnull dereferenceable(1) %6) #21
  ret i32 %7
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree noinline uwtable
define void @_Z8sort_StrPPci(i8** %0, i32 %1) local_unnamed_addr #12 {
  %3 = bitcast i8** %0 to i8*
  %4 = sext i32 %1 to i64
  tail call void @qsort(i8* %3, i64 %4, i64 8, i32 (i8*, i8*)* nonnull @_Z7cmp_StrPKvS0_)
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6expmodxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #1 {
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.82, align 4
  %6 = load i32, i32* @y.83, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1289282865, i32 1164657482
  %14 = select i1 %12, i32 1144863925, i32 1164657482
  br label %15

15:                                               ; preds = %.backedge, %3
  %.016 = phi i64 [ %1, %3 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ %0, %3 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ 1, %3 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1209590732, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1209590732, label %16
    i32 -948746474, label %18
    i32 1144863925, label %19
    i32 -1289282865, label %22
    i32 1530622162, label %24
    i32 1332081080, label %27
    i32 2011916162, label %31
    i32 1164657482, label %32
  ]

.backedge:                                        ; preds = %15, %32, %27, %24, %22, %19, %18, %16
  %.016.be = phi i64 [ %.016, %15 ], [ %.016, %32 ], [ %30, %27 ], [ %.016, %24 ], [ %.016, %22 ], [ %.016, %19 ], [ %.016, %18 ], [ %.016, %16 ]
  %.014.be = phi i64 [ %.014, %15 ], [ %.014, %32 ], [ %29, %27 ], [ %.014, %24 ], [ %.014, %22 ], [ %.014, %19 ], [ %.014, %18 ], [ %.014, %16 ]
  %.012.be = phi i64 [ %.012, %15 ], [ %.012, %32 ], [ %.012, %27 ], [ %26, %24 ], [ %.012, %22 ], [ %.012, %19 ], [ %.012, %18 ], [ %.012, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 1144863925, %32 ], [ 1209590732, %27 ], [ 1332081080, %24 ], [ %23, %22 ], [ %13, %19 ], [ %14, %18 ], [ %17, %16 ]
  br label %15

16:                                               ; preds = %15
  %.not = icmp eq i64 %.016, 0
  %17 = select i1 %.not, i32 2011916162, i32 -948746474
  br label %.backedge

18:                                               ; preds = %15
  br label %.backedge

19:                                               ; preds = %15
  %20 = and i64 %.016, 1
  %21 = icmp ne i64 %20, 0
  store i1 %21, i1* %4, align 1
  br label %.backedge

22:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %23 = select i1 %.0..0..0., i32 1530622162, i32 1332081080
  br label %.backedge

24:                                               ; preds = %15
  %25 = mul nsw i64 %.012, %.014
  %26 = srem i64 %25, %2
  br label %.backedge

27:                                               ; preds = %15
  %28 = mul nsw i64 %.014, %.014
  %29 = srem i64 %28, %2
  %30 = ashr i64 %.016, 1
  br label %.backedge

31:                                               ; preds = %15
  ret i64 %.012

32:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7combmodxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #1 {
  %4 = load i32, i32* @x.84, align 4
  %5 = load i32, i32* @y.85, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1215637963, i32 -2058415350
  %13 = select i1 %11, i32 -1697423909, i32 -2058415350
  br label %.outer

.outer:                                           ; preds = %17, %3
  %.024.ph = phi i64 [ %20, %17 ], [ 1, %3 ]
  %.022.ph = phi i64 [ %23, %17 ], [ 1, %3 ]
  %.020.ph = phi i64 [ %.020.ph27, %17 ], [ 0, %3 ]
  %.0.ph = phi i32 [ 2099378858, %17 ], [ 1610577825, %3 ]
  br label %.outer26

.outer26:                                         ; preds = %.outer26.backedge, %.outer
  %.020.ph27 = phi i64 [ %.020.ph, %.outer ], [ %.020.ph27.be, %.outer26.backedge ]
  %.0.ph28 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph28.be, %.outer26.backedge ]
  %14 = icmp slt i64 %.020.ph27, %1
  %15 = select i1 %14, i32 962436149, i32 -1635991959
  br label %.outer29

.outer29:                                         ; preds = %.outer29.backedge, %.outer26
  %.0.ph30 = phi i32 [ %.0.ph28, %.outer26 ], [ %.0.ph30.be, %.outer29.backedge ]
  br label %16

16:                                               ; preds = %.outer29, %16
  switch i32 %.0.ph30, label %16 [
    i32 1610577825, label %.outer29.backedge
    i32 962436149, label %17
    i32 2099378858, label %24
    i32 -1697423909, label %.outer26.backedge
    i32 -1215637963, label %25
    i32 -1635991959, label %26
    i32 -2058415350, label %32
  ]

17:                                               ; preds = %16
  %18 = sub i64 %0, %.020.ph27
  %19 = mul nsw i64 %18, %.024.ph
  %20 = srem i64 %19, %2
  %21 = add i64 %.020.ph27, 1
  %22 = mul nsw i64 %21, %.022.ph
  %23 = srem i64 %22, %2
  br label %.outer

24:                                               ; preds = %16
  br label %.outer29.backedge

25:                                               ; preds = %16
  br label %.outer29.backedge

.outer29.backedge:                                ; preds = %16, %25, %24
  %.0.ph30.be = phi i32 [ %13, %24 ], [ 1610577825, %25 ], [ %15, %16 ]
  br label %.outer29

26:                                               ; preds = %16
  %27 = add i64 %2, -2
  %28 = tail call i64 @_Z6expmodxxx(i64 %.022.ph, i64 %27, i64 %2)
  %29 = srem i64 %28, %2
  %30 = mul nsw i64 %29, %.024.ph
  %31 = srem i64 %30, %2
  ret i64 %31

32:                                               ; preds = %16
  br label %.outer26.backedge

.outer26.backedge:                                ; preds = %16, %32
  %.0.ph28.be = phi i32 [ -1697423909, %32 ], [ %12, %16 ]
  %.020.ph27.be = add i64 %.020.ph27, 1
  br label %.outer26
}

; Function Attrs: noinline uwtable
define i32 @_Z9next_permPii(i32* %0, i32 %1) local_unnamed_addr #15 {
  %3 = alloca i32, align 4
  %4 = add i32 %1, -2
  %5 = sext i32 %1 to i64
  br label %6

6:                                                ; preds = %.backedge, %2
  %.04357 = phi i32 [ undef, %2 ], [ %.04357.be, %.backedge ]
  %.051 = phi i32 [ -1, %2 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ %4, %2 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %2 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %2 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %2 ], [ %.043.be, %.backedge ]
  %.0 = phi i32 [ 2092110536, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2092110536, label %7
    i32 1501551849, label %10
    i32 -364008392, label %20
    i32 1554233416, label %21
    i32 442180869, label %31
    i32 -1484774276, label %41
    i32 1474296786, label %42
    i32 1221207316, label %52
    i32 1855244884, label %63
    i32 -302557800, label %64
    i32 -1371400676, label %67
    i32 134687461, label %68
    i32 54045099, label %70
    i32 1045666454, label %73
    i32 -1669941694, label %82
    i32 -2104652317, label %91
    i32 1201103103, label %101
    i32 -1112567145, label %111
    i32 -1855268303, label %112
    i32 -1895935465, label %122
    i32 -1454378003, label %132
    i32 -1810159504, label %133
    i32 -1750376446, label %135
    i32 -433223920, label %147
    i32 526286077, label %157
    i32 190927964, label %167
    i32 1961568006, label %168
    i32 1153997638, label %169
    i32 225469660, label %171
    i32 -1616178575, label %172
    i32 -292027000, label %173
  ]

.backedge:                                        ; preds = %6, %173, %172, %171, %169, %168, %157, %147, %135, %133, %132, %122, %112, %111, %101, %91, %82, %73, %70, %68, %67, %64, %63, %52, %42, %41, %31, %21, %20, %10, %7
  %.04357.be = phi i32 [ %.04357, %6 ], [ %.04357, %173 ], [ %.04357, %172 ], [ %.04357, %171 ], [ %.04357, %169 ], [ %.04357, %168 ], [ %.043, %157 ], [ %.04357, %147 ], [ %.04357, %135 ], [ %.04357, %133 ], [ %.04357, %132 ], [ %.04357, %122 ], [ %.04357, %112 ], [ %.04357, %111 ], [ %.04357, %101 ], [ %.04357, %91 ], [ %.04357, %82 ], [ %.04357, %73 ], [ %.04357, %70 ], [ %.04357, %68 ], [ %.04357, %67 ], [ %.04357, %64 ], [ %.04357, %63 ], [ %.04357, %52 ], [ %.04357, %42 ], [ %.04357, %41 ], [ %.04357, %31 ], [ %.04357, %21 ], [ %.04357, %20 ], [ %.04357, %10 ], [ %.04357, %7 ]
  %.051.be = phi i32 [ %.051, %6 ], [ %.051, %173 ], [ %.051, %172 ], [ %.051, %171 ], [ %.051, %169 ], [ %.051, %168 ], [ %.051, %157 ], [ %.051, %147 ], [ %.051, %135 ], [ %.051, %133 ], [ %.051, %132 ], [ %.051, %122 ], [ %.051, %112 ], [ %.051, %111 ], [ %.051, %101 ], [ %.051, %91 ], [ %.051, %82 ], [ %.051, %73 ], [ %.051, %70 ], [ %.051, %68 ], [ %.051, %67 ], [ %.051, %64 ], [ %.051, %63 ], [ %.051, %52 ], [ %.051, %42 ], [ %.051, %41 ], [ %.051, %31 ], [ %.051, %21 ], [ %.049, %20 ], [ %.051, %10 ], [ %.051, %7 ]
  %.049.be = phi i32 [ %.049, %6 ], [ %.049, %173 ], [ %.049, %172 ], [ %.049, %171 ], [ %170, %169 ], [ %.049, %168 ], [ %.049, %157 ], [ %.049, %147 ], [ %.049, %135 ], [ %.049, %133 ], [ %.049, %132 ], [ %.049, %122 ], [ %.049, %112 ], [ %.049, %111 ], [ %.049, %101 ], [ %.049, %91 ], [ %.049, %82 ], [ %.049, %73 ], [ %.049, %70 ], [ %.049, %68 ], [ %.049, %67 ], [ %.049, %64 ], [ %.049, %63 ], [ %53, %52 ], [ %.049, %42 ], [ %.049, %41 ], [ %.049, %31 ], [ %.049, %21 ], [ %.049, %20 ], [ %.049, %10 ], [ %.049, %7 ]
  %.047.be = phi i32 [ %.047, %6 ], [ %.047, %173 ], [ %.047, %172 ], [ %.045, %171 ], [ %.047, %169 ], [ %.047, %168 ], [ %.047, %157 ], [ %.047, %147 ], [ %.047, %135 ], [ %.047, %133 ], [ %.047, %132 ], [ %.047, %122 ], [ %.047, %112 ], [ %.047, %111 ], [ %.045, %101 ], [ %.047, %91 ], [ %.047, %82 ], [ %.047, %73 ], [ %.047, %70 ], [ %69, %68 ], [ %.047, %67 ], [ %.047, %64 ], [ %.047, %63 ], [ %.047, %52 ], [ %.047, %42 ], [ %.047, %41 ], [ %.047, %31 ], [ %.047, %21 ], [ %.047, %20 ], [ %.047, %10 ], [ %.047, %7 ]
  %.045.be = phi i32 [ %.045, %6 ], [ %.045, %173 ], [ %.045, %172 ], [ %.045, %171 ], [ %.045, %169 ], [ %.045, %168 ], [ %.045, %157 ], [ %.045, %147 ], [ %.045, %135 ], [ %134, %133 ], [ %.045, %132 ], [ %.045, %122 ], [ %.045, %112 ], [ %.045, %111 ], [ %.045, %101 ], [ %.045, %91 ], [ %.045, %82 ], [ %.045, %73 ], [ %.045, %70 ], [ %.neg55, %68 ], [ %.045, %67 ], [ %.045, %64 ], [ %.045, %63 ], [ %.045, %52 ], [ %.045, %42 ], [ %.045, %41 ], [ %.045, %31 ], [ %.045, %21 ], [ %.045, %20 ], [ %.045, %10 ], [ %.045, %7 ]
  %.043.be = phi i32 [ %.043, %6 ], [ %.043, %173 ], [ %.043, %172 ], [ %.043, %171 ], [ %.043, %169 ], [ %.043, %168 ], [ %.043, %157 ], [ %.043, %147 ], [ 1, %135 ], [ %.043, %133 ], [ %.043, %132 ], [ %.043, %122 ], [ %.043, %112 ], [ %.043, %111 ], [ %.043, %101 ], [ %.043, %91 ], [ %.043, %82 ], [ %.043, %73 ], [ %.043, %70 ], [ %.043, %68 ], [ 0, %67 ], [ %.043, %64 ], [ %.043, %63 ], [ %.043, %52 ], [ %.043, %42 ], [ %.043, %41 ], [ %.043, %31 ], [ %.043, %21 ], [ %.043, %20 ], [ %.043, %10 ], [ %.043, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 526286077, %173 ], [ -1895935465, %172 ], [ 1201103103, %171 ], [ 1221207316, %169 ], [ 442180869, %168 ], [ %166, %157 ], [ %156, %147 ], [ -433223920, %135 ], [ 54045099, %133 ], [ -1810159504, %132 ], [ %131, %122 ], [ %121, %112 ], [ -1855268303, %111 ], [ %110, %101 ], [ %100, %91 ], [ %90, %82 ], [ %81, %73 ], [ %72, %70 ], [ 54045099, %68 ], [ -433223920, %67 ], [ %66, %64 ], [ 2092110536, %63 ], [ %62, %52 ], [ %51, %42 ], [ 1474296786, %41 ], [ %40, %31 ], [ %30, %21 ], [ -302557800, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp sgt i32 %.049, -1
  %9 = select i1 %8, i32 1501551849, i32 -302557800
  br label %.backedge

10:                                               ; preds = %6
  %11 = sext i32 %.049 to i64
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = add i32 %.049, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp slt i32 %13, %17
  %19 = select i1 %18, i32 -364008392, i32 1554233416
  br label %.backedge

20:                                               ; preds = %6
  br label %.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.86, align 4
  %23 = load i32, i32* @y.87, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 442180869, i32 1961568006
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.86, align 4
  %33 = load i32, i32* @y.87, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1484774276, i32 1961568006
  br label %.backedge

41:                                               ; preds = %6
  br label %.backedge

42:                                               ; preds = %6
  %43 = load i32, i32* @x.86, align 4
  %44 = load i32, i32* @y.87, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1221207316, i32 1153997638
  br label %.backedge

52:                                               ; preds = %6
  %53 = add i32 %.049, -1
  %54 = load i32, i32* @x.86, align 4
  %55 = load i32, i32* @y.87, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1855244884, i32 1153997638
  br label %.backedge

63:                                               ; preds = %6
  br label %.backedge

64:                                               ; preds = %6
  %65 = icmp eq i32 %.051, -1
  %66 = select i1 %65, i32 -1371400676, i32 134687461
  br label %.backedge

67:                                               ; preds = %6
  br label %.backedge

68:                                               ; preds = %6
  %69 = add i32 %.051, 1
  %.neg55 = add i32 %.051, 2
  br label %.backedge

70:                                               ; preds = %6
  %71 = icmp slt i32 %.045, %1
  %72 = select i1 %71, i32 1045666454, i32 -1750376446
  br label %.backedge

73:                                               ; preds = %6
  %74 = sext i32 %.045 to i64
  %75 = getelementptr inbounds i32, i32* %0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %.051 to i64
  %78 = getelementptr inbounds i32, i32* %0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %76, %79
  %81 = select i1 %80, i32 -1669941694, i32 -1855268303
  br label %.backedge

82:                                               ; preds = %6
  %83 = sext i32 %.045 to i64
  %84 = getelementptr inbounds i32, i32* %0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %.047 to i64
  %87 = getelementptr inbounds i32, i32* %0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %85, %88
  %90 = select i1 %89, i32 -2104652317, i32 -1855268303
  br label %.backedge

91:                                               ; preds = %6
  %92 = load i32, i32* @x.86, align 4
  %93 = load i32, i32* @y.87, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1201103103, i32 225469660
  br label %.backedge

101:                                              ; preds = %6
  %102 = load i32, i32* @x.86, align 4
  %103 = load i32, i32* @y.87, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1112567145, i32 225469660
  br label %.backedge

111:                                              ; preds = %6
  br label %.backedge

112:                                              ; preds = %6
  %113 = load i32, i32* @x.86, align 4
  %114 = load i32, i32* @y.87, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1895935465, i32 -1616178575
  br label %.backedge

122:                                              ; preds = %6
  %123 = load i32, i32* @x.86, align 4
  %124 = load i32, i32* @y.87, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1454378003, i32 -1616178575
  br label %.backedge

132:                                              ; preds = %6
  br label %.backedge

133:                                              ; preds = %6
  %134 = add i32 %.045, 1
  br label %.backedge

135:                                              ; preds = %6
  %136 = sext i32 %.051 to i64
  %137 = getelementptr inbounds i32, i32* %0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %.047 to i64
  %140 = getelementptr inbounds i32, i32* %0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %137, align 4
  store i32 %138, i32* %140, align 4
  %142 = add i32 %.051, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %0, i64 %143
  %145 = xor i64 %136, -1
  %.idx = add nsw i64 %145, %5
  %.idx54 = add nsw i64 %.idx, %143
  %146 = getelementptr inbounds i32, i32* %0, i64 %.idx54
  tail call void @_ZSt4sortIPiEvT_S1_(i32* %144, i32* %146)
  br label %.backedge

147:                                              ; preds = %6
  %148 = load i32, i32* @x.86, align 4
  %149 = load i32, i32* @y.87, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 526286077, i32 -292027000
  br label %.backedge

157:                                              ; preds = %6
  %158 = load i32, i32* @x.86, align 4
  %159 = load i32, i32* @y.87, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 190927964, i32 -292027000
  br label %.backedge

167:                                              ; preds = %6
  store i32 %.04357, i32* %3, align 4
  %.0..0..0.42 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.42

168:                                              ; preds = %6
  br label %.backedge

169:                                              ; preds = %6
  %170 = add i32 %.049, -1
  br label %.backedge

171:                                              ; preds = %6
  br label %.backedge

172:                                              ; preds = %6
  br label %.backedge

173:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #15 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i32 @_Z12count_digitsx(i64 %0) local_unnamed_addr #16 {
  br label %.outer

.outer:                                           ; preds = %6, %1
  %.07.ph = phi i64 [ %7, %6 ], [ %0, %1 ]
  %.05.ph = phi i32 [ %.neg, %6 ], [ 0, %1 ]
  %2 = icmp eq i64 %.07.ph, 0
  %3 = select i1 %2, i32 2019309056, i32 396836874
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph = phi i32 [ 1533176919, %.outer ], [ %.0.ph.be, %.outer9.backedge ]
  br label %4

4:                                                ; preds = %.outer9, %4
  switch i32 %.0.ph, label %4 [
    i32 1533176919, label %.outer9.backedge
    i32 2019309056, label %5
    i32 396836874, label %6
    i32 -620821950, label %8
  ]

5:                                                ; preds = %4
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %4, %5
  %.0.ph.be = phi i32 [ -620821950, %5 ], [ %3, %4 ]
  br label %.outer9

6:                                                ; preds = %4
  %.neg = add i32 %.05.ph, 1
  %7 = sdiv i64 %.07.ph, 10
  br label %.outer

8:                                                ; preds = %4
  ret i32 %.05.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z9bs_existsPiii(i32* %0, i32 %1, i32 %2) local_unnamed_addr #1 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.92, align 4
  %12 = load i32, i32* @y.93, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  %18 = add i32 %1, -1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -449788194, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -449788194, label %20
    i32 1292543597, label %23
    i32 -717149895, label %38
    i32 135415235, label %39
    i32 -1410492204, label %44
    i32 1266966877, label %56
    i32 61055131, label %58
    i32 328784962, label %61
    i32 768924244, label %62
    i32 -1076255349, label %64
  ]

.backedge:                                        ; preds = %19, %64, %61, %58, %56, %44, %39, %38, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1292543597, %64 ], [ 135415235, %61 ], [ 328784962, %58 ], [ 328784962, %56 ], [ %55, %44 ], [ %43, %39 ], [ 135415235, %38 ], [ %37, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1292543597, i32 -1076255349
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %8, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %7, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %6, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %5, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %8, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  store i32 %2, i32* %.0..0..0.4, align 4
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 %18, i32* %.0..0..0.10, align 4
  %29 = load i32, i32* @x.92, align 4
  %30 = load i32, i32* @y.93, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -717149895, i32 -1076255349
  br label %.backedge

38:                                               ; preds = %19
  br label %.backedge

39:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %40 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %41 = load i32, i32* %.0..0..0.11, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1410492204, i32 768924244
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %45 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %46 = load i32, i32* %.0..0..0.12, align 4
  %47 = add i32 %45, 1
  %.neg = add i32 %47, %46
  %48 = ashr i32 %.neg, 1
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  store i32 %48, i32* %.0..0..0.15, align 4
  %.0..0..0.3 = load volatile i32**, i32*** %8, align 8
  %49 = load i32*, i32** %.0..0..0.3, align 8
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %50 = load i32, i32* %.0..0..0.16, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %54 = load i32, i32* %.0..0..0.5, align 4
  %.not = icmp sgt i32 %53, %54
  %55 = select i1 %.not, i32 61055131, i32 1266966877
  br label %.backedge

56:                                               ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %57 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 %57, i32* %.0..0..0.9, align 4
  br label %.backedge

58:                                               ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %59 = load i32, i32* %.0..0..0.18, align 4
  %60 = add i32 %59, -1
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 %60, i32* %.0..0..0.13, align 4
  br label %.backedge

61:                                               ; preds = %19
  br label %.backedge

62:                                               ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %63 = load i32, i32* %.0..0..0.14, align 4
  ret i32 %63

64:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3dfsPiiS_iiiiiiii(i32* %0, i32 %1, i32* readonly %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10) local_unnamed_addr #3 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %12, align 4
  %14 = add i32 %3, 1
  %.neg = add i32 %1, 10
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds i32, i32* %2, i64 %15
  %17 = add i32 %5, 307401772
  %18 = sub i32 %17, %8
  %19 = add i32 %18, -307401772
  %20 = icmp slt i32 %19, 0
  %neg = sub i32 307401772, %18
  %21 = select i1 %20, i32 %neg, i32 %19
  %22 = sub i32 %6, %9
  %23 = tail call i32 @llvm.abs.i32(i32 %22, i1 true)
  %24 = add i32 %7, -1263559395
  %25 = sub i32 %24, %10
  %26 = add i32 %25, 1263559395
  %27 = icmp slt i32 %26, 0
  %neg72 = sub i32 -1263559395, %25
  %28 = select i1 %27, i32 %neg72, i32 %26
  %29 = add i32 %23, %1
  %30 = add i32 %29, %21
  %31 = add i32 %30, %28
  %32 = mul nsw i32 %6, %5
  %33 = mul nsw i32 %32, %7
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1121512013, i32 -292737560
  br label %36

36:                                               ; preds = %.backedge, %11
  %.0 = phi i32 [ 483719479, %11 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 483719479, label %37
    i32 60913577, label %40
    i32 1121512013, label %41
    i32 -292737560, label %42
    i32 1832158654, label %46
    i32 -2090683389, label %47
    i32 951643643, label %57
    i32 1807626965, label %67
    i32 1095472696, label %68
    i32 1938063385, label %75
    i32 1533941002, label %76
  ]

.backedge:                                        ; preds = %36, %76, %68, %67, %57, %47, %46, %42, %41, %40, %37
  %.0.be = phi i32 [ %.0, %36 ], [ 951643643, %76 ], [ 1938063385, %68 ], [ 1938063385, %67 ], [ %66, %57 ], [ %56, %47 ], [ -2090683389, %46 ], [ %45, %42 ], [ 1938063385, %41 ], [ %35, %40 ], [ %39, %37 ]
  br label %36

37:                                               ; preds = %36
  %.0..0..0.67 = load volatile i32, i32* %13, align 4
  %.0..0..0.68 = load volatile i32, i32* %12, align 4
  %38 = icmp eq i32 %.0..0..0.67, %.0..0..0.68
  %39 = select i1 %38, i32 60913577, i32 1095472696
  br label %.backedge

40:                                               ; preds = %36
  br label %.backedge

41:                                               ; preds = %36
  br label %.backedge

42:                                               ; preds = %36
  %43 = load i32, i32* %0, align 4
  %44 = icmp slt i32 %31, %43
  %45 = select i1 %44, i32 1832158654, i32 -2090683389
  br label %.backedge

46:                                               ; preds = %36
  store i32 %31, i32* %0, align 4
  br label %.backedge

47:                                               ; preds = %36
  %48 = load i32, i32* @x.94, align 4
  %49 = load i32, i32* @y.95, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 951643643, i32 1533941002
  br label %.backedge

57:                                               ; preds = %36
  %58 = load i32, i32* @x.94, align 4
  %59 = load i32, i32* @y.95, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1807626965, i32 1533941002
  br label %.backedge

67:                                               ; preds = %36
  br label %.backedge

68:                                               ; preds = %36
  tail call void @_Z3dfsPiiS_iiiiiiii(i32* %0, i32 %1, i32* %2, i32 %14, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10)
  %69 = load i32, i32* %16, align 4
  %70 = add i32 %69, %5
  tail call void @_Z3dfsPiiS_iiiiiiii(i32* %0, i32 %.neg, i32* %2, i32 %14, i32 %4, i32 %70, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10)
  %71 = load i32, i32* %16, align 4
  %72 = add i32 %71, %6
  tail call void @_Z3dfsPiiS_iiiiiiii(i32* %0, i32 %.neg, i32* %2, i32 %14, i32 %4, i32 %5, i32 %72, i32 %7, i32 %8, i32 %9, i32 %10)
  %73 = load i32, i32* %16, align 4
  %74 = add i32 %73, %7
  tail call void @_Z3dfsPiiS_iiiiiiii(i32* %0, i32 %.neg, i32* %2, i32 %14, i32 %4, i32 %5, i32 %6, i32 %74, i32 %8, i32 %9, i32 %10)
  br label %.backedge

75:                                               ; preds = %36
  ret void

76:                                               ; preds = %36
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca %struct._IO_FILE*, align 8
  %2 = alloca i32, align 4
  %3 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  store %struct._IO_FILE* %3, %struct._IO_FILE** @_fin, align 8
  store %struct._IO_FILE* %3, %struct._IO_FILE** %1, align 8
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -323729124, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.0.ph, label %5 [
    i32 -323729124, label %6
    i32 -718967307, label %9
    i32 -112695105, label %10
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %7 = icmp eq %struct._IO_FILE* %.0..0..0., null
  %8 = select i1 %7, i32 -718967307, i32 -112695105
  br label %.outer.backedge

9:                                                ; preds = %5
  store %struct._IO_FILE* %4, %struct._IO_FILE** @_fin, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %6
  %.0.ph.be = phi i32 [ %8, %6 ], [ -112695105, %9 ]
  br label %.outer

10:                                               ; preds = %5
  %11 = tail call i32 @_Z5readiv()
  %12 = tail call i32 @_Z5readiv()
  %13 = tail call i32 @_Z5readiv()
  %14 = tail call i32 @_Z5readiv()
  tail call void @_Z7repreadPii(i32* getelementptr inbounds ([10 x i32], [10 x i32]* @_ZZ4mainE1l, i64 0, i64 0), i32 %11)
  store i32 1000000000, i32* %2, align 4
  call void @_Z3dfsPiiS_iiiiiiii(i32* nonnull %2, i32 0, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @_ZZ4mainE1l, i64 0, i64 0), i32 0, i32 %11, i32 0, i32 0, i32 0, i32 %12, i32 %13, i32 %14)
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @_fout, align 8
  %16 = load i32, i32* %2, align 4
  %17 = add i32 %16, -30
  %18 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32 %17)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(%struct._IO_FILE* nocapture noundef, i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #15 comdat {
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
  %.0.ph = phi i32 [ -1095127511, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -1095127511, label %10
    i32 205472227, label %12
    i32 -1918363977, label %22
    i32 1658218122, label %.outer.backedge
    i32 -1312212245, label %34
    i32 -579240159, label %35
  ]

10:                                               ; preds = %9
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %.not = icmp eq i32* %.0..0..0.14, %.0..0..0.15
  %11 = select i1 %.not, i32 -1312212245, i32 205472227
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = load i32, i32* @x.98, align 4
  %14 = load i32, i32* @y.99, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1918363977, i32 -579240159
  br label %.outer.backedge

22:                                               ; preds = %9
  %23 = tail call i64 @_ZSt4__lgl(i64 %8)
  %24 = shl nsw i64 %23, 1
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %24)
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  %25 = load i32, i32* @x.98, align 4
  %26 = load i32, i32* @y.99, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1658218122, i32 -579240159
  br label %.outer.backedge

34:                                               ; preds = %9
  ret void

35:                                               ; preds = %9
  %36 = tail call i64 @_ZSt4__lgl(i64 %8)
  %37 = shl nsw i64 %36, 1
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %37)
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %35, %22, %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ %21, %12 ], [ %33, %22 ], [ -1918363977, %35 ], [ -1312212245, %9 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #10 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #15 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.102, align 4
  %12 = load i32, i32* @y.103, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 172325219, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 172325219, label %19
    i32 -1282992284, label %22
    i32 -944925510, label %36
    i32 -1024047606, label %37
    i32 -1040413438, label %47
    i32 -796813597, label %63
    i32 536767191, label %65
    i32 -1059185737, label %69
    i32 545017363, label %79
    i32 466331281, label %92
    i32 -579140239, label %93
    i32 594062007, label %103
    i32 -1395864854, label %113
    i32 -1690915052, label %123
    i32 495818124, label %124
    i32 554476876, label %125
    i32 832839200, label %126
    i32 -720124632, label %130
  ]

.backedge:                                        ; preds = %18, %130, %126, %125, %124, %113, %103, %93, %92, %79, %69, %65, %63, %47, %37, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1395864854, %130 ], [ 545017363, %126 ], [ -1040413438, %125 ], [ -1282992284, %124 ], [ %122, %113 ], [ %112, %103 ], [ -1024047606, %93 ], [ 594062007, %92 ], [ %91, %79 ], [ %78, %69 ], [ %68, %65 ], [ %64, %63 ], [ %62, %47 ], [ %46, %37 ], [ -1024047606, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1282992284, i32 495818124
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %8, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %5, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %8, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %7, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.18, align 8
  %27 = load i32, i32* @x.102, align 4
  %28 = load i32, i32* @y.103, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -944925510, i32 495818124
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  %38 = load i32, i32* @x.102, align 4
  %39 = load i32, i32* @y.103, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1040413438, i32 554476876
  br label %.backedge

47:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32**, i32*** %7, align 8
  %48 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %8, align 8
  %49 = load i32*, i32** %.0..0..0.3, align 8
  %50 = ptrtoint i32* %48 to i64
  %51 = ptrtoint i32* %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp sgt i64 %52, 64
  store i1 %53, i1* %4, align 1
  %54 = load i32, i32* @x.102, align 4
  %55 = load i32, i32* @y.103, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -796813597, i32 554476876
  br label %.backedge

63:                                               ; preds = %18
  %.0..0..0.26 = load volatile i1, i1* %4, align 1
  %64 = select i1 %.0..0..0.26, i32 536767191, i32 594062007
  br label %.backedge

65:                                               ; preds = %18
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.19, align 8
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i32 -1059185737, i32 -579140239
  br label %.backedge

69:                                               ; preds = %18
  %70 = load i32, i32* @x.102, align 4
  %71 = load i32, i32* @y.103, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 545017363, i32 832839200
  br label %.backedge

79:                                               ; preds = %18
  %.0..0..0.4 = load volatile i32**, i32*** %8, align 8
  %80 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %7, align 8
  %81 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %7, align 8
  %82 = load i32*, i32** %.0..0..0.11, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %80, i32* %81, i32* %82)
  %83 = load i32, i32* @x.102, align 4
  %84 = load i32, i32* @y.103, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 466331281, i32 832839200
  br label %.backedge

92:                                               ; preds = %18
  br label %.backedge

93:                                               ; preds = %18
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %94 = load i64, i64* %.0..0..0.20, align 8
  %95 = add i64 %94, -1
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  store i64 %95, i64* %.0..0..0.21, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %8, align 8
  %96 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %7, align 8
  %97 = load i32*, i32** %.0..0..0.12, align 8
  %98 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %96, i32* %97)
  %.0..0..0.23 = load volatile i32**, i32*** %5, align 8
  store i32* %98, i32** %.0..0..0.23, align 8
  %.0..0..0.24 = load volatile i32**, i32*** %5, align 8
  %99 = load i32*, i32** %.0..0..0.24, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %7, align 8
  %100 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %101 = load i64, i64* %.0..0..0.22, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %99, i32* %100, i64 %101)
  %.0..0..0.25 = load volatile i32**, i32*** %5, align 8
  %102 = load i32*, i32** %.0..0..0.25, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %7, align 8
  store i32* %102, i32** %.0..0..0.14, align 8
  br label %.backedge

103:                                              ; preds = %18
  %104 = load i32, i32* @x.102, align 4
  %105 = load i32, i32* @y.103, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1395864854, i32 -720124632
  br label %.backedge

113:                                              ; preds = %18
  %114 = load i32, i32* @x.102, align 4
  %115 = load i32, i32* @y.103, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1690915052, i32 -720124632
  br label %.backedge

123:                                              ; preds = %18
  ret void

124:                                              ; preds = %18
  br label %.backedge

125:                                              ; preds = %18
  %.0..0..0.15 = load volatile i32**, i32*** %7, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %8, align 8
  br label %.backedge

126:                                              ; preds = %18
  %.0..0..0.7 = load volatile i32**, i32*** %8, align 8
  %127 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %7, align 8
  %128 = load i32*, i32** %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %7, align 8
  %129 = load i32*, i32** %.0..0..0.17, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %127, i32* %128, i32* %129)
  br label %.backedge

130:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #10 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #15 comdat {
  %3 = alloca i64, align 8
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds i32, i32* %0, i64 16
  br label %9

9:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ 1026981695, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1026981695, label %10
    i32 1956915337, label %13
    i32 1287549061, label %23
    i32 590038230, label %33
    i32 -498096557, label %34
    i32 -777406631, label %44
    i32 1817760740, label %54
    i32 1667228351, label %55
    i32 -1921677439, label %56
    i32 1667271927, label %57
  ]

.backedge:                                        ; preds = %9, %57, %56, %54, %44, %34, %33, %23, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ -777406631, %57 ], [ 1287549061, %56 ], [ 1667228351, %54 ], [ %53, %44 ], [ %43, %34 ], [ 1667228351, %33 ], [ %32, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.14 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.14, 16
  %12 = select i1 %11, i32 1956915337, i32 -498096557
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.106, align 4
  %15 = load i32, i32* @y.107, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1287549061, i32 -1921677439
  br label %.backedge

23:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* nonnull %8, i32* %1)
  %24 = load i32, i32* @x.106, align 4
  %25 = load i32, i32* @y.107, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 590038230, i32 -1921677439
  br label %.backedge

33:                                               ; preds = %9
  br label %.backedge

34:                                               ; preds = %9
  %35 = load i32, i32* @x.106, align 4
  %36 = load i32, i32* @y.107, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -777406631, i32 1667271927
  br label %.backedge

44:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  %45 = load i32, i32* @x.106, align 4
  %46 = load i32, i32* @y.107, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1817760740, i32 1667271927
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
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #15 comdat {
  tail call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2)
  tail call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #15 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.110, align 4
  %7 = load i32, i32* @y.111, align 4
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
  %.0.ph = phi i32 [ %35, %25 ], [ -1597649649, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %21

21:                                               ; preds = %.outer4, %21
  switch i32 %.0.ph5, label %21 [
    i32 -1597649649, label %22
    i32 -834462653, label %25
    i32 -1943916142, label %36
    i32 -1422156199, label %37
  ]

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -834462653, i32 -1422156199
  br label %.outer4.backedge

25:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* nonnull %19, i32* %18, i32* nonnull %20)
  %26 = tail call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* nonnull %19, i32* %1, i32* %0)
  %27 = load i32, i32* @x.110, align 4
  %28 = load i32, i32* @y.111, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1943916142, i32 -1422156199
  br label %.outer

36:                                               ; preds = %21
  store i32* %.ph, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.2

37:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* nonnull %19, i32* %18, i32* nonnull %20)
  %38 = tail call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* nonnull %19, i32* %1, i32* %0)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %37, %22
  %.0.ph5.be = phi i32 [ %24, %22 ], [ -834462653, %37 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #15 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %5

5:                                                ; preds = %.backedge, %3
  %.011 = phi i32* [ %1, %3 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -383712800, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -383712800, label %6
    i32 448823919, label %9
    i32 1600189189, label %12
    i32 1532294385, label %13
    i32 2067153602, label %14
    i32 439784279, label %16
    i32 1267578045, label %26
    i32 2078396303, label %36
    i32 -1231080549, label %37
  ]

.backedge:                                        ; preds = %5, %37, %26, %16, %14, %13, %12, %9, %6
  %.011.be = phi i32* [ %.011, %5 ], [ %.011, %37 ], [ %.011, %26 ], [ %.011, %16 ], [ %15, %14 ], [ %.011, %13 ], [ %.011, %12 ], [ %.011, %9 ], [ %.011, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1267578045, %37 ], [ %35, %26 ], [ %25, %16 ], [ -383712800, %14 ], [ 2067153602, %13 ], [ 1532294385, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp ult i32* %.011, %2
  %8 = select i1 %7, i32 448823919, i32 439784279
  br label %.backedge

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, i32* %.011, i32* %0)
  %11 = select i1 %10, i32 1600189189, i32 1532294385
  br label %.backedge

12:                                               ; preds = %5
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %.011)
  br label %.backedge

13:                                               ; preds = %5
  br label %.backedge

14:                                               ; preds = %5
  %15 = getelementptr inbounds i32, i32* %.011, i64 1
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* @x.112, align 4
  %18 = load i32, i32* @y.113, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1267578045, i32 -1231080549
  br label %.backedge

26:                                               ; preds = %5
  %27 = load i32, i32* @x.112, align 4
  %28 = load i32, i32* @y.113, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2078396303, i32 -1231080549
  br label %.backedge

36:                                               ; preds = %5
  ret void

37:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #15 comdat {
  %3 = alloca i32**, align 8
  %4 = alloca i32**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.114, align 4
  %8 = load i32, i32* @y.115, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1738424834, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1738424834, label %15
    i32 -1577196045, label %18
    i32 1236429077, label %.outer.backedge
    i32 397187431, label %30
    i32 967117625, label %38
    i32 -813260795, label %44
    i32 -8427787, label %45
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1577196045, i32 -8427787
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
  %21 = load i32, i32* @x.114, align 4
  %22 = load i32, i32* @y.115, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1236429077, i32 -8427787
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
  %37 = select i1 %36, i32 967117625, i32 -813260795
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
  %.0.ph.be = phi i32 [ %17, %15 ], [ %29, %18 ], [ %37, %30 ], [ 397187431, %38 ], [ -1577196045, %45 ], [ 397187431, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #15 comdat {
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
  %.017 = phi i64 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 810025391, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 810025391, label %12
    i32 -1931430248, label %15
    i32 -651772657, label %16
    i32 -169021641, label %26
    i32 826560493, label %36
    i32 1498620183, label %37
    i32 844324431, label %45
    i32 -1661083322, label %46
    i32 1445754595, label %56
    i32 525947760, label %67
    i32 2085093439, label %68
    i32 -879530219, label %69
    i32 -1897023702, label %70
  ]

.backedge:                                        ; preds = %11, %70, %69, %67, %56, %46, %45, %37, %36, %26, %16, %15, %12
  %.017.be = phi i64 [ %.017, %11 ], [ %71, %70 ], [ %10, %69 ], [ %.017, %67 ], [ %57, %56 ], [ %.017, %46 ], [ %.017, %45 ], [ %.017, %37 ], [ %.017, %36 ], [ %10, %26 ], [ %.017, %16 ], [ %.017, %15 ], [ %.017, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1445754595, %70 ], [ -169021641, %69 ], [ 1498620183, %67 ], [ %66, %56 ], [ %55, %46 ], [ 2085093439, %45 ], [ %44, %37 ], [ 1498620183, %36 ], [ %35, %26 ], [ %25, %16 ], [ 2085093439, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.16 = load volatile i64, i64* %3, align 8
  %13 = icmp slt i64 %.0..0..0.16, 2
  %14 = select i1 %13, i32 -1931430248, i32 -651772657
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* @x.116, align 4
  %18 = load i32, i32* @y.117, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -169021641, i32 -879530219
  br label %.backedge

26:                                               ; preds = %11
  %27 = load i32, i32* @x.116, align 4
  %28 = load i32, i32* @y.117, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 826560493, i32 -879530219
  br label %.backedge

36:                                               ; preds = %11
  br label %.backedge

37:                                               ; preds = %11
  %38 = getelementptr inbounds i32, i32* %0, i64 %.017
  %39 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %38) #22
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %4, align 4
  %41 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #22
  %42 = load i32, i32* %41, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %.017, i64 %8, i32 %42)
  %43 = icmp eq i64 %.017, 0
  %44 = select i1 %43, i32 844324431, i32 -1661083322
  br label %.backedge

45:                                               ; preds = %11
  br label %.backedge

46:                                               ; preds = %11
  %47 = load i32, i32* @x.116, align 4
  %48 = load i32, i32* @y.117, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1445754595, i32 -1897023702
  br label %.backedge

56:                                               ; preds = %11
  %57 = add i64 %.017, -1
  %58 = load i32, i32* @x.116, align 4
  %59 = load i32, i32* @y.117, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 525947760, i32 -1897023702
  br label %.backedge

67:                                               ; preds = %11
  br label %.backedge

68:                                               ; preds = %11
  ret void

69:                                               ; preds = %11
  br label %.backedge

70:                                               ; preds = %11
  %71 = add i64 %.017, -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #15 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.120, align 4
  %7 = load i32, i32* @y.121, align 4
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
  %.0.ph = phi i32 [ 1492228687, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 1492228687, label %18
    i32 1237404272, label %21
    i32 319154985, label %38
    i32 -1377142456, label %39
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1237404272, i32 -1377142456
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  %23 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #22
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %22, align 4
  %25 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #22
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %2, align 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %22) #22
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* nonnull %0, i64 0, i64 %16, i32 %28)
  %29 = load i32, i32* @x.120, align 4
  %30 = load i32, i32* @y.121, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 319154985, i32 -1377142456
  br label %.outer.backedge

38:                                               ; preds = %17
  ret void

39:                                               ; preds = %17
  %40 = alloca i32, align 4
  %41 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #22
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %40, align 4
  %43 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #22
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %2, align 4
  %45 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %40) #22
  %46 = load i32, i32* %45, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* nonnull %0, i64 0, i64 %16, i32 %46)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %39, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %37, %21 ], [ 1237404272, %39 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #10 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.122, align 4
  %6 = load i32, i32* @y.123, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1526416468, i32 434272488
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -586095332, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -586095332, label %15
    i32 -1832706311, label %.outer.backedge
    i32 1526416468, label %18
    i32 434272488, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1832706311, i32 434272488
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1832706311, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #15 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32, align 4
  store i32 %3, i32* %7, align 4
  %8 = add i64 %2, -2
  %9 = sdiv i64 %8, 2
  %10 = and i64 %2, 1
  %11 = icmp eq i64 %10, 0
  %12 = add i64 %2, -1
  %13 = sdiv i64 %12, 2
  br label %14

14:                                               ; preds = %.backedge, %4
  %.034 = phi i64 [ %1, %4 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ %1, %4 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ 903607906, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 903607906, label %15
    i32 -2100008855, label %18
    i32 -9095653, label %25
    i32 2002630602, label %27
    i32 1001586661, label %32
    i32 688249129, label %42
    i32 983181044, label %52
    i32 1580211585, label %54
    i32 1916347308, label %57
    i32 -510773512, label %65
    i32 -1906681246, label %75
    i32 -740175992, label %87
    i32 -2000374409, label %88
    i32 -1148568209, label %89
  ]

.backedge:                                        ; preds = %14, %89, %88, %75, %65, %57, %54, %52, %42, %32, %27, %25, %18, %15
  %.034.be = phi i64 [ %.034, %14 ], [ %.034, %89 ], [ %.034, %88 ], [ %.034, %75 ], [ %.034, %65 ], [ %60, %57 ], [ %.034, %54 ], [ %.034, %52 ], [ %.034, %42 ], [ %.034, %32 ], [ %.032, %27 ], [ %.034, %25 ], [ %.034, %18 ], [ %.034, %15 ]
  %.032.be = phi i64 [ %.032, %14 ], [ %.032, %89 ], [ %.032, %88 ], [ %.032, %75 ], [ %.032, %65 ], [ %59, %57 ], [ %.032, %54 ], [ %.032, %52 ], [ %.032, %42 ], [ %.032, %32 ], [ %.032, %27 ], [ %26, %25 ], [ %19, %18 ], [ %.032, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1906681246, %89 ], [ 688249129, %88 ], [ %86, %75 ], [ %74, %65 ], [ -510773512, %57 ], [ %56, %54 ], [ %53, %52 ], [ %51, %42 ], [ %41, %32 ], [ 903607906, %27 ], [ 2002630602, %25 ], [ %24, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp slt i64 %.032, %13
  %17 = select i1 %16, i32 -2100008855, i32 1001586661
  br label %.backedge

18:                                               ; preds = %14
  %.neg = shl i64 %.032, 1
  %19 = add i64 %.neg, 2
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = or i64 %.neg, 1
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %20, i32* nonnull %22)
  %24 = select i1 %23, i32 -9095653, i32 2002630602
  br label %.backedge

25:                                               ; preds = %14
  %26 = add i64 %.032, -1
  br label %.backedge

27:                                               ; preds = %14
  %28 = getelementptr inbounds i32, i32* %0, i64 %.032
  %29 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %28) #22
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds i32, i32* %0, i64 %.034
  store i32 %30, i32* %31, align 4
  br label %.backedge

32:                                               ; preds = %14
  %33 = load i32, i32* @x.124, align 4
  %34 = load i32, i32* @y.125, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 688249129, i32 -2000374409
  br label %.backedge

42:                                               ; preds = %14
  store i1 %11, i1* %5, align 1
  %43 = load i32, i32* @x.124, align 4
  %44 = load i32, i32* @y.125, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 983181044, i32 -2000374409
  br label %.backedge

52:                                               ; preds = %14
  %.0..0..0.31 = load volatile i1, i1* %5, align 1
  %53 = select i1 %.0..0..0.31, i32 1580211585, i32 -510773512
  br label %.backedge

54:                                               ; preds = %14
  %55 = icmp eq i64 %.032, %9
  %56 = select i1 %55, i32 1916347308, i32 -510773512
  br label %.backedge

57:                                               ; preds = %14
  %58 = shl i64 %.032, 1
  %59 = add i64 %58, 2
  %60 = or i64 %58, 1
  %61 = getelementptr inbounds i32, i32* %0, i64 %60
  %62 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %61) #22
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds i32, i32* %0, i64 %.034
  store i32 %63, i32* %64, align 4
  br label %.backedge

65:                                               ; preds = %14
  %66 = load i32, i32* @x.124, align 4
  %67 = load i32, i32* @y.125, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1906681246, i32 -1148568209
  br label %.backedge

75:                                               ; preds = %14
  %76 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #22
  %77 = load i32, i32* %76, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %0, i64 %.034, i64 %1, i32 %77)
  %78 = load i32, i32* @x.124, align 4
  %79 = load i32, i32* @y.125, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -740175992, i32 -1148568209
  br label %.backedge

87:                                               ; preds = %14
  ret void

88:                                               ; preds = %14
  br label %.backedge

89:                                               ; preds = %14
  %90 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #22
  %91 = load i32, i32* %90, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %0, i64 %.034, i64 %1, i32 %91)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #15 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i32, align 4
  store i32 %3, i32* %7, align 4
  %8 = add i64 %1, -1
  %9 = sdiv i64 %8, 2
  br label %10

10:                                               ; preds = %.backedge, %4
  %.023 = phi i64 [ %1, %4 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ %9, %4 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ 146778820, %4 ], [ %.019.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 146778820, label %11
    i32 -217237048, label %14
    i32 995095069, label %24
    i32 92519858, label %36
    i32 1632906547, label %37
    i32 1014654724, label %39
    i32 -480238217, label %46
    i32 292082189, label %56
    i32 -718785915, label %69
    i32 1590165969, label %70
    i32 161280098, label %73
  ]

.backedge:                                        ; preds = %10, %73, %70, %56, %46, %39, %37, %36, %24, %14, %11
  %.023.be = phi i64 [ %.023, %10 ], [ %.023, %73 ], [ %.023, %70 ], [ %.023, %56 ], [ %.023, %46 ], [ %.021, %39 ], [ %.023, %37 ], [ %.023, %36 ], [ %.023, %24 ], [ %.023, %14 ], [ %.023, %11 ]
  %.021.be = phi i64 [ %.021, %10 ], [ %.021, %73 ], [ %.021, %70 ], [ %.021, %56 ], [ %.021, %46 ], [ %45, %39 ], [ %.021, %37 ], [ %.021, %36 ], [ %.021, %24 ], [ %.021, %14 ], [ %.021, %11 ]
  %.019.be = phi i32 [ %.019, %10 ], [ 292082189, %73 ], [ 995095069, %70 ], [ %68, %56 ], [ %55, %46 ], [ 146778820, %39 ], [ %38, %37 ], [ 1632906547, %36 ], [ %35, %24 ], [ %23, %14 ], [ %13, %11 ]
  %.0.be = phi i1 [ %.0, %10 ], [ %.0, %73 ], [ %.0, %70 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %39 ], [ %.0, %37 ], [ %.0..0..0.18, %36 ], [ %.0, %24 ], [ %.0, %14 ], [ false, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = icmp sgt i64 %.023, %2
  %13 = select i1 %12, i32 -217237048, i32 1632906547
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.126, align 4
  %16 = load i32, i32* @y.127, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 995095069, i32 1590165969
  br label %.backedge

24:                                               ; preds = %10
  %25 = getelementptr inbounds i32, i32* %0, i64 %.021
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %6, i32* %25, i32* nonnull dereferenceable(4) %7)
  store i1 %26, i1* %5, align 1
  %27 = load i32, i32* @x.126, align 4
  %28 = load i32, i32* @y.127, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 92519858, i32 1590165969
  br label %.backedge

36:                                               ; preds = %10
  %.0..0..0.18 = load volatile i1, i1* %5, align 1
  br label %.backedge

37:                                               ; preds = %10
  %38 = select i1 %.0, i32 1014654724, i32 -480238217
  br label %.backedge

39:                                               ; preds = %10
  %40 = getelementptr inbounds i32, i32* %0, i64 %.021
  %41 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %40) #22
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds i32, i32* %0, i64 %.023
  store i32 %42, i32* %43, align 4
  %44 = add i64 %.021, -1
  %45 = sdiv i64 %44, 2
  br label %.backedge

46:                                               ; preds = %10
  %47 = load i32, i32* @x.126, align 4
  %48 = load i32, i32* @y.127, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 292082189, i32 161280098
  br label %.backedge

56:                                               ; preds = %10
  %57 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #22
  %58 = load i32, i32* %57, align 4
  %59 = getelementptr inbounds i32, i32* %0, i64 %.023
  store i32 %58, i32* %59, align 4
  %60 = load i32, i32* @x.126, align 4
  %61 = load i32, i32* @y.127, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -718785915, i32 161280098
  br label %.backedge

69:                                               ; preds = %10
  ret void

70:                                               ; preds = %10
  %71 = getelementptr inbounds i32, i32* %0, i64 %.021
  %72 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %6, i32* %71, i32* nonnull dereferenceable(4) %7)
  br label %.backedge

73:                                               ; preds = %10
  %74 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #22
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds i32, i32* %0, i64 %.023
  store i32 %75, i32* %76, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #10 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.128, align 4
  %4 = load i32, i32* @y.129, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1712702447, i32 -856433020
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 574654502, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 574654502, label %13
    i32 431993477, label %.outer.backedge
    i32 1712702447, label %16
    i32 -856433020, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 431993477, i32 -856433020
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 431993477, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #15 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %6, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ 1870323088, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1870323088, label %10
    i32 382676151, label %13
    i32 2016661623, label %16
    i32 -928653894, label %26
    i32 -511777234, label %36
    i32 1773099892, label %37
    i32 -1923482106, label %40
    i32 -705663765, label %50
    i32 1863221489, label %60
    i32 -1945993303, label %61
    i32 -1164186432, label %62
    i32 -1474090220, label %63
    i32 -181741485, label %73
    i32 -1393271485, label %83
    i32 2103972526, label %84
    i32 -685556326, label %87
    i32 -227082174, label %88
    i32 -766144311, label %98
    i32 -1327600862, label %109
    i32 -1842912633, label %111
    i32 1486378367, label %121
    i32 -1604492543, label %131
    i32 1298256972, label %132
    i32 37209575, label %133
    i32 -973438375, label %143
    i32 -976931356, label %153
    i32 -1022231017, label %154
    i32 4026242, label %155
    i32 93924261, label %165
    i32 1989576370, label %175
    i32 -1387580004, label %176
    i32 -284082882, label %177
    i32 1666369844, label %178
    i32 1328095191, label %179
    i32 1415932733, label %181
    i32 1133998063, label %182
    i32 -1639081771, label %183
  ]

.backedge:                                        ; preds = %9, %183, %182, %181, %179, %178, %177, %176, %165, %155, %154, %153, %143, %133, %132, %131, %121, %111, %109, %98, %88, %87, %84, %83, %73, %63, %62, %61, %60, %50, %40, %37, %36, %26, %16, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 93924261, %183 ], [ -973438375, %182 ], [ 1486378367, %181 ], [ -766144311, %179 ], [ -181741485, %178 ], [ -705663765, %177 ], [ -928653894, %176 ], [ %174, %165 ], [ %164, %155 ], [ 4026242, %154 ], [ -1022231017, %153 ], [ %152, %143 ], [ %142, %133 ], [ 37209575, %132 ], [ 37209575, %131 ], [ %130, %121 ], [ %120, %111 ], [ %110, %109 ], [ %108, %98 ], [ %97, %88 ], [ -1022231017, %87 ], [ %86, %84 ], [ 4026242, %83 ], [ %82, %73 ], [ %72, %63 ], [ -1474090220, %62 ], [ -1164186432, %61 ], [ -1164186432, %60 ], [ %59, %50 ], [ %49, %40 ], [ %39, %37 ], [ -1474090220, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %.0..0..0.30, i32* %.0..0..0.31)
  %12 = select i1 %11, i32 382676151, i32 2103972526
  br label %.backedge

13:                                               ; preds = %9
  %14 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %2, i32* %3)
  %15 = select i1 %14, i32 2016661623, i32 1773099892
  br label %.backedge

16:                                               ; preds = %9
  %17 = load i32, i32* @x.132, align 4
  %18 = load i32, i32* @y.133, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -928653894, i32 -1387580004
  br label %.backedge

26:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  %27 = load i32, i32* @x.132, align 4
  %28 = load i32, i32* @y.133, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -511777234, i32 -1387580004
  br label %.backedge

36:                                               ; preds = %9
  br label %.backedge

37:                                               ; preds = %9
  %38 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %1, i32* %3)
  %39 = select i1 %38, i32 -1923482106, i32 -1945993303
  br label %.backedge

40:                                               ; preds = %9
  %41 = load i32, i32* @x.132, align 4
  %42 = load i32, i32* @y.133, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -705663765, i32 -284082882
  br label %.backedge

50:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  %51 = load i32, i32* @x.132, align 4
  %52 = load i32, i32* @y.133, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1863221489, i32 -284082882
  br label %.backedge

60:                                               ; preds = %9
  br label %.backedge

61:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

62:                                               ; preds = %9
  br label %.backedge

63:                                               ; preds = %9
  %64 = load i32, i32* @x.132, align 4
  %65 = load i32, i32* @y.133, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -181741485, i32 1666369844
  br label %.backedge

73:                                               ; preds = %9
  %74 = load i32, i32* @x.132, align 4
  %75 = load i32, i32* @y.133, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1393271485, i32 1666369844
  br label %.backedge

83:                                               ; preds = %9
  br label %.backedge

84:                                               ; preds = %9
  %85 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %1, i32* %3)
  %86 = select i1 %85, i32 -685556326, i32 -227082174
  br label %.backedge

87:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

88:                                               ; preds = %9
  %89 = load i32, i32* @x.132, align 4
  %90 = load i32, i32* @y.133, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -766144311, i32 1328095191
  br label %.backedge

98:                                               ; preds = %9
  %99 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %2, i32* %3)
  store i1 %99, i1* %5, align 1
  %100 = load i32, i32* @x.132, align 4
  %101 = load i32, i32* @y.133, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1327600862, i32 1328095191
  br label %.backedge

109:                                              ; preds = %9
  %.0..0..0.32 = load volatile i1, i1* %5, align 1
  %110 = select i1 %.0..0..0.32, i32 -1842912633, i32 1298256972
  br label %.backedge

111:                                              ; preds = %9
  %112 = load i32, i32* @x.132, align 4
  %113 = load i32, i32* @y.133, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1486378367, i32 1415932733
  br label %.backedge

121:                                              ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  %122 = load i32, i32* @x.132, align 4
  %123 = load i32, i32* @y.133, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1604492543, i32 1415932733
  br label %.backedge

131:                                              ; preds = %9
  br label %.backedge

132:                                              ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge

133:                                              ; preds = %9
  %134 = load i32, i32* @x.132, align 4
  %135 = load i32, i32* @y.133, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -973438375, i32 1133998063
  br label %.backedge

143:                                              ; preds = %9
  %144 = load i32, i32* @x.132, align 4
  %145 = load i32, i32* @y.133, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -976931356, i32 1133998063
  br label %.backedge

153:                                              ; preds = %9
  br label %.backedge

154:                                              ; preds = %9
  br label %.backedge

155:                                              ; preds = %9
  %156 = load i32, i32* @x.132, align 4
  %157 = load i32, i32* @y.133, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 93924261, i32 -1639081771
  br label %.backedge

165:                                              ; preds = %9
  %166 = load i32, i32* @x.132, align 4
  %167 = load i32, i32* @y.133, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1989576370, i32 -1639081771
  br label %.backedge

175:                                              ; preds = %9
  ret void

176:                                              ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge

177:                                              ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

178:                                              ; preds = %9
  br label %.backedge

179:                                              ; preds = %9
  %180 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %2, i32* %3)
  br label %.backedge

181:                                              ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

182:                                              ; preds = %9
  br label %.backedge

183:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #10 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.017 = phi i32* [ %1, %3 ], [ %.017.be, %.backedge ]
  %.015 = phi i32* [ %0, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1063302054, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1063302054, label %7
    i32 -2081855265, label %8
    i32 1125179962, label %11
    i32 2102194107, label %13
    i32 -1342169645, label %15
    i32 1500860891, label %18
    i32 -1789126713, label %20
    i32 -2044785941, label %23
    i32 575550244, label %33
    i32 -488817940, label %43
    i32 -963519813, label %44
    i32 -1816181731, label %46
  ]

.backedge:                                        ; preds = %6, %46, %44, %33, %23, %20, %18, %15, %13, %11, %8, %7
  %.017.be = phi i32* [ %.017, %6 ], [ %.017, %46 ], [ %.017, %44 ], [ %.017, %33 ], [ %.017, %23 ], [ %.017, %20 ], [ %19, %18 ], [ %.017, %15 ], [ %14, %13 ], [ %.017, %11 ], [ %.017, %8 ], [ %.017, %7 ]
  %.015.be = phi i32* [ %.015, %6 ], [ %.015, %46 ], [ %45, %44 ], [ %.015, %33 ], [ %.015, %23 ], [ %.015, %20 ], [ %.015, %18 ], [ %.015, %15 ], [ %.015, %13 ], [ %12, %11 ], [ %.015, %8 ], [ %.015, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 575550244, %46 ], [ -1063302054, %44 ], [ %42, %33 ], [ %32, %23 ], [ %22, %20 ], [ -1342169645, %18 ], [ %17, %15 ], [ -1342169645, %13 ], [ -2081855265, %11 ], [ %10, %8 ], [ -2081855265, %7 ]
  br label %6

7:                                                ; preds = %6
  br label %.backedge

8:                                                ; preds = %6
  %9 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %.015, i32* %2)
  %10 = select i1 %9, i32 1125179962, i32 2102194107
  br label %.backedge

11:                                               ; preds = %6
  %12 = getelementptr inbounds i32, i32* %.015, i64 1
  br label %.backedge

13:                                               ; preds = %6
  %14 = getelementptr inbounds i32, i32* %.017, i64 -1
  br label %.backedge

15:                                               ; preds = %6
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %2, i32* %.017)
  %17 = select i1 %16, i32 1500860891, i32 -1789126713
  br label %.backedge

18:                                               ; preds = %6
  %19 = getelementptr inbounds i32, i32* %.017, i64 -1
  br label %.backedge

20:                                               ; preds = %6
  %21 = icmp ult i32* %.015, %.017
  %22 = select i1 %21, i32 -963519813, i32 -2044785941
  br label %.backedge

23:                                               ; preds = %6
  %24 = load i32, i32* @x.134, align 4
  %25 = load i32, i32* @y.135, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 575550244, i32 -1816181731
  br label %.backedge

33:                                               ; preds = %6
  store i32* %.015, i32** %4, align 8
  %34 = load i32, i32* @x.134, align 4
  %35 = load i32, i32* @y.135, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -488817940, i32 -1816181731
  br label %.backedge

43:                                               ; preds = %6
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.14

44:                                               ; preds = %6
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.015, i32* %.017)
  %45 = getelementptr inbounds i32, i32* %.015, i64 1
  br label %.backedge

46:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #10 comdat {
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #22
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #10 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #22
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #22
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #22
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #15 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.140, align 4
  %13 = load i32, i32* @y.141, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1501108760, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1501108760, label %20
    i32 -1812824383, label %23
    i32 -1812056435, label %41
    i32 1993128076, label %43
    i32 1488818498, label %44
    i32 -843372591, label %54
    i32 1428209788, label %66
    i32 -792269815, label %67
    i32 -2098421357, label %71
    i32 -1766534411, label %81
    i32 787783521, label %94
    i32 37042179, label %96
    i32 1842967710, label %108
    i32 -110772444, label %110
    i32 -1321238162, label %111
    i32 -478876077, label %121
    i32 -1613219649, label %133
    i32 -1351658693, label %134
    i32 360545685, label %135
    i32 -199444252, label %136
    i32 308609139, label %139
    i32 1128178475, label %143
  ]

.backedge:                                        ; preds = %19, %143, %139, %136, %135, %133, %121, %111, %110, %108, %96, %94, %81, %71, %67, %66, %54, %44, %43, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -478876077, %143 ], [ -1766534411, %139 ], [ -843372591, %136 ], [ -1812824383, %135 ], [ -792269815, %133 ], [ %132, %121 ], [ %120, %111 ], [ -1321238162, %110 ], [ -110772444, %108 ], [ -110772444, %96 ], [ %95, %94 ], [ %93, %81 ], [ %80, %71 ], [ %70, %67 ], [ -792269815, %66 ], [ %65, %54 ], [ %53, %44 ], [ -1351658693, %43 ], [ %42, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1812824383, i32 360545685
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %8, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %7, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %8, align 8
  store i32* %0, i32** %.0..0..0.4, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %7, align 8
  store i32* %1, i32** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %8, align 8
  %29 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %7, align 8
  %30 = load i32*, i32** %.0..0..0.13, align 8
  %31 = icmp eq i32* %29, %30
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.140, align 4
  %33 = load i32, i32* @y.141, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1812056435, i32 360545685
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.30 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.30, i32 1993128076, i32 1488818498
  br label %.backedge

43:                                               ; preds = %19
  br label %.backedge

44:                                               ; preds = %19
  %45 = load i32, i32* @x.140, align 4
  %46 = load i32, i32* @y.141, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -843372591, i32 -199444252
  br label %.backedge

54:                                               ; preds = %19
  %.0..0..0.6 = load volatile i32**, i32*** %8, align 8
  %55 = load i32*, i32** %.0..0..0.6, align 8
  %56 = getelementptr inbounds i32, i32* %55, i64 1
  %.0..0..0.15 = load volatile i32**, i32*** %6, align 8
  store i32* %56, i32** %.0..0..0.15, align 8
  %57 = load i32, i32* @x.140, align 4
  %58 = load i32, i32* @y.141, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1428209788, i32 -199444252
  br label %.backedge

66:                                               ; preds = %19
  br label %.backedge

67:                                               ; preds = %19
  %.0..0..0.16 = load volatile i32**, i32*** %6, align 8
  %68 = load i32*, i32** %.0..0..0.16, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %7, align 8
  %69 = load i32*, i32** %.0..0..0.14, align 8
  %.not = icmp eq i32* %68, %69
  %70 = select i1 %.not, i32 -1351658693, i32 -2098421357
  br label %.backedge

71:                                               ; preds = %19
  %72 = load i32, i32* @x.140, align 4
  %73 = load i32, i32* @y.141, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1766534411, i32 308609139
  br label %.backedge

81:                                               ; preds = %19
  %.0..0..0.17 = load volatile i32**, i32*** %6, align 8
  %82 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %8, align 8
  %83 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %84 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i32* %82, i32* %83)
  store i1 %84, i1* %3, align 1
  %85 = load i32, i32* @x.140, align 4
  %86 = load i32, i32* @y.141, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 787783521, i32 308609139
  br label %.backedge

94:                                               ; preds = %19
  %.0..0..0.31 = load volatile i1, i1* %3, align 1
  %95 = select i1 %.0..0..0.31, i32 37042179, i32 1842967710
  br label %.backedge

96:                                               ; preds = %19
  %.0..0..0.18 = load volatile i32**, i32*** %6, align 8
  %97 = load i32*, i32** %.0..0..0.18, align 8
  %98 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %97) #22
  %99 = load i32, i32* %98, align 4
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  store i32 %99, i32* %.0..0..0.28, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %8, align 8
  %100 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.19 = load volatile i32**, i32*** %6, align 8
  %101 = load i32*, i32** %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i32**, i32*** %6, align 8
  %102 = load i32*, i32** %.0..0..0.20, align 8
  %103 = getelementptr inbounds i32, i32* %102, i64 1
  %104 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %100, i32* %101, i32* nonnull %103)
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %105 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.29) #22
  %106 = load i32, i32* %105, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %8, align 8
  %107 = load i32*, i32** %.0..0..0.9, align 8
  store i32 %106, i32* %107, align 4
  br label %.backedge

108:                                              ; preds = %19
  %.0..0..0.21 = load volatile i32**, i32*** %6, align 8
  %109 = load i32*, i32** %.0..0..0.21, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %109)
  br label %.backedge

110:                                              ; preds = %19
  br label %.backedge

111:                                              ; preds = %19
  %112 = load i32, i32* @x.140, align 4
  %113 = load i32, i32* @y.141, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -478876077, i32 1128178475
  br label %.backedge

121:                                              ; preds = %19
  %.0..0..0.22 = load volatile i32**, i32*** %6, align 8
  %122 = load i32*, i32** %.0..0..0.22, align 8
  %123 = getelementptr inbounds i32, i32* %122, i64 1
  %.0..0..0.23 = load volatile i32**, i32*** %6, align 8
  store i32* %123, i32** %.0..0..0.23, align 8
  %124 = load i32, i32* @x.140, align 4
  %125 = load i32, i32* @y.141, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1613219649, i32 1128178475
  br label %.backedge

133:                                              ; preds = %19
  br label %.backedge

134:                                              ; preds = %19
  ret void

135:                                              ; preds = %19
  br label %.backedge

136:                                              ; preds = %19
  %.0..0..0.10 = load volatile i32**, i32*** %8, align 8
  %137 = load i32*, i32** %.0..0..0.10, align 8
  %138 = getelementptr inbounds i32, i32* %137, i64 1
  %.0..0..0.24 = load volatile i32**, i32*** %6, align 8
  store i32* %138, i32** %.0..0..0.24, align 8
  br label %.backedge

139:                                              ; preds = %19
  %.0..0..0.25 = load volatile i32**, i32*** %6, align 8
  %140 = load i32*, i32** %.0..0..0.25, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %8, align 8
  %141 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %142 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i32* %140, i32* %141)
  br label %.backedge

143:                                              ; preds = %19
  %.0..0..0.26 = load volatile i32**, i32*** %6, align 8
  %144 = load i32*, i32** %.0..0..0.26, align 8
  %145 = getelementptr inbounds i32, i32* %144, i64 1
  %.0..0..0.27 = load volatile i32**, i32*** %6, align 8
  store i32* %145, i32** %.0..0..0.27, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #15 comdat {
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.06.ph = phi i32* [ %0, %2 ], [ %.06.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 2089798321, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %.not = icmp eq i32* %.06.ph, %1
  %3 = select i1 %.not, i32 1002801630, i32 -952732000
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph9 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph9.be, %.outer8.backedge ]
  br label %4

4:                                                ; preds = %.outer8, %4
  switch i32 %.0.ph9, label %4 [
    i32 2089798321, label %.outer8.backedge
    i32 -952732000, label %5
    i32 -1385835795, label %6
    i32 1860263687, label %16
    i32 1332039498, label %26
    i32 1002801630, label %27
    i32 -1405774382, label %.outer.backedge
  ]

5:                                                ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.06.ph)
  br label %.outer8.backedge

6:                                                ; preds = %4
  %7 = load i32, i32* @x.142, align 4
  %8 = load i32, i32* @y.143, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1860263687, i32 -1405774382
  br label %.outer8.backedge

16:                                               ; preds = %4
  %17 = load i32, i32* @x.142, align 4
  %18 = load i32, i32* @y.143, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1332039498, i32 -1405774382
  br label %.outer.backedge

26:                                               ; preds = %4
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %4, %26, %6, %5
  %.0.ph9.be = phi i32 [ -1385835795, %5 ], [ %15, %6 ], [ 2089798321, %26 ], [ %3, %4 ]
  br label %.outer8

27:                                               ; preds = %4
  ret void

.outer.backedge:                                  ; preds = %4, %16
  %.0.ph.be = phi i32 [ %25, %16 ], [ 1860263687, %4 ]
  %.06.ph.be = getelementptr inbounds i32, i32* %.06.ph, i64 1
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #15 comdat {
  %4 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %1)
  %6 = tail call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %2)
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %0) local_unnamed_addr #15 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #22
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %10, %1
  %.011.ph = phi i32* [ %.09.ph, %10 ], [ %0, %1 ]
  %.09.ph = getelementptr inbounds i32, i32* %.011.ph, i64 -1
  br label %.outer13

.outer13:                                         ; preds = %.outer, %7
  %.0.ph = phi i32 [ -262974926, %.outer ], [ %9, %7 ]
  br label %6

6:                                                ; preds = %.outer13, %6
  switch i32 %.0.ph, label %6 [
    i32 -262974926, label %7
    i32 -109323232, label %10
    i32 -5860276, label %13
  ]

7:                                                ; preds = %6
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, i32* nonnull dereferenceable(4) %3, i32* nonnull %.09.ph)
  %9 = select i1 %8, i32 -109323232, i32 -5860276
  br label %.outer13

10:                                               ; preds = %6
  %11 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %.09.ph) #22
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %.011.ph, align 4
  br label %.outer

13:                                               ; preds = %6
  %14 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #22
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %.011.ph, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #10 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.148, align 4
  %4 = load i32, i32* @y.149, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1879989320, i32 882340849
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1370952994, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1370952994, label %13
    i32 1987107358, label %.outer.backedge
    i32 -1879989320, label %16
    i32 882340849, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1987107358, i32 882340849
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1987107358, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #15 comdat {
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
  %.ph = phi i32* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ 431712508, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 431712508, label %15
    i32 2132083863, label %18
    i32 491561138, label %32
    i32 -1903043465, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2132083863, i32 -1903043465
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %20 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %21 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %22 = tail call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %19, i32* %20, i32* %21)
  %23 = load i32, i32* @x.150, align 4
  %24 = load i32, i32* @y.151, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 491561138, i32 -1903043465
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
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 2132083863, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #15 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.154, align 4
  %8 = load i32, i32* @y.155, align 4
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
  %.0.ph = phi i32 [ %28, %18 ], [ -1060484016, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1060484016, label %15
    i32 507165173, label %18
    i32 -192050992, label %29
    i32 1264521582, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 507165173, i32 1264521582
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  %20 = load i32, i32* @x.154, align 4
  %21 = load i32, i32* @y.155, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -192050992, i32 1264521582
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 507165173, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #15 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.158, align 4
  %11 = load i32, i32* @y.159, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = ptrtoint i32* %1 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1670339763, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 -1670339763, label %19
    i32 -1656378156, label %22
    i32 -1375054059, label %41
    i32 -227370022, label %43
    i32 1248501954, label %53
    i32 1885503855, label %.outer.backedge
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1656378156, i32 1885503855
  br label %.outer.backedge

22:                                               ; preds = %18
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %7, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %6, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %5, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %2, i32** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  %26 = load i32*, i32** %.0..0..0.3, align 8
  %27 = ptrtoint i32* %26 to i64
  %28 = sub i64 %17, %27
  %29 = ashr exact i64 %28, 2
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %29, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %30 = load i64, i64* %.0..0..0.9, align 8
  %31 = icmp ne i64 %30, 0
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.158, align 4
  %33 = load i32, i32* @y.159, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1375054059, i32 1885503855
  br label %.outer.backedge

41:                                               ; preds = %18
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.13, i32 -227370022, i32 1248501954
  br label %.outer.backedge

43:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  %44 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.10, align 8
  %46 = sub i64 0, %45
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = bitcast i32* %47 to i8*
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %49 = bitcast i32** %.0..0..0.4 to i8**
  %50 = load i8*, i8** %49, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.11, align 8
  %52 = shl i64 %51, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %48, i8* align 4 %50, i64 %52, i1 false)
  br label %.outer.backedge

53:                                               ; preds = %18
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %54 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %55 = load i64, i64* %.0..0..0.12, align 8
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  ret i32* %57

.outer.backedge:                                  ; preds = %18, %43, %41, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %40, %22 ], [ %42, %41 ], [ 1248501954, %43 ], [ -1656378156, %18 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #10 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i32* dereferenceable(4) %1, i32* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.162, align 4
  %8 = load i32, i32* @y.163, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1813022700, i32 -2019171440
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -408427280, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -408427280, label %17
    i32 -771349574, label %20
    i32 1813022700, label %24
    i32 -2019171440, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -771349574, i32 -2019171440
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -771349574, %16 ]
  br label %.outer3
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define internal void @_GLOBAL__sub_I_s973756338.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #19

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #20

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree noinline nosync nounwind uwtable willreturn writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nofree noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { mustprogress nofree noinline nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #16 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #17 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #19 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #20 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #21 = { nounwind readonly }
attributes #22 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
