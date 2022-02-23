; ModuleID = 'build_ollvm/programs/p02750/s152464564.ll'
source_filename = "Project_CodeNet_C++1400/p02750/s152464564.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.MY_WRITER = type { [1048576 x i8], i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"struct.std::pair" = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }

$_ZN9MY_WRITERC2Ev = comdat any

$_ZN9MY_WRITERD2Ev = comdat any

$_Z2rdRi = comdat any

$_Z2rdRx = comdat any

$_Z9arrInsertIxxEviRiPT_S1_PT0_S3_ = comdat any

$_Z7sortA_LIxEviPT_Pv = comdat any

$_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_Z5chminIxxET_RS0_T0_ = comdat any

$_Z5chmaxIiiET_RS0_T0_ = comdat any

$_Z4wt_Li = comdat any

$_Z4wt_Lc = comdat any

$_Z19my_getchar_unlockedv = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_ = comdat any

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

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

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_ = comdat any

$_ZSt4swapIxxEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIxxE4swapERS0_ = comdat any

$_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_ = comdat any

$_ZZ19my_getchar_unlockedvE3buf = comdat any

$_ZZ19my_getchar_unlockedvE1s = comdat any

$_ZZ19my_getchar_unlockedvE1e = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@wmem = local_unnamed_addr global i8* null, align 8
@memarr = global [96000000 x i8] zeroinitializer, align 16
@MY_WRITER_VAR = global %struct.MY_WRITER zeroinitializer, align 4
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@N = global i32 0, align 4
@A = global [200000 x i64] zeroinitializer, align 16
@B = global [200000 x i64] zeroinitializer, align 16
@T = global i64 0, align 8
@v = global [200000 x %"struct.std::pair"] zeroinitializer, align 16
@dp = global [100 x i64] zeroinitializer, align 16
@nx = local_unnamed_addr global [100 x i64] zeroinitializer, align 16
@mx = local_unnamed_addr global i32 0, align 4
@sz = local_unnamed_addr global i32 0, align 4
@con = global [200000 x i64] zeroinitializer, align 16
@_ZZ19my_getchar_unlockedvE3buf = linkonce_odr global [1048576 x i8] zeroinitializer, comdat, align 16
@_ZZ19my_getchar_unlockedvE1s = linkonce_odr local_unnamed_addr global i32 1048576, comdat, align 4
@_ZZ19my_getchar_unlockedvE1e = linkonce_odr local_unnamed_addr global i32 1048576, comdat, align 4
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s152464564.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.166 = common local_unnamed_addr global i32 0
@y.167 = common local_unnamed_addr global i32 0
@x.168 = common local_unnamed_addr global i32 0
@y.169 = common local_unnamed_addr global i32 0
@x.170 = common local_unnamed_addr global i32 0
@y.171 = common local_unnamed_addr global i32 0
@x.172 = common local_unnamed_addr global i32 0
@y.173 = common local_unnamed_addr global i32 0
@x.174 = common local_unnamed_addr global i32 0
@y.175 = common local_unnamed_addr global i32 0
@x.176 = common local_unnamed_addr global i32 0
@y.177 = common local_unnamed_addr global i32 0
@x.178 = common local_unnamed_addr global i32 0
@y.179 = common local_unnamed_addr global i32 0
@x.180 = common local_unnamed_addr global i32 0
@y.181 = common local_unnamed_addr global i32 0
@x.182 = common local_unnamed_addr global i32 0
@y.183 = common local_unnamed_addr global i32 0
@x.184 = common local_unnamed_addr global i32 0
@y.185 = common local_unnamed_addr global i32 0
@x.186 = common local_unnamed_addr global i32 0
@y.187 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZN9MY_WRITERC2Ev(%struct.MY_WRITER* nonnull @MY_WRITER_VAR)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.MY_WRITER*)* @_ZN9MY_WRITERD2Ev to void (i8*)*), i8* getelementptr inbounds (%struct.MY_WRITER, %struct.MY_WRITER* @MY_WRITER_VAR, i64 0, i32 0, i64 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9MY_WRITERC2Ev(%struct.MY_WRITER* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %struct.MY_WRITER, %struct.MY_WRITER* %0, i64 0, i32 1
  %12 = getelementptr inbounds %struct.MY_WRITER, %struct.MY_WRITER* %0, i64 0, i32 2
  %13 = or i1 %10, %9
  %14 = select i1 %13, i32 -265304373, i32 2046434091
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1224610301, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1224610301, label %16
    i32 47800004, label %19
    i32 -265304373, label %20
    i32 2046434091, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 47800004, i32 2046434091
  br label %.outer.backedge

19:                                               ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 1048576, i32* %12, align 4
  br label %.outer.backedge

20:                                               ; preds = %15
  ret void

21:                                               ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 1048576, i32* %12, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %21, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %14, %19 ], [ 47800004, %21 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9MY_WRITERD2Ev(%struct.MY_WRITER* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.6, align 4
  %3 = load i32, i32* @y.7, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br label %10

10:                                               ; preds = %1, %10
  br i1 %9, label %11, label %10

11:                                               ; preds = %10
  %12 = getelementptr inbounds %struct.MY_WRITER, %struct.MY_WRITER* %0, i64 0, i32 1
  %13 = load i32, i32* %12, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %19, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.MY_WRITER, %struct.MY_WRITER* %0, i64 0, i32 0, i64 0
  %16 = sext i32 %13 to i64
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %18 = tail call i64 @fwrite_unlocked(i8* %15, i64 1, i64 %16, %struct._IO_FILE* %17)
  br label %19

19:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z19my_putchar_unlockedi(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i32, i32* getelementptr inbounds (%struct.MY_WRITER, %struct.MY_WRITER* @MY_WRITER_VAR, i64 0, i32 1), align 4
  store i32 %4, i32* %3, align 4
  %5 = load i32, i32* getelementptr inbounds (%struct.MY_WRITER, %struct.MY_WRITER* @MY_WRITER_VAR, i64 0, i32 2), align 4
  store i32 %5, i32* %2, align 4
  %6 = trunc i32 %0 to i8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2042049915, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 2042049915, label %8
    i32 1110294222, label %11
    i32 787277264, label %16
    i32 845181286, label %26
    i32 1114621019, label %40
    i32 578848937, label %41
  ]

8:                                                ; preds = %7
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %.0..0..0.3 = load volatile i32, i32* %2, align 4
  %9 = icmp eq i32 %.0..0..0., %.0..0..0.3
  %10 = select i1 %9, i32 1110294222, i32 787277264
  br label %.outer.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* getelementptr inbounds (%struct.MY_WRITER, %struct.MY_WRITER* @MY_WRITER_VAR, i64 0, i32 1), align 4
  %13 = sext i32 %12 to i64
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %15 = tail call i64 @fwrite_unlocked(i8* getelementptr inbounds (%struct.MY_WRITER, %struct.MY_WRITER* @MY_WRITER_VAR, i64 0, i32 0, i64 0), i64 1, i64 %13, %struct._IO_FILE* %14)
  store i32 0, i32* getelementptr inbounds (%struct.MY_WRITER, %struct.MY_WRITER* @MY_WRITER_VAR, i64 0, i32 1), align 4
  br label %.outer.backedge

16:                                               ; preds = %7
  %17 = load i32, i32* @x.8, align 4
  %18 = load i32, i32* @y.9, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 845181286, i32 578848937
  br label %.outer.backedge

26:                                               ; preds = %7
  %27 = load i32, i32* getelementptr inbounds (%struct.MY_WRITER, %struct.MY_WRITER* @MY_WRITER_VAR, i64 0, i32 1), align 4
  %28 = add i32 %27, 1
  store i32 %28, i32* getelementptr inbounds (%struct.MY_WRITER, %struct.MY_WRITER* @MY_WRITER_VAR, i64 0, i32 1), align 4
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds %struct.MY_WRITER, %struct.MY_WRITER* @MY_WRITER_VAR, i64 0, i32 0, i64 %29
  store i8 %6, i8* %30, align 1
  %31 = load i32, i32* @x.8, align 4
  %32 = load i32, i32* @y.9, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1114621019, i32 578848937
  br label %.outer.backedge

40:                                               ; preds = %7
  ret void

41:                                               ; preds = %7
  %42 = load i32, i32* getelementptr inbounds (%struct.MY_WRITER, %struct.MY_WRITER* @MY_WRITER_VAR, i64 0, i32 1), align 4
  %43 = add i32 %42, 1
  store i32 %43, i32* getelementptr inbounds (%struct.MY_WRITER, %struct.MY_WRITER* @MY_WRITER_VAR, i64 0, i32 1), align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds %struct.MY_WRITER, %struct.MY_WRITER* @MY_WRITER_VAR, i64 0, i32 0, i64 %44
  store i8 %6, i8* %45, align 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %26, %16, %11, %8
  %.0.ph.be = phi i32 [ %10, %8 ], [ 787277264, %11 ], [ %25, %16 ], [ %39, %26 ], [ 845181286, %41 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite_unlocked(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair", align 8
  store i8* getelementptr inbounds ([96000000 x i8], [96000000 x i8]* @memarr, i64 0, i64 0), i8** @wmem, align 8
  store i32 0, i32* %3, align 4
  tail call void @_Z2rdRi(i32* nonnull dereferenceable(4) @N)
  tail call void @_Z2rdRx(i64* nonnull dereferenceable(8) @T)
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  br label %7

7:                                                ; preds = %.backedge, %0
  %.078 = phi i32 [ undef, %0 ], [ %.078.be, %.backedge ]
  %.076 = phi i32 [ undef, %0 ], [ %.076.be, %.backedge ]
  %.074 = phi i32 [ undef, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi i64 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ 0, %0 ], [ %.070.be, %.backedge ]
  %.0 = phi i32 [ 549763975, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 549763975, label %8
    i32 631106028, label %12
    i32 1601333934, label %16
    i32 -1748296585, label %18
    i32 984484312, label %28
    i32 -983194545, label %38
    i32 879124347, label %39
    i32 -178925375, label %43
    i32 -1317568742, label %49
    i32 -1408120902, label %58
    i32 -1997293632, label %65
    i32 1916768189, label %66
    i32 -441318587, label %76
    i32 456443367, label %89
    i32 1128878132, label %90
    i32 -1894050342, label %94
    i32 -178689544, label %104
    i32 -1138567824, label %122
    i32 -1068875136, label %123
    i32 -1378649248, label %125
    i32 -1381111722, label %135
    i32 1827862714, label %148
    i32 -1073363157, label %149
    i32 -1784565294, label %153
    i32 1462514524, label %163
    i32 1883753014, label %180
    i32 787027422, label %181
    i32 -820334680, label %191
    i32 -589567017, label %202
    i32 1343736579, label %203
    i32 1045816221, label %213
    i32 348763386, label %223
    i32 -643086092, label %224
    i32 -97055642, label %228
    i32 1107939355, label %231
    i32 -1382645791, label %234
    i32 1633499117, label %250
    i32 1854603631, label %251
    i32 -1106007247, label %256
    i32 -1203312004, label %266
    i32 -118989012, label %278
    i32 -594780926, label %279
    i32 314995099, label %289
    i32 -162143753, label %302
    i32 1522327248, label %303
    i32 1629653910, label %313
    i32 360069635, label %324
    i32 -2069355811, label %325
    i32 -673137628, label %335
    i32 -711614053, label %345
    i32 2078849379, label %346
    i32 -1109152360, label %348
    i32 995619012, label %358
    i32 1796278553, label %368
    i32 1091744558, label %369
    i32 -2007178655, label %379
    i32 90435509, label %392
    i32 -720975280, label %394
    i32 1676407026, label %398
    i32 -144974140, label %402
    i32 -1910937662, label %409
    i32 732921999, label %414
    i32 72101595, label %424
    i32 1323717563, label %434
    i32 888835626, label %435
    i32 -419380465, label %445
    i32 -1427556418, label %456
    i32 -1877607651, label %457
    i32 -2028397700, label %467
    i32 -1434839670, label %478
    i32 -1704292519, label %479
    i32 -1734627638, label %481
    i32 -738025418, label %483
    i32 19962919, label %484
    i32 -1212364590, label %488
    i32 849384359, label %497
    i32 825390864, label %501
    i32 1203910864, label %509
    i32 1354505402, label %511
    i32 1892672860, label %512
    i32 -591552300, label %515
    i32 36897942, label %519
    i32 -1883675217, label %521
    i32 893504916, label %522
    i32 -1240954126, label %523
    i32 -1059242509, label %524
    i32 -954420133, label %525
    i32 751921656, label %527
  ]

.backedge:                                        ; preds = %7, %527, %525, %524, %523, %522, %521, %519, %515, %512, %511, %509, %501, %497, %488, %484, %483, %479, %478, %467, %457, %456, %445, %435, %434, %424, %414, %409, %402, %398, %394, %392, %379, %369, %368, %358, %348, %346, %345, %335, %325, %324, %313, %303, %302, %289, %279, %278, %266, %256, %251, %250, %234, %231, %228, %224, %223, %213, %203, %202, %191, %181, %180, %163, %153, %149, %148, %135, %125, %123, %122, %104, %94, %90, %89, %76, %66, %65, %58, %49, %43, %39, %38, %28, %18, %16, %12, %8
  %.078.be = phi i32 [ %.078, %7 ], [ %.078, %527 ], [ %.078, %525 ], [ %.078, %524 ], [ %.078, %523 ], [ 0, %522 ], [ %.078, %521 ], [ %.078, %519 ], [ %.078, %515 ], [ %.078, %512 ], [ 0, %511 ], [ %510, %509 ], [ %.078, %501 ], [ 0, %497 ], [ %.078, %488 ], [ 0, %484 ], [ 0, %483 ], [ %480, %479 ], [ %.078, %478 ], [ %.078, %467 ], [ %.078, %457 ], [ %.078, %456 ], [ %.078, %445 ], [ %.078, %435 ], [ %.078, %434 ], [ %.078, %424 ], [ %.078, %414 ], [ %.078, %409 ], [ %.078, %402 ], [ %.078, %398 ], [ %.078, %394 ], [ %.078, %392 ], [ %.078, %379 ], [ %.078, %369 ], [ %.078, %368 ], [ 0, %358 ], [ %.078, %348 ], [ %347, %346 ], [ %.078, %345 ], [ %.078, %335 ], [ %.078, %325 ], [ %.078, %324 ], [ %.078, %313 ], [ %.078, %303 ], [ %.078, %302 ], [ %.078, %289 ], [ %.078, %279 ], [ %.078, %278 ], [ %.078, %266 ], [ %.078, %256 ], [ %.078, %251 ], [ %.078, %250 ], [ %.078, %234 ], [ %.078, %231 ], [ %.078, %228 ], [ %.078, %224 ], [ %.078, %223 ], [ 0, %213 ], [ %.078, %203 ], [ %.078, %202 ], [ %192, %191 ], [ %.078, %181 ], [ %.078, %180 ], [ %.078, %163 ], [ %.078, %153 ], [ %.078, %149 ], [ %.078, %148 ], [ 0, %135 ], [ %.078, %125 ], [ %124, %123 ], [ %.078, %122 ], [ %.078, %104 ], [ %.078, %94 ], [ %.078, %90 ], [ %.078, %89 ], [ 0, %76 ], [ %.078, %66 ], [ %.neg81, %65 ], [ %.078, %58 ], [ %.078, %49 ], [ %.078, %43 ], [ %.078, %39 ], [ %.078, %38 ], [ 0, %28 ], [ %.078, %18 ], [ %.078, %16 ], [ %.078, %12 ], [ %.078, %8 ]
  %.076.be = phi i32 [ %.076, %7 ], [ %.076, %527 ], [ %526, %525 ], [ %.076, %524 ], [ %.076, %523 ], [ %.076, %522 ], [ %.076, %521 ], [ %520, %519 ], [ %.076, %515 ], [ %.076, %512 ], [ %.076, %511 ], [ %.076, %509 ], [ %.076, %501 ], [ %.076, %497 ], [ %.076, %488 ], [ %.076, %484 ], [ %.076, %483 ], [ %.076, %479 ], [ %.076, %478 ], [ %.076, %467 ], [ %.076, %457 ], [ %.076, %456 ], [ %446, %445 ], [ %.076, %435 ], [ %.076, %434 ], [ %.076, %424 ], [ %.076, %414 ], [ %.076, %409 ], [ %.076, %402 ], [ %.076, %398 ], [ 0, %394 ], [ %.076, %392 ], [ %.076, %379 ], [ %.076, %369 ], [ %.076, %368 ], [ %.076, %358 ], [ %.076, %348 ], [ %.076, %346 ], [ %.076, %345 ], [ %.076, %335 ], [ %.076, %325 ], [ %.076, %324 ], [ %314, %313 ], [ %.076, %303 ], [ %.076, %302 ], [ %.076, %289 ], [ %.076, %279 ], [ %.076, %278 ], [ %.076, %266 ], [ %.076, %256 ], [ %.076, %251 ], [ %.076, %250 ], [ %.076, %234 ], [ %.076, %231 ], [ %230, %228 ], [ %.076, %224 ], [ %.076, %223 ], [ %.076, %213 ], [ %.076, %203 ], [ %.076, %202 ], [ %.076, %191 ], [ %.076, %181 ], [ %.076, %180 ], [ %.076, %163 ], [ %.076, %153 ], [ %.076, %149 ], [ %.076, %148 ], [ %.076, %135 ], [ %.076, %125 ], [ %.076, %123 ], [ %.076, %122 ], [ %.076, %104 ], [ %.076, %94 ], [ %.076, %90 ], [ %.076, %89 ], [ %.076, %76 ], [ %.076, %66 ], [ %.076, %65 ], [ %.076, %58 ], [ %.076, %49 ], [ %.076, %43 ], [ %.076, %39 ], [ %.076, %38 ], [ %.076, %28 ], [ %.076, %18 ], [ %.076, %16 ], [ %.076, %12 ], [ %.076, %8 ]
  %.074.be = phi i32 [ %.074, %7 ], [ %.074, %527 ], [ %.074, %525 ], [ %.074, %524 ], [ %.074, %523 ], [ %.074, %522 ], [ %.074, %521 ], [ %.074, %519 ], [ %.074, %515 ], [ %.074, %512 ], [ %.074, %511 ], [ %.074, %509 ], [ %.074, %501 ], [ %.074, %497 ], [ %.074, %488 ], [ %.074, %484 ], [ %.074, %483 ], [ %.074, %479 ], [ %.074, %478 ], [ %.074, %467 ], [ %.074, %457 ], [ %.074, %456 ], [ %.074, %445 ], [ %.074, %435 ], [ %.074, %434 ], [ %.074, %424 ], [ %.074, %414 ], [ %.neg, %409 ], [ %.074, %402 ], [ %.074, %398 ], [ %.078, %394 ], [ %.074, %392 ], [ %.074, %379 ], [ %.074, %369 ], [ %.074, %368 ], [ %.074, %358 ], [ %.074, %348 ], [ %.074, %346 ], [ %.074, %345 ], [ %.074, %335 ], [ %.074, %325 ], [ %.074, %324 ], [ %.074, %313 ], [ %.074, %303 ], [ %.074, %302 ], [ %.074, %289 ], [ %.074, %279 ], [ %.074, %278 ], [ %.074, %266 ], [ %.074, %256 ], [ %.074, %251 ], [ %.074, %250 ], [ %.074, %234 ], [ %.074, %231 ], [ %.074, %228 ], [ %.074, %224 ], [ %.074, %223 ], [ %.074, %213 ], [ %.074, %203 ], [ %.074, %202 ], [ %.074, %191 ], [ %.074, %181 ], [ %.074, %180 ], [ %.074, %163 ], [ %.074, %153 ], [ %.074, %149 ], [ %.074, %148 ], [ %.074, %135 ], [ %.074, %125 ], [ %.074, %123 ], [ %.074, %122 ], [ %.074, %104 ], [ %.074, %94 ], [ %.074, %90 ], [ %.074, %89 ], [ %.074, %76 ], [ %.074, %66 ], [ %.074, %65 ], [ %.074, %58 ], [ %.074, %49 ], [ %.074, %43 ], [ %.074, %39 ], [ %.074, %38 ], [ %.074, %28 ], [ %.074, %18 ], [ %.074, %16 ], [ %.074, %12 ], [ %.074, %8 ]
  %.072.be = phi i64 [ %.072, %7 ], [ %.072, %527 ], [ %.072, %525 ], [ %.072, %524 ], [ %.072, %523 ], [ %.072, %522 ], [ %.072, %521 ], [ %.072, %519 ], [ %.072, %515 ], [ %.072, %512 ], [ %.072, %511 ], [ %.072, %509 ], [ %.072, %501 ], [ %.072, %497 ], [ %.072, %488 ], [ %.072, %484 ], [ %.072, %483 ], [ %.072, %479 ], [ %.072, %478 ], [ %.072, %467 ], [ %.072, %457 ], [ %.072, %456 ], [ %.072, %445 ], [ %.072, %435 ], [ %.072, %434 ], [ %.072, %424 ], [ %.072, %414 ], [ %413, %409 ], [ %.072, %402 ], [ %.072, %398 ], [ %397, %394 ], [ %.072, %392 ], [ %.072, %379 ], [ %.072, %369 ], [ %.072, %368 ], [ %.072, %358 ], [ %.072, %348 ], [ %.072, %346 ], [ %.072, %345 ], [ %.072, %335 ], [ %.072, %325 ], [ %.072, %324 ], [ %.072, %313 ], [ %.072, %303 ], [ %.072, %302 ], [ %.072, %289 ], [ %.072, %279 ], [ %.072, %278 ], [ %.072, %266 ], [ %.072, %256 ], [ %.072, %251 ], [ %.072, %250 ], [ %.neg80, %234 ], [ %.072, %231 ], [ %.072, %228 ], [ %.072, %224 ], [ %.072, %223 ], [ %.072, %213 ], [ %.072, %203 ], [ %.072, %202 ], [ %.072, %191 ], [ %.072, %181 ], [ %.072, %180 ], [ %.072, %163 ], [ %.072, %153 ], [ %.072, %149 ], [ %.072, %148 ], [ %.072, %135 ], [ %.072, %125 ], [ %.072, %123 ], [ %.072, %122 ], [ %.072, %104 ], [ %.072, %94 ], [ %.072, %90 ], [ %.072, %89 ], [ %.072, %76 ], [ %.072, %66 ], [ %.072, %65 ], [ %.072, %58 ], [ %.072, %49 ], [ %.072, %43 ], [ %.072, %39 ], [ %.072, %38 ], [ %.072, %28 ], [ %.072, %18 ], [ %.072, %16 ], [ %.072, %12 ], [ %.072, %8 ]
  %.070.be = phi i32 [ %.070, %7 ], [ %.070, %527 ], [ %.070, %525 ], [ %.070, %524 ], [ %.070, %523 ], [ %.070, %522 ], [ %.070, %521 ], [ %.070, %519 ], [ %.070, %515 ], [ %.070, %512 ], [ %.070, %511 ], [ %.070, %509 ], [ %.070, %501 ], [ %.070, %497 ], [ %.070, %488 ], [ %.070, %484 ], [ %.070, %483 ], [ %.070, %479 ], [ %.070, %478 ], [ %.070, %467 ], [ %.070, %457 ], [ %.070, %456 ], [ %.070, %445 ], [ %.070, %435 ], [ %.070, %434 ], [ %.070, %424 ], [ %.070, %414 ], [ %.070, %409 ], [ %.070, %402 ], [ %.070, %398 ], [ %.070, %394 ], [ %.070, %392 ], [ %.070, %379 ], [ %.070, %369 ], [ %.070, %368 ], [ %.070, %358 ], [ %.070, %348 ], [ %.070, %346 ], [ %.070, %345 ], [ %.070, %335 ], [ %.070, %325 ], [ %.070, %324 ], [ %.070, %313 ], [ %.070, %303 ], [ %.070, %302 ], [ %.070, %289 ], [ %.070, %279 ], [ %.070, %278 ], [ %.070, %266 ], [ %.070, %256 ], [ %.070, %251 ], [ %.070, %250 ], [ %.070, %234 ], [ %.070, %231 ], [ %.070, %228 ], [ %.070, %224 ], [ %.070, %223 ], [ %.070, %213 ], [ %.070, %203 ], [ %.070, %202 ], [ %.070, %191 ], [ %.070, %181 ], [ %.070, %180 ], [ %.070, %163 ], [ %.070, %153 ], [ %.070, %149 ], [ %.070, %148 ], [ %.070, %135 ], [ %.070, %125 ], [ %.070, %123 ], [ %.070, %122 ], [ %.070, %104 ], [ %.070, %94 ], [ %.070, %90 ], [ %.070, %89 ], [ %.070, %76 ], [ %.070, %66 ], [ %.070, %65 ], [ %.070, %58 ], [ %.070, %49 ], [ %.070, %43 ], [ %.070, %39 ], [ %.070, %38 ], [ %.070, %28 ], [ %.070, %18 ], [ %17, %16 ], [ %.070, %12 ], [ %.070, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -2028397700, %527 ], [ -419380465, %525 ], [ 72101595, %524 ], [ -2007178655, %523 ], [ 995619012, %522 ], [ -673137628, %521 ], [ 1629653910, %519 ], [ 314995099, %515 ], [ -1203312004, %512 ], [ 1045816221, %511 ], [ -820334680, %509 ], [ 1462514524, %501 ], [ -1381111722, %497 ], [ -178689544, %488 ], [ -441318587, %484 ], [ 984484312, %483 ], [ 1091744558, %479 ], [ -1704292519, %478 ], [ %477, %467 ], [ %466, %457 ], [ 1676407026, %456 ], [ %455, %445 ], [ %444, %435 ], [ 888835626, %434 ], [ %433, %424 ], [ %423, %414 ], [ 732921999, %409 ], [ %408, %402 ], [ %401, %398 ], [ 1676407026, %394 ], [ %393, %392 ], [ %391, %379 ], [ %378, %369 ], [ 1091744558, %368 ], [ %367, %358 ], [ %357, %348 ], [ -643086092, %346 ], [ 2078849379, %345 ], [ %344, %335 ], [ %334, %325 ], [ 1107939355, %324 ], [ %323, %313 ], [ %312, %303 ], [ 1522327248, %302 ], [ %301, %289 ], [ %288, %279 ], [ 1522327248, %278 ], [ %277, %266 ], [ %265, %256 ], [ %255, %251 ], [ 1522327248, %250 ], [ %249, %234 ], [ %233, %231 ], [ 1107939355, %228 ], [ %227, %224 ], [ -643086092, %223 ], [ %222, %213 ], [ %212, %203 ], [ -1073363157, %202 ], [ %201, %191 ], [ %190, %181 ], [ 787027422, %180 ], [ %179, %163 ], [ %162, %153 ], [ %152, %149 ], [ -1073363157, %148 ], [ %147, %135 ], [ %134, %125 ], [ 1128878132, %123 ], [ -1068875136, %122 ], [ %121, %104 ], [ %103, %94 ], [ %93, %90 ], [ 1128878132, %89 ], [ %88, %76 ], [ %75, %66 ], [ 879124347, %65 ], [ -1997293632, %58 ], [ -1997293632, %49 ], [ %48, %43 ], [ %42, %39 ], [ 879124347, %38 ], [ %37, %28 ], [ %27, %18 ], [ 549763975, %16 ], [ 1601333934, %12 ], [ %11, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @N, align 4
  %10 = icmp slt i32 %.070, %9
  %11 = select i1 %10, i32 631106028, i32 -1748296585
  br label %.backedge

12:                                               ; preds = %7
  %13 = sext i32 %.070 to i64
  %14 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %13
  call void @_Z2rdRx(i64* nonnull dereferenceable(8) %14)
  %15 = getelementptr inbounds [200000 x i64], [200000 x i64]* @B, i64 0, i64 %13
  call void @_Z2rdRx(i64* nonnull dereferenceable(8) %15)
  br label %.backedge

16:                                               ; preds = %7
  %17 = add i32 %.070, 1
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* @x.10, align 4
  %20 = load i32, i32* @y.11, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 984484312, i32 -738025418
  br label %.backedge

28:                                               ; preds = %7
  store i32 0, i32* %2, align 4
  %29 = load i32, i32* @x.10, align 4
  %30 = load i32, i32* @y.11, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -983194545, i32 -738025418
  br label %.backedge

38:                                               ; preds = %7
  br label %.backedge

39:                                               ; preds = %7
  %40 = load i32, i32* @N, align 4
  %41 = icmp slt i32 %.078, %40
  %42 = select i1 %41, i32 -178925375, i32 1916768189
  br label %.backedge

43:                                               ; preds = %7
  %44 = sext i32 %.078 to i64
  %45 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i32 -1317568742, i32 -1408120902
  br label %.backedge

49:                                               ; preds = %7
  %50 = sext i32 %.078 to i64
  %51 = getelementptr inbounds [200000 x i64], [200000 x i64]* @B, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = add i64 %52, 1
  %54 = load i32, i32* @sz, align 4
  %55 = add i32 %54, 1
  store i32 %55, i32* @sz, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [200000 x i64], [200000 x i64]* @con, i64 0, i64 %56
  store i64 %53, i64* %57, align 8
  br label %.backedge

58:                                               ; preds = %7
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %.078 to i64
  %61 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds [200000 x i64], [200000 x i64]* @B, i64 0, i64 %60
  %64 = load i64, i64* %63, align 8
  call void @_Z9arrInsertIxxEviRiPT_S1_PT0_S3_(i32 %59, i32* nonnull dereferenceable(4) %2, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @A, i64 0, i64 0), i64 %62, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @B, i64 0, i64 0), i64 %64)
  br label %.backedge

65:                                               ; preds = %7
  %.neg81 = add i32 %.078, 1
  br label %.backedge

66:                                               ; preds = %7
  %67 = load i32, i32* @x.10, align 4
  %68 = load i32, i32* @y.11, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -441318587, i32 19962919
  br label %.backedge

76:                                               ; preds = %7
  %77 = load i32, i32* %2, align 4
  store i32 %77, i32* @N, align 4
  %78 = load i32, i32* @sz, align 4
  %79 = load i8*, i8** @wmem, align 8
  call void @_Z7sortA_LIxEviPT_Pv(i32 %78, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @con, i64 0, i64 0), i8* %79)
  %80 = load i32, i32* @x.10, align 4
  %81 = load i32, i32* @y.11, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 456443367, i32 19962919
  br label %.backedge

89:                                               ; preds = %7
  br label %.backedge

90:                                               ; preds = %7
  %91 = load i32, i32* @N, align 4
  %92 = icmp slt i32 %.078, %91
  %93 = select i1 %92, i32 -1894050342, i32 -1378649248
  br label %.backedge

94:                                               ; preds = %7
  %95 = load i32, i32* @x.10, align 4
  %96 = load i32, i32* @y.11, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -178689544, i32 -1212364590
  br label %.backedge

104:                                              ; preds = %7
  %105 = sext i32 %.078 to i64
  %106 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %105
  %107 = getelementptr inbounds [200000 x i64], [200000 x i64]* @B, i64 0, i64 %105
  %108 = call { i64, i64 } @_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* nonnull dereferenceable(8) %106, i64* nonnull dereferenceable(8) %107)
  %109 = extractvalue { i64, i64 } %108, 0
  store i64 %109, i64* %5, align 8
  %110 = extractvalue { i64, i64 } %108, 1
  store i64 %110, i64* %6, align 8
  %111 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @v, i64 0, i64 %105
  %112 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %111, %"struct.std::pair"* nonnull dereferenceable(16) %4) #12
  %113 = load i32, i32* @x.10, align 4
  %114 = load i32, i32* @y.11, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1138567824, i32 -1212364590
  br label %.backedge

122:                                              ; preds = %7
  br label %.backedge

123:                                              ; preds = %7
  %124 = add i32 %.078, 1
  br label %.backedge

125:                                              ; preds = %7
  %126 = load i32, i32* @x.10, align 4
  %127 = load i32, i32* @y.11, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1381111722, i32 849384359
  br label %.backedge

135:                                              ; preds = %7
  %136 = load i32, i32* @N, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @v, i64 0, i64 %137
  call fastcc void @"_ZSt4sortIPSt4pairIxxEZ4mainE3$_0EvT_S4_T0_"(%"struct.std::pair"* nonnull %138)
  %139 = load i32, i32* @x.10, align 4
  %140 = load i32, i32* @y.11, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1827862714, i32 849384359
  br label %.backedge

148:                                              ; preds = %7
  br label %.backedge

149:                                              ; preds = %7
  %150 = load i32, i32* @N, align 4
  %151 = icmp slt i32 %.078, %150
  %152 = select i1 %151, i32 -1784565294, i32 1343736579
  br label %.backedge

153:                                              ; preds = %7
  %154 = load i32, i32* @x.10, align 4
  %155 = load i32, i32* @y.11, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1462514524, i32 825390864
  br label %.backedge

163:                                              ; preds = %7
  %164 = sext i32 %.078 to i64
  %165 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @v, i64 0, i64 %164, i32 0
  %166 = load i64, i64* %165, align 16
  %167 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @v, i64 0, i64 %164, i32 1
  %168 = load i64, i64* %167, align 8
  %169 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %164
  store i64 %166, i64* %169, align 8
  %170 = getelementptr inbounds [200000 x i64], [200000 x i64]* @B, i64 0, i64 %164
  store i64 %168, i64* %170, align 8
  %171 = load i32, i32* @x.10, align 4
  %172 = load i32, i32* @y.11, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1883753014, i32 825390864
  br label %.backedge

180:                                              ; preds = %7
  br label %.backedge

181:                                              ; preds = %7
  %182 = load i32, i32* @x.10, align 4
  %183 = load i32, i32* @y.11, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -820334680, i32 1203910864
  br label %.backedge

191:                                              ; preds = %7
  %192 = add i32 %.078, 1
  %193 = load i32, i32* @x.10, align 4
  %194 = load i32, i32* @y.11, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -589567017, i32 1203910864
  br label %.backedge

202:                                              ; preds = %7
  br label %.backedge

203:                                              ; preds = %7
  %204 = load i32, i32* @x.10, align 4
  %205 = load i32, i32* @y.11, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1045816221, i32 1354505402
  br label %.backedge

213:                                              ; preds = %7
  %214 = load i32, i32* @x.10, align 4
  %215 = load i32, i32* @y.11, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 348763386, i32 1354505402
  br label %.backedge

223:                                              ; preds = %7
  br label %.backedge

224:                                              ; preds = %7
  %225 = load i32, i32* @N, align 4
  %226 = icmp slt i32 %.078, %225
  %227 = select i1 %226, i32 -97055642, i32 -1109152360
  br label %.backedge

228:                                              ; preds = %7
  %229 = load i32, i32* @mx, align 4
  %230 = add i32 %229, 1
  br label %.backedge

231:                                              ; preds = %7
  %232 = icmp sgt i32 %.076, 0
  %233 = select i1 %232, i32 -1382645791, i32 -2069355811
  br label %.backedge

234:                                              ; preds = %7
  %235 = add i32 %.076, -1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i64], [100 x i64]* @dp, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = add i64 %238, 1
  %240 = sext i32 %.078 to i64
  %241 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = mul nsw i64 %239, %242
  %244 = getelementptr inbounds [200000 x i64], [200000 x i64]* @B, i64 0, i64 %240
  %245 = load i64, i64* %244, align 8
  %246 = add i64 %239, %243
  %.neg80 = add i64 %246, %245
  %247 = load i64, i64* @T, align 8
  %248 = icmp sgt i64 %.neg80, %247
  %249 = select i1 %248, i32 1633499117, i32 1854603631
  br label %.backedge

250:                                              ; preds = %7
  br label %.backedge

251:                                              ; preds = %7
  %252 = load i32, i32* @mx, align 4
  %253 = add i32 %252, 1
  %254 = icmp eq i32 %.076, %253
  %255 = select i1 %254, i32 -1106007247, i32 -594780926
  br label %.backedge

256:                                              ; preds = %7
  %257 = load i32, i32* @x.10, align 4
  %258 = load i32, i32* @y.11, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1203312004, i32 1892672860
  br label %.backedge

266:                                              ; preds = %7
  store i32 %.076, i32* @mx, align 4
  %267 = sext i32 %.076 to i64
  %268 = getelementptr inbounds [100 x i64], [100 x i64]* @dp, i64 0, i64 %267
  store i64 %.072, i64* %268, align 8
  %269 = load i32, i32* @x.10, align 4
  %270 = load i32, i32* @y.11, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -118989012, i32 1892672860
  br label %.backedge

278:                                              ; preds = %7
  br label %.backedge

279:                                              ; preds = %7
  %280 = load i32, i32* @x.10, align 4
  %281 = load i32, i32* @y.11, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 314995099, i32 -591552300
  br label %.backedge

289:                                              ; preds = %7
  %290 = sext i32 %.076 to i64
  %291 = getelementptr inbounds [100 x i64], [100 x i64]* @dp, i64 0, i64 %290
  %292 = call i64 @_Z5chminIxxET_RS0_T0_(i64* nonnull dereferenceable(8) %291, i64 %.072)
  %293 = load i32, i32* @x.10, align 4
  %294 = load i32, i32* @y.11, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -162143753, i32 -591552300
  br label %.backedge

302:                                              ; preds = %7
  br label %.backedge

303:                                              ; preds = %7
  %304 = load i32, i32* @x.10, align 4
  %305 = load i32, i32* @y.11, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1629653910, i32 36897942
  br label %.backedge

313:                                              ; preds = %7
  %314 = add i32 %.076, -1
  %315 = load i32, i32* @x.10, align 4
  %316 = load i32, i32* @y.11, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 360069635, i32 36897942
  br label %.backedge

324:                                              ; preds = %7
  br label %.backedge

325:                                              ; preds = %7
  %326 = load i32, i32* @x.10, align 4
  %327 = load i32, i32* @y.11, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -673137628, i32 -1883675217
  br label %.backedge

335:                                              ; preds = %7
  %336 = load i32, i32* @x.10, align 4
  %337 = load i32, i32* @y.11, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -711614053, i32 -1883675217
  br label %.backedge

345:                                              ; preds = %7
  br label %.backedge

346:                                              ; preds = %7
  %347 = add i32 %.078, 1
  br label %.backedge

348:                                              ; preds = %7
  %349 = load i32, i32* @x.10, align 4
  %350 = load i32, i32* @y.11, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 995619012, i32 893504916
  br label %.backedge

358:                                              ; preds = %7
  %359 = load i32, i32* @x.10, align 4
  %360 = load i32, i32* @y.11, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 1796278553, i32 893504916
  br label %.backedge

368:                                              ; preds = %7
  br label %.backedge

369:                                              ; preds = %7
  %370 = load i32, i32* @x.10, align 4
  %371 = load i32, i32* @y.11, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -2007178655, i32 -1240954126
  br label %.backedge

379:                                              ; preds = %7
  %380 = load i32, i32* @mx, align 4
  %381 = add i32 %380, 1
  %382 = icmp slt i32 %.078, %381
  store i1 %382, i1* %1, align 1
  %383 = load i32, i32* @x.10, align 4
  %384 = load i32, i32* @y.11, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 90435509, i32 -1240954126
  br label %.backedge

392:                                              ; preds = %7
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %393 = select i1 %.0..0..0., i32 -720975280, i32 -1734627638
  br label %.backedge

394:                                              ; preds = %7
  %395 = sext i32 %.078 to i64
  %396 = getelementptr inbounds [100 x i64], [100 x i64]* @dp, i64 0, i64 %395
  %397 = load i64, i64* %396, align 8
  br label %.backedge

398:                                              ; preds = %7
  %399 = load i32, i32* @sz, align 4
  %400 = icmp slt i32 %.076, %399
  %401 = select i1 %400, i32 -144974140, i32 -1877607651
  br label %.backedge

402:                                              ; preds = %7
  %403 = sext i32 %.076 to i64
  %404 = getelementptr inbounds [200000 x i64], [200000 x i64]* @con, i64 0, i64 %403
  %405 = load i64, i64* %404, align 8
  %406 = add i64 %405, %.072
  %407 = load i64, i64* @T, align 8
  %.not = icmp sgt i64 %406, %407
  %408 = select i1 %.not, i32 732921999, i32 -1910937662
  br label %.backedge

409:                                              ; preds = %7
  %410 = sext i32 %.076 to i64
  %411 = getelementptr inbounds [200000 x i64], [200000 x i64]* @con, i64 0, i64 %410
  %412 = load i64, i64* %411, align 8
  %413 = add i64 %412, %.072
  %.neg = add i32 %.074, 1
  br label %.backedge

414:                                              ; preds = %7
  %415 = load i32, i32* @x.10, align 4
  %416 = load i32, i32* @y.11, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 72101595, i32 -1059242509
  br label %.backedge

424:                                              ; preds = %7
  %425 = load i32, i32* @x.10, align 4
  %426 = load i32, i32* @y.11, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 1323717563, i32 -1059242509
  br label %.backedge

434:                                              ; preds = %7
  br label %.backedge

435:                                              ; preds = %7
  %436 = load i32, i32* @x.10, align 4
  %437 = load i32, i32* @y.11, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 -419380465, i32 -954420133
  br label %.backedge

445:                                              ; preds = %7
  %446 = add i32 %.076, 1
  %447 = load i32, i32* @x.10, align 4
  %448 = load i32, i32* @y.11, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 -1427556418, i32 -954420133
  br label %.backedge

456:                                              ; preds = %7
  br label %.backedge

457:                                              ; preds = %7
  %458 = load i32, i32* @x.10, align 4
  %459 = load i32, i32* @y.11, align 4
  %460 = add i32 %458, -1
  %461 = mul i32 %460, %458
  %462 = and i32 %461, 1
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %464, %463
  %466 = select i1 %465, i32 -2028397700, i32 751921656
  br label %.backedge

467:                                              ; preds = %7
  %468 = call i32 @_Z5chmaxIiiET_RS0_T0_(i32* nonnull dereferenceable(4) %3, i32 %.074)
  %469 = load i32, i32* @x.10, align 4
  %470 = load i32, i32* @y.11, align 4
  %471 = add i32 %469, -1
  %472 = mul i32 %471, %469
  %473 = and i32 %472, 1
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %475, %474
  %477 = select i1 %476, i32 -1434839670, i32 751921656
  br label %.backedge

478:                                              ; preds = %7
  br label %.backedge

479:                                              ; preds = %7
  %480 = add i32 %.078, 1
  br label %.backedge

481:                                              ; preds = %7
  %482 = load i32, i32* %3, align 4
  call void @_Z4wt_Li(i32 %482)
  call void @_Z4wt_Lc(i8 signext 10)
  ret i32 0

483:                                              ; preds = %7
  store i32 0, i32* %2, align 4
  br label %.backedge

484:                                              ; preds = %7
  %485 = load i32, i32* %2, align 4
  store i32 %485, i32* @N, align 4
  %486 = load i32, i32* @sz, align 4
  %487 = load i8*, i8** @wmem, align 8
  call void @_Z7sortA_LIxEviPT_Pv(i32 %486, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @con, i64 0, i64 0), i8* %487)
  br label %.backedge

488:                                              ; preds = %7
  %489 = sext i32 %.078 to i64
  %490 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %489
  %491 = getelementptr inbounds [200000 x i64], [200000 x i64]* @B, i64 0, i64 %489
  %492 = call { i64, i64 } @_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* nonnull dereferenceable(8) %490, i64* nonnull dereferenceable(8) %491)
  %493 = extractvalue { i64, i64 } %492, 0
  store i64 %493, i64* %5, align 8
  %494 = extractvalue { i64, i64 } %492, 1
  store i64 %494, i64* %6, align 8
  %495 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @v, i64 0, i64 %489
  %496 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %495, %"struct.std::pair"* nonnull dereferenceable(16) %4) #12
  br label %.backedge

497:                                              ; preds = %7
  %498 = load i32, i32* @N, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @v, i64 0, i64 %499
  call fastcc void @"_ZSt4sortIPSt4pairIxxEZ4mainE3$_0EvT_S4_T0_"(%"struct.std::pair"* nonnull %500)
  br label %.backedge

501:                                              ; preds = %7
  %502 = sext i32 %.078 to i64
  %503 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @v, i64 0, i64 %502, i32 0
  %504 = load i64, i64* %503, align 16
  %505 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @v, i64 0, i64 %502, i32 1
  %506 = load i64, i64* %505, align 8
  %507 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %502
  store i64 %504, i64* %507, align 8
  %508 = getelementptr inbounds [200000 x i64], [200000 x i64]* @B, i64 0, i64 %502
  store i64 %506, i64* %508, align 8
  br label %.backedge

509:                                              ; preds = %7
  %510 = add i32 %.078, 1
  br label %.backedge

511:                                              ; preds = %7
  br label %.backedge

512:                                              ; preds = %7
  store i32 %.076, i32* @mx, align 4
  %513 = sext i32 %.076 to i64
  %514 = getelementptr inbounds [100 x i64], [100 x i64]* @dp, i64 0, i64 %513
  store i64 %.072, i64* %514, align 8
  br label %.backedge

515:                                              ; preds = %7
  %516 = sext i32 %.076 to i64
  %517 = getelementptr inbounds [100 x i64], [100 x i64]* @dp, i64 0, i64 %516
  %518 = call i64 @_Z5chminIxxET_RS0_T0_(i64* nonnull dereferenceable(8) %517, i64 %.072)
  br label %.backedge

519:                                              ; preds = %7
  %520 = add i32 %.076, -1
  br label %.backedge

521:                                              ; preds = %7
  br label %.backedge

522:                                              ; preds = %7
  br label %.backedge

523:                                              ; preds = %7
  br label %.backedge

524:                                              ; preds = %7
  br label %.backedge

525:                                              ; preds = %7
  %526 = add i32 %.076, 1
  br label %.backedge

527:                                              ; preds = %7
  %528 = call i32 @_Z5chmaxIiiET_RS0_T0_(i32* nonnull dereferenceable(4) %3, i32 %.074)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2rdRi(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  store i32 0, i32* %0, align 4
  br label %4

4:                                                ; preds = %.backedge, %1
  %.020 = phi i32 [ undef, %1 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ 0, %1 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -993373699, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -993373699, label %5
    i32 -2061515761, label %9
    i32 -1380189025, label %19
    i32 370263282, label %29
    i32 -2043813218, label %30
    i32 -298237073, label %33
    i32 648697985, label %36
    i32 -1864469007, label %38
    i32 -1699600620, label %48
    i32 -1822648071, label %58
    i32 -32096737, label %59
    i32 -1863929476, label %69
    i32 -1914911606, label %79
    i32 174620931, label %80
    i32 1553929950, label %84
    i32 -477109722, label %94
    i32 677269144, label %105
    i32 -730588098, label %107
    i32 794910042, label %108
    i32 1496880123, label %113
    i32 -568142927, label %123
    i32 1234877725, label %134
    i32 -8227664, label %136
    i32 -1944905377, label %139
    i32 716085915, label %149
    i32 2145562709, label %159
    i32 784959939, label %160
    i32 -934203529, label %161
    i32 -241850605, label %162
    i32 686297707, label %163
    i32 2018281094, label %164
    i32 -1688597796, label %165
  ]

.backedge:                                        ; preds = %4, %165, %164, %163, %162, %161, %160, %149, %139, %136, %134, %123, %113, %108, %107, %105, %94, %84, %80, %79, %69, %59, %58, %48, %38, %36, %33, %30, %29, %19, %9, %5
  %.020.be = phi i32 [ %.020, %4 ], [ %.020, %165 ], [ %.020, %164 ], [ %.020, %163 ], [ %.020, %162 ], [ %.020, %161 ], [ %.020, %160 ], [ %.020, %149 ], [ %.020, %139 ], [ %.020, %136 ], [ %.020, %134 ], [ %.020, %123 ], [ %.020, %113 ], [ %.020, %108 ], [ %.020, %107 ], [ %.020, %105 ], [ %.020, %94 ], [ %.020, %84 ], [ %81, %80 ], [ %.020, %79 ], [ %.020, %69 ], [ %.020, %59 ], [ %.020, %58 ], [ %.020, %48 ], [ %.020, %38 ], [ %.020, %36 ], [ %.020, %33 ], [ %.020, %30 ], [ %.020, %29 ], [ %.020, %19 ], [ %.020, %9 ], [ %6, %5 ]
  %.018.be = phi i32 [ %.018, %4 ], [ %.018, %165 ], [ %.018, %164 ], [ %.018, %163 ], [ %.018, %162 ], [ %.018, %161 ], [ 1, %160 ], [ %.018, %149 ], [ %.018, %139 ], [ %.018, %136 ], [ %.018, %134 ], [ %.018, %123 ], [ %.018, %113 ], [ %.018, %108 ], [ %.018, %107 ], [ %.018, %105 ], [ %.018, %94 ], [ %.018, %84 ], [ %.018, %80 ], [ %.018, %79 ], [ %.018, %69 ], [ %.018, %59 ], [ %.018, %58 ], [ %.018, %48 ], [ %.018, %38 ], [ %.018, %36 ], [ %.018, %33 ], [ %.018, %30 ], [ %.018, %29 ], [ 1, %19 ], [ %.018, %9 ], [ %.018, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 716085915, %165 ], [ -568142927, %164 ], [ -477109722, %163 ], [ -1863929476, %162 ], [ -1699600620, %161 ], [ -1380189025, %160 ], [ %158, %149 ], [ %148, %139 ], [ -1944905377, %136 ], [ %135, %134 ], [ %133, %123 ], [ %122, %113 ], [ 174620931, %108 ], [ 1496880123, %107 ], [ %106, %105 ], [ %104, %94 ], [ %93, %84 ], [ %83, %80 ], [ 174620931, %79 ], [ %78, %69 ], [ %68, %59 ], [ -993373699, %58 ], [ %57, %48 ], [ %47, %38 ], [ -32096737, %36 ], [ %35, %33 ], [ %32, %30 ], [ -32096737, %29 ], [ %28, %19 ], [ %18, %9 ], [ %8, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = tail call i32 @_Z19my_getchar_unlockedv()
  %7 = icmp eq i32 %6, 45
  %8 = select i1 %7, i32 -2061515761, i32 -2043813218
  br label %.backedge

9:                                                ; preds = %4
  %10 = load i32, i32* @x.12, align 4
  %11 = load i32, i32* @y.13, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1380189025, i32 784959939
  br label %.backedge

19:                                               ; preds = %4
  %20 = load i32, i32* @x.12, align 4
  %21 = load i32, i32* @y.13, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 370263282, i32 784959939
  br label %.backedge

29:                                               ; preds = %4
  br label %.backedge

30:                                               ; preds = %4
  %31 = icmp sgt i32 %.020, 47
  %32 = select i1 %31, i32 -298237073, i32 -1864469007
  br label %.backedge

33:                                               ; preds = %4
  %34 = icmp slt i32 %.020, 58
  %35 = select i1 %34, i32 648697985, i32 -1864469007
  br label %.backedge

36:                                               ; preds = %4
  %37 = add i32 %.020, -48
  store i32 %37, i32* %0, align 4
  br label %.backedge

38:                                               ; preds = %4
  %39 = load i32, i32* @x.12, align 4
  %40 = load i32, i32* @y.13, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1699600620, i32 -934203529
  br label %.backedge

48:                                               ; preds = %4
  %49 = load i32, i32* @x.12, align 4
  %50 = load i32, i32* @y.13, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1822648071, i32 -934203529
  br label %.backedge

58:                                               ; preds = %4
  br label %.backedge

59:                                               ; preds = %4
  %60 = load i32, i32* @x.12, align 4
  %61 = load i32, i32* @y.13, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1863929476, i32 -241850605
  br label %.backedge

69:                                               ; preds = %4
  %70 = load i32, i32* @x.12, align 4
  %71 = load i32, i32* @y.13, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1914911606, i32 -241850605
  br label %.backedge

79:                                               ; preds = %4
  br label %.backedge

80:                                               ; preds = %4
  %81 = tail call i32 @_Z19my_getchar_unlockedv()
  %82 = icmp slt i32 %81, 48
  %83 = select i1 %82, i32 -730588098, i32 1553929950
  br label %.backedge

84:                                               ; preds = %4
  %85 = load i32, i32* @x.12, align 4
  %86 = load i32, i32* @y.13, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -477109722, i32 686297707
  br label %.backedge

94:                                               ; preds = %4
  %95 = icmp sgt i32 %.020, 57
  store i1 %95, i1* %3, align 1
  %96 = load i32, i32* @x.12, align 4
  %97 = load i32, i32* @y.13, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 677269144, i32 686297707
  br label %.backedge

105:                                              ; preds = %4
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %106 = select i1 %.0..0..0.16, i32 -730588098, i32 794910042
  br label %.backedge

107:                                              ; preds = %4
  br label %.backedge

108:                                              ; preds = %4
  %109 = load i32, i32* %0, align 4
  %110 = mul nsw i32 %109, 10
  %111 = add i32 %.020, -48
  %112 = add i32 %111, %110
  store i32 %112, i32* %0, align 4
  br label %.backedge

113:                                              ; preds = %4
  %114 = load i32, i32* @x.12, align 4
  %115 = load i32, i32* @y.13, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -568142927, i32 2018281094
  br label %.backedge

123:                                              ; preds = %4
  %124 = icmp ne i32 %.018, 0
  store i1 %124, i1* %2, align 1
  %125 = load i32, i32* @x.12, align 4
  %126 = load i32, i32* @y.13, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1234877725, i32 2018281094
  br label %.backedge

134:                                              ; preds = %4
  %.0..0..0.17 = load volatile i1, i1* %2, align 1
  %135 = select i1 %.0..0..0.17, i32 -8227664, i32 -1944905377
  br label %.backedge

136:                                              ; preds = %4
  %137 = load i32, i32* %0, align 4
  %138 = sub i32 0, %137
  store i32 %138, i32* %0, align 4
  br label %.backedge

139:                                              ; preds = %4
  %140 = load i32, i32* @x.12, align 4
  %141 = load i32, i32* @y.13, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 716085915, i32 -1688597796
  br label %.backedge

149:                                              ; preds = %4
  %150 = load i32, i32* @x.12, align 4
  %151 = load i32, i32* @y.13, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 2145562709, i32 -1688597796
  br label %.backedge

159:                                              ; preds = %4
  ret void

160:                                              ; preds = %4
  br label %.backedge

161:                                              ; preds = %4
  br label %.backedge

162:                                              ; preds = %4
  br label %.backedge

163:                                              ; preds = %4
  br label %.backedge

164:                                              ; preds = %4
  br label %.backedge

165:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2rdRx(i64* dereferenceable(8) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  store i64 0, i64* %0, align 8
  br label %3

3:                                                ; preds = %.backedge, %1
  %.018 = phi i32 [ undef, %1 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ 0, %1 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1070815449, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1070815449, label %4
    i32 -967866125, label %8
    i32 25808936, label %9
    i32 1975398670, label %12
    i32 -844968986, label %15
    i32 1757469107, label %18
    i32 1664249076, label %28
    i32 1690971025, label %38
    i32 -1761345121, label %39
    i32 -2047433363, label %40
    i32 -699370579, label %44
    i32 1794862546, label %47
    i32 -1521033225, label %48
    i32 74757828, label %54
    i32 -541798786, label %64
    i32 -935402796, label %75
    i32 1406296815, label %77
    i32 -460024986, label %80
    i32 1742469915, label %81
    i32 -1782533536, label %82
  ]

.backedge:                                        ; preds = %3, %82, %81, %77, %75, %64, %54, %48, %47, %44, %40, %39, %38, %28, %18, %15, %12, %9, %8, %4
  %.018.be = phi i32 [ %.018, %3 ], [ %.018, %82 ], [ %.018, %81 ], [ %.018, %77 ], [ %.018, %75 ], [ %.018, %64 ], [ %.018, %54 ], [ %.018, %48 ], [ %.018, %47 ], [ %.018, %44 ], [ %41, %40 ], [ %.018, %39 ], [ %.018, %38 ], [ %.018, %28 ], [ %.018, %18 ], [ %.018, %15 ], [ %.018, %12 ], [ %.018, %9 ], [ %.018, %8 ], [ %5, %4 ]
  %.016.be = phi i32 [ %.016, %3 ], [ %.016, %82 ], [ %.016, %81 ], [ %.016, %77 ], [ %.016, %75 ], [ %.016, %64 ], [ %.016, %54 ], [ %.016, %48 ], [ %.016, %47 ], [ %.016, %44 ], [ %.016, %40 ], [ %.016, %39 ], [ %.016, %38 ], [ %.016, %28 ], [ %.016, %18 ], [ %.016, %15 ], [ %.016, %12 ], [ %.016, %9 ], [ 1, %8 ], [ %.016, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -541798786, %82 ], [ 1664249076, %81 ], [ -460024986, %77 ], [ %76, %75 ], [ %74, %64 ], [ %63, %54 ], [ -2047433363, %48 ], [ 74757828, %47 ], [ %46, %44 ], [ %43, %40 ], [ -2047433363, %39 ], [ 1070815449, %38 ], [ %37, %28 ], [ %27, %18 ], [ -1761345121, %15 ], [ %14, %12 ], [ %11, %9 ], [ -1761345121, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = tail call i32 @_Z19my_getchar_unlockedv()
  %6 = icmp eq i32 %5, 45
  %7 = select i1 %6, i32 -967866125, i32 25808936
  br label %.backedge

8:                                                ; preds = %3
  br label %.backedge

9:                                                ; preds = %3
  %10 = icmp sgt i32 %.018, 47
  %11 = select i1 %10, i32 1975398670, i32 1757469107
  br label %.backedge

12:                                               ; preds = %3
  %13 = icmp slt i32 %.018, 58
  %14 = select i1 %13, i32 -844968986, i32 1757469107
  br label %.backedge

15:                                               ; preds = %3
  %16 = add i32 %.018, -48
  %17 = sext i32 %16 to i64
  store i64 %17, i64* %0, align 8
  br label %.backedge

18:                                               ; preds = %3
  %19 = load i32, i32* @x.14, align 4
  %20 = load i32, i32* @y.15, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1664249076, i32 1742469915
  br label %.backedge

28:                                               ; preds = %3
  %29 = load i32, i32* @x.14, align 4
  %30 = load i32, i32* @y.15, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1690971025, i32 1742469915
  br label %.backedge

38:                                               ; preds = %3
  br label %.backedge

39:                                               ; preds = %3
  br label %.backedge

40:                                               ; preds = %3
  %41 = tail call i32 @_Z19my_getchar_unlockedv()
  %42 = icmp slt i32 %41, 48
  %43 = select i1 %42, i32 1794862546, i32 -699370579
  br label %.backedge

44:                                               ; preds = %3
  %45 = icmp sgt i32 %.018, 57
  %46 = select i1 %45, i32 1794862546, i32 -1521033225
  br label %.backedge

47:                                               ; preds = %3
  br label %.backedge

48:                                               ; preds = %3
  %49 = load i64, i64* %0, align 8
  %50 = mul nsw i64 %49, 10
  %51 = sext i32 %.018 to i64
  %52 = add nsw i64 %51, -48
  %53 = add i64 %52, %50
  store i64 %53, i64* %0, align 8
  br label %.backedge

54:                                               ; preds = %3
  %55 = load i32, i32* @x.14, align 4
  %56 = load i32, i32* @y.15, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -541798786, i32 -1782533536
  br label %.backedge

64:                                               ; preds = %3
  %65 = icmp ne i32 %.016, 0
  store i1 %65, i1* %2, align 1
  %66 = load i32, i32* @x.14, align 4
  %67 = load i32, i32* @y.15, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -935402796, i32 -1782533536
  br label %.backedge

75:                                               ; preds = %3
  %.0..0..0.15 = load volatile i1, i1* %2, align 1
  %76 = select i1 %.0..0..0.15, i32 1406296815, i32 -460024986
  br label %.backedge

77:                                               ; preds = %3
  %78 = load i64, i64* %0, align 8
  %79 = sub i64 0, %78
  store i64 %79, i64* %0, align 8
  br label %.backedge

80:                                               ; preds = %3
  ret void

81:                                               ; preds = %3
  br label %.backedge

82:                                               ; preds = %3
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z9arrInsertIxxEviRiPT_S1_PT0_S3_(i32 %0, i32* dereferenceable(4) %1, i64* %2, i64 %3, i64* %4, i64 %5) local_unnamed_addr #4 comdat {
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* %1, align 4
  %.neg = add i32 %9, 1
  store i32 %.neg, i32* %1, align 4
  br label %10

10:                                               ; preds = %.backedge, %6
  %.033 = phi i32 [ %9, %6 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ -1661319258, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1661319258, label %11
    i32 -1215740406, label %21
    i32 -1218860129, label %32
    i32 1629822274, label %34
    i32 167453963, label %44
    i32 171348896, label %60
    i32 26491584, label %61
    i32 573758791, label %63
    i32 -1187188314, label %66
    i32 -1948318404, label %76
    i32 -1357298764, label %87
    i32 -1109609059, label %89
    i32 794841945, label %96
    i32 -1488516171, label %98
    i32 -1364936429, label %102
    i32 1007549646, label %103
    i32 456458046, label %110
  ]

.backedge:                                        ; preds = %10, %110, %103, %102, %96, %89, %87, %76, %66, %63, %61, %60, %44, %34, %32, %21, %11
  %.033.be = phi i32 [ %.033, %10 ], [ %.033, %110 ], [ %.033, %103 ], [ %.033, %102 ], [ %97, %96 ], [ %.033, %89 ], [ %.033, %87 ], [ %.033, %76 ], [ %.033, %66 ], [ %65, %63 ], [ %62, %61 ], [ %.033, %60 ], [ %.033, %44 ], [ %.033, %34 ], [ %.033, %32 ], [ %.033, %21 ], [ %.033, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1948318404, %110 ], [ 167453963, %103 ], [ -1215740406, %102 ], [ -1187188314, %96 ], [ 794841945, %89 ], [ %88, %87 ], [ %86, %76 ], [ %75, %66 ], [ -1187188314, %63 ], [ -1661319258, %61 ], [ 26491584, %60 ], [ %59, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.16, align 4
  %13 = load i32, i32* @y.17, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1215740406, i32 -1364936429
  br label %.backedge

21:                                               ; preds = %10
  %22 = icmp sgt i32 %.033, %0
  store i1 %22, i1* %8, align 1
  %23 = load i32, i32* @x.16, align 4
  %24 = load i32, i32* @y.17, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1218860129, i32 -1364936429
  br label %.backedge

32:                                               ; preds = %10
  %.0..0..0.31 = load volatile i1, i1* %8, align 1
  %33 = select i1 %.0..0..0.31, i32 1629822274, i32 573758791
  br label %.backedge

34:                                               ; preds = %10
  %35 = load i32, i32* @x.16, align 4
  %36 = load i32, i32* @y.17, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 167453963, i32 1007549646
  br label %.backedge

44:                                               ; preds = %10
  %45 = add i32 %.033, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, i64* %2, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = sext i32 %.033 to i64
  %50 = getelementptr inbounds i64, i64* %2, i64 %49
  store i64 %48, i64* %50, align 8
  %51 = load i32, i32* @x.16, align 4
  %52 = load i32, i32* @y.17, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 171348896, i32 1007549646
  br label %.backedge

60:                                               ; preds = %10
  br label %.backedge

61:                                               ; preds = %10
  %62 = add i32 %.033, -1
  br label %.backedge

63:                                               ; preds = %10
  %64 = load i32, i32* %1, align 4
  %65 = add i32 %64, -1
  br label %.backedge

66:                                               ; preds = %10
  %67 = load i32, i32* @x.16, align 4
  %68 = load i32, i32* @y.17, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1948318404, i32 456458046
  br label %.backedge

76:                                               ; preds = %10
  %77 = icmp sgt i32 %.033, %0
  store i1 %77, i1* %7, align 1
  %78 = load i32, i32* @x.16, align 4
  %79 = load i32, i32* @y.17, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1357298764, i32 456458046
  br label %.backedge

87:                                               ; preds = %10
  %.0..0..0.32 = load volatile i1, i1* %7, align 1
  %88 = select i1 %.0..0..0.32, i32 -1109609059, i32 -1488516171
  br label %.backedge

89:                                               ; preds = %10
  %90 = add i32 %.033, -1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, i64* %4, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = sext i32 %.033 to i64
  %95 = getelementptr inbounds i64, i64* %4, i64 %94
  store i64 %93, i64* %95, align 8
  br label %.backedge

96:                                               ; preds = %10
  %97 = add i32 %.033, -1
  br label %.backedge

98:                                               ; preds = %10
  %99 = sext i32 %0 to i64
  %100 = getelementptr inbounds i64, i64* %2, i64 %99
  store i64 %3, i64* %100, align 8
  %101 = getelementptr inbounds i64, i64* %4, i64 %99
  store i64 %5, i64* %101, align 8
  ret void

102:                                              ; preds = %10
  br label %.backedge

103:                                              ; preds = %10
  %104 = add i32 %.033, -1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i64, i64* %2, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = sext i32 %.033 to i64
  %109 = getelementptr inbounds i64, i64* %2, i64 %108
  store i64 %107, i64* %109, align 8
  br label %.backedge

110:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z7sortA_LIxEviPT_Pv(i32 %0, i64* %1, i8* %2) local_unnamed_addr #0 comdat {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds i64, i64* %1, i64 %4
  tail call void @_ZSt4sortIPxEvT_S1_(i64* %1, i64* %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.20, align 4
  %7 = load i32, i32* @y.21, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 222070757, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 222070757, label %14
    i32 1529537680, label %17
    i32 981567675, label %31
    i32 -1595366821, label %32
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1529537680, i32 -1595366821
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca <2 x i64>, align 16
  %tmpcast = bitcast <2 x i64>* %18 to %"struct.std::pair"*
  %19 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %0) #12
  %20 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %1) #12
  call void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* nonnull %tmpcast, i64* nonnull dereferenceable(8) %19, i64* nonnull dereferenceable(8) %20)
  %21 = load <2 x i64>, <2 x i64>* %18, align 16
  store <2 x i64> %21, <2 x i64>* %3, align 16
  %22 = load i32, i32* @x.20, align 4
  %23 = load i32, i32* @y.21, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 981567675, i32 -1595366821
  br label %.outer.backedge

31:                                               ; preds = %13
  %tmpcast7 = bitcast <2 x i64>* %3 to { i64, i64 }*
  %.0..0..0.2 = load volatile { i64, i64 }, { i64, i64 }* %tmpcast7, align 16
  ret { i64, i64 } %.0..0..0.2

32:                                               ; preds = %13
  %33 = alloca %"struct.std::pair", align 8
  %34 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %0) #12
  %35 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %1) #12
  call void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* nonnull %33, i64* nonnull dereferenceable(8) %34, i64* nonnull dereferenceable(8) %35)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %30, %17 ], [ 1529537680, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.22, align 4
  %7 = load i32, i32* @y.23, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1841965107, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -1841965107, label %18
    i32 545439105, label %21
    i32 -1568652534, label %37
    i32 -734952541, label %38
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 545439105, i32 -734952541
  br label %.outer.backedge

21:                                               ; preds = %17
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %22 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %13) #12
  %23 = load i64, i64* %22, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.2, i64 0, i32 0
  store i64 %23, i64* %24, align 8
  %25 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %15) #12
  %26 = load i64, i64* %25, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.3, i64 0, i32 1
  store i64 %26, i64* %27, align 8
  %28 = load i32, i32* @x.22, align 4
  %29 = load i32, i32* @y.23, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1568652534, i32 -734952541
  br label %.outer.backedge

37:                                               ; preds = %17
  %.0..0..0.4 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %.0..0..0.4

38:                                               ; preds = %17
  %39 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %13) #12
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %14, align 8
  %41 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %15) #12
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %16, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %38, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %36, %21 ], [ 545439105, %38 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt4sortIPSt4pairIxxEZ4mainE3$_0EvT_S4_T0_"(%"struct.std::pair"* %0) unnamed_addr #7 {
  tail call fastcc void @"_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z5chminIxxET_RS0_T0_(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.ph = phi i64 [ %5, %2 ], [ %1, %.outer.backedge ]
  %.0.ph = phi i32 [ 419808665, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %6 = load i32, i32* @x.26, align 4
  %7 = load i32, i32* @y.27, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -2116434894, i32 -1587448361
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %15

15:                                               ; preds = %.outer9, %15
  switch i32 %.0.ph10, label %15 [
    i32 419808665, label %16
    i32 -1266193146, label %.outer9.backedge
    i32 -2116434894, label %19
    i32 1501052406, label %29
    i32 765734239, label %30
    i32 -1587448361, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %17 = icmp sgt i64 %.0..0..0.7, %.0..0..0.8
  %18 = select i1 %17, i32 -1266193146, i32 765734239
  br label %.outer9.backedge

19:                                               ; preds = %15
  store i64 %1, i64* %0, align 8
  %20 = load i32, i32* @x.26, align 4
  %21 = load i32, i32* @y.27, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1501052406, i32 -1587448361
  br label %.outer.backedge

29:                                               ; preds = %15
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %15, %29, %16
  %.0.ph10.be = phi i32 [ %18, %16 ], [ 765734239, %29 ], [ %14, %15 ]
  br label %.outer9

30:                                               ; preds = %15
  ret i64 %.ph

31:                                               ; preds = %15
  store i64 %1, i64* %0, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %19
  %.0.ph.be = phi i32 [ %28, %19 ], [ -2116434894, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z5chmaxIiiET_RS0_T0_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %10, %2
  %.ph = phi i32 [ %1, %10 ], [ %5, %2 ]
  %.0.ph = phi i32 [ -1230177018, %10 ], [ 458208593, %2 ]
  br label %.outer7

.outer7:                                          ; preds = %.outer, %7
  %.0.ph8 = phi i32 [ %.0.ph, %.outer ], [ %9, %7 ]
  br label %6

6:                                                ; preds = %.outer7, %6
  switch i32 %.0.ph8, label %6 [
    i32 458208593, label %7
    i32 1913652463, label %10
    i32 -1230177018, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %8 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %9 = select i1 %8, i32 1913652463, i32 -1230177018
  br label %.outer7

10:                                               ; preds = %6
  store i32 %1, i32* %0, align 4
  br label %.outer

11:                                               ; preds = %6
  ret i32 %.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4wt_Li(i32 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca [10 x i8]*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.30, align 4
  %11 = load i32, i32* @y.31, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -917064994, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -917064994, label %18
    i32 518917137, label %21
    i32 2051810012, label %37
    i32 698898488, label %39
    i32 -98102884, label %42
    i32 1751499757, label %43
    i32 -140238755, label %46
    i32 1752164113, label %56
    i32 -871984319, label %59
    i32 889877099, label %63
    i32 -1179282589, label %73
    i32 416646641, label %85
    i32 -1387931675, label %87
    i32 114644180, label %97
    i32 -100485994, label %107
    i32 -1801094805, label %108
    i32 -1900920848, label %109
    i32 -343551957, label %112
    i32 2039963030, label %118
    i32 -1901488096, label %119
    i32 -1142534313, label %120
    i32 268911997, label %121
  ]

.backedge:                                        ; preds = %17, %121, %120, %119, %112, %109, %108, %107, %97, %87, %85, %73, %63, %59, %56, %46, %43, %42, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 114644180, %121 ], [ -1179282589, %120 ], [ 518917137, %119 ], [ -1900920848, %112 ], [ %111, %109 ], [ -1900920848, %108 ], [ -1801094805, %107 ], [ %106, %97 ], [ %96, %87 ], [ %86, %85 ], [ %84, %73 ], [ %72, %63 ], [ 889877099, %59 ], [ %58, %56 ], [ 1751499757, %46 ], [ %45, %43 ], [ 1751499757, %42 ], [ -98102884, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 518917137, i32 -1901488096
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca [10 x i8], align 1
  store [10 x i8]* %25, [10 x i8]** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %26 = load i32, i32* %.0..0..0.3, align 4
  %27 = icmp slt i32 %26, 0
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.30, align 4
  %29 = load i32, i32* @y.31, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2051810012, i32 -1901488096
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.26, i32 698898488, i32 -98102884
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %40 = load i32, i32* %.0..0..0.4, align 4
  %41 = sub i32 0, %40
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  store i32 %41, i32* %.0..0..0.5, align 4
  br label %.backedge

42:                                               ; preds = %17
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %44 = load i32, i32* %.0..0..0.6, align 4
  %.not31 = icmp eq i32 %44, 0
  %45 = select i1 %.not31, i32 1752164113, i32 -140238755
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %47 = load i32, i32* %.0..0..0.7, align 4
  %48 = srem i32 %47, 10
  %49 = trunc i32 %48 to i8
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %50 = load i32, i32* %.0..0..0.11, align 4
  %51 = add i32 %50, 1
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  store i32 %51, i32* %.0..0..0.12, align 4
  %52 = sext i32 %50 to i64
  %.0..0..0.23 = load volatile [10 x i8]*, [10 x i8]** %4, align 8
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %.0..0..0.23, i64 0, i64 %52
  store i8 %49, i8* %53, align 1
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %54 = load i32, i32* %.0..0..0.8, align 4
  %55 = sdiv i32 %54, 10
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  store i32 %55, i32* %.0..0..0.9, align 4
  br label %.backedge

56:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %57 = load i32, i32* %.0..0..0.13, align 4
  %.not30 = icmp eq i32 %57, 0
  %58 = select i1 %.not30, i32 -871984319, i32 889877099
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %60 = load i32, i32* %.0..0..0.14, align 4
  %.neg29 = add i32 %60, 1
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  store i32 %.neg29, i32* %.0..0..0.15, align 4
  %61 = sext i32 %60 to i64
  %.0..0..0.24 = load volatile [10 x i8]*, [10 x i8]** %4, align 8
  %62 = getelementptr inbounds [10 x i8], [10 x i8]* %.0..0..0.24, i64 0, i64 %61
  store i8 0, i8* %62, align 1
  br label %.backedge

63:                                               ; preds = %17
  %64 = load i32, i32* @x.30, align 4
  %65 = load i32, i32* @y.31, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1179282589, i32 -1142534313
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %74 = load i32, i32* %.0..0..0.21, align 4
  %75 = icmp ne i32 %74, 0
  store i1 %75, i1* %2, align 1
  %76 = load i32, i32* @x.30, align 4
  %77 = load i32, i32* @y.31, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 416646641, i32 -1142534313
  br label %.backedge

85:                                               ; preds = %17
  %.0..0..0.27 = load volatile i1, i1* %2, align 1
  %86 = select i1 %.0..0..0.27, i32 -1387931675, i32 -1801094805
  br label %.backedge

87:                                               ; preds = %17
  %88 = load i32, i32* @x.30, align 4
  %89 = load i32, i32* @y.31, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 114644180, i32 268911997
  br label %.backedge

97:                                               ; preds = %17
  call void @_Z19my_putchar_unlockedi(i32 45)
  %98 = load i32, i32* @x.30, align 4
  %99 = load i32, i32* @y.31, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -100485994, i32 268911997
  br label %.backedge

107:                                              ; preds = %17
  br label %.backedge

108:                                              ; preds = %17
  br label %.backedge

109:                                              ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %110 = load i32, i32* %.0..0..0.16, align 4
  %.neg28 = add i32 %110, -1
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  store i32 %.neg28, i32* %.0..0..0.17, align 4
  %.not = icmp eq i32 %110, 0
  %111 = select i1 %.not, i32 2039963030, i32 -343551957
  br label %.backedge

112:                                              ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %113 = load i32, i32* %.0..0..0.18, align 4
  %114 = sext i32 %113 to i64
  %.0..0..0.25 = load volatile [10 x i8]*, [10 x i8]** %4, align 8
  %115 = getelementptr inbounds [10 x i8], [10 x i8]* %.0..0..0.25, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %.neg = add nsw i32 %117, 48
  call void @_Z19my_putchar_unlockedi(i32 %.neg)
  br label %.backedge

118:                                              ; preds = %17
  ret void

119:                                              ; preds = %17
  br label %.backedge

120:                                              ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  br label %.backedge

121:                                              ; preds = %17
  call void @_Z19my_putchar_unlockedi(i32 45)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4wt_Lc(i8 signext %0) local_unnamed_addr #0 comdat {
  %2 = sext i8 %0 to i32
  tail call void @_Z19my_putchar_unlockedi(i32 %2)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z19my_getchar_unlockedv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.36, align 4
  %6 = load i32, i32* @y.37, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -669618479, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -669618479, label %13
    i32 981643320, label %16
    i32 -1761167556, label %30
    i32 -164231911, label %32
    i32 -127941315, label %36
    i32 590043446, label %40
    i32 -532290812, label %45
    i32 -517914301, label %46
    i32 1082027167, label %53
    i32 -322853378, label %55
  ]

.backedge:                                        ; preds = %12, %55, %46, %45, %40, %36, %32, %30, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 981643320, %55 ], [ 1082027167, %46 ], [ 1082027167, %45 ], [ %44, %40 ], [ 590043446, %36 ], [ %35, %32 ], [ %31, %30 ], [ %29, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 981643320, i32 -322853378
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  %18 = load i32, i32* @_ZZ19my_getchar_unlockedvE1s, align 4
  %19 = load i32, i32* @_ZZ19my_getchar_unlockedvE1e, align 4
  %20 = icmp eq i32 %18, %19
  store i1 %20, i1* %1, align 1
  %21 = load i32, i32* @x.36, align 4
  %22 = load i32, i32* @y.37, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1761167556, i32 -322853378
  br label %.backedge

30:                                               ; preds = %12
  %.0..0..0.5 = load volatile i1, i1* %1, align 1
  %31 = select i1 %.0..0..0.5, i32 -164231911, i32 590043446
  br label %.backedge

32:                                               ; preds = %12
  %33 = load i32, i32* @_ZZ19my_getchar_unlockedvE1e, align 4
  %34 = icmp eq i32 %33, 1048576
  %35 = select i1 %34, i32 -127941315, i32 590043446
  br label %.backedge

36:                                               ; preds = %12
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %38 = call i64 @fread_unlocked(i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @_ZZ19my_getchar_unlockedvE3buf, i64 0, i64 0), i64 1, i64 1048576, %struct._IO_FILE* %37)
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* @_ZZ19my_getchar_unlockedvE1e, align 4
  store i32 0, i32* @_ZZ19my_getchar_unlockedvE1s, align 4
  br label %.backedge

40:                                               ; preds = %12
  %41 = load i32, i32* @_ZZ19my_getchar_unlockedvE1s, align 4
  %42 = load i32, i32* @_ZZ19my_getchar_unlockedvE1e, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 -532290812, i32 -517914301
  br label %.backedge

45:                                               ; preds = %12
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 -1, i32* %.0..0..0.2, align 4
  br label %.backedge

46:                                               ; preds = %12
  %47 = load i32, i32* @_ZZ19my_getchar_unlockedvE1s, align 4
  %48 = add i32 %47, 1
  store i32 %48, i32* @_ZZ19my_getchar_unlockedvE1s, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @_ZZ19my_getchar_unlockedvE3buf, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  store i32 %52, i32* %.0..0..0.3, align 4
  br label %.backedge

53:                                               ; preds = %12
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  %54 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %54

55:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread_unlocked(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
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
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -930831773, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -930831773, label %16
    i32 1005755626, label %19
    i32 -1996708069, label %33
    i32 -2081568462, label %34
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1005755626, i32 -2081568462
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %1) #12
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %13, align 8
  %22 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %2) #12
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %14, align 8
  %24 = load i32, i32* @x.40, align 4
  %25 = load i32, i32* @y.41, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1996708069, i32 -2081568462
  br label %.outer.backedge

33:                                               ; preds = %15
  ret void

34:                                               ; preds = %15
  %35 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %1) #12
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %13, align 8
  %37 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %2) #12
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ 1005755626, %34 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
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
  %.0.ph = phi i32 [ -1011852082, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -1011852082, label %10
    i32 -1014961289, label %12
    i32 -1724246110, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %.not = icmp eq i64* %.0..0..0.8, %.0..0..0.9
  %11 = select i1 %.not, i32 -1724246110, i32 -1014961289
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ -1724246110, %12 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = ptrtoint i64* %0 to i64
  br label %6

6:                                                ; preds = %.backedge, %3
  %.027 = phi i64* [ %1, %3 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ %2, %3 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -1084114245, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1084114245, label %7
    i32 -1349838557, label %12
    i32 1563678930, label %22
    i32 92737712, label %33
    i32 -1640077903, label %35
    i32 273405625, label %45
    i32 -1542401923, label %55
    i32 534791483, label %56
    i32 1960724045, label %66
    i32 -113544286, label %77
    i32 -291352500, label %78
    i32 -99689483, label %79
    i32 1273882913, label %80
    i32 -1852034160, label %81
  ]

.backedge:                                        ; preds = %6, %81, %80, %79, %77, %66, %56, %55, %45, %35, %33, %22, %12, %7
  %.027.be = phi i64* [ %.027, %6 ], [ %83, %81 ], [ %.027, %80 ], [ %.027, %79 ], [ %.027, %77 ], [ %67, %66 ], [ %.027, %56 ], [ %.027, %55 ], [ %.027, %45 ], [ %.027, %35 ], [ %.027, %33 ], [ %.027, %22 ], [ %.027, %12 ], [ %.027, %7 ]
  %.025.be = phi i64 [ %.025, %6 ], [ %82, %81 ], [ %.025, %80 ], [ %.025, %79 ], [ %.025, %77 ], [ %.neg, %66 ], [ %.025, %56 ], [ %.025, %55 ], [ %.025, %45 ], [ %.025, %35 ], [ %.025, %33 ], [ %.025, %22 ], [ %.025, %12 ], [ %.025, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1960724045, %81 ], [ 273405625, %80 ], [ 1563678930, %79 ], [ -1084114245, %77 ], [ %76, %66 ], [ %65, %56 ], [ -291352500, %55 ], [ %54, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = ptrtoint i64* %.027 to i64
  %9 = sub i64 %8, %5
  %10 = icmp sgt i64 %9, 128
  %11 = select i1 %10, i32 -1349838557, i32 -291352500
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @x.48, align 4
  %14 = load i32, i32* @y.49, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1563678930, i32 -99689483
  br label %.backedge

22:                                               ; preds = %6
  %23 = icmp eq i64 %.025, 0
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.48, align 4
  %25 = load i32, i32* @y.49, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 92737712, i32 -99689483
  br label %.backedge

33:                                               ; preds = %6
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.24, i32 -1640077903, i32 534791483
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x.48, align 4
  %37 = load i32, i32* @y.49, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 273405625, i32 1273882913
  br label %.backedge

45:                                               ; preds = %6
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %.027, i64* %.027)
  %46 = load i32, i32* @x.48, align 4
  %47 = load i32, i32* @y.49, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1542401923, i32 1273882913
  br label %.backedge

55:                                               ; preds = %6
  br label %.backedge

56:                                               ; preds = %6
  %57 = load i32, i32* @x.48, align 4
  %58 = load i32, i32* @y.49, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1960724045, i32 -1852034160
  br label %.backedge

66:                                               ; preds = %6
  %.neg = add i64 %.025, -1
  %67 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %.027)
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %67, i64* %.027, i64 %.neg)
  %68 = load i32, i32* @x.48, align 4
  %69 = load i32, i32* @y.49, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -113544286, i32 -1852034160
  br label %.backedge

77:                                               ; preds = %6
  br label %.backedge

78:                                               ; preds = %6
  ret void

79:                                               ; preds = %6
  br label %.backedge

80:                                               ; preds = %6
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %.027, i64* %.027)
  br label %.backedge

81:                                               ; preds = %6
  %82 = add i64 %.025, -1
  %83 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %.027)
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %83, i64* %.027, i64 %82)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #4 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.52, align 4
  %9 = load i32, i32* @y.53, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -73338301, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -73338301, label %16
    i32 -1615631244, label %19
    i32 155698520, label %37
    i32 -1669831337, label %39
    i32 2003246572, label %46
    i32 -230998045, label %49
    i32 446340669, label %59
    i32 1737001828, label %69
    i32 729862308, label %70
    i32 -340183794, label %71
  ]

.backedge:                                        ; preds = %15, %71, %70, %59, %49, %46, %39, %37, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 446340669, %71 ], [ -1615631244, %70 ], [ %68, %59 ], [ %58, %49 ], [ -230998045, %46 ], [ -230998045, %39 ], [ %38, %37 ], [ %36, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1615631244, i32 729862308
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64*, align 8
  store i64** %20, i64*** %5, align 8
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %22 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %5, align 8
  %23 = load i64*, i64** %.0..0..0.3, align 8
  %24 = ptrtoint i64* %22 to i64
  %25 = ptrtoint i64* %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp sgt i64 %26, 128
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.52, align 4
  %29 = load i32, i32* @y.53, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 155698520, i32 729862308
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.12, i32 -1669831337, i32 2003246572
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64**, i64*** %5, align 8
  %40 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  %41 = load i64*, i64** %.0..0..0.5, align 8
  %42 = getelementptr inbounds i64, i64* %41, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %40, i64* nonnull %42)
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.6, align 8
  %44 = getelementptr inbounds i64, i64* %43, i64 16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %45 = load i64*, i64** %.0..0..0.10, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* nonnull %44, i64* %45)
  br label %.backedge

46:                                               ; preds = %15
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %47 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %48 = load i64*, i64** %.0..0..0.11, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %47, i64* %48)
  br label %.backedge

49:                                               ; preds = %15
  %50 = load i32, i32* @x.52, align 4
  %51 = load i32, i32* @y.53, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 446340669, i32 -340183794
  br label %.backedge

59:                                               ; preds = %15
  %60 = load i32, i32* @x.52, align 4
  %61 = load i32, i32* @y.53, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1737001828, i32 -340183794
  br label %.backedge

69:                                               ; preds = %15
  ret void

70:                                               ; preds = %15
  br label %.backedge

71:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2)
  tail call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i64, i64* %0, i64 %7
  %9 = getelementptr inbounds i64, i64* %0, i64 1
  %10 = getelementptr inbounds i64, i64* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* nonnull %9, i64* %8, i64* nonnull %10)
  %11 = tail call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* nonnull %9, i64* %1, i64* %0)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %7

7:                                                ; preds = %.backedge, %3
  %.017 = phi i64* [ %1, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1341856250, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1341856250, label %8
    i32 651154097, label %18
    i32 1620888609, label %29
    i32 653201180, label %31
    i32 1174152956, label %41
    i32 1647758392, label %52
    i32 510713703, label %54
    i32 1675798518, label %55
    i32 -915796958, label %56
    i32 367343508, label %58
    i32 -164032675, label %68
    i32 -298039259, label %78
    i32 879399706, label %79
    i32 1394943272, label %80
    i32 -467344382, label %82
  ]

.backedge:                                        ; preds = %7, %82, %80, %79, %68, %58, %56, %55, %54, %52, %41, %31, %29, %18, %8
  %.017.be = phi i64* [ %.017, %7 ], [ %.017, %82 ], [ %.017, %80 ], [ %.017, %79 ], [ %.017, %68 ], [ %.017, %58 ], [ %57, %56 ], [ %.017, %55 ], [ %.017, %54 ], [ %.017, %52 ], [ %.017, %41 ], [ %.017, %31 ], [ %.017, %29 ], [ %.017, %18 ], [ %.017, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -164032675, %82 ], [ 1174152956, %80 ], [ 651154097, %79 ], [ %77, %68 ], [ %67, %58 ], [ -1341856250, %56 ], [ -915796958, %55 ], [ 1675798518, %54 ], [ %53, %52 ], [ %51, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.58, align 4
  %10 = load i32, i32* @y.59, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 651154097, i32 879399706
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp ult i64* %.017, %2
  store i1 %19, i1* %5, align 1
  %20 = load i32, i32* @x.58, align 4
  %21 = load i32, i32* @y.59, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1620888609, i32 879399706
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0.15 = load volatile i1, i1* %5, align 1
  %30 = select i1 %.0..0..0.15, i32 653201180, i32 367343508
  br label %.backedge

31:                                               ; preds = %7
  %32 = load i32, i32* @x.58, align 4
  %33 = load i32, i32* @y.59, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1174152956, i32 1394943272
  br label %.backedge

41:                                               ; preds = %7
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.017, i64* %0)
  store i1 %42, i1* %4, align 1
  %43 = load i32, i32* @x.58, align 4
  %44 = load i32, i32* @y.59, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1647758392, i32 1394943272
  br label %.backedge

52:                                               ; preds = %7
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %53 = select i1 %.0..0..0.16, i32 510713703, i32 1675798518
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
  %59 = load i32, i32* @x.58, align 4
  %60 = load i32, i32* @y.59, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -164032675, i32 -467344382
  br label %.backedge

68:                                               ; preds = %7
  %69 = load i32, i32* @x.58, align 4
  %70 = load i32, i32* @y.59, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -298039259, i32 -467344382
  br label %.backedge

78:                                               ; preds = %7
  ret void

79:                                               ; preds = %7
  br label %.backedge

80:                                               ; preds = %7
  %81 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.017, i64* %0)
  br label %.backedge

82:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64**, align 8
  %4 = alloca i64**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.60, align 4
  %8 = load i32, i32* @y.61, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 158741787, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 158741787, label %15
    i32 1404848736, label %18
    i32 200794570, label %.outer.backedge
    i32 1034633142, label %30
    i32 1236750890, label %38
    i32 724821795, label %44
    i32 698458160, label %45
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1404848736, i32 698458160
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
  %21 = load i32, i32* @x.60, align 4
  %22 = load i32, i32* @y.61, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 200794570, i32 698458160
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
  %37 = select i1 %36, i32 1236750890, i32 724821795
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
  %.0.ph.be = phi i32 [ %17, %15 ], [ %29, %18 ], [ %37, %30 ], [ 1034633142, %38 ], [ 1404848736, %45 ], [ 1034633142, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = ptrtoint i64* %1 to i64
  %7 = ptrtoint i64* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  store i64 %9, i64* %4, align 8
  %10 = add nsw i64 %9, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %.backedge, %2
  %.021 = phi i64 [ undef, %2 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -5371609, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -5371609, label %13
    i32 -1480852002, label %16
    i32 1399221286, label %17
    i32 -179854419, label %18
    i32 1863768770, label %28
    i32 1991169872, label %44
    i32 1897697928, label %46
    i32 701986128, label %56
    i32 1920406288, label %66
    i32 -962389996, label %67
    i32 -678923997, label %77
    i32 1991292238, label %87
    i32 1246741918, label %88
    i32 -1639080599, label %89
    i32 -927797832, label %95
    i32 -813877637, label %96
  ]

.backedge:                                        ; preds = %12, %96, %95, %89, %87, %77, %67, %66, %56, %46, %44, %28, %18, %17, %16, %13
  %.021.be = phi i64 [ %.021, %12 ], [ %.neg, %96 ], [ %.021, %95 ], [ %.021, %89 ], [ %.021, %87 ], [ %.neg25, %77 ], [ %.021, %67 ], [ %.021, %66 ], [ %.021, %56 ], [ %.021, %46 ], [ %.021, %44 ], [ %.021, %28 ], [ %.021, %18 ], [ %11, %17 ], [ %.021, %16 ], [ %.021, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -678923997, %96 ], [ 701986128, %95 ], [ 1863768770, %89 ], [ -179854419, %87 ], [ %86, %77 ], [ %76, %67 ], [ 1246741918, %66 ], [ %65, %56 ], [ %55, %46 ], [ %45, %44 ], [ %43, %28 ], [ %27, %18 ], [ -179854419, %17 ], [ 1246741918, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.19 = load volatile i64, i64* %4, align 8
  %14 = icmp slt i64 %.0..0..0.19, 2
  %15 = select i1 %14, i32 -1480852002, i32 1399221286
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  br label %.backedge

18:                                               ; preds = %12
  %19 = load i32, i32* @x.62, align 4
  %20 = load i32, i32* @y.63, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1863768770, i32 -1639080599
  br label %.backedge

28:                                               ; preds = %12
  %29 = getelementptr inbounds i64, i64* %0, i64 %.021
  %30 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %29) #12
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %5, align 8
  %32 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %5) #12
  %33 = load i64, i64* %32, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %.021, i64 %9, i64 %33)
  %34 = icmp eq i64 %.021, 0
  store i1 %34, i1* %3, align 1
  %35 = load i32, i32* @x.62, align 4
  %36 = load i32, i32* @y.63, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1991169872, i32 -1639080599
  br label %.backedge

44:                                               ; preds = %12
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %45 = select i1 %.0..0..0.20, i32 1897697928, i32 -962389996
  br label %.backedge

46:                                               ; preds = %12
  %47 = load i32, i32* @x.62, align 4
  %48 = load i32, i32* @y.63, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 701986128, i32 -927797832
  br label %.backedge

56:                                               ; preds = %12
  %57 = load i32, i32* @x.62, align 4
  %58 = load i32, i32* @y.63, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1920406288, i32 -927797832
  br label %.backedge

66:                                               ; preds = %12
  br label %.backedge

67:                                               ; preds = %12
  %68 = load i32, i32* @x.62, align 4
  %69 = load i32, i32* @y.63, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -678923997, i32 -813877637
  br label %.backedge

77:                                               ; preds = %12
  %.neg25 = add i64 %.021, -1
  %78 = load i32, i32* @x.62, align 4
  %79 = load i32, i32* @y.63, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1991292238, i32 -813877637
  br label %.backedge

87:                                               ; preds = %12
  br label %.backedge

88:                                               ; preds = %12
  ret void

89:                                               ; preds = %12
  %90 = getelementptr inbounds i64, i64* %0, i64 %.021
  %91 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %90) #12
  %92 = load i64, i64* %91, align 8
  store i64 %92, i64* %5, align 8
  %93 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %5) #12
  %94 = load i64, i64* %93, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %.021, i64 %9, i64 %94)
  br label %.backedge

95:                                               ; preds = %12
  br label %.backedge

96:                                               ; preds = %12
  %.neg = add i64 %.021, -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %2) #12
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4, align 8
  %7 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #12
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %2, align 8
  %9 = ptrtoint i64* %1 to i64
  %10 = ptrtoint i64* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #12
  %14 = load i64, i64* %13, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* nonnull %0, i64 0, i64 %12, i64 %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.68, align 4
  %6 = load i32, i32* @y.69, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1354173564, i32 772075129
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 155278076, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 155278076, label %15
    i32 -1169717289, label %.outer.backedge
    i32 1354173564, label %18
    i32 772075129, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1169717289, i32 772075129
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1169717289, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64, align 8
  store i64 %3, i64* %8, align 8
  %9 = add i64 %2, -2
  %10 = sdiv i64 %9, 2
  %11 = and i64 %2, 1
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i32 -558300960, i32 -1094876660
  %14 = add i64 %2, -1
  %15 = sdiv i64 %14, 2
  br label %16

16:                                               ; preds = %.backedge, %4
  %.038 = phi i64 [ %1, %4 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ %1, %4 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ 1087160570, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1087160570, label %17
    i32 866545331, label %27
    i32 1896801737, label %38
    i32 439722625, label %40
    i32 944263310, label %48
    i32 1131321945, label %50
    i32 189640491, label %55
    i32 -558300960, label %56
    i32 -1148447035, label %66
    i32 188053356, label %77
    i32 1676471794, label %79
    i32 -1094876660, label %86
    i32 -1120880520, label %96
    i32 1801888543, label %108
    i32 136055791, label %109
    i32 -2092146224, label %110
    i32 214387272, label %111
  ]

.backedge:                                        ; preds = %16, %111, %110, %109, %96, %86, %79, %77, %66, %56, %55, %50, %48, %40, %38, %27, %17
  %.038.be = phi i64 [ %.038, %16 ], [ %.038, %111 ], [ %.038, %110 ], [ %.038, %109 ], [ %.038, %96 ], [ %.038, %86 ], [ %81, %79 ], [ %.038, %77 ], [ %.038, %66 ], [ %.038, %56 ], [ %.038, %55 ], [ %.036, %50 ], [ %.038, %48 ], [ %.038, %40 ], [ %.038, %38 ], [ %.038, %27 ], [ %.038, %17 ]
  %.036.be = phi i64 [ %.036, %16 ], [ %.036, %111 ], [ %.036, %110 ], [ %.036, %109 ], [ %.036, %96 ], [ %.036, %86 ], [ %80, %79 ], [ %.036, %77 ], [ %.036, %66 ], [ %.036, %56 ], [ %.036, %55 ], [ %.036, %50 ], [ %49, %48 ], [ %42, %40 ], [ %.036, %38 ], [ %.036, %27 ], [ %.036, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -1120880520, %111 ], [ -1148447035, %110 ], [ 866545331, %109 ], [ %107, %96 ], [ %95, %86 ], [ -1094876660, %79 ], [ %78, %77 ], [ %76, %66 ], [ %65, %56 ], [ %13, %55 ], [ 1087160570, %50 ], [ 1131321945, %48 ], [ %47, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* @x.70, align 4
  %19 = load i32, i32* @y.71, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 866545331, i32 136055791
  br label %.backedge

27:                                               ; preds = %16
  %28 = icmp slt i64 %.036, %15
  store i1 %28, i1* %6, align 1
  %29 = load i32, i32* @x.70, align 4
  %30 = load i32, i32* @y.71, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1896801737, i32 136055791
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.34 = load volatile i1, i1* %6, align 1
  %39 = select i1 %.0..0..0.34, i32 439722625, i32 189640491
  br label %.backedge

40:                                               ; preds = %16
  %41 = shl i64 %.036, 1
  %42 = add i64 %41, 2
  %43 = getelementptr inbounds i64, i64* %0, i64 %42
  %44 = or i64 %41, 1
  %45 = getelementptr inbounds i64, i64* %0, i64 %44
  %46 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %43, i64* nonnull %45)
  %47 = select i1 %46, i32 944263310, i32 1131321945
  br label %.backedge

48:                                               ; preds = %16
  %49 = add i64 %.036, -1
  br label %.backedge

50:                                               ; preds = %16
  %51 = getelementptr inbounds i64, i64* %0, i64 %.036
  %52 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %51) #12
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds i64, i64* %0, i64 %.038
  store i64 %53, i64* %54, align 8
  br label %.backedge

55:                                               ; preds = %16
  br label %.backedge

56:                                               ; preds = %16
  %57 = load i32, i32* @x.70, align 4
  %58 = load i32, i32* @y.71, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1148447035, i32 -2092146224
  br label %.backedge

66:                                               ; preds = %16
  %67 = icmp eq i64 %.036, %10
  store i1 %67, i1* %5, align 1
  %68 = load i32, i32* @x.70, align 4
  %69 = load i32, i32* @y.71, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 188053356, i32 -2092146224
  br label %.backedge

77:                                               ; preds = %16
  %.0..0..0.35 = load volatile i1, i1* %5, align 1
  %78 = select i1 %.0..0..0.35, i32 1676471794, i32 -1094876660
  br label %.backedge

79:                                               ; preds = %16
  %.neg = shl i64 %.036, 1
  %80 = add i64 %.neg, 2
  %81 = or i64 %.neg, 1
  %82 = getelementptr inbounds i64, i64* %0, i64 %81
  %83 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %82) #12
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds i64, i64* %0, i64 %.038
  store i64 %84, i64* %85, align 8
  br label %.backedge

86:                                               ; preds = %16
  %87 = load i32, i32* @x.70, align 4
  %88 = load i32, i32* @y.71, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1120880520, i32 214387272
  br label %.backedge

96:                                               ; preds = %16
  %97 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %8) #12
  %98 = load i64, i64* %97, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %.038, i64 %1, i64 %98)
  %99 = load i32, i32* @x.70, align 4
  %100 = load i32, i32* @y.71, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1801888543, i32 214387272
  br label %.backedge

108:                                              ; preds = %16
  ret void

109:                                              ; preds = %16
  br label %.backedge

110:                                              ; preds = %16
  br label %.backedge

111:                                              ; preds = %16
  %112 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %8) #12
  %113 = load i64, i64* %112, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %.038, i64 %1, i64 %113)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.72, align 4
  %16 = load i32, i32* @y.73, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.033 = phi i32 [ -465466487, %4 ], [ %.033.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.033, label %.backedge [
    i32 -465466487, label %23
    i32 -652447766, label %26
    i32 1932456556, label %45
    i32 10154008, label %46
    i32 -1104225106, label %56
    i32 -277863366, label %69
    i32 1180654885, label %71
    i32 -2051705076, label %76
    i32 -477460666, label %86
    i32 699917581, label %96
    i32 -262111819, label %98
    i32 201092460, label %111
    i32 585119981, label %121
    i32 713969511, label %136
    i32 1083423140, label %137
    i32 1867441721, label %138
    i32 -535847230, label %139
    i32 -1695021492, label %140
  ]

.backedge:                                        ; preds = %22, %140, %139, %138, %137, %121, %111, %98, %96, %86, %76, %71, %69, %56, %46, %45, %26, %23
  %.033.be = phi i32 [ %.033, %22 ], [ 585119981, %140 ], [ -477460666, %139 ], [ -1104225106, %138 ], [ -652447766, %137 ], [ %135, %121 ], [ %120, %111 ], [ 10154008, %98 ], [ %97, %96 ], [ %95, %86 ], [ %85, %76 ], [ -2051705076, %71 ], [ %70, %69 ], [ %68, %56 ], [ %55, %46 ], [ 10154008, %45 ], [ %44, %26 ], [ %25, %23 ]
  %.0.be = phi i1 [ %.0, %22 ], [ %.0, %140 ], [ %.0, %139 ], [ %.0, %138 ], [ %.0, %137 ], [ %.0, %121 ], [ %.0, %111 ], [ %.0, %98 ], [ %.0, %96 ], [ %.0, %86 ], [ %.0, %76 ], [ %75, %71 ], [ false, %69 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %45 ], [ %.0, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %.0..0..0.2 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0.1, %.0..0..0.2
  %25 = select i1 %24, i32 -652447766, i32 1083423140
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %27, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %11, align 8
  store i64* %0, i64** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  store i64 %2, i64* %.0..0..0.19, align 8
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  store i64 %3, i64* %.0..0..0.22, align 8
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  %33 = load i64, i64* %.0..0..0.11, align 8
  %34 = add i64 %33, -1
  %35 = sdiv i64 %34, 2
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  store i64 %35, i64* %.0..0..0.26, align 8
  %36 = load i32, i32* @x.72, align 4
  %37 = load i32, i32* @y.73, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1932456556, i32 1083423140
  br label %.backedge

45:                                               ; preds = %22
  br label %.backedge

46:                                               ; preds = %22
  %47 = load i32, i32* @x.72, align 4
  %48 = load i32, i32* @y.73, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1104225106, i32 1867441721
  br label %.backedge

56:                                               ; preds = %22
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  %57 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  %58 = load i64, i64* %.0..0..0.20, align 8
  %59 = icmp sgt i64 %57, %58
  store i1 %59, i1* %6, align 1
  %60 = load i32, i32* @x.72, align 4
  %61 = load i32, i32* @y.73, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -277863366, i32 1867441721
  br label %.backedge

69:                                               ; preds = %22
  %.0..0..0.31 = load volatile i1, i1* %6, align 1
  %70 = select i1 %.0..0..0.31, i32 1180654885, i32 -2051705076
  br label %.backedge

71:                                               ; preds = %22
  %.0..0..0.5 = load volatile i64**, i64*** %11, align 8
  %72 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  %73 = load i64, i64* %.0..0..0.27, align 8
  %74 = getelementptr inbounds i64, i64* %72, i64 %73
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12, align 8
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  %75 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.3, i64* %74, i64* dereferenceable(8) %.0..0..0.23)
  br label %.backedge

76:                                               ; preds = %22
  store i1 %.0, i1* %5, align 1
  %77 = load i32, i32* @x.72, align 4
  %78 = load i32, i32* @y.73, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -477460666, i32 -535847230
  br label %.backedge

86:                                               ; preds = %22
  %87 = load i32, i32* @x.72, align 4
  %88 = load i32, i32* @y.73, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 699917581, i32 -535847230
  br label %.backedge

96:                                               ; preds = %22
  %.0..0..0.32 = load volatile i1, i1* %5, align 1
  %97 = select i1 %.0..0..0.32, i32 -262111819, i32 201092460
  br label %.backedge

98:                                               ; preds = %22
  %.0..0..0.6 = load volatile i64**, i64*** %11, align 8
  %99 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %100 = load i64, i64* %.0..0..0.28, align 8
  %101 = getelementptr inbounds i64, i64* %99, i64 %100
  %102 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %101) #12
  %103 = load i64, i64* %102, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %11, align 8
  %104 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  %105 = load i64, i64* %.0..0..0.13, align 8
  %106 = getelementptr inbounds i64, i64* %104, i64 %105
  store i64 %103, i64* %106, align 8
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %107 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  store i64 %107, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  %108 = load i64, i64* %.0..0..0.15, align 8
  %109 = add i64 %108, -1
  %110 = sdiv i64 %109, 2
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  store i64 %110, i64* %.0..0..0.30, align 8
  br label %.backedge

111:                                              ; preds = %22
  %112 = load i32, i32* @x.72, align 4
  %113 = load i32, i32* @y.73, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 585119981, i32 -1695021492
  br label %.backedge

121:                                              ; preds = %22
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  %122 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.24) #12
  %123 = load i64, i64* %122, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %11, align 8
  %124 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  %125 = load i64, i64* %.0..0..0.16, align 8
  %126 = getelementptr inbounds i64, i64* %124, i64 %125
  store i64 %123, i64* %126, align 8
  %127 = load i32, i32* @x.72, align 4
  %128 = load i32, i32* @y.73, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 713969511, i32 -1695021492
  br label %.backedge

136:                                              ; preds = %22
  ret void

137:                                              ; preds = %22
  br label %.backedge

138:                                              ; preds = %22
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  br label %.backedge

139:                                              ; preds = %22
  br label %.backedge

140:                                              ; preds = %22
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  %141 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.25) #12
  %142 = load i64, i64* %141, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %11, align 8
  %143 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  %144 = load i64, i64* %.0..0..0.18, align 8
  %145 = getelementptr inbounds i64, i64* %143, i64 %144
  store i64 %142, i64* %145, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #4 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.74, align 4
  %4 = load i32, i32* @y.75, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1251617074, i32 678303546
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1206912198, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1206912198, label %13
    i32 -359141660, label %.outer.backedge
    i32 1251617074, label %16
    i32 678303546, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -359141660, i32 678303546
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -359141660, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %5, align 8
  br label %8

8:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ 1294970345, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1294970345, label %9
    i32 837229315, label %12
    i32 -1470406618, label %15
    i32 566590656, label %16
    i32 -1238978494, label %19
    i32 -1101001124, label %20
    i32 -1165580776, label %21
    i32 10082736, label %22
    i32 -355082153, label %32
    i32 -1784533666, label %42
    i32 -2028733367, label %43
    i32 -861012102, label %46
    i32 -1543123450, label %56
    i32 -1960194319, label %66
    i32 -932218480, label %67
    i32 -1219364920, label %70
    i32 684441296, label %71
    i32 -2140131905, label %81
    i32 1453725949, label %91
    i32 -1428966890, label %92
    i32 450811535, label %93
    i32 1078008683, label %103
    i32 564134574, label %113
    i32 306272063, label %114
    i32 1326649917, label %124
    i32 933421314, label %134
    i32 335278387, label %135
    i32 660514244, label %136
    i32 -1967807633, label %137
    i32 2106369280, label %138
    i32 144834916, label %139
  ]

.backedge:                                        ; preds = %8, %139, %138, %137, %136, %135, %124, %114, %113, %103, %93, %92, %91, %81, %71, %70, %67, %66, %56, %46, %43, %42, %32, %22, %21, %20, %19, %16, %15, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ 1326649917, %139 ], [ 1078008683, %138 ], [ -2140131905, %137 ], [ -1543123450, %136 ], [ -355082153, %135 ], [ %133, %124 ], [ %123, %114 ], [ 306272063, %113 ], [ %112, %103 ], [ %102, %93 ], [ 450811535, %92 ], [ -1428966890, %91 ], [ %90, %81 ], [ %80, %71 ], [ -1428966890, %70 ], [ %69, %67 ], [ 450811535, %66 ], [ %65, %56 ], [ %55, %46 ], [ %45, %43 ], [ 306272063, %42 ], [ %41, %32 ], [ %31, %22 ], [ 10082736, %21 ], [ -1165580776, %20 ], [ -1165580776, %19 ], [ %18, %16 ], [ 10082736, %15 ], [ %14, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %.0..0..0.26, i64* %.0..0..0.27)
  %11 = select i1 %10, i32 837229315, i32 -2028733367
  br label %.backedge

12:                                               ; preds = %8
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %2, i64* %3)
  %14 = select i1 %13, i32 -1470406618, i32 566590656
  br label %.backedge

15:                                               ; preds = %8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

16:                                               ; preds = %8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %1, i64* %3)
  %18 = select i1 %17, i32 -1238978494, i32 -1101001124
  br label %.backedge

19:                                               ; preds = %8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

20:                                               ; preds = %8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

21:                                               ; preds = %8
  br label %.backedge

22:                                               ; preds = %8
  %23 = load i32, i32* @x.78, align 4
  %24 = load i32, i32* @y.79, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -355082153, i32 335278387
  br label %.backedge

32:                                               ; preds = %8
  %33 = load i32, i32* @x.78, align 4
  %34 = load i32, i32* @y.79, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1784533666, i32 335278387
  br label %.backedge

42:                                               ; preds = %8
  br label %.backedge

43:                                               ; preds = %8
  %44 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %1, i64* %3)
  %45 = select i1 %44, i32 -861012102, i32 -932218480
  br label %.backedge

46:                                               ; preds = %8
  %47 = load i32, i32* @x.78, align 4
  %48 = load i32, i32* @y.79, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1543123450, i32 660514244
  br label %.backedge

56:                                               ; preds = %8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  %57 = load i32, i32* @x.78, align 4
  %58 = load i32, i32* @y.79, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1960194319, i32 660514244
  br label %.backedge

66:                                               ; preds = %8
  br label %.backedge

67:                                               ; preds = %8
  %68 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %2, i64* %3)
  %69 = select i1 %68, i32 -1219364920, i32 684441296
  br label %.backedge

70:                                               ; preds = %8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

71:                                               ; preds = %8
  %72 = load i32, i32* @x.78, align 4
  %73 = load i32, i32* @y.79, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2140131905, i32 -1967807633
  br label %.backedge

81:                                               ; preds = %8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  %82 = load i32, i32* @x.78, align 4
  %83 = load i32, i32* @y.79, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1453725949, i32 -1967807633
  br label %.backedge

91:                                               ; preds = %8
  br label %.backedge

92:                                               ; preds = %8
  br label %.backedge

93:                                               ; preds = %8
  %94 = load i32, i32* @x.78, align 4
  %95 = load i32, i32* @y.79, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1078008683, i32 2106369280
  br label %.backedge

103:                                              ; preds = %8
  %104 = load i32, i32* @x.78, align 4
  %105 = load i32, i32* @y.79, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 564134574, i32 2106369280
  br label %.backedge

113:                                              ; preds = %8
  br label %.backedge

114:                                              ; preds = %8
  %115 = load i32, i32* @x.78, align 4
  %116 = load i32, i32* @y.79, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1326649917, i32 144834916
  br label %.backedge

124:                                              ; preds = %8
  %125 = load i32, i32* @x.78, align 4
  %126 = load i32, i32* @y.79, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 933421314, i32 144834916
  br label %.backedge

134:                                              ; preds = %8
  ret void

135:                                              ; preds = %8
  br label %.backedge

136:                                              ; preds = %8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

137:                                              ; preds = %8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

138:                                              ; preds = %8
  br label %.backedge

139:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #4 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.018 = phi i64* [ %1, %3 ], [ %.018.be, %.backedge ]
  %.016 = phi i64* [ %0, %3 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 70351976, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 70351976, label %7
    i32 1180290944, label %8
    i32 -1793992484, label %11
    i32 982856545, label %13
    i32 -1249812228, label %15
    i32 -1296894872, label %25
    i32 1650433467, label %36
    i32 -474277801, label %38
    i32 1174886425, label %40
    i32 -1168638967, label %43
    i32 -173578652, label %44
    i32 -2020623624, label %46
  ]

.backedge:                                        ; preds = %6, %46, %44, %40, %38, %36, %25, %15, %13, %11, %8, %7
  %.018.be = phi i64* [ %.018, %6 ], [ %.018, %46 ], [ %.018, %44 ], [ %.018, %40 ], [ %39, %38 ], [ %.018, %36 ], [ %.018, %25 ], [ %.018, %15 ], [ %14, %13 ], [ %.018, %11 ], [ %.018, %8 ], [ %.018, %7 ]
  %.016.be = phi i64* [ %.016, %6 ], [ %.016, %46 ], [ %45, %44 ], [ %.016, %40 ], [ %.016, %38 ], [ %.016, %36 ], [ %.016, %25 ], [ %.016, %15 ], [ %.016, %13 ], [ %12, %11 ], [ %.016, %8 ], [ %.016, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1296894872, %46 ], [ 70351976, %44 ], [ %42, %40 ], [ -1249812228, %38 ], [ %37, %36 ], [ %35, %25 ], [ %24, %15 ], [ -1249812228, %13 ], [ 1180290944, %11 ], [ %10, %8 ], [ 1180290944, %7 ]
  br label %6

7:                                                ; preds = %6
  br label %.backedge

8:                                                ; preds = %6
  %9 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.016, i64* %2)
  %10 = select i1 %9, i32 -1793992484, i32 982856545
  br label %.backedge

11:                                               ; preds = %6
  %12 = getelementptr inbounds i64, i64* %.016, i64 1
  br label %.backedge

13:                                               ; preds = %6
  %14 = getelementptr inbounds i64, i64* %.018, i64 -1
  br label %.backedge

15:                                               ; preds = %6
  %16 = load i32, i32* @x.80, align 4
  %17 = load i32, i32* @y.81, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1296894872, i32 -2020623624
  br label %.backedge

25:                                               ; preds = %6
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %2, i64* %.018)
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.80, align 4
  %28 = load i32, i32* @y.81, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1650433467, i32 -2020623624
  br label %.backedge

36:                                               ; preds = %6
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0.15, i32 -474277801, i32 1174886425
  br label %.backedge

38:                                               ; preds = %6
  %39 = getelementptr inbounds i64, i64* %.018, i64 -1
  br label %.backedge

40:                                               ; preds = %6
  %41 = icmp ult i64* %.016, %.018
  %42 = select i1 %41, i32 -173578652, i32 -1168638967
  br label %.backedge

43:                                               ; preds = %6
  ret i64* %.016

44:                                               ; preds = %6
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %.016, i64* %.018)
  %45 = getelementptr inbounds i64, i64* %.016, i64 1
  br label %.backedge

46:                                               ; preds = %6
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %2, i64* %.018)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.82, align 4
  %6 = load i32, i32* @y.83, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2032986602, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -2032986602, label %13
    i32 -2084725173, label %16
    i32 1489283471, label %26
    i32 61520291, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2084725173, i32 61520291
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #12
  %17 = load i32, i32* @x.82, align 4
  %18 = load i32, i32* @y.83, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1489283471, i32 61520291
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -2084725173, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #12
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #12
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #12
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.86, align 4
  %12 = load i32, i32* @y.87, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -273978647, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -273978647, label %19
    i32 -127229474, label %22
    i32 1112570133, label %40
    i32 -1153188498, label %42
    i32 -527596056, label %52
    i32 -1562004427, label %62
    i32 580373477, label %63
    i32 1253922681, label %66
    i32 -2144510661, label %70
    i32 -1182167510, label %75
    i32 -345768717, label %87
    i32 289700498, label %89
    i32 -633015447, label %90
    i32 1671876944, label %100
    i32 -1408356070, label %112
    i32 670571712, label %113
    i32 292724523, label %114
    i32 1926777482, label %115
    i32 359431055, label %116
  ]

.backedge:                                        ; preds = %18, %116, %115, %114, %112, %100, %90, %89, %87, %75, %70, %66, %63, %62, %52, %42, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1671876944, %116 ], [ -527596056, %115 ], [ -127229474, %114 ], [ 1253922681, %112 ], [ %111, %100 ], [ %99, %90 ], [ -633015447, %89 ], [ 289700498, %87 ], [ 289700498, %75 ], [ %74, %70 ], [ %69, %66 ], [ 1253922681, %63 ], [ 670571712, %62 ], [ %61, %52 ], [ %51, %42 ], [ %41, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -127229474, i32 292724523
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %7, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %6, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %5, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.3, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %28 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %29 = load i64*, i64** %.0..0..0.10, align 8
  %30 = icmp eq i64* %28, %29
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.86, align 4
  %32 = load i32, i32* @y.87, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1112570133, i32 292724523
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0.25, i32 -1153188498, i32 580373477
  br label %.backedge

42:                                               ; preds = %18
  %43 = load i32, i32* @x.86, align 4
  %44 = load i32, i32* @y.87, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -527596056, i32 1926777482
  br label %.backedge

52:                                               ; preds = %18
  %53 = load i32, i32* @x.86, align 4
  %54 = load i32, i32* @y.87, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1562004427, i32 1926777482
  br label %.backedge

62:                                               ; preds = %18
  br label %.backedge

63:                                               ; preds = %18
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  %64 = load i64*, i64** %.0..0..0.5, align 8
  %65 = getelementptr inbounds i64, i64* %64, i64 1
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  store i64* %65, i64** %.0..0..0.12, align 8
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %67 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %6, align 8
  %68 = load i64*, i64** %.0..0..0.11, align 8
  %.not = icmp eq i64* %67, %68
  %69 = select i1 %.not, i32 670571712, i32 -2144510661
  br label %.backedge

70:                                               ; preds = %18
  %.0..0..0.14 = load volatile i64**, i64*** %5, align 8
  %71 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  %72 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %73 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %71, i64* %72)
  %74 = select i1 %73, i32 -1182167510, i32 -345768717
  br label %.backedge

75:                                               ; preds = %18
  %.0..0..0.15 = load volatile i64**, i64*** %5, align 8
  %76 = load i64*, i64** %.0..0..0.15, align 8
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %76) #12
  %78 = load i64, i64* %77, align 8
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  store i64 %78, i64* %.0..0..0.23, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  %79 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %5, align 8
  %80 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %5, align 8
  %81 = load i64*, i64** %.0..0..0.17, align 8
  %82 = getelementptr inbounds i64, i64* %81, i64 1
  %83 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %79, i64* %80, i64* nonnull %82)
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  %84 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.24) #12
  %85 = load i64, i64* %84, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  %86 = load i64*, i64** %.0..0..0.8, align 8
  store i64 %85, i64* %86, align 8
  br label %.backedge

87:                                               ; preds = %18
  %.0..0..0.18 = load volatile i64**, i64*** %5, align 8
  %88 = load i64*, i64** %.0..0..0.18, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %88)
  br label %.backedge

89:                                               ; preds = %18
  br label %.backedge

90:                                               ; preds = %18
  %91 = load i32, i32* @x.86, align 4
  %92 = load i32, i32* @y.87, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1671876944, i32 359431055
  br label %.backedge

100:                                              ; preds = %18
  %.0..0..0.19 = load volatile i64**, i64*** %5, align 8
  %101 = load i64*, i64** %.0..0..0.19, align 8
  %102 = getelementptr inbounds i64, i64* %101, i64 1
  %.0..0..0.20 = load volatile i64**, i64*** %5, align 8
  store i64* %102, i64** %.0..0..0.20, align 8
  %103 = load i32, i32* @x.86, align 4
  %104 = load i32, i32* @y.87, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1408356070, i32 359431055
  br label %.backedge

112:                                              ; preds = %18
  br label %.backedge

113:                                              ; preds = %18
  ret void

114:                                              ; preds = %18
  br label %.backedge

115:                                              ; preds = %18
  br label %.backedge

116:                                              ; preds = %18
  %.0..0..0.21 = load volatile i64**, i64*** %5, align 8
  %117 = load i64*, i64** %.0..0..0.21, align 8
  %118 = getelementptr inbounds i64, i64* %117, i64 1
  %.0..0..0.22 = load volatile i64**, i64*** %5, align 8
  store i64* %118, i64** %.0..0..0.22, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %26, %2
  %.06.ph = phi i64* [ %27, %26 ], [ %0, %2 ]
  %.not = icmp eq i64* %.06.ph, %1
  %3 = select i1 %.not, i32 1969852800, i32 720479208
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ -69041110, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %4

4:                                                ; preds = %.outer8, %4
  switch i32 %.0.ph, label %4 [
    i32 -69041110, label %.outer8.backedge
    i32 720479208, label %5
    i32 1304725475, label %15
    i32 1356450642, label %25
    i32 1844328265, label %26
    i32 1969852800, label %28
    i32 729772498, label %29
  ]

5:                                                ; preds = %4
  %6 = load i32, i32* @x.88, align 4
  %7 = load i32, i32* @y.89, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1304725475, i32 729772498
  br label %.outer8.backedge

15:                                               ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.06.ph)
  %16 = load i32, i32* @x.88, align 4
  %17 = load i32, i32* @y.89, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1356450642, i32 729772498
  br label %.outer8.backedge

25:                                               ; preds = %4
  br label %.outer8.backedge

26:                                               ; preds = %4
  %27 = getelementptr inbounds i64, i64* %.06.ph, i64 1
  br label %.outer

28:                                               ; preds = %4
  ret void

29:                                               ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.06.ph)
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %4, %29, %25, %15, %5
  %.0.ph.be = phi i32 [ %14, %5 ], [ %24, %15 ], [ 1844328265, %25 ], [ 1304725475, %29 ], [ %3, %4 ]
  br label %.outer8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %1)
  %6 = tail call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %2)
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i64, align 8
  %5 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #12
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %31, %1
  %.013.ph = phi i64* [ %.011.ph, %31 ], [ %0, %1 ]
  %.011.ph = getelementptr inbounds i64, i64* %.013.ph, i64 -1
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.0.ph = phi i32 [ 1127551570, %.outer ], [ %.0.ph.be, %.outer15.backedge ]
  br label %7

7:                                                ; preds = %.outer15, %7
  switch i32 %.0.ph, label %7 [
    i32 1127551570, label %8
    i32 194271479, label %18
    i32 -726979264, label %29
    i32 -1562533171, label %31
    i32 -2127018797, label %34
    i32 1558877659, label %37
  ]

8:                                                ; preds = %7
  %9 = load i32, i32* @x.92, align 4
  %10 = load i32, i32* @y.93, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 194271479, i32 1558877659
  br label %.outer15.backedge

18:                                               ; preds = %7
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %3, i64* nonnull dereferenceable(8) %4, i64* nonnull %.011.ph)
  store i1 %19, i1* %2, align 1
  %20 = load i32, i32* @x.92, align 4
  %21 = load i32, i32* @y.93, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -726979264, i32 1558877659
  br label %.outer15.backedge

29:                                               ; preds = %7
  %.0..0..0.10 = load volatile i1, i1* %2, align 1
  %30 = select i1 %.0..0..0.10, i32 -1562533171, i32 -2127018797
  br label %.outer15.backedge

31:                                               ; preds = %7
  %32 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %.011.ph) #12
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %.013.ph, align 8
  br label %.outer

34:                                               ; preds = %7
  %35 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #12
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %.013.ph, align 8
  ret void

37:                                               ; preds = %7
  %38 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %3, i64* nonnull dereferenceable(8) %4, i64* nonnull %.011.ph)
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %37, %29, %18, %8
  %.0.ph.be = phi i32 [ %17, %8 ], [ %28, %18 ], [ %30, %29 ], [ 194271479, %37 ]
  br label %.outer15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.96, align 4
  %8 = load i32, i32* @y.97, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ -76584057, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -76584057, label %15
    i32 -2006463376, label %18
    i32 162419733, label %32
    i32 691457674, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2006463376, i32 691457674
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %20 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %21 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %22 = tail call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %19, i64* %20, i64* %21)
  %23 = load i32, i32* @x.96, align 4
  %24 = load i32, i32* @y.97, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 162419733, i32 691457674
  br label %.outer

32:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %35 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %36 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %37 = tail call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %34, i64* %35, i64* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -2006463376, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #4 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %4, align 8
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds i64, i64* %2, i64 %9
  %11 = bitcast i64* %10 to i8*
  %12 = bitcast i64* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 2001921463, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 2001921463, label %14
    i32 -302088236, label %16
    i32 -570806761, label %17
  ]

14:                                               ; preds = %13
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.9, 0
  %15 = select i1 %.not, i32 -570806761, i32 -302088236
  br label %.outer.backedge

16:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ -570806761, %16 ]
  br label %.outer

17:                                               ; preds = %13
  ret i64* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.106, align 4
  %6 = load i32, i32* @y.107, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 993416386, i32 -745035850
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -702607610, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -702607610, label %15
    i32 1192546345, label %.outer.backedge
    i32 993416386, label %18
    i32 -745035850, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1192546345, i32 -745035850
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1192546345, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i64* dereferenceable(8) %1, i64* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0) unnamed_addr #7 {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @v, i64 0, i64 0), %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %4, ptrtoint ([200000 x %"struct.std::pair"]* @v to i64)
  %6 = ashr exact i64 %5, 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1352196016, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -1352196016, label %8
    i32 -1135261050, label %10
    i32 -1643226391, label %13
  ]

8:                                                ; preds = %7
  %.0..0..0.11 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %.not = icmp eq %"struct.std::pair"* %.0..0..0.11, %.0..0..0.12
  %9 = select i1 %.not, i32 -1643226391, i32 -1135261050
  br label %.outer.backedge

10:                                               ; preds = %7
  %11 = tail call i64 @_ZSt4__lgl(i64 %6)
  %12 = shl nsw i64 %11, 1
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @v, i64 0, i64 0), %"struct.std::pair"* %0, i64 %12)
  tail call fastcc void @"_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %8
  %.0.ph.be = phi i32 [ %9, %8 ], [ -1643226391, %10 ]
  br label %.outer

13:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #4 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.std::pair"**, align 8
  %10 = alloca %"struct.std::pair"**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.116, align 4
  %15 = load i32, i32* @y.117, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1196772844, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1196772844, label %22
    i32 -671322008, label %25
    i32 1187717089, label %43
    i32 -672155543, label %44
    i32 1964102799, label %52
    i32 1519833802, label %56
    i32 -831546526, label %63
    i32 889156253, label %73
    i32 17277647, label %97
    i32 -1337171129, label %98
    i32 -1486686574, label %99
    i32 1458294139, label %100
  ]

.backedge:                                        ; preds = %21, %100, %99, %97, %73, %63, %56, %52, %44, %43, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 889156253, %100 ], [ -671322008, %99 ], [ -672155543, %97 ], [ %96, %73 ], [ %72, %63 ], [ -1337171129, %56 ], [ %55, %52 ], [ %51, %44 ], [ -672155543, %43 ], [ %42, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -671322008, i32 -1486686574
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %27, %"struct.std::pair"*** %10, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %28, %"struct.std::pair"*** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %31, %"struct.std::pair"*** %6, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  store i64 %2, i64* %.0..0..0.22, align 8
  %34 = load i32, i32* @x.116, align 4
  %35 = load i32, i32* @y.117, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1187717089, i32 -1486686574
  br label %.backedge

43:                                               ; preds = %21
  br label %.backedge

44:                                               ; preds = %21
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %47 = ptrtoint %"struct.std::pair"* %45 to i64
  %48 = ptrtoint %"struct.std::pair"* %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp sgt i64 %49, 256
  %51 = select i1 %50, i32 1964102799, i32 -1337171129
  br label %.backedge

52:                                               ; preds = %21
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  %53 = load i64, i64* %.0..0..0.23, align 8
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i32 1519833802, i32 -831546526
  br label %.backedge

56:                                               ; preds = %21
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.30 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %60 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.30, i64 0, i32 0, i32 0
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %61 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0, i32 0
  %62 = load i8, i8* %61, align 1
  store i8 %62, i8* %60, align 1
  call fastcc void @"_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %57, %"struct.std::pair"* %58, %"struct.std::pair"* %59)
  br label %.backedge

63:                                               ; preds = %21
  %64 = load i32, i32* @x.116, align 4
  %65 = load i32, i32* @y.117, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 889156253, i32 1458294139
  br label %.backedge

73:                                               ; preds = %21
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  %74 = load i64, i64* %.0..0..0.24, align 8
  %.neg41 = add i64 %74, -1
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  store i64 %.neg41, i64* %.0..0..0.25, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %.0..0..0.37 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %77 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.37, i64 0, i32 0, i32 0
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %78 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i64 0, i32 0, i32 0
  %79 = load i8, i8* %78, align 1
  store i8 %79, i8* %77, align 1
  %80 = call fastcc %"struct.std::pair"* @"_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S8_S8_T0_"(%"struct.std::pair"* %75, %"struct.std::pair"* %76)
  %.0..0..0.31 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %80, %"struct.std::pair"** %.0..0..0.31, align 8
  %.0..0..0.32 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.32, align 8
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  %83 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.39 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %84 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.39, i64 0, i32 0, i32 0
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %85 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, i64 0, i32 0, i32 0
  %86 = load i8, i8* %85, align 1
  store i8 %86, i8* %84, align 1
  call fastcc void @"_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %81, %"struct.std::pair"* %82, i64 %83)
  %.0..0..0.33 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.33, align 8
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  store %"struct.std::pair"* %87, %"struct.std::pair"** %.0..0..0.18, align 8
  %88 = load i32, i32* @x.116, align 4
  %89 = load i32, i32* @y.117, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 17277647, i32 1458294139
  br label %.backedge

97:                                               ; preds = %21
  br label %.backedge

98:                                               ; preds = %21
  ret void

99:                                               ; preds = %21
  br label %.backedge

100:                                              ; preds = %21
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  %101 = load i64, i64* %.0..0..0.27, align 8
  %.neg = add i64 %101, -1
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  store i64 %.neg, i64* %.0..0..0.28, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.19, align 8
  %.0..0..0.38 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %104 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.38, i64 0, i32 0, i32 0
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %105 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, i64 0, i32 0, i32 0
  %106 = load i8, i8* %105, align 1
  store i8 %106, i8* %104, align 1
  %107 = call fastcc %"struct.std::pair"* @"_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S8_S8_T0_"(%"struct.std::pair"* %102, %"struct.std::pair"* %103)
  %.0..0..0.34 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %107, %"struct.std::pair"** %.0..0..0.34, align 8
  %.0..0..0.35 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.35, align 8
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.20, align 8
  %.0..0..0.29 = load volatile i64*, i64** %8, align 8
  %110 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.40 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %111 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.40, i64 0, i32 0, i32 0
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %112 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6, i64 0, i32 0, i32 0
  %113 = load i8, i8* %112, align 1
  store i8 %113, i8* %111, align 1
  call fastcc void @"_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %108, %"struct.std::pair"* %109, i64 %110)
  %.0..0..0.36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.36, align 8
  %.0..0..0.21 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  store %"struct.std::pair"* %114, %"struct.std::pair"** %.0..0..0.21, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0) unnamed_addr #7 {
  %2 = alloca i64, align 8
  %3 = ptrtoint %"struct.std::pair"* %0 to i64
  %4 = sub i64 %3, ptrtoint ([200000 x %"struct.std::pair"]* @v to i64)
  %5 = ashr exact i64 %4, 4
  store i64 %5, i64* %2, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1226427613, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 1226427613, label %7
    i32 -1139203993, label %10
    i32 -1669453033, label %11
    i32 -1188953535, label %21
    i32 2016458871, label %.outer.backedge
    i32 -1606223644, label %31
    i32 657899784, label %32
  ]

7:                                                ; preds = %6
  %.0..0..0.18 = load volatile i64, i64* %2, align 8
  %8 = icmp sgt i64 %.0..0..0.18, 16
  %9 = select i1 %8, i32 -1139203993, i32 -1669453033
  br label %.outer.backedge

10:                                               ; preds = %6
  tail call fastcc void @"_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @v, i64 0, i64 16))
  tail call fastcc void @"_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0)
  br label %.outer.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.118, align 4
  %13 = load i32, i32* @y.119, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1188953535, i32 657899784
  br label %.outer.backedge

21:                                               ; preds = %6
  tail call fastcc void @"_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0)
  %22 = load i32, i32* @x.118, align 4
  %23 = load i32, i32* @y.119, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2016458871, i32 657899784
  br label %.outer.backedge

31:                                               ; preds = %6
  ret void

32:                                               ; preds = %6
  tail call fastcc void @"_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %32, %21, %11, %10, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ -1606223644, %10 ], [ %20, %11 ], [ %30, %21 ], [ -1188953535, %32 ], [ -1606223644, %6 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* readnone %2) unnamed_addr #4 {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 988241767, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 988241767, label %14
    i32 1675206179, label %17
    i32 1640478316, label %27
    i32 -2050452268, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1675206179, i32 -2050452268
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call fastcc void @"_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  tail call fastcc void @"_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  %18 = load i32, i32* @x.120, align 4
  %19 = load i32, i32* @y.121, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1640478316, i32 -2050452268
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call fastcc void @"_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  tail call fastcc void @"_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1675206179, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %"struct.std::pair"* @"_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #4 {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 4
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  tail call fastcc void @"_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %9, %"struct.std::pair"* %8, %"struct.std::pair"* nonnull %10)
  %11 = tail call fastcc %"struct.std::pair"* @"_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S8_S8_S8_T0_"(%"struct.std::pair"* nonnull %9, %"struct.std::pair"* %1, %"struct.std::pair"* %0)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* readnone %2) unnamed_addr #4 {
  tail call fastcc void @"_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %4

4:                                                ; preds = %.backedge, %3
  %.017 = phi %"struct.std::pair"* [ %1, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -2076947894, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2076947894, label %5
    i32 -1287699027, label %8
    i32 -1306913978, label %11
    i32 -1472330076, label %21
    i32 2027595869, label %31
    i32 694406389, label %32
    i32 -261522201, label %42
    i32 -1839740116, label %52
    i32 -1980769548, label %53
    i32 1483490742, label %55
    i32 -2017303629, label %65
    i32 -312100601, label %75
    i32 1127713070, label %76
    i32 -1638116909, label %77
    i32 -449823617, label %78
  ]

.backedge:                                        ; preds = %4, %78, %77, %76, %65, %55, %53, %52, %42, %32, %31, %21, %11, %8, %5
  %.017.be = phi %"struct.std::pair"* [ %.017, %4 ], [ %.017, %78 ], [ %.017, %77 ], [ %.017, %76 ], [ %.017, %65 ], [ %.017, %55 ], [ %54, %53 ], [ %.017, %52 ], [ %.017, %42 ], [ %.017, %32 ], [ %.017, %31 ], [ %.017, %21 ], [ %.017, %11 ], [ %.017, %8 ], [ %.017, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -2017303629, %78 ], [ -261522201, %77 ], [ -1472330076, %76 ], [ %74, %65 ], [ %64, %55 ], [ -2076947894, %53 ], [ -1980769548, %52 ], [ %51, %42 ], [ %41, %32 ], [ 694406389, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp ult %"struct.std::pair"* %.017, %2
  %7 = select i1 %6, i32 -1287699027, i32 1483490742
  br label %.backedge

8:                                                ; preds = %4
  %9 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.std::pair"* %.017, %"struct.std::pair"* %0)
  %10 = select i1 %9, i32 -1306913978, i32 694406389
  br label %.backedge

11:                                               ; preds = %4
  %12 = load i32, i32* @x.124, align 4
  %13 = load i32, i32* @y.125, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1472330076, i32 1127713070
  br label %.backedge

21:                                               ; preds = %4
  tail call fastcc void @"_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %.017)
  %22 = load i32, i32* @x.124, align 4
  %23 = load i32, i32* @y.125, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2027595869, i32 1127713070
  br label %.backedge

31:                                               ; preds = %4
  br label %.backedge

32:                                               ; preds = %4
  %33 = load i32, i32* @x.124, align 4
  %34 = load i32, i32* @y.125, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -261522201, i32 -1638116909
  br label %.backedge

42:                                               ; preds = %4
  %43 = load i32, i32* @x.124, align 4
  %44 = load i32, i32* @y.125, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1839740116, i32 -1638116909
  br label %.backedge

52:                                               ; preds = %4
  br label %.backedge

53:                                               ; preds = %4
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.017, i64 1
  br label %.backedge

55:                                               ; preds = %4
  %56 = load i32, i32* @x.124, align 4
  %57 = load i32, i32* @y.125, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2017303629, i32 -449823617
  br label %.backedge

65:                                               ; preds = %4
  %66 = load i32, i32* @x.124, align 4
  %67 = load i32, i32* @y.125, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -312100601, i32 -449823617
  br label %.backedge

75:                                               ; preds = %4
  ret void

76:                                               ; preds = %4
  tail call fastcc void @"_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %.017)
  br label %.backedge

77:                                               ; preds = %4
  br label %.backedge

78:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #4 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.126, align 4
  %10 = load i32, i32* @y.127, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -127399877, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -127399877, label %17
    i32 -1060616523, label %20
    i32 111953509, label %34
    i32 -1122931452, label %35
    i32 56763887, label %43
    i32 377604651, label %53
    i32 -1101068640, label %71
    i32 -395081796, label %72
    i32 521506693, label %82
    i32 1176115852, label %92
    i32 1088549887, label %93
    i32 -1345831664, label %94
    i32 -140009785, label %103
  ]

.backedge:                                        ; preds = %16, %103, %94, %93, %82, %72, %71, %53, %43, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 521506693, %103 ], [ 377604651, %94 ], [ -1060616523, %93 ], [ %91, %82 ], [ %81, %72 ], [ -1122931452, %71 ], [ %70, %53 ], [ %52, %43 ], [ %42, %35 ], [ -1122931452, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1060616523, i32 1088549887
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %22 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %22, %"struct.std::pair"*** %5, align 8
  %23 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %23, %"struct.std::pair"*** %4, align 8
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.8, align 8
  %25 = load i32, i32* @x.126, align 4
  %26 = load i32, i32* @y.127, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 111953509, i32 1088549887
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %38 = ptrtoint %"struct.std::pair"* %36 to i64
  %39 = ptrtoint %"struct.std::pair"* %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp sgt i64 %40, 16
  %42 = select i1 %41, i32 56763887, i32 -395081796
  br label %.backedge

43:                                               ; preds = %16
  %44 = load i32, i32* @x.126, align 4
  %45 = load i32, i32* @y.127, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 377604651, i32 -1345831664
  br label %.backedge

53:                                               ; preds = %16
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 -1
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %55, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.18 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %59 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.18, i64 0, i32 0, i32 0
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %60 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0, i32 0
  %61 = load i8, i8* %60, align 1
  store i8 %61, i8* %59, align 1
  call fastcc void @"_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %56, %"struct.std::pair"* %57, %"struct.std::pair"* %58)
  %62 = load i32, i32* @x.126, align 4
  %63 = load i32, i32* @y.127, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1101068640, i32 -1345831664
  br label %.backedge

71:                                               ; preds = %16
  br label %.backedge

72:                                               ; preds = %16
  %73 = load i32, i32* @x.126, align 4
  %74 = load i32, i32* @y.127, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 521506693, i32 -140009785
  br label %.backedge

82:                                               ; preds = %16
  %83 = load i32, i32* @x.126, align 4
  %84 = load i32, i32* @y.127, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1176115852, i32 -140009785
  br label %.backedge

92:                                               ; preds = %16
  ret void

93:                                               ; preds = %16
  br label %.backedge

94:                                               ; preds = %16
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 -1
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %96, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  %.0..0..0.19 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %100 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.19, i64 0, i32 0, i32 0
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %101 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i64 0, i32 0, i32 0
  %102 = load i8, i8* %101, align 1
  store i8 %102, i8* %100, align 1
  call fastcc void @"_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %97, %"struct.std::pair"* %98, %"struct.std::pair"* %99)
  br label %.backedge

103:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  store i64 %8, i64* %3, align 8
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = add nsw i64 %8, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %.backedge, %2
  %.018 = phi i64 [ undef, %2 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -405177594, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -405177594, label %13
    i32 -1425571771, label %16
    i32 207432283, label %17
    i32 815605665, label %18
    i32 154733634, label %25
    i32 -771333464, label %35
    i32 1122255168, label %45
    i32 -1682031900, label %46
    i32 -960675295, label %48
    i32 -1371663562, label %58
    i32 -78265102, label %68
    i32 -1229099352, label %69
    i32 -1617825120, label %70
  ]

.backedge:                                        ; preds = %12, %70, %69, %58, %48, %46, %45, %35, %25, %18, %17, %16, %13
  %.018.be = phi i64 [ %.018, %12 ], [ %.018, %70 ], [ %.018, %69 ], [ %.018, %58 ], [ %.018, %48 ], [ %47, %46 ], [ %.018, %45 ], [ %.018, %35 ], [ %.018, %25 ], [ %.018, %18 ], [ %11, %17 ], [ %.018, %16 ], [ %.018, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -1371663562, %70 ], [ -771333464, %69 ], [ %67, %58 ], [ %57, %48 ], [ 815605665, %46 ], [ -960675295, %45 ], [ %44, %35 ], [ %34, %25 ], [ %24, %18 ], [ 815605665, %17 ], [ -960675295, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  %14 = icmp slt i64 %.0..0..0.15, 2
  %15 = select i1 %14, i32 -1425571771, i32 207432283
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  br label %.backedge

18:                                               ; preds = %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.018
  %20 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %19) #12
  %21 = bitcast %"struct.std::pair"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  %22 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %4) #12
  %.sroa.01.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 0
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx2, align 8
  call fastcc void @"_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %0, i64 %.018, i64 %8, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload)
  %23 = icmp eq i64 %.018, 0
  %24 = select i1 %23, i32 154733634, i32 -1682031900
  br label %.backedge

25:                                               ; preds = %12
  %26 = load i32, i32* @x.128, align 4
  %27 = load i32, i32* @y.129, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -771333464, i32 -1229099352
  br label %.backedge

35:                                               ; preds = %12
  %36 = load i32, i32* @x.128, align 4
  %37 = load i32, i32* @y.129, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1122255168, i32 -1229099352
  br label %.backedge

45:                                               ; preds = %12
  br label %.backedge

46:                                               ; preds = %12
  %47 = add i64 %.018, -1
  br label %.backedge

48:                                               ; preds = %12
  %49 = load i32, i32* @x.128, align 4
  %50 = load i32, i32* @y.129, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1371663562, i32 -1617825120
  br label %.backedge

58:                                               ; preds = %12
  %59 = load i32, i32* @x.128, align 4
  %60 = load i32, i32* @y.129, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -78265102, i32 -1617825120
  br label %.backedge

68:                                               ; preds = %12
  ret void

69:                                               ; preds = %12
  br label %.backedge

70:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.std::pair"* nocapture nonnull readonly %0, %"struct.std::pair"* nocapture nonnull readonly %1) unnamed_addr #9 align 2 {
  %3 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIxxES3_"(%"struct.std::pair"* nonnull dereferenceable(16) %0, %"struct.std::pair"* nonnull dereferenceable(16) %1)
  ret i1 %3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.132, align 4
  %7 = load i32, i32* @y.133, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = ptrtoint %"struct.std::pair"* %1 to i64
  %14 = ptrtoint %"struct.std::pair"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1993664665, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -1993664665, label %18
    i32 1320859732, label %21
    i32 1480716603, label %45
    i32 1978417508, label %46
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1320859732, i32 1978417508
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.std::pair", align 8
  %23 = alloca %"struct.std::pair", align 8
  %24 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %2) #12
  %25 = bitcast %"struct.std::pair"* %22 to i8*
  %26 = bitcast %"struct.std::pair"* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8* noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %27 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) #12
  %28 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(16) %27) #12
  %29 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %22) #12
  %30 = bitcast %"struct.std::pair"* %23 to i8*
  %31 = bitcast %"struct.std::pair"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 0, i32 1
  %35 = load i64, i64* %34, align 8
  call fastcc void @"_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %16, i64 %33, i64 %35)
  %36 = load i32, i32* @x.132, align 4
  %37 = load i32, i32* @y.133, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1480716603, i32 1978417508
  br label %.outer.backedge

45:                                               ; preds = %17
  ret void

46:                                               ; preds = %17
  %47 = alloca %"struct.std::pair", align 8
  %48 = alloca %"struct.std::pair", align 8
  %49 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %2) #12
  %50 = bitcast %"struct.std::pair"* %47 to i8*
  %51 = bitcast %"struct.std::pair"* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %50, i8* noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false)
  %52 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) #12
  %53 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(16) %52) #12
  %54 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %47) #12
  %55 = bitcast %"struct.std::pair"* %48 to i8*
  %56 = bitcast %"struct.std::pair"* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %55, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false)
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 0
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 1
  %60 = load i64, i64* %59, align 8
  call fastcc void @"_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %16, i64 %58, i64 %60)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %46, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %44, %21 ], [ 1320859732, %46 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) local_unnamed_addr #4 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #4 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca %"struct.std::pair"**, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %17 = alloca %"struct.std::pair"*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.136, align 4
  %21 = load i32, i32* @y.137, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 593577998, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 593577998, label %28
    i32 -1672875900, label %31
    i32 1557765731, label %54
    i32 -1245822849, label %55
    i32 1677304896, label %65
    i32 -917239529, label %80
    i32 1752189819, label %82
    i32 311005337, label %92
    i32 1930935722, label %113
    i32 -1246431712, label %115
    i32 -1160399516, label %117
    i32 -456227027, label %127
    i32 1954399436, label %146
    i32 687365102, label %147
    i32 -1013129811, label %152
    i32 683375485, label %162
    i32 918437018, label %177
    i32 -1143873987, label %179
    i32 1891696704, label %194
    i32 -948204189, label %208
    i32 -31850797, label %209
    i32 -1496390986, label %210
    i32 -716152668, label %221
    i32 38534365, label %231
  ]

.backedge:                                        ; preds = %27, %231, %221, %210, %209, %208, %179, %177, %162, %152, %147, %146, %127, %117, %115, %113, %92, %82, %80, %65, %55, %54, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ 683375485, %231 ], [ -456227027, %221 ], [ 311005337, %210 ], [ 1677304896, %209 ], [ -1672875900, %208 ], [ 1891696704, %179 ], [ %178, %177 ], [ %176, %162 ], [ %161, %152 ], [ %151, %147 ], [ -1245822849, %146 ], [ %145, %127 ], [ %126, %117 ], [ -1160399516, %115 ], [ %114, %113 ], [ %112, %92 ], [ %91, %82 ], [ %81, %80 ], [ %79, %65 ], [ %64, %55 ], [ -1245822849, %54 ], [ %53, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 -1672875900, i32 -948204189
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %32, %"struct.std::pair"** %17, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16, align 8
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %15, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %14, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %13, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %12, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %11, align 8
  %39 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %39, %"struct.std::pair"** %10, align 8
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %41 = getelementptr %"struct.std::pair", %"struct.std::pair"* %.0..0..0.2, i64 0, i32 0
  store i64 %3, i64* %41, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.2, i64 0, i32 1
  store i64 %4, i64* %42, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.19 = load volatile i64*, i64** %14, align 8
  store i64 %1, i64* %.0..0..0.19, align 8
  %.0..0..0.29 = load volatile i64*, i64** %13, align 8
  store i64 %2, i64* %.0..0..0.29, align 8
  %.0..0..0.20 = load volatile i64*, i64** %14, align 8
  %43 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.35 = load volatile i64*, i64** %12, align 8
  store i64 %43, i64* %.0..0..0.35, align 8
  %.0..0..0.21 = load volatile i64*, i64** %14, align 8
  %44 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.37 = load volatile i64*, i64** %11, align 8
  store i64 %44, i64* %.0..0..0.37, align 8
  %45 = load i32, i32* @x.136, align 4
  %46 = load i32, i32* @y.137, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1557765731, i32 -948204189
  br label %.backedge

54:                                               ; preds = %27
  br label %.backedge

55:                                               ; preds = %27
  %56 = load i32, i32* @x.136, align 4
  %57 = load i32, i32* @y.137, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1677304896, i32 -31850797
  br label %.backedge

65:                                               ; preds = %27
  %.0..0..0.38 = load volatile i64*, i64** %11, align 8
  %66 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.30 = load volatile i64*, i64** %13, align 8
  %67 = load i64, i64* %.0..0..0.30, align 8
  %68 = add i64 %67, -1
  %69 = sdiv i64 %68, 2
  %70 = icmp slt i64 %66, %69
  store i1 %70, i1* %8, align 1
  %71 = load i32, i32* @x.136, align 4
  %72 = load i32, i32* @y.137, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -917239529, i32 -31850797
  br label %.backedge

80:                                               ; preds = %27
  %.0..0..0.63 = load volatile i1, i1* %8, align 1
  %81 = select i1 %.0..0..0.63, i32 1752189819, i32 687365102
  br label %.backedge

82:                                               ; preds = %27
  %83 = load i32, i32* @x.136, align 4
  %84 = load i32, i32* @y.137, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 311005337, i32 -1496390986
  br label %.backedge

92:                                               ; preds = %27
  %.0..0..0.39 = load volatile i64*, i64** %11, align 8
  %93 = load i64, i64* %.0..0..0.39, align 8
  %94 = shl i64 %93, 1
  %95 = add i64 %94, 2
  %.0..0..0.40 = load volatile i64*, i64** %11, align 8
  store i64 %95, i64* %.0..0..0.40, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.41 = load volatile i64*, i64** %11, align 8
  %97 = load i64, i64* %.0..0..0.41, align 8
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 %97
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.42 = load volatile i64*, i64** %11, align 8
  %100 = load i64, i64* %.0..0..0.42, align 8
  %101 = add i64 %100, -1
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 %101
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16, align 8
  %103 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.std::pair"* %98, %"struct.std::pair"* %102)
  store i1 %103, i1* %7, align 1
  %104 = load i32, i32* @x.136, align 4
  %105 = load i32, i32* @y.137, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1930935722, i32 -1496390986
  br label %.backedge

113:                                              ; preds = %27
  %.0..0..0.64 = load volatile i1, i1* %7, align 1
  %114 = select i1 %.0..0..0.64, i32 -1246431712, i32 -1160399516
  br label %.backedge

115:                                              ; preds = %27
  %.0..0..0.43 = load volatile i64*, i64** %11, align 8
  %116 = load i64, i64* %.0..0..0.43, align 8
  %.neg66 = add i64 %116, -1
  %.0..0..0.44 = load volatile i64*, i64** %11, align 8
  store i64 %.neg66, i64* %.0..0..0.44, align 8
  br label %.backedge

117:                                              ; preds = %27
  %118 = load i32, i32* @x.136, align 4
  %119 = load i32, i32* @y.137, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -456227027, i32 -716152668
  br label %.backedge

127:                                              ; preds = %27
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.45 = load volatile i64*, i64** %11, align 8
  %129 = load i64, i64* %.0..0..0.45, align 8
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 %129
  %131 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %130) #12
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.22 = load volatile i64*, i64** %14, align 8
  %133 = load i64, i64* %.0..0..0.22, align 8
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 %133
  %135 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %134, %"struct.std::pair"* nonnull dereferenceable(16) %131) #12
  %.0..0..0.46 = load volatile i64*, i64** %11, align 8
  %136 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.23 = load volatile i64*, i64** %14, align 8
  store i64 %136, i64* %.0..0..0.23, align 8
  %137 = load i32, i32* @x.136, align 4
  %138 = load i32, i32* @y.137, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1954399436, i32 -716152668
  br label %.backedge

146:                                              ; preds = %27
  br label %.backedge

147:                                              ; preds = %27
  %.0..0..0.31 = load volatile i64*, i64** %13, align 8
  %148 = load i64, i64* %.0..0..0.31, align 8
  %149 = and i64 %148, 1
  %150 = icmp eq i64 %149, 0
  %151 = select i1 %150, i32 -1013129811, i32 1891696704
  br label %.backedge

152:                                              ; preds = %27
  %153 = load i32, i32* @x.136, align 4
  %154 = load i32, i32* @y.137, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 683375485, i32 38534365
  br label %.backedge

162:                                              ; preds = %27
  %.0..0..0.47 = load volatile i64*, i64** %11, align 8
  %163 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.32 = load volatile i64*, i64** %13, align 8
  %164 = load i64, i64* %.0..0..0.32, align 8
  %165 = add i64 %164, -2
  %166 = sdiv i64 %165, 2
  %167 = icmp eq i64 %163, %166
  store i1 %167, i1* %6, align 1
  %168 = load i32, i32* @x.136, align 4
  %169 = load i32, i32* @y.137, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 918437018, i32 38534365
  br label %.backedge

177:                                              ; preds = %27
  %.0..0..0.65 = load volatile i1, i1* %6, align 1
  %178 = select i1 %.0..0..0.65, i32 -1143873987, i32 1891696704
  br label %.backedge

179:                                              ; preds = %27
  %.0..0..0.48 = load volatile i64*, i64** %11, align 8
  %180 = load i64, i64* %.0..0..0.48, align 8
  %181 = shl i64 %180, 1
  %182 = add i64 %181, 2
  %.0..0..0.49 = load volatile i64*, i64** %11, align 8
  store i64 %182, i64* %.0..0..0.49, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.50 = load volatile i64*, i64** %11, align 8
  %184 = load i64, i64* %.0..0..0.50, align 8
  %185 = add i64 %184, -1
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 %185
  %187 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %186) #12
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.24 = load volatile i64*, i64** %14, align 8
  %189 = load i64, i64* %.0..0..0.24, align 8
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %189
  %191 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %190, %"struct.std::pair"* nonnull dereferenceable(16) %187) #12
  %.0..0..0.51 = load volatile i64*, i64** %11, align 8
  %192 = load i64, i64* %.0..0..0.51, align 8
  %193 = add i64 %192, -1
  %.0..0..0.25 = load volatile i64*, i64** %14, align 8
  store i64 %193, i64* %.0..0..0.25, align 8
  br label %.backedge

194:                                              ; preds = %27
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8
  %195 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.26 = load volatile i64*, i64** %14, align 8
  %196 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.36 = load volatile i64*, i64** %12, align 8
  %197 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %198 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.0..0..0.3) #12
  %.0..0..0.60 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %199 = bitcast %"struct.std::pair"* %.0..0..0.60 to i8*
  %200 = bitcast %"struct.std::pair"* %198 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %199, i8* noundef nonnull align 8 dereferenceable(16) %200, i64 16, i1 false)
  %.0..0..0.62 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %201 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.62, i64 0, i32 0, i32 0
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16, align 8
  %202 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, i64 0, i32 0, i32 0
  %203 = load i8, i8* %202, align 1
  store i8 %203, i8* %201, align 1
  %.0..0..0.61 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %204 = getelementptr %"struct.std::pair", %"struct.std::pair"* %.0..0..0.61, i64 0, i32 0
  %205 = load i64, i64* %204, align 8
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.61, i64 0, i32 1
  %207 = load i64, i64* %206, align 8
  call fastcc void @"_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %195, i64 %196, i64 %197, i64 %205, i64 %207)
  ret void

208:                                              ; preds = %27
  br label %.backedge

209:                                              ; preds = %27
  %.0..0..0.52 = load volatile i64*, i64** %11, align 8
  %.0..0..0.33 = load volatile i64*, i64** %13, align 8
  br label %.backedge

210:                                              ; preds = %27
  %.0..0..0.53 = load volatile i64*, i64** %11, align 8
  %211 = load i64, i64* %.0..0..0.53, align 8
  %.neg = shl i64 %211, 1
  %212 = add i64 %.neg, 2
  %.0..0..0.54 = load volatile i64*, i64** %11, align 8
  store i64 %212, i64* %.0..0..0.54, align 8
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.55 = load volatile i64*, i64** %11, align 8
  %214 = load i64, i64* %.0..0..0.55, align 8
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 %214
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8
  %216 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %.0..0..0.56 = load volatile i64*, i64** %11, align 8
  %217 = load i64, i64* %.0..0..0.56, align 8
  %218 = add i64 %217, -1
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 %218
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16, align 8
  %220 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.std::pair"* %215, %"struct.std::pair"* %219)
  br label %.backedge

221:                                              ; preds = %27
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8
  %222 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  %.0..0..0.57 = load volatile i64*, i64** %11, align 8
  %223 = load i64, i64* %.0..0..0.57, align 8
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 %223
  %225 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %224) #12
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8
  %226 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.18, align 8
  %.0..0..0.27 = load volatile i64*, i64** %14, align 8
  %227 = load i64, i64* %.0..0..0.27, align 8
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 %227
  %229 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %228, %"struct.std::pair"* nonnull dereferenceable(16) %225) #12
  %.0..0..0.58 = load volatile i64*, i64** %11, align 8
  %230 = load i64, i64* %.0..0..0.58, align 8
  %.0..0..0.28 = load volatile i64*, i64** %14, align 8
  store i64 %230, i64* %.0..0..0.28, align 8
  br label %.backedge

231:                                              ; preds = %27
  %.0..0..0.59 = load volatile i64*, i64** %11, align 8
  %.0..0..0.34 = load volatile i64*, i64** %13, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #4 {
  %6 = alloca %"struct.std::pair", align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  store i64 %3, i64* %7, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  store i64 %4, i64* %8, align 8
  %9 = add i64 %1, -1
  %10 = sdiv i64 %9, 2
  br label %11

11:                                               ; preds = %.backedge, %5
  %.020 = phi i64 [ %1, %5 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ %10, %5 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ -1719872189, %5 ], [ %.016.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 -1719872189, label %12
    i32 1289681427, label %15
    i32 -938566756, label %18
    i32 1759294823, label %20
    i32 788397951, label %27
    i32 -1844050787, label %37
    i32 -1936482991, label %50
    i32 -227289101, label %51
  ]

.backedge:                                        ; preds = %11, %51, %37, %27, %20, %18, %15, %12
  %.020.be = phi i64 [ %.020, %11 ], [ %.020, %51 ], [ %.020, %37 ], [ %.020, %27 ], [ %.018, %20 ], [ %.020, %18 ], [ %.020, %15 ], [ %.020, %12 ]
  %.018.be = phi i64 [ %.018, %11 ], [ %.018, %51 ], [ %.018, %37 ], [ %.018, %27 ], [ %26, %20 ], [ %.018, %18 ], [ %.018, %15 ], [ %.018, %12 ]
  %.016.be = phi i32 [ %.016, %11 ], [ -1844050787, %51 ], [ %49, %37 ], [ %36, %27 ], [ -1719872189, %20 ], [ %19, %18 ], [ -938566756, %15 ], [ %14, %12 ]
  %.0.be = phi i1 [ %.0, %11 ], [ %.0, %51 ], [ %.0, %37 ], [ %.0, %27 ], [ %.0, %20 ], [ %.0, %18 ], [ %17, %15 ], [ false, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = icmp sgt i64 %.020, %2
  %14 = select i1 %13, i32 1289681427, i32 -938566756
  br label %.backedge

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.018
  %17 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIPSt4pairIxxES6_EEbT_RT0_"(%"struct.std::pair"* %16, %"struct.std::pair"* nonnull dereferenceable(16) %6)
  br label %.backedge

18:                                               ; preds = %11
  %19 = select i1 %.0, i32 1759294823, i32 788397951
  br label %.backedge

20:                                               ; preds = %11
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.018
  %22 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %21) #12
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.020
  %24 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %23, %"struct.std::pair"* nonnull dereferenceable(16) %22) #12
  %25 = add i64 %.018, -1
  %26 = sdiv i64 %25, 2
  br label %.backedge

27:                                               ; preds = %11
  %28 = load i32, i32* @x.138, align 4
  %29 = load i32, i32* @y.139, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1844050787, i32 -227289101
  br label %.backedge

37:                                               ; preds = %11
  %38 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %6) #12
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.020
  %40 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %39, %"struct.std::pair"* nonnull dereferenceable(16) %38) #12
  %41 = load i32, i32* @x.138, align 4
  %42 = load i32, i32* @y.139, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1936482991, i32 -227289101
  br label %.backedge

50:                                               ; preds = %11
  ret void

51:                                               ; preds = %11
  %52 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %6) #12
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.020
  %54 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %53, %"struct.std::pair"* nonnull dereferenceable(16) %52) #12
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIPSt4pairIxxES6_EEbT_RT0_"(%"struct.std::pair"* nocapture nonnull readonly %0, %"struct.std::pair"* nocapture readonly dereferenceable(16) %1) unnamed_addr #9 align 2 {
  %3 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIxxES3_"(%"struct.std::pair"* nonnull dereferenceable(16) %0, %"struct.std::pair"* nonnull dereferenceable(16) %1)
  ret i1 %3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIxxES3_"(%"struct.std::pair"* nocapture readonly dereferenceable(16) %0, %"struct.std::pair"* nocapture readonly dereferenceable(16) %1) unnamed_addr #9 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.144, align 4
  %7 = load i32, i32* @y.145, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %17 = or i1 %12, %11
  %18 = select i1 %17, i32 -368199047, i32 1056164194
  br label %.outer

.outer:                                           ; preds = %23, %2
  %.ph = phi i1 [ %36, %23 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %18, %23 ], [ 336960628, %2 ]
  br label %.outer1

.outer1:                                          ; preds = %.outer1.backedge, %.outer
  %.0.ph2 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph2.be, %.outer1.backedge ]
  br label %19

19:                                               ; preds = %.outer1, %19
  switch i32 %.0.ph2, label %19 [
    i32 336960628, label %20
    i32 2139270658, label %23
    i32 -368199047, label %37
    i32 1056164194, label %.outer1.backedge
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 2139270658, i32 1056164194
  br label %.outer1.backedge

23:                                               ; preds = %19
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %14, align 8
  %26 = add i64 %24, 2
  %.neg = add i64 %26, %25
  %27 = load i64, i64* %15, align 8
  %.neg4.neg = mul i64 %.neg, %27
  %28 = add i64 %.neg4.neg, %.neg
  %29 = load i64, i64* %16, align 8
  %30 = add i64 %28, %29
  %31 = add i64 %29, %27
  %32 = add i64 %31, 2
  %33 = mul nsw i64 %32, %24
  %34 = add i64 %25, 2
  %35 = add i64 %34, %31
  %.neg6 = add i64 %35, %33
  %36 = icmp slt i64 %30, %.neg6
  br label %.outer

37:                                               ; preds = %19
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

.outer1.backedge:                                 ; preds = %19, %20
  %.0.ph2.be = phi i32 [ %22, %20 ], [ 2139270658, %19 ]
  br label %.outer1
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ 1659183373, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1659183373, label %10
    i32 1292907365, label %13
    i32 1864009303, label %16
    i32 1056354478, label %17
    i32 -932958851, label %27
    i32 554175919, label %38
    i32 603084123, label %40
    i32 -1570154943, label %41
    i32 185650847, label %42
    i32 -378484579, label %43
    i32 1928516297, label %44
    i32 -338292418, label %54
    i32 1220044017, label %65
    i32 304641720, label %67
    i32 -952936280, label %68
    i32 -810722370, label %71
    i32 -1974486445, label %72
    i32 216832878, label %82
    i32 -579573100, label %92
    i32 885432731, label %93
    i32 111082507, label %103
    i32 -798307451, label %113
    i32 752146926, label %114
    i32 816406674, label %124
    i32 1372655487, label %134
    i32 -2095153644, label %135
    i32 1701556260, label %136
    i32 798393919, label %138
    i32 -734253936, label %140
    i32 -1012736717, label %141
    i32 -1721474257, label %142
  ]

.backedge:                                        ; preds = %9, %142, %141, %140, %138, %136, %134, %124, %114, %113, %103, %93, %92, %82, %72, %71, %68, %67, %65, %54, %44, %43, %42, %41, %40, %38, %27, %17, %16, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 816406674, %142 ], [ 111082507, %141 ], [ 216832878, %140 ], [ -338292418, %138 ], [ -932958851, %136 ], [ -2095153644, %134 ], [ %133, %124 ], [ %123, %114 ], [ 752146926, %113 ], [ %112, %103 ], [ %102, %93 ], [ 885432731, %92 ], [ %91, %82 ], [ %81, %72 ], [ 885432731, %71 ], [ %70, %68 ], [ 752146926, %67 ], [ %66, %65 ], [ %64, %54 ], [ %53, %44 ], [ -2095153644, %43 ], [ -378484579, %42 ], [ 185650847, %41 ], [ 185650847, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ], [ -378484579, %16 ], [ %15, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.28 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %.0..0..0.29 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %11 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.std::pair"* %.0..0..0.28, %"struct.std::pair"* %.0..0..0.29)
  %12 = select i1 %11, i32 1292907365, i32 1928516297
  br label %.backedge

13:                                               ; preds = %9
  %14 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.std::pair"* %2, %"struct.std::pair"* %3)
  %15 = select i1 %14, i32 1864009303, i32 1056354478
  br label %.backedge

16:                                               ; preds = %9
  tail call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %.backedge

17:                                               ; preds = %9
  %18 = load i32, i32* @x.148, align 4
  %19 = load i32, i32* @y.149, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -932958851, i32 1701556260
  br label %.backedge

27:                                               ; preds = %9
  %28 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.std::pair"* %1, %"struct.std::pair"* %3)
  store i1 %28, i1* %6, align 1
  %29 = load i32, i32* @x.148, align 4
  %30 = load i32, i32* @y.149, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 554175919, i32 1701556260
  br label %.backedge

38:                                               ; preds = %9
  %.0..0..0.30 = load volatile i1, i1* %6, align 1
  %39 = select i1 %.0..0..0.30, i32 603084123, i32 -1570154943
  br label %.backedge

40:                                               ; preds = %9
  tail call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %.backedge

41:                                               ; preds = %9
  tail call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

42:                                               ; preds = %9
  br label %.backedge

43:                                               ; preds = %9
  br label %.backedge

44:                                               ; preds = %9
  %45 = load i32, i32* @x.148, align 4
  %46 = load i32, i32* @y.149, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -338292418, i32 798393919
  br label %.backedge

54:                                               ; preds = %9
  %55 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.std::pair"* %1, %"struct.std::pair"* %3)
  store i1 %55, i1* %5, align 1
  %56 = load i32, i32* @x.148, align 4
  %57 = load i32, i32* @y.149, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1220044017, i32 798393919
  br label %.backedge

65:                                               ; preds = %9
  %.0..0..0.31 = load volatile i1, i1* %5, align 1
  %66 = select i1 %.0..0..0.31, i32 304641720, i32 -952936280
  br label %.backedge

67:                                               ; preds = %9
  tail call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

68:                                               ; preds = %9
  %69 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.std::pair"* %2, %"struct.std::pair"* %3)
  %70 = select i1 %69, i32 -810722370, i32 -1974486445
  br label %.backedge

71:                                               ; preds = %9
  tail call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %.backedge

72:                                               ; preds = %9
  %73 = load i32, i32* @x.148, align 4
  %74 = load i32, i32* @y.149, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 216832878, i32 -734253936
  br label %.backedge

82:                                               ; preds = %9
  tail call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  %83 = load i32, i32* @x.148, align 4
  %84 = load i32, i32* @y.149, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -579573100, i32 -734253936
  br label %.backedge

92:                                               ; preds = %9
  br label %.backedge

93:                                               ; preds = %9
  %94 = load i32, i32* @x.148, align 4
  %95 = load i32, i32* @y.149, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 111082507, i32 -1012736717
  br label %.backedge

103:                                              ; preds = %9
  %104 = load i32, i32* @x.148, align 4
  %105 = load i32, i32* @y.149, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -798307451, i32 -1012736717
  br label %.backedge

113:                                              ; preds = %9
  br label %.backedge

114:                                              ; preds = %9
  %115 = load i32, i32* @x.148, align 4
  %116 = load i32, i32* @y.149, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 816406674, i32 -1721474257
  br label %.backedge

124:                                              ; preds = %9
  %125 = load i32, i32* @x.148, align 4
  %126 = load i32, i32* @y.149, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1372655487, i32 -1721474257
  br label %.backedge

134:                                              ; preds = %9
  br label %.backedge

135:                                              ; preds = %9
  ret void

136:                                              ; preds = %9
  %137 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.std::pair"* %1, %"struct.std::pair"* %3)
  br label %.backedge

138:                                              ; preds = %9
  %139 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.std::pair"* %1, %"struct.std::pair"* %3)
  br label %.backedge

140:                                              ; preds = %9
  tail call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %.backedge

141:                                              ; preds = %9
  br label %.backedge

142:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %"struct.std::pair"* @"_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S8_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* nocapture readonly %2) unnamed_addr #4 {
  br label %4

4:                                                ; preds = %.backedge, %3
  %.015 = phi %"struct.std::pair"* [ %1, %3 ], [ %.015.be, %.backedge ]
  %.013 = phi %"struct.std::pair"* [ %0, %3 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 857544856, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 857544856, label %5
    i32 1218099925, label %6
    i32 1496997487, label %9
    i32 -1071361311, label %11
    i32 -477806455, label %13
    i32 1484188505, label %16
    i32 525524044, label %18
    i32 -736057382, label %21
    i32 -1890686210, label %22
  ]

.backedge:                                        ; preds = %4, %22, %18, %16, %13, %11, %9, %6, %5
  %.015.be = phi %"struct.std::pair"* [ %.015, %4 ], [ %.015, %22 ], [ %.015, %18 ], [ %17, %16 ], [ %.015, %13 ], [ %12, %11 ], [ %.015, %9 ], [ %.015, %6 ], [ %.015, %5 ]
  %.013.be = phi %"struct.std::pair"* [ %.013, %4 ], [ %23, %22 ], [ %.013, %18 ], [ %.013, %16 ], [ %.013, %13 ], [ %.013, %11 ], [ %10, %9 ], [ %.013, %6 ], [ %.013, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 857544856, %22 ], [ %20, %18 ], [ -477806455, %16 ], [ %15, %13 ], [ -477806455, %11 ], [ 1218099925, %9 ], [ %8, %6 ], [ 1218099925, %5 ]
  br label %4

5:                                                ; preds = %4
  br label %.backedge

6:                                                ; preds = %4
  %7 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.std::pair"* %.013, %"struct.std::pair"* %2)
  %8 = select i1 %7, i32 1496997487, i32 -1071361311
  br label %.backedge

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.013, i64 1
  br label %.backedge

11:                                               ; preds = %4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.015, i64 -1
  br label %.backedge

13:                                               ; preds = %4
  %14 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.std::pair"* %2, %"struct.std::pair"* %.015)
  %15 = select i1 %14, i32 1484188505, i32 525524044
  br label %.backedge

16:                                               ; preds = %4
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.015, i64 -1
  br label %.backedge

18:                                               ; preds = %4
  %19 = icmp ult %"struct.std::pair"* %.013, %.015
  %20 = select i1 %19, i32 -1890686210, i32 -736057382
  br label %.backedge

21:                                               ; preds = %4
  ret %"struct.std::pair"* %.013

22:                                               ; preds = %4
  tail call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %.013, %"struct.std::pair"* %.015)
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.013, i64 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #4 comdat {
  tail call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.154, align 4
  %6 = load i32, i32* @y.155, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -673437120, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -673437120, label %13
    i32 1748843878, label %16
    i32 -1392889357, label %26
    i32 -71529223, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1748843878, i32 -71529223
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull dereferenceable(16) %1) #12
  %17 = load i32, i32* @x.154, align 4
  %18 = load i32, i32* @y.155, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1392889357, i32 -71529223
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull dereferenceable(16) %1) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1748843878, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4) #12
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  tail call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6) #12
  ret void
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0) unnamed_addr #7 {
  %2 = alloca i1, align 1
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @v, i64 0, i64 0), %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %6 = bitcast %"struct.std::pair"* %5 to i8*
  br label %7

7:                                                ; preds = %.backedge, %1
  %.022 = phi %"struct.std::pair"* [ undef, %1 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 1014778716, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1014778716, label %8
    i32 -105122308, label %11
    i32 337566312, label %12
    i32 -232302022, label %13
    i32 621679859, label %15
    i32 -230571627, label %25
    i32 -1505811642, label %36
    i32 -5508332, label %38
    i32 1095977193, label %45
    i32 1574514786, label %55
    i32 -1488972420, label %65
    i32 1539207234, label %66
    i32 -512135164, label %76
    i32 151680305, label %86
    i32 622459172, label %87
    i32 -596835905, label %89
    i32 1426647738, label %90
    i32 -528163999, label %92
    i32 -571244400, label %93
  ]

.backedge:                                        ; preds = %7, %93, %92, %90, %87, %86, %76, %66, %65, %55, %45, %38, %36, %25, %15, %13, %12, %11, %8
  %.022.be = phi %"struct.std::pair"* [ %.022, %7 ], [ %.022, %93 ], [ %.022, %92 ], [ %.022, %90 ], [ %88, %87 ], [ %.022, %86 ], [ %.022, %76 ], [ %.022, %66 ], [ %.022, %65 ], [ %.022, %55 ], [ %.022, %45 ], [ %.022, %38 ], [ %.022, %36 ], [ %.022, %25 ], [ %.022, %15 ], [ %.022, %13 ], [ getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @v, i64 0, i64 1), %12 ], [ %.022, %11 ], [ %.022, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -512135164, %93 ], [ 1574514786, %92 ], [ -230571627, %90 ], [ -232302022, %87 ], [ 622459172, %86 ], [ %85, %76 ], [ %75, %66 ], [ 1539207234, %65 ], [ %64, %55 ], [ %54, %45 ], [ 1539207234, %38 ], [ %37, %36 ], [ %35, %25 ], [ %24, %15 ], [ %14, %13 ], [ -232302022, %12 ], [ -596835905, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.19 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %.0..0..0.20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %9 = icmp eq %"struct.std::pair"* %.0..0..0.19, %.0..0..0.20
  %10 = select i1 %9, i32 -105122308, i32 337566312
  br label %.backedge

11:                                               ; preds = %7
  br label %.backedge

12:                                               ; preds = %7
  br label %.backedge

13:                                               ; preds = %7
  %.not = icmp eq %"struct.std::pair"* %.022, %0
  %14 = select i1 %.not, i32 -596835905, i32 621679859
  br label %.backedge

15:                                               ; preds = %7
  %16 = load i32, i32* @x.158, align 4
  %17 = load i32, i32* @y.159, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -230571627, i32 1426647738
  br label %.backedge

25:                                               ; preds = %7
  %26 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.std::pair"* %.022, %"struct.std::pair"* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @v, i64 0, i64 0))
  store i1 %26, i1* %2, align 1
  %27 = load i32, i32* @x.158, align 4
  %28 = load i32, i32* @y.159, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1505811642, i32 1426647738
  br label %.backedge

36:                                               ; preds = %7
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %37 = select i1 %.0..0..0.21, i32 -5508332, i32 1095977193
  br label %.backedge

38:                                               ; preds = %7
  %39 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.022) #12
  %40 = bitcast %"struct.std::pair"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.022, i64 1
  %42 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @v, i64 0, i64 0), %"struct.std::pair"* nonnull %.022, %"struct.std::pair"* nonnull %41)
  %43 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %5) #12
  %44 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @v, i64 0, i64 0), %"struct.std::pair"* nonnull dereferenceable(16) %43) #12
  br label %.backedge

45:                                               ; preds = %7
  %46 = load i32, i32* @x.158, align 4
  %47 = load i32, i32* @y.159, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1574514786, i32 -528163999
  br label %.backedge

55:                                               ; preds = %7
  call fastcc void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* %.022)
  %56 = load i32, i32* @x.158, align 4
  %57 = load i32, i32* @y.159, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1488972420, i32 -528163999
  br label %.backedge

65:                                               ; preds = %7
  br label %.backedge

66:                                               ; preds = %7
  %67 = load i32, i32* @x.158, align 4
  %68 = load i32, i32* @y.159, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -512135164, i32 -571244400
  br label %.backedge

76:                                               ; preds = %7
  %77 = load i32, i32* @x.158, align 4
  %78 = load i32, i32* @y.159, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 151680305, i32 -571244400
  br label %.backedge

86:                                               ; preds = %7
  br label %.backedge

87:                                               ; preds = %7
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.022, i64 1
  br label %.backedge

89:                                               ; preds = %7
  ret void

90:                                               ; preds = %7
  %91 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.std::pair"* %.022, %"struct.std::pair"* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @v, i64 0, i64 0))
  br label %.backedge

92:                                               ; preds = %7
  call fastcc void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* %.022)
  br label %.backedge

93:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* readnone %0) unnamed_addr #10 {
  %2 = alloca i1, align 1
  br label %3

3:                                                ; preds = %.backedge, %1
  %.09 = phi %"struct.std::pair"* [ getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @v, i64 0, i64 16), %1 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -1101507876, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1101507876, label %4
    i32 -2132863437, label %14
    i32 5854322, label %25
    i32 1966544564, label %27
    i32 -1006113742, label %28
    i32 -613274720, label %30
    i32 1014123525, label %40
    i32 -674929690, label %50
    i32 1130843711, label %51
    i32 -217916341, label %52
  ]

.backedge:                                        ; preds = %3, %52, %51, %40, %30, %28, %27, %25, %14, %4
  %.09.be = phi %"struct.std::pair"* [ %.09, %3 ], [ %.09, %52 ], [ %.09, %51 ], [ %.09, %40 ], [ %.09, %30 ], [ %29, %28 ], [ %.09, %27 ], [ %.09, %25 ], [ %.09, %14 ], [ %.09, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1014123525, %52 ], [ -2132863437, %51 ], [ %49, %40 ], [ %39, %30 ], [ -1101507876, %28 ], [ -1006113742, %27 ], [ %26, %25 ], [ %24, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.160, align 4
  %6 = load i32, i32* @y.161, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2132863437, i32 1130843711
  br label %.backedge

14:                                               ; preds = %3
  %15 = icmp ne %"struct.std::pair"* %.09, %0
  store i1 %15, i1* %2, align 1
  %16 = load i32, i32* @x.160, align 4
  %17 = load i32, i32* @y.161, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 5854322, i32 1130843711
  br label %.backedge

25:                                               ; preds = %3
  %.0..0..0.8 = load volatile i1, i1* %2, align 1
  %26 = select i1 %.0..0..0.8, i32 1966544564, i32 -613274720
  br label %.backedge

27:                                               ; preds = %3
  tail call fastcc void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* %.09)
  br label %.backedge

28:                                               ; preds = %3
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.09, i64 1
  br label %.backedge

30:                                               ; preds = %3
  %31 = load i32, i32* @x.160, align 4
  %32 = load i32, i32* @y.161, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1014123525, i32 -217916341
  br label %.backedge

40:                                               ; preds = %3
  %41 = load i32, i32* @x.160, align 4
  %42 = load i32, i32* @y.161, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -674929690, i32 -217916341
  br label %.backedge

50:                                               ; preds = %3
  ret void

51:                                               ; preds = %3
  br label %.backedge

52:                                               ; preds = %3
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %5 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %6 = tail call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %4, %"struct.std::pair"* %5, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* %0) unnamed_addr #10 {
  %2 = alloca i1, align 1
  %3 = alloca %"struct.std::pair"**, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.164, align 4
  %10 = load i32, i32* @y.165, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -261922439, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -261922439, label %17
    i32 1985224901, label %20
    i32 -1941086189, label %41
    i32 166910713, label %42
    i32 1531293001, label %52
    i32 -1325427976, label %64
    i32 29027990, label %66
    i32 837674814, label %74
    i32 108233434, label %78
    i32 -126439866, label %80
  ]

.backedge:                                        ; preds = %16, %80, %78, %66, %64, %52, %42, %41, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1531293001, %80 ], [ 1985224901, %78 ], [ 166910713, %66 ], [ %65, %64 ], [ %63, %52 ], [ %51, %42 ], [ 166910713, %41 ], [ %40, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1985224901, i32 108233434
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %21, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %22 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %22, %"struct.std::pair"*** %5, align 8
  %23 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %23, %"struct.std::pair"** %4, align 8
  %24 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %24, %"struct.std::pair"*** %3, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %26 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %25) #12
  %.0..0..0.10 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %27 = bitcast %"struct.std::pair"* %.0..0..0.10 to i8*
  %28 = bitcast %"struct.std::pair"* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %27, i8* noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  store %"struct.std::pair"* %29, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 -1
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  store %"struct.std::pair"* %31, %"struct.std::pair"** %.0..0..0.16, align 8
  %32 = load i32, i32* @x.164, align 4
  %33 = load i32, i32* @y.165, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1941086189, i32 108233434
  br label %.backedge

41:                                               ; preds = %16
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.164, align 4
  %44 = load i32, i32* @y.165, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1531293001, i32 -126439866
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %54 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclISt4pairIxxEPS6_EEbRT_T0_"(%"struct.std::pair"* dereferenceable(16) %.0..0..0.11, %"struct.std::pair"* %53)
  store i1 %54, i1* %2, align 1
  %55 = load i32, i32* @x.164, align 4
  %56 = load i32, i32* @y.165, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1325427976, i32 -126439866
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %65 = select i1 %.0..0..0.23, i32 29027990, i32 837674814
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.18, align 8
  %68 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %67) #12
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %70 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %69, %"struct.std::pair"* nonnull dereferenceable(16) %68) #12
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.19, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %71, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.20, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 -1
  %.0..0..0.21 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  store %"struct.std::pair"* %73, %"struct.std::pair"** %.0..0..0.21, align 8
  br label %.backedge

74:                                               ; preds = %16
  %.0..0..0.12 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %75 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.0..0..0.12) #12
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %77 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %76, %"struct.std::pair"* nonnull dereferenceable(16) %75) #12
  ret void

78:                                               ; preds = %16
  %79 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) #12
  br label %.backedge

80:                                               ; preds = %16
  %.0..0..0.22 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.22, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %82 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclISt4pairIxxEPS6_EEbRT_T0_"(%"struct.std::pair"* dereferenceable(16) %.0..0..0.13, %"struct.std::pair"* %81)
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"() unnamed_addr #9 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.166, align 4
  %4 = load i32, i32* @y.167, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2142344124, i32 -1966661446
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -415183712, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -415183712, label %13
    i32 -1390251574, label %.outer.backedge
    i32 2142344124, label %16
    i32 -1966661446, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1390251574, i32 -1966661446
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1390251574, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %5 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %6 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %2)
  %7 = tail call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %4, %"struct.std::pair"* %5, %"struct.std::pair"* %6)
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0) local_unnamed_addr #4 comdat {
  %2 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  ret %"struct.std::pair"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.174, align 4
  %6 = load i32, i32* @y.175, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %"struct.std::pair"* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1692291322, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1692291322, label %13
    i32 -1030568902, label %16
    i32 -1986887004, label %27
    i32 343887419, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1030568902, i32 343887419
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  %18 = load i32, i32* @x.174, align 4
  %19 = load i32, i32* @y.175, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1986887004, i32 343887419
  br label %.outer

27:                                               ; preds = %12
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1030568902, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i1, align 1
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  br label %10

10:                                               ; preds = %.backedge, %3
  %.01318 = phi %"struct.std::pair"* [ undef, %3 ], [ %.01318.be, %.backedge ]
  %.015 = phi %"struct.std::pair"* [ %1, %3 ], [ %.015.be, %.backedge ]
  %.013 = phi %"struct.std::pair"* [ %2, %3 ], [ %.013.be, %.backedge ]
  %.011 = phi i64 [ %9, %3 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -448010620, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -448010620, label %11
    i32 1482188653, label %21
    i32 2045319883, label %32
    i32 1889249547, label %34
    i32 -925503793, label %39
    i32 1180197181, label %40
    i32 934484214, label %50
    i32 1479764567, label %60
    i32 4102266, label %61
    i32 847609146, label %62
  ]

.backedge:                                        ; preds = %10, %62, %61, %50, %40, %39, %34, %32, %21, %11
  %.01318.be = phi %"struct.std::pair"* [ %.01318, %10 ], [ %.01318, %62 ], [ %.01318, %61 ], [ %.013, %50 ], [ %.01318, %40 ], [ %.01318, %39 ], [ %.01318, %34 ], [ %.01318, %32 ], [ %.01318, %21 ], [ %.01318, %11 ]
  %.015.be = phi %"struct.std::pair"* [ %.015, %10 ], [ %.015, %62 ], [ %.015, %61 ], [ %.015, %50 ], [ %.015, %40 ], [ %.015, %39 ], [ %35, %34 ], [ %.015, %32 ], [ %.015, %21 ], [ %.015, %11 ]
  %.013.be = phi %"struct.std::pair"* [ %.013, %10 ], [ %.013, %62 ], [ %.013, %61 ], [ %.013, %50 ], [ %.013, %40 ], [ %.013, %39 ], [ %37, %34 ], [ %.013, %32 ], [ %.013, %21 ], [ %.013, %11 ]
  %.011.be = phi i64 [ %.011, %10 ], [ %.011, %62 ], [ %.011, %61 ], [ %.011, %50 ], [ %.011, %40 ], [ %.neg, %39 ], [ %.011, %34 ], [ %.011, %32 ], [ %.011, %21 ], [ %.011, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 934484214, %62 ], [ 1482188653, %61 ], [ %59, %50 ], [ %49, %40 ], [ -448010620, %39 ], [ -925503793, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.176, align 4
  %13 = load i32, i32* @y.177, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1482188653, i32 4102266
  br label %.backedge

21:                                               ; preds = %10
  %22 = icmp sgt i64 %.011, 0
  store i1 %22, i1* %5, align 1
  %23 = load i32, i32* @x.176, align 4
  %24 = load i32, i32* @y.177, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2045319883, i32 4102266
  br label %.backedge

32:                                               ; preds = %10
  %.0..0..0.9 = load volatile i1, i1* %5, align 1
  %33 = select i1 %.0..0..0.9, i32 1889249547, i32 1180197181
  br label %.backedge

34:                                               ; preds = %10
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.015, i64 -1
  %36 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %35) #12
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.013, i64 -1
  %38 = tail call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %37, %"struct.std::pair"* nonnull dereferenceable(16) %36) #12
  br label %.backedge

39:                                               ; preds = %10
  %.neg = add i64 %.011, -1
  br label %.backedge

40:                                               ; preds = %10
  %41 = load i32, i32* @x.176, align 4
  %42 = load i32, i32* @y.177, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 934484214, i32 847609146
  br label %.backedge

50:                                               ; preds = %10
  %51 = load i32, i32* @x.176, align 4
  %52 = load i32, i32* @y.177, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1479764567, i32 847609146
  br label %.backedge

60:                                               ; preds = %10
  store %"struct.std::pair"* %.01318, %"struct.std::pair"** %4, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.10

61:                                               ; preds = %10
  br label %.backedge

62:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.178, align 4
  %6 = load i32, i32* @y.179, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1980542314, i32 1393857276
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1169961248, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1169961248, label %15
    i32 -2111510388, label %.outer.backedge
    i32 1980542314, label %18
    i32 1393857276, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2111510388, i32 1393857276
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -2111510388, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclISt4pairIxxEPS6_EEbRT_T0_"(%"struct.std::pair"* nocapture readonly dereferenceable(16) %0, %"struct.std::pair"* nocapture readonly %1) unnamed_addr #9 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.180, align 4
  %7 = load i32, i32* @y.181, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 451825853, %2 ]
  br label %.outer1

.outer1:                                          ; preds = %.outer1.backedge, %.outer
  %.0.ph2 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph2.be, %.outer1.backedge ]
  br label %13

13:                                               ; preds = %.outer1, %13
  switch i32 %.0.ph2, label %13 [
    i32 451825853, label %14
    i32 -249131006, label %17
    i32 -814295308, label %28
    i32 267878403, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -249131006, i32 267878403
  br label %.outer1.backedge

17:                                               ; preds = %13
  %18 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIxxES3_"(%"struct.std::pair"* nonnull dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1)
  %19 = load i32, i32* @x.180, align 4
  %20 = load i32, i32* @y.181, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -814295308, i32 267878403
  br label %.outer

28:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIxxES3_"(%"struct.std::pair"* nonnull dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1)
  br label %.outer1.backedge

.outer1.backedge:                                 ; preds = %29, %14
  %.0.ph2.be = phi i32 [ %16, %14 ], [ -249131006, %29 ]
  br label %.outer1
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s152464564.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
