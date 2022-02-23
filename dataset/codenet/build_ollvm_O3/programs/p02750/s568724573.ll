; ModuleID = 'build_ollvm/programs/p02750/s568724573.ll'
source_filename = "Project_CodeNet_C++1400/p02750/s568724573.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [312 x i64], i64 }
%"struct.std::pair" = type { i64, i64 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<long long>::param_type" }
%"struct.std::uniform_int_distribution<long long>::param_type" = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em = comdat any

$_ZNSt24uniform_int_distributionIxEC2Exx = comdat any

$_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEExRT_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt24uniform_int_distributionIxE10param_typeC2Exx = comdat any

$_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEExRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE3minEv = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE3maxEv = comdat any

$_ZNKSt24uniform_int_distributionIxE10param_type1bEv = comdat any

$_ZNKSt24uniform_int_distributionIxE10param_type1aEv = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv = comdat any

$_ZSt4__lgl = comdat any

$_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_ = comdat any

$_ZSt4swapIxxEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIxxE4swapERS0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@clk = local_unnamed_addr global i64 0, align 8
@rang = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@a = global [200005 x %"struct.std::pair"] zeroinitializer, align 16
@dp = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s568724573.cpp, i8* null }]
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
@x.93 = common local_unnamed_addr global i32 0
@y.94 = common local_unnamed_addr global i32 0
@x.95 = common local_unnamed_addr global i32 0
@y.96 = common local_unnamed_addr global i32 0
@x.97 = common local_unnamed_addr global i32 0
@y.98 = common local_unnamed_addr global i32 0
@x.99 = common local_unnamed_addr global i32 0
@y.100 = common local_unnamed_addr global i32 0
@x.101 = common local_unnamed_addr global i32 0
@y.102 = common local_unnamed_addr global i32 0
@x.103 = common local_unnamed_addr global i32 0
@y.104 = common local_unnamed_addr global i32 0
@x.105 = common local_unnamed_addr global i32 0
@y.106 = common local_unnamed_addr global i32 0
@x.107 = common local_unnamed_addr global i32 0
@y.108 = common local_unnamed_addr global i32 0
@x.109 = common local_unnamed_addr global i32 0
@y.110 = common local_unnamed_addr global i32 0
@x.111 = common local_unnamed_addr global i32 0
@y.112 = common local_unnamed_addr global i32 0
@x.113 = common local_unnamed_addr global i32 0
@y.114 = common local_unnamed_addr global i32 0
@x.115 = common local_unnamed_addr global i32 0
@y.116 = common local_unnamed_addr global i32 0
@x.117 = common local_unnamed_addr global i32 0
@y.118 = common local_unnamed_addr global i32 0
@x.119 = common local_unnamed_addr global i32 0
@y.120 = common local_unnamed_addr global i32 0
@x.121 = common local_unnamed_addr global i32 0
@y.122 = common local_unnamed_addr global i32 0
@x.123 = common local_unnamed_addr global i32 0
@y.124 = common local_unnamed_addr global i32 0
@x.125 = common local_unnamed_addr global i32 0
@y.126 = common local_unnamed_addr global i32 0
@x.127 = common local_unnamed_addr global i32 0
@y.128 = common local_unnamed_addr global i32 0
@x.129 = common local_unnamed_addr global i32 0
@y.130 = common local_unnamed_addr global i32 0
@x.131 = common local_unnamed_addr global i32 0
@y.132 = common local_unnamed_addr global i32 0
@x.133 = common local_unnamed_addr global i32 0
@y.134 = common local_unnamed_addr global i32 0
@x.135 = common local_unnamed_addr global i32 0
@y.136 = common local_unnamed_addr global i32 0
@x.137 = common local_unnamed_addr global i32 0
@y.138 = common local_unnamed_addr global i32 0
@x.139 = common local_unnamed_addr global i32 0
@y.140 = common local_unnamed_addr global i32 0
@x.141 = common local_unnamed_addr global i32 0
@y.142 = common local_unnamed_addr global i32 0
@x.143 = common local_unnamed_addr global i32 0
@y.144 = common local_unnamed_addr global i32 0
@x.145 = common local_unnamed_addr global i32 0
@y.146 = common local_unnamed_addr global i32 0
@x.147 = common local_unnamed_addr global i32 0
@y.148 = common local_unnamed_addr global i32 0
@x.149 = common local_unnamed_addr global i32 0
@y.150 = common local_unnamed_addr global i32 0
@x.151 = common local_unnamed_addr global i32 0
@y.152 = common local_unnamed_addr global i32 0
@x.153 = common local_unnamed_addr global i32 0
@y.154 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1244274790, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1244274790, label %11
    i32 -209440920, label %14
    i32 463063259, label %25
    i32 1074322611, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -209440920, i32 1074322611
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call i64 @clock() #10
  store i64 %15, i64* @clk, align 8
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 463063259, i32 1074322611
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = tail call i64 @clock() #10
  store i64 %27, i64* @clk, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -209440920, %26 ]
  br label %.outer
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #2

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #0 section ".text.startup" {
  %1 = alloca %"struct.std::chrono::duration", align 8
  %2 = alloca %"struct.std::chrono::time_point", align 8
  %3 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #10
  %4 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %2, i64 0, i32 0, i32 0
  store i64 %3, i64* %4, align 8
  %5 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* nonnull %2)
  %6 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %1, i64 0, i32 0
  store i64 %5, i64* %6, align 8
  %7 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* nonnull %1)
  call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em(%"class.std::mersenne_twister_engine"* nonnull @rang, i64 %7)
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %0) local_unnamed_addr #4 comdat align 2 {
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %0, i64 0, i32 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em(%"class.std::mersenne_twister_engine"* %0, i64 %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1)
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z3rngx(i64 %0) local_unnamed_addr #0 {
  %2 = alloca %"class.std::uniform_int_distribution", align 8
  %3 = add i64 %0, -1
  call void @_ZNSt24uniform_int_distributionIxEC2Exx(%"class.std::uniform_int_distribution"* nonnull %2, i64 0, i64 %3)
  %4 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEExRT_(%"class.std::uniform_int_distribution"* nonnull %2, %"class.std::mersenne_twister_engine"* nonnull dereferenceable(2504) @rang)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIxEC2Exx(%"class.std::uniform_int_distribution"* %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.15, align 4
  %7 = load i32, i32* @y.16, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1485009864, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1485009864, label %15
    i32 153805501, label %18
    i32 -323632229, label %28
    i32 239197304, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 153805501, i32 239197304
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %13, i64 %1, i64 %2)
  %19 = load i32, i32* @x.15, align 4
  %20 = load i32, i32* @y.16, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -323632229, i32 239197304
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %13, i64 %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ 153805501, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEExRT_(%"class.std::uniform_int_distribution"* %0, %"class.std::mersenne_twister_engine"* dereferenceable(2504) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %0, i64 0, i32 0
  %4 = tail call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %0, %"class.std::mersenne_twister_engine"* nonnull dereferenceable(2504) %1, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %3)
  ret i64 %4
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4powmxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.19, align 4
  %6 = load i32, i32* @y.20, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 545492848, i32 -626567109
  %14 = select i1 %12, i32 -948636082, i32 -626567109
  %15 = select i1 %12, i32 768974804, i32 535413981
  %16 = select i1 %12, i32 -371754245, i32 535413981
  %17 = select i1 %12, i32 409521968, i32 994719561
  %18 = select i1 %12, i32 412513864, i32 994719561
  br label %19

19:                                               ; preds = %.backedge, %3
  %.023 = phi i64 [ %1, %3 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ %0, %3 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ 1, %3 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 1876146684, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1876146684, label %20
    i32 412513864, label %21
    i32 409521968, label %23
    i32 1922600100, label %25
    i32 -1542889301, label %28
    i32 -371754245, label %29
    i32 768974804, label %32
    i32 1946603004, label %33
    i32 -948636082, label %34
    i32 545492848, label %38
    i32 1336950645, label %39
    i32 994719561, label %40
    i32 535413981, label %41
    i32 -626567109, label %44
  ]

.backedge:                                        ; preds = %19, %44, %41, %40, %38, %34, %33, %32, %29, %28, %25, %23, %21, %20
  %.023.be = phi i64 [ %.023, %19 ], [ %47, %44 ], [ %.023, %41 ], [ %.023, %40 ], [ %.023, %38 ], [ %37, %34 ], [ %.023, %33 ], [ %.023, %32 ], [ %.023, %29 ], [ %.023, %28 ], [ %.023, %25 ], [ %.023, %23 ], [ %.023, %21 ], [ %.023, %20 ]
  %.021.be = phi i64 [ %.021, %19 ], [ %46, %44 ], [ %.021, %41 ], [ %.021, %40 ], [ %.021, %38 ], [ %36, %34 ], [ %.021, %33 ], [ %.021, %32 ], [ %.021, %29 ], [ %.021, %28 ], [ %.021, %25 ], [ %.021, %23 ], [ %.021, %21 ], [ %.021, %20 ]
  %.019.be = phi i64 [ %.019, %19 ], [ %.019, %44 ], [ %43, %41 ], [ %.019, %40 ], [ %.019, %38 ], [ %.019, %34 ], [ %.019, %33 ], [ %.019, %32 ], [ %31, %29 ], [ %.019, %28 ], [ %.019, %25 ], [ %.019, %23 ], [ %.019, %21 ], [ %.019, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -948636082, %44 ], [ -371754245, %41 ], [ 412513864, %40 ], [ 1876146684, %38 ], [ %13, %34 ], [ %14, %33 ], [ 1946603004, %32 ], [ %15, %29 ], [ %16, %28 ], [ %27, %25 ], [ %24, %23 ], [ %17, %21 ], [ %18, %20 ]
  br label %19

20:                                               ; preds = %19
  br label %.backedge

21:                                               ; preds = %19
  %22 = icmp ne i64 %.023, 0
  store i1 %22, i1* %4, align 1
  br label %.backedge

23:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %24 = select i1 %.0..0..0., i32 1922600100, i32 1336950645
  br label %.backedge

25:                                               ; preds = %19
  %26 = and i64 %.023, 1
  %.not = icmp eq i64 %26, 0
  %27 = select i1 %.not, i32 1946603004, i32 -1542889301
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  %30 = mul nsw i64 %.019, %.021
  %31 = srem i64 %30, %2
  br label %.backedge

32:                                               ; preds = %19
  br label %.backedge

33:                                               ; preds = %19
  br label %.backedge

34:                                               ; preds = %19
  %35 = mul nsw i64 %.021, %.021
  %36 = srem i64 %35, %2
  %37 = ashr i64 %.023, 1
  br label %.backedge

38:                                               ; preds = %19
  br label %.backedge

39:                                               ; preds = %19
  ret i64 %.019

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  %42 = mul nsw i64 %.019, %.021
  %43 = srem i64 %42, %2
  br label %.backedge

44:                                               ; preds = %19
  %45 = mul nsw i64 %.021, %.021
  %46 = srem i64 %45, %2
  %47 = ashr i64 %.023, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.21, align 4
  %17 = load i32, i32* @y.22, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -110060602, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -110060602, label %24
    i32 1739704198, label %27
    i32 697977950, label %50
    i32 -993059, label %51
    i32 672757064, label %55
    i32 -1277063556, label %62
    i32 -930446695, label %72
    i32 1823101413, label %84
    i32 1204922238, label %85
    i32 797415537, label %89
    i32 1924501166, label %93
    i32 1835417466, label %96
    i32 1557510333, label %99
    i32 1497260057, label %109
    i32 -490814443, label %119
    i32 -465468068, label %120
    i32 -1561615517, label %124
    i32 -1147954120, label %131
    i32 1288055113, label %136
    i32 -786243736, label %146
    i32 -783616455, label %171
    i32 1046937660, label %173
    i32 1555122338, label %176
    i32 -1322657505, label %186
    i32 -1384094081, label %197
    i32 628613980, label %198
    i32 1482076779, label %208
    i32 819103853, label %223
    i32 -646077782, label %224
    i32 -768139763, label %229
    i32 153565964, label %231
    i32 -848736217, label %233
    i32 1381778409, label %237
    i32 -2016645948, label %247
    i32 -1747519365, label %274
    i32 988730766, label %276
    i32 1848447821, label %293
    i32 -208174973, label %294
    i32 675145310, label %295
    i32 -1988259206, label %298
    i32 -1184642401, label %299
    i32 -1481554885, label %302
    i32 -1647390247, label %306
    i32 -37360510, label %311
    i32 988180360, label %313
    i32 2094677109, label %314
    i32 -1538580139, label %315
    i32 616018892, label %317
    i32 1522211349, label %323
  ]

.backedge:                                        ; preds = %23, %323, %317, %315, %314, %313, %311, %306, %299, %298, %295, %294, %293, %276, %274, %247, %237, %233, %231, %229, %224, %223, %208, %198, %197, %186, %176, %173, %171, %146, %136, %131, %124, %120, %119, %109, %99, %96, %93, %89, %85, %84, %72, %62, %55, %51, %50, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -2016645948, %323 ], [ 1482076779, %317 ], [ -1322657505, %315 ], [ -786243736, %314 ], [ 1497260057, %313 ], [ -930446695, %311 ], [ 1739704198, %306 ], [ -465468068, %299 ], [ -1184642401, %298 ], [ -848736217, %295 ], [ 675145310, %294 ], [ -1988259206, %293 ], [ -208174973, %276 ], [ %275, %274 ], [ %273, %247 ], [ %246, %237 ], [ %236, %233 ], [ -848736217, %231 ], [ 153565964, %229 ], [ %228, %224 ], [ -1147954120, %223 ], [ %222, %208 ], [ %207, %198 ], [ 628613980, %197 ], [ %196, %186 ], [ %185, %176 ], [ 628613980, %173 ], [ %172, %171 ], [ %170, %146 ], [ %145, %136 ], [ %135, %131 ], [ -1147954120, %124 ], [ %123, %120 ], [ -465468068, %119 ], [ %118, %109 ], [ %108, %99 ], [ 797415537, %96 ], [ 1835417466, %93 ], [ %92, %89 ], [ 797415537, %85 ], [ -993059, %84 ], [ %83, %72 ], [ %71, %62 ], [ -1277063556, %55 ], [ %54, %51 ], [ -993059, %50 ], [ %49, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 1739704198, i32 -1647390247
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i64, align 8
  store i64* %28, i64** %13, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %12, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %11, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %10, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %9, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %8, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %6, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %5, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %4, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %13, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.7 = load volatile i64*, i64** %12, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %39, i64* dereferenceable(8) %.0..0..0.7)
  %.0..0..0.10 = load volatile i64*, i64** %11, align 8
  store i64 1, i64* %.0..0..0.10, align 8
  %41 = load i32, i32* @x.21, align 4
  %42 = load i32, i32* @y.22, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 697977950, i32 -1647390247
  br label %.backedge

50:                                               ; preds = %23
  br label %.backedge

51:                                               ; preds = %23
  %.0..0..0.11 = load volatile i64*, i64** %11, align 8
  %52 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.3 = load volatile i64*, i64** %13, align 8
  %53 = load i64, i64* %.0..0..0.3, align 8
  %.not83 = icmp sgt i64 %52, %53
  %54 = select i1 %.not83, i32 1204922238, i32 672757064
  br label %.backedge

55:                                               ; preds = %23
  %.0..0..0.12 = load volatile i64*, i64** %11, align 8
  %56 = load i64, i64* %.0..0..0.12, align 8
  %57 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %56, i32 0
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %57)
  %.0..0..0.13 = load volatile i64*, i64** %11, align 8
  %59 = load i64, i64* %.0..0..0.13, align 8
  %60 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %59, i32 1
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %58, i64* nonnull dereferenceable(8) %60)
  br label %.backedge

62:                                               ; preds = %23
  %63 = load i32, i32* @x.21, align 4
  %64 = load i32, i32* @y.22, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -930446695, i32 -37360510
  br label %.backedge

72:                                               ; preds = %23
  %.0..0..0.14 = load volatile i64*, i64** %11, align 8
  %73 = load i64, i64* %.0..0..0.14, align 8
  %74 = add i64 %73, 1
  %.0..0..0.15 = load volatile i64*, i64** %11, align 8
  store i64 %74, i64* %.0..0..0.15, align 8
  %75 = load i32, i32* @x.21, align 4
  %76 = load i32, i32* @y.22, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1823101413, i32 -37360510
  br label %.backedge

84:                                               ; preds = %23
  br label %.backedge

85:                                               ; preds = %23
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.18, align 8
  %.0..0..0.4 = load volatile i64*, i64** %13, align 8
  %86 = load i64, i64* %.0..0..0.4, align 8
  %87 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %86
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 1
  call fastcc void @"_ZSt4sortIPSt4pairIxxEZ5solvevE3$_0EvT_S4_T0_"(%"struct.std::pair"* nonnull %88)
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.19, align 8
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.25, align 8
  br label %.backedge

89:                                               ; preds = %23
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  %90 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.5 = load volatile i64*, i64** %13, align 8
  %91 = load i64, i64* %.0..0..0.5, align 8
  %.not82 = icmp sgt i64 %90, %91
  %92 = select i1 %.not82, i32 1557510333, i32 1924501166
  br label %.backedge

93:                                               ; preds = %23
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  %94 = load i64, i64* %.0..0..0.27, align 8
  %95 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %94
  store i64 1061109567, i64* %95, align 8
  br label %.backedge

96:                                               ; preds = %23
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  %97 = load i64, i64* %.0..0..0.28, align 8
  %98 = add i64 %97, 1
  %.0..0..0.29 = load volatile i64*, i64** %8, align 8
  store i64 %98, i64* %.0..0..0.29, align 8
  br label %.backedge

99:                                               ; preds = %23
  %100 = load i32, i32* @x.21, align 4
  %101 = load i32, i32* @y.22, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1497260057, i32 988180360
  br label %.backedge

109:                                              ; preds = %23
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.30, align 8
  %110 = load i32, i32* @x.21, align 4
  %111 = load i32, i32* @y.22, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -490814443, i32 988180360
  br label %.backedge

119:                                              ; preds = %23
  br label %.backedge

120:                                              ; preds = %23
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  %121 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.6 = load volatile i64*, i64** %13, align 8
  %122 = load i64, i64* %.0..0..0.6, align 8
  %.not = icmp sgt i64 %121, %122
  %123 = select i1 %.not, i32 -1481554885, i32 -1561615517
  br label %.backedge

124:                                              ; preds = %23
  %.0..0..0.45 = load volatile i64*, i64** %6, align 8
  store i64 -1, i64* %.0..0..0.45, align 8
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  %125 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.54 = load volatile i64*, i64** %5, align 8
  store i64 %125, i64* %.0..0..0.54, align 8
  %.0..0..0.46 = load volatile i64*, i64** %6, align 8
  %126 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.55 = load volatile i64*, i64** %5, align 8
  %127 = load i64, i64* %.0..0..0.55, align 8
  %128 = add i64 %126, 1
  %129 = add i64 %128, %127
  %130 = sdiv i64 %129, 2
  %.0..0..0.60 = load volatile i64*, i64** %4, align 8
  store i64 %130, i64* %.0..0..0.60, align 8
  br label %.backedge

131:                                              ; preds = %23
  %.0..0..0.47 = load volatile i64*, i64** %6, align 8
  %132 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.56 = load volatile i64*, i64** %5, align 8
  %133 = load i64, i64* %.0..0..0.56, align 8
  %134 = icmp slt i64 %132, %133
  %135 = select i1 %134, i32 1288055113, i32 -646077782
  br label %.backedge

136:                                              ; preds = %23
  %137 = load i32, i32* @x.21, align 4
  %138 = load i32, i32* @y.22, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -786243736, i32 2094677109
  br label %.backedge

146:                                              ; preds = %23
  %.0..0..0.61 = load volatile i64*, i64** %4, align 8
  %147 = load i64, i64* %.0..0..0.61, align 8
  %148 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = add i64 %149, 1
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  %151 = load i64, i64* %.0..0..0.32, align 8
  %152 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %151, i32 0
  %153 = load i64, i64* %152, align 16
  %154 = add i64 %153, 1
  %155 = mul nsw i64 %154, %150
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  %156 = load i64, i64* %.0..0..0.33, align 8
  %157 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %156, i32 1
  %158 = load i64, i64* %157, align 8
  %159 = add i64 %158, %155
  %.0..0..0.8 = load volatile i64*, i64** %12, align 8
  %160 = load i64, i64* %.0..0..0.8, align 8
  %161 = icmp sgt i64 %159, %160
  store i1 %161, i1* %2, align 1
  %162 = load i32, i32* @x.21, align 4
  %163 = load i32, i32* @y.22, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -783616455, i32 2094677109
  br label %.backedge

171:                                              ; preds = %23
  %.0..0..0.78 = load volatile i1, i1* %2, align 1
  %172 = select i1 %.0..0..0.78, i32 1046937660, i32 1555122338
  br label %.backedge

173:                                              ; preds = %23
  %.0..0..0.62 = load volatile i64*, i64** %4, align 8
  %174 = load i64, i64* %.0..0..0.62, align 8
  %175 = add i64 %174, -1
  %.0..0..0.57 = load volatile i64*, i64** %5, align 8
  store i64 %175, i64* %.0..0..0.57, align 8
  br label %.backedge

176:                                              ; preds = %23
  %177 = load i32, i32* @x.21, align 4
  %178 = load i32, i32* @y.22, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1322657505, i32 -1538580139
  br label %.backedge

186:                                              ; preds = %23
  %.0..0..0.63 = load volatile i64*, i64** %4, align 8
  %187 = load i64, i64* %.0..0..0.63, align 8
  %.0..0..0.48 = load volatile i64*, i64** %6, align 8
  store i64 %187, i64* %.0..0..0.48, align 8
  %188 = load i32, i32* @x.21, align 4
  %189 = load i32, i32* @y.22, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1384094081, i32 -1538580139
  br label %.backedge

197:                                              ; preds = %23
  br label %.backedge

198:                                              ; preds = %23
  %199 = load i32, i32* @x.21, align 4
  %200 = load i32, i32* @y.22, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1482076779, i32 616018892
  br label %.backedge

208:                                              ; preds = %23
  %.0..0..0.49 = load volatile i64*, i64** %6, align 8
  %209 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.58 = load volatile i64*, i64** %5, align 8
  %210 = load i64, i64* %.0..0..0.58, align 8
  %211 = add i64 %209, 1
  %212 = add i64 %211, %210
  %213 = sdiv i64 %212, 2
  %.0..0..0.64 = load volatile i64*, i64** %4, align 8
  store i64 %213, i64* %.0..0..0.64, align 8
  %214 = load i32, i32* @x.21, align 4
  %215 = load i32, i32* @y.22, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 819103853, i32 616018892
  br label %.backedge

223:                                              ; preds = %23
  br label %.backedge

224:                                              ; preds = %23
  %.0..0..0.50 = load volatile i64*, i64** %6, align 8
  %225 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  %226 = load i64, i64* %.0..0..0.21, align 8
  %227 = icmp eq i64 %225, %226
  %228 = select i1 %227, i32 -768139763, i32 153565964
  br label %.backedge

229:                                              ; preds = %23
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  %230 = load i64, i64* %.0..0..0.22, align 8
  %.neg81 = add i64 %230, 1
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  store i64 %.neg81, i64* %.0..0..0.23, align 8
  br label %.backedge

231:                                              ; preds = %23
  %.0..0..0.51 = load volatile i64*, i64** %6, align 8
  %232 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.68 = load volatile i64*, i64** %3, align 8
  store i64 %232, i64* %.0..0..0.68, align 8
  br label %.backedge

233:                                              ; preds = %23
  %.0..0..0.69 = load volatile i64*, i64** %3, align 8
  %234 = load i64, i64* %.0..0..0.69, align 8
  %235 = icmp sgt i64 %234, -1
  %236 = select i1 %235, i32 1381778409, i32 -1988259206
  br label %.backedge

237:                                              ; preds = %23
  %238 = load i32, i32* @x.21, align 4
  %239 = load i32, i32* @y.22, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -2016645948, i32 1522211349
  br label %.backedge

247:                                              ; preds = %23
  %.0..0..0.70 = load volatile i64*, i64** %3, align 8
  %248 = load i64, i64* %.0..0..0.70, align 8
  %249 = add i64 %248, 1
  %250 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %.0..0..0.71 = load volatile i64*, i64** %3, align 8
  %252 = load i64, i64* %.0..0..0.71, align 8
  %253 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %.neg80 = add i64 %254, 1
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  %255 = load i64, i64* %.0..0..0.34, align 8
  %256 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %255, i32 0
  %257 = load i64, i64* %256, align 16
  %258 = add i64 %257, 1
  %259 = mul nsw i64 %258, %.neg80
  %.0..0..0.35 = load volatile i64*, i64** %7, align 8
  %260 = load i64, i64* %.0..0..0.35, align 8
  %261 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %260, i32 1
  %262 = load i64, i64* %261, align 8
  %263 = add i64 %262, %259
  %264 = icmp sgt i64 %251, %263
  store i1 %264, i1* %1, align 1
  %265 = load i32, i32* @x.21, align 4
  %266 = load i32, i32* @y.22, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1747519365, i32 1522211349
  br label %.backedge

274:                                              ; preds = %23
  %.0..0..0.79 = load volatile i1, i1* %1, align 1
  %275 = select i1 %.0..0..0.79, i32 988730766, i32 1848447821
  br label %.backedge

276:                                              ; preds = %23
  %.0..0..0.72 = load volatile i64*, i64** %3, align 8
  %277 = load i64, i64* %.0..0..0.72, align 8
  %278 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = add i64 %279, 1
  %.0..0..0.36 = load volatile i64*, i64** %7, align 8
  %281 = load i64, i64* %.0..0..0.36, align 8
  %282 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %281, i32 0
  %283 = load i64, i64* %282, align 16
  %284 = add i64 %283, 1
  %285 = mul nsw i64 %284, %280
  %.0..0..0.37 = load volatile i64*, i64** %7, align 8
  %286 = load i64, i64* %.0..0..0.37, align 8
  %287 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %286, i32 1
  %288 = load i64, i64* %287, align 8
  %289 = add i64 %288, %285
  %.0..0..0.73 = load volatile i64*, i64** %3, align 8
  %290 = load i64, i64* %.0..0..0.73, align 8
  %291 = add i64 %290, 1
  %292 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %291
  store i64 %289, i64* %292, align 8
  br label %.backedge

293:                                              ; preds = %23
  br label %.backedge

294:                                              ; preds = %23
  br label %.backedge

295:                                              ; preds = %23
  %.0..0..0.74 = load volatile i64*, i64** %3, align 8
  %296 = load i64, i64* %.0..0..0.74, align 8
  %297 = add i64 %296, -1
  %.0..0..0.75 = load volatile i64*, i64** %3, align 8
  store i64 %297, i64* %.0..0..0.75, align 8
  br label %.backedge

298:                                              ; preds = %23
  br label %.backedge

299:                                              ; preds = %23
  %.0..0..0.38 = load volatile i64*, i64** %7, align 8
  %300 = load i64, i64* %.0..0..0.38, align 8
  %301 = add i64 %300, 1
  %.0..0..0.39 = load volatile i64*, i64** %7, align 8
  store i64 %301, i64* %.0..0..0.39, align 8
  br label %.backedge

302:                                              ; preds = %23
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  %303 = load i64, i64* %.0..0..0.24, align 8
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %304, i8 signext 10)
  ret void

306:                                              ; preds = %23
  %307 = alloca i64, align 8
  %308 = alloca i64, align 8
  %309 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %307)
  %310 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %309, i64* nonnull dereferenceable(8) %308)
  br label %.backedge

311:                                              ; preds = %23
  %.0..0..0.16 = load volatile i64*, i64** %11, align 8
  %312 = load i64, i64* %.0..0..0.16, align 8
  %.neg = add i64 %312, 1
  %.0..0..0.17 = load volatile i64*, i64** %11, align 8
  store i64 %.neg, i64* %.0..0..0.17, align 8
  br label %.backedge

313:                                              ; preds = %23
  %.0..0..0.40 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.40, align 8
  br label %.backedge

314:                                              ; preds = %23
  %.0..0..0.65 = load volatile i64*, i64** %4, align 8
  %.0..0..0.41 = load volatile i64*, i64** %7, align 8
  %.0..0..0.42 = load volatile i64*, i64** %7, align 8
  %.0..0..0.9 = load volatile i64*, i64** %12, align 8
  br label %.backedge

315:                                              ; preds = %23
  %.0..0..0.66 = load volatile i64*, i64** %4, align 8
  %316 = load i64, i64* %.0..0..0.66, align 8
  %.0..0..0.52 = load volatile i64*, i64** %6, align 8
  store i64 %316, i64* %.0..0..0.52, align 8
  br label %.backedge

317:                                              ; preds = %23
  %.0..0..0.53 = load volatile i64*, i64** %6, align 8
  %318 = load i64, i64* %.0..0..0.53, align 8
  %.0..0..0.59 = load volatile i64*, i64** %5, align 8
  %319 = load i64, i64* %.0..0..0.59, align 8
  %320 = add i64 %318, 1
  %321 = add i64 %320, %319
  %322 = sdiv i64 %321, 2
  %.0..0..0.67 = load volatile i64*, i64** %4, align 8
  store i64 %322, i64* %.0..0..0.67, align 8
  br label %.backedge

323:                                              ; preds = %23
  %.0..0..0.76 = load volatile i64*, i64** %3, align 8
  %.0..0..0.77 = load volatile i64*, i64** %3, align 8
  %.0..0..0.43 = load volatile i64*, i64** %7, align 8
  %.0..0..0.44 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal fastcc void @"_ZSt4sortIPSt4pairIxxEZ5solvevE3$_0EvT_S4_T0_"(%"struct.std::pair"* %0) unnamed_addr #0 {
  tail call fastcc void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ5solvevE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  tail call fastcc void @"_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca %"struct.std::chrono::duration", align 8
  %2 = alloca %"struct.std::chrono::time_point", align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #10
  %19 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %2, i64 0, i32 0, i32 0
  store i64 %18, i64* %19, align 8
  %20 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* nonnull %2)
  %21 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %1, i64 0, i32 0
  store i64 %20, i64* %21, align 8
  %22 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* nonnull %1)
  %23 = trunc i64 %22 to i32
  call void @srand(i32 %23) #10
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %25 = call i32 @_ZSt12setprecisioni(i32 8)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %24, i32 %25)
  br label %27

27:                                               ; preds = %.backedge, %0
  %.02 = phi i64 [ 1, %0 ], [ %.02.be, %.backedge ]
  %.0 = phi i32 [ -1964906532, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1964906532, label %28
    i32 -1171442302, label %31
    i32 -976139782, label %41
    i32 -223265676, label %51
    i32 -818869156, label %52
    i32 -1550155630, label %62
    i32 1461264954, label %72
    i32 1923519898, label %73
    i32 225867235, label %74
  ]

.backedge:                                        ; preds = %27, %74, %73, %62, %52, %51, %41, %31, %28
  %.02.be = phi i64 [ %.02, %27 ], [ %.02, %74 ], [ %.02, %73 ], [ %.02, %62 ], [ %.02, %52 ], [ %.02, %51 ], [ %.02, %41 ], [ %.02, %31 ], [ %29, %28 ]
  %.0.be = phi i32 [ %.0, %27 ], [ -1550155630, %74 ], [ -976139782, %73 ], [ %71, %62 ], [ %61, %52 ], [ -1964906532, %51 ], [ %50, %41 ], [ %40, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %29 = add i64 %.02, -1
  %.not = icmp eq i64 %.02, 0
  %30 = select i1 %.not, i32 -818869156, i32 -1171442302
  br label %.backedge

31:                                               ; preds = %27
  %32 = load i32, i32* @x.25, align 4
  %33 = load i32, i32* @y.26, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -976139782, i32 1923519898
  br label %.backedge

41:                                               ; preds = %27
  call void @_Z5solvev()
  %42 = load i32, i32* @x.25, align 4
  %43 = load i32, i32* @y.26, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -223265676, i32 1923519898
  br label %.backedge

51:                                               ; preds = %27
  br label %.backedge

52:                                               ; preds = %27
  %53 = load i32, i32* @x.25, align 4
  %54 = load i32, i32* @y.26, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1550155630, i32 225867235
  br label %.backedge

62:                                               ; preds = %27
  %63 = load i32, i32* @x.25, align 4
  %64 = load i32, i32* @y.26, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1461264954, i32 225867235
  br label %.backedge

72:                                               ; preds = %27
  ret i32 0

73:                                               ; preds = %27
  call void @_Z5solvev()
  br label %.backedge

74:                                               ; preds = %27
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @srand(i32) local_unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #4 comdat {
  ret i32 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.31, align 4
  %8 = load i32, i32* @y.32, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i32 [ %20, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %33, %19 ], [ 1163390688, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1163390688, label %16
    i32 -610594136, label %19
    i32 -1345758621, label %34
    i32 -2016706027, label %35
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -610594136, i32 -2016706027
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* %14, align 8
  %21 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %22 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %21)
  %23 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %24 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %23)
  %25 = load i32, i32* @x.31, align 4
  %26 = load i32, i32* @y.32, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1345758621, i32 -2016706027
  br label %.outer

34:                                               ; preds = %15
  store i32 %.ph, i32* %4, align 4
  %.0..0..0.2 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.2

35:                                               ; preds = %15
  %36 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %37 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %36)
  %38 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %39 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %38)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %35, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -610594136, %35 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #4 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = and i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.41, align 4
  %7 = load i32, i32* @y.42, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1881564985, i32 428702132
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2119188061, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -2119188061, label %16
    i32 1206668886, label %.outer.backedge
    i32 -1881564985, label %19
    i32 428702132, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1206668886, i32 428702132
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = or i32 %1, %0
  store i32 %20, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 1206668886, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.43, align 4
  %9 = load i32, i32* @y.44, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1900562662, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1900562662, label %17
    i32 540824723, label %20
    i32 -1729596174, label %34
    i32 -1604860346, label %35
    i32 700232748, label %39
    i32 1169104480, label %58
    i32 1258041158, label %61
    i32 -386251241, label %63
  ]

.backedge:                                        ; preds = %16, %63, %58, %39, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 540824723, %63 ], [ -1604860346, %58 ], [ 1169104480, %39 ], [ %38, %35 ], [ -1604860346, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 540824723, i32 -386251241
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %5, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %4, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  %23 = call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %1)
  %.0..0..0.18 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %24 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.18, i64 0, i32 0, i64 0
  store i64 %23, i64* %24, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %25 = load i32, i32* @x.43, align 4
  %26 = load i32, i32* @y.44, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1729596174, i32 -386251241
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.3, align 8
  %37 = icmp ult i64 %36, 312
  %38 = select i1 %37, i32 700232748, i32 1258041158
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.19 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %40 = load i64, i64* %.0..0..0.4, align 8
  %41 = add i64 %40, -1
  %42 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.19, i64 0, i32 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  store i64 %43, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %44 = load i64, i64* %.0..0..0.10, align 8
  %45 = lshr i64 %44, 62
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %46 = load i64, i64* %.0..0..0.11, align 8
  %47 = xor i64 %46, %45
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  store i64 %47, i64* %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %48 = load i64, i64* %.0..0..0.13, align 8
  %49 = mul i64 %48, 6364136223846793005
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 %49, i64* %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %50 = load i64, i64* %.0..0..0.5, align 8
  %51 = call i64 @_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_(i64 %50)
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %52 = load i64, i64* %.0..0..0.15, align 8
  %53 = add i64 %52, %51
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 %53, i64* %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %54 = load i64, i64* %.0..0..0.17, align 8
  %55 = call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %54)
  %.0..0..0.20 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %56 = load i64, i64* %.0..0..0.6, align 8
  %57 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.20, i64 0, i32 0, i64 %56
  store i64 %55, i64* %57, align 8
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %59 = load i64, i64* %.0..0..0.7, align 8
  %60 = add i64 %59, 1
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %60, i64* %.0..0..0.8, align 8
  br label %.backedge

61:                                               ; preds = %16
  %.0..0..0.21 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %62 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.21, i64 0, i32 1
  store i64 312, i64* %62, align 8
  ret void

63:                                               ; preds = %16
  %64 = call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %1)
  store i64 %64, i64* %15, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64 @_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm(i64 %0)
  ret i64 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_(i64 %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64 @_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm(i64 %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.49, align 4
  %6 = load i32, i32* @y.50, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 673120659, i32 2061223509
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1330446882, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1330446882, label %15
    i32 779055431, label %.outer.backedge
    i32 673120659, label %18
    i32 2061223509, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 779055431, i32 2061223509
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64 %0, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 779055431, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) local_unnamed_addr #4 comdat align 2 {
  %2 = urem i64 %0, 312
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %0, i64 %1, i64 %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.53, align 4
  %7 = load i32, i32* @y.54, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 916346748, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 916346748, label %16
    i32 1008171022, label %19
    i32 1619592397, label %29
    i32 -7056811, label %30
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1008171022, i32 -7056811
  br label %.outer.backedge

19:                                               ; preds = %15
  store i64 %1, i64* %13, align 8
  store i64 %2, i64* %14, align 8
  %20 = load i32, i32* @x.53, align 4
  %21 = load i32, i32* @y.54, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1619592397, i32 -7056811
  br label %.outer.backedge

29:                                               ; preds = %15
  ret void

30:                                               ; preds = %15
  store i64 %1, i64* %13, align 8
  store i64 %2, i64* %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %28, %19 ], [ 1008171022, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %0, %"class.std::mersenne_twister_engine"* dereferenceable(2504) %1, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::uniform_int_distribution"*, align 8
  %9 = alloca %"struct.std::uniform_int_distribution<long long>::param_type", align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %8, align 8
  %10 = tail call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE3minEv()
  %11 = tail call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE3maxEv()
  %12 = sub i64 -2480897195410981922, %10
  %13 = add i64 %12, %11
  %14 = add i64 %13, 2480897195410981922
  %15 = tail call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1bEv(%"struct.std::uniform_int_distribution<long long>::param_type"* nonnull %2)
  %16 = tail call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* nonnull %2)
  %17 = sub i64 %15, %16
  store i64 %14, i64* %7, align 8
  store i64 %17, i64* %6, align 8
  %18 = add i64 %13, 2480897195410981923
  %19 = icmp ult i64 %14, %17
  %20 = select i1 %19, i32 1569058099, i32 582160125
  %21 = add i64 %17, 1
  br label %22

22:                                               ; preds = %.backedge, %3
  %.065 = phi i64 [ undef, %3 ], [ %.065.be, %.backedge ]
  %.063 = phi i64 [ undef, %3 ], [ %.063.be, %.backedge ]
  %.061 = phi i64 [ undef, %3 ], [ %.061.be, %.backedge ]
  %.059 = phi i64 [ undef, %3 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ 1392850492, %3 ], [ %.057.be, %.backedge ]
  %.0 = phi i1 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.057, label %.backedge [
    i32 1392850492, label %23
    i32 1041530387, label %26
    i32 443008650, label %29
    i32 638794609, label %32
    i32 -1680561194, label %34
    i32 1429866565, label %36
    i32 1569058099, label %37
    i32 186067179, label %38
    i32 632289232, label %48
    i32 -1341668698, label %63
    i32 564907797, label %64
    i32 -1816591944, label %67
    i32 -1634999405, label %69
    i32 -1893260186, label %79
    i32 800981334, label %89
    i32 -2101060644, label %91
    i32 582160125, label %92
    i32 -2098227318, label %102
    i32 -81935487, label %114
    i32 1649382908, label %115
    i32 667641074, label %125
    i32 593317025, label %135
    i32 -874980612, label %136
    i32 -260296765, label %146
    i32 -36148501, label %158
    i32 1081292924, label %159
    i32 -922302060, label %165
    i32 -259918892, label %166
    i32 -257703966, label %169
    i32 -873209790, label %170
  ]

.backedge:                                        ; preds = %22, %170, %169, %166, %165, %159, %146, %136, %135, %125, %115, %114, %102, %92, %91, %89, %79, %69, %67, %64, %63, %48, %38, %37, %36, %34, %32, %29, %26, %23
  %.065.be = phi i64 [ %.065, %22 ], [ %.065, %170 ], [ %.065, %169 ], [ %168, %166 ], [ %.065, %165 ], [ %.neg, %159 ], [ %.065, %146 ], [ %.065, %136 ], [ %.065, %135 ], [ %.065, %125 ], [ %.065, %115 ], [ %.065, %114 ], [ %104, %102 ], [ %.065, %92 ], [ %.065, %91 ], [ %.065, %89 ], [ %.065, %79 ], [ %.065, %69 ], [ %.065, %67 ], [ %.065, %64 ], [ %.065, %63 ], [ %.neg68, %48 ], [ %.065, %38 ], [ %.065, %37 ], [ %.065, %36 ], [ %35, %34 ], [ %.065, %32 ], [ %31, %29 ], [ %.065, %26 ], [ %.065, %23 ]
  %.063.be = phi i64 [ %.063, %22 ], [ %.063, %170 ], [ %.063, %169 ], [ %.063, %166 ], [ %.063, %165 ], [ %.063, %159 ], [ %.063, %146 ], [ %.063, %136 ], [ %.063, %135 ], [ %.063, %125 ], [ %.063, %115 ], [ %.063, %114 ], [ %.063, %102 ], [ %.063, %92 ], [ %.063, %91 ], [ %.063, %89 ], [ %.063, %79 ], [ %.063, %69 ], [ %.063, %67 ], [ %.063, %64 ], [ %.063, %63 ], [ %.063, %48 ], [ %.063, %38 ], [ %.063, %37 ], [ %.063, %36 ], [ %.063, %34 ], [ %.063, %32 ], [ %.063, %29 ], [ %27, %26 ], [ %.063, %23 ]
  %.061.be = phi i64 [ %.061, %22 ], [ %.061, %170 ], [ %.061, %169 ], [ %.061, %166 ], [ %.061, %165 ], [ %.061, %159 ], [ %.061, %146 ], [ %.061, %136 ], [ %.061, %135 ], [ %.061, %125 ], [ %.061, %115 ], [ %.061, %114 ], [ %.061, %102 ], [ %.061, %92 ], [ %.061, %91 ], [ %.061, %89 ], [ %.061, %79 ], [ %.061, %69 ], [ %.061, %67 ], [ %.061, %64 ], [ %.061, %63 ], [ %.061, %48 ], [ %.061, %38 ], [ %.061, %37 ], [ %.061, %36 ], [ %.061, %34 ], [ %.061, %32 ], [ %.061, %29 ], [ %28, %26 ], [ %.061, %23 ]
  %.059.be = phi i64 [ %.059, %22 ], [ %.059, %170 ], [ %.059, %169 ], [ %.059, %166 ], [ %.059, %165 ], [ %162, %159 ], [ %.059, %146 ], [ %.059, %136 ], [ %.059, %135 ], [ %.059, %125 ], [ %.059, %115 ], [ %.059, %114 ], [ %.059, %102 ], [ %.059, %92 ], [ %.059, %91 ], [ %.059, %89 ], [ %.059, %79 ], [ %.059, %69 ], [ %.059, %67 ], [ %.059, %64 ], [ %.059, %63 ], [ %51, %48 ], [ %.059, %38 ], [ %.059, %37 ], [ %.059, %36 ], [ %.059, %34 ], [ %.059, %32 ], [ %.059, %29 ], [ %.059, %26 ], [ %.059, %23 ]
  %.057.be = phi i32 [ %.057, %22 ], [ -260296765, %170 ], [ 667641074, %169 ], [ -2098227318, %166 ], [ -1893260186, %165 ], [ 632289232, %159 ], [ %157, %146 ], [ %145, %136 ], [ -874980612, %135 ], [ %134, %125 ], [ %124, %115 ], [ 1649382908, %114 ], [ %113, %102 ], [ %101, %92 ], [ 1649382908, %91 ], [ %90, %89 ], [ %88, %79 ], [ %78, %69 ], [ -1634999405, %67 ], [ %66, %64 ], [ 564907797, %63 ], [ %62, %48 ], [ %47, %38 ], [ 186067179, %37 ], [ %20, %36 ], [ -874980612, %34 ], [ %33, %32 ], [ 638794609, %29 ], [ 443008650, %26 ], [ %25, %23 ]
  %.0.be = phi i1 [ %.0, %22 ], [ %.0, %170 ], [ %.0, %169 ], [ %.0, %166 ], [ %.0, %165 ], [ %.0, %159 ], [ %.0, %146 ], [ %.0, %136 ], [ %.0, %135 ], [ %.0, %125 ], [ %.0, %115 ], [ %.0, %114 ], [ %.0, %102 ], [ %.0, %92 ], [ %.0, %91 ], [ %.0, %89 ], [ %.0, %79 ], [ %.0, %69 ], [ %68, %67 ], [ true, %64 ], [ %.0, %63 ], [ %.0, %48 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %34 ], [ %.0, %32 ], [ %.0, %29 ], [ %.0, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.53 = load volatile i64, i64* %7, align 8
  %.0..0..0.54 = load volatile i64, i64* %6, align 8
  %24 = icmp ugt i64 %.0..0..0.53, %.0..0..0.54
  %25 = select i1 %24, i32 1041530387, i32 1429866565
  br label %.backedge

26:                                               ; preds = %22
  %27 = udiv i64 %14, %21
  %28 = mul i64 %27, %21
  br label %.backedge

29:                                               ; preds = %22
  %30 = call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* nonnull %1)
  %31 = sub i64 %30, %10
  br label %.backedge

32:                                               ; preds = %22
  %.not = icmp ult i64 %.065, %.061
  %33 = select i1 %.not, i32 -1680561194, i32 443008650
  br label %.backedge

34:                                               ; preds = %22
  %35 = udiv i64 %.065, %.063
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge

38:                                               ; preds = %22
  %39 = load i32, i32* @x.55, align 4
  %40 = load i32, i32* @y.56, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 632289232, i32 1081292924
  br label %.backedge

48:                                               ; preds = %22
  %49 = udiv i64 %17, %18
  call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* nonnull %9, i64 0, i64 %49)
  %.0..0..0.51 = load volatile %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %8, align 8
  %50 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %.0..0..0.51, %"class.std::mersenne_twister_engine"* nonnull dereferenceable(2504) %1, %"struct.std::uniform_int_distribution<long long>::param_type"* nonnull dereferenceable(16) %9)
  %51 = mul i64 %50, %18
  %52 = call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* nonnull %1)
  %53 = sub i64 %52, %10
  %.neg68 = add i64 %53, %51
  %54 = load i32, i32* @x.55, align 4
  %55 = load i32, i32* @y.56, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1341668698, i32 1081292924
  br label %.backedge

63:                                               ; preds = %22
  br label %.backedge

64:                                               ; preds = %22
  %65 = icmp ugt i64 %.065, %17
  %66 = select i1 %65, i32 -1634999405, i32 -1816591944
  br label %.backedge

67:                                               ; preds = %22
  %68 = icmp ult i64 %.065, %.059
  br label %.backedge

69:                                               ; preds = %22
  store i1 %.0, i1* %4, align 1
  %70 = load i32, i32* @x.55, align 4
  %71 = load i32, i32* @y.56, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1893260186, i32 -922302060
  br label %.backedge

79:                                               ; preds = %22
  %80 = load i32, i32* @x.55, align 4
  %81 = load i32, i32* @y.56, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 800981334, i32 -922302060
  br label %.backedge

89:                                               ; preds = %22
  %.0..0..0.56 = load volatile i1, i1* %4, align 1
  %90 = select i1 %.0..0..0.56, i32 186067179, i32 -2101060644
  br label %.backedge

91:                                               ; preds = %22
  br label %.backedge

92:                                               ; preds = %22
  %93 = load i32, i32* @x.55, align 4
  %94 = load i32, i32* @y.56, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -2098227318, i32 -259918892
  br label %.backedge

102:                                              ; preds = %22
  %103 = call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* nonnull %1)
  %104 = sub i64 %103, %10
  %105 = load i32, i32* @x.55, align 4
  %106 = load i32, i32* @y.56, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -81935487, i32 -259918892
  br label %.backedge

114:                                              ; preds = %22
  br label %.backedge

115:                                              ; preds = %22
  %116 = load i32, i32* @x.55, align 4
  %117 = load i32, i32* @y.56, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 667641074, i32 -257703966
  br label %.backedge

125:                                              ; preds = %22
  %126 = load i32, i32* @x.55, align 4
  %127 = load i32, i32* @y.56, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 593317025, i32 -257703966
  br label %.backedge

135:                                              ; preds = %22
  br label %.backedge

136:                                              ; preds = %22
  %137 = load i32, i32* @x.55, align 4
  %138 = load i32, i32* @y.56, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -260296765, i32 -873209790
  br label %.backedge

146:                                              ; preds = %22
  %147 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* nonnull %2)
  %148 = add i64 %147, %.065
  store i64 %148, i64* %5, align 8
  %149 = load i32, i32* @x.55, align 4
  %150 = load i32, i32* @y.56, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -36148501, i32 -873209790
  br label %.backedge

158:                                              ; preds = %22
  %.0..0..0.55 = load volatile i64, i64* %5, align 8
  ret i64 %.0..0..0.55

159:                                              ; preds = %22
  %160 = udiv i64 %17, %18
  call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* nonnull %9, i64 0, i64 %160)
  %.0..0..0.52 = load volatile %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %8, align 8
  %161 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %.0..0..0.52, %"class.std::mersenne_twister_engine"* nonnull dereferenceable(2504) %1, %"struct.std::uniform_int_distribution<long long>::param_type"* nonnull dereferenceable(16) %9)
  %162 = mul i64 %161, %18
  %163 = call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* nonnull %1)
  %164 = sub i64 %162, %10
  %.neg = add i64 %164, %163
  br label %.backedge

165:                                              ; preds = %22
  br label %.backedge

166:                                              ; preds = %22
  %167 = call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* nonnull %1)
  %168 = sub i64 %167, %10
  br label %.backedge

169:                                              ; preds = %22
  br label %.backedge

170:                                              ; preds = %22
  %171 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* nonnull %2)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE3minEv() local_unnamed_addr #4 comdat align 2 {
  ret i64 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE3maxEv() local_unnamed_addr #4 comdat align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.59, align 4
  %4 = load i32, i32* @y.60, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1631699702, i32 381459259
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1640701876, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1640701876, label %13
    i32 -1756901145, label %.outer.backedge
    i32 -1631699702, label %16
    i32 381459259, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1756901145, i32 381459259
  br label %.outer.backedge

16:                                               ; preds = %12
  ret i64 -1

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1756901145, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt24uniform_int_distributionIxE10param_type1bEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  %.0..0..0.10 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %4 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.10, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %2, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 84894777, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 84894777, label %7
    i32 2142483911, label %10
    i32 1387849326, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.14 = load volatile i64, i64* %2, align 8
  %8 = icmp ugt i64 %.0..0..0.14, 311
  %9 = select i1 %8, i32 2142483911, i32 1387849326
  br label %.outer.backedge

10:                                               ; preds = %6
  %.0..0..0.11 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  tail call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %.0..0..0.11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ 1387849326, %10 ]
  br label %.outer

11:                                               ; preds = %6
  %.0..0..0.12 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %.0..0..0.13 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %12 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.13, i64 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = add i64 %13, 1
  store i64 %14, i64* %12, align 8
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.12, i64 0, i32 0, i64 %13
  %16 = load i64, i64* %15, align 8
  %17 = lshr i64 %16, 29
  %18 = and i64 %17, 22906492245
  %19 = xor i64 %18, %16
  %20 = shl i64 %19, 17
  %21 = xor i64 %20, -1
  %22 = or i64 %21, -8202884508482404353
  %23 = and i64 %19, 8202884508482404352
  %24 = xor i64 %23, 8202884508482404352
  %25 = and i64 %24, %20
  %26 = and i64 %22, %19
  %27 = or i64 %25, %26
  %28 = shl i64 %27, 37
  %29 = and i64 %28, -2270628950310912
  %30 = xor i64 %29, %27
  %31 = lshr i64 %30, 43
  %32 = xor i64 %31, %30
  ret i64 %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %2, align 8
  br label %3

3:                                                ; preds = %.backedge, %1
  %.035 = phi i64 [ undef, %1 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ 0, %1 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ 1275520286, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1275520286, label %4
    i32 1661072216, label %7
    i32 1813600698, label %25
    i32 1540549437, label %27
    i32 797086552, label %28
    i32 -894318687, label %31
    i32 2016213031, label %50
    i32 1569650234, label %60
    i32 -2039401753, label %70
    i32 -538829065, label %71
    i32 -1738820827, label %88
  ]

.backedge:                                        ; preds = %3, %88, %70, %60, %50, %31, %28, %27, %25, %7, %4
  %.035.be = phi i64 [ %.035, %3 ], [ %89, %88 ], [ %.035, %70 ], [ %.neg, %60 ], [ %.035, %50 ], [ %.035, %31 ], [ %.035, %28 ], [ 156, %27 ], [ %.035, %25 ], [ %.035, %7 ], [ %.035, %4 ]
  %.033.be = phi i64 [ %.033, %3 ], [ %.033, %88 ], [ %.033, %70 ], [ %.033, %60 ], [ %.033, %50 ], [ %.033, %31 ], [ %.033, %28 ], [ %.033, %27 ], [ %26, %25 ], [ %.033, %7 ], [ %.033, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1569650234, %88 ], [ 797086552, %70 ], [ %69, %60 ], [ %59, %50 ], [ 2016213031, %31 ], [ %30, %28 ], [ 797086552, %27 ], [ 1275520286, %25 ], [ 1813600698, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp ult i64 %.033, 156
  %6 = select i1 %5, i32 1661072216, i32 1540549437
  br label %.backedge

7:                                                ; preds = %3
  %.0..0..0.20 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %8 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.20, i64 0, i32 0, i64 %.033
  %9 = load i64, i64* %8, align 8
  %10 = and i64 %9, -2147483648
  %.0..0..0.21 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %11 = add i64 %.033, 1
  %12 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.21, i64 0, i32 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = and i64 %13, 2147483646
  %15 = or i64 %14, %10
  %.0..0..0.22 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %16 = add i64 %.033, 156
  %17 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.22, i64 0, i32 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = lshr exact i64 %15, 1
  %20 = xor i64 %19, %18
  %21 = and i64 %13, 1
  %.not42 = icmp eq i64 %21, 0
  %22 = select i1 %.not42, i64 0, i64 -5403634167711393303
  %23 = xor i64 %20, %22
  %.0..0..0.23 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %24 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.23, i64 0, i32 0, i64 %.033
  store i64 %23, i64* %24, align 8
  br label %.backedge

25:                                               ; preds = %3
  %26 = add i64 %.033, 1
  br label %.backedge

27:                                               ; preds = %3
  br label %.backedge

28:                                               ; preds = %3
  %29 = icmp ult i64 %.035, 311
  %30 = select i1 %29, i32 -894318687, i32 -538829065
  br label %.backedge

31:                                               ; preds = %3
  %.0..0..0.24 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %32 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.24, i64 0, i32 0, i64 %.035
  %33 = load i64, i64* %32, align 8
  %34 = and i64 %33, -2147483648
  %.0..0..0.25 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %35 = add i64 %.035, 1
  %36 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.25, i64 0, i32 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = and i64 %37, 2147483646
  %39 = or i64 %38, %34
  %.0..0..0.26 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %40 = add i64 %.035, -156
  %41 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.26, i64 0, i32 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = lshr exact i64 %39, 1
  %44 = and i64 %37, 1
  %.not39 = icmp eq i64 %44, 0
  %45 = select i1 %.not39, i64 7991001713976569363, i64 -2600878390999615494
  %46 = xor i64 %42, %43
  %47 = xor i64 %46, %45
  %48 = xor i64 %47, 7991001713976569363
  %.0..0..0.27 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %49 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.27, i64 0, i32 0, i64 %.035
  store i64 %48, i64* %49, align 8
  br label %.backedge

50:                                               ; preds = %3
  %51 = load i32, i32* @x.67, align 4
  %52 = load i32, i32* @y.68, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1569650234, i32 -1738820827
  br label %.backedge

60:                                               ; preds = %3
  %.neg = add i64 %.035, 1
  %61 = load i32, i32* @x.67, align 4
  %62 = load i32, i32* @y.68, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2039401753, i32 -1738820827
  br label %.backedge

70:                                               ; preds = %3
  br label %.backedge

71:                                               ; preds = %3
  %.0..0..0.28 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %72 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.28, i64 0, i32 0, i64 311
  %73 = load i64, i64* %72, align 8
  %74 = and i64 %73, -2147483648
  %.0..0..0.29 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %75 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.29, i64 0, i32 0, i64 0
  %76 = load i64, i64* %75, align 8
  %77 = and i64 %76, 2147483646
  %78 = or i64 %77, %74
  %.0..0..0.30 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %79 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.30, i64 0, i32 0, i64 155
  %80 = load i64, i64* %79, align 8
  %81 = lshr exact i64 %78, 1
  %82 = xor i64 %81, %80
  %83 = and i64 %76, 1
  %.not = icmp eq i64 %83, 0
  %84 = select i1 %.not, i64 0, i64 -5403634167711393303
  %85 = xor i64 %82, %84
  %.0..0..0.31 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %86 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.31, i64 0, i32 0, i64 311
  store i64 %85, i64* %86, align 8
  %.0..0..0.32 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %87 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.32, i64 0, i32 1
  store i64 0, i64* %87, align 8
  ret void

88:                                               ; preds = %3
  %89 = add i64 %.035, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal fastcc void @"_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0) unnamed_addr #0 {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 1), %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %4, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 1) to i64)
  %6 = ashr exact i64 %5, 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1802383145, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 1802383145, label %8
    i32 1509791823, label %10
    i32 -1422961439, label %13
  ]

8:                                                ; preds = %7
  %.0..0..0.11 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %.not = icmp eq %"struct.std::pair"* %.0..0..0.11, %.0..0..0.12
  %9 = select i1 %.not, i32 -1422961439, i32 1509791823
  br label %.outer.backedge

10:                                               ; preds = %7
  %11 = tail call i64 @_ZSt4__lgl(i64 %6)
  %12 = shl nsw i64 %11, 1
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 1), %"struct.std::pair"* %0, i64 %12)
  tail call fastcc void @"_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %8
  %.0.ph.be = phi i32 [ %9, %8 ], [ -1422961439, %10 ]
  br label %.outer

13:                                               ; preds = %7
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ5solvevE3$_0EENS0_15_Iter_comp_iterIT_EES4_"() unnamed_addr #5 {
  tail call fastcc void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EC2ES2_"()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %6

6:                                                ; preds = %.backedge, %3
  %.035 = phi %"struct.std::pair"* [ %1, %3 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ %2, %3 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ 633479800, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 633479800, label %7
    i32 -1171983127, label %12
    i32 1695574419, label %22
    i32 -1727767071, label %33
    i32 -1666141927, label %35
    i32 1755932745, label %36
    i32 1347819202, label %46
    i32 -1666231345, label %58
    i32 1979581292, label %59
    i32 2087371228, label %60
    i32 -741920531, label %61
  ]

.backedge:                                        ; preds = %6, %61, %60, %58, %46, %36, %35, %33, %22, %12, %7
  %.035.be = phi %"struct.std::pair"* [ %.035, %6 ], [ %63, %61 ], [ %.035, %60 ], [ %.035, %58 ], [ %48, %46 ], [ %.035, %36 ], [ %.035, %35 ], [ %.035, %33 ], [ %.035, %22 ], [ %.035, %12 ], [ %.035, %7 ]
  %.033.be = phi i64 [ %.033, %6 ], [ %62, %61 ], [ %.033, %60 ], [ %.033, %58 ], [ %47, %46 ], [ %.033, %36 ], [ %.033, %35 ], [ %.033, %33 ], [ %.033, %22 ], [ %.033, %12 ], [ %.033, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1347819202, %61 ], [ 1695574419, %60 ], [ 633479800, %58 ], [ %57, %46 ], [ %45, %36 ], [ 1979581292, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = ptrtoint %"struct.std::pair"* %.035 to i64
  %9 = sub i64 %8, %5
  %10 = icmp sgt i64 %9, 256
  %11 = select i1 %10, i32 -1171983127, i32 1979581292
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @x.73, align 4
  %14 = load i32, i32* @y.74, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1695574419, i32 2087371228
  br label %.backedge

22:                                               ; preds = %6
  %23 = icmp eq i64 %.033, 0
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.73, align 4
  %25 = load i32, i32* @y.74, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1727767071, i32 2087371228
  br label %.backedge

33:                                               ; preds = %6
  %.0..0..0.32 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.32, i32 -1666141927, i32 1755932745
  br label %.backedge

35:                                               ; preds = %6
  tail call fastcc void @"_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %.035, %"struct.std::pair"* %.035)
  br label %.backedge

36:                                               ; preds = %6
  %37 = load i32, i32* @x.73, align 4
  %38 = load i32, i32* @y.74, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1347819202, i32 -741920531
  br label %.backedge

46:                                               ; preds = %6
  %47 = add i64 %.033, -1
  %48 = tail call fastcc %"struct.std::pair"* @"_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEET_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %.035)
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %48, %"struct.std::pair"* %.035, i64 %47)
  %49 = load i32, i32* @x.73, align 4
  %50 = load i32, i32* @y.74, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1666231345, i32 -741920531
  br label %.backedge

58:                                               ; preds = %6
  br label %.backedge

59:                                               ; preds = %6
  ret void

60:                                               ; preds = %6
  br label %.backedge

61:                                               ; preds = %6
  %62 = add i64 %.033, -1
  %63 = tail call fastcc %"struct.std::pair"* @"_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEET_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %.035)
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %63, %"struct.std::pair"* %.035, i64 %62)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #4 comdat {
  %2 = alloca i64, align 8
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1883446135, i32 -1138008222
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -777890059, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -777890059, label %15
    i32 -36440231, label %.outer.backedge
    i32 -1883446135, label %18
    i32 -1138008222, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -36440231, i32 -1138008222
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
  %.0.ph.be = phi i32 [ %17, %15 ], [ -36440231, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal fastcc void @"_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0) unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.77, align 4
  %12 = load i32, i32* @y.78, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -34456209, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -34456209, label %19
    i32 -1441901498, label %22
    i32 -1423026906, label %44
    i32 -256445380, label %46
    i32 -720918558, label %56
    i32 -911873696, label %78
    i32 -1497858648, label %79
    i32 -1263372755, label %89
    i32 -1310115792, label %104
    i32 -710303378, label %105
    i32 -1580203840, label %115
    i32 431692465, label %125
    i32 575467856, label %126
    i32 -1238389536, label %127
    i32 -1176753616, label %140
    i32 89390492, label %146
  ]

.backedge:                                        ; preds = %18, %146, %140, %127, %126, %115, %105, %104, %89, %79, %78, %56, %46, %44, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1580203840, %146 ], [ -1263372755, %140 ], [ -720918558, %127 ], [ -1441901498, %126 ], [ %124, %115 ], [ %114, %105 ], [ -710303378, %104 ], [ %103, %89 ], [ %88, %79 ], [ -710303378, %78 ], [ %77, %56 ], [ %55, %46 ], [ %45, %44 ], [ %43, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1441901498, i32 575467856
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %24 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %24, %"struct.std::pair"*** %7, align 8
  %25 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %6, align 8
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 1), %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.19, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %31 = ptrtoint %"struct.std::pair"* %29 to i64
  %32 = ptrtoint %"struct.std::pair"* %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp sgt i64 %33, 256
  store i1 %34, i1* %2, align 1
  %35 = load i32, i32* @x.77, align 4
  %36 = load i32, i32* @y.78, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1423026906, i32 575467856
  br label %.backedge

44:                                               ; preds = %18
  %.0..0..0.30 = load volatile i1, i1* %2, align 1
  %45 = select i1 %.0..0..0.30, i32 -256445380, i32 -1497858648
  br label %.backedge

46:                                               ; preds = %18
  %47 = load i32, i32* @x.77, align 4
  %48 = load i32, i32* @y.78, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -720918558, i32 -1238389536
  br label %.backedge

56:                                               ; preds = %18
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 16
  %.0..0..0.24 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %60 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.24, i64 0, i32 0, i32 0
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %61 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0, i32 0
  %62 = load i8, i8* %61, align 1
  store i8 %62, i8* %60, align 1
  call fastcc void @"_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %57, %"struct.std::pair"* nonnull %59)
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 16
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.20, align 8
  %.0..0..0.26 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %66 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.26, i64 0, i32 0, i32 0
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %67 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i64 0, i32 0, i32 0
  %68 = load i8, i8* %67, align 1
  store i8 %68, i8* %66, align 1
  call fastcc void @"_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* nonnull %64, %"struct.std::pair"* %65)
  %69 = load i32, i32* @x.77, align 4
  %70 = load i32, i32* @y.78, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -911873696, i32 -1238389536
  br label %.backedge

78:                                               ; preds = %18
  br label %.backedge

79:                                               ; preds = %18
  %80 = load i32, i32* @x.77, align 4
  %81 = load i32, i32* @y.78, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1263372755, i32 -1176753616
  br label %.backedge

89:                                               ; preds = %18
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.21 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.21, align 8
  %.0..0..0.28 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %92 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.28, i64 0, i32 0, i32 0
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %93 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, i64 0, i32 0, i32 0
  %94 = load i8, i8* %93, align 1
  store i8 %94, i8* %92, align 1
  call fastcc void @"_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %90, %"struct.std::pair"* %91)
  %95 = load i32, i32* @x.77, align 4
  %96 = load i32, i32* @y.78, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1310115792, i32 -1176753616
  br label %.backedge

104:                                              ; preds = %18
  br label %.backedge

105:                                              ; preds = %18
  %106 = load i32, i32* @x.77, align 4
  %107 = load i32, i32* @y.78, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1580203840, i32 89390492
  br label %.backedge

115:                                              ; preds = %18
  %116 = load i32, i32* @x.77, align 4
  %117 = load i32, i32* @y.78, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 431692465, i32 89390492
  br label %.backedge

125:                                              ; preds = %18
  ret void

126:                                              ; preds = %18
  br label %.backedge

127:                                              ; preds = %18
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 16
  %.0..0..0.25 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %131 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.25, i64 0, i32 0, i32 0
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %132 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, i64 0, i32 0, i32 0
  %133 = load i8, i8* %132, align 1
  store i8 %133, i8* %131, align 1
  call fastcc void @"_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %128, %"struct.std::pair"* nonnull %130)
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 16
  %.0..0..0.22 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.22, align 8
  %.0..0..0.27 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %137 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.27, i64 0, i32 0, i32 0
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %138 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6, i64 0, i32 0, i32 0
  %139 = load i8, i8* %138, align 1
  store i8 %139, i8* %137, align 1
  call fastcc void @"_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* nonnull %135, %"struct.std::pair"* %136)
  br label %.backedge

140:                                              ; preds = %18
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  %.0..0..0.23 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.23, align 8
  %.0..0..0.29 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %143 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.29, i64 0, i32 0, i32 0
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %144 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.7, i64 0, i32 0, i32 0
  %145 = load i8, i8* %144, align 1
  store i8 %145, i8* %143, align 1
  call fastcc void @"_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %141, %"struct.std::pair"* %142)
  br label %.backedge

146:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* readnone %2) unnamed_addr #4 {
  tail call fastcc void @"_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  tail call fastcc void @"_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %"struct.std::pair"* @"_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEET_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #4 {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 4
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  tail call fastcc void @"_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %9, %"struct.std::pair"* %8, %"struct.std::pair"* nonnull %10)
  %11 = tail call fastcc %"struct.std::pair"* @"_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEET_S8_S8_S8_T0_"(%"struct.std::pair"* nonnull %9, %"struct.std::pair"* %1, %"struct.std::pair"* %0)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* readnone %2) unnamed_addr #4 {
  %4 = alloca i1, align 1
  tail call fastcc void @"_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  %.idx = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %.idx19 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %5

5:                                                ; preds = %.backedge, %3
  %.016 = phi %"struct.std::pair"* [ %1, %3 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -239336932, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -239336932, label %6
    i32 1806573968, label %16
    i32 149393028, label %27
    i32 518249829, label %29
    i32 -2057276528, label %32
    i32 1157409454, label %33
    i32 157828203, label %34
    i32 1503882595, label %44
    i32 434597716, label %55
    i32 657024139, label %56
    i32 -1294550663, label %66
    i32 -980796212, label %76
    i32 243508694, label %77
    i32 1388449042, label %78
    i32 802226543, label %80
  ]

.backedge:                                        ; preds = %5, %80, %78, %77, %66, %56, %55, %44, %34, %33, %32, %29, %27, %16, %6
  %.016.be = phi %"struct.std::pair"* [ %.016, %5 ], [ %.016, %80 ], [ %79, %78 ], [ %.016, %77 ], [ %.016, %66 ], [ %.016, %56 ], [ %.016, %55 ], [ %45, %44 ], [ %.016, %34 ], [ %.016, %33 ], [ %.016, %32 ], [ %.016, %29 ], [ %.016, %27 ], [ %.016, %16 ], [ %.016, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1294550663, %80 ], [ 1503882595, %78 ], [ 1806573968, %77 ], [ %75, %66 ], [ %65, %56 ], [ -239336932, %55 ], [ %54, %44 ], [ %43, %34 ], [ 157828203, %33 ], [ 1157409454, %32 ], [ %31, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.83, align 4
  %8 = load i32, i32* @y.84, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1806573968, i32 243508694
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp ult %"struct.std::pair"* %.016, %2
  store i1 %17, i1* %4, align 1
  %18 = load i32, i32* @x.83, align 4
  %19 = load i32, i32* @y.84, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 149393028, i32 243508694
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  %28 = select i1 %.0..0..0.15, i32 518249829, i32 657024139
  br label %.backedge

29:                                               ; preds = %5
  %.016.idx = getelementptr %"struct.std::pair", %"struct.std::pair"* %.016, i64 0, i32 0
  %.016.idx.val = load i64, i64* %.016.idx, align 8
  %.016.idx18 = getelementptr %"struct.std::pair", %"struct.std::pair"* %.016, i64 0, i32 1
  %.016.idx18.val = load i64, i64* %.016.idx18, align 8
  %.idx.val = load i64, i64* %.idx, align 8
  %.idx19.val = load i64, i64* %.idx19, align 8
  %30 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(i64 %.016.idx.val, i64 %.016.idx18.val, i64 %.idx.val, i64 %.idx19.val)
  %31 = select i1 %30, i32 -2057276528, i32 1157409454
  br label %.backedge

32:                                               ; preds = %5
  tail call fastcc void @"_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %.016)
  br label %.backedge

33:                                               ; preds = %5
  br label %.backedge

34:                                               ; preds = %5
  %35 = load i32, i32* @x.83, align 4
  %36 = load i32, i32* @y.84, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1503882595, i32 1388449042
  br label %.backedge

44:                                               ; preds = %5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.016, i64 1
  %46 = load i32, i32* @x.83, align 4
  %47 = load i32, i32* @y.84, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 434597716, i32 1388449042
  br label %.backedge

55:                                               ; preds = %5
  br label %.backedge

56:                                               ; preds = %5
  %57 = load i32, i32* @x.83, align 4
  %58 = load i32, i32* @y.84, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1294550663, i32 802226543
  br label %.backedge

66:                                               ; preds = %5
  %67 = load i32, i32* @x.83, align 4
  %68 = load i32, i32* @y.84, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -980796212, i32 802226543
  br label %.backedge

76:                                               ; preds = %5
  ret void

77:                                               ; preds = %5
  br label %.backedge

78:                                               ; preds = %5
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.016, i64 1
  br label %.backedge

80:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #4 {
  %3 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %4

4:                                                ; preds = %.backedge, %2
  %.014 = phi %"struct.std::pair"* [ %1, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -49996644, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -49996644, label %5
    i32 1064231286, label %10
    i32 -2031829560, label %20
    i32 1212298994, label %31
    i32 167421800, label %32
    i32 -1916676393, label %42
    i32 -2109321909, label %52
    i32 -648059352, label %53
    i32 1590393363, label %55
  ]

.backedge:                                        ; preds = %4, %55, %53, %42, %32, %31, %20, %10, %5
  %.014.be = phi %"struct.std::pair"* [ %.014, %4 ], [ %.014, %55 ], [ %54, %53 ], [ %.014, %42 ], [ %.014, %32 ], [ %.014, %31 ], [ %21, %20 ], [ %.014, %10 ], [ %.014, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1916676393, %55 ], [ -2031829560, %53 ], [ %51, %42 ], [ %41, %32 ], [ -49996644, %31 ], [ %30, %20 ], [ %19, %10 ], [ %9, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = ptrtoint %"struct.std::pair"* %.014 to i64
  %7 = sub i64 %6, %3
  %8 = icmp sgt i64 %7, 16
  %9 = select i1 %8, i32 1064231286, i32 167421800
  br label %.backedge

10:                                               ; preds = %4
  %11 = load i32, i32* @x.85, align 4
  %12 = load i32, i32* @y.86, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2031829560, i32 -648059352
  br label %.backedge

20:                                               ; preds = %4
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.014, i64 -1
  tail call fastcc void @"_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %21, %"struct.std::pair"* nonnull %21)
  %22 = load i32, i32* @x.85, align 4
  %23 = load i32, i32* @y.86, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1212298994, i32 -648059352
  br label %.backedge

31:                                               ; preds = %4
  br label %.backedge

32:                                               ; preds = %4
  %33 = load i32, i32* @x.85, align 4
  %34 = load i32, i32* @y.86, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1916676393, i32 1590393363
  br label %.backedge

42:                                               ; preds = %4
  %43 = load i32, i32* @x.85, align 4
  %44 = load i32, i32* @y.86, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2109321909, i32 1590393363
  br label %.backedge

52:                                               ; preds = %4
  ret void

53:                                               ; preds = %4
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.014, i64 -1
  tail call fastcc void @"_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %54, %"struct.std::pair"* nonnull %54)
  br label %.backedge

55:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.std::pair"**, align 8
  %10 = alloca %"struct.std::pair"**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.87, align 4
  %15 = load i32, i32* @y.88, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -102787654, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -102787654, label %22
    i32 -2123230715, label %25
    i32 2041691347, label %49
    i32 1600359681, label %51
    i32 10423207, label %52
    i32 -1202207616, label %62
    i32 -406548790, label %85
    i32 -2115805542, label %95
    i32 426763607, label %105
    i32 696252451, label %106
    i32 559418915, label %116
    i32 36317096, label %128
    i32 179109578, label %129
    i32 357684749, label %139
    i32 945874109, label %149
    i32 1756038314, label %150
    i32 -237481254, label %151
    i32 -873200364, label %152
    i32 -238616811, label %155
  ]

.backedge:                                        ; preds = %21, %155, %152, %151, %150, %139, %129, %128, %116, %106, %105, %95, %85, %62, %52, %51, %49, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 357684749, %155 ], [ 559418915, %152 ], [ -2115805542, %151 ], [ -2123230715, %150 ], [ %148, %139 ], [ %138, %129 ], [ -1202207616, %128 ], [ %127, %116 ], [ %115, %106 ], [ 179109578, %105 ], [ %104, %95 ], [ %94, %85 ], [ %84, %62 ], [ -1202207616, %52 ], [ 179109578, %51 ], [ %50, %49 ], [ %48, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -2123230715, i32 1756038314
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
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %31, %"struct.std::pair"** %6, align 8
  %32 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %32, %"struct.std::pair"** %5, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %36 = ptrtoint %"struct.std::pair"* %34 to i64
  %37 = ptrtoint %"struct.std::pair"* %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp slt i64 %38, 32
  store i1 %39, i1* %3, align 1
  %40 = load i32, i32* @x.87, align 4
  %41 = load i32, i32* @y.88, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2041691347, i32 1756038314
  br label %.backedge

49:                                               ; preds = %21
  %.0..0..0.27 = load volatile i1, i1* %3, align 1
  %50 = select i1 %.0..0..0.27, i32 1600359681, i32 10423207
  br label %.backedge

51:                                               ; preds = %21
  br label %.backedge

52:                                               ; preds = %21
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %55 = ptrtoint %"struct.std::pair"* %53 to i64
  %56 = ptrtoint %"struct.std::pair"* %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 4
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  store i64 %58, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %59 = load i64, i64* %.0..0..0.12, align 8
  %60 = add i64 %59, -2
  %61 = sdiv i64 %60, 2
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  store i64 %61, i64* %.0..0..0.14, align 8
  br label %.backedge

62:                                               ; preds = %21
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %64 = load i64, i64* %.0..0..0.15, align 8
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %64
  %66 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %65) #10
  %.0..0..0.22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %67 = bitcast %"struct.std::pair"* %.0..0..0.22 to i8*
  %68 = bitcast %"struct.std::pair"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false)
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %70 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %71 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.23 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %72 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.0..0..0.23) #10
  %.0..0..0.24 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %73 = bitcast %"struct.std::pair"* %.0..0..0.24 to i8*
  %74 = bitcast %"struct.std::pair"* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false)
  %.0..0..0.26 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %75 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.26, i64 0, i32 0, i32 0
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %76 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0, i32 0
  %77 = load i8, i8* %76, align 1
  store i8 %77, i8* %75, align 1
  %.0..0..0.25 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %.0..0..0.25, i64 0, i32 0
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.25, i64 0, i32 1
  %81 = load i64, i64* %80, align 8
  call fastcc void @"_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %69, i64 %70, i64 %71, i64 %79, i64 %81)
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %82 = load i64, i64* %.0..0..0.17, align 8
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i32 -406548790, i32 696252451
  br label %.backedge

85:                                               ; preds = %21
  %86 = load i32, i32* @x.87, align 4
  %87 = load i32, i32* @y.88, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2115805542, i32 -237481254
  br label %.backedge

95:                                               ; preds = %21
  %96 = load i32, i32* @x.87, align 4
  %97 = load i32, i32* @y.88, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 426763607, i32 -237481254
  br label %.backedge

105:                                              ; preds = %21
  br label %.backedge

106:                                              ; preds = %21
  %107 = load i32, i32* @x.87, align 4
  %108 = load i32, i32* @y.88, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 559418915, i32 -873200364
  br label %.backedge

116:                                              ; preds = %21
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %117 = load i64, i64* %.0..0..0.18, align 8
  %118 = add i64 %117, -1
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  store i64 %118, i64* %.0..0..0.19, align 8
  %119 = load i32, i32* @x.87, align 4
  %120 = load i32, i32* @y.88, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 36317096, i32 -873200364
  br label %.backedge

128:                                              ; preds = %21
  br label %.backedge

129:                                              ; preds = %21
  %130 = load i32, i32* @x.87, align 4
  %131 = load i32, i32* @y.88, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 357684749, i32 -238616811
  br label %.backedge

139:                                              ; preds = %21
  %140 = load i32, i32* @x.87, align 4
  %141 = load i32, i32* @y.88, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 945874109, i32 -238616811
  br label %.backedge

149:                                              ; preds = %21
  ret void

150:                                              ; preds = %21
  br label %.backedge

151:                                              ; preds = %21
  br label %.backedge

152:                                              ; preds = %21
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  %153 = load i64, i64* %.0..0..0.20, align 8
  %154 = add i64 %153, -1
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  store i64 %154, i64* %.0..0..0.21, align 8
  br label %.backedge

155:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(i64 %.0.0.val, i64 %.0.1.val, i64 %.0.0.val2, i64 %.0.1.val1) unnamed_addr #5 align 2 {
  %1 = tail call fastcc zeroext i1 @"_ZZ5solvevENK3$_0clESt4pairIxxES1_"(i64 %.0.0.val, i64 %.0.1.val, i64 %.0.0.val2, i64 %.0.1.val1)
  ret i1 %1
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull %2) unnamed_addr #4 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %2) #10
  %6 = bitcast %"struct.std::pair"* %4 to i8*
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %8 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) #10
  %9 = tail call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(16) %8) #10
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %4) #10
  %.sroa.01.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx2, align 8
  call fastcc void @"_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %13, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) local_unnamed_addr #4 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #4 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"struct.std::pair", align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  store i64 %3, i64* %9, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  store i64 %4, i64* %10, align 8
  %11 = add i64 %2, -2
  %12 = sdiv i64 %11, 2
  %13 = and i64 %2, 1
  %14 = icmp eq i64 %13, 0
  %15 = add i64 %2, -1
  %16 = sdiv i64 %15, 2
  br label %17

17:                                               ; preds = %.backedge, %5
  %.062 = phi i64 [ %1, %5 ], [ %.062.be, %.backedge ]
  %.060 = phi i64 [ %1, %5 ], [ %.060.be, %.backedge ]
  %.0 = phi i32 [ 963813745, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 963813745, label %18
    i32 -1740595162, label %21
    i32 571273328, label %31
    i32 -246687126, label %44
    i32 1359879973, label %46
    i32 94560553, label %56
    i32 803451020, label %66
    i32 165654130, label %67
    i32 2141199798, label %77
    i32 1480647259, label %91
    i32 -1849476984, label %92
    i32 2118096372, label %102
    i32 -1373244461, label %112
    i32 1706838157, label %114
    i32 -1440661602, label %117
    i32 -346337614, label %127
    i32 1549996497, label %144
    i32 978280919, label %145
    i32 1228038788, label %155
    i32 1947476722, label %166
    i32 -1504855597, label %167
    i32 1801564862, label %172
    i32 -191750756, label %173
    i32 -1322727297, label %178
    i32 632956576, label %179
    i32 -1568510836, label %187
  ]

.backedge:                                        ; preds = %17, %187, %179, %178, %173, %172, %167, %155, %145, %144, %127, %117, %114, %112, %102, %92, %91, %77, %67, %66, %56, %46, %44, %31, %21, %18
  %.062.be = phi i64 [ %.062, %17 ], [ %.062, %187 ], [ %182, %179 ], [ %.062, %178 ], [ %.060, %173 ], [ %.062, %172 ], [ %.062, %167 ], [ %.062, %155 ], [ %.062, %145 ], [ %.062, %144 ], [ %130, %127 ], [ %.062, %117 ], [ %.062, %114 ], [ %.062, %112 ], [ %.062, %102 ], [ %.062, %92 ], [ %.062, %91 ], [ %.060, %77 ], [ %.062, %67 ], [ %.062, %66 ], [ %.062, %56 ], [ %.062, %46 ], [ %.062, %44 ], [ %.062, %31 ], [ %.062, %21 ], [ %.062, %18 ]
  %.060.be = phi i64 [ %.060, %17 ], [ %.060, %187 ], [ %181, %179 ], [ %.060, %178 ], [ %.060, %173 ], [ %.neg, %172 ], [ %169, %167 ], [ %.060, %155 ], [ %.060, %145 ], [ %.060, %144 ], [ %129, %127 ], [ %.060, %117 ], [ %.060, %114 ], [ %.060, %112 ], [ %.060, %102 ], [ %.060, %92 ], [ %.060, %91 ], [ %.060, %77 ], [ %.060, %67 ], [ %.060, %66 ], [ %.neg64, %56 ], [ %.060, %46 ], [ %.060, %44 ], [ %32, %31 ], [ %.060, %21 ], [ %.060, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 1228038788, %187 ], [ -346337614, %179 ], [ 2118096372, %178 ], [ 2141199798, %173 ], [ 94560553, %172 ], [ 571273328, %167 ], [ %165, %155 ], [ %154, %145 ], [ 978280919, %144 ], [ %143, %127 ], [ %126, %117 ], [ %116, %114 ], [ %113, %112 ], [ %111, %102 ], [ %101, %92 ], [ 963813745, %91 ], [ %90, %77 ], [ %76, %67 ], [ 165654130, %66 ], [ %65, %56 ], [ %55, %46 ], [ %45, %44 ], [ %43, %31 ], [ %30, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = icmp slt i64 %.060, %16
  %20 = select i1 %19, i32 -1740595162, i32 -1849476984
  br label %.backedge

21:                                               ; preds = %17
  %22 = load i32, i32* @x.95, align 4
  %23 = load i32, i32* @y.96, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 571273328, i32 -1504855597
  br label %.backedge

31:                                               ; preds = %17
  %.neg65 = shl i64 %.060, 1
  %32 = add i64 %.neg65, 2
  %33 = or i64 %.neg65, 1
  %.idx69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %32, i32 0
  %.idx69.val = load i64, i64* %.idx69, align 8
  %.idx70 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %32, i32 1
  %.idx70.val = load i64, i64* %.idx70, align 8
  %.idx71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %33, i32 0
  %.idx71.val = load i64, i64* %.idx71, align 8
  %.idx72 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %33, i32 1
  %.idx72.val = load i64, i64* %.idx72, align 8
  %34 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(i64 %.idx69.val, i64 %.idx70.val, i64 %.idx71.val, i64 %.idx72.val)
  store i1 %34, i1* %7, align 1
  %35 = load i32, i32* @x.95, align 4
  %36 = load i32, i32* @y.96, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -246687126, i32 -1504855597
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.58 = load volatile i1, i1* %7, align 1
  %45 = select i1 %.0..0..0.58, i32 1359879973, i32 165654130
  br label %.backedge

46:                                               ; preds = %17
  %47 = load i32, i32* @x.95, align 4
  %48 = load i32, i32* @y.96, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 94560553, i32 1801564862
  br label %.backedge

56:                                               ; preds = %17
  %.neg64 = add i64 %.060, -1
  %57 = load i32, i32* @x.95, align 4
  %58 = load i32, i32* @y.96, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 803451020, i32 1801564862
  br label %.backedge

66:                                               ; preds = %17
  br label %.backedge

67:                                               ; preds = %17
  %68 = load i32, i32* @x.95, align 4
  %69 = load i32, i32* @y.96, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2141199798, i32 -191750756
  br label %.backedge

77:                                               ; preds = %17
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.060
  %79 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %78) #10
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.062
  %81 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %80, %"struct.std::pair"* nonnull dereferenceable(16) %79) #10
  %82 = load i32, i32* @x.95, align 4
  %83 = load i32, i32* @y.96, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1480647259, i32 -191750756
  br label %.backedge

91:                                               ; preds = %17
  br label %.backedge

92:                                               ; preds = %17
  %93 = load i32, i32* @x.95, align 4
  %94 = load i32, i32* @y.96, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2118096372, i32 -1322727297
  br label %.backedge

102:                                              ; preds = %17
  store i1 %14, i1* %6, align 1
  %103 = load i32, i32* @x.95, align 4
  %104 = load i32, i32* @y.96, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1373244461, i32 -1322727297
  br label %.backedge

112:                                              ; preds = %17
  %.0..0..0.59 = load volatile i1, i1* %6, align 1
  %113 = select i1 %.0..0..0.59, i32 1706838157, i32 978280919
  br label %.backedge

114:                                              ; preds = %17
  %115 = icmp eq i64 %.060, %12
  %116 = select i1 %115, i32 -1440661602, i32 978280919
  br label %.backedge

117:                                              ; preds = %17
  %118 = load i32, i32* @x.95, align 4
  %119 = load i32, i32* @y.96, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -346337614, i32 632956576
  br label %.backedge

127:                                              ; preds = %17
  %128 = shl i64 %.060, 1
  %129 = add i64 %128, 2
  %130 = or i64 %128, 1
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %130
  %132 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %131) #10
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.062
  %134 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %133, %"struct.std::pair"* nonnull dereferenceable(16) %132) #10
  %135 = load i32, i32* @x.95, align 4
  %136 = load i32, i32* @y.96, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1549996497, i32 632956576
  br label %.backedge

144:                                              ; preds = %17
  br label %.backedge

145:                                              ; preds = %17
  %146 = load i32, i32* @x.95, align 4
  %147 = load i32, i32* @y.96, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1228038788, i32 -1568510836
  br label %.backedge

155:                                              ; preds = %17
  %156 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %8) #10
  %.sroa.03.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 0, i32 0
  %.sroa.03.0.copyload = load i64, i64* %.sroa.03.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 0, i32 1
  %.sroa.4.0.copyload = load i64, i64* %.sroa.4.0..sroa_idx7, align 8
  call fastcc void @"_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZ5solvevE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %0, i64 %.062, i64 %1, i64 %.sroa.03.0.copyload, i64 %.sroa.4.0.copyload)
  %157 = load i32, i32* @x.95, align 4
  %158 = load i32, i32* @y.96, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1947476722, i32 -1568510836
  br label %.backedge

166:                                              ; preds = %17
  ret void

167:                                              ; preds = %17
  %168 = shl i64 %.060, 1
  %169 = add i64 %168, 2
  %170 = or i64 %168, 1
  %.idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %169, i32 0
  %.idx.val = load i64, i64* %.idx, align 8
  %.idx66 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %169, i32 1
  %.idx66.val = load i64, i64* %.idx66, align 8
  %.idx67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %170, i32 0
  %.idx67.val = load i64, i64* %.idx67, align 8
  %.idx68 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %170, i32 1
  %.idx68.val = load i64, i64* %.idx68, align 8
  %171 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(i64 %.idx.val, i64 %.idx66.val, i64 %.idx67.val, i64 %.idx68.val)
  br label %.backedge

172:                                              ; preds = %17
  %.neg = add i64 %.060, -1
  br label %.backedge

173:                                              ; preds = %17
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.060
  %175 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %174) #10
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.062
  %177 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %176, %"struct.std::pair"* nonnull dereferenceable(16) %175) #10
  br label %.backedge

178:                                              ; preds = %17
  br label %.backedge

179:                                              ; preds = %17
  %180 = shl i64 %.060, 1
  %181 = add i64 %180, 2
  %182 = or i64 %180, 1
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %182
  %184 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %183) #10
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.062
  %186 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %185, %"struct.std::pair"* nonnull dereferenceable(16) %184) #10
  br label %.backedge

187:                                              ; preds = %17
  %188 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %8) #10
  %.sroa.03.0..sroa_idx5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 0, i32 0
  %.sroa.03.0.copyload6 = load i64, i64* %.sroa.03.0..sroa_idx5, align 8
  %.sroa.4.0..sroa_idx8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 0, i32 1
  %.sroa.4.0.copyload9 = load i64, i64* %.sroa.4.0..sroa_idx8, align 8
  call fastcc void @"_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZ5solvevE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %0, i64 %.062, i64 %1, i64 %.sroa.03.0.copyload6, i64 %.sroa.4.0.copyload9)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %3) #10
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i64 %5, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %8 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %7) #10
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i64 %9, i64* %10, align 8
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZ5solvevE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #4 {
  %6 = alloca i1, align 1
  %7 = alloca %"struct.std::pair", align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  store i64 %3, i64* %8, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i64 %4, i64* %9, align 8
  %10 = add i64 %1, -1
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %.backedge, %5
  %.023 = phi i64 [ %1, %5 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ %11, %5 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ 1377075022, %5 ], [ %.019.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 1377075022, label %13
    i32 -113858630, label %23
    i32 1754222006, label %34
    i32 -58578085, label %36
    i32 1552082595, label %38
    i32 -1795344784, label %40
    i32 -1538774035, label %47
    i32 -1221532765, label %57
    i32 -941474209, label %70
    i32 -728713297, label %71
    i32 -188443345, label %72
  ]

.backedge:                                        ; preds = %12, %72, %71, %57, %47, %40, %38, %36, %34, %23, %13
  %.023.be = phi i64 [ %.023, %12 ], [ %.023, %72 ], [ %.023, %71 ], [ %.023, %57 ], [ %.023, %47 ], [ %.021, %40 ], [ %.023, %38 ], [ %.023, %36 ], [ %.023, %34 ], [ %.023, %23 ], [ %.023, %13 ]
  %.021.be = phi i64 [ %.021, %12 ], [ %.021, %72 ], [ %.021, %71 ], [ %.021, %57 ], [ %.021, %47 ], [ %46, %40 ], [ %.021, %38 ], [ %.021, %36 ], [ %.021, %34 ], [ %.021, %23 ], [ %.021, %13 ]
  %.019.be = phi i32 [ %.019, %12 ], [ -1221532765, %72 ], [ -113858630, %71 ], [ %69, %57 ], [ %56, %47 ], [ 1377075022, %40 ], [ %39, %38 ], [ 1552082595, %36 ], [ %35, %34 ], [ %33, %23 ], [ %22, %13 ]
  %.0.be = phi i1 [ %.0, %12 ], [ %.0, %72 ], [ %.0, %71 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %40 ], [ %.0, %38 ], [ %37, %36 ], [ false, %34 ], [ %.0, %23 ], [ %.0, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x.99, align 4
  %15 = load i32, i32* @y.100, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -113858630, i32 -728713297
  br label %.backedge

23:                                               ; preds = %12
  %24 = icmp sgt i64 %.023, %2
  store i1 %24, i1* %6, align 1
  %25 = load i32, i32* @x.99, align 4
  %26 = load i32, i32* @y.100, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1754222006, i32 -728713297
  br label %.backedge

34:                                               ; preds = %12
  %.0..0..0.18 = load volatile i1, i1* %6, align 1
  %35 = select i1 %.0..0..0.18, i32 -58578085, i32 1552082595
  br label %.backedge

36:                                               ; preds = %12
  %.idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.021, i32 0
  %.idx.val = load i64, i64* %.idx, align 8
  %.idx25 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %.021, i32 1
  %.idx25.val = load i64, i64* %.idx25, align 8
  %.idx26.val = load i64, i64* %8, align 8
  %.idx27.val = load i64, i64* %9, align 8
  %37 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ5solvevE3$_0EclIPSt4pairIxxES6_EEbT_RT0_"(i64 %.idx.val, i64 %.idx25.val, i64 %.idx26.val, i64 %.idx27.val)
  br label %.backedge

38:                                               ; preds = %12
  %39 = select i1 %.0, i32 -1795344784, i32 -1538774035
  br label %.backedge

40:                                               ; preds = %12
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.021
  %42 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %41) #10
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.023
  %44 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %43, %"struct.std::pair"* nonnull dereferenceable(16) %42) #10
  %45 = add i64 %.021, -1
  %46 = sdiv i64 %45, 2
  br label %.backedge

47:                                               ; preds = %12
  %48 = load i32, i32* @x.99, align 4
  %49 = load i32, i32* @y.100, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1221532765, i32 -188443345
  br label %.backedge

57:                                               ; preds = %12
  %58 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %7) #10
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.023
  %60 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %59, %"struct.std::pair"* nonnull dereferenceable(16) %58) #10
  %61 = load i32, i32* @x.99, align 4
  %62 = load i32, i32* @y.100, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -941474209, i32 -188443345
  br label %.backedge

70:                                               ; preds = %12
  ret void

71:                                               ; preds = %12
  br label %.backedge

72:                                               ; preds = %12
  %73 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %7) #10
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.023
  %75 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %74, %"struct.std::pair"* nonnull dereferenceable(16) %73) #10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.103, align 4
  %6 = load i32, i32* @y.104, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -956392841, i32 1265302499
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1041276542, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1041276542, label %15
    i32 1225958061, label %.outer.backedge
    i32 -956392841, label %18
    i32 1265302499, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1225958061, i32 1265302499
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1225958061, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ5solvevE3$_0EclIPSt4pairIxxES6_EEbT_RT0_"(i64 %.0.0.val, i64 %.0.1.val, i64 %.0.0.val2, i64 %.0.1.val1) unnamed_addr #5 align 2 {
  %1 = tail call fastcc zeroext i1 @"_ZZ5solvevENK3$_0clESt4pairIxxES1_"(i64 %.0.0.val, i64 %.0.1.val, i64 %.0.0.val2, i64 %.0.1.val1)
  ret i1 %1
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZZ5solvevENK3$_0clESt4pairIxxES1_"(i64 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #5 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i1*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.107, align 4
  %12 = load i32, i32* @y.108, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ 2145265102, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 2145265102, label %19
    i32 1633954875, label %22
    i32 477996818, label %54
    i32 834145551, label %56
    i32 97360787, label %62
    i32 -1144405442, label %81
    i32 38794044, label %.outer.backedge
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1633954875, i32 38794044
  br label %.outer.backedge

22:                                               ; preds = %18
  %23 = alloca i1, align 1
  store i1* %23, i1** %8, align 8
  %24 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %24, %"struct.std::pair"** %7, align 8
  %25 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %25, %"struct.std::pair"** %6, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %26 = getelementptr %"struct.std::pair", %"struct.std::pair"* %.0..0..0.5, i64 0, i32 0
  store i64 %0, i64* %26, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.5, i64 0, i32 1
  store i64 %1, i64* %27, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %28 = getelementptr %"struct.std::pair", %"struct.std::pair"* %.0..0..0.13, i64 0, i32 0
  store i64 %2, i64* %28, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.13, i64 0, i32 1
  store i64 %3, i64* %29, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.6, i64 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = add i64 %31, 1
  %.0..0..0.14 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.14, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %.neg23.neg = add i64 %34, 1
  %.neg24.neg = mul i64 %.neg23.neg, %32
  %.0..0..0.15 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.15, i64 0, i32 1
  %36 = load i64, i64* %35, align 8
  %.neg25 = add i64 %.neg24.neg, %36
  %.0..0..0.16 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.16, i64 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = add i64 %38, 1
  %.0..0..0.7 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.7, i64 0, i32 0
  %41 = load i64, i64* %40, align 8
  %.neg26.neg = add i64 %41, 1
  %.neg27.neg = mul i64 %.neg26.neg, %39
  %.0..0..0.8 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.8, i64 0, i32 1
  %43 = load i64, i64* %42, align 8
  %.neg28 = add i64 %.neg27.neg, %43
  %44 = icmp eq i64 %.neg25, %.neg28
  store i1 %44, i1* %5, align 1
  %45 = load i32, i32* @x.107, align 4
  %46 = load i32, i32* @y.108, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 477996818, i32 38794044
  br label %.outer.backedge

54:                                               ; preds = %18
  %.0..0..0.21 = load volatile i1, i1* %5, align 1
  %55 = select i1 %.0..0..0.21, i32 834145551, i32 97360787
  br label %.outer.backedge

56:                                               ; preds = %18
  %.0..0..0.9 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.9, i64 0, i32 1
  %58 = load i64, i64* %57, align 8
  %.0..0..0.17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.17, i64 0, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  %.0..0..0.2 = load volatile i1*, i1** %8, align 8
  store i1 %61, i1* %.0..0..0.2, align 1
  br label %.outer.backedge

62:                                               ; preds = %18
  %.0..0..0.10 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.10, i64 0, i32 1
  %64 = load i64, i64* %63, align 8
  %65 = add i64 %64, 1
  %.0..0..0.18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.18, i64 0, i32 0
  %67 = load i64, i64* %66, align 8
  %.neg.neg.neg = add i64 %67, 1
  %.neg22.neg = mul i64 %.neg.neg.neg, %65
  %.0..0..0.19 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.19, i64 0, i32 1
  %69 = load i64, i64* %68, align 8
  %.neg = add i64 %.neg22.neg, %69
  %.0..0..0.20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.20, i64 0, i32 1
  %71 = load i64, i64* %70, align 8
  %72 = add i64 %71, 1
  %.0..0..0.11 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.11, i64 0, i32 0
  %74 = load i64, i64* %73, align 8
  %75 = add i64 %74, 1
  %76 = mul nsw i64 %75, %72
  %.0..0..0.12 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.12, i64 0, i32 1
  %78 = load i64, i64* %77, align 8
  %79 = add i64 %76, %78
  %80 = icmp slt i64 %.neg, %79
  %.0..0..0.3 = load volatile i1*, i1** %8, align 8
  store i1 %80, i1* %.0..0..0.3, align 1
  br label %.outer.backedge

81:                                               ; preds = %18
  %.0..0..0.4 = load volatile i1*, i1** %8, align 8
  %82 = load i1, i1* %.0..0..0.4, align 1
  ret i1 %82

.outer.backedge:                                  ; preds = %18, %62, %56, %54, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %53, %22 ], [ %55, %54 ], [ -1144405442, %56 ], [ -1144405442, %62 ], [ 1633954875, %18 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca %"struct.std::pair"**, align 8
  %10 = alloca %"struct.std::pair"**, align 8
  %11 = alloca %"struct.std::pair"**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.111, align 4
  %16 = load i32, i32* @y.112, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  %.idx57 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %.idx58 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %.idx59 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %.idx60 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1797657055, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1797657055, label %23
    i32 -32881571, label %26
    i32 -1533013957, label %44
    i32 -1482613726, label %46
    i32 1617165602, label %51
    i32 -1456342391, label %54
    i32 1723297323, label %64
    i32 742857898, label %77
    i32 -1908121187, label %79
    i32 -1054167195, label %89
    i32 -1802662530, label %101
    i32 -1106887536, label %102
    i32 1661039853, label %105
    i32 -211726226, label %106
    i32 1493268370, label %107
    i32 -60112792, label %117
    i32 533015959, label %130
    i32 -1667256386, label %132
    i32 -1025186425, label %142
    i32 -1761791728, label %154
    i32 -598335650, label %155
    i32 -1732259428, label %160
    i32 -193613430, label %170
    i32 -1935377889, label %182
    i32 -2060067937, label %183
    i32 727952977, label %193
    i32 -633385733, label %205
    i32 -2108745710, label %206
    i32 -1188255125, label %207
    i32 465777137, label %217
    i32 1935424326, label %227
    i32 589618919, label %228
    i32 -1022436969, label %229
    i32 -578287051, label %231
    i32 1793249031, label %235
    i32 -1877741034, label %238
    i32 -1275192336, label %242
    i32 396038527, label %245
    i32 823007249, label %248
    i32 1101059366, label %251
  ]

.backedge:                                        ; preds = %22, %251, %248, %245, %242, %238, %235, %231, %229, %227, %217, %207, %206, %205, %193, %183, %182, %170, %160, %155, %154, %142, %132, %130, %117, %107, %106, %105, %102, %101, %89, %79, %77, %64, %54, %51, %46, %44, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 465777137, %251 ], [ 727952977, %248 ], [ -193613430, %245 ], [ -1025186425, %242 ], [ -60112792, %238 ], [ -1054167195, %235 ], [ 1723297323, %231 ], [ -32881571, %229 ], [ 589618919, %227 ], [ %226, %217 ], [ %216, %207 ], [ -1188255125, %206 ], [ -2108745710, %205 ], [ %204, %193 ], [ %192, %183 ], [ -2108745710, %182 ], [ %181, %170 ], [ %169, %160 ], [ %159, %155 ], [ -1188255125, %154 ], [ %153, %142 ], [ %141, %132 ], [ %131, %130 ], [ %129, %117 ], [ %116, %107 ], [ 589618919, %106 ], [ -211726226, %105 ], [ 1661039853, %102 ], [ 1661039853, %101 ], [ %100, %89 ], [ %88, %79 ], [ %78, %77 ], [ %76, %64 ], [ %63, %54 ], [ -211726226, %51 ], [ %50, %46 ], [ %45, %44 ], [ %43, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -32881571, i32 -1022436969
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %28, %"struct.std::pair"*** %11, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %29, %"struct.std::pair"*** %10, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %30, %"struct.std::pair"*** %9, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %31, %"struct.std::pair"*** %8, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.20, align 8
  %.0..0..0.29 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %.0..0..0.29, align 8
  %.0..0..0.36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %.0..0..0.36, align 8
  %.0..0..0.21 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.21, align 8
  %.0..0..0.30 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.30, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %.idx77 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %.idx77.val = load i64, i64* %.idx77, align 8
  %.idx78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 1
  %.idx78.val = load i64, i64* %.idx78, align 8
  %.idx79 = getelementptr %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 0
  %.idx79.val = load i64, i64* %.idx79, align 8
  %.idx80 = getelementptr %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 1
  %.idx80.val = load i64, i64* %.idx80, align 8
  %34 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(i64 %.idx77.val, i64 %.idx78.val, i64 %.idx79.val, i64 %.idx80.val)
  store i1 %34, i1* %7, align 1
  %35 = load i32, i32* @x.111, align 4
  %36 = load i32, i32* @y.112, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1533013957, i32 -1022436969
  br label %.backedge

44:                                               ; preds = %22
  %.0..0..0.47 = load volatile i1, i1* %7, align 1
  %45 = select i1 %.0..0..0.47, i32 -1482613726, i32 1493268370
  br label %.backedge

46:                                               ; preds = %22
  %.0..0..0.31 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.31, align 8
  %.0..0..0.37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.37, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %.idx73 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 0, i32 0
  %.idx73.val = load i64, i64* %.idx73, align 8
  %.idx74 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 0, i32 1
  %.idx74.val = load i64, i64* %.idx74, align 8
  %.idx75 = getelementptr %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 0
  %.idx75.val = load i64, i64* %.idx75, align 8
  %.idx76 = getelementptr %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 1
  %.idx76.val = load i64, i64* %.idx76, align 8
  %49 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(i64 %.idx73.val, i64 %.idx74.val, i64 %.idx75.val, i64 %.idx76.val)
  %50 = select i1 %49, i32 1617165602, i32 -1456342391
  br label %.backedge

51:                                               ; preds = %22
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.32 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.32, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %52, %"struct.std::pair"* %53)
  br label %.backedge

54:                                               ; preds = %22
  %55 = load i32, i32* @x.111, align 4
  %56 = load i32, i32* @y.112, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1723297323, i32 -578287051
  br label %.backedge

64:                                               ; preds = %22
  %.0..0..0.22 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.22, align 8
  %.0..0..0.38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.38, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %.idx69 = getelementptr %"struct.std::pair", %"struct.std::pair"* %65, i64 0, i32 0
  %.idx69.val = load i64, i64* %.idx69, align 8
  %.idx70 = getelementptr %"struct.std::pair", %"struct.std::pair"* %65, i64 0, i32 1
  %.idx70.val = load i64, i64* %.idx70, align 8
  %.idx71 = getelementptr %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 0
  %.idx71.val = load i64, i64* %.idx71, align 8
  %.idx72 = getelementptr %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 1
  %.idx72.val = load i64, i64* %.idx72, align 8
  %67 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(i64 %.idx69.val, i64 %.idx70.val, i64 %.idx71.val, i64 %.idx72.val)
  store i1 %67, i1* %6, align 1
  %68 = load i32, i32* @x.111, align 4
  %69 = load i32, i32* @y.112, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 742857898, i32 -578287051
  br label %.backedge

77:                                               ; preds = %22
  %.0..0..0.48 = load volatile i1, i1* %6, align 1
  %78 = select i1 %.0..0..0.48, i32 -1908121187, i32 -1106887536
  br label %.backedge

79:                                               ; preds = %22
  %80 = load i32, i32* @x.111, align 4
  %81 = load i32, i32* @y.112, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1054167195, i32 1793249031
  br label %.backedge

89:                                               ; preds = %22
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.39 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.39, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %90, %"struct.std::pair"* %91)
  %92 = load i32, i32* @x.111, align 4
  %93 = load i32, i32* @y.112, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1802662530, i32 1793249031
  br label %.backedge

101:                                              ; preds = %22
  br label %.backedge

102:                                              ; preds = %22
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.23 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.23, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %103, %"struct.std::pair"* %104)
  br label %.backedge

105:                                              ; preds = %22
  br label %.backedge

106:                                              ; preds = %22
  br label %.backedge

107:                                              ; preds = %22
  %108 = load i32, i32* @x.111, align 4
  %109 = load i32, i32* @y.112, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -60112792, i32 -1877741034
  br label %.backedge

117:                                              ; preds = %22
  %.0..0..0.24 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.24, align 8
  %.0..0..0.40 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.40, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %.idx65 = getelementptr %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 0
  %.idx65.val = load i64, i64* %.idx65, align 8
  %.idx66 = getelementptr %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 1
  %.idx66.val = load i64, i64* %.idx66, align 8
  %.idx67 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 0
  %.idx67.val = load i64, i64* %.idx67, align 8
  %.idx68 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 1
  %.idx68.val = load i64, i64* %.idx68, align 8
  %120 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(i64 %.idx65.val, i64 %.idx66.val, i64 %.idx67.val, i64 %.idx68.val)
  store i1 %120, i1* %5, align 1
  %121 = load i32, i32* @x.111, align 4
  %122 = load i32, i32* @y.112, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 533015959, i32 -1877741034
  br label %.backedge

130:                                              ; preds = %22
  %.0..0..0.49 = load volatile i1, i1* %5, align 1
  %131 = select i1 %.0..0..0.49, i32 -1667256386, i32 -598335650
  br label %.backedge

132:                                              ; preds = %22
  %133 = load i32, i32* @x.111, align 4
  %134 = load i32, i32* @y.112, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1025186425, i32 -1275192336
  br label %.backedge

142:                                              ; preds = %22
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.25 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.25, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %143, %"struct.std::pair"* %144)
  %145 = load i32, i32* @x.111, align 4
  %146 = load i32, i32* @y.112, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1761791728, i32 -1275192336
  br label %.backedge

154:                                              ; preds = %22
  br label %.backedge

155:                                              ; preds = %22
  %.0..0..0.33 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.33, align 8
  %.0..0..0.41 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.41, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %.idx61 = getelementptr %"struct.std::pair", %"struct.std::pair"* %156, i64 0, i32 0
  %.idx61.val = load i64, i64* %.idx61, align 8
  %.idx62 = getelementptr %"struct.std::pair", %"struct.std::pair"* %156, i64 0, i32 1
  %.idx62.val = load i64, i64* %.idx62, align 8
  %.idx63 = getelementptr %"struct.std::pair", %"struct.std::pair"* %157, i64 0, i32 0
  %.idx63.val = load i64, i64* %.idx63, align 8
  %.idx64 = getelementptr %"struct.std::pair", %"struct.std::pair"* %157, i64 0, i32 1
  %.idx64.val = load i64, i64* %.idx64, align 8
  %158 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(i64 %.idx61.val, i64 %.idx62.val, i64 %.idx63.val, i64 %.idx64.val)
  %159 = select i1 %158, i32 -1732259428, i32 -2060067937
  br label %.backedge

160:                                              ; preds = %22
  %161 = load i32, i32* @x.111, align 4
  %162 = load i32, i32* @y.112, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -193613430, i32 396038527
  br label %.backedge

170:                                              ; preds = %22
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.42 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.42, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %171, %"struct.std::pair"* %172)
  %173 = load i32, i32* @x.111, align 4
  %174 = load i32, i32* @y.112, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1935377889, i32 396038527
  br label %.backedge

182:                                              ; preds = %22
  br label %.backedge

183:                                              ; preds = %22
  %184 = load i32, i32* @x.111, align 4
  %185 = load i32, i32* @y.112, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 727952977, i32 823007249
  br label %.backedge

193:                                              ; preds = %22
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %194 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.34 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %195 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.34, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %194, %"struct.std::pair"* %195)
  %196 = load i32, i32* @x.111, align 4
  %197 = load i32, i32* @y.112, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -633385733, i32 823007249
  br label %.backedge

205:                                              ; preds = %22
  br label %.backedge

206:                                              ; preds = %22
  br label %.backedge

207:                                              ; preds = %22
  %208 = load i32, i32* @x.111, align 4
  %209 = load i32, i32* @y.112, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 465777137, i32 1101059366
  br label %.backedge

217:                                              ; preds = %22
  %218 = load i32, i32* @x.111, align 4
  %219 = load i32, i32* @y.112, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1935424326, i32 1101059366
  br label %.backedge

227:                                              ; preds = %22
  br label %.backedge

228:                                              ; preds = %22
  ret void

229:                                              ; preds = %22
  %.idx57.val = load i64, i64* %.idx57, align 8
  %.idx58.val = load i64, i64* %.idx58, align 8
  %.idx59.val = load i64, i64* %.idx59, align 8
  %.idx60.val = load i64, i64* %.idx60, align 8
  %230 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(i64 %.idx57.val, i64 %.idx58.val, i64 %.idx59.val, i64 %.idx60.val)
  br label %.backedge

231:                                              ; preds = %22
  %.0..0..0.26 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %232 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.26, align 8
  %.0..0..0.43 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %233 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.43, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %.idx53 = getelementptr %"struct.std::pair", %"struct.std::pair"* %232, i64 0, i32 0
  %.idx53.val = load i64, i64* %.idx53, align 8
  %.idx54 = getelementptr %"struct.std::pair", %"struct.std::pair"* %232, i64 0, i32 1
  %.idx54.val = load i64, i64* %.idx54, align 8
  %.idx55 = getelementptr %"struct.std::pair", %"struct.std::pair"* %233, i64 0, i32 0
  %.idx55.val = load i64, i64* %.idx55, align 8
  %.idx56 = getelementptr %"struct.std::pair", %"struct.std::pair"* %233, i64 0, i32 1
  %.idx56.val = load i64, i64* %.idx56, align 8
  %234 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(i64 %.idx53.val, i64 %.idx54.val, i64 %.idx55.val, i64 %.idx56.val)
  br label %.backedge

235:                                              ; preds = %22
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %236 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %.0..0..0.44 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %237 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.44, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %236, %"struct.std::pair"* %237)
  br label %.backedge

238:                                              ; preds = %22
  %.0..0..0.27 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %239 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.27, align 8
  %.0..0..0.45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %240 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.45, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %.idx = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 0, i32 0
  %.idx.val = load i64, i64* %.idx, align 8
  %.idx50 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 0, i32 1
  %.idx50.val = load i64, i64* %.idx50, align 8
  %.idx51 = getelementptr %"struct.std::pair", %"struct.std::pair"* %240, i64 0, i32 0
  %.idx51.val = load i64, i64* %.idx51, align 8
  %.idx52 = getelementptr %"struct.std::pair", %"struct.std::pair"* %240, i64 0, i32 1
  %.idx52.val = load i64, i64* %.idx52, align 8
  %241 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(i64 %.idx.val, i64 %.idx50.val, i64 %.idx51.val, i64 %.idx52.val)
  br label %.backedge

242:                                              ; preds = %22
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %243 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  %.0..0..0.28 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %244 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.28, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %243, %"struct.std::pair"* %244)
  br label %.backedge

245:                                              ; preds = %22
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %246 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.18, align 8
  %.0..0..0.46 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %247 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.46, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %246, %"struct.std::pair"* %247)
  br label %.backedge

248:                                              ; preds = %22
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %249 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.19, align 8
  %.0..0..0.35 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %250 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.35, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %249, %"struct.std::pair"* %250)
  br label %.backedge

251:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %"struct.std::pair"* @"_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEET_S8_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* nocapture readonly %2) unnamed_addr #4 {
  %.idx = getelementptr %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %.idx22 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  br label %4

4:                                                ; preds = %.backedge, %3
  %.020 = phi %"struct.std::pair"* [ %1, %3 ], [ %.020.be, %.backedge ]
  %.018 = phi %"struct.std::pair"* [ %0, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -158781928, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -158781928, label %5
    i32 -1407986201, label %15
    i32 -2081519367, label %25
    i32 -1528197657, label %26
    i32 1030292454, label %29
    i32 19537012, label %31
    i32 988759197, label %41
    i32 965485258, label %52
    i32 11481022, label %53
    i32 -1839485062, label %56
    i32 -252601087, label %66
    i32 -1199966485, label %77
    i32 -341854176, label %78
    i32 1174162211, label %81
    i32 -828980393, label %82
    i32 -1399980369, label %92
    i32 -1537317177, label %103
    i32 -452891293, label %104
    i32 -1293561651, label %105
    i32 1926459799, label %107
    i32 837754301, label %109
  ]

.backedge:                                        ; preds = %4, %109, %107, %105, %104, %103, %92, %82, %78, %77, %66, %56, %53, %52, %41, %31, %29, %26, %25, %15, %5
  %.020.be = phi %"struct.std::pair"* [ %.020, %4 ], [ %.020, %109 ], [ %108, %107 ], [ %106, %105 ], [ %.020, %104 ], [ %.020, %103 ], [ %.020, %92 ], [ %.020, %82 ], [ %.020, %78 ], [ %.020, %77 ], [ %67, %66 ], [ %.020, %56 ], [ %.020, %53 ], [ %.020, %52 ], [ %42, %41 ], [ %.020, %31 ], [ %.020, %29 ], [ %.020, %26 ], [ %.020, %25 ], [ %.020, %15 ], [ %.020, %5 ]
  %.018.be = phi %"struct.std::pair"* [ %.018, %4 ], [ %110, %109 ], [ %.018, %107 ], [ %.018, %105 ], [ %.018, %104 ], [ %.018, %103 ], [ %93, %92 ], [ %.018, %82 ], [ %.018, %78 ], [ %.018, %77 ], [ %.018, %66 ], [ %.018, %56 ], [ %.018, %53 ], [ %.018, %52 ], [ %.018, %41 ], [ %.018, %31 ], [ %30, %29 ], [ %.018, %26 ], [ %.018, %25 ], [ %.018, %15 ], [ %.018, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1399980369, %109 ], [ -252601087, %107 ], [ 988759197, %105 ], [ -1407986201, %104 ], [ -158781928, %103 ], [ %102, %92 ], [ %91, %82 ], [ %80, %78 ], [ 11481022, %77 ], [ %76, %66 ], [ %65, %56 ], [ %55, %53 ], [ 11481022, %52 ], [ %51, %41 ], [ %40, %31 ], [ -1528197657, %29 ], [ %28, %26 ], [ -1528197657, %25 ], [ %24, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.113, align 4
  %7 = load i32, i32* @y.114, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1407986201, i32 -452891293
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @x.113, align 4
  %17 = load i32, i32* @y.114, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2081519367, i32 -452891293
  br label %.backedge

25:                                               ; preds = %4
  br label %.backedge

26:                                               ; preds = %4
  %.018.idx = getelementptr %"struct.std::pair", %"struct.std::pair"* %.018, i64 0, i32 0
  %.018.idx.val = load i64, i64* %.018.idx, align 8
  %.018.idx24 = getelementptr %"struct.std::pair", %"struct.std::pair"* %.018, i64 0, i32 1
  %.018.idx24.val = load i64, i64* %.018.idx24, align 8
  %.idx25.val = load i64, i64* %.idx, align 8
  %.idx26.val = load i64, i64* %.idx22, align 8
  %27 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(i64 %.018.idx.val, i64 %.018.idx24.val, i64 %.idx25.val, i64 %.idx26.val)
  %28 = select i1 %27, i32 1030292454, i32 19537012
  br label %.backedge

29:                                               ; preds = %4
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.018, i64 1
  br label %.backedge

31:                                               ; preds = %4
  %32 = load i32, i32* @x.113, align 4
  %33 = load i32, i32* @y.114, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 988759197, i32 -1293561651
  br label %.backedge

41:                                               ; preds = %4
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.020, i64 -1
  %43 = load i32, i32* @x.113, align 4
  %44 = load i32, i32* @y.114, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 965485258, i32 -1293561651
  br label %.backedge

52:                                               ; preds = %4
  br label %.backedge

53:                                               ; preds = %4
  %.idx.val = load i64, i64* %.idx, align 8
  %.idx22.val = load i64, i64* %.idx22, align 8
  %.020.idx = getelementptr %"struct.std::pair", %"struct.std::pair"* %.020, i64 0, i32 0
  %.020.idx.val = load i64, i64* %.020.idx, align 8
  %.020.idx23 = getelementptr %"struct.std::pair", %"struct.std::pair"* %.020, i64 0, i32 1
  %.020.idx23.val = load i64, i64* %.020.idx23, align 8
  %54 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(i64 %.idx.val, i64 %.idx22.val, i64 %.020.idx.val, i64 %.020.idx23.val)
  %55 = select i1 %54, i32 -1839485062, i32 -341854176
  br label %.backedge

56:                                               ; preds = %4
  %57 = load i32, i32* @x.113, align 4
  %58 = load i32, i32* @y.114, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -252601087, i32 1926459799
  br label %.backedge

66:                                               ; preds = %4
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.020, i64 -1
  %68 = load i32, i32* @x.113, align 4
  %69 = load i32, i32* @y.114, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1199966485, i32 1926459799
  br label %.backedge

77:                                               ; preds = %4
  br label %.backedge

78:                                               ; preds = %4
  %79 = icmp ult %"struct.std::pair"* %.018, %.020
  %80 = select i1 %79, i32 -828980393, i32 1174162211
  br label %.backedge

81:                                               ; preds = %4
  ret %"struct.std::pair"* %.018

82:                                               ; preds = %4
  %83 = load i32, i32* @x.113, align 4
  %84 = load i32, i32* @y.114, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1399980369, i32 837754301
  br label %.backedge

92:                                               ; preds = %4
  tail call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %.018, %"struct.std::pair"* %.020)
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.018, i64 1
  %94 = load i32, i32* @x.113, align 4
  %95 = load i32, i32* @y.114, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1537317177, i32 837754301
  br label %.backedge

103:                                              ; preds = %4
  br label %.backedge

104:                                              ; preds = %4
  br label %.backedge

105:                                              ; preds = %4
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.020, i64 -1
  br label %.backedge

107:                                              ; preds = %4
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.020, i64 -1
  br label %.backedge

109:                                              ; preds = %4
  tail call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %.018, %"struct.std::pair"* %.020)
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.018, i64 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #4 comdat {
  tail call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #4 comdat {
  tail call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull dereferenceable(16) %1) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4) #10
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  tail call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #10
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #10
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #10
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i64* %0
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.125, align 4
  %13 = load i32, i32* @y.126, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1946871710, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1946871710, label %20
    i32 -1446464939, label %23
    i32 -1767709833, label %42
    i32 1188636101, label %44
    i32 2116795073, label %45
    i32 1019248255, label %48
    i32 -2111685848, label %52
    i32 -1228857063, label %57
    i32 507944588, label %70
    i32 -429547071, label %75
    i32 -1014116504, label %76
    i32 -2119695990, label %79
    i32 -1169197384, label %80
  ]

.backedge:                                        ; preds = %19, %80, %76, %75, %70, %57, %52, %48, %45, %44, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1446464939, %80 ], [ 1019248255, %76 ], [ -1014116504, %75 ], [ -429547071, %70 ], [ -429547071, %57 ], [ %56, %52 ], [ %51, %48 ], [ 1019248255, %45 ], [ -2119695990, %44 ], [ %43, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1446464939, i32 -1169197384
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %25 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %8, align 8
  %26 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %7, align 8
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %27, %"struct.std::pair"*** %6, align 8
  %28 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %28, %"struct.std::pair"** %5, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %32 = icmp eq %"struct.std::pair"* %30, %31
  store i1 %32, i1* %3, align 1
  %33 = load i32, i32* @x.125, align 4
  %34 = load i32, i32* @y.126, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1767709833, i32 -1169197384
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %43 = select i1 %.0..0..0.25, i32 1188636101, i32 2116795073
  br label %.backedge

44:                                               ; preds = %19
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 1
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %47, %"struct.std::pair"** %.0..0..0.13, align 8
  br label %.backedge

48:                                               ; preds = %19
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.not = icmp eq %"struct.std::pair"* %49, %50
  %51 = select i1 %.not, i32 -2119695990, i32 -2111685848
  br label %.backedge

52:                                               ; preds = %19
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %.idx = getelementptr %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 0
  %.idx.val = load i64, i64* %.idx, align 8
  %.idx26 = getelementptr %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 1
  %.idx26.val = load i64, i64* %.idx26, align 8
  %.idx27 = getelementptr %"struct.std::pair", %"struct.std::pair"* %54, i64 0, i32 0
  %.idx27.val = load i64, i64* %.idx27, align 8
  %.idx28 = getelementptr %"struct.std::pair", %"struct.std::pair"* %54, i64 0, i32 1
  %.idx28.val = load i64, i64* %.idx28, align 8
  %55 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(i64 %.idx.val, i64 %.idx26.val, i64 %.idx27.val, i64 %.idx28.val)
  %56 = select i1 %55, i32 -1228857063, i32 507944588
  br label %.backedge

57:                                               ; preds = %19
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %59 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %58) #10
  %.0..0..0.22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %60 = bitcast %"struct.std::pair"* %.0..0..0.22 to i8*
  %61 = bitcast %"struct.std::pair"* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %60, i8* noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false)
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.18, align 8
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 1
  %66 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %62, %"struct.std::pair"* %63, %"struct.std::pair"* nonnull %65)
  %.0..0..0.23 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %67 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.0..0..0.23) #10
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %69 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %68, %"struct.std::pair"* nonnull dereferenceable(16) %67) #10
  br label %.backedge

70:                                               ; preds = %19
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.19, align 8
  %.0..0..0.24 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %72 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.24, i64 0, i32 0, i32 0
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %73 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i64 0, i32 0, i32 0
  %74 = load i8, i8* %73, align 1
  store i8 %74, i8* %72, align 1
  call fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIZ5solvevE3$_0EEEvT_T0_"(%"struct.std::pair"* %71)
  br label %.backedge

75:                                               ; preds = %19
  br label %.backedge

76:                                               ; preds = %19
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.20, align 8
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 1
  %.0..0..0.21 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %78, %"struct.std::pair"** %.0..0..0.21, align 8
  br label %.backedge

79:                                               ; preds = %19
  ret void

80:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* readnone %1) unnamed_addr #4 {
  br label %.outer

.outer:                                           ; preds = %6, %2
  %.06.ph = phi %"struct.std::pair"* [ %7, %6 ], [ %0, %2 ]
  %.not = icmp eq %"struct.std::pair"* %.06.ph, %1
  %3 = select i1 %.not, i32 -14068190, i32 1597264027
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ 247158332, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %4

4:                                                ; preds = %.outer8, %4
  switch i32 %.0.ph, label %4 [
    i32 247158332, label %.outer8.backedge
    i32 1597264027, label %5
    i32 -457557609, label %6
    i32 -14068190, label %8
    i32 1780732276, label %18
    i32 -1689749285, label %28
    i32 -647226288, label %29
  ]

5:                                                ; preds = %4
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIZ5solvevE3$_0EEEvT_T0_"(%"struct.std::pair"* %.06.ph)
  br label %.outer8.backedge

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.06.ph, i64 1
  br label %.outer

8:                                                ; preds = %4
  %9 = load i32, i32* @x.127, align 4
  %10 = load i32, i32* @y.128, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1780732276, i32 -647226288
  br label %.outer8.backedge

18:                                               ; preds = %4
  %19 = load i32, i32* @x.127, align 4
  %20 = load i32, i32* @y.128, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1689749285, i32 -647226288
  br label %.outer8.backedge

28:                                               ; preds = %4
  ret void

29:                                               ; preds = %4
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %4, %29, %18, %8, %5
  %.0.ph.be = phi i32 [ -457557609, %5 ], [ %17, %8 ], [ %27, %18 ], [ 1780732276, %29 ], [ %3, %4 ]
  br label %.outer8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %5 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %6 = tail call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %4, %"struct.std::pair"* %5, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIZ5solvevE3$_0EEEvT_T0_"(%"struct.std::pair"* nonnull %0) unnamed_addr #4 {
  %2 = alloca %"struct.std::pair", align 8
  %3 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %0) #10
  %4 = bitcast %"struct.std::pair"* %2 to i8*
  %5 = bitcast %"struct.std::pair"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4, i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  br label %.outer

.outer:                                           ; preds = %10, %1
  %.011.ph = phi %"struct.std::pair"* [ %.09.ph, %10 ], [ %0, %1 ]
  %.09.ph = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.011.ph, i64 -1
  br label %.outer13

.outer13:                                         ; preds = %.outer, %7
  %.0.ph = phi i32 [ -531278770, %.outer ], [ %9, %7 ]
  br label %6

6:                                                ; preds = %.outer13, %6
  switch i32 %.0.ph, label %6 [
    i32 -531278770, label %7
    i32 -1863785857, label %10
    i32 -1908319899, label %13
  ]

7:                                                ; preds = %6
  %8 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ5solvevE3$_0EclISt4pairIxxEPS6_EEbRT_T0_"(%"struct.std::pair"* nonnull dereferenceable(16) %2, %"struct.std::pair"* nonnull %.09.ph)
  %9 = select i1 %8, i32 -1863785857, i32 -1908319899
  br label %.outer13

10:                                               ; preds = %6
  %11 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %.09.ph) #10
  %12 = tail call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %.011.ph, %"struct.std::pair"* nonnull dereferenceable(16) %11) #10
  br label %.outer

13:                                               ; preds = %6
  %14 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %2) #10
  %15 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %.011.ph, %"struct.std::pair"* nonnull dereferenceable(16) %14) #10
  ret void
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
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.137, align 4
  %6 = load i32, i32* @y.138, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -2099424925, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -2099424925, label %13
    i32 199653487, label %16
    i32 800149963, label %27
    i32 -2078420979, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 199653487, i32 -2078420979
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  %18 = load i32, i32* @x.137, align 4
  %19 = load i32, i32* @y.138, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 800149963, i32 -2078420979
  br label %.outer

27:                                               ; preds = %12
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 199653487, %28 ]
  br label %.outer3
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
  %5 = load i32, i32* @x.141, align 4
  %6 = load i32, i32* @y.142, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -1837569834, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1837569834, label %13
    i32 1202290500, label %16
    i32 -1440031543, label %27
    i32 -613541587, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1202290500, i32 -613541587
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  %18 = load i32, i32* @x.141, align 4
  %19 = load i32, i32* @y.142, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1440031543, i32 -613541587
  br label %.outer

27:                                               ; preds = %12
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1202290500, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.143, align 4
  %11 = load i32, i32* @y.144, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1031115905, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1031115905, label %19
    i32 1482107160, label %22
    i32 1397909441, label %39
    i32 -1047642502, label %40
    i32 1871121916, label %50
    i32 907422781, label %62
    i32 -206036642, label %64
    i32 -1700672022, label %71
    i32 834412912, label %73
    i32 18054632, label %75
    i32 -824589447, label %76
  ]

.backedge:                                        ; preds = %18, %76, %75, %71, %64, %62, %50, %40, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1871121916, %76 ], [ 1482107160, %75 ], [ -1047642502, %71 ], [ -1700672022, %64 ], [ %63, %62 ], [ %61, %50 ], [ %49, %40 ], [ -1047642502, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1482107160, i32 18054632
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %23, %"struct.std::pair"*** %7, align 8
  %24 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %24, %"struct.std::pair"*** %6, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %5, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %27 = ptrtoint %"struct.std::pair"* %26 to i64
  %28 = sub i64 %27, %17
  %29 = ashr exact i64 %28, 4
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %29, i64* %.0..0..0.10, align 8
  %30 = load i32, i32* @x.143, align 4
  %31 = load i32, i32* @y.144, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1397909441, i32 18054632
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %41 = load i32, i32* @x.143, align 4
  %42 = load i32, i32* @y.144, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1871121916, i32 -824589447
  br label %.backedge

50:                                               ; preds = %18
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.11, align 8
  %52 = icmp sgt i64 %51, 0
  store i1 %52, i1* %4, align 1
  %53 = load i32, i32* @x.143, align 4
  %54 = load i32, i32* @y.144, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 907422781, i32 -824589447
  br label %.backedge

62:                                               ; preds = %18
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  %63 = select i1 %.0..0..0.15, i32 -206036642, i32 834412912
  br label %.backedge

64:                                               ; preds = %18
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %66, %"struct.std::pair"** %.0..0..0.5, align 8
  %67 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %66) #10
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %69, %"struct.std::pair"** %.0..0..0.8, align 8
  %70 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %69, %"struct.std::pair"* nonnull dereferenceable(16) %67) #10
  br label %.backedge

71:                                               ; preds = %18
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %72 = load i64, i64* %.0..0..0.12, align 8
  %.neg = add i64 %72, -1
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.13, align 8
  br label %.backedge

73:                                               ; preds = %18
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  ret %"struct.std::pair"* %74

75:                                               ; preds = %18
  br label %.backedge

76:                                               ; preds = %18
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %0) local_unnamed_addr #4 comdat align 2 {
  ret %"struct.std::pair"* %0
}

; Function Attrs: nofree noinline nounwind uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ5solvevE3$_0EclISt4pairIxxEPS6_EEbRT_T0_"(%"struct.std::pair"* nocapture readonly dereferenceable(16) %0, %"struct.std::pair"* nocapture readonly %1) unnamed_addr #8 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.147, align 4
  %7 = load i32, i32* @y.148, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"struct.std::pair"* %0 to i8*
  %.cast3 = bitcast %"struct.std::pair"* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %30, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %39, %17 ], [ 777145155, %2 ]
  br label %.outer1

.outer1:                                          ; preds = %.outer1.backedge, %.outer
  %.0.ph2 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph2.be, %.outer1.backedge ]
  br label %13

13:                                               ; preds = %.outer1, %13
  switch i32 %.0.ph2, label %13 [
    i32 777145155, label %14
    i32 2090386557, label %17
    i32 1046190039, label %40
    i32 86064768, label %41
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2090386557, i32 86064768
  br label %.outer1.backedge

17:                                               ; preds = %13
  %18 = alloca %"struct.std::pair", align 8
  %19 = alloca %"struct.std::pair", align 8
  %20 = bitcast %"struct.std::pair"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %.cast, i64 16, i1 false)
  %21 = bitcast %"struct.std::pair"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %.cast3, i64 16, i1 false)
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = tail call fastcc zeroext i1 @"_ZZ5solvevENK3$_0clESt4pairIxxES1_"(i64 %23, i64 %25, i64 %27, i64 %29)
  %31 = load i32, i32* @x.147, align 4
  %32 = load i32, i32* @y.148, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1046190039, i32 86064768
  br label %.outer

40:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

41:                                               ; preds = %13
  %42 = alloca %"struct.std::pair", align 8
  %43 = alloca %"struct.std::pair", align 8
  %44 = bitcast %"struct.std::pair"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %.cast, i64 16, i1 false)
  %45 = bitcast %"struct.std::pair"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %.cast3, i64 16, i1 false)
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = tail call fastcc zeroext i1 @"_ZZ5solvevENK3$_0clESt4pairIxxES1_"(i64 %47, i64 %49, i64 %51, i64 %53)
  br label %.outer1.backedge

.outer1.backedge:                                 ; preds = %41, %14
  %.0.ph2.be = phi i32 [ %16, %14 ], [ 2090386557, %41 ]
  br label %.outer1
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EC2ES2_"() unnamed_addr #5 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.151, align 4
  %4 = load i32, i32* @y.152, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1202912927, i32 1965024035
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1232677688, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1232677688, label %13
    i32 836575976, label %.outer.backedge
    i32 -1202912927, label %16
    i32 1965024035, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 836575976, i32 1965024035
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 836575976, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s568724573.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.153, align 4
  %4 = load i32, i32* @y.154, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1664419116, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1664419116, label %11
    i32 1381048314, label %14
    i32 -62226873, label %24
    i32 1409481254, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1381048314, i32 1409481254
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  %15 = load i32, i32* @x.153, align 4
  %16 = load i32, i32* @y.154, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -62226873, i32 1409481254
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1381048314, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
