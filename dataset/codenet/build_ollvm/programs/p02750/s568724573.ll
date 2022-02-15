; ModuleID = 'Project_CodeNet_C++1400/p02750/s568724573.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s568724573.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%class.anon = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%"struct.std::_Setprecision" = type { i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }

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
@clk = global i64 0, align 8
@rang = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@a = global [200005 x %"struct.std::pair"] zeroinitializer, align 16
@dp = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s568724573.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0
@x.65 = common global i32 0
@y.66 = common global i32 0
@x.67 = common global i32 0
@y.68 = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0
@x.73 = common global i32 0
@y.74 = common global i32 0
@x.75 = common global i32 0
@y.76 = common global i32 0
@x.77 = common global i32 0
@y.78 = common global i32 0
@x.79 = common global i32 0
@y.80 = common global i32 0
@x.81 = common global i32 0
@y.82 = common global i32 0
@x.83 = common global i32 0
@y.84 = common global i32 0
@x.85 = common global i32 0
@y.86 = common global i32 0
@x.87 = common global i32 0
@y.88 = common global i32 0
@x.89 = common global i32 0
@y.90 = common global i32 0
@x.91 = common global i32 0
@y.92 = common global i32 0
@x.93 = common global i32 0
@y.94 = common global i32 0
@x.95 = common global i32 0
@y.96 = common global i32 0
@x.97 = common global i32 0
@y.98 = common global i32 0
@x.99 = common global i32 0
@y.100 = common global i32 0
@x.101 = common global i32 0
@y.102 = common global i32 0
@x.103 = common global i32 0
@y.104 = common global i32 0
@x.105 = common global i32 0
@y.106 = common global i32 0
@x.107 = common global i32 0
@y.108 = common global i32 0
@x.109 = common global i32 0
@y.110 = common global i32 0
@x.111 = common global i32 0
@y.112 = common global i32 0
@x.113 = common global i32 0
@y.114 = common global i32 0
@x.115 = common global i32 0
@y.116 = common global i32 0
@x.117 = common global i32 0
@y.118 = common global i32 0
@x.119 = common global i32 0
@y.120 = common global i32 0
@x.121 = common global i32 0
@y.122 = common global i32 0
@x.123 = common global i32 0
@y.124 = common global i32 0
@x.125 = common global i32 0
@y.126 = common global i32 0
@x.127 = common global i32 0
@y.128 = common global i32 0
@x.129 = common global i32 0
@y.130 = common global i32 0
@x.131 = common global i32 0
@y.132 = common global i32 0
@x.133 = common global i32 0
@y.134 = common global i32 0
@x.135 = common global i32 0
@y.136 = common global i32 0
@x.137 = common global i32 0
@y.138 = common global i32 0
@x.139 = common global i32 0
@y.140 = common global i32 0
@x.141 = common global i32 0
@y.142 = common global i32 0
@x.143 = common global i32 0
@y.144 = common global i32 0
@x.145 = common global i32 0
@y.146 = common global i32 0
@x.147 = common global i32 0
@y.148 = common global i32 0
@x.149 = common global i32 0
@y.150 = common global i32 0
@x.151 = common global i32 0
@y.152 = common global i32 0
@x.153 = common global i32 0
@y.154 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1244274790, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1244274790, label %16
    i32 -209440920, label %36
    i32 463063259, label %53
    i32 1074322611, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -209440920, i32 1074322611
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  %37 = call i64 @clock() #3
  store i64 %37, i64* @clk, align 8
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 664499503
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 664499503
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 463063259, i32 1074322611
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  %55 = call i64 @clock() #3
  store i64 %55, i64* @clk, align 8
  store i32 -209440920, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare i64 @clock() #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca %"struct.std::chrono::duration", align 8
  %2 = alloca %"struct.std::chrono::time_point", align 8
  %3 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %4 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %2, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %4, i32 0, i32 0
  store i64 %3, i64* %5, align 8
  %6 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %2)
  %7 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %1, i32 0, i32 0
  store i64 %6, i64* %7, align 8
  %8 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %1)
  call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em(%"class.std::mersenne_twister_engine"* @rang, i64 %8)
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration", align 8
  %3 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %3, align 8
  %4 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::chrono::duration"* %2 to i8*
  %7 = bitcast %"struct.std::chrono::duration"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %2, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %2, align 8
  %3 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em(%"class.std::mersenne_twister_engine"*, i64) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm(%"class.std::mersenne_twister_engine"* %5, i64 %6)
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z3rngx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::uniform_int_distribution", align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = sub i64 0, 1
  %6 = add i64 %4, %5
  %7 = sub nsw i64 %4, 1
  call void @_ZNSt24uniform_int_distributionIxEC2Exx(%"class.std::uniform_int_distribution"* %3, i64 0, i64 %6)
  %8 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEExRT_(%"class.std::uniform_int_distribution"* %3, %"class.std::mersenne_twister_engine"* dereferenceable(2504) @rang)
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIxEC2Exx(%"class.std::uniform_int_distribution"*, i64, i64) unnamed_addr #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -1485009864, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1485009864, label %19
    i32 153805501, label %27
    i32 -323632229, label %61
    i32 239197304, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 153805501, i32 239197304
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::uniform_int_distribution"*, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %28, align 8
  store i64 %1, i64* %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %28, align 8
  %32 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %31, i32 0, i32 0
  %33 = load i64, i64* %29, align 8
  %34 = load i64, i64* %30, align 8
  call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %32, i64 %33, i64 %34)
  %35 = load i32, i32* @x.15
  %36 = load i32, i32* @y.16
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -323632229, i32 239197304
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::uniform_int_distribution"*, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %63, align 8
  store i64 %1, i64* %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %63, align 8
  %67 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %66, i32 0, i32 0
  %68 = load i64, i64* %64, align 8
  %69 = load i64, i64* %65, align 8
  call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %67, i64 %68, i64 %69)
  store i32 153805501, i32* %15
  br label %70

; <label>:70:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEExRT_(%"class.std::uniform_int_distribution"*, %"class.std::mersenne_twister_engine"* dereferenceable(2504)) #0 comdat align 2 {
  %3 = alloca %"class.std::uniform_int_distribution"*, align 8
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %3, align 8
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %4, align 8
  %5 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %3, align 8
  %6 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %7 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %5, i32 0, i32 0
  %8 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %5, %"class.std::mersenne_twister_engine"* dereferenceable(2504) %6, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %7)
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4powmxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %9 = alloca i32
  store i32 1876146684, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %252
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1876146684, label %13
    i32 412513864, label %40
    i32 409521968, label %58
    i32 1922600100, label %61
    i32 -1542889301, label %73
    i32 -371754245, label %88
    i32 768974804, label %109
    i32 1946603004, label %110
    i32 -948636082, label %138
    i32 545492848, label %161
    i32 1336950645, label %162
    i32 994719561, label %164
    i32 535413981, label %167
    i32 -626567109, label %190
  ]

; <label>:12:                                     ; preds = %10
  br label %252

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.19
  %15 = load i32, i32* @y.20
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 412513864, i32 994719561
  store i32 %39, i32* %9
  br label %252

; <label>:40:                                     ; preds = %10
  %41 = load i64, i64* %6, align 8
  %42 = icmp ne i64 %41, 0
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.19
  %44 = load i32, i32* @y.20
  %45 = add i32 %43, -377109661
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -377109661
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 409521968, i32 994719561
  store i32 %57, i32* %9
  br label %252

; <label>:58:                                     ; preds = %10
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 1922600100, i32 1336950645
  store i32 %60, i32* %9
  br label %252

; <label>:61:                                     ; preds = %10
  %62 = load i64, i64* %6, align 8
  %63 = xor i64 %62, -1
  %64 = xor i64 1, -1
  %65 = xor i64 3409431959512659007, -1
  %66 = or i64 %63, %64
  %67 = or i64 3409431959512659007, %65
  %68 = xor i64 %66, -1
  %69 = and i64 %68, %67
  %70 = and i64 %62, 1
  %71 = icmp ne i64 %69, 0
  %72 = select i1 %71, i32 -1542889301, i32 1946603004
  store i32 %72, i32* %9
  br label %252

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* @x.19
  %75 = load i32, i32* @y.20
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -371754245, i32 535413981
  store i32 %87, i32* %9
  br label %252

; <label>:88:                                     ; preds = %10
  %89 = load i64, i64* %8, align 8
  %90 = load i64, i64* %5, align 8
  %91 = mul nsw i64 %89, %90
  %92 = load i64, i64* %7, align 8
  %93 = srem i64 %91, %92
  store i64 %93, i64* %8, align 8
  %94 = load i32, i32* @x.19
  %95 = load i32, i32* @y.20
  %96 = add i32 %94, -1874686962
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1874686962
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 768974804, i32 535413981
  store i32 %108, i32* %9
  br label %252

; <label>:109:                                    ; preds = %10
  store i32 1946603004, i32* %9
  br label %252

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* @x.19
  %112 = load i32, i32* @y.20
  %113 = add i32 %111, -1592774123
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1592774123
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -948636082, i32 -626567109
  store i32 %137, i32* %9
  br label %252

; <label>:138:                                    ; preds = %10
  %139 = load i64, i64* %5, align 8
  %140 = load i64, i64* %5, align 8
  %141 = mul nsw i64 %139, %140
  %142 = load i64, i64* %7, align 8
  %143 = srem i64 %141, %142
  store i64 %143, i64* %5, align 8
  %144 = load i64, i64* %6, align 8
  %145 = ashr i64 %144, 1
  store i64 %145, i64* %6, align 8
  %146 = load i32, i32* @x.19
  %147 = load i32, i32* @y.20
  %148 = sub i32 %146, -2039164456
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -2039164456
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 545492848, i32 -626567109
  store i32 %160, i32* %9
  br label %252

; <label>:161:                                    ; preds = %10
  store i32 1876146684, i32* %9
  br label %252

; <label>:162:                                    ; preds = %10
  %163 = load i64, i64* %8, align 8
  ret i64 %163

; <label>:164:                                    ; preds = %10
  %165 = load i64, i64* %6, align 8
  %166 = icmp ne i64 %165, 0
  store i32 412513864, i32* %9
  br label %252

; <label>:167:                                    ; preds = %10
  %168 = load i64, i64* %8, align 8
  %169 = load i64, i64* %5, align 8
  %170 = shl i64 %168, %169
  %171 = shl i64 %168, %169
  %172 = add i64 0, 7642083756782067956
  %173 = sub i64 %172, %168
  %174 = sub i64 %173, 7642083756782067956
  %175 = sub i64 0, %168
  %176 = sub i64 0, %174
  %177 = sub i64 0, %169
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %180 = add i64 %174, %169
  %181 = mul nsw i64 %168, %169
  %182 = load i64, i64* %7, align 8
  %183 = sub i64 0, %181
  %184 = add i64 0, %183
  %185 = sub i64 0, %181
  %186 = sub i64 0, %182
  %187 = sub i64 %184, %186
  %188 = add i64 %184, %182
  %189 = srem i64 %181, %182
  store i64 %189, i64* %8, align 8
  store i32 -371754245, i32* %9
  br label %252

; <label>:190:                                    ; preds = %10
  %191 = load i64, i64* %5, align 8
  %192 = load i64, i64* %5, align 8
  %193 = add i64 0, 2499080826570469598
  %194 = sub i64 %193, %191
  %195 = sub i64 %194, 2499080826570469598
  %196 = sub i64 0, %191
  %197 = add i64 %195, -316264370202693614
  %198 = add i64 %197, %192
  %199 = sub i64 %198, -316264370202693614
  %200 = add i64 %195, %192
  %201 = mul nsw i64 %191, %192
  %202 = load i64, i64* %7, align 8
  %203 = add i64 0, -3109296083983624644
  %204 = sub i64 %203, %201
  %205 = sub i64 %204, -3109296083983624644
  %206 = sub i64 0, %201
  %207 = sub i64 %205, -1344648120583228200
  %208 = add i64 %207, %202
  %209 = add i64 %208, -1344648120583228200
  %210 = add i64 %205, %202
  %211 = sub i64 0, %201
  %212 = add i64 0, %211
  %213 = sub i64 0, %201
  %214 = sub i64 0, %202
  %215 = sub i64 %212, %214
  %216 = add i64 %212, %202
  %217 = add i64 %201, 1110545309251138018
  %218 = sub i64 %217, %202
  %219 = sub i64 %218, 1110545309251138018
  %220 = sub i64 %201, %202
  %221 = mul i64 %219, %202
  %222 = sub i64 0, %201
  %223 = add i64 0, %222
  %224 = sub i64 0, %201
  %225 = sub i64 0, %202
  %226 = sub i64 %223, %225
  %227 = add i64 %223, %202
  %228 = sub i64 %201, -4295209317099494917
  %229 = sub i64 %228, %202
  %230 = add i64 %229, -4295209317099494917
  %231 = sub i64 %201, %202
  %232 = mul i64 %230, %202
  %233 = shl i64 %201, %202
  %234 = sub i64 0, %202
  %235 = add i64 %201, %234
  %236 = sub i64 %201, %202
  %237 = mul i64 %235, %202
  %238 = srem i64 %201, %202
  store i64 %238, i64* %5, align 8
  %239 = load i64, i64* %6, align 8
  %240 = sub i64 0, %239
  %241 = add i64 0, %240
  %242 = sub i64 0, %239
  %243 = sub i64 0, 1
  %244 = sub i64 %241, %243
  %245 = add i64 %241, 1
  %246 = add i64 %239, -2506598619028408381
  %247 = sub i64 %246, 1
  %248 = sub i64 %247, -2506598619028408381
  %249 = sub i64 %239, 1
  %250 = mul i64 %248, 1
  %251 = ashr i64 %239, 1
  store i64 %251, i64* %6, align 8
  store i32 -948636082, i32* %9
  br label %252

; <label>:252:                                    ; preds = %190, %167, %164, %161, %138, %110, %109, %88, %73, %61, %58, %40, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.21
  %17 = load i32, i32* @y.22
  %18 = add i32 %16, 693291567
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 693291567
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -110060602, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %1023
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -110060602, label %30
    i32 1739704198, label %38
    i32 697977950, label %71
    i32 -993059, label %72
    i32 672757064, label %79
    i32 -1277063556, label %90
    i32 -930446695, label %118
    i32 1823101413, label %141
    i32 1204922238, label %142
    i32 797415537, label %150
    i32 1924501166, label %157
    i32 1835417466, label %161
    i32 1557510333, label %168
    i32 1497260057, label %196
    i32 -490814443, label %225
    i32 -465468068, label %226
    i32 -1561615517, label %233
    i32 -1147954120, label %251
    i32 1288055113, label %258
    i32 -786243736, label %286
    i32 -783616455, label %343
    i32 1046937660, label %346
    i32 1555122338, label %353
    i32 -1322657505, label %381
    i32 -1384094081, label %400
    i32 628613980, label %401
    i32 1482076779, label %428
    i32 819103853, label %470
    i32 -646077782, label %471
    i32 -768139763, label %478
    i32 153565964, label %487
    i32 -848736217, label %491
    i32 1381778409, label %496
    i32 -2016645948, label %524
    i32 -1747519365, label %573
    i32 988730766, label %576
    i32 1848447821, label %610
    i32 -208174973, label %611
    i32 675145310, label %612
    i32 -1988259206, label %620
    i32 -1184642401, label %621
    i32 -1481554885, label %628
    i32 -1647390247, label %633
    i32 -37360510, label %648
    i32 988180360, label %668
    i32 2094677109, label %670
    i32 -1538580139, label %799
    i32 616018892, label %803
    i32 1522211349, label %909
  ]

; <label>:29:                                     ; preds = %27
  br label %1023

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1739704198, i32 -1647390247
  store i32 %37, i32* %26
  br label %1023

; <label>:38:                                     ; preds = %27
  %39 = alloca i64, align 8
  store i64* %39, i64** %13
  %40 = alloca i64, align 8
  store i64* %40, i64** %12
  %41 = alloca i64, align 8
  store i64* %41, i64** %11
  %42 = alloca i64, align 8
  store i64* %42, i64** %10
  %43 = alloca %class.anon, align 1
  %44 = alloca i64, align 8
  store i64* %44, i64** %9
  %45 = alloca i64, align 8
  store i64* %45, i64** %8
  %46 = alloca i64, align 8
  store i64* %46, i64** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = alloca i64, align 8
  store i64* %49, i64** %4
  %50 = alloca i64, align 8
  store i64* %50, i64** %3
  %51 = load volatile i64*, i64** %13
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %51)
  %53 = load volatile i64*, i64** %12
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %52, i64* dereferenceable(8) %53)
  %55 = load volatile i64*, i64** %11
  store i64 1, i64* %55, align 8
  %56 = load i32, i32* @x.21
  %57 = load i32, i32* @y.22
  %58 = add i32 %56, 447682753
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 447682753
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 697977950, i32 -1647390247
  store i32 %70, i32* %26
  br label %1023

; <label>:71:                                     ; preds = %27
  store i32 -993059, i32* %26
  br label %1023

; <label>:72:                                     ; preds = %27
  %73 = load volatile i64*, i64** %11
  %74 = load i64, i64* %73, align 8
  %75 = load volatile i64*, i64** %13
  %76 = load i64, i64* %75, align 8
  %77 = icmp sle i64 %74, %76
  %78 = select i1 %77, i32 672757064, i32 1204922238
  store i32 %78, i32* %26
  br label %1023

; <label>:79:                                     ; preds = %27
  %80 = load volatile i64*, i64** %11
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %81
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i32 0, i32 0
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %83)
  %85 = load volatile i64*, i64** %11
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %86
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i32 0, i32 1
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %84, i64* dereferenceable(8) %88)
  store i32 -1277063556, i32* %26
  br label %1023

; <label>:90:                                     ; preds = %27
  %91 = load i32, i32* @x.21
  %92 = load i32, i32* @y.22
  %93 = add i32 %91, -1553598122
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1553598122
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -930446695, i32 -37360510
  store i32 %117, i32* %26
  br label %1023

; <label>:118:                                    ; preds = %27
  %119 = load volatile i64*, i64** %11
  %120 = load i64, i64* %119, align 8
  %121 = sub i64 %120, -5902563707269620317
  %122 = add i64 %121, 1
  %123 = add i64 %122, -5902563707269620317
  %124 = add nsw i64 %120, 1
  %125 = load volatile i64*, i64** %11
  store i64 %123, i64* %125, align 8
  %126 = load i32, i32* @x.21
  %127 = load i32, i32* @y.22
  %128 = add i32 %126, -2000163110
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -2000163110
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1823101413, i32 -37360510
  store i32 %140, i32* %26
  br label %1023

; <label>:141:                                    ; preds = %27
  store i32 -993059, i32* %26
  br label %1023

; <label>:142:                                    ; preds = %27
  %143 = load volatile i64*, i64** %10
  store i64 0, i64* %143, align 8
  %144 = load volatile i64*, i64** %13
  %145 = load i64, i64* %144, align 8
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i32 0, i32 0), i64 %145
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 1
  call void @"_ZSt4sortIPSt4pairIxxEZ5solvevE3$_0EvT_S4_T0_"(%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i32 0, i64 1), %"struct.std::pair"* %147)
  %148 = load volatile i64*, i64** %9
  store i64 0, i64* %148, align 8
  %149 = load volatile i64*, i64** %8
  store i64 1, i64* %149, align 8
  store i32 797415537, i32* %26
  br label %1023

; <label>:150:                                    ; preds = %27
  %151 = load volatile i64*, i64** %8
  %152 = load i64, i64* %151, align 8
  %153 = load volatile i64*, i64** %13
  %154 = load i64, i64* %153, align 8
  %155 = icmp sle i64 %152, %154
  %156 = select i1 %155, i32 1924501166, i32 1557510333
  store i32 %156, i32* %26
  br label %1023

; <label>:157:                                    ; preds = %27
  %158 = load volatile i64*, i64** %8
  %159 = load i64, i64* %158, align 8
  %160 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %159
  store i64 1061109567, i64* %160, align 8
  store i32 1835417466, i32* %26
  br label %1023

; <label>:161:                                    ; preds = %27
  %162 = load volatile i64*, i64** %8
  %163 = load i64, i64* %162, align 8
  %164 = sub i64 0, 1
  %165 = sub i64 %163, %164
  %166 = add nsw i64 %163, 1
  %167 = load volatile i64*, i64** %8
  store i64 %165, i64* %167, align 8
  store i32 797415537, i32* %26
  br label %1023

; <label>:168:                                    ; preds = %27
  %169 = load i32, i32* @x.21
  %170 = load i32, i32* @y.22
  %171 = sub i32 %169, -471858531
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -471858531
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1497260057, i32 988180360
  store i32 %195, i32* %26
  br label %1023

; <label>:196:                                    ; preds = %27
  %197 = load volatile i64*, i64** %7
  store i64 1, i64* %197, align 8
  %198 = load i32, i32* @x.21
  %199 = load i32, i32* @y.22
  %200 = sub i32 %198, 963169496
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 963169496
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -490814443, i32 988180360
  store i32 %224, i32* %26
  br label %1023

; <label>:225:                                    ; preds = %27
  store i32 -465468068, i32* %26
  br label %1023

; <label>:226:                                    ; preds = %27
  %227 = load volatile i64*, i64** %7
  %228 = load i64, i64* %227, align 8
  %229 = load volatile i64*, i64** %13
  %230 = load i64, i64* %229, align 8
  %231 = icmp sle i64 %228, %230
  %232 = select i1 %231, i32 -1561615517, i32 -1481554885
  store i32 %232, i32* %26
  br label %1023

; <label>:233:                                    ; preds = %27
  %234 = load volatile i64*, i64** %6
  store i64 -1, i64* %234, align 8
  %235 = load volatile i64*, i64** %9
  %236 = load i64, i64* %235, align 8
  %237 = load volatile i64*, i64** %5
  store i64 %236, i64* %237, align 8
  %238 = load volatile i64*, i64** %6
  %239 = load i64, i64* %238, align 8
  %240 = load volatile i64*, i64** %5
  %241 = load i64, i64* %240, align 8
  %242 = sub i64 0, %241
  %243 = sub i64 %239, %242
  %244 = add nsw i64 %239, %241
  %245 = add i64 %243, -2275532617063078372
  %246 = add i64 %245, 1
  %247 = sub i64 %246, -2275532617063078372
  %248 = add nsw i64 %243, 1
  %249 = sdiv i64 %247, 2
  %250 = load volatile i64*, i64** %4
  store i64 %249, i64* %250, align 8
  store i32 -1147954120, i32* %26
  br label %1023

; <label>:251:                                    ; preds = %27
  %252 = load volatile i64*, i64** %6
  %253 = load i64, i64* %252, align 8
  %254 = load volatile i64*, i64** %5
  %255 = load i64, i64* %254, align 8
  %256 = icmp slt i64 %253, %255
  %257 = select i1 %256, i32 1288055113, i32 -646077782
  store i32 %257, i32* %26
  br label %1023

; <label>:258:                                    ; preds = %27
  %259 = load i32, i32* @x.21
  %260 = load i32, i32* @y.22
  %261 = add i32 %259, 1002311428
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1002311428
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -786243736, i32 2094677109
  store i32 %285, i32* %26
  br label %1023

; <label>:286:                                    ; preds = %27
  %287 = load volatile i64*, i64** %4
  %288 = load i64, i64* %287, align 8
  %289 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = sub i64 %290, 3301917398528218624
  %292 = add i64 %291, 1
  %293 = add i64 %292, 3301917398528218624
  %294 = add nsw i64 %290, 1
  %295 = load volatile i64*, i64** %7
  %296 = load i64, i64* %295, align 8
  %297 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %296
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i32 0, i32 0
  %299 = load i64, i64* %298, align 16
  %300 = sub i64 %299, -704543594380758553
  %301 = add i64 %300, 1
  %302 = add i64 %301, -704543594380758553
  %303 = add nsw i64 %299, 1
  %304 = mul nsw i64 %293, %302
  %305 = load volatile i64*, i64** %7
  %306 = load i64, i64* %305, align 8
  %307 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %306
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i32 0, i32 1
  %309 = load i64, i64* %308, align 8
  %310 = sub i64 %304, 1698863048788538861
  %311 = add i64 %310, %309
  %312 = add i64 %311, 1698863048788538861
  %313 = add nsw i64 %304, %309
  %314 = load volatile i64*, i64** %12
  %315 = load i64, i64* %314, align 8
  %316 = icmp sgt i64 %312, %315
  store i1 %316, i1* %2
  %317 = load i32, i32* @x.21
  %318 = load i32, i32* @y.22
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -783616455, i32 2094677109
  store i32 %342, i32* %26
  br label %1023

; <label>:343:                                    ; preds = %27
  %344 = load volatile i1, i1* %2
  %345 = select i1 %344, i32 1046937660, i32 1555122338
  store i32 %345, i32* %26
  br label %1023

; <label>:346:                                    ; preds = %27
  %347 = load volatile i64*, i64** %4
  %348 = load i64, i64* %347, align 8
  %349 = sub i64 0, 1
  %350 = add i64 %348, %349
  %351 = sub nsw i64 %348, 1
  %352 = load volatile i64*, i64** %5
  store i64 %350, i64* %352, align 8
  store i32 628613980, i32* %26
  br label %1023

; <label>:353:                                    ; preds = %27
  %354 = load i32, i32* @x.21
  %355 = load i32, i32* @y.22
  %356 = add i32 %354, 1407340668
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1407340668
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1322657505, i32 -1538580139
  store i32 %380, i32* %26
  br label %1023

; <label>:381:                                    ; preds = %27
  %382 = load volatile i64*, i64** %4
  %383 = load i64, i64* %382, align 8
  %384 = load volatile i64*, i64** %6
  store i64 %383, i64* %384, align 8
  %385 = load i32, i32* @x.21
  %386 = load i32, i32* @y.22
  %387 = add i32 %385, 1844023636
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1844023636
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1384094081, i32 -1538580139
  store i32 %399, i32* %26
  br label %1023

; <label>:400:                                    ; preds = %27
  store i32 628613980, i32* %26
  br label %1023

; <label>:401:                                    ; preds = %27
  %402 = load i32, i32* @x.21
  %403 = load i32, i32* @y.22
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1482076779, i32 616018892
  store i32 %427, i32* %26
  br label %1023

; <label>:428:                                    ; preds = %27
  %429 = load volatile i64*, i64** %6
  %430 = load i64, i64* %429, align 8
  %431 = load volatile i64*, i64** %5
  %432 = load i64, i64* %431, align 8
  %433 = sub i64 %430, 4180673372849423968
  %434 = add i64 %433, %432
  %435 = add i64 %434, 4180673372849423968
  %436 = add nsw i64 %430, %432
  %437 = sub i64 %435, -3672439453281580848
  %438 = add i64 %437, 1
  %439 = add i64 %438, -3672439453281580848
  %440 = add nsw i64 %435, 1
  %441 = sdiv i64 %439, 2
  %442 = load volatile i64*, i64** %4
  store i64 %441, i64* %442, align 8
  %443 = load i32, i32* @x.21
  %444 = load i32, i32* @y.22
  %445 = sub i32 %443, -1879132296
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -1879132296
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 819103853, i32 616018892
  store i32 %469, i32* %26
  br label %1023

; <label>:470:                                    ; preds = %27
  store i32 -1147954120, i32* %26
  br label %1023

; <label>:471:                                    ; preds = %27
  %472 = load volatile i64*, i64** %6
  %473 = load i64, i64* %472, align 8
  %474 = load volatile i64*, i64** %9
  %475 = load i64, i64* %474, align 8
  %476 = icmp eq i64 %473, %475
  %477 = select i1 %476, i32 -768139763, i32 153565964
  store i32 %477, i32* %26
  br label %1023

; <label>:478:                                    ; preds = %27
  %479 = load volatile i64*, i64** %9
  %480 = load i64, i64* %479, align 8
  %481 = sub i64 0, %480
  %482 = sub i64 0, 1
  %483 = add i64 %481, %482
  %484 = sub i64 0, %483
  %485 = add nsw i64 %480, 1
  %486 = load volatile i64*, i64** %9
  store i64 %484, i64* %486, align 8
  store i32 153565964, i32* %26
  br label %1023

; <label>:487:                                    ; preds = %27
  %488 = load volatile i64*, i64** %6
  %489 = load i64, i64* %488, align 8
  %490 = load volatile i64*, i64** %3
  store i64 %489, i64* %490, align 8
  store i32 -848736217, i32* %26
  br label %1023

; <label>:491:                                    ; preds = %27
  %492 = load volatile i64*, i64** %3
  %493 = load i64, i64* %492, align 8
  %494 = icmp sge i64 %493, 0
  %495 = select i1 %494, i32 1381778409, i32 -1988259206
  store i32 %495, i32* %26
  br label %1023

; <label>:496:                                    ; preds = %27
  %497 = load i32, i32* @x.21
  %498 = load i32, i32* @y.22
  %499 = add i32 %497, 1696369925
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 1696369925
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -2016645948, i32 1522211349
  store i32 %523, i32* %26
  br label %1023

; <label>:524:                                    ; preds = %27
  %525 = load volatile i64*, i64** %3
  %526 = load i64, i64* %525, align 8
  %527 = sub i64 0, 1
  %528 = sub i64 %526, %527
  %529 = add nsw i64 %526, 1
  %530 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %528
  %531 = load i64, i64* %530, align 8
  %532 = load volatile i64*, i64** %3
  %533 = load i64, i64* %532, align 8
  %534 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %533
  %535 = load i64, i64* %534, align 8
  %536 = sub i64 0, %535
  %537 = sub i64 0, 1
  %538 = add i64 %536, %537
  %539 = sub i64 0, %538
  %540 = add nsw i64 %535, 1
  %541 = load volatile i64*, i64** %7
  %542 = load i64, i64* %541, align 8
  %543 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %542
  %544 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %543, i32 0, i32 0
  %545 = load i64, i64* %544, align 16
  %546 = sub i64 0, 1
  %547 = sub i64 %545, %546
  %548 = add nsw i64 %545, 1
  %549 = mul nsw i64 %539, %547
  %550 = load volatile i64*, i64** %7
  %551 = load i64, i64* %550, align 8
  %552 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %551
  %553 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %552, i32 0, i32 1
  %554 = load i64, i64* %553, align 8
  %555 = sub i64 0, %554
  %556 = sub i64 %549, %555
  %557 = add nsw i64 %549, %554
  %558 = icmp sgt i64 %531, %556
  store i1 %558, i1* %1
  %559 = load i32, i32* @x.21
  %560 = load i32, i32* @y.22
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -1747519365, i32 1522211349
  store i32 %572, i32* %26
  br label %1023

; <label>:573:                                    ; preds = %27
  %574 = load volatile i1, i1* %1
  %575 = select i1 %574, i32 988730766, i32 1848447821
  store i32 %575, i32* %26
  br label %1023

; <label>:576:                                    ; preds = %27
  %577 = load volatile i64*, i64** %3
  %578 = load i64, i64* %577, align 8
  %579 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %578
  %580 = load i64, i64* %579, align 8
  %581 = add i64 %580, 6602382115478491137
  %582 = add i64 %581, 1
  %583 = sub i64 %582, 6602382115478491137
  %584 = add nsw i64 %580, 1
  %585 = load volatile i64*, i64** %7
  %586 = load i64, i64* %585, align 8
  %587 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %586
  %588 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %587, i32 0, i32 0
  %589 = load i64, i64* %588, align 16
  %590 = sub i64 %589, 8757971737046396665
  %591 = add i64 %590, 1
  %592 = add i64 %591, 8757971737046396665
  %593 = add nsw i64 %589, 1
  %594 = mul nsw i64 %583, %592
  %595 = load volatile i64*, i64** %7
  %596 = load i64, i64* %595, align 8
  %597 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %596
  %598 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %597, i32 0, i32 1
  %599 = load i64, i64* %598, align 8
  %600 = sub i64 %594, 1583413526009057170
  %601 = add i64 %600, %599
  %602 = add i64 %601, 1583413526009057170
  %603 = add nsw i64 %594, %599
  %604 = load volatile i64*, i64** %3
  %605 = load i64, i64* %604, align 8
  %606 = sub i64 0, 1
  %607 = sub i64 %605, %606
  %608 = add nsw i64 %605, 1
  %609 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %607
  store i64 %602, i64* %609, align 8
  store i32 -208174973, i32* %26
  br label %1023

; <label>:610:                                    ; preds = %27
  store i32 -1988259206, i32* %26
  br label %1023

; <label>:611:                                    ; preds = %27
  store i32 675145310, i32* %26
  br label %1023

; <label>:612:                                    ; preds = %27
  %613 = load volatile i64*, i64** %3
  %614 = load i64, i64* %613, align 8
  %615 = add i64 %614, -3947147885801067996
  %616 = add i64 %615, -1
  %617 = sub i64 %616, -3947147885801067996
  %618 = add nsw i64 %614, -1
  %619 = load volatile i64*, i64** %3
  store i64 %617, i64* %619, align 8
  store i32 -848736217, i32* %26
  br label %1023

; <label>:620:                                    ; preds = %27
  store i32 -1184642401, i32* %26
  br label %1023

; <label>:621:                                    ; preds = %27
  %622 = load volatile i64*, i64** %7
  %623 = load i64, i64* %622, align 8
  %624 = sub i64 0, 1
  %625 = sub i64 %623, %624
  %626 = add nsw i64 %623, 1
  %627 = load volatile i64*, i64** %7
  store i64 %625, i64* %627, align 8
  store i32 -465468068, i32* %26
  br label %1023

; <label>:628:                                    ; preds = %27
  %629 = load volatile i64*, i64** %9
  %630 = load i64, i64* %629, align 8
  %631 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %630)
  %632 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %631, i8 signext 10)
  ret void

; <label>:633:                                    ; preds = %27
  %634 = alloca i64, align 8
  %635 = alloca i64, align 8
  %636 = alloca i64, align 8
  %637 = alloca i64, align 8
  %638 = alloca %class.anon, align 1
  %639 = alloca i64, align 8
  %640 = alloca i64, align 8
  %641 = alloca i64, align 8
  %642 = alloca i64, align 8
  %643 = alloca i64, align 8
  %644 = alloca i64, align 8
  %645 = alloca i64, align 8
  %646 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %634)
  %647 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %646, i64* dereferenceable(8) %635)
  store i64 1, i64* %636, align 8
  store i32 1739704198, i32* %26
  br label %1023

; <label>:648:                                    ; preds = %27
  %649 = load volatile i64*, i64** %11
  %650 = load i64, i64* %649, align 8
  %651 = shl i64 %650, 1
  %652 = add i64 0, 3431823653220584860
  %653 = sub i64 %652, %650
  %654 = sub i64 %653, 3431823653220584860
  %655 = sub i64 0, %650
  %656 = sub i64 0, %654
  %657 = sub i64 0, 1
  %658 = add i64 %656, %657
  %659 = sub i64 0, %658
  %660 = add i64 %654, 1
  %661 = shl i64 %650, 1
  %662 = sub i64 0, %650
  %663 = sub i64 0, 1
  %664 = add i64 %662, %663
  %665 = sub i64 0, %664
  %666 = add nsw i64 %650, 1
  %667 = load volatile i64*, i64** %11
  store i64 %665, i64* %667, align 8
  store i32 -930446695, i32* %26
  br label %1023

; <label>:668:                                    ; preds = %27
  %669 = load volatile i64*, i64** %7
  store i64 1, i64* %669, align 8
  store i32 1497260057, i32* %26
  br label %1023

; <label>:670:                                    ; preds = %27
  %671 = load volatile i64*, i64** %4
  %672 = load i64, i64* %671, align 8
  %673 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %672
  %674 = load i64, i64* %673, align 8
  %675 = add i64 0, 6266391129253878515
  %676 = sub i64 %675, %674
  %677 = sub i64 %676, 6266391129253878515
  %678 = sub i64 0, %674
  %679 = add i64 %677, -4268082226696561804
  %680 = add i64 %679, 1
  %681 = sub i64 %680, -4268082226696561804
  %682 = add i64 %677, 1
  %683 = shl i64 %674, 1
  %684 = shl i64 %674, 1
  %685 = sub i64 0, 1
  %686 = sub i64 %674, %685
  %687 = add nsw i64 %674, 1
  %688 = load volatile i64*, i64** %7
  %689 = load i64, i64* %688, align 8
  %690 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %689
  %691 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %690, i32 0, i32 0
  %692 = load i64, i64* %691, align 16
  %693 = sub i64 0, 1
  %694 = add i64 %692, %693
  %695 = sub i64 %692, 1
  %696 = mul i64 %694, 1
  %697 = sub i64 0, 1
  %698 = add i64 %692, %697
  %699 = sub i64 %692, 1
  %700 = mul i64 %698, 1
  %701 = shl i64 %692, 1
  %702 = sub i64 0, 1
  %703 = add i64 %692, %702
  %704 = sub i64 %692, 1
  %705 = mul i64 %703, 1
  %706 = add i64 0, -2279370322686982830
  %707 = sub i64 %706, %692
  %708 = sub i64 %707, -2279370322686982830
  %709 = sub i64 0, %692
  %710 = sub i64 0, %708
  %711 = sub i64 0, 1
  %712 = add i64 %710, %711
  %713 = sub i64 0, %712
  %714 = add i64 %708, 1
  %715 = sub i64 0, 1
  %716 = add i64 %692, %715
  %717 = sub i64 %692, 1
  %718 = mul i64 %716, 1
  %719 = shl i64 %692, 1
  %720 = sub i64 0, %692
  %721 = add i64 0, %720
  %722 = sub i64 0, %692
  %723 = add i64 %721, 890206037166950926
  %724 = add i64 %723, 1
  %725 = sub i64 %724, 890206037166950926
  %726 = add i64 %721, 1
  %727 = add i64 %692, -6145605002801422581
  %728 = add i64 %727, 1
  %729 = sub i64 %728, -6145605002801422581
  %730 = add nsw i64 %692, 1
  %731 = sub i64 0, %686
  %732 = add i64 0, %731
  %733 = sub i64 0, %686
  %734 = sub i64 %732, 5679153159210536072
  %735 = add i64 %734, %729
  %736 = add i64 %735, 5679153159210536072
  %737 = add i64 %732, %729
  %738 = sub i64 0, %686
  %739 = add i64 0, %738
  %740 = sub i64 0, %686
  %741 = sub i64 0, %729
  %742 = sub i64 %739, %741
  %743 = add i64 %739, %729
  %744 = shl i64 %686, %729
  %745 = shl i64 %686, %729
  %746 = shl i64 %686, %729
  %747 = shl i64 %686, %729
  %748 = mul nsw i64 %686, %729
  %749 = load volatile i64*, i64** %7
  %750 = load i64, i64* %749, align 8
  %751 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %750
  %752 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %751, i32 0, i32 1
  %753 = load i64, i64* %752, align 8
  %754 = sub i64 0, %748
  %755 = add i64 0, %754
  %756 = sub i64 0, %748
  %757 = sub i64 %755, 7555563131045915924
  %758 = add i64 %757, %753
  %759 = add i64 %758, 7555563131045915924
  %760 = add i64 %755, %753
  %761 = shl i64 %748, %753
  %762 = sub i64 0, %753
  %763 = add i64 %748, %762
  %764 = sub i64 %748, %753
  %765 = mul i64 %763, %753
  %766 = sub i64 0, -8920154942022379582
  %767 = sub i64 %766, %748
  %768 = add i64 %767, -8920154942022379582
  %769 = sub i64 0, %748
  %770 = sub i64 0, %768
  %771 = sub i64 0, %753
  %772 = add i64 %770, %771
  %773 = sub i64 0, %772
  %774 = add i64 %768, %753
  %775 = sub i64 %748, 1349545467865401863
  %776 = sub i64 %775, %753
  %777 = add i64 %776, 1349545467865401863
  %778 = sub i64 %748, %753
  %779 = mul i64 %777, %753
  %780 = shl i64 %748, %753
  %781 = add i64 %748, -4357666550412069740
  %782 = sub i64 %781, %753
  %783 = sub i64 %782, -4357666550412069740
  %784 = sub i64 %748, %753
  %785 = mul i64 %783, %753
  %786 = shl i64 %748, %753
  %787 = sub i64 %748, 7559751008393260417
  %788 = sub i64 %787, %753
  %789 = add i64 %788, 7559751008393260417
  %790 = sub i64 %748, %753
  %791 = mul i64 %789, %753
  %792 = sub i64 %748, 1680017268376116643
  %793 = add i64 %792, %753
  %794 = add i64 %793, 1680017268376116643
  %795 = add nsw i64 %748, %753
  %796 = load volatile i64*, i64** %12
  %797 = load i64, i64* %796, align 8
  %798 = icmp sgt i64 %794, %797
  store i32 -786243736, i32* %26
  br label %1023

; <label>:799:                                    ; preds = %27
  %800 = load volatile i64*, i64** %4
  %801 = load i64, i64* %800, align 8
  %802 = load volatile i64*, i64** %6
  store i64 %801, i64* %802, align 8
  store i32 -1322657505, i32* %26
  br label %1023

; <label>:803:                                    ; preds = %27
  %804 = load volatile i64*, i64** %6
  %805 = load i64, i64* %804, align 8
  %806 = load volatile i64*, i64** %5
  %807 = load i64, i64* %806, align 8
  %808 = shl i64 %805, %807
  %809 = sub i64 %805, 2485813417460963596
  %810 = sub i64 %809, %807
  %811 = add i64 %810, 2485813417460963596
  %812 = sub i64 %805, %807
  %813 = mul i64 %811, %807
  %814 = shl i64 %805, %807
  %815 = sub i64 0, %805
  %816 = sub i64 0, %807
  %817 = add i64 %815, %816
  %818 = sub i64 0, %817
  %819 = add nsw i64 %805, %807
  %820 = add i64 0, -8856327827699147764
  %821 = sub i64 %820, %818
  %822 = sub i64 %821, -8856327827699147764
  %823 = sub i64 0, %818
  %824 = add i64 %822, 5523748521750791669
  %825 = add i64 %824, 1
  %826 = sub i64 %825, 5523748521750791669
  %827 = add i64 %822, 1
  %828 = shl i64 %818, 1
  %829 = sub i64 0, 1
  %830 = add i64 %818, %829
  %831 = sub i64 %818, 1
  %832 = mul i64 %830, 1
  %833 = sub i64 0, %818
  %834 = add i64 0, %833
  %835 = sub i64 0, %818
  %836 = add i64 %834, 4084975340468452134
  %837 = add i64 %836, 1
  %838 = sub i64 %837, 4084975340468452134
  %839 = add i64 %834, 1
  %840 = sub i64 0, 1
  %841 = add i64 %818, %840
  %842 = sub i64 %818, 1
  %843 = mul i64 %841, 1
  %844 = sub i64 %818, -160611140964962414
  %845 = sub i64 %844, 1
  %846 = add i64 %845, -160611140964962414
  %847 = sub i64 %818, 1
  %848 = mul i64 %846, 1
  %849 = shl i64 %818, 1
  %850 = sub i64 %818, 8945277180279056622
  %851 = sub i64 %850, 1
  %852 = add i64 %851, 8945277180279056622
  %853 = sub i64 %818, 1
  %854 = mul i64 %852, 1
  %855 = sub i64 0, 1
  %856 = sub i64 %818, %855
  %857 = add nsw i64 %818, 1
  %858 = add i64 0, 1813550113436027131
  %859 = sub i64 %858, %856
  %860 = sub i64 %859, 1813550113436027131
  %861 = sub i64 0, %856
  %862 = sub i64 %860, -4307408761997054163
  %863 = add i64 %862, 2
  %864 = add i64 %863, -4307408761997054163
  %865 = add i64 %860, 2
  %866 = shl i64 %856, 2
  %867 = add i64 0, 4594116954272157997
  %868 = sub i64 %867, %856
  %869 = sub i64 %868, 4594116954272157997
  %870 = sub i64 0, %856
  %871 = sub i64 %869, 7321347415785278834
  %872 = add i64 %871, 2
  %873 = add i64 %872, 7321347415785278834
  %874 = add i64 %869, 2
  %875 = sub i64 0, 7639923646059068955
  %876 = sub i64 %875, %856
  %877 = add i64 %876, 7639923646059068955
  %878 = sub i64 0, %856
  %879 = sub i64 0, 2
  %880 = sub i64 %877, %879
  %881 = add i64 %877, 2
  %882 = add i64 %856, -8765212457349318725
  %883 = sub i64 %882, 2
  %884 = sub i64 %883, -8765212457349318725
  %885 = sub i64 %856, 2
  %886 = mul i64 %884, 2
  %887 = sub i64 %856, -3757540702726781400
  %888 = sub i64 %887, 2
  %889 = add i64 %888, -3757540702726781400
  %890 = sub i64 %856, 2
  %891 = mul i64 %889, 2
  %892 = sub i64 0, 2
  %893 = add i64 %856, %892
  %894 = sub i64 %856, 2
  %895 = mul i64 %893, 2
  %896 = sub i64 0, 2
  %897 = add i64 %856, %896
  %898 = sub i64 %856, 2
  %899 = mul i64 %897, 2
  %900 = sub i64 0, %856
  %901 = add i64 0, %900
  %902 = sub i64 0, %856
  %903 = sub i64 %901, 5763932805442764139
  %904 = add i64 %903, 2
  %905 = add i64 %904, 5763932805442764139
  %906 = add i64 %901, 2
  %907 = sdiv i64 %856, 2
  %908 = load volatile i64*, i64** %4
  store i64 %907, i64* %908, align 8
  store i32 1482076779, i32* %26
  br label %1023

; <label>:909:                                    ; preds = %27
  %910 = load volatile i64*, i64** %3
  %911 = load i64, i64* %910, align 8
  %912 = sub i64 %911, -3816921780104868588
  %913 = sub i64 %912, 1
  %914 = add i64 %913, -3816921780104868588
  %915 = sub i64 %911, 1
  %916 = mul i64 %914, 1
  %917 = sub i64 0, -8694163915054248682
  %918 = sub i64 %917, %911
  %919 = add i64 %918, -8694163915054248682
  %920 = sub i64 0, %911
  %921 = add i64 %919, -3238938894727125420
  %922 = add i64 %921, 1
  %923 = sub i64 %922, -3238938894727125420
  %924 = add i64 %919, 1
  %925 = shl i64 %911, 1
  %926 = sub i64 0, 2920888380139374206
  %927 = sub i64 %926, %911
  %928 = add i64 %927, 2920888380139374206
  %929 = sub i64 0, %911
  %930 = add i64 %928, 7421219887264890570
  %931 = add i64 %930, 1
  %932 = sub i64 %931, 7421219887264890570
  %933 = add i64 %928, 1
  %934 = add i64 %911, 7594980051395300882
  %935 = sub i64 %934, 1
  %936 = sub i64 %935, 7594980051395300882
  %937 = sub i64 %911, 1
  %938 = mul i64 %936, 1
  %939 = sub i64 0, 1
  %940 = sub i64 %911, %939
  %941 = add nsw i64 %911, 1
  %942 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %940
  %943 = load i64, i64* %942, align 8
  %944 = load volatile i64*, i64** %3
  %945 = load i64, i64* %944, align 8
  %946 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %945
  %947 = load i64, i64* %946, align 8
  %948 = add i64 0, 2810557388834531495
  %949 = sub i64 %948, %947
  %950 = sub i64 %949, 2810557388834531495
  %951 = sub i64 0, %947
  %952 = sub i64 %950, -1127199502694452747
  %953 = add i64 %952, 1
  %954 = add i64 %953, -1127199502694452747
  %955 = add i64 %950, 1
  %956 = sub i64 %947, -614199719992773195
  %957 = add i64 %956, 1
  %958 = add i64 %957, -614199719992773195
  %959 = add nsw i64 %947, 1
  %960 = load volatile i64*, i64** %7
  %961 = load i64, i64* %960, align 8
  %962 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %961
  %963 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %962, i32 0, i32 0
  %964 = load i64, i64* %963, align 16
  %965 = sub i64 %964, -6733113614838572715
  %966 = sub i64 %965, 1
  %967 = add i64 %966, -6733113614838572715
  %968 = sub i64 %964, 1
  %969 = mul i64 %967, 1
  %970 = sub i64 0, 1
  %971 = add i64 %964, %970
  %972 = sub i64 %964, 1
  %973 = mul i64 %971, 1
  %974 = add i64 0, -4438959071654856722
  %975 = sub i64 %974, %964
  %976 = sub i64 %975, -4438959071654856722
  %977 = sub i64 0, %964
  %978 = sub i64 0, %976
  %979 = sub i64 0, 1
  %980 = add i64 %978, %979
  %981 = sub i64 0, %980
  %982 = add i64 %976, 1
  %983 = shl i64 %964, 1
  %984 = add i64 0, 7016076704794330114
  %985 = sub i64 %984, %964
  %986 = sub i64 %985, 7016076704794330114
  %987 = sub i64 0, %964
  %988 = sub i64 %986, -7609769432432309862
  %989 = add i64 %988, 1
  %990 = add i64 %989, -7609769432432309862
  %991 = add i64 %986, 1
  %992 = add i64 %964, -3271914437214175115
  %993 = add i64 %992, 1
  %994 = sub i64 %993, -3271914437214175115
  %995 = add nsw i64 %964, 1
  %996 = sub i64 0, %958
  %997 = add i64 0, %996
  %998 = sub i64 0, %958
  %999 = sub i64 0, %997
  %1000 = sub i64 0, %994
  %1001 = add i64 %999, %1000
  %1002 = sub i64 0, %1001
  %1003 = add i64 %997, %994
  %1004 = shl i64 %958, %994
  %1005 = mul nsw i64 %958, %994
  %1006 = load volatile i64*, i64** %7
  %1007 = load i64, i64* %1006, align 8
  %1008 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %1007
  %1009 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1008, i32 0, i32 1
  %1010 = load i64, i64* %1009, align 8
  %1011 = shl i64 %1005, %1010
  %1012 = sub i64 0, -4478985208207022334
  %1013 = sub i64 %1012, %1005
  %1014 = add i64 %1013, -4478985208207022334
  %1015 = sub i64 0, %1005
  %1016 = sub i64 0, %1010
  %1017 = sub i64 %1014, %1016
  %1018 = add i64 %1014, %1010
  %1019 = sub i64 0, %1010
  %1020 = sub i64 %1005, %1019
  %1021 = add nsw i64 %1005, %1010
  %1022 = icmp sgt i64 %943, %1020
  store i32 -2016645948, i32* %26
  br label %1023

; <label>:1023:                                   ; preds = %909, %803, %799, %670, %668, %648, %633, %621, %620, %612, %611, %610, %576, %573, %524, %496, %491, %487, %478, %471, %470, %428, %401, %400, %381, %353, %346, %343, %286, %258, %251, %233, %226, %225, %196, %168, %161, %157, %150, %142, %141, %118, %90, %79, %72, %71, %38, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define internal void @"_ZSt4sortIPSt4pairIxxEZ5solvevE3$_0EvT_S4_T0_"(%"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %3 = alloca %class.anon, align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %class.anon, align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ5solvevE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  call void @"_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %9, %"struct.std::pair"* %10)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::chrono::duration", align 8
  %3 = alloca %"struct.std::chrono::time_point", align 8
  %4 = alloca %"struct.std::_Setprecision", align 4
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %22 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %3, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %22, i32 0, i32 0
  store i64 %21, i64* %23, align 8
  %24 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %3)
  %25 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %2, i32 0, i32 0
  store i64 %24, i64* %25, align 8
  %26 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %2)
  %27 = trunc i64 %26 to i32
  call void @srand(i32 %27) #3
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %29 = call i32 @_ZSt12setprecisioni(i32 8)
  %30 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %4, i32 0, i32 0
  store i32 %29, i32* %30, align 4
  %31 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %4, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %28, i32 %32)
  store i64 1, i64* %5, align 8
  %34 = alloca i32
  store i32 -1964906532, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %124
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 -1964906532, label %38
    i32 -1171442302, label %46
    i32 -976139782, label %61
    i32 -223265676, label %89
    i32 -818869156, label %90
    i32 -1550155630, label %106
    i32 1461264954, label %121
    i32 1923519898, label %122
    i32 225867235, label %123
  ]

; <label>:37:                                     ; preds = %35
  br label %124

; <label>:38:                                     ; preds = %35
  %39 = load i64, i64* %5, align 8
  %40 = sub i64 %39, -7481944753400549394
  %41 = add i64 %40, -1
  %42 = add i64 %41, -7481944753400549394
  %43 = add nsw i64 %39, -1
  store i64 %42, i64* %5, align 8
  %44 = icmp ne i64 %39, 0
  %45 = select i1 %44, i32 -1171442302, i32 -818869156
  store i32 %45, i32* %34
  br label %124

; <label>:46:                                     ; preds = %35
  %47 = load i32, i32* @x.25
  %48 = load i32, i32* @y.26
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -976139782, i32 1923519898
  store i32 %60, i32* %34
  br label %124

; <label>:61:                                     ; preds = %35
  call void @_Z5solvev()
  %62 = load i32, i32* @x.25
  %63 = load i32, i32* @y.26
  %64 = sub i32 %62, 86528163
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 86528163
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -223265676, i32 1923519898
  store i32 %88, i32* %34
  br label %124

; <label>:89:                                     ; preds = %35
  store i32 -1964906532, i32* %34
  br label %124

; <label>:90:                                     ; preds = %35
  %91 = load i32, i32* @x.25
  %92 = load i32, i32* @y.26
  %93 = add i32 %91, 1126159877
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1126159877
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1550155630, i32 225867235
  store i32 %105, i32* %34
  br label %124

; <label>:106:                                    ; preds = %35
  %107 = load i32, i32* @x.25
  %108 = load i32, i32* @y.26
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1461264954, i32 225867235
  store i32 %120, i32* %34
  br label %124

; <label>:121:                                    ; preds = %35
  ret i32 0

; <label>:122:                                    ; preds = %35
  call void @_Z5solvev()
  store i32 -976139782, i32* %34
  br label %124

; <label>:123:                                    ; preds = %35
  store i32 -1550155630, i32* %34
  br label %124

; <label>:124:                                    ; preds = %123, %122, %106, %90, %89, %61, %46, %38, %37
  br label %35
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare void @srand(i32) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.31
  %8 = load i32, i32* @y.32
  %9 = add i32 %7, 992529205
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 992529205
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1163390688, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %106
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1163390688, label %21
    i32 -610594136, label %41
    i32 -1345758621, label %86
    i32 -2016706027, label %88
  ]

; <label>:20:                                     ; preds = %18
  br label %106

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -610594136, i32 -2016706027
  store i32 %40, i32* %17
  br label %106

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::ios_base"*, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %42, align 8
  store i32 %1, i32* %43, align 4
  store i32 %2, i32* %44, align 4
  %46 = load %"class.std::ios_base"*, %"class.std::ios_base"** %42, align 8
  %47 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %46, i32 0, i32 3
  %48 = load i32, i32* %47, align 8
  store i32 %48, i32* %45, align 4
  %49 = load i32, i32* %44, align 4
  %50 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %49)
  %51 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %46, i32 0, i32 3
  %52 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %51, i32 %50)
  %53 = load i32, i32* %43, align 4
  %54 = load i32, i32* %44, align 4
  %55 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %53, i32 %54)
  %56 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %46, i32 0, i32 3
  %57 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %56, i32 %55)
  %58 = load i32, i32* %45, align 4
  store i32 %58, i32* %4
  %59 = load i32, i32* @x.31
  %60 = load i32, i32* @y.32
  %61 = sub i32 %59, -1522231784
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1522231784
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1345758621, i32 -2016706027
  store i32 %85, i32* %17
  br label %106

; <label>:86:                                     ; preds = %18
  %87 = load volatile i32, i32* %4
  ret i32 %87

; <label>:88:                                     ; preds = %18
  %89 = alloca %"class.std::ios_base"*, align 8
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %89, align 8
  store i32 %1, i32* %90, align 4
  store i32 %2, i32* %91, align 4
  %93 = load %"class.std::ios_base"*, %"class.std::ios_base"** %89, align 8
  %94 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %93, i32 0, i32 3
  %95 = load i32, i32* %94, align 8
  store i32 %95, i32* %92, align 4
  %96 = load i32, i32* %91, align 4
  %97 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %96)
  %98 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %93, i32 0, i32 3
  %99 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %98, i32 %97)
  %100 = load i32, i32* %90, align 4
  %101 = load i32, i32* %91, align 4
  %102 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %100, i32 %101)
  %103 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %93, i32 0, i32 3
  %104 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %103, i32 %102)
  %105 = load i32, i32* %92, align 4
  store i32 -610594136, i32* %17
  br label %106

; <label>:106:                                    ; preds = %88, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -591951176, %4
  %6 = xor i32 -591951176, -1
  %7 = and i32 %3, %6
  %8 = xor i32 -1, -1
  %9 = and i32 %8, -591951176
  %10 = and i32 -1, %6
  %11 = or i32 %5, %7
  %12 = or i32 %9, %10
  %13 = xor i32 %11, %12
  %14 = xor i32 %3, -1
  ret i32 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %6, -1
  %8 = xor i32 %5, %7
  %9 = and i32 %8, %5
  %10 = and i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.41
  %7 = load i32, i32* @y.42
  %8 = add i32 %6, -218749857
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -218749857
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2119188061, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %92
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2119188061, label %20
    i32 1206668886, label %28
    i32 -1881564985, label %63
    i32 428702132, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %92

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1206668886, i32 428702132
  store i32 %27, i32* %16
  br label %92

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = load i32, i32* %30, align 4
  %33 = xor i32 %31, -1
  %34 = xor i32 %32, -1
  %35 = xor i32 146783586, -1
  %36 = and i32 %33, 146783586
  %37 = and i32 %31, %35
  %38 = and i32 %34, 146783586
  %39 = and i32 %32, %35
  %40 = or i32 %36, %37
  %41 = or i32 %38, %39
  %42 = xor i32 %40, %41
  %43 = or i32 %33, %34
  %44 = xor i32 %43, -1
  %45 = or i32 146783586, %35
  %46 = and i32 %44, %45
  %47 = or i32 %42, %46
  %48 = or i32 %31, %32
  store i32 %47, i32* %3
  %49 = load i32, i32* @x.41
  %50 = load i32, i32* @y.42
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1881564985, i32 428702132
  store i32 %62, i32* %16
  br label %92

; <label>:63:                                     ; preds = %17
  %64 = load volatile i32, i32* %3
  ret i32 %64

; <label>:65:                                     ; preds = %17
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store i32 %0, i32* %66, align 4
  store i32 %1, i32* %67, align 4
  %68 = load i32, i32* %66, align 4
  %69 = load i32, i32* %67, align 4
  %70 = add i32 0, -1542113866
  %71 = sub i32 %70, %68
  %72 = sub i32 %71, -1542113866
  %73 = sub i32 0, %68
  %74 = sub i32 %72, 2007191296
  %75 = add i32 %74, %69
  %76 = add i32 %75, 2007191296
  %77 = add i32 %72, %69
  %78 = add i32 0, -396914821
  %79 = sub i32 %78, %68
  %80 = sub i32 %79, -396914821
  %81 = sub i32 0, %68
  %82 = sub i32 0, %69
  %83 = sub i32 %80, %82
  %84 = add i32 %80, %69
  %85 = shl i32 %68, %69
  %86 = shl i32 %68, %69
  %87 = shl i32 %68, %69
  %88 = and i32 %68, %69
  %89 = xor i32 %68, %69
  %90 = or i32 %88, %89
  %91 = or i32 %68, %69
  store i32 1206668886, i32* %16
  br label %92

; <label>:92:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.43
  %9 = load i32, i32* @y.44
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 1900562662, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %133
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1900562662, label %21
    i32 540824723, label %29
    i32 -1729596174, label %55
    i32 -1604860346, label %56
    i32 700232748, label %61
    i32 1169104480, label %112
    i32 1258041158, label %120
    i32 -386251241, label %123
  ]

; <label>:20:                                     ; preds = %18
  br label %133

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 540824723, i32 -386251241
  store i32 %28, i32* %17
  br label %133

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i64, align 8
  store i64* %33, i64** %4
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %30, align 8
  store i64 %1, i64* %31, align 8
  %34 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %30, align 8
  store %"class.std::mersenne_twister_engine"* %34, %"class.std::mersenne_twister_engine"** %3
  %35 = load i64, i64* %31, align 8
  %36 = call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %35)
  %37 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %38 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %37, i32 0, i32 0
  %39 = getelementptr inbounds [312 x i64], [312 x i64]* %38, i64 0, i64 0
  store i64 %36, i64* %39, align 8
  %40 = load volatile i64*, i64** %5
  store i64 1, i64* %40, align 8
  %41 = load i32, i32* @x.43
  %42 = load i32, i32* @y.44
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1729596174, i32 -386251241
  store i32 %54, i32* %17
  br label %133

; <label>:55:                                     ; preds = %18
  store i32 -1604860346, i32* %17
  br label %133

; <label>:56:                                     ; preds = %18
  %57 = load volatile i64*, i64** %5
  %58 = load i64, i64* %57, align 8
  %59 = icmp ult i64 %58, 312
  %60 = select i1 %59, i32 700232748, i32 1258041158
  store i32 %60, i32* %17
  br label %133

; <label>:61:                                     ; preds = %18
  %62 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %63 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %62, i32 0, i32 0
  %64 = load volatile i64*, i64** %5
  %65 = load i64, i64* %64, align 8
  %66 = sub i64 %65, -8202586691046037790
  %67 = sub i64 %66, 1
  %68 = add i64 %67, -8202586691046037790
  %69 = sub i64 %65, 1
  %70 = getelementptr inbounds [312 x i64], [312 x i64]* %63, i64 0, i64 %68
  %71 = load i64, i64* %70, align 8
  %72 = load volatile i64*, i64** %4
  store i64 %71, i64* %72, align 8
  %73 = load volatile i64*, i64** %4
  %74 = load i64, i64* %73, align 8
  %75 = lshr i64 %74, 62
  %76 = load volatile i64*, i64** %4
  %77 = load i64, i64* %76, align 8
  %78 = xor i64 %77, -1
  %79 = and i64 -3367060319193863527, %78
  %80 = xor i64 -3367060319193863527, -1
  %81 = and i64 %77, %80
  %82 = xor i64 %75, -1
  %83 = and i64 %82, -3367060319193863527
  %84 = and i64 %75, %80
  %85 = or i64 %79, %81
  %86 = or i64 %83, %84
  %87 = xor i64 %85, %86
  %88 = xor i64 %77, %75
  %89 = load volatile i64*, i64** %4
  store i64 %87, i64* %89, align 8
  %90 = load volatile i64*, i64** %4
  %91 = load i64, i64* %90, align 8
  %92 = mul i64 %91, 6364136223846793005
  %93 = load volatile i64*, i64** %4
  store i64 %92, i64* %93, align 8
  %94 = load volatile i64*, i64** %5
  %95 = load i64, i64* %94, align 8
  %96 = call i64 @_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_(i64 %95)
  %97 = load volatile i64*, i64** %4
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 %98, 2239793353953817866
  %100 = add i64 %99, %96
  %101 = add i64 %100, 2239793353953817866
  %102 = add i64 %98, %96
  %103 = load volatile i64*, i64** %4
  store i64 %101, i64* %103, align 8
  %104 = load volatile i64*, i64** %4
  %105 = load i64, i64* %104, align 8
  %106 = call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %105)
  %107 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %108 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %107, i32 0, i32 0
  %109 = load volatile i64*, i64** %5
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds [312 x i64], [312 x i64]* %108, i64 0, i64 %110
  store i64 %106, i64* %111, align 8
  store i32 1169104480, i32* %17
  br label %133

; <label>:112:                                    ; preds = %18
  %113 = load volatile i64*, i64** %5
  %114 = load i64, i64* %113, align 8
  %115 = add i64 %114, -2545632633234867181
  %116 = add i64 %115, 1
  %117 = sub i64 %116, -2545632633234867181
  %118 = add i64 %114, 1
  %119 = load volatile i64*, i64** %5
  store i64 %117, i64* %119, align 8
  store i32 -1604860346, i32* %17
  br label %133

; <label>:120:                                    ; preds = %18
  %121 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %122 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %121, i32 0, i32 1
  store i64 312, i64* %122, align 8
  ret void

; <label>:123:                                    ; preds = %18
  %124 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %125 = alloca i64, align 8
  %126 = alloca i64, align 8
  %127 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %124, align 8
  store i64 %1, i64* %125, align 8
  %128 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %124, align 8
  %129 = load i64, i64* %125, align 8
  %130 = call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %129)
  %131 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %128, i32 0, i32 0
  %132 = getelementptr inbounds [312 x i64], [312 x i64]* %131, i64 0, i64 0
  store i64 %130, i64* %132, align 8
  store i64 1, i64* %126, align 8
  store i32 540824723, i32* %17
  br label %133

; <label>:133:                                    ; preds = %123, %112, %61, %56, %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.49
  %6 = load i32, i32* @y.50
  %7 = sub i32 %5, 1046163580
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1046163580
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1330446882, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %114
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1330446882, label %19
    i32 779055431, label %27
    i32 673120659, label %52
    i32 2061223509, label %54
  ]

; <label>:18:                                     ; preds = %16
  br label %114

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 779055431, i32 2061223509
  store i32 %26, i32* %15
  br label %114

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %30 = load i64, i64* %28, align 8
  %31 = mul i64 1, %30
  %32 = add i64 %31, 4969459614178271701
  %33 = add i64 %32, 0
  %34 = sub i64 %33, 4969459614178271701
  %35 = add i64 %31, 0
  store i64 %34, i64* %29, align 8
  %36 = load i64, i64* %29, align 8
  store i64 %36, i64* %2
  %37 = load i32, i32* @x.49
  %38 = load i32, i32* @y.50
  %39 = sub i32 %37, -514526224
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -514526224
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 673120659, i32 2061223509
  store i32 %51, i32* %15
  br label %114

; <label>:52:                                     ; preds = %16
  %53 = load volatile i64, i64* %2
  ret i64 %53

; <label>:54:                                     ; preds = %16
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  store i64 %0, i64* %55, align 8
  %57 = load i64, i64* %55, align 8
  %58 = add i64 0, -5435620064867324694
  %59 = sub i64 %58, 1
  %60 = sub i64 %59, -5435620064867324694
  %61 = sub i64 0, 1
  %62 = add i64 %60, -7371824796060230326
  %63 = add i64 %62, %57
  %64 = sub i64 %63, -7371824796060230326
  %65 = add i64 %60, %57
  %66 = sub i64 1, 5523329776180937903
  %67 = sub i64 %66, %57
  %68 = add i64 %67, 5523329776180937903
  %69 = sub i64 1, %57
  %70 = mul i64 %68, %57
  %71 = sub i64 0, %57
  %72 = add i64 1, %71
  %73 = sub i64 1, %57
  %74 = mul i64 %72, %57
  %75 = sub i64 1, -5962260687442927618
  %76 = sub i64 %75, %57
  %77 = add i64 %76, -5962260687442927618
  %78 = sub i64 1, %57
  %79 = mul i64 %77, %57
  %80 = shl i64 1, %57
  %81 = add i64 0, -960547615731664348
  %82 = sub i64 %81, 1
  %83 = sub i64 %82, -960547615731664348
  %84 = sub i64 0, 1
  %85 = sub i64 0, %57
  %86 = sub i64 %83, %85
  %87 = add i64 %83, %57
  %88 = mul i64 1, %57
  %89 = shl i64 %88, 0
  %90 = add i64 0, -8704068242122846240
  %91 = sub i64 %90, %88
  %92 = sub i64 %91, -8704068242122846240
  %93 = sub i64 0, %88
  %94 = sub i64 0, %92
  %95 = sub i64 0, 0
  %96 = add i64 %94, %95
  %97 = sub i64 0, %96
  %98 = add i64 %92, 0
  %99 = add i64 %88, 6986969370944660011
  %100 = sub i64 %99, 0
  %101 = sub i64 %100, 6986969370944660011
  %102 = sub i64 %88, 0
  %103 = mul i64 %101, 0
  %104 = sub i64 %88, 3551209296807755010
  %105 = sub i64 %104, 0
  %106 = add i64 %105, 3551209296807755010
  %107 = sub i64 %88, 0
  %108 = mul i64 %106, 0
  %109 = add i64 %88, -8005619934270342312
  %110 = add i64 %109, 0
  %111 = sub i64 %110, -8005619934270342312
  %112 = add i64 %88, 0
  store i64 %111, i64* %56, align 8
  %113 = load i64, i64* %56, align 8
  store i32 779055431, i32* %15
  br label %114

; <label>:114:                                    ; preds = %54, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = sub i64 0, 0
  %7 = sub i64 %5, %6
  %8 = add i64 %5, 0
  store i64 %7, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  %10 = urem i64 %9, 312
  store i64 %10, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"*, i64, i64) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.53
  %7 = load i32, i32* @y.54
  %8 = sub i32 %6, 849039595
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 849039595
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 916346748, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %62
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 916346748, label %20
    i32 1008171022, label %28
    i32 1619592397, label %52
    i32 -7056811, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %62

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1008171022, i32 -7056811
  store i32 %27, i32* %16
  br label %62

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %0, %"struct.std::uniform_int_distribution<long long>::param_type"** %29, align 8
  store i64 %1, i64* %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %32, i32 0, i32 0
  %34 = load i64, i64* %30, align 8
  store i64 %34, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %32, i32 0, i32 1
  %36 = load i64, i64* %31, align 8
  store i64 %36, i64* %35, align 8
  %37 = load i32, i32* @x.53
  %38 = load i32, i32* @y.54
  %39 = sub i32 %37, -148326953
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -148326953
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1619592397, i32 -7056811
  store i32 %51, i32* %16
  br label %62

; <label>:52:                                     ; preds = %17
  ret void

; <label>:53:                                     ; preds = %17
  %54 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %0, %"struct.std::uniform_int_distribution<long long>::param_type"** %54, align 8
  store i64 %1, i64* %55, align 8
  store i64 %2, i64* %56, align 8
  %57 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %54, align 8
  %58 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %57, i32 0, i32 0
  %59 = load i64, i64* %55, align 8
  store i64 %59, i64* %58, align 8
  %60 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %57, i32 0, i32 1
  %61 = load i64, i64* %56, align 8
  store i64 %61, i64* %60, align 8
  store i32 1008171022, i32* %16
  br label %62

; <label>:62:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"*, %"class.std::mersenne_twister_engine"* dereferenceable(2504), %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::uniform_int_distribution"*
  %9 = alloca %"class.std::uniform_int_distribution"*, align 8
  %10 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %11 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"struct.std::uniform_int_distribution<long long>::param_type", align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %9, align 8
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %10, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %2, %"struct.std::uniform_int_distribution<long long>::param_type"** %11, align 8
  %23 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %9, align 8
  store %"class.std::uniform_int_distribution"* %23, %"class.std::uniform_int_distribution"** %8
  %24 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %10, align 8
  %25 = call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE3minEv()
  store i64 %25, i64* %12, align 8
  %26 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %10, align 8
  %27 = call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE3maxEv()
  store i64 %27, i64* %13, align 8
  %28 = load i64, i64* %13, align 8
  %29 = load i64, i64* %12, align 8
  %30 = add i64 %28, -2480897195410981922
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, -2480897195410981922
  %33 = sub i64 %28, %29
  store i64 %32, i64* %14, align 8
  %34 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %11, align 8
  %35 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1bEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %34)
  %36 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %11, align 8
  %37 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %36)
  %38 = sub i64 0, %37
  %39 = add i64 %35, %38
  %40 = sub i64 %35, %37
  store i64 %39, i64* %15, align 8
  %41 = load i64, i64* %14, align 8
  store i64 %41, i64* %7
  %42 = load i64, i64* %15, align 8
  store i64 %42, i64* %6
  %43 = alloca i32
  store i32 1392850492, i32* %43
  %44 = alloca i1
  br label %45

; <label>:45:                                     ; preds = %3, %544
  %46 = load i32, i32* %43
  switch i32 %46, label %47 [
    i32 1392850492, label %48
    i32 1041530387, label %53
    i32 443008650, label %64
    i32 638794609, label %71
    i32 -1680561194, label %76
    i32 1429866565, label %80
    i32 1569058099, label %85
    i32 186067179, label %86
    i32 632289232, label %114
    i32 -1341668698, label %156
    i32 564907797, label %157
    i32 -1816591944, label %162
    i32 -1634999405, label %166
    i32 -1893260186, label %195
    i32 800981334, label %222
    i32 -2101060644, label %225
    i32 582160125, label %226
    i32 -2098227318, label %241
    i32 -81935487, label %275
    i32 1649382908, label %276
    i32 667641074, label %291
    i32 593317025, label %319
    i32 -874980612, label %320
    i32 -260296765, label %348
    i32 -36148501, label %383
    i32 1081292924, label %385
    i32 -922302060, label %498
    i32 -259918892, label %499
    i32 -257703966, label %512
    i32 -873209790, label %513
  ]

; <label>:47:                                     ; preds = %45
  br label %544

; <label>:48:                                     ; preds = %45
  %49 = load volatile i64, i64* %7
  %50 = load volatile i64, i64* %6
  %51 = icmp ugt i64 %49, %50
  %52 = select i1 %51, i32 1041530387, i32 1429866565
  store i32 %52, i32* %43
  br label %544

; <label>:53:                                     ; preds = %45
  %54 = load i64, i64* %15, align 8
  %55 = sub i64 0, 1
  %56 = sub i64 %54, %55
  %57 = add i64 %54, 1
  store i64 %56, i64* %17, align 8
  %58 = load i64, i64* %14, align 8
  %59 = load i64, i64* %17, align 8
  %60 = udiv i64 %58, %59
  store i64 %60, i64* %18, align 8
  %61 = load i64, i64* %17, align 8
  %62 = load i64, i64* %18, align 8
  %63 = mul i64 %61, %62
  store i64 %63, i64* %19, align 8
  store i32 443008650, i32* %43
  br label %544

; <label>:64:                                     ; preds = %45
  %65 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %10, align 8
  %66 = call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* %65)
  %67 = load i64, i64* %12, align 8
  %68 = sub i64 0, %67
  %69 = add i64 %66, %68
  %70 = sub i64 %66, %67
  store i64 %69, i64* %16, align 8
  store i32 638794609, i32* %43
  br label %544

; <label>:71:                                     ; preds = %45
  %72 = load i64, i64* %16, align 8
  %73 = load i64, i64* %19, align 8
  %74 = icmp uge i64 %72, %73
  %75 = select i1 %74, i32 443008650, i32 -1680561194
  store i32 %75, i32* %43
  br label %544

; <label>:76:                                     ; preds = %45
  %77 = load i64, i64* %18, align 8
  %78 = load i64, i64* %16, align 8
  %79 = udiv i64 %78, %77
  store i64 %79, i64* %16, align 8
  store i32 -874980612, i32* %43
  br label %544

; <label>:80:                                     ; preds = %45
  %81 = load i64, i64* %14, align 8
  %82 = load i64, i64* %15, align 8
  %83 = icmp ult i64 %81, %82
  %84 = select i1 %83, i32 1569058099, i32 582160125
  store i32 %84, i32* %43
  br label %544

; <label>:85:                                     ; preds = %45
  store i32 186067179, i32* %43
  br label %544

; <label>:86:                                     ; preds = %45
  %87 = load i32, i32* @x.55
  %88 = load i32, i32* @y.56
  %89 = sub i32 %87, 1102289547
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1102289547
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 632289232, i32 1081292924
  store i32 %113, i32* %43
  br label %544

; <label>:114:                                    ; preds = %45
  %115 = load i64, i64* %14, align 8
  %116 = sub i64 %115, 3258580423733074037
  %117 = add i64 %116, 1
  %118 = add i64 %117, 3258580423733074037
  %119 = add i64 %115, 1
  store i64 %118, i64* %21, align 8
  %120 = load i64, i64* %21, align 8
  %121 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %10, align 8
  %122 = load i64, i64* %15, align 8
  %123 = load i64, i64* %21, align 8
  %124 = udiv i64 %122, %123
  call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %22, i64 0, i64 %124)
  %125 = load volatile %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %8
  %126 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %125, %"class.std::mersenne_twister_engine"* dereferenceable(2504) %121, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %22)
  %127 = mul i64 %120, %126
  store i64 %127, i64* %20, align 8
  %128 = load i64, i64* %20, align 8
  %129 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %10, align 8
  %130 = call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* %129)
  %131 = load i64, i64* %12, align 8
  %132 = add i64 %130, 7934053148357808296
  %133 = sub i64 %132, %131
  %134 = sub i64 %133, 7934053148357808296
  %135 = sub i64 %130, %131
  %136 = sub i64 0, %128
  %137 = sub i64 0, %134
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add i64 %128, %134
  store i64 %139, i64* %16, align 8
  %141 = load i32, i32* @x.55
  %142 = load i32, i32* @y.56
  %143 = sub i32 %141, -59626953
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -59626953
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1341668698, i32 1081292924
  store i32 %155, i32* %43
  br label %544

; <label>:156:                                    ; preds = %45
  store i32 564907797, i32* %43
  br label %544

; <label>:157:                                    ; preds = %45
  %158 = load i64, i64* %16, align 8
  %159 = load i64, i64* %15, align 8
  %160 = icmp ugt i64 %158, %159
  %161 = select i1 %160, i32 -1634999405, i32 -1816591944
  store i32 %161, i32* %43
  store i1 true, i1* %44
  br label %544

; <label>:162:                                    ; preds = %45
  %163 = load i64, i64* %16, align 8
  %164 = load i64, i64* %20, align 8
  %165 = icmp ult i64 %163, %164
  store i32 -1634999405, i32* %43
  store i1 %165, i1* %44
  br label %544

; <label>:166:                                    ; preds = %45
  %167 = load i1, i1* %44
  store i1 %167, i1* %4
  %168 = load i32, i32* @x.55
  %169 = load i32, i32* @y.56
  %170 = add i32 %168, 1340146468
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1340146468
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1893260186, i32 -922302060
  store i32 %194, i32* %43
  br label %544

; <label>:195:                                    ; preds = %45
  %196 = load i32, i32* @x.55
  %197 = load i32, i32* @y.56
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 800981334, i32 -922302060
  store i32 %221, i32* %43
  br label %544

; <label>:222:                                    ; preds = %45
  %223 = load volatile i1, i1* %4
  %224 = select i1 %223, i32 186067179, i32 -2101060644
  store i32 %224, i32* %43
  br label %544

; <label>:225:                                    ; preds = %45
  store i32 1649382908, i32* %43
  br label %544

; <label>:226:                                    ; preds = %45
  %227 = load i32, i32* @x.55
  %228 = load i32, i32* @y.56
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -2098227318, i32 -259918892
  store i32 %240, i32* %43
  br label %544

; <label>:241:                                    ; preds = %45
  %242 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %10, align 8
  %243 = call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* %242)
  %244 = load i64, i64* %12, align 8
  %245 = sub i64 %243, 5010549294373807473
  %246 = sub i64 %245, %244
  %247 = add i64 %246, 5010549294373807473
  %248 = sub i64 %243, %244
  store i64 %247, i64* %16, align 8
  %249 = load i32, i32* @x.55
  %250 = load i32, i32* @y.56
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -81935487, i32 -259918892
  store i32 %274, i32* %43
  br label %544

; <label>:275:                                    ; preds = %45
  store i32 1649382908, i32* %43
  br label %544

; <label>:276:                                    ; preds = %45
  %277 = load i32, i32* @x.55
  %278 = load i32, i32* @y.56
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 667641074, i32 -257703966
  store i32 %290, i32* %43
  br label %544

; <label>:291:                                    ; preds = %45
  %292 = load i32, i32* @x.55
  %293 = load i32, i32* @y.56
  %294 = add i32 %292, 1565073013
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1565073013
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 593317025, i32 -257703966
  store i32 %318, i32* %43
  br label %544

; <label>:319:                                    ; preds = %45
  store i32 -874980612, i32* %43
  br label %544

; <label>:320:                                    ; preds = %45
  %321 = load i32, i32* @x.55
  %322 = load i32, i32* @y.56
  %323 = add i32 %321, 22146054
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 22146054
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -260296765, i32 -873209790
  store i32 %347, i32* %43
  br label %544

; <label>:348:                                    ; preds = %45
  %349 = load i64, i64* %16, align 8
  %350 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %11, align 8
  %351 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %350)
  %352 = add i64 %349, 4964597943252585859
  %353 = add i64 %352, %351
  %354 = sub i64 %353, 4964597943252585859
  %355 = add i64 %349, %351
  store i64 %354, i64* %5
  %356 = load i32, i32* @x.55
  %357 = load i32, i32* @y.56
  %358 = sub i32 %356, -1410046911
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1410046911
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -36148501, i32 -873209790
  store i32 %382, i32* %43
  br label %544

; <label>:383:                                    ; preds = %45
  %384 = load volatile i64, i64* %5
  ret i64 %384

; <label>:385:                                    ; preds = %45
  %386 = load i64, i64* %14, align 8
  %387 = sub i64 %386, -4416159097160258256
  %388 = sub i64 %387, 1
  %389 = add i64 %388, -4416159097160258256
  %390 = sub i64 %386, 1
  %391 = mul i64 %389, 1
  %392 = shl i64 %386, 1
  %393 = shl i64 %386, 1
  %394 = sub i64 0, 1
  %395 = sub i64 %386, %394
  %396 = add i64 %386, 1
  store i64 %395, i64* %21, align 8
  %397 = load i64, i64* %21, align 8
  %398 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %10, align 8
  %399 = load i64, i64* %15, align 8
  %400 = load i64, i64* %21, align 8
  %401 = shl i64 %399, %400
  %402 = sub i64 0, 9068570444326546808
  %403 = sub i64 %402, %399
  %404 = add i64 %403, 9068570444326546808
  %405 = sub i64 0, %399
  %406 = sub i64 0, %400
  %407 = sub i64 %404, %406
  %408 = add i64 %404, %400
  %409 = sub i64 %399, 909521166679136999
  %410 = sub i64 %409, %400
  %411 = add i64 %410, 909521166679136999
  %412 = sub i64 %399, %400
  %413 = mul i64 %411, %400
  %414 = shl i64 %399, %400
  %415 = sub i64 0, -566421742697774572
  %416 = sub i64 %415, %399
  %417 = add i64 %416, -566421742697774572
  %418 = sub i64 0, %399
  %419 = add i64 %417, -8388360446666653525
  %420 = add i64 %419, %400
  %421 = sub i64 %420, -8388360446666653525
  %422 = add i64 %417, %400
  %423 = shl i64 %399, %400
  %424 = udiv i64 %399, %400
  call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %22, i64 0, i64 %424)
  %425 = load volatile %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %8
  %426 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %425, %"class.std::mersenne_twister_engine"* dereferenceable(2504) %398, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %22)
  %427 = sub i64 0, -9098625257110416610
  %428 = sub i64 %427, %397
  %429 = add i64 %428, -9098625257110416610
  %430 = sub i64 0, %397
  %431 = sub i64 0, %429
  %432 = sub i64 0, %426
  %433 = add i64 %431, %432
  %434 = sub i64 0, %433
  %435 = add i64 %429, %426
  %436 = add i64 %397, -1623162348091714583
  %437 = sub i64 %436, %426
  %438 = sub i64 %437, -1623162348091714583
  %439 = sub i64 %397, %426
  %440 = mul i64 %438, %426
  %441 = mul i64 %397, %426
  store i64 %441, i64* %20, align 8
  %442 = load i64, i64* %20, align 8
  %443 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %10, align 8
  %444 = call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* %443)
  %445 = load i64, i64* %12, align 8
  %446 = shl i64 %444, %445
  %447 = sub i64 0, %445
  %448 = add i64 %444, %447
  %449 = sub i64 %444, %445
  %450 = mul i64 %448, %445
  %451 = add i64 0, -6292405658336924311
  %452 = sub i64 %451, %444
  %453 = sub i64 %452, -6292405658336924311
  %454 = sub i64 0, %444
  %455 = add i64 %453, -620887916783554595
  %456 = add i64 %455, %445
  %457 = sub i64 %456, -620887916783554595
  %458 = add i64 %453, %445
  %459 = sub i64 0, %444
  %460 = add i64 0, %459
  %461 = sub i64 0, %444
  %462 = sub i64 0, %445
  %463 = sub i64 %460, %462
  %464 = add i64 %460, %445
  %465 = add i64 %444, 6455937195429166274
  %466 = sub i64 %465, %445
  %467 = sub i64 %466, 6455937195429166274
  %468 = sub i64 %444, %445
  %469 = mul i64 %467, %445
  %470 = shl i64 %444, %445
  %471 = sub i64 %444, 6661853809984541070
  %472 = sub i64 %471, %445
  %473 = add i64 %472, 6661853809984541070
  %474 = sub i64 %444, %445
  %475 = mul i64 %473, %445
  %476 = add i64 %444, 3317713965098905696
  %477 = sub i64 %476, %445
  %478 = sub i64 %477, 3317713965098905696
  %479 = sub i64 %444, %445
  %480 = mul i64 %478, %445
  %481 = sub i64 0, %445
  %482 = add i64 %444, %481
  %483 = sub i64 %444, %445
  %484 = shl i64 %442, %482
  %485 = sub i64 0, 7953554352676654249
  %486 = sub i64 %485, %442
  %487 = add i64 %486, 7953554352676654249
  %488 = sub i64 0, %442
  %489 = sub i64 %487, 6857561398063629942
  %490 = add i64 %489, %482
  %491 = add i64 %490, 6857561398063629942
  %492 = add i64 %487, %482
  %493 = sub i64 0, %442
  %494 = sub i64 0, %482
  %495 = add i64 %493, %494
  %496 = sub i64 0, %495
  %497 = add i64 %442, %482
  store i64 %496, i64* %16, align 8
  store i32 632289232, i32* %43
  br label %544

; <label>:498:                                    ; preds = %45
  store i32 -1893260186, i32* %43
  br label %544

; <label>:499:                                    ; preds = %45
  %500 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %10, align 8
  %501 = call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* %500)
  %502 = load i64, i64* %12, align 8
  %503 = shl i64 %501, %502
  %504 = shl i64 %501, %502
  %505 = sub i64 0, %502
  %506 = add i64 %501, %505
  %507 = sub i64 %501, %502
  %508 = mul i64 %506, %502
  %509 = sub i64 0, %502
  %510 = add i64 %501, %509
  %511 = sub i64 %501, %502
  store i64 %510, i64* %16, align 8
  store i32 -2098227318, i32* %43
  br label %544

; <label>:512:                                    ; preds = %45
  store i32 667641074, i32* %43
  br label %544

; <label>:513:                                    ; preds = %45
  %514 = load i64, i64* %16, align 8
  %515 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %11, align 8
  %516 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %515)
  %517 = shl i64 %514, %516
  %518 = sub i64 0, %514
  %519 = add i64 0, %518
  %520 = sub i64 0, %514
  %521 = add i64 %519, 6346825221806594242
  %522 = add i64 %521, %516
  %523 = sub i64 %522, 6346825221806594242
  %524 = add i64 %519, %516
  %525 = sub i64 %514, 2163628422114114693
  %526 = sub i64 %525, %516
  %527 = add i64 %526, 2163628422114114693
  %528 = sub i64 %514, %516
  %529 = mul i64 %527, %516
  %530 = sub i64 0, -3162582115694996655
  %531 = sub i64 %530, %514
  %532 = add i64 %531, -3162582115694996655
  %533 = sub i64 0, %514
  %534 = sub i64 %532, -7374020552388432727
  %535 = add i64 %534, %516
  %536 = add i64 %535, -7374020552388432727
  %537 = add i64 %532, %516
  %538 = shl i64 %514, %516
  %539 = shl i64 %514, %516
  %540 = shl i64 %514, %516
  %541 = sub i64 0, %516
  %542 = sub i64 %514, %541
  %543 = add i64 %514, %516
  store i32 -260296765, i32* %43
  br label %544

; <label>:544:                                    ; preds = %513, %512, %499, %498, %385, %348, %320, %319, %291, %276, %275, %241, %226, %225, %222, %195, %166, %162, %157, %156, %114, %86, %85, %80, %76, %71, %64, %53, %48, %47
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE3minEv() #4 comdat align 2 {
  ret i64 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE3maxEv() #4 comdat align 2 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.59
  %4 = load i32, i32* @y.60
  %5 = sub i32 %3, -611507135
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -611507135
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1640701876, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1640701876, label %17
    i32 -1756901145, label %37
    i32 -1631699702, label %65
    i32 381459259, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1756901145, i32 381459259
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* @x.59
  %39 = load i32, i32* @y.60
  %40 = sub i32 %38, 1275857322
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1275857322
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1631699702, i32 381459259
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret i64 -1

; <label>:66:                                     ; preds = %14
  store i32 -1756901145, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt24uniform_int_distributionIxE10param_type1bEv(%"struct.std::uniform_int_distribution<long long>::param_type"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %0, %"struct.std::uniform_int_distribution<long long>::param_type"** %2, align 8
  %3 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %0, %"struct.std::uniform_int_distribution<long long>::param_type"** %2, align 8
  %3 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"*) #0 comdat align 2 {
  %2 = alloca i64
  %3 = alloca %"class.std::mersenne_twister_engine"*
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %5 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %4, align 8
  %6 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  store %"class.std::mersenne_twister_engine"* %6, %"class.std::mersenne_twister_engine"** %3
  %7 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %8 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %2
  %10 = alloca i32
  store i32 84894777, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %99
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 84894777, label %14
    i32 2142483911, label %18
    i32 1387849326, label %20
  ]

; <label>:13:                                     ; preds = %11
  br label %99

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %2
  %16 = icmp uge i64 %15, 312
  %17 = select i1 %16, i32 2142483911, i32 1387849326
  store i32 %17, i32* %10
  br label %99

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %19)
  store i32 1387849326, i32* %10
  br label %99

; <label>:20:                                     ; preds = %11
  %21 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %22 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %21, i32 0, i32 0
  %23 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %24 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = sub i64 %25, 3089417828303820380
  %27 = add i64 %26, 1
  %28 = add i64 %27, 3089417828303820380
  %29 = add i64 %25, 1
  store i64 %28, i64* %24, align 8
  %30 = getelementptr inbounds [312 x i64], [312 x i64]* %22, i64 0, i64 %25
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %5, align 8
  %32 = load i64, i64* %5, align 8
  %33 = lshr i64 %32, 29
  %34 = xor i64 6148914691236517205, -1
  %35 = xor i64 %33, %34
  %36 = and i64 %35, %33
  %37 = and i64 %33, 6148914691236517205
  %38 = load i64, i64* %5, align 8
  %39 = xor i64 %38, -1
  %40 = and i64 %36, %39
  %41 = xor i64 %36, -1
  %42 = and i64 %38, %41
  %43 = or i64 %40, %42
  %44 = xor i64 %38, %36
  store i64 %43, i64* %5, align 8
  %45 = load i64, i64* %5, align 8
  %46 = shl i64 %45, 17
  %47 = xor i64 %46, -1
  %48 = xor i64 8202884508482404352, -1
  %49 = xor i64 3340025539309178918, -1
  %50 = or i64 %47, %48
  %51 = or i64 3340025539309178918, %49
  %52 = xor i64 %50, -1
  %53 = and i64 %52, %51
  %54 = and i64 %46, 8202884508482404352
  %55 = load i64, i64* %5, align 8
  %56 = xor i64 %55, -1
  %57 = and i64 %53, %56
  %58 = xor i64 %53, -1
  %59 = and i64 %55, %58
  %60 = or i64 %57, %59
  %61 = xor i64 %55, %53
  store i64 %60, i64* %5, align 8
  %62 = load i64, i64* %5, align 8
  %63 = shl i64 %62, 37
  %64 = xor i64 %63, -1
  %65 = xor i64 -2270628950310912, -1
  %66 = xor i64 -2898490042650521340, -1
  %67 = or i64 %64, %65
  %68 = or i64 -2898490042650521340, %66
  %69 = xor i64 %67, -1
  %70 = and i64 %69, %68
  %71 = and i64 %63, -2270628950310912
  %72 = load i64, i64* %5, align 8
  %73 = xor i64 %72, -1
  %74 = and i64 6114071661228563060, %73
  %75 = xor i64 6114071661228563060, -1
  %76 = and i64 %72, %75
  %77 = xor i64 %70, -1
  %78 = and i64 %77, 6114071661228563060
  %79 = and i64 %70, %75
  %80 = or i64 %74, %76
  %81 = or i64 %78, %79
  %82 = xor i64 %80, %81
  %83 = xor i64 %72, %70
  store i64 %82, i64* %5, align 8
  %84 = load i64, i64* %5, align 8
  %85 = lshr i64 %84, 43
  %86 = load i64, i64* %5, align 8
  %87 = xor i64 %86, -1
  %88 = and i64 -3703377622792740715, %87
  %89 = xor i64 -3703377622792740715, -1
  %90 = and i64 %86, %89
  %91 = xor i64 %85, -1
  %92 = and i64 %91, -3703377622792740715
  %93 = and i64 %85, %89
  %94 = or i64 %88, %90
  %95 = or i64 %92, %93
  %96 = xor i64 %94, %95
  %97 = xor i64 %86, %85
  store i64 %96, i64* %5, align 8
  %98 = load i64, i64* %5, align 8
  ret i64 %98

; <label>:99:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"*) #4 comdat align 2 {
  %2 = alloca %"class.std::mersenne_twister_engine"*
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  %11 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  store %"class.std::mersenne_twister_engine"* %11, %"class.std::mersenne_twister_engine"** %2
  store i64 -2147483648, i64* %4, align 8
  store i64 2147483647, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %12 = alloca i32
  store i32 1275520286, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %344
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1275520286, label %16
    i32 1661072216, label %20
    i32 1813600698, label %89
    i32 1540549437, label %95
    i32 797086552, label %96
    i32 -894318687, label %100
    i32 2016213031, label %179
    i32 1569650234, label %207
    i32 -2039401753, label %241
    i32 -538829065, label %242
    i32 -1738820827, label %306
  ]

; <label>:15:                                     ; preds = %13
  br label %344

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %6, align 8
  %18 = icmp ult i64 %17, 156
  %19 = select i1 %18, i32 1661072216, i32 1540549437
  store i32 %19, i32* %12
  br label %344

; <label>:20:                                     ; preds = %13
  %21 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %22 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %21, i32 0, i32 0
  %23 = load i64, i64* %6, align 8
  %24 = getelementptr inbounds [312 x i64], [312 x i64]* %22, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = xor i64 %25, -1
  %27 = xor i64 -2147483648, -1
  %28 = xor i64 -4720207931715784590, -1
  %29 = or i64 %26, %27
  %30 = or i64 -4720207931715784590, %28
  %31 = xor i64 %29, -1
  %32 = and i64 %31, %30
  %33 = and i64 %25, -2147483648
  %34 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %35 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %34, i32 0, i32 0
  %36 = load i64, i64* %6, align 8
  %37 = sub i64 %36, 3061497150910053997
  %38 = add i64 %37, 1
  %39 = add i64 %38, 3061497150910053997
  %40 = add i64 %36, 1
  %41 = getelementptr inbounds [312 x i64], [312 x i64]* %35, i64 0, i64 %39
  %42 = load i64, i64* %41, align 8
  %43 = xor i64 2147483647, -1
  %44 = xor i64 %42, %43
  %45 = and i64 %44, %42
  %46 = and i64 %42, 2147483647
  %47 = and i64 %32, %45
  %48 = xor i64 %32, %45
  %49 = or i64 %47, %48
  %50 = or i64 %32, %45
  store i64 %49, i64* %7, align 8
  %51 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %52 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %51, i32 0, i32 0
  %53 = load i64, i64* %6, align 8
  %54 = add i64 %53, -3728545112856410360
  %55 = add i64 %54, 156
  %56 = sub i64 %55, -3728545112856410360
  %57 = add i64 %53, 156
  %58 = getelementptr inbounds [312 x i64], [312 x i64]* %52, i64 0, i64 %56
  %59 = load i64, i64* %58, align 8
  %60 = load i64, i64* %7, align 8
  %61 = lshr i64 %60, 1
  %62 = xor i64 %59, -1
  %63 = and i64 %61, %62
  %64 = xor i64 %61, -1
  %65 = and i64 %59, %64
  %66 = or i64 %63, %65
  %67 = xor i64 %59, %61
  %68 = load i64, i64* %7, align 8
  %69 = xor i64 %68, -1
  %70 = xor i64 1, -1
  %71 = xor i64 -1556713634596437781, -1
  %72 = or i64 %69, %70
  %73 = or i64 -1556713634596437781, %71
  %74 = xor i64 %72, -1
  %75 = and i64 %74, %73
  %76 = and i64 %68, 1
  %77 = icmp ne i64 %75, 0
  %78 = select i1 %77, i64 -5403634167711393303, i64 0
  %79 = xor i64 %66, -1
  %80 = and i64 %78, %79
  %81 = xor i64 %78, -1
  %82 = and i64 %66, %81
  %83 = or i64 %80, %82
  %84 = xor i64 %66, %78
  %85 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %86 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %85, i32 0, i32 0
  %87 = load i64, i64* %6, align 8
  %88 = getelementptr inbounds [312 x i64], [312 x i64]* %86, i64 0, i64 %87
  store i64 %83, i64* %88, align 8
  store i32 1813600698, i32* %12
  br label %344

; <label>:89:                                     ; preds = %13
  %90 = load i64, i64* %6, align 8
  %91 = sub i64 %90, 7837206013170685614
  %92 = add i64 %91, 1
  %93 = add i64 %92, 7837206013170685614
  %94 = add i64 %90, 1
  store i64 %93, i64* %6, align 8
  store i32 1275520286, i32* %12
  br label %344

; <label>:95:                                     ; preds = %13
  store i64 156, i64* %8, align 8
  store i32 797086552, i32* %12
  br label %344

; <label>:96:                                     ; preds = %13
  %97 = load i64, i64* %8, align 8
  %98 = icmp ult i64 %97, 311
  %99 = select i1 %98, i32 -894318687, i32 -538829065
  store i32 %99, i32* %12
  br label %344

; <label>:100:                                    ; preds = %13
  %101 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %102 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %101, i32 0, i32 0
  %103 = load i64, i64* %8, align 8
  %104 = getelementptr inbounds [312 x i64], [312 x i64]* %102, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = xor i64 -2147483648, -1
  %107 = xor i64 %105, %106
  %108 = and i64 %107, %105
  %109 = and i64 %105, -2147483648
  %110 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %111 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %110, i32 0, i32 0
  %112 = load i64, i64* %8, align 8
  %113 = add i64 %112, 6847983134527843325
  %114 = add i64 %113, 1
  %115 = sub i64 %114, 6847983134527843325
  %116 = add i64 %112, 1
  %117 = getelementptr inbounds [312 x i64], [312 x i64]* %111, i64 0, i64 %115
  %118 = load i64, i64* %117, align 8
  %119 = xor i64 %118, -1
  %120 = xor i64 2147483647, -1
  %121 = xor i64 -9118989455045409452, -1
  %122 = or i64 %119, %120
  %123 = or i64 -9118989455045409452, %121
  %124 = xor i64 %122, -1
  %125 = and i64 %124, %123
  %126 = and i64 %118, 2147483647
  %127 = and i64 %108, %125
  %128 = xor i64 %108, %125
  %129 = or i64 %127, %128
  %130 = or i64 %108, %125
  store i64 %129, i64* %9, align 8
  %131 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %132 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %131, i32 0, i32 0
  %133 = load i64, i64* %8, align 8
  %134 = sub i64 %133, 9212575557502127707
  %135 = add i64 %134, -156
  %136 = add i64 %135, 9212575557502127707
  %137 = add i64 %133, -156
  %138 = getelementptr inbounds [312 x i64], [312 x i64]* %132, i64 0, i64 %136
  %139 = load i64, i64* %138, align 8
  %140 = load i64, i64* %9, align 8
  %141 = lshr i64 %140, 1
  %142 = xor i64 %139, -1
  %143 = and i64 -2804637477512959242, %142
  %144 = xor i64 -2804637477512959242, -1
  %145 = and i64 %139, %144
  %146 = xor i64 %141, -1
  %147 = and i64 %146, -2804637477512959242
  %148 = and i64 %141, %144
  %149 = or i64 %143, %145
  %150 = or i64 %147, %148
  %151 = xor i64 %149, %150
  %152 = xor i64 %139, %141
  %153 = load i64, i64* %9, align 8
  %154 = xor i64 %153, -1
  %155 = xor i64 1, -1
  %156 = xor i64 -967920399984139636, -1
  %157 = or i64 %154, %155
  %158 = or i64 -967920399984139636, %156
  %159 = xor i64 %157, -1
  %160 = and i64 %159, %158
  %161 = and i64 %153, 1
  %162 = icmp ne i64 %160, 0
  %163 = select i1 %162, i64 -5403634167711393303, i64 0
  %164 = xor i64 %151, -1
  %165 = and i64 7991001713976569363, %164
  %166 = xor i64 7991001713976569363, -1
  %167 = and i64 %151, %166
  %168 = xor i64 %163, -1
  %169 = and i64 %168, 7991001713976569363
  %170 = and i64 %163, %166
  %171 = or i64 %165, %167
  %172 = or i64 %169, %170
  %173 = xor i64 %171, %172
  %174 = xor i64 %151, %163
  %175 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %176 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %175, i32 0, i32 0
  %177 = load i64, i64* %8, align 8
  %178 = getelementptr inbounds [312 x i64], [312 x i64]* %176, i64 0, i64 %177
  store i64 %173, i64* %178, align 8
  store i32 2016213031, i32* %12
  br label %344

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* @x.67
  %181 = load i32, i32* @y.68
  %182 = add i32 %180, 265567801
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 265567801
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1569650234, i32 -1738820827
  store i32 %206, i32* %12
  br label %344

; <label>:207:                                    ; preds = %13
  %208 = load i64, i64* %8, align 8
  %209 = sub i64 0, %208
  %210 = sub i64 0, 1
  %211 = add i64 %209, %210
  %212 = sub i64 0, %211
  %213 = add i64 %208, 1
  store i64 %212, i64* %8, align 8
  %214 = load i32, i32* @x.67
  %215 = load i32, i32* @y.68
  %216 = sub i32 %214, -1320369547
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1320369547
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -2039401753, i32 -1738820827
  store i32 %240, i32* %12
  br label %344

; <label>:241:                                    ; preds = %13
  store i32 797086552, i32* %12
  br label %344

; <label>:242:                                    ; preds = %13
  %243 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %244 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %243, i32 0, i32 0
  %245 = getelementptr inbounds [312 x i64], [312 x i64]* %244, i64 0, i64 311
  %246 = load i64, i64* %245, align 8
  %247 = xor i64 -2147483648, -1
  %248 = xor i64 %246, %247
  %249 = and i64 %248, %246
  %250 = and i64 %246, -2147483648
  %251 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %252 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %251, i32 0, i32 0
  %253 = getelementptr inbounds [312 x i64], [312 x i64]* %252, i64 0, i64 0
  %254 = load i64, i64* %253, align 8
  %255 = xor i64 %254, -1
  %256 = xor i64 2147483647, -1
  %257 = xor i64 -349143587520361041, -1
  %258 = or i64 %255, %256
  %259 = or i64 -349143587520361041, %257
  %260 = xor i64 %258, -1
  %261 = and i64 %260, %259
  %262 = and i64 %254, 2147483647
  %263 = and i64 %249, %261
  %264 = xor i64 %249, %261
  %265 = or i64 %263, %264
  %266 = or i64 %249, %261
  store i64 %265, i64* %10, align 8
  %267 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %268 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %267, i32 0, i32 0
  %269 = getelementptr inbounds [312 x i64], [312 x i64]* %268, i64 0, i64 155
  %270 = load i64, i64* %269, align 8
  %271 = load i64, i64* %10, align 8
  %272 = lshr i64 %271, 1
  %273 = xor i64 %270, -1
  %274 = and i64 3483689138783266089, %273
  %275 = xor i64 3483689138783266089, -1
  %276 = and i64 %270, %275
  %277 = xor i64 %272, -1
  %278 = and i64 %277, 3483689138783266089
  %279 = and i64 %272, %275
  %280 = or i64 %274, %276
  %281 = or i64 %278, %279
  %282 = xor i64 %280, %281
  %283 = xor i64 %270, %272
  %284 = load i64, i64* %10, align 8
  %285 = xor i64 %284, -1
  %286 = xor i64 1, -1
  %287 = xor i64 3088581485572642026, -1
  %288 = or i64 %285, %286
  %289 = or i64 3088581485572642026, %287
  %290 = xor i64 %288, -1
  %291 = and i64 %290, %289
  %292 = and i64 %284, 1
  %293 = icmp ne i64 %291, 0
  %294 = select i1 %293, i64 -5403634167711393303, i64 0
  %295 = xor i64 %282, -1
  %296 = and i64 %294, %295
  %297 = xor i64 %294, -1
  %298 = and i64 %282, %297
  %299 = or i64 %296, %298
  %300 = xor i64 %282, %294
  %301 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %302 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %301, i32 0, i32 0
  %303 = getelementptr inbounds [312 x i64], [312 x i64]* %302, i64 0, i64 311
  store i64 %299, i64* %303, align 8
  %304 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %305 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %304, i32 0, i32 1
  store i64 0, i64* %305, align 8
  ret void

; <label>:306:                                    ; preds = %13
  %307 = load i64, i64* %8, align 8
  %308 = sub i64 0, 1
  %309 = add i64 %307, %308
  %310 = sub i64 %307, 1
  %311 = mul i64 %309, 1
  %312 = shl i64 %307, 1
  %313 = add i64 0, 4550573718282547289
  %314 = sub i64 %313, %307
  %315 = sub i64 %314, 4550573718282547289
  %316 = sub i64 0, %307
  %317 = add i64 %315, 8856516162239696872
  %318 = add i64 %317, 1
  %319 = sub i64 %318, 8856516162239696872
  %320 = add i64 %315, 1
  %321 = add i64 0, 501691921509006545
  %322 = sub i64 %321, %307
  %323 = sub i64 %322, 501691921509006545
  %324 = sub i64 0, %307
  %325 = sub i64 0, 1
  %326 = sub i64 %323, %325
  %327 = add i64 %323, 1
  %328 = add i64 0, -7897560729524942903
  %329 = sub i64 %328, %307
  %330 = sub i64 %329, -7897560729524942903
  %331 = sub i64 0, %307
  %332 = sub i64 0, 1
  %333 = sub i64 %330, %332
  %334 = add i64 %330, 1
  %335 = sub i64 %307, -2435538048618039814
  %336 = sub i64 %335, 1
  %337 = add i64 %336, -2435538048618039814
  %338 = sub i64 %307, 1
  %339 = mul i64 %337, 1
  %340 = sub i64 %307, -7785011195054629206
  %341 = add i64 %340, 1
  %342 = add i64 %341, -7785011195054629206
  %343 = add i64 %307, 1
  store i64 %342, i64* %8, align 8
  store i32 1569650234, i32* %12
  br label %344

; <label>:344:                                    ; preds = %306, %241, %207, %179, %100, %96, %95, %89, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_T0_"(%"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %3
  %12 = alloca i32
  store i32 1802383145, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1802383145, label %16
    i32 1509791823, label %21
    i32 -1422961439, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %19 = icmp ne %"struct.std::pair"* %17, %18
  %20 = select i1 %19, i32 1509791823, i32 -1422961439
  store i32 %20, i32* %12
  br label %42

; <label>:21:                                     ; preds = %13
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %26 = ptrtoint %"struct.std::pair"* %24 to i64
  %27 = ptrtoint %"struct.std::pair"* %25 to i64
  %28 = add i64 %26, 1147430719503503112
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, 1147430719503503112
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 16
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %22, %"struct.std::pair"* %23, i64 %34)
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 1, i32 1, i1 false)
  call void @"_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %37, %"struct.std::pair"* %38)
  store i32 -1422961439, i32* %12
  br label %42

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ5solvevE3$_0EENS0_15_Iter_comp_iterIT_EES4_"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %class.anon, align 1
  %3 = alloca %class.anon, align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 633479800, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %194
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 633479800, label %17
    i32 -1171983127, label %29
    i32 1695574419, label %44
    i32 -1727767071, label %74
    i32 -1666141927, label %77
    i32 1755932745, label %83
    i32 1347819202, label %110
    i32 -1666231345, label %142
    i32 1979581292, label %143
    i32 2087371228, label %144
    i32 -741920531, label %147
  ]

; <label>:16:                                     ; preds = %14
  br label %194

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = ptrtoint %"struct.std::pair"* %19 to i64
  %22 = add i64 %20, -5263983326811320680
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, -5263983326811320680
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 16
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 -1171983127, i32 1979581292
  store i32 %28, i32* %13
  br label %194

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.73
  %31 = load i32, i32* @y.74
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1695574419, i32 2087371228
  store i32 %43, i32* %13
  br label %194

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %8, align 8
  %46 = icmp eq i64 %45, 0
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.73
  %48 = load i32, i32* @y.74
  %49 = add i32 %47, -774128024
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -774128024
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1727767071, i32 2087371228
  store i32 %73, i32* %13
  br label %194

; <label>:74:                                     ; preds = %14
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 -1666141927, i32 1755932745
  store i32 %76, i32* %13
  br label %194

; <label>:77:                                     ; preds = %14
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %81 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 1, i32 1, i1 false)
  call void @"_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %78, %"struct.std::pair"* %79, %"struct.std::pair"* %80)
  store i32 1979581292, i32* %13
  br label %194

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* @x.73
  %85 = load i32, i32* @y.74
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1347819202, i32 -741920531
  store i32 %109, i32* %13
  br label %194

; <label>:110:                                    ; preds = %14
  %111 = load i64, i64* %8, align 8
  %112 = sub i64 %111, -8092467757189980563
  %113 = add i64 %112, -1
  %114 = add i64 %113, -8092467757189980563
  %115 = add nsw i64 %111, -1
  store i64 %114, i64* %8, align 8
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %118 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %119 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 1, i32 1, i1 false)
  %120 = call %"struct.std::pair"* @"_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEET_S8_S8_T0_"(%"struct.std::pair"* %116, %"struct.std::pair"* %117)
  store %"struct.std::pair"* %120, %"struct.std::pair"** %10, align 8
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %123 = load i64, i64* %8, align 8
  %124 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %125 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %121, %"struct.std::pair"* %122, i64 %123)
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %126, %"struct.std::pair"** %7, align 8
  %127 = load i32, i32* @x.73
  %128 = load i32, i32* @y.74
  %129 = add i32 %127, -603958494
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -603958494
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1666231345, i32 -741920531
  store i32 %141, i32* %13
  br label %194

; <label>:142:                                    ; preds = %14
  store i32 633479800, i32* %13
  br label %194

; <label>:143:                                    ; preds = %14
  ret void

; <label>:144:                                    ; preds = %14
  %145 = load i64, i64* %8, align 8
  %146 = icmp eq i64 %145, 0
  store i32 1695574419, i32* %13
  br label %194

; <label>:147:                                    ; preds = %14
  %148 = load i64, i64* %8, align 8
  %149 = sub i64 0, -5326755487292205166
  %150 = sub i64 %149, %148
  %151 = add i64 %150, -5326755487292205166
  %152 = sub i64 0, %148
  %153 = sub i64 %151, -2091221090811960007
  %154 = add i64 %153, -1
  %155 = add i64 %154, -2091221090811960007
  %156 = add i64 %151, -1
  %157 = sub i64 0, -1
  %158 = add i64 %148, %157
  %159 = sub i64 %148, -1
  %160 = mul i64 %158, -1
  %161 = sub i64 %148, 8846744086943914218
  %162 = sub i64 %161, -1
  %163 = add i64 %162, 8846744086943914218
  %164 = sub i64 %148, -1
  %165 = mul i64 %163, -1
  %166 = add i64 %148, -7460863679586216413
  %167 = sub i64 %166, -1
  %168 = sub i64 %167, -7460863679586216413
  %169 = sub i64 %148, -1
  %170 = mul i64 %168, -1
  %171 = shl i64 %148, -1
  %172 = sub i64 0, %148
  %173 = add i64 0, %172
  %174 = sub i64 0, %148
  %175 = add i64 %173, 9218302596093204091
  %176 = add i64 %175, -1
  %177 = sub i64 %176, 9218302596093204091
  %178 = add i64 %173, -1
  %179 = sub i64 %148, -6206304537763371447
  %180 = add i64 %179, -1
  %181 = add i64 %180, -6206304537763371447
  %182 = add nsw i64 %148, -1
  store i64 %181, i64* %8, align 8
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %185 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %186 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* %186, i64 1, i32 1, i1 false)
  %187 = call %"struct.std::pair"* @"_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEET_S8_S8_T0_"(%"struct.std::pair"* %183, %"struct.std::pair"* %184)
  store %"struct.std::pair"* %187, %"struct.std::pair"** %10, align 8
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %189 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %190 = load i64, i64* %8, align 8
  %191 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %192 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %191, i8* %192, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %188, %"struct.std::pair"* %189, i64 %190)
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %193, %"struct.std::pair"** %7, align 8
  store i32 1347819202, i32* %13
  br label %194

; <label>:194:                                    ; preds = %147, %144, %142, %110, %83, %77, %74, %44, %29, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.75
  %6 = load i32, i32* @y.76
  %7 = sub i32 %5, -183865717
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -183865717
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -777890059, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -777890059, label %19
    i32 -36440231, label %27
    i32 -1883446135, label %50
    i32 -1138008222, label %52
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -36440231, i32 -1138008222
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = sub i64 0, %32
  %34 = add i64 63, %33
  %35 = sub i64 63, %32
  store i64 %34, i64* %2
  %36 = load i32, i32* @x.75
  %37 = load i32, i32* @y.76
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1883446135, i32 -1138008222
  store i32 %49, i32* %15
  br label %68

; <label>:50:                                     ; preds = %16
  %51 = load volatile i64, i64* %2
  ret i64 %51

; <label>:52:                                     ; preds = %16
  %53 = alloca i64, align 8
  store i64 %0, i64* %53, align 8
  %54 = load i64, i64* %53, align 8
  %55 = call i64 @llvm.ctlz.i64(i64 %54, i1 true)
  %56 = trunc i64 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = shl i64 63, %57
  %59 = add i64 63, 8645729677708688842
  %60 = sub i64 %59, %57
  %61 = sub i64 %60, 8645729677708688842
  %62 = sub i64 63, %57
  %63 = mul i64 %61, %57
  %64 = sub i64 63, 2600230471780811806
  %65 = sub i64 %64, %57
  %66 = add i64 %65, 2600230471780811806
  %67 = sub i64 63, %57
  store i32 -36440231, i32* %15
  br label %68

; <label>:68:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_T0_"(%"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.77
  %13 = load i32, i32* @y.78
  %14 = sub i32 %12, 728476913
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 728476913
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -34456209, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %332
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -34456209, label %26
    i32 -1441901498, label %46
    i32 -1423026906, label %93
    i32 -256445380, label %96
    i32 -720918558, label %111
    i32 -911873696, label %157
    i32 -1497858648, label %158
    i32 -1263372755, label %186
    i32 -1310115792, label %209
    i32 -710303378, label %210
    i32 -1580203840, label %238
    i32 431692465, label %266
    i32 575467856, label %267
    i32 -1238389536, label %303
    i32 -1176753616, label %322
    i32 89390492, label %331
  ]

; <label>:25:                                     ; preds = %23
  br label %332

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1441901498, i32 575467856
  store i32 %45, i32* %22
  br label %332

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %8
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %7
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %53 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %53, align 8
  %54 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %54, align 8
  %55 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %57 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %59 = ptrtoint %"struct.std::pair"* %56 to i64
  %60 = ptrtoint %"struct.std::pair"* %58 to i64
  %61 = sub i64 0, %60
  %62 = add i64 %59, %61
  %63 = sub i64 %59, %60
  %64 = sdiv exact i64 %62, 16
  %65 = icmp sgt i64 %64, 16
  store i1 %65, i1* %3
  %66 = load i32, i32* @x.77
  %67 = load i32, i32* @y.78
  %68 = add i32 %66, 1865703924
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1865703924
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1423026906, i32 575467856
  store i32 %92, i32* %22
  br label %332

; <label>:93:                                     ; preds = %23
  %94 = load volatile i1, i1* %3
  %95 = select i1 %94, i32 -256445380, i32 -1497858648
  store i32 %95, i32* %22
  br label %332

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* @x.77
  %98 = load i32, i32* @y.78
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -720918558, i32 -1238389536
  store i32 %110, i32* %22
  br label %332

; <label>:111:                                    ; preds = %23
  %112 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8
  %114 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 16
  %117 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %118 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %117 to i8*
  %119 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %120 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %120, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %113, %"struct.std::pair"* %116)
  %121 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %121, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 16
  %124 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8
  %126 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %127 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %126 to i8*
  %128 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %129 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %129, i64 1, i32 1, i1 false)
  call void @"_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %123, %"struct.std::pair"* %125)
  %130 = load i32, i32* @x.77
  %131 = load i32, i32* @y.78
  %132 = add i32 %130, 1257695565
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1257695565
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -911873696, i32 -1238389536
  store i32 %156, i32* %22
  br label %332

; <label>:157:                                    ; preds = %23
  store i32 -710303378, i32* %22
  br label %332

; <label>:158:                                    ; preds = %23
  %159 = load i32, i32* @x.77
  %160 = load i32, i32* @y.78
  %161 = add i32 %159, -713615348
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -713615348
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1263372755, i32 -1176753616
  store i32 %185, i32* %22
  br label %332

; <label>:186:                                    ; preds = %23
  %187 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %187, align 8
  %189 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %189, align 8
  %191 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %192 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %191 to i8*
  %193 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %194 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %193 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %192, i8* %194, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %188, %"struct.std::pair"* %190)
  %195 = load i32, i32* @x.77
  %196 = load i32, i32* @y.78
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1310115792, i32 -1176753616
  store i32 %208, i32* %22
  br label %332

; <label>:209:                                    ; preds = %23
  store i32 -710303378, i32* %22
  br label %332

; <label>:210:                                    ; preds = %23
  %211 = load i32, i32* @x.77
  %212 = load i32, i32* @y.78
  %213 = sub i32 %211, 365141087
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 365141087
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1580203840, i32 89390492
  store i32 %237, i32* %22
  br label %332

; <label>:238:                                    ; preds = %23
  %239 = load i32, i32* @x.77
  %240 = load i32, i32* @y.78
  %241 = add i32 %239, -1550447415
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1550447415
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 431692465, i32 89390492
  store i32 %265, i32* %22
  br label %332

; <label>:266:                                    ; preds = %23
  ret void

; <label>:267:                                    ; preds = %23
  %268 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %269 = alloca %"struct.std::pair"*, align 8
  %270 = alloca %"struct.std::pair"*, align 8
  %271 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %272 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %273 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %269, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %270, align 8
  %274 = load %"struct.std::pair"*, %"struct.std::pair"** %270, align 8
  %275 = load %"struct.std::pair"*, %"struct.std::pair"** %269, align 8
  %276 = ptrtoint %"struct.std::pair"* %274 to i64
  %277 = ptrtoint %"struct.std::pair"* %275 to i64
  %278 = shl i64 %276, %277
  %279 = add i64 0, -8346228176821132125
  %280 = sub i64 %279, %276
  %281 = sub i64 %280, -8346228176821132125
  %282 = sub i64 0, %276
  %283 = add i64 %281, 9055194408419074110
  %284 = add i64 %283, %277
  %285 = sub i64 %284, 9055194408419074110
  %286 = add i64 %281, %277
  %287 = shl i64 %276, %277
  %288 = sub i64 0, %276
  %289 = add i64 0, %288
  %290 = sub i64 0, %276
  %291 = add i64 %289, -97656971544114429
  %292 = add i64 %291, %277
  %293 = sub i64 %292, -97656971544114429
  %294 = add i64 %289, %277
  %295 = shl i64 %276, %277
  %296 = shl i64 %276, %277
  %297 = sub i64 0, %277
  %298 = add i64 %276, %297
  %299 = sub i64 %276, %277
  %300 = shl i64 %298, 16
  %301 = sdiv exact i64 %298, 16
  %302 = icmp sgt i64 %301, 16
  store i32 -1441901498, i32* %22
  br label %332

; <label>:303:                                    ; preds = %23
  %304 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %305 = load %"struct.std::pair"*, %"struct.std::pair"** %304, align 8
  %306 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %307 = load %"struct.std::pair"*, %"struct.std::pair"** %306, align 8
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 16
  %309 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %310 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %309 to i8*
  %311 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %312 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %311 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %310, i8* %312, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %305, %"struct.std::pair"* %308)
  %313 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %314 = load %"struct.std::pair"*, %"struct.std::pair"** %313, align 8
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %314, i64 16
  %316 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %317 = load %"struct.std::pair"*, %"struct.std::pair"** %316, align 8
  %318 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %319 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %318 to i8*
  %320 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %321 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %320 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %319, i8* %321, i64 1, i32 1, i1 false)
  call void @"_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %315, %"struct.std::pair"* %317)
  store i32 -720918558, i32* %22
  br label %332

; <label>:322:                                    ; preds = %23
  %323 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %324 = load %"struct.std::pair"*, %"struct.std::pair"** %323, align 8
  %325 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %326 = load %"struct.std::pair"*, %"struct.std::pair"** %325, align 8
  %327 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %328 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %327 to i8*
  %329 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %330 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %329 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %328, i8* %330, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %324, %"struct.std::pair"* %326)
  store i32 -1263372755, i32* %22
  br label %332

; <label>:331:                                    ; preds = %23
  store i32 -1580203840, i32* %22
  br label %332

; <label>:332:                                    ; preds = %331, %322, %303, %267, %238, %210, %209, %186, %158, %157, %111, %96, %93, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @"_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %10, %"struct.std::pair"* %11, %"struct.std::pair"* %12)
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 1, i32 1, i1 false)
  call void @"_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %15, %"struct.std::pair"* %16)
  ret void
}

; Function Attrs: noinline uwtable
define internal %"struct.std::pair"* @"_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEET_S8_S8_T0_"(%"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 16
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %18
  store %"struct.std::pair"* %19, %"struct.std::pair"** %6, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 -1
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 1, i32 1, i1 false)
  call void @"_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_S8_S8_T0_"(%"struct.std::pair"* %20, %"struct.std::pair"* %22, %"struct.std::pair"* %23, %"struct.std::pair"* %25)
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 1
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 1, i32 1, i1 false)
  %34 = call %"struct.std::pair"* @"_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEET_S8_S8_S8_T0_"(%"struct.std::pair"* %29, %"struct.std::pair"* %30, %"struct.std::pair"* %31)
  ret %"struct.std::pair"* %34
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 1, i32 1, i1 false)
  call void @"_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %12, %"struct.std::pair"* %13)
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %16, %"struct.std::pair"** %10, align 8
  %17 = alloca i32
  store i32 -239336932, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %167
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -239336932, label %21
    i32 1806573968, label %37
    i32 149393028, label %55
    i32 518249829, label %58
    i32 -2057276528, label %63
    i32 1157409454, label %69
    i32 157828203, label %70
    i32 1503882595, label %85
    i32 434597716, label %115
    i32 657024139, label %116
    i32 -1294550663, label %143
    i32 -980796212, label %158
    i32 243508694, label %159
    i32 1388449042, label %163
    i32 802226543, label %166
  ]

; <label>:20:                                     ; preds = %18
  br label %167

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.83
  %23 = load i32, i32* @y.84
  %24 = add i32 %22, 1837939327
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1837939327
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1806573968, i32 243508694
  store i32 %36, i32* %17
  br label %167

; <label>:37:                                     ; preds = %18
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %40 = icmp ult %"struct.std::pair"* %38, %39
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.83
  %42 = load i32, i32* @y.84
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 149393028, i32 243508694
  store i32 %54, i32* %17
  br label %167

; <label>:55:                                     ; preds = %18
  %56 = load volatile i1, i1* %4
  %57 = select i1 %56, i32 518249829, i32 657024139
  store i32 %57, i32* %17
  br label %167

; <label>:58:                                     ; preds = %18
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %61 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %"struct.std::pair"* %59, %"struct.std::pair"* %60)
  %62 = select i1 %61, i32 -2057276528, i32 1157409454
  store i32 %62, i32* %17
  br label %167

; <label>:63:                                     ; preds = %18
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %67 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %68 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %64, %"struct.std::pair"* %65, %"struct.std::pair"* %66)
  store i32 1157409454, i32* %17
  br label %167

; <label>:69:                                     ; preds = %18
  store i32 157828203, i32* %17
  br label %167

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* @x.83
  %72 = load i32, i32* @y.84
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1503882595, i32 1388449042
  store i32 %84, i32* %17
  br label %167

; <label>:85:                                     ; preds = %18
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i32 1
  store %"struct.std::pair"* %87, %"struct.std::pair"** %10, align 8
  %88 = load i32, i32* @x.83
  %89 = load i32, i32* @y.84
  %90 = sub i32 %88, -2107290675
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -2107290675
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 434597716, i32 1388449042
  store i32 %114, i32* %17
  br label %167

; <label>:115:                                    ; preds = %18
  store i32 -239336932, i32* %17
  br label %167

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* @x.83
  %118 = load i32, i32* @y.84
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1294550663, i32 802226543
  store i32 %142, i32* %17
  br label %167

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* @x.83
  %145 = load i32, i32* @y.84
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -980796212, i32 802226543
  store i32 %157, i32* %17
  br label %167

; <label>:158:                                    ; preds = %18
  ret void

; <label>:159:                                    ; preds = %18
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %162 = icmp ult %"struct.std::pair"* %160, %161
  store i32 1806573968, i32* %17
  br label %167

; <label>:163:                                    ; preds = %18
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i32 1
  store %"struct.std::pair"* %165, %"struct.std::pair"** %10, align 8
  store i32 1503882595, i32* %17
  br label %167

; <label>:166:                                    ; preds = %18
  store i32 -1294550663, i32* %17
  br label %167

; <label>:167:                                    ; preds = %166, %163, %159, %143, %116, %115, %85, %70, %69, %63, %58, %55, %37, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_T0_"(%"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %7 = alloca i32
  store i32 -49996644, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %140
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -49996644, label %11
    i32 1064231286, label %23
    i32 -2031829560, label %51
    i32 1212298994, label %86
    i32 167421800, label %87
    i32 -1916676393, label %114
    i32 -2109321909, label %130
    i32 -648059352, label %131
    i32 1590393363, label %139
  ]

; <label>:10:                                     ; preds = %8
  br label %140

; <label>:11:                                     ; preds = %8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = sub i64 %14, -3887162940403506668
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -3887162940403506668
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 16
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 1064231286, i32 167421800
  store i32 %22, i32* %7
  br label %140

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x.85
  %25 = load i32, i32* @y.86
  %26 = add i32 %24, -1619141522
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1619141522
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -2031829560, i32 -648059352
  store i32 %50, i32* %7
  br label %140

; <label>:51:                                     ; preds = %8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i32 -1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %5, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %57 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %58 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %54, %"struct.std::pair"* %55, %"struct.std::pair"* %56)
  %59 = load i32, i32* @x.85
  %60 = load i32, i32* @y.86
  %61 = sub i32 %59, -1295860747
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1295860747
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1212298994, i32 -648059352
  store i32 %85, i32* %7
  br label %140

; <label>:86:                                     ; preds = %8
  store i32 -49996644, i32* %7
  br label %140

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* @x.85
  %89 = load i32, i32* @y.86
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1916676393, i32 1590393363
  store i32 %113, i32* %7
  br label %140

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* @x.85
  %116 = load i32, i32* @y.86
  %117 = add i32 %115, -1267116788
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1267116788
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -2109321909, i32 1590393363
  store i32 %129, i32* %7
  br label %140

; <label>:130:                                    ; preds = %8
  ret void

; <label>:131:                                    ; preds = %8
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i32 -1
  store %"struct.std::pair"* %133, %"struct.std::pair"** %5, align 8
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %137 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %138 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %134, %"struct.std::pair"* %135, %"struct.std::pair"* %136)
  store i32 -2031829560, i32* %7
  br label %140

; <label>:139:                                    ; preds = %8
  store i32 -1916676393, i32* %7
  br label %140

; <label>:140:                                    ; preds = %139, %131, %114, %87, %86, %51, %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_T0_"(%"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.std::pair"*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca %"struct.std::pair"**
  %10 = alloca %"struct.std::pair"**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.87
  %15 = load i32, i32* @y.88
  %16 = add i32 %14, 1584260298
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1584260298
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -102787654, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %425
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -102787654, label %28
    i32 -2123230715, label %36
    i32 2041691347, label %86
    i32 1600359681, label %89
    i32 10423207, label %90
    i32 -1202207616, label %111
    i32 -406548790, label %146
    i32 -2115805542, label %161
    i32 426763607, label %177
    i32 696252451, label %178
    i32 559418915, label %205
    i32 36317096, label %240
    i32 179109578, label %241
    i32 357684749, label %269
    i32 945874109, label %296
    i32 1756038314, label %297
    i32 -237481254, label %380
    i32 -873200364, label %381
    i32 -238616811, label %424
  ]

; <label>:27:                                     ; preds = %25
  br label %425

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -2123230715, i32 1756038314
  store i32 %35, i32* %24
  br label %425

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %38 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %38, %"struct.std::pair"*** %10
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %39, %"struct.std::pair"*** %9
  %40 = alloca i64, align 8
  store i64* %40, i64** %8
  %41 = alloca i64, align 8
  store i64* %41, i64** %7
  %42 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %42, %"struct.std::pair"** %6
  %43 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %43, %"struct.std::pair"** %5
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %0, %"struct.std::pair"** %45, align 8
  %46 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %1, %"struct.std::pair"** %46, align 8
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  %51 = ptrtoint %"struct.std::pair"* %48 to i64
  %52 = ptrtoint %"struct.std::pair"* %50 to i64
  %53 = sub i64 %51, 3488807388947563920
  %54 = sub i64 %53, %52
  %55 = add i64 %54, 3488807388947563920
  %56 = sub i64 %51, %52
  %57 = sdiv exact i64 %55, 16
  %58 = icmp slt i64 %57, 2
  store i1 %58, i1* %3
  %59 = load i32, i32* @x.87
  %60 = load i32, i32* @y.88
  %61 = add i32 %59, 592710997
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 592710997
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 2041691347, i32 1756038314
  store i32 %85, i32* %24
  br label %425

; <label>:86:                                     ; preds = %25
  %87 = load volatile i1, i1* %3
  %88 = select i1 %87, i32 1600359681, i32 10423207
  store i32 %88, i32* %24
  br label %425

; <label>:89:                                     ; preds = %25
  store i32 179109578, i32* %24
  br label %425

; <label>:90:                                     ; preds = %25
  %91 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %93 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %95 = ptrtoint %"struct.std::pair"* %92 to i64
  %96 = ptrtoint %"struct.std::pair"* %94 to i64
  %97 = sub i64 %95, -163790468139581531
  %98 = sub i64 %97, %96
  %99 = add i64 %98, -163790468139581531
  %100 = sub i64 %95, %96
  %101 = sdiv exact i64 %99, 16
  %102 = load volatile i64*, i64** %8
  store i64 %101, i64* %102, align 8
  %103 = load volatile i64*, i64** %8
  %104 = load i64, i64* %103, align 8
  %105 = add i64 %104, 4367080732744594314
  %106 = sub i64 %105, 2
  %107 = sub i64 %106, 4367080732744594314
  %108 = sub nsw i64 %104, 2
  %109 = sdiv i64 %107, 2
  %110 = load volatile i64*, i64** %7
  store i64 %109, i64* %110, align 8
  store i32 -1202207616, i32* %24
  br label %425

; <label>:111:                                    ; preds = %25
  %112 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8
  %114 = load volatile i64*, i64** %7
  %115 = load i64, i64* %114, align 8
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 %115
  %117 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %116) #3
  %118 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %119 = bitcast %"struct.std::pair"* %118 to i8*
  %120 = bitcast %"struct.std::pair"* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 16, i32 8, i1 false)
  %121 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %121, align 8
  %123 = load volatile i64*, i64** %7
  %124 = load i64, i64* %123, align 8
  %125 = load volatile i64*, i64** %8
  %126 = load i64, i64* %125, align 8
  %127 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %128 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %127) #3
  %129 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %130 = bitcast %"struct.std::pair"* %129 to i8*
  %131 = bitcast %"struct.std::pair"* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 16, i32 8, i1 false)
  %132 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %133 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %132 to i8*
  %134 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %135 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %135, i64 1, i32 1, i1 false)
  %136 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %137 = bitcast %"struct.std::pair"* %136 to { i64, i64 }*
  %138 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %137, i32 0, i32 0
  %139 = load i64, i64* %138, align 8
  %140 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %137, i32 0, i32 1
  %141 = load i64, i64* %140, align 8
  call void @"_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %122, i64 %124, i64 %126, i64 %139, i64 %141)
  %142 = load volatile i64*, i64** %7
  %143 = load i64, i64* %142, align 8
  %144 = icmp eq i64 %143, 0
  %145 = select i1 %144, i32 -406548790, i32 696252451
  store i32 %145, i32* %24
  br label %425

; <label>:146:                                    ; preds = %25
  %147 = load i32, i32* @x.87
  %148 = load i32, i32* @y.88
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -2115805542, i32 -237481254
  store i32 %160, i32* %24
  br label %425

; <label>:161:                                    ; preds = %25
  %162 = load i32, i32* @x.87
  %163 = load i32, i32* @y.88
  %164 = add i32 %162, 864319106
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 864319106
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 426763607, i32 -237481254
  store i32 %176, i32* %24
  br label %425

; <label>:177:                                    ; preds = %25
  store i32 179109578, i32* %24
  br label %425

; <label>:178:                                    ; preds = %25
  %179 = load i32, i32* @x.87
  %180 = load i32, i32* @y.88
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 559418915, i32 -873200364
  store i32 %204, i32* %24
  br label %425

; <label>:205:                                    ; preds = %25
  %206 = load volatile i64*, i64** %7
  %207 = load i64, i64* %206, align 8
  %208 = add i64 %207, 7082878405612197670
  %209 = add i64 %208, -1
  %210 = sub i64 %209, 7082878405612197670
  %211 = add nsw i64 %207, -1
  %212 = load volatile i64*, i64** %7
  store i64 %210, i64* %212, align 8
  %213 = load i32, i32* @x.87
  %214 = load i32, i32* @y.88
  %215 = sub i32 %213, 1195177523
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1195177523
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 36317096, i32 -873200364
  store i32 %239, i32* %24
  br label %425

; <label>:240:                                    ; preds = %25
  store i32 -1202207616, i32* %24
  br label %425

; <label>:241:                                    ; preds = %25
  %242 = load i32, i32* @x.87
  %243 = load i32, i32* @y.88
  %244 = add i32 %242, -1957260028
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1957260028
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 357684749, i32 -238616811
  store i32 %268, i32* %24
  br label %425

; <label>:269:                                    ; preds = %25
  %270 = load i32, i32* @x.87
  %271 = load i32, i32* @y.88
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 945874109, i32 -238616811
  store i32 %295, i32* %24
  br label %425

; <label>:296:                                    ; preds = %25
  ret void

; <label>:297:                                    ; preds = %25
  %298 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %299 = alloca %"struct.std::pair"*, align 8
  %300 = alloca %"struct.std::pair"*, align 8
  %301 = alloca i64, align 8
  %302 = alloca i64, align 8
  %303 = alloca %"struct.std::pair", align 8
  %304 = alloca %"struct.std::pair", align 8
  %305 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %299, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %300, align 8
  %306 = load %"struct.std::pair"*, %"struct.std::pair"** %300, align 8
  %307 = load %"struct.std::pair"*, %"struct.std::pair"** %299, align 8
  %308 = ptrtoint %"struct.std::pair"* %306 to i64
  %309 = ptrtoint %"struct.std::pair"* %307 to i64
  %310 = sub i64 0, -3756012547190607519
  %311 = sub i64 %310, %308
  %312 = add i64 %311, -3756012547190607519
  %313 = sub i64 0, %308
  %314 = sub i64 0, %309
  %315 = sub i64 %312, %314
  %316 = add i64 %312, %309
  %317 = sub i64 0, %308
  %318 = add i64 0, %317
  %319 = sub i64 0, %308
  %320 = sub i64 %318, -7210626616603673012
  %321 = add i64 %320, %309
  %322 = add i64 %321, -7210626616603673012
  %323 = add i64 %318, %309
  %324 = add i64 0, 3787439283660860984
  %325 = sub i64 %324, %308
  %326 = sub i64 %325, 3787439283660860984
  %327 = sub i64 0, %308
  %328 = add i64 %326, -7456015029793988307
  %329 = add i64 %328, %309
  %330 = sub i64 %329, -7456015029793988307
  %331 = add i64 %326, %309
  %332 = sub i64 0, %308
  %333 = add i64 0, %332
  %334 = sub i64 0, %308
  %335 = sub i64 0, %333
  %336 = sub i64 0, %309
  %337 = add i64 %335, %336
  %338 = sub i64 0, %337
  %339 = add i64 %333, %309
  %340 = add i64 %308, 5009168928786309334
  %341 = sub i64 %340, %309
  %342 = sub i64 %341, 5009168928786309334
  %343 = sub i64 %308, %309
  %344 = sub i64 %342, 4620963802113236880
  %345 = sub i64 %344, 16
  %346 = add i64 %345, 4620963802113236880
  %347 = sub i64 %342, 16
  %348 = mul i64 %346, 16
  %349 = shl i64 %342, 16
  %350 = add i64 %342, -8451499789175888774
  %351 = sub i64 %350, 16
  %352 = sub i64 %351, -8451499789175888774
  %353 = sub i64 %342, 16
  %354 = mul i64 %352, 16
  %355 = shl i64 %342, 16
  %356 = add i64 0, -2072055657513359374
  %357 = sub i64 %356, %342
  %358 = sub i64 %357, -2072055657513359374
  %359 = sub i64 0, %342
  %360 = sub i64 %358, 1748716436101637294
  %361 = add i64 %360, 16
  %362 = add i64 %361, 1748716436101637294
  %363 = add i64 %358, 16
  %364 = shl i64 %342, 16
  %365 = add i64 %342, 4570267964349069879
  %366 = sub i64 %365, 16
  %367 = sub i64 %366, 4570267964349069879
  %368 = sub i64 %342, 16
  %369 = mul i64 %367, 16
  %370 = sub i64 0, %342
  %371 = add i64 0, %370
  %372 = sub i64 0, %342
  %373 = sub i64 0, %371
  %374 = sub i64 0, 16
  %375 = add i64 %373, %374
  %376 = sub i64 0, %375
  %377 = add i64 %371, 16
  %378 = sdiv exact i64 %342, 16
  %379 = icmp slt i64 %378, 2
  store i32 -2123230715, i32* %24
  br label %425

; <label>:380:                                    ; preds = %25
  store i32 -2115805542, i32* %24
  br label %425

; <label>:381:                                    ; preds = %25
  %382 = load volatile i64*, i64** %7
  %383 = load i64, i64* %382, align 8
  %384 = sub i64 0, %383
  %385 = add i64 0, %384
  %386 = sub i64 0, %383
  %387 = sub i64 0, -1
  %388 = sub i64 %385, %387
  %389 = add i64 %385, -1
  %390 = sub i64 %383, 2525965624088540344
  %391 = sub i64 %390, -1
  %392 = add i64 %391, 2525965624088540344
  %393 = sub i64 %383, -1
  %394 = mul i64 %392, -1
  %395 = shl i64 %383, -1
  %396 = sub i64 0, %383
  %397 = add i64 0, %396
  %398 = sub i64 0, %383
  %399 = sub i64 0, -1
  %400 = sub i64 %397, %399
  %401 = add i64 %397, -1
  %402 = add i64 0, 7424760806718787214
  %403 = sub i64 %402, %383
  %404 = sub i64 %403, 7424760806718787214
  %405 = sub i64 0, %383
  %406 = sub i64 %404, -465506874132017562
  %407 = add i64 %406, -1
  %408 = add i64 %407, -465506874132017562
  %409 = add i64 %404, -1
  %410 = sub i64 0, -1
  %411 = add i64 %383, %410
  %412 = sub i64 %383, -1
  %413 = mul i64 %411, -1
  %414 = sub i64 %383, 5523542420610619681
  %415 = sub i64 %414, -1
  %416 = add i64 %415, 5523542420610619681
  %417 = sub i64 %383, -1
  %418 = mul i64 %416, -1
  %419 = shl i64 %383, -1
  %420 = sub i64 0, -1
  %421 = sub i64 %383, %420
  %422 = add nsw i64 %383, -1
  %423 = load volatile i64*, i64** %7
  store i64 %421, i64* %423, align 8
  store i32 559418915, i32* %24
  br label %425

; <label>:424:                                    ; preds = %25
  store i32 357684749, i32* %24
  br label %425

; <label>:425:                                    ; preds = %424, %381, %380, %297, %269, %241, %240, %205, %178, %177, %161, %146, %111, %90, %89, %86, %36, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = bitcast %"struct.std::pair"* %7 to i8*
  %13 = bitcast %"struct.std::pair"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 16, i32 8, i1 false)
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %15 = bitcast %"struct.std::pair"* %8 to i8*
  %16 = bitcast %"struct.std::pair"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 8, i1 false)
  %17 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %"struct.std::pair"* %8 to { i64, i64 }*
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = call zeroext i1 @"_ZZ5solvevENK3$_0clESt4pairIxxES1_"(%class.anon* %10, i64 %19, i64 %21, i64 %24, i64 %26)
  ret i1 %27
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %11) #3
  %13 = bitcast %"struct.std::pair"* %8 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %16 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %15) #3
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %17, %"struct.std::pair"* dereferenceable(16) %16) #3
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %22 = ptrtoint %"struct.std::pair"* %20 to i64
  %23 = ptrtoint %"struct.std::pair"* %21 to i64
  %24 = add i64 %22, 5557433510753740010
  %25 = sub i64 %24, %23
  %26 = sub i64 %25, 5557433510753740010
  %27 = sub i64 %22, %23
  %28 = sdiv exact i64 %26, 16
  %29 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %8) #3
  %30 = bitcast %"struct.std::pair"* %9 to i8*
  %31 = bitcast %"struct.std::pair"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 16, i32 8, i1 false)
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 1, i32 1, i1 false)
  %34 = bitcast %"struct.std::pair"* %9 to { i64, i64 }*
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  call void @"_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %19, i64 0, i64 %28, i64 %36, i64 %38)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"*, i64, i64, i64, i64) #0 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %19 = bitcast %"struct.std::pair"* %8 to { i64, i64 }*
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 0
  store i64 %3, i64* %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 1
  store i64 %4, i64* %21, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  %22 = load i64, i64* %11, align 8
  store i64 %22, i64* %13, align 8
  %23 = load i64, i64* %11, align 8
  store i64 %23, i64* %14, align 8
  %24 = alloca i32
  store i32 963813745, i32* %24
  br label %25

; <label>:25:                                     ; preds = %5, %625
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 963813745, label %28
    i32 -1740595162, label %37
    i32 571273328, label %64
    i32 -246687126, label %109
    i32 1359879973, label %112
    i32 94560553, label %128
    i32 803451020, label %162
    i32 165654130, label %163
    i32 2141199798, label %191
    i32 1480647259, label %227
    i32 -1849476984, label %228
    i32 2118096372, label %255
    i32 -1373244461, label %277
    i32 1706838157, label %280
    i32 -1440661602, label %289
    i32 -346337614, label %305
    i32 1549996497, label %354
    i32 978280919, label %355
    i32 1228038788, label %383
    i32 1947476722, label %411
    i32 -1504855597, label %412
    i32 1801564862, label %475
    i32 -191750756, label %500
    i32 -1322727297, label %510
    i32 632956576, label %525
    i32 -1568510836, label %611
  ]

; <label>:27:                                     ; preds = %25
  br label %625

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %14, align 8
  %30 = load i64, i64* %12, align 8
  %31 = sub i64 0, 1
  %32 = add i64 %30, %31
  %33 = sub nsw i64 %30, 1
  %34 = sdiv i64 %32, 2
  %35 = icmp slt i64 %29, %34
  %36 = select i1 %35, i32 -1740595162, i32 -1849476984
  store i32 %36, i32* %24
  br label %625

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* @x.95
  %39 = load i32, i32* @y.96
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 571273328, i32 -1504855597
  store i32 %63, i32* %24
  br label %625

; <label>:64:                                     ; preds = %25
  %65 = load i64, i64* %14, align 8
  %66 = sub i64 0, %65
  %67 = sub i64 0, 1
  %68 = add i64 %66, %67
  %69 = sub i64 0, %68
  %70 = add nsw i64 %65, 1
  %71 = mul nsw i64 2, %69
  store i64 %71, i64* %14, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %73 = load i64, i64* %14, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 %73
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %76 = load i64, i64* %14, align 8
  %77 = sub i64 %76, -6631997947912229550
  %78 = sub i64 %77, 1
  %79 = add i64 %78, -6631997947912229550
  %80 = sub nsw i64 %76, 1
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 %79
  %82 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %"struct.std::pair"* %74, %"struct.std::pair"* %81)
  store i1 %82, i1* %7
  %83 = load i32, i32* @x.95
  %84 = load i32, i32* @y.96
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -246687126, i32 -1504855597
  store i32 %108, i32* %24
  br label %625

; <label>:109:                                    ; preds = %25
  %110 = load volatile i1, i1* %7
  %111 = select i1 %110, i32 1359879973, i32 165654130
  store i32 %111, i32* %24
  br label %625

; <label>:112:                                    ; preds = %25
  %113 = load i32, i32* @x.95
  %114 = load i32, i32* @y.96
  %115 = add i32 %113, 2044393219
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 2044393219
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 94560553, i32 1801564862
  store i32 %127, i32* %24
  br label %625

; <label>:128:                                    ; preds = %25
  %129 = load i64, i64* %14, align 8
  %130 = sub i64 0, %129
  %131 = sub i64 0, -1
  %132 = add i64 %130, %131
  %133 = sub i64 0, %132
  %134 = add nsw i64 %129, -1
  store i64 %133, i64* %14, align 8
  %135 = load i32, i32* @x.95
  %136 = load i32, i32* @y.96
  %137 = sub i32 %135, 2143381403
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 2143381403
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 803451020, i32 1801564862
  store i32 %161, i32* %24
  br label %625

; <label>:162:                                    ; preds = %25
  store i32 165654130, i32* %24
  br label %625

; <label>:163:                                    ; preds = %25
  %164 = load i32, i32* @x.95
  %165 = load i32, i32* @y.96
  %166 = sub i32 %164, 379207931
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 379207931
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 2141199798, i32 -191750756
  store i32 %190, i32* %24
  br label %625

; <label>:191:                                    ; preds = %25
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %193 = load i64, i64* %14, align 8
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 %193
  %195 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %194) #3
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %197 = load i64, i64* %11, align 8
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 %197
  %199 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %198, %"struct.std::pair"* dereferenceable(16) %195) #3
  %200 = load i64, i64* %14, align 8
  store i64 %200, i64* %11, align 8
  %201 = load i32, i32* @x.95
  %202 = load i32, i32* @y.96
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1480647259, i32 -191750756
  store i32 %226, i32* %24
  br label %625

; <label>:227:                                    ; preds = %25
  store i32 963813745, i32* %24
  br label %625

; <label>:228:                                    ; preds = %25
  %229 = load i32, i32* @x.95
  %230 = load i32, i32* @y.96
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 2118096372, i32 -1322727297
  store i32 %254, i32* %24
  br label %625

; <label>:255:                                    ; preds = %25
  %256 = load i64, i64* %12, align 8
  %257 = xor i64 1, -1
  %258 = xor i64 %256, %257
  %259 = and i64 %258, %256
  %260 = and i64 %256, 1
  %261 = icmp eq i64 %259, 0
  store i1 %261, i1* %6
  %262 = load i32, i32* @x.95
  %263 = load i32, i32* @y.96
  %264 = add i32 %262, -462724890
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -462724890
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1373244461, i32 -1322727297
  store i32 %276, i32* %24
  br label %625

; <label>:277:                                    ; preds = %25
  %278 = load volatile i1, i1* %6
  %279 = select i1 %278, i32 1706838157, i32 978280919
  store i32 %279, i32* %24
  br label %625

; <label>:280:                                    ; preds = %25
  %281 = load i64, i64* %14, align 8
  %282 = load i64, i64* %12, align 8
  %283 = sub i64 0, 2
  %284 = add i64 %282, %283
  %285 = sub nsw i64 %282, 2
  %286 = sdiv i64 %284, 2
  %287 = icmp eq i64 %281, %286
  %288 = select i1 %287, i32 -1440661602, i32 978280919
  store i32 %288, i32* %24
  br label %625

; <label>:289:                                    ; preds = %25
  %290 = load i32, i32* @x.95
  %291 = load i32, i32* @y.96
  %292 = add i32 %290, 1467764646
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1467764646
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -346337614, i32 632956576
  store i32 %304, i32* %24
  br label %625

; <label>:305:                                    ; preds = %25
  %306 = load i64, i64* %14, align 8
  %307 = add i64 %306, 2403306259073222826
  %308 = add i64 %307, 1
  %309 = sub i64 %308, 2403306259073222826
  %310 = add nsw i64 %306, 1
  %311 = mul nsw i64 2, %309
  store i64 %311, i64* %14, align 8
  %312 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %313 = load i64, i64* %14, align 8
  %314 = sub i64 0, 1
  %315 = add i64 %313, %314
  %316 = sub nsw i64 %313, 1
  %317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 %315
  %318 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %317) #3
  %319 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %320 = load i64, i64* %11, align 8
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i64 %320
  %322 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %321, %"struct.std::pair"* dereferenceable(16) %318) #3
  %323 = load i64, i64* %14, align 8
  %324 = sub i64 0, 1
  %325 = add i64 %323, %324
  %326 = sub nsw i64 %323, 1
  store i64 %325, i64* %11, align 8
  %327 = load i32, i32* @x.95
  %328 = load i32, i32* @y.96
  %329 = add i32 %327, -1210212897
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1210212897
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1549996497, i32 632956576
  store i32 %353, i32* %24
  br label %625

; <label>:354:                                    ; preds = %25
  store i32 978280919, i32* %24
  br label %625

; <label>:355:                                    ; preds = %25
  %356 = load i32, i32* @x.95
  %357 = load i32, i32* @y.96
  %358 = sub i32 %356, 46498249
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 46498249
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1228038788, i32 -1568510836
  store i32 %382, i32* %24
  br label %625

; <label>:383:                                    ; preds = %25
  %384 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %385 = load i64, i64* %11, align 8
  %386 = load i64, i64* %13, align 8
  %387 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %8) #3
  %388 = bitcast %"struct.std::pair"* %15 to i8*
  %389 = bitcast %"struct.std::pair"* %387 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %388, i8* %389, i64 16, i32 8, i1 false)
  %390 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %391 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %390, i8* %391, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ5solvevE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %392 = bitcast %"struct.std::pair"* %15 to { i64, i64 }*
  %393 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %392, i32 0, i32 0
  %394 = load i64, i64* %393, align 8
  %395 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %392, i32 0, i32 1
  %396 = load i64, i64* %395, align 8
  call void @"_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZ5solvevE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %384, i64 %385, i64 %386, i64 %394, i64 %396)
  %397 = load i32, i32* @x.95
  %398 = load i32, i32* @y.96
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1947476722, i32 -1568510836
  store i32 %410, i32* %24
  br label %625

; <label>:411:                                    ; preds = %25
  ret void

; <label>:412:                                    ; preds = %25
  %413 = load i64, i64* %14, align 8
  %414 = shl i64 %413, 1
  %415 = add i64 0, -4238130728182424519
  %416 = sub i64 %415, %413
  %417 = sub i64 %416, -4238130728182424519
  %418 = sub i64 0, %413
  %419 = sub i64 0, %417
  %420 = sub i64 0, 1
  %421 = add i64 %419, %420
  %422 = sub i64 0, %421
  %423 = add i64 %417, 1
  %424 = shl i64 %413, 1
  %425 = sub i64 0, 1
  %426 = sub i64 %413, %425
  %427 = add nsw i64 %413, 1
  %428 = add i64 2, -3088733421560090036
  %429 = sub i64 %428, %426
  %430 = sub i64 %429, -3088733421560090036
  %431 = sub i64 2, %426
  %432 = mul i64 %430, %426
  %433 = sub i64 0, -2399766361929227285
  %434 = sub i64 %433, 2
  %435 = add i64 %434, -2399766361929227285
  %436 = sub i64 0, 2
  %437 = sub i64 0, %426
  %438 = sub i64 %435, %437
  %439 = add i64 %435, %426
  %440 = add i64 0, -2484934921796482605
  %441 = sub i64 %440, 2
  %442 = sub i64 %441, -2484934921796482605
  %443 = sub i64 0, 2
  %444 = sub i64 0, %426
  %445 = sub i64 %442, %444
  %446 = add i64 %442, %426
  %447 = sub i64 0, %426
  %448 = add i64 2, %447
  %449 = sub i64 2, %426
  %450 = mul i64 %448, %426
  %451 = shl i64 2, %426
  %452 = mul nsw i64 2, %426
  store i64 %452, i64* %14, align 8
  %453 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %454 = load i64, i64* %14, align 8
  %455 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %453, i64 %454
  %456 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %457 = load i64, i64* %14, align 8
  %458 = sub i64 0, -1535646423449084867
  %459 = sub i64 %458, %457
  %460 = add i64 %459, -1535646423449084867
  %461 = sub i64 0, %457
  %462 = sub i64 0, 1
  %463 = sub i64 %460, %462
  %464 = add i64 %460, 1
  %465 = sub i64 0, 1
  %466 = add i64 %457, %465
  %467 = sub i64 %457, 1
  %468 = mul i64 %466, 1
  %469 = sub i64 %457, -5641100233458458521
  %470 = sub i64 %469, 1
  %471 = add i64 %470, -5641100233458458521
  %472 = sub nsw i64 %457, 1
  %473 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %456, i64 %471
  %474 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %"struct.std::pair"* %455, %"struct.std::pair"* %473)
  store i32 571273328, i32* %24
  br label %625

; <label>:475:                                    ; preds = %25
  %476 = load i64, i64* %14, align 8
  %477 = sub i64 0, -1
  %478 = add i64 %476, %477
  %479 = sub i64 %476, -1
  %480 = mul i64 %478, -1
  %481 = shl i64 %476, -1
  %482 = add i64 %476, -6133788216340922356
  %483 = sub i64 %482, -1
  %484 = sub i64 %483, -6133788216340922356
  %485 = sub i64 %476, -1
  %486 = mul i64 %484, -1
  %487 = add i64 0, -8507142082249697418
  %488 = sub i64 %487, %476
  %489 = sub i64 %488, -8507142082249697418
  %490 = sub i64 0, %476
  %491 = sub i64 0, -1
  %492 = sub i64 %489, %491
  %493 = add i64 %489, -1
  %494 = shl i64 %476, -1
  %495 = sub i64 0, %476
  %496 = sub i64 0, -1
  %497 = add i64 %495, %496
  %498 = sub i64 0, %497
  %499 = add nsw i64 %476, -1
  store i64 %498, i64* %14, align 8
  store i32 94560553, i32* %24
  br label %625

; <label>:500:                                    ; preds = %25
  %501 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %502 = load i64, i64* %14, align 8
  %503 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %501, i64 %502
  %504 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %503) #3
  %505 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %506 = load i64, i64* %11, align 8
  %507 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %505, i64 %506
  %508 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %507, %"struct.std::pair"* dereferenceable(16) %504) #3
  %509 = load i64, i64* %14, align 8
  store i64 %509, i64* %11, align 8
  store i32 2141199798, i32* %24
  br label %625

; <label>:510:                                    ; preds = %25
  %511 = load i64, i64* %12, align 8
  %512 = sub i64 0, 1
  %513 = add i64 %511, %512
  %514 = sub i64 %511, 1
  %515 = mul i64 %513, 1
  %516 = xor i64 %511, -1
  %517 = xor i64 1, -1
  %518 = xor i64 -3291885337189893315, -1
  %519 = or i64 %516, %517
  %520 = or i64 -3291885337189893315, %518
  %521 = xor i64 %519, -1
  %522 = and i64 %521, %520
  %523 = and i64 %511, 1
  %524 = icmp eq i64 %522, 0
  store i32 2118096372, i32* %24
  br label %625

; <label>:525:                                    ; preds = %25
  %526 = load i64, i64* %14, align 8
  %527 = shl i64 %526, 1
  %528 = sub i64 0, -6839757015826314546
  %529 = sub i64 %528, %526
  %530 = add i64 %529, -6839757015826314546
  %531 = sub i64 0, %526
  %532 = sub i64 %530, -8165333969260120446
  %533 = add i64 %532, 1
  %534 = add i64 %533, -8165333969260120446
  %535 = add i64 %530, 1
  %536 = add i64 %526, -6030514119167598425
  %537 = sub i64 %536, 1
  %538 = sub i64 %537, -6030514119167598425
  %539 = sub i64 %526, 1
  %540 = mul i64 %538, 1
  %541 = add i64 %526, -7688761603467655049
  %542 = add i64 %541, 1
  %543 = sub i64 %542, -7688761603467655049
  %544 = add nsw i64 %526, 1
  %545 = sub i64 0, %543
  %546 = add i64 2, %545
  %547 = sub i64 2, %543
  %548 = mul i64 %546, %543
  %549 = sub i64 0, 2
  %550 = add i64 0, %549
  %551 = sub i64 0, 2
  %552 = sub i64 0, %543
  %553 = sub i64 %550, %552
  %554 = add i64 %550, %543
  %555 = shl i64 2, %543
  %556 = sub i64 0, -5147077330013877927
  %557 = sub i64 %556, 2
  %558 = add i64 %557, -5147077330013877927
  %559 = sub i64 0, 2
  %560 = sub i64 0, %543
  %561 = sub i64 %558, %560
  %562 = add i64 %558, %543
  %563 = mul nsw i64 2, %543
  store i64 %563, i64* %14, align 8
  %564 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %565 = load i64, i64* %14, align 8
  %566 = sub i64 0, 1
  %567 = add i64 %565, %566
  %568 = sub i64 %565, 1
  %569 = mul i64 %567, 1
  %570 = shl i64 %565, 1
  %571 = shl i64 %565, 1
  %572 = shl i64 %565, 1
  %573 = shl i64 %565, 1
  %574 = add i64 0, -4850295848839456746
  %575 = sub i64 %574, %565
  %576 = sub i64 %575, -4850295848839456746
  %577 = sub i64 0, %565
  %578 = add i64 %576, -5123682743893899806
  %579 = add i64 %578, 1
  %580 = sub i64 %579, -5123682743893899806
  %581 = add i64 %576, 1
  %582 = sub i64 %565, 8084910688896130139
  %583 = sub i64 %582, 1
  %584 = add i64 %583, 8084910688896130139
  %585 = sub i64 %565, 1
  %586 = mul i64 %584, 1
  %587 = shl i64 %565, 1
  %588 = sub i64 %565, -5808500653460214656
  %589 = sub i64 %588, 1
  %590 = add i64 %589, -5808500653460214656
  %591 = sub nsw i64 %565, 1
  %592 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %564, i64 %590
  %593 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %592) #3
  %594 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %595 = load i64, i64* %11, align 8
  %596 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %594, i64 %595
  %597 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %596, %"struct.std::pair"* dereferenceable(16) %593) #3
  %598 = load i64, i64* %14, align 8
  %599 = sub i64 0, %598
  %600 = add i64 0, %599
  %601 = sub i64 0, %598
  %602 = add i64 %600, -2915322192917955171
  %603 = add i64 %602, 1
  %604 = sub i64 %603, -2915322192917955171
  %605 = add i64 %600, 1
  %606 = shl i64 %598, 1
  %607 = shl i64 %598, 1
  %608 = sub i64 0, 1
  %609 = add i64 %598, %608
  %610 = sub nsw i64 %598, 1
  store i64 %609, i64* %11, align 8
  store i32 -346337614, i32* %24
  br label %625

; <label>:611:                                    ; preds = %25
  %612 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %613 = load i64, i64* %11, align 8
  %614 = load i64, i64* %13, align 8
  %615 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %8) #3
  %616 = bitcast %"struct.std::pair"* %15 to i8*
  %617 = bitcast %"struct.std::pair"* %615 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %616, i8* %617, i64 16, i32 8, i1 false)
  %618 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %619 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %618, i8* %619, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ5solvevE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %620 = bitcast %"struct.std::pair"* %15 to { i64, i64 }*
  %621 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %620, i32 0, i32 0
  %622 = load i64, i64* %621, align 8
  %623 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %620, i32 0, i32 1
  %624 = load i64, i64* %623, align 8
  call void @"_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZ5solvevE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %612, i64 %613, i64 %614, i64 %622, i64 %624)
  store i32 1228038788, i32* %24
  br label %625

; <label>:625:                                    ; preds = %611, %525, %510, %500, %475, %412, %383, %355, %354, %305, %289, %280, %277, %255, %228, %227, %191, %163, %162, %128, %112, %109, %64, %37, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i64 %14, i64* %15, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZ5solvevE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"*, i64, i64, i64, i64) #0 {
  %6 = alloca i1
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 0
  store i64 %3, i64* %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 1
  store i64 %4, i64* %15, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %16 = load i64, i64* %10, align 8
  %17 = add i64 %16, -5824182556345788871
  %18 = sub i64 %17, 1
  %19 = sub i64 %18, -5824182556345788871
  %20 = sub nsw i64 %16, 1
  %21 = sdiv i64 %19, 2
  store i64 %21, i64* %12, align 8
  %22 = alloca i32
  store i32 1377075022, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %5, %159
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 1377075022, label %27
    i32 -113858630, label %43
    i32 1754222006, label %73
    i32 -58578085, label %76
    i32 1552082595, label %81
    i32 -1795344784, label %84
    i32 -1538774035, label %100
    i32 -1221532765, label %116
    i32 -941474209, label %148
    i32 -728713297, label %149
    i32 -188443345, label %153
  ]

; <label>:26:                                     ; preds = %24
  br label %159

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.99
  %29 = load i32, i32* @y.100
  %30 = sub i32 %28, -1843494738
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1843494738
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -113858630, i32 -728713297
  store i32 %42, i32* %22
  br label %159

; <label>:43:                                     ; preds = %24
  %44 = load i64, i64* %10, align 8
  %45 = load i64, i64* %11, align 8
  %46 = icmp sgt i64 %44, %45
  store i1 %46, i1* %6
  %47 = load i32, i32* @x.99
  %48 = load i32, i32* @y.100
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1754222006, i32 -728713297
  store i32 %72, i32* %22
  br label %159

; <label>:73:                                     ; preds = %24
  %74 = load volatile i1, i1* %6
  %75 = select i1 %74, i32 -58578085, i32 1552082595
  store i32 %75, i32* %22
  store i1 false, i1* %23
  br label %159

; <label>:76:                                     ; preds = %24
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %78 = load i64, i64* %12, align 8
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %78
  %80 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ5solvevE3$_0EclIPSt4pairIxxES6_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, %"struct.std::pair"* %79, %"struct.std::pair"* dereferenceable(16) %7)
  store i32 1552082595, i32* %22
  store i1 %80, i1* %23
  br label %159

; <label>:81:                                     ; preds = %24
  %82 = load i1, i1* %23
  %83 = select i1 %82, i32 -1795344784, i32 -1538774035
  store i32 %83, i32* %22
  br label %159

; <label>:84:                                     ; preds = %24
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %86 = load i64, i64* %12, align 8
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 %86
  %88 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %87) #3
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %90 = load i64, i64* %10, align 8
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %90
  %92 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %91, %"struct.std::pair"* dereferenceable(16) %88) #3
  %93 = load i64, i64* %12, align 8
  store i64 %93, i64* %10, align 8
  %94 = load i64, i64* %10, align 8
  %95 = add i64 %94, -1857031108120832770
  %96 = sub i64 %95, 1
  %97 = sub i64 %96, -1857031108120832770
  %98 = sub nsw i64 %94, 1
  %99 = sdiv i64 %97, 2
  store i64 %99, i64* %12, align 8
  store i32 1377075022, i32* %22
  br label %159

; <label>:100:                                    ; preds = %24
  %101 = load i32, i32* @x.99
  %102 = load i32, i32* @y.100
  %103 = add i32 %101, 2098085362
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 2098085362
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1221532765, i32 -188443345
  store i32 %115, i32* %22
  br label %159

; <label>:116:                                    ; preds = %24
  %117 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %7) #3
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %119 = load i64, i64* %10, align 8
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 %119
  %121 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %120, %"struct.std::pair"* dereferenceable(16) %117) #3
  %122 = load i32, i32* @x.99
  %123 = load i32, i32* @y.100
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -941474209, i32 -188443345
  store i32 %147, i32* %22
  br label %159

; <label>:148:                                    ; preds = %24
  ret void

; <label>:149:                                    ; preds = %24
  %150 = load i64, i64* %10, align 8
  %151 = load i64, i64* %11, align 8
  %152 = icmp sgt i64 %150, %151
  store i32 -113858630, i32* %22
  br label %159

; <label>:153:                                    ; preds = %24
  %154 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %7) #3
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %156 = load i64, i64* %10, align 8
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 %156
  %158 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %157, %"struct.std::pair"* dereferenceable(16) %154) #3
  store i32 -1221532765, i32* %22
  br label %159

; <label>:159:                                    ; preds = %153, %149, %116, %100, %84, %81, %76, %73, %43, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ5solvevE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %class.anon, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ5solvevE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.103
  %6 = load i32, i32* @y.104
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1041276542, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1041276542, label %18
    i32 1225958061, label %26
    i32 -956392841, label %55
    i32 1265302499, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1225958061, i32 1265302499
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  store i64* %28, i64** %2
  %29 = load i32, i32* @x.103
  %30 = load i32, i32* @y.104
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -956392841, i32 1265302499
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile i64*, i64** %2
  ret i64* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca i64*, align 8
  store i64* %0, i64** %58, align 8
  %59 = load i64*, i64** %58, align 8
  store i32 1225958061, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ5solvevE3$_0EclIPSt4pairIxxES6_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = bitcast %"struct.std::pair"* %7 to i8*
  %13 = bitcast %"struct.std::pair"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 16, i32 8, i1 false)
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %15 = bitcast %"struct.std::pair"* %8 to i8*
  %16 = bitcast %"struct.std::pair"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 8, i1 false)
  %17 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %"struct.std::pair"* %8 to { i64, i64 }*
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = call zeroext i1 @"_ZZ5solvevENK3$_0clESt4pairIxxES1_"(%class.anon* %10, i64 %19, i64 %21, i64 %24, i64 %26)
  ret i1 %27
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ5solvevENK3$_0clESt4pairIxxES1_"(%class.anon*, i64, i64, i64, i64) #4 align 2 {
  %6 = alloca i1
  %7 = alloca %"struct.std::pair"*
  %8 = alloca %"struct.std::pair"*
  %9 = alloca i1*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.107
  %13 = load i32, i32* @y.108
  %14 = sub i32 %12, -1009844256
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1009844256
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 2145265102, i32* %22
  br label %23

; <label>:23:                                     ; preds = %5, %349
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 2145265102, label %26
    i32 1633954875, label %34
    i32 477996818, label %122
    i32 834145551, label %125
    i32 97360787, label %134
    i32 -1144405442, label %181
    i32 38794044, label %184
  ]

; <label>:25:                                     ; preds = %23
  br label %349

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1633954875, i32 38794044
  store i32 %33, i32* %22
  br label %349

; <label>:34:                                     ; preds = %23
  %35 = alloca i1, align 1
  store i1* %35, i1** %9
  %36 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %36, %"struct.std::pair"** %8
  %37 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %37, %"struct.std::pair"** %7
  %38 = alloca %class.anon*, align 8
  %39 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %40 = bitcast %"struct.std::pair"* %39 to { i64, i64 }*
  %41 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %40, i32 0, i32 0
  store i64 %1, i64* %41, align 8
  %42 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %40, i32 0, i32 1
  store i64 %2, i64* %42, align 8
  %43 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %44 = bitcast %"struct.std::pair"* %43 to { i64, i64 }*
  %45 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %44, i32 0, i32 0
  store i64 %3, i64* %45, align 8
  %46 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %44, i32 0, i32 1
  store i64 %4, i64* %46, align 8
  store %class.anon* %0, %class.anon** %38, align 8
  %47 = load %class.anon*, %class.anon** %38, align 8
  %48 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i32 0, i32 1
  %50 = load i64, i64* %49, align 8
  %51 = add i64 %50, 7343136946843327930
  %52 = add i64 %51, 1
  %53 = sub i64 %52, 7343136946843327930
  %54 = add nsw i64 %50, 1
  %55 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i32 0, i32 0
  %57 = load i64, i64* %56, align 8
  %58 = sub i64 %57, 6661430947336729860
  %59 = add i64 %58, 1
  %60 = add i64 %59, 6661430947336729860
  %61 = add nsw i64 %57, 1
  %62 = mul nsw i64 %53, %60
  %63 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = sub i64 0, %62
  %67 = sub i64 0, %65
  %68 = add i64 %66, %67
  %69 = sub i64 0, %68
  %70 = add nsw i64 %62, %65
  %71 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i32 0, i32 1
  %73 = load i64, i64* %72, align 8
  %74 = sub i64 %73, 8108318597300713720
  %75 = add i64 %74, 1
  %76 = add i64 %75, 8108318597300713720
  %77 = add nsw i64 %73, 1
  %78 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i32 0, i32 0
  %80 = load i64, i64* %79, align 8
  %81 = sub i64 %80, -2685911046002792719
  %82 = add i64 %81, 1
  %83 = add i64 %82, -2685911046002792719
  %84 = add nsw i64 %80, 1
  %85 = mul nsw i64 %76, %83
  %86 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i32 0, i32 1
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 0, %85
  %90 = sub i64 0, %88
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add nsw i64 %85, %88
  %94 = icmp eq i64 %69, %92
  store i1 %94, i1* %6
  %95 = load i32, i32* @x.107
  %96 = load i32, i32* @y.108
  %97 = sub i32 %95, -245348479
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -245348479
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 477996818, i32 38794044
  store i32 %121, i32* %22
  br label %349

; <label>:122:                                    ; preds = %23
  %123 = load volatile i1, i1* %6
  %124 = select i1 %123, i32 834145551, i32 97360787
  store i32 %124, i32* %22
  br label %349

; <label>:125:                                    ; preds = %23
  %126 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i32 0, i32 1
  %128 = load i64, i64* %127, align 8
  %129 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i32 0, i32 1
  %131 = load i64, i64* %130, align 8
  %132 = icmp slt i64 %128, %131
  %133 = load volatile i1*, i1** %9
  store i1 %132, i1* %133, align 1
  store i32 -1144405442, i32* %22
  br label %349

; <label>:134:                                    ; preds = %23
  %135 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i32 0, i32 1
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %137, 5042287290172631795
  %139 = add i64 %138, 1
  %140 = sub i64 %139, 5042287290172631795
  %141 = add nsw i64 %137, 1
  %142 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i32 0, i32 0
  %144 = load i64, i64* %143, align 8
  %145 = sub i64 0, %144
  %146 = sub i64 0, 1
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add nsw i64 %144, 1
  %150 = mul nsw i64 %140, %148
  %151 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i32 0, i32 1
  %153 = load i64, i64* %152, align 8
  %154 = sub i64 0, %150
  %155 = sub i64 0, %153
  %156 = add i64 %154, %155
  %157 = sub i64 0, %156
  %158 = add nsw i64 %150, %153
  %159 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i32 0, i32 1
  %161 = load i64, i64* %160, align 8
  %162 = sub i64 0, 1
  %163 = sub i64 %161, %162
  %164 = add nsw i64 %161, 1
  %165 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i32 0, i32 0
  %167 = load i64, i64* %166, align 8
  %168 = sub i64 0, 1
  %169 = sub i64 %167, %168
  %170 = add nsw i64 %167, 1
  %171 = mul nsw i64 %163, %169
  %172 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i32 0, i32 1
  %174 = load i64, i64* %173, align 8
  %175 = sub i64 %171, -4493841459219035606
  %176 = add i64 %175, %174
  %177 = add i64 %176, -4493841459219035606
  %178 = add nsw i64 %171, %174
  %179 = icmp slt i64 %157, %177
  %180 = load volatile i1*, i1** %9
  store i1 %179, i1* %180, align 1
  store i32 -1144405442, i32* %22
  br label %349

; <label>:181:                                    ; preds = %23
  %182 = load volatile i1*, i1** %9
  %183 = load i1, i1* %182, align 1
  ret i1 %183

; <label>:184:                                    ; preds = %23
  %185 = alloca i1, align 1
  %186 = alloca %"struct.std::pair", align 8
  %187 = alloca %"struct.std::pair", align 8
  %188 = alloca %class.anon*, align 8
  %189 = bitcast %"struct.std::pair"* %186 to { i64, i64 }*
  %190 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %189, i32 0, i32 0
  store i64 %1, i64* %190, align 8
  %191 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %189, i32 0, i32 1
  store i64 %2, i64* %191, align 8
  %192 = bitcast %"struct.std::pair"* %187 to { i64, i64 }*
  %193 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %192, i32 0, i32 0
  store i64 %3, i64* %193, align 8
  %194 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %192, i32 0, i32 1
  store i64 %4, i64* %194, align 8
  store %class.anon* %0, %class.anon** %188, align 8
  %195 = load %class.anon*, %class.anon** %188, align 8
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i32 0, i32 1
  %197 = load i64, i64* %196, align 8
  %198 = shl i64 %197, 1
  %199 = sub i64 0, 613566676499013716
  %200 = sub i64 %199, %197
  %201 = add i64 %200, 613566676499013716
  %202 = sub i64 0, %197
  %203 = add i64 %201, 4314046507268757068
  %204 = add i64 %203, 1
  %205 = sub i64 %204, 4314046507268757068
  %206 = add i64 %201, 1
  %207 = sub i64 0, %197
  %208 = sub i64 0, 1
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %211 = add nsw i64 %197, 1
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i32 0, i32 0
  %213 = load i64, i64* %212, align 8
  %214 = add i64 0, 4447527199469738258
  %215 = sub i64 %214, %213
  %216 = sub i64 %215, 4447527199469738258
  %217 = sub i64 0, %213
  %218 = sub i64 0, 1
  %219 = sub i64 %216, %218
  %220 = add i64 %216, 1
  %221 = sub i64 0, %213
  %222 = add i64 0, %221
  %223 = sub i64 0, %213
  %224 = sub i64 0, 1
  %225 = sub i64 %222, %224
  %226 = add i64 %222, 1
  %227 = sub i64 0, 1
  %228 = sub i64 %213, %227
  %229 = add nsw i64 %213, 1
  %230 = shl i64 %210, %228
  %231 = sub i64 0, %210
  %232 = add i64 0, %231
  %233 = sub i64 0, %210
  %234 = sub i64 %232, -6172614012212379559
  %235 = add i64 %234, %228
  %236 = add i64 %235, -6172614012212379559
  %237 = add i64 %232, %228
  %238 = mul nsw i64 %210, %228
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i32 0, i32 1
  %240 = load i64, i64* %239, align 8
  %241 = add i64 %238, -7775729925564361650
  %242 = sub i64 %241, %240
  %243 = sub i64 %242, -7775729925564361650
  %244 = sub i64 %238, %240
  %245 = mul i64 %243, %240
  %246 = shl i64 %238, %240
  %247 = sub i64 %238, -7712499316691264295
  %248 = sub i64 %247, %240
  %249 = add i64 %248, -7712499316691264295
  %250 = sub i64 %238, %240
  %251 = mul i64 %249, %240
  %252 = sub i64 0, %238
  %253 = sub i64 0, %240
  %254 = add i64 %252, %253
  %255 = sub i64 0, %254
  %256 = add nsw i64 %238, %240
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i32 0, i32 1
  %258 = load i64, i64* %257, align 8
  %259 = add i64 0, -7158756727513686144
  %260 = sub i64 %259, %258
  %261 = sub i64 %260, -7158756727513686144
  %262 = sub i64 0, %258
  %263 = sub i64 %261, -4541002001250814391
  %264 = add i64 %263, 1
  %265 = add i64 %264, -4541002001250814391
  %266 = add i64 %261, 1
  %267 = sub i64 0, 1
  %268 = add i64 %258, %267
  %269 = sub i64 %258, 1
  %270 = mul i64 %268, 1
  %271 = shl i64 %258, 1
  %272 = sub i64 0, 5876129475281828565
  %273 = sub i64 %272, %258
  %274 = add i64 %273, 5876129475281828565
  %275 = sub i64 0, %258
  %276 = add i64 %274, -964797251357172852
  %277 = add i64 %276, 1
  %278 = sub i64 %277, -964797251357172852
  %279 = add i64 %274, 1
  %280 = shl i64 %258, 1
  %281 = sub i64 %258, -5885624132478265964
  %282 = sub i64 %281, 1
  %283 = add i64 %282, -5885624132478265964
  %284 = sub i64 %258, 1
  %285 = mul i64 %283, 1
  %286 = shl i64 %258, 1
  %287 = add i64 0, -73909540645587621
  %288 = sub i64 %287, %258
  %289 = sub i64 %288, -73909540645587621
  %290 = sub i64 0, %258
  %291 = sub i64 0, %289
  %292 = sub i64 0, 1
  %293 = add i64 %291, %292
  %294 = sub i64 0, %293
  %295 = add i64 %289, 1
  %296 = sub i64 0, -3115919316509054447
  %297 = sub i64 %296, %258
  %298 = add i64 %297, -3115919316509054447
  %299 = sub i64 0, %258
  %300 = sub i64 0, 1
  %301 = sub i64 %298, %300
  %302 = add i64 %298, 1
  %303 = sub i64 0, %258
  %304 = sub i64 0, 1
  %305 = add i64 %303, %304
  %306 = sub i64 0, %305
  %307 = add nsw i64 %258, 1
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i32 0, i32 0
  %309 = load i64, i64* %308, align 8
  %310 = shl i64 %309, 1
  %311 = add i64 %309, -7624678002929554053
  %312 = sub i64 %311, 1
  %313 = sub i64 %312, -7624678002929554053
  %314 = sub i64 %309, 1
  %315 = mul i64 %313, 1
  %316 = sub i64 0, 1
  %317 = sub i64 %309, %316
  %318 = add nsw i64 %309, 1
  %319 = shl i64 %306, %317
  %320 = sub i64 0, %317
  %321 = add i64 %306, %320
  %322 = sub i64 %306, %317
  %323 = mul i64 %321, %317
  %324 = mul nsw i64 %306, %317
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i32 0, i32 1
  %326 = load i64, i64* %325, align 8
  %327 = sub i64 0, %324
  %328 = add i64 0, %327
  %329 = sub i64 0, %324
  %330 = add i64 %328, 3922402848468985057
  %331 = add i64 %330, %326
  %332 = sub i64 %331, 3922402848468985057
  %333 = add i64 %328, %326
  %334 = shl i64 %324, %326
  %335 = sub i64 0, %326
  %336 = add i64 %324, %335
  %337 = sub i64 %324, %326
  %338 = mul i64 %336, %326
  %339 = sub i64 0, %324
  %340 = add i64 0, %339
  %341 = sub i64 0, %324
  %342 = sub i64 0, %326
  %343 = sub i64 %340, %342
  %344 = add i64 %340, %326
  %345 = sub i64 0, %326
  %346 = sub i64 %324, %345
  %347 = add nsw i64 %324, %326
  %348 = icmp eq i64 %255, %346
  store i32 1633954875, i32* %22
  br label %349

; <label>:349:                                    ; preds = %184, %134, %125, %122, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ5solvevE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #4 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_S8_S8_T0_"(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.std::pair"**
  %10 = alloca %"struct.std::pair"**
  %11 = alloca %"struct.std::pair"**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.111
  %16 = load i32, i32* @y.112
  %17 = add i32 %15, 687527076
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 687527076
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1797657055, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %478
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1797657055, label %29
    i32 -32881571, label %37
    i32 -1533013957, label %68
    i32 -1482613726, label %71
    i32 1617165602, label %79
    i32 -1456342391, label %84
    i32 1723297323, label %112
    i32 742857898, label %134
    i32 -1908121187, label %137
    i32 -1054167195, label %164
    i32 -1802662530, label %184
    i32 -1106887536, label %185
    i32 1661039853, label %190
    i32 -211726226, label %191
    i32 1493268370, label %192
    i32 -60112792, label %208
    i32 533015959, label %230
    i32 -1667256386, label %233
    i32 -1025186425, label %260
    i32 -1761791728, label %292
    i32 -598335650, label %293
    i32 -1732259428, label %301
    i32 -193613430, label %317
    i32 -1935377889, label %349
    i32 -2060067937, label %350
    i32 727952977, label %378
    i32 -633385733, label %398
    i32 -2108745710, label %399
    i32 -1188255125, label %400
    i32 465777137, label %416
    i32 1935424326, label %432
    i32 589618919, label %433
    i32 -1022436969, label %434
    i32 -578287051, label %443
    i32 1793249031, label %450
    i32 -1877741034, label %455
    i32 -1275192336, label %462
    i32 396038527, label %467
    i32 823007249, label %472
    i32 1101059366, label %477
  ]

; <label>:28:                                     ; preds = %26
  br label %478

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -32881571, i32 -1022436969
  store i32 %36, i32* %25
  br label %478

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %39, %"struct.std::pair"*** %11
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %40, %"struct.std::pair"*** %10
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %41, %"struct.std::pair"*** %9
  %42 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %42, %"struct.std::pair"*** %8
  %43 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  store %"struct.std::pair"* %0, %"struct.std::pair"** %43, align 8
  %44 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %1, %"struct.std::pair"** %44, align 8
  %45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %2, %"struct.std::pair"** %45, align 8
  %46 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %46, align 8
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  %51 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %52 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, %"struct.std::pair"* %48, %"struct.std::pair"* %50)
  store i1 %52, i1* %7
  %53 = load i32, i32* @x.111
  %54 = load i32, i32* @y.112
  %55 = add i32 %53, -730692570
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -730692570
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1533013957, i32 -1022436969
  store i32 %67, i32* %25
  br label %478

; <label>:68:                                     ; preds = %26
  %69 = load volatile i1, i1* %7
  %70 = select i1 %69, i32 -1482613726, i32 1493268370
  store i32 %70, i32* %25
  br label %478

; <label>:71:                                     ; preds = %26
  %72 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %74 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %76 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %77 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %76, %"struct.std::pair"* %73, %"struct.std::pair"* %75)
  %78 = select i1 %77, i32 1617165602, i32 -1456342391
  store i32 %78, i32* %25
  br label %478

; <label>:79:                                     ; preds = %26
  %80 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %82 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %81, %"struct.std::pair"* %83)
  store i32 -211726226, i32* %25
  br label %478

; <label>:84:                                     ; preds = %26
  %85 = load i32, i32* @x.111
  %86 = load i32, i32* @y.112
  %87 = sub i32 %85, -1993974222
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1993974222
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1723297323, i32 -578287051
  store i32 %111, i32* %25
  br label %478

; <label>:112:                                    ; preds = %26
  %113 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %113, align 8
  %115 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %115, align 8
  %117 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %118 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %117, %"struct.std::pair"* %114, %"struct.std::pair"* %116)
  store i1 %118, i1* %6
  %119 = load i32, i32* @x.111
  %120 = load i32, i32* @y.112
  %121 = sub i32 %119, 65463781
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 65463781
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 742857898, i32 -578287051
  store i32 %133, i32* %25
  br label %478

; <label>:134:                                    ; preds = %26
  %135 = load volatile i1, i1* %6
  %136 = select i1 %135, i32 -1908121187, i32 -1106887536
  store i32 %136, i32* %25
  br label %478

; <label>:137:                                    ; preds = %26
  %138 = load i32, i32* @x.111
  %139 = load i32, i32* @y.112
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1054167195, i32 1793249031
  store i32 %163, i32* %25
  br label %478

; <label>:164:                                    ; preds = %26
  %165 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %165, align 8
  %167 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %167, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %166, %"struct.std::pair"* %168)
  %169 = load i32, i32* @x.111
  %170 = load i32, i32* @y.112
  %171 = sub i32 %169, -828917780
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -828917780
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1802662530, i32 1793249031
  store i32 %183, i32* %25
  br label %478

; <label>:184:                                    ; preds = %26
  store i32 1661039853, i32* %25
  br label %478

; <label>:185:                                    ; preds = %26
  %186 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** %186, align 8
  %188 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %189 = load %"struct.std::pair"*, %"struct.std::pair"** %188, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %187, %"struct.std::pair"* %189)
  store i32 1661039853, i32* %25
  br label %478

; <label>:190:                                    ; preds = %26
  store i32 -211726226, i32* %25
  br label %478

; <label>:191:                                    ; preds = %26
  store i32 589618919, i32* %25
  br label %478

; <label>:192:                                    ; preds = %26
  %193 = load i32, i32* @x.111
  %194 = load i32, i32* @y.112
  %195 = sub i32 %193, 89807327
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 89807327
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -60112792, i32 -1877741034
  store i32 %207, i32* %25
  br label %478

; <label>:208:                                    ; preds = %26
  %209 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %210 = load %"struct.std::pair"*, %"struct.std::pair"** %209, align 8
  %211 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %211, align 8
  %213 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %214 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %213, %"struct.std::pair"* %210, %"struct.std::pair"* %212)
  store i1 %214, i1* %5
  %215 = load i32, i32* @x.111
  %216 = load i32, i32* @y.112
  %217 = add i32 %215, 1472354744
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1472354744
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 533015959, i32 -1877741034
  store i32 %229, i32* %25
  br label %478

; <label>:230:                                    ; preds = %26
  %231 = load volatile i1, i1* %5
  %232 = select i1 %231, i32 -1667256386, i32 -598335650
  store i32 %232, i32* %25
  br label %478

; <label>:233:                                    ; preds = %26
  %234 = load i32, i32* @x.111
  %235 = load i32, i32* @y.112
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1025186425, i32 -1275192336
  store i32 %259, i32* %25
  br label %478

; <label>:260:                                    ; preds = %26
  %261 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %262 = load %"struct.std::pair"*, %"struct.std::pair"** %261, align 8
  %263 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %264 = load %"struct.std::pair"*, %"struct.std::pair"** %263, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %262, %"struct.std::pair"* %264)
  %265 = load i32, i32* @x.111
  %266 = load i32, i32* @y.112
  %267 = sub i32 %265, 945299777
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 945299777
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1761791728, i32 -1275192336
  store i32 %291, i32* %25
  br label %478

; <label>:292:                                    ; preds = %26
  store i32 -1188255125, i32* %25
  br label %478

; <label>:293:                                    ; preds = %26
  %294 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %295 = load %"struct.std::pair"*, %"struct.std::pair"** %294, align 8
  %296 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %297 = load %"struct.std::pair"*, %"struct.std::pair"** %296, align 8
  %298 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %299 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %298, %"struct.std::pair"* %295, %"struct.std::pair"* %297)
  %300 = select i1 %299, i32 -1732259428, i32 -2060067937
  store i32 %300, i32* %25
  br label %478

; <label>:301:                                    ; preds = %26
  %302 = load i32, i32* @x.111
  %303 = load i32, i32* @y.112
  %304 = sub i32 %302, -455813359
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -455813359
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -193613430, i32 396038527
  store i32 %316, i32* %25
  br label %478

; <label>:317:                                    ; preds = %26
  %318 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %319 = load %"struct.std::pair"*, %"struct.std::pair"** %318, align 8
  %320 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %321 = load %"struct.std::pair"*, %"struct.std::pair"** %320, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %319, %"struct.std::pair"* %321)
  %322 = load i32, i32* @x.111
  %323 = load i32, i32* @y.112
  %324 = sub i32 %322, -562651129
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -562651129
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1935377889, i32 396038527
  store i32 %348, i32* %25
  br label %478

; <label>:349:                                    ; preds = %26
  store i32 -2108745710, i32* %25
  br label %478

; <label>:350:                                    ; preds = %26
  %351 = load i32, i32* @x.111
  %352 = load i32, i32* @y.112
  %353 = sub i32 %351, -2049058736
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -2049058736
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 727952977, i32 823007249
  store i32 %377, i32* %25
  br label %478

; <label>:378:                                    ; preds = %26
  %379 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %380 = load %"struct.std::pair"*, %"struct.std::pair"** %379, align 8
  %381 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %382 = load %"struct.std::pair"*, %"struct.std::pair"** %381, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %380, %"struct.std::pair"* %382)
  %383 = load i32, i32* @x.111
  %384 = load i32, i32* @y.112
  %385 = add i32 %383, 1631946730
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1631946730
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -633385733, i32 823007249
  store i32 %397, i32* %25
  br label %478

; <label>:398:                                    ; preds = %26
  store i32 -2108745710, i32* %25
  br label %478

; <label>:399:                                    ; preds = %26
  store i32 -1188255125, i32* %25
  br label %478

; <label>:400:                                    ; preds = %26
  %401 = load i32, i32* @x.111
  %402 = load i32, i32* @y.112
  %403 = add i32 %401, -1584034678
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1584034678
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 465777137, i32 1101059366
  store i32 %415, i32* %25
  br label %478

; <label>:416:                                    ; preds = %26
  %417 = load i32, i32* @x.111
  %418 = load i32, i32* @y.112
  %419 = sub i32 %417, 1947304604
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1947304604
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1935424326, i32 1101059366
  store i32 %431, i32* %25
  br label %478

; <label>:432:                                    ; preds = %26
  store i32 589618919, i32* %25
  br label %478

; <label>:433:                                    ; preds = %26
  ret void

; <label>:434:                                    ; preds = %26
  %435 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %436 = alloca %"struct.std::pair"*, align 8
  %437 = alloca %"struct.std::pair"*, align 8
  %438 = alloca %"struct.std::pair"*, align 8
  %439 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %436, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %437, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %438, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %439, align 8
  %440 = load %"struct.std::pair"*, %"struct.std::pair"** %437, align 8
  %441 = load %"struct.std::pair"*, %"struct.std::pair"** %438, align 8
  %442 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %435, %"struct.std::pair"* %440, %"struct.std::pair"* %441)
  store i32 -32881571, i32* %25
  br label %478

; <label>:443:                                    ; preds = %26
  %444 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %445 = load %"struct.std::pair"*, %"struct.std::pair"** %444, align 8
  %446 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %447 = load %"struct.std::pair"*, %"struct.std::pair"** %446, align 8
  %448 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %449 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %448, %"struct.std::pair"* %445, %"struct.std::pair"* %447)
  store i32 1723297323, i32* %25
  br label %478

; <label>:450:                                    ; preds = %26
  %451 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %452 = load %"struct.std::pair"*, %"struct.std::pair"** %451, align 8
  %453 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %454 = load %"struct.std::pair"*, %"struct.std::pair"** %453, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %452, %"struct.std::pair"* %454)
  store i32 -1054167195, i32* %25
  br label %478

; <label>:455:                                    ; preds = %26
  %456 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %457 = load %"struct.std::pair"*, %"struct.std::pair"** %456, align 8
  %458 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %459 = load %"struct.std::pair"*, %"struct.std::pair"** %458, align 8
  %460 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %461 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %460, %"struct.std::pair"* %457, %"struct.std::pair"* %459)
  store i32 -60112792, i32* %25
  br label %478

; <label>:462:                                    ; preds = %26
  %463 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %464 = load %"struct.std::pair"*, %"struct.std::pair"** %463, align 8
  %465 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %466 = load %"struct.std::pair"*, %"struct.std::pair"** %465, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %464, %"struct.std::pair"* %466)
  store i32 -1025186425, i32* %25
  br label %478

; <label>:467:                                    ; preds = %26
  %468 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %469 = load %"struct.std::pair"*, %"struct.std::pair"** %468, align 8
  %470 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %471 = load %"struct.std::pair"*, %"struct.std::pair"** %470, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %469, %"struct.std::pair"* %471)
  store i32 -193613430, i32* %25
  br label %478

; <label>:472:                                    ; preds = %26
  %473 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %474 = load %"struct.std::pair"*, %"struct.std::pair"** %473, align 8
  %475 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %476 = load %"struct.std::pair"*, %"struct.std::pair"** %475, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %474, %"struct.std::pair"* %476)
  store i32 727952977, i32* %25
  br label %478

; <label>:477:                                    ; preds = %26
  store i32 465777137, i32* %25
  br label %478

; <label>:478:                                    ; preds = %477, %472, %467, %462, %455, %450, %443, %434, %432, %416, %400, %399, %398, %378, %350, %349, %317, %301, %293, %292, %260, %233, %230, %208, %192, %191, %190, %185, %184, %164, %137, %134, %112, %84, %79, %71, %68, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define internal %"struct.std::pair"* @"_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEET_S8_S8_S8_T0_"(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %8 = alloca i32
  store i32 -158781928, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %239
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -158781928, label %12
    i32 -1407986201, label %27
    i32 -2081519367, label %54
    i32 -1528197657, label %55
    i32 1030292454, label %60
    i32 19537012, label %63
    i32 988759197, label %78
    i32 965485258, label %108
    i32 11481022, label %109
    i32 -1839485062, label %114
    i32 -252601087, label %141
    i32 -1199966485, label %159
    i32 -341854176, label %160
    i32 1174162211, label %165
    i32 -828980393, label %167
    i32 -1399980369, label %195
    i32 -1537317177, label %226
    i32 -452891293, label %227
    i32 -1293561651, label %228
    i32 1926459799, label %231
    i32 837754301, label %234
  ]

; <label>:11:                                     ; preds = %9
  br label %239

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.113
  %14 = load i32, i32* @y.114
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1407986201, i32 -452891293
  store i32 %26, i32* %8
  br label %239

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* @x.113
  %29 = load i32, i32* @y.114
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -2081519367, i32 -452891293
  store i32 %53, i32* %8
  br label %239

; <label>:54:                                     ; preds = %9
  store i32 -1528197657, i32* %8
  br label %239

; <label>:55:                                     ; preds = %9
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %58 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %"struct.std::pair"* %56, %"struct.std::pair"* %57)
  %59 = select i1 %58, i32 1030292454, i32 19537012
  store i32 %59, i32* %8
  br label %239

; <label>:60:                                     ; preds = %9
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i32 1
  store %"struct.std::pair"* %62, %"struct.std::pair"** %5, align 8
  store i32 -1528197657, i32* %8
  br label %239

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* @x.113
  %65 = load i32, i32* @y.114
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 988759197, i32 -1293561651
  store i32 %77, i32* %8
  br label %239

; <label>:78:                                     ; preds = %9
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i32 -1
  store %"struct.std::pair"* %80, %"struct.std::pair"** %6, align 8
  %81 = load i32, i32* @x.113
  %82 = load i32, i32* @y.114
  %83 = add i32 %81, -533108780
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -533108780
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 965485258, i32 -1293561651
  store i32 %107, i32* %8
  br label %239

; <label>:108:                                    ; preds = %9
  store i32 11481022, i32* %8
  br label %239

; <label>:109:                                    ; preds = %9
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %112 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %"struct.std::pair"* %110, %"struct.std::pair"* %111)
  %113 = select i1 %112, i32 -1839485062, i32 -341854176
  store i32 %113, i32* %8
  br label %239

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* @x.113
  %116 = load i32, i32* @y.114
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -252601087, i32 1926459799
  store i32 %140, i32* %8
  br label %239

; <label>:141:                                    ; preds = %9
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i32 -1
  store %"struct.std::pair"* %143, %"struct.std::pair"** %6, align 8
  %144 = load i32, i32* @x.113
  %145 = load i32, i32* @y.114
  %146 = sub i32 %144, 1414076345
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1414076345
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1199966485, i32 1926459799
  store i32 %158, i32* %8
  br label %239

; <label>:159:                                    ; preds = %9
  store i32 11481022, i32* %8
  br label %239

; <label>:160:                                    ; preds = %9
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %163 = icmp ult %"struct.std::pair"* %161, %162
  %164 = select i1 %163, i32 -828980393, i32 1174162211
  store i32 %164, i32* %8
  br label %239

; <label>:165:                                    ; preds = %9
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %166

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* @x.113
  %169 = load i32, i32* @y.114
  %170 = sub i32 %168, -2031904495
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -2031904495
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1399980369, i32 837754301
  store i32 %194, i32* %8
  br label %239

; <label>:195:                                    ; preds = %9
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %196, %"struct.std::pair"* %197)
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i32 1
  store %"struct.std::pair"* %199, %"struct.std::pair"** %5, align 8
  %200 = load i32, i32* @x.113
  %201 = load i32, i32* @y.114
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1537317177, i32 837754301
  store i32 %225, i32* %8
  br label %239

; <label>:226:                                    ; preds = %9
  store i32 -158781928, i32* %8
  br label %239

; <label>:227:                                    ; preds = %9
  store i32 -1407986201, i32* %8
  br label %239

; <label>:228:                                    ; preds = %9
  %229 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i32 -1
  store %"struct.std::pair"* %230, %"struct.std::pair"** %6, align 8
  store i32 988759197, i32* %8
  br label %239

; <label>:231:                                    ; preds = %9
  %232 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i32 -1
  store %"struct.std::pair"* %233, %"struct.std::pair"** %6, align 8
  store i32 -252601087, i32* %8
  br label %239

; <label>:234:                                    ; preds = %9
  %235 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %236 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %235, %"struct.std::pair"* %236)
  %237 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i32 1
  store %"struct.std::pair"* %238, %"struct.std::pair"** %5, align 8
  store i32 -1399980369, i32* %8
  br label %239

; <label>:239:                                    ; preds = %234, %231, %228, %227, %226, %195, %167, %160, %159, %141, %114, %109, %108, %78, %63, %60, %55, %54, %27, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #4 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %5, %"struct.std::pair"* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* %5, %"struct.std::pair"* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_T0_"(%"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.125
  %13 = load i32, i32* @y.126
  %14 = add i32 %12, -911315404
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -911315404
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1946871710, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %134
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1946871710, label %26
    i32 -1446464939, label %34
    i32 -1767709833, label %64
    i32 1188636101, label %67
    i32 2116795073, label %68
    i32 1019248255, label %73
    i32 -2111685848, label %80
    i32 -1228857063, label %88
    i32 507944588, label %108
    i32 -429547071, label %115
    i32 -1014116504, label %116
    i32 -2119695990, label %121
    i32 -1169197384, label %122
  ]

; <label>:25:                                     ; preds = %23
  br label %134

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1446464939, i32 -1169197384
  store i32 %33, i32* %22
  br label %134

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %36 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %36, %"struct.std::pair"*** %8
  %37 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %37, %"struct.std::pair"*** %7
  %38 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %38, %"struct.std::pair"*** %6
  %39 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %39, %"struct.std::pair"** %5
  %40 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %43 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %43, align 8
  %44 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %44, align 8
  %45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %49 = icmp eq %"struct.std::pair"* %46, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.125
  %51 = load i32, i32* @y.126
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1767709833, i32 -1169197384
  store i32 %63, i32* %22
  br label %134

; <label>:64:                                     ; preds = %23
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 1188636101, i32 2116795073
  store i32 %66, i32* %22
  br label %134

; <label>:67:                                     ; preds = %23
  store i32 -2119695990, i32* %22
  br label %134

; <label>:68:                                     ; preds = %23
  %69 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 1
  %72 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %71, %"struct.std::pair"** %72, align 8
  store i32 1019248255, i32* %22
  br label %134

; <label>:73:                                     ; preds = %23
  %74 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %76 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %78 = icmp ne %"struct.std::pair"* %75, %77
  %79 = select i1 %78, i32 -2111685848, i32 -2119695990
  store i32 %79, i32* %22
  br label %134

; <label>:80:                                     ; preds = %23
  %81 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %83 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  %85 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %86 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %85, %"struct.std::pair"* %82, %"struct.std::pair"* %84)
  %87 = select i1 %86, i32 -1228857063, i32 507944588
  store i32 %87, i32* %22
  br label %134

; <label>:88:                                     ; preds = %23
  %89 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %91 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %90) #3
  %92 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %93 = bitcast %"struct.std::pair"* %92 to i8*
  %94 = bitcast %"struct.std::pair"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 16, i32 8, i1 false)
  %95 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  %97 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8
  %99 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 1
  %102 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %96, %"struct.std::pair"* %98, %"struct.std::pair"* %101)
  %103 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %104 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %103) #3
  %105 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  %107 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %106, %"struct.std::pair"* dereferenceable(16) %104) #3
  store i32 -429547071, i32* %22
  br label %134

; <label>:108:                                    ; preds = %23
  %109 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %109, align 8
  %111 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %112 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %111 to i8*
  %113 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %114 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %114, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ5solvevE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIZ5solvevE3$_0EEEvT_T0_"(%"struct.std::pair"* %110)
  store i32 -429547071, i32* %22
  br label %134

; <label>:115:                                    ; preds = %23
  store i32 -1014116504, i32* %22
  br label %134

; <label>:116:                                    ; preds = %23
  %117 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %117, align 8
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i32 1
  %120 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %119, %"struct.std::pair"** %120, align 8
  store i32 1019248255, i32* %22
  br label %134

; <label>:121:                                    ; preds = %23
  ret void

; <label>:122:                                    ; preds = %23
  %123 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %124 = alloca %"struct.std::pair"*, align 8
  %125 = alloca %"struct.std::pair"*, align 8
  %126 = alloca %"struct.std::pair"*, align 8
  %127 = alloca %"struct.std::pair", align 8
  %128 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %129 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %130 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %124, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %125, align 8
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %125, align 8
  %133 = icmp eq %"struct.std::pair"* %131, %132
  store i32 -1446464939, i32* %22
  br label %134

; <label>:134:                                    ; preds = %122, %116, %115, %108, %88, %80, %73, %68, %67, %64, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S8_T0_"(%"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %6, align 8
  %11 = alloca i32
  store i32 247158332, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %73
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 247158332, label %15
    i32 1597264027, label %20
    i32 -457557609, label %24
    i32 -14068190, label %27
    i32 1780732276, label %43
    i32 -1689749285, label %71
    i32 -647226288, label %72
  ]

; <label>:14:                                     ; preds = %12
  br label %73

; <label>:15:                                     ; preds = %12
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %18 = icmp ne %"struct.std::pair"* %16, %17
  %19 = select i1 %18, i32 1597264027, i32 -14068190
  store i32 %19, i32* %11
  br label %73

; <label>:20:                                     ; preds = %12
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ5solvevE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIZ5solvevE3$_0EEEvT_T0_"(%"struct.std::pair"* %21)
  store i32 -457557609, i32* %11
  br label %73

; <label>:24:                                     ; preds = %12
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 1
  store %"struct.std::pair"* %26, %"struct.std::pair"** %6, align 8
  store i32 247158332, i32* %11
  br label %73

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* @x.127
  %29 = load i32, i32* @y.128
  %30 = add i32 %28, 881943707
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 881943707
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1780732276, i32 -647226288
  store i32 %42, i32* %11
  br label %73

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* @x.127
  %45 = load i32, i32* @y.128
  %46 = add i32 %44, -1167378654
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1167378654
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1689749285, i32 -647226288
  store i32 %70, i32* %11
  br label %73

; <label>:71:                                     ; preds = %12
  ret void

; <label>:72:                                     ; preds = %12
  store i32 1780732276, i32* %11
  br label %73

; <label>:73:                                     ; preds = %72, %43, %27, %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %11)
  ret %"struct.std::pair"* %12
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIZ5solvevE3$_0EEEvT_T0_"(%"struct.std::pair"*) #0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %7 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %6) #3
  %8 = bitcast %"struct.std::pair"* %4 to i8*
  %9 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 -1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %5, align 8
  %13 = alloca i32
  store i32 -531278770, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %33
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -531278770, label %17
    i32 -1863785857, label %21
    i32 -1908319899, label %29
  ]

; <label>:16:                                     ; preds = %14
  br label %33

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ5solvevE3$_0EclISt4pairIxxEPS6_EEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, %"struct.std::pair"* dereferenceable(16) %4, %"struct.std::pair"* %18)
  %20 = select i1 %19, i32 -1863785857, i32 -1908319899
  store i32 %20, i32* %13
  br label %33

; <label>:21:                                     ; preds = %14
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %23 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %22) #3
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %25 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %24, %"struct.std::pair"* dereferenceable(16) %23) #3
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %26, %"struct.std::pair"** %3, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 -1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %5, align 8
  store i32 -531278770, i32* %13
  br label %33

; <label>:29:                                     ; preds = %14
  %30 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %4) #3
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %32 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %31, %"struct.std::pair"* dereferenceable(16) %30) #3
  ret void

; <label>:33:                                     ; preds = %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ5solvevE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %class.anon, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ5solvevE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %11)
  %13 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %12)
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #4 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.137
  %6 = load i32, i32* @y.138
  %7 = sub i32 %5, 1415059660
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1415059660
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2099424925, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2099424925, label %19
    i32 199653487, label %39
    i32 800149963, label %58
    i32 -2078420979, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 199653487, i32 -2078420979
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %41)
  store %"struct.std::pair"* %42, %"struct.std::pair"** %2
  %43 = load i32, i32* @x.137
  %44 = load i32, i32* @y.138
  %45 = sub i32 %43, 775270044
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 775270044
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 800149963, i32 -2078420979
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %61, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  %63 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %62)
  store i32 199653487, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* %10)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.141
  %6 = load i32, i32* @y.142
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1837569834, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1837569834, label %18
    i32 1202290500, label %38
    i32 -1440031543, label %56
    i32 -613541587, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1202290500, i32 -613541587
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %39, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %40)
  store %"struct.std::pair"* %41, %"struct.std::pair"** %2
  %42 = load i32, i32* @x.141
  %43 = load i32, i32* @y.142
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1440031543, i32 -613541587
  store i32 %55, i32* %14
  br label %62

; <label>:56:                                     ; preds = %15
  %57 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %59, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %61 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %60)
  store i32 1202290500, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.143
  %11 = load i32, i32* @y.144
  %12 = add i32 %10, 1566248336
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1566248336
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1031115905, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %216
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1031115905, label %24
    i32 1482107160, label %32
    i32 1397909441, label %77
    i32 -1047642502, label %78
    i32 1871121916, label %106
    i32 907422781, label %125
    i32 -206036642, label %128
    i32 -1700672022, label %139
    i32 834412912, label %148
    i32 18054632, label %151
    i32 -824589447, label %212
  ]

; <label>:23:                                     ; preds = %21
  br label %216

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1482107160, i32 18054632
  store i32 %31, i32* %20
  br label %216

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::pair"*, align 8
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %7
  %35 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %35, %"struct.std::pair"*** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %33, align 8
  %37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %37, align 8
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %2, %"struct.std::pair"** %38, align 8
  %39 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %42 = ptrtoint %"struct.std::pair"* %40 to i64
  %43 = ptrtoint %"struct.std::pair"* %41 to i64
  %44 = add i64 %42, -8690676953750810825
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, -8690676953750810825
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 16
  %49 = load volatile i64*, i64** %5
  store i64 %48, i64* %49, align 8
  %50 = load i32, i32* @x.143
  %51 = load i32, i32* @y.144
  %52 = add i32 %50, -528710059
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -528710059
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1397909441, i32 18054632
  store i32 %76, i32* %20
  br label %216

; <label>:77:                                     ; preds = %21
  store i32 -1047642502, i32* %20
  br label %216

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* @x.143
  %80 = load i32, i32* @y.144
  %81 = add i32 %79, 383313107
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 383313107
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1871121916, i32 -824589447
  store i32 %105, i32* %20
  br label %216

; <label>:106:                                    ; preds = %21
  %107 = load volatile i64*, i64** %5
  %108 = load i64, i64* %107, align 8
  %109 = icmp sgt i64 %108, 0
  store i1 %109, i1* %4
  %110 = load i32, i32* @x.143
  %111 = load i32, i32* @y.144
  %112 = sub i32 %110, -2079879272
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -2079879272
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 907422781, i32 -824589447
  store i32 %124, i32* %20
  br label %216

; <label>:125:                                    ; preds = %21
  %126 = load volatile i1, i1* %4
  %127 = select i1 %126, i32 -206036642, i32 834412912
  store i32 %127, i32* %20
  br label %216

; <label>:128:                                    ; preds = %21
  %129 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %129, align 8
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i32 -1
  %132 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %131, %"struct.std::pair"** %132, align 8
  %133 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %131) #3
  %134 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %134, align 8
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i32 -1
  %137 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %136, %"struct.std::pair"** %137, align 8
  %138 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %136, %"struct.std::pair"* dereferenceable(16) %133) #3
  store i32 -1700672022, i32* %20
  br label %216

; <label>:139:                                    ; preds = %21
  %140 = load volatile i64*, i64** %5
  %141 = load i64, i64* %140, align 8
  %142 = sub i64 0, %141
  %143 = sub i64 0, -1
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add nsw i64 %141, -1
  %147 = load volatile i64*, i64** %5
  store i64 %145, i64* %147, align 8
  store i32 -1047642502, i32* %20
  br label %216

; <label>:148:                                    ; preds = %21
  %149 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %149, align 8
  ret %"struct.std::pair"* %150

; <label>:151:                                    ; preds = %21
  %152 = alloca %"struct.std::pair"*, align 8
  %153 = alloca %"struct.std::pair"*, align 8
  %154 = alloca %"struct.std::pair"*, align 8
  %155 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %152, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %153, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %154, align 8
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %153, align 8
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %152, align 8
  %158 = ptrtoint %"struct.std::pair"* %156 to i64
  %159 = ptrtoint %"struct.std::pair"* %157 to i64
  %160 = shl i64 %158, %159
  %161 = shl i64 %158, %159
  %162 = sub i64 0, %158
  %163 = add i64 0, %162
  %164 = sub i64 0, %158
  %165 = sub i64 0, %163
  %166 = sub i64 0, %159
  %167 = add i64 %165, %166
  %168 = sub i64 0, %167
  %169 = add i64 %163, %159
  %170 = sub i64 0, %158
  %171 = add i64 0, %170
  %172 = sub i64 0, %158
  %173 = sub i64 %171, 5950085473395484632
  %174 = add i64 %173, %159
  %175 = add i64 %174, 5950085473395484632
  %176 = add i64 %171, %159
  %177 = sub i64 %158, 4076105310877367001
  %178 = sub i64 %177, %159
  %179 = add i64 %178, 4076105310877367001
  %180 = sub i64 %158, %159
  %181 = sub i64 0, 16
  %182 = add i64 %179, %181
  %183 = sub i64 %179, 16
  %184 = mul i64 %182, 16
  %185 = sub i64 0, -1277087568149042934
  %186 = sub i64 %185, %179
  %187 = add i64 %186, -1277087568149042934
  %188 = sub i64 0, %179
  %189 = sub i64 %187, 3480110199009721456
  %190 = add i64 %189, 16
  %191 = add i64 %190, 3480110199009721456
  %192 = add i64 %187, 16
  %193 = sub i64 0, -6565555405852625713
  %194 = sub i64 %193, %179
  %195 = add i64 %194, -6565555405852625713
  %196 = sub i64 0, %179
  %197 = sub i64 %195, 664177006255182207
  %198 = add i64 %197, 16
  %199 = add i64 %198, 664177006255182207
  %200 = add i64 %195, 16
  %201 = sub i64 %179, -4293833662063322866
  %202 = sub i64 %201, 16
  %203 = add i64 %202, -4293833662063322866
  %204 = sub i64 %179, 16
  %205 = mul i64 %203, 16
  %206 = sub i64 %179, -437530460795031830
  %207 = sub i64 %206, 16
  %208 = add i64 %207, -437530460795031830
  %209 = sub i64 %179, 16
  %210 = mul i64 %208, 16
  %211 = sdiv exact i64 %179, 16
  store i64 %211, i64* %155, align 8
  store i32 1482107160, i32* %20
  br label %216

; <label>:212:                                    ; preds = %21
  %213 = load volatile i64*, i64** %5
  %214 = load i64, i64* %213, align 8
  %215 = icmp sgt i64 %214, 0
  store i32 1871121916, i32* %20
  br label %216

; <label>:216:                                    ; preds = %212, %151, %139, %128, %125, %106, %78, %77, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ5solvevE3$_0EclISt4pairIxxEPS6_EEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.std::pair"* dereferenceable(16), %"struct.std::pair"*) #4 align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.147
  %8 = load i32, i32* @y.148
  %9 = add i32 %7, -1649441366
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1649441366
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 777145155, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %96
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 777145155, label %21
    i32 2090386557, label %29
    i32 1046190039, label %69
    i32 86064768, label %71
  ]

; <label>:20:                                     ; preds = %18
  br label %96

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2090386557, i32 86064768
  store i32 %28, i32* %17
  br label %96

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca %"struct.std::pair", align 8
  %34 = alloca %"struct.std::pair", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  %35 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %30, align 8
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %35, i32 0, i32 0
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %38 = bitcast %"struct.std::pair"* %33 to i8*
  %39 = bitcast %"struct.std::pair"* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 16, i32 8, i1 false)
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %41 = bitcast %"struct.std::pair"* %34 to i8*
  %42 = bitcast %"struct.std::pair"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 16, i32 8, i1 false)
  %43 = bitcast %"struct.std::pair"* %33 to { i64, i64 }*
  %44 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %43, i32 0, i32 0
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %43, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = bitcast %"struct.std::pair"* %34 to { i64, i64 }*
  %49 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %48, i32 0, i32 0
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %48, i32 0, i32 1
  %52 = load i64, i64* %51, align 8
  %53 = call zeroext i1 @"_ZZ5solvevENK3$_0clESt4pairIxxES1_"(%class.anon* %36, i64 %45, i64 %47, i64 %50, i64 %52)
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.147
  %55 = load i32, i32* @y.148
  %56 = sub i32 %54, 1322581416
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1322581416
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1046190039, i32 86064768
  store i32 %68, i32* %17
  br label %96

; <label>:69:                                     ; preds = %18
  %70 = load volatile i1, i1* %4
  ret i1 %70

; <label>:71:                                     ; preds = %18
  %72 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %73 = alloca %"struct.std::pair"*, align 8
  %74 = alloca %"struct.std::pair"*, align 8
  %75 = alloca %"struct.std::pair", align 8
  %76 = alloca %"struct.std::pair", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %72, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %73, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %74, align 8
  %77 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %72, align 8
  %78 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %77, i32 0, i32 0
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %80 = bitcast %"struct.std::pair"* %75 to i8*
  %81 = bitcast %"struct.std::pair"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 16, i32 8, i1 false)
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %83 = bitcast %"struct.std::pair"* %76 to i8*
  %84 = bitcast %"struct.std::pair"* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 16, i32 8, i1 false)
  %85 = bitcast %"struct.std::pair"* %75 to { i64, i64 }*
  %86 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %85, i32 0, i32 0
  %87 = load i64, i64* %86, align 8
  %88 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %85, i32 0, i32 1
  %89 = load i64, i64* %88, align 8
  %90 = bitcast %"struct.std::pair"* %76 to { i64, i64 }*
  %91 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %90, i32 0, i32 0
  %92 = load i64, i64* %91, align 8
  %93 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %90, i32 0, i32 1
  %94 = load i64, i64* %93, align 8
  %95 = call zeroext i1 @"_ZZ5solvevENK3$_0clESt4pairIxxES1_"(%class.anon* %78, i64 %87, i64 %89, i64 %92, i64 %94)
  store i32 2090386557, i32* %17
  br label %96

; <label>:96:                                     ; preds = %71, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ5solvevE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #4 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #4 align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.151
  %5 = load i32, i32* @y.152
  %6 = sub i32 %4, -674484668
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -674484668
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1232677688, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1232677688, label %18
    i32 836575976, label %38
    i32 -1202912927, label %70
    i32 1965024035, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 836575976, i32 1965024035
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %class.anon, align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %40, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, i32 0, i32 0
  %43 = load i32, i32* @x.151
  %44 = load i32, i32* @y.152
  %45 = add i32 %43, 493525384
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 493525384
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1202912927, i32 1965024035
  store i32 %69, i32* %14
  br label %76

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %class.anon, align 1
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %73, align 8
  %74 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %73, align 8
  %75 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %74, i32 0, i32 0
  store i32 836575976, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s568724573.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.153
  %4 = load i32, i32* @y.154
  %5 = sub i32 %3, 13351309
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 13351309
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1664419116, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1664419116, label %17
    i32 1381048314, label %37
    i32 -62226873, label %52
    i32 1409481254, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1381048314, i32 1409481254
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  %38 = load i32, i32* @x.153
  %39 = load i32, i32* @y.154
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -62226873, i32 1409481254
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  store i32 1381048314, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
