; ModuleID = 'build_ollvm/programs/p03735/s560099514.ll'
source_filename = "Project_CodeNet_C++1400/p03735/s560099514.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"struct.std::pair" = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt4fillIPxiEvT_S1_RKT0_ = comdat any

$_ZNSt4pairIxxEC2Ev = comdat any

$_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_ = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZSt4sortIPSt4pairIxxEEvT_S3_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

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

$_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_ = comdat any

$_ZSt4swapIxxEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIxxE4swapERS0_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@pi = local_unnamed_addr global double 0x400921FB54442D18, align 8
@mod = local_unnamed_addr global i64 1000000007, align 8
@intmax = local_unnamed_addr global i32 2147483647, align 4
@intmin = local_unnamed_addr global i32 -2147483648, align 4
@llmax = local_unnamed_addr global i64 9223372036854775807, align 8
@llmin = local_unnamed_addr global i64 -9223372036854775807, align 8
@iinf = local_unnamed_addr global i32 0, align 4
@inf = local_unnamed_addr global i64 0, align 8
@eps = local_unnamed_addr global double 0x3D719799812DEA11, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s560099514.cpp, i8* null }]
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
@x.155 = common local_unnamed_addr global i32 0
@y.156 = common local_unnamed_addr global i32 0
@x.157 = common local_unnamed_addr global i32 0
@y.158 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = load i32, i32* @intmax, align 4
  %2 = sdiv i32 %1, 8
  store i32 %2, i32* @iinf, align 4
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #4 section ".text.startup" {
  %1 = load i64, i64* @llmax, align 8
  %2 = sdiv i64 %1, 8
  store i64 %2, i64* @inf, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca %"struct.std::pair"*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca %"struct.std::pair"*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i64*, align 8
  %21 = alloca %"struct.std::pair"*, align 8
  %22 = alloca i64*, align 8
  %23 = alloca i64*, align 8
  %24 = alloca %"struct.std::pair"*, align 8
  %25 = alloca %"struct.std::pair"*, align 8
  %26 = alloca i64*, align 8
  %27 = alloca i64*, align 8
  %28 = alloca i32*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i8**, align 8
  %33 = alloca i64*, align 8
  %34 = alloca i32*, align 8
  %35 = alloca i1, align 1
  %36 = alloca i1, align 1
  %37 = load i32, i32* @x.7, align 4
  %38 = load i32, i32* @y.8, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  store i1 %42, i1* %36, align 1
  %43 = icmp slt i32 %38, 10
  store i1 %43, i1* %35, align 1
  br label %44

44:                                               ; preds = %.backedge, %0
  %.0208 = phi i32 [ 1301678060, %0 ], [ %.0208.be, %.backedge ]
  %.0206 = phi %"struct.std::pair"* [ undef, %0 ], [ %.0206.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0208, label %.backedge [
    i32 1301678060, label %45
    i32 1627928617, label %48
    i32 -899285259, label %95
    i32 -545150516, label %96
    i32 186387941, label %101
    i32 1936511267, label %111
    i32 1024645000, label %127
    i32 1506267437, label %128
    i32 -1812842886, label %131
    i32 1790593133, label %136
    i32 501272725, label %141
    i32 1502657025, label %149
    i32 -1533081052, label %159
    i32 -1923353650, label %179
    i32 -1425017082, label %180
    i32 -1732827788, label %191
    i32 -1132956644, label %192
    i32 -1351183102, label %202
    i32 -1509023302, label %214
    i32 836795161, label %215
    i32 347688322, label %242
    i32 1787508303, label %244
    i32 -15006643, label %248
    i32 424120635, label %249
    i32 -2075945599, label %254
    i32 -177605264, label %268
    i32 185566159, label %278
    i32 -687606065, label %290
    i32 -384081454, label %291
    i32 -1202574032, label %295
    i32 1585188041, label %300
    i32 226505122, label %310
    i32 144178555, label %332
    i32 1609417803, label %334
    i32 295789593, label %337
    i32 1148033929, label %342
    i32 1476862286, label %358
    i32 -1325293476, label %359
    i32 34150339, label %360
    i32 15798974, label %370
    i32 557692361, label %383
    i32 -582727429, label %385
    i32 -201435758, label %409
    i32 1215185399, label %412
    i32 -2083899814, label %414
    i32 549023155, label %424
    i32 389027309, label %434
    i32 -1135014144, label %435
    i32 -920402679, label %440
    i32 1031160219, label %446
    i32 1267831264, label %448
    i32 -1546865758, label %462
    i32 1131789298, label %465
    i32 -1243346327, label %470
    i32 -214757540, label %477
    i32 -620361116, label %478
    i32 570219702, label %488
    i32 -1615876753, label %498
    i32 1094656439, label %499
    i32 -1824974908, label %509
    i32 1061313288, label %528
    i32 775718121, label %529
    i32 660571627, label %540
    i32 -7636179, label %547
    i32 1411740648, label %558
    i32 1893080084, label %561
    i32 1590516598, label %564
    i32 52274972, label %572
    i32 2094331934, label %573
    i32 477812012, label %574
    i32 876869141, label %575
  ]

.backedge:                                        ; preds = %44, %575, %574, %573, %572, %564, %561, %558, %547, %540, %529, %509, %499, %498, %488, %478, %477, %470, %465, %462, %448, %446, %440, %435, %434, %424, %414, %412, %409, %385, %383, %370, %360, %359, %358, %342, %337, %334, %332, %310, %300, %295, %291, %290, %278, %268, %254, %249, %248, %244, %242, %215, %214, %202, %192, %191, %180, %179, %159, %149, %141, %136, %131, %128, %127, %111, %101, %96, %95, %48, %45
  %.0208.be = phi i32 [ %.0208, %44 ], [ -1824974908, %575 ], [ 570219702, %574 ], [ 549023155, %573 ], [ 15798974, %572 ], [ 226505122, %564 ], [ 185566159, %561 ], [ -1351183102, %558 ], [ -1533081052, %547 ], [ 1936511267, %540 ], [ 1627928617, %529 ], [ %527, %509 ], [ %508, %499 ], [ 1476862286, %498 ], [ %497, %488 ], [ %487, %478 ], [ 1094656439, %477 ], [ %476, %470 ], [ -1135014144, %465 ], [ 1131789298, %462 ], [ %461, %448 ], [ %447, %446 ], [ 1031160219, %440 ], [ %439, %435 ], [ -1135014144, %434 ], [ %433, %424 ], [ %423, %414 ], [ 34150339, %412 ], [ 1215185399, %409 ], [ %408, %385 ], [ %384, %383 ], [ %382, %370 ], [ %369, %360 ], [ 34150339, %359 ], [ -1325293476, %358 ], [ 1476862286, %342 ], [ -1202574032, %337 ], [ 295789593, %334 ], [ %333, %332 ], [ %331, %310 ], [ %309, %300 ], [ %299, %295 ], [ -1202574032, %291 ], [ 424120635, %290 ], [ %289, %278 ], [ %277, %268 ], [ -177605264, %254 ], [ %253, %249 ], [ 424120635, %248 ], [ %247, %244 ], [ 1787508303, %242 ], [ %241, %215 ], [ 1790593133, %214 ], [ %213, %202 ], [ %201, %192 ], [ -1132956644, %191 ], [ -1732827788, %180 ], [ -1732827788, %179 ], [ %178, %159 ], [ %158, %149 ], [ %148, %141 ], [ %140, %136 ], [ 1790593133, %131 ], [ -545150516, %128 ], [ 1506267437, %127 ], [ %126, %111 ], [ %110, %101 ], [ %100, %96 ], [ -545150516, %95 ], [ %94, %48 ], [ %47, %45 ]
  %.0206.be = phi %"struct.std::pair"* [ %.0206, %44 ], [ %.0206, %575 ], [ %.0206, %574 ], [ %.0206, %573 ], [ %.0206, %572 ], [ %.0206, %564 ], [ %.0206, %561 ], [ %.0206, %558 ], [ %.0206, %547 ], [ %.0206, %540 ], [ %.0206, %529 ], [ %.0206, %509 ], [ %.0206, %499 ], [ %.0206, %498 ], [ %.0206, %488 ], [ %.0206, %478 ], [ %.0206, %477 ], [ %.0206, %470 ], [ %.0206, %465 ], [ %.0206, %462 ], [ %.0206, %448 ], [ %.0206, %446 ], [ %.0206, %440 ], [ %.0206, %435 ], [ %.0206, %434 ], [ %.0206, %424 ], [ %.0206, %414 ], [ %.0206, %412 ], [ %.0206, %409 ], [ %.0206, %385 ], [ %.0206, %383 ], [ %.0206, %370 ], [ %.0206, %360 ], [ %.0206, %359 ], [ %.0206, %358 ], [ %.0206, %342 ], [ %.0206, %337 ], [ %.0206, %334 ], [ %.0206, %332 ], [ %.0206, %310 ], [ %.0206, %300 ], [ %.0206, %295 ], [ %.0206, %291 ], [ %.0206, %290 ], [ %.0206, %278 ], [ %.0206, %268 ], [ %.0206, %254 ], [ %.0206, %249 ], [ %.0206, %248 ], [ %245, %244 ], [ %.0..0..0.187, %242 ], [ %.0206, %215 ], [ %.0206, %214 ], [ %.0206, %202 ], [ %.0206, %192 ], [ %.0206, %191 ], [ %.0206, %180 ], [ %.0206, %179 ], [ %.0206, %159 ], [ %.0206, %149 ], [ %.0206, %141 ], [ %.0206, %136 ], [ %.0206, %131 ], [ %.0206, %128 ], [ %.0206, %127 ], [ %.0206, %111 ], [ %.0206, %101 ], [ %.0206, %96 ], [ %.0206, %95 ], [ %.0206, %48 ], [ %.0206, %45 ]
  %.0.be = phi i1 [ %.0, %44 ], [ %.0, %575 ], [ %.0, %574 ], [ %.0, %573 ], [ %.0, %572 ], [ %.0, %564 ], [ %.0, %561 ], [ %.0, %558 ], [ %.0, %547 ], [ %.0, %540 ], [ %.0, %529 ], [ %.0, %509 ], [ %.0, %499 ], [ %.0, %498 ], [ %.0, %488 ], [ %.0, %478 ], [ %.0, %477 ], [ %.0, %470 ], [ %.0, %465 ], [ %.0, %462 ], [ %.0, %448 ], [ %.0, %446 ], [ %445, %440 ], [ false, %435 ], [ %.0, %434 ], [ %.0, %424 ], [ %.0, %414 ], [ %.0, %412 ], [ %.0, %409 ], [ %.0, %385 ], [ %.0, %383 ], [ %.0, %370 ], [ %.0, %360 ], [ %.0, %359 ], [ %.0, %358 ], [ %.0, %342 ], [ %.0, %337 ], [ %.0, %334 ], [ %.0, %332 ], [ %.0, %310 ], [ %.0, %300 ], [ %.0, %295 ], [ %.0, %291 ], [ %.0, %290 ], [ %.0, %278 ], [ %.0, %268 ], [ %.0, %254 ], [ %.0, %249 ], [ %.0, %248 ], [ %.0, %244 ], [ %.0, %242 ], [ %.0, %215 ], [ %.0, %214 ], [ %.0, %202 ], [ %.0, %192 ], [ %.0, %191 ], [ %.0, %180 ], [ %.0, %179 ], [ %.0, %159 ], [ %.0, %149 ], [ %.0, %141 ], [ %.0, %136 ], [ %.0, %131 ], [ %.0, %128 ], [ %.0, %127 ], [ %.0, %111 ], [ %.0, %101 ], [ %.0, %96 ], [ %.0, %95 ], [ %.0, %48 ], [ %.0, %45 ]
  br label %44

45:                                               ; preds = %44
  %.0..0..0.2 = load volatile i1, i1* %36, align 1
  %.0..0..0.3 = load volatile i1, i1* %35, align 1
  %46 = or i1 %.0..0..0.2, %.0..0..0.3
  %47 = select i1 %46, i32 1627928617, i32 775718121
  br label %.backedge

48:                                               ; preds = %44
  %49 = alloca i32, align 4
  store i32* %49, i32** %34, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %33, align 8
  %51 = alloca i8*, align 8
  store i8** %51, i8*** %32, align 8
  %52 = alloca i64, align 8
  store i64* %52, i64** %31, align 8
  %53 = alloca i64, align 8
  store i64* %53, i64** %30, align 8
  %54 = alloca i64, align 8
  store i64* %54, i64** %29, align 8
  %55 = alloca i32, align 4
  store i32* %55, i32** %28, align 8
  %56 = alloca i64, align 8
  store i64* %56, i64** %27, align 8
  %57 = alloca i64, align 8
  store i64* %57, i64** %26, align 8
  %58 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %58, %"struct.std::pair"** %25, align 8
  %59 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %59, %"struct.std::pair"** %24, align 8
  %60 = alloca i64, align 8
  store i64* %60, i64** %23, align 8
  %61 = alloca i64, align 8
  store i64* %61, i64** %22, align 8
  %62 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %62, %"struct.std::pair"** %21, align 8
  %63 = alloca i64, align 8
  store i64* %63, i64** %20, align 8
  %64 = alloca i64, align 8
  store i64* %64, i64** %19, align 8
  %65 = alloca i64, align 8
  store i64* %65, i64** %18, align 8
  %66 = alloca i64, align 8
  store i64* %66, i64** %17, align 8
  %67 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %67, %"struct.std::pair"** %16, align 8
  %68 = alloca i64, align 8
  store i64* %68, i64** %15, align 8
  %69 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %69, %"struct.std::pair"** %14, align 8
  %70 = alloca i64, align 8
  store i64* %70, i64** %13, align 8
  %71 = alloca i64, align 8
  store i64* %71, i64** %12, align 8
  %.0..0..0.4 = load volatile i32*, i32** %34, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %72 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %73 = getelementptr i8, i8* %72, i64 -24
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %75
  %77 = bitcast i8* %76 to %"class.std::basic_ios"*
  %78 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %77, %"class.std::basic_ostream"* null)
  %79 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %.0..0..0.7 = load volatile i64*, i64** %33, align 8
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.7)
  %.0..0..0.8 = load volatile i64*, i64** %33, align 8
  %81 = load i64, i64* %.0..0..0.8, align 8
  %82 = call i8* @llvm.stacksave()
  %.0..0..0.30 = load volatile i8**, i8*** %32, align 8
  store i8* %82, i8** %.0..0..0.30, align 8
  %83 = alloca i64, i64 %81, align 16
  store i64* %83, i64** %11, align 8
  %.0..0..0.9 = load volatile i64*, i64** %33, align 8
  %84 = load i64, i64* %.0..0..0.9, align 8
  %85 = alloca i64, i64 %84, align 16
  store i64* %85, i64** %10, align 8
  %.0..0..0.33 = load volatile i64*, i64** %31, align 8
  store i64 0, i64* %.0..0..0.33, align 8
  %86 = load i32, i32* @x.7, align 4
  %87 = load i32, i32* @y.8, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -899285259, i32 775718121
  br label %.backedge

95:                                               ; preds = %44
  br label %.backedge

96:                                               ; preds = %44
  %.0..0..0.34 = load volatile i64*, i64** %31, align 8
  %97 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.10 = load volatile i64*, i64** %33, align 8
  %98 = load i64, i64* %.0..0..0.10, align 8
  %99 = icmp slt i64 %97, %98
  %100 = select i1 %99, i32 186387941, i32 -1812842886
  br label %.backedge

101:                                              ; preds = %44
  %102 = load i32, i32* @x.7, align 4
  %103 = load i32, i32* @y.8, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1936511267, i32 660571627
  br label %.backedge

111:                                              ; preds = %44
  %.0..0..0.35 = load volatile i64*, i64** %31, align 8
  %112 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.146 = load volatile i64*, i64** %11, align 8
  %113 = getelementptr inbounds i64, i64* %.0..0..0.146, i64 %112
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %113)
  %.0..0..0.36 = load volatile i64*, i64** %31, align 8
  %115 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.153 = load volatile i64*, i64** %10, align 8
  %116 = getelementptr inbounds i64, i64* %.0..0..0.153, i64 %115
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %114, i64* dereferenceable(8) %116)
  %118 = load i32, i32* @x.7, align 4
  %119 = load i32, i32* @y.8, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1024645000, i32 660571627
  br label %.backedge

127:                                              ; preds = %44
  br label %.backedge

128:                                              ; preds = %44
  %.0..0..0.37 = load volatile i64*, i64** %31, align 8
  %129 = load i64, i64* %.0..0..0.37, align 8
  %130 = add i64 %129, 1
  %.0..0..0.38 = load volatile i64*, i64** %31, align 8
  store i64 %130, i64* %.0..0..0.38, align 8
  br label %.backedge

131:                                              ; preds = %44
  %.0..0..0.11 = load volatile i64*, i64** %33, align 8
  %132 = load i64, i64* %.0..0..0.11, align 8
  %133 = alloca i64, i64 %132, align 16
  store i64* %133, i64** %9, align 8
  %.0..0..0.12 = load volatile i64*, i64** %33, align 8
  %134 = load i64, i64* %.0..0..0.12, align 8
  %135 = alloca i64, i64 %134, align 16
  store i64* %135, i64** %8, align 8
  %.0..0..0.41 = load volatile i64*, i64** %30, align 8
  store i64 0, i64* %.0..0..0.41, align 8
  br label %.backedge

136:                                              ; preds = %44
  %.0..0..0.42 = load volatile i64*, i64** %30, align 8
  %137 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.13 = load volatile i64*, i64** %33, align 8
  %138 = load i64, i64* %.0..0..0.13, align 8
  %139 = icmp slt i64 %137, %138
  %140 = select i1 %139, i32 501272725, i32 836795161
  br label %.backedge

141:                                              ; preds = %44
  %.0..0..0.43 = load volatile i64*, i64** %30, align 8
  %142 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.147 = load volatile i64*, i64** %11, align 8
  %143 = getelementptr inbounds i64, i64* %.0..0..0.147, i64 %142
  %144 = load i64, i64* %143, align 8
  %.0..0..0.44 = load volatile i64*, i64** %30, align 8
  %145 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.154 = load volatile i64*, i64** %10, align 8
  %146 = getelementptr inbounds i64, i64* %.0..0..0.154, i64 %145
  %147 = load i64, i64* %146, align 8
  %.not = icmp slt i64 %144, %147
  %148 = select i1 %.not, i32 -1425017082, i32 1502657025
  br label %.backedge

149:                                              ; preds = %44
  %150 = load i32, i32* @x.7, align 4
  %151 = load i32, i32* @y.8, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1533081052, i32 -7636179
  br label %.backedge

159:                                              ; preds = %44
  %.0..0..0.45 = load volatile i64*, i64** %30, align 8
  %160 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.148 = load volatile i64*, i64** %11, align 8
  %161 = getelementptr inbounds i64, i64* %.0..0..0.148, i64 %160
  %162 = load i64, i64* %161, align 8
  %.0..0..0.46 = load volatile i64*, i64** %30, align 8
  %163 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.160 = load volatile i64*, i64** %9, align 8
  %164 = getelementptr inbounds i64, i64* %.0..0..0.160, i64 %163
  store i64 %162, i64* %164, align 8
  %.0..0..0.47 = load volatile i64*, i64** %30, align 8
  %165 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.155 = load volatile i64*, i64** %10, align 8
  %166 = getelementptr inbounds i64, i64* %.0..0..0.155, i64 %165
  %167 = load i64, i64* %166, align 8
  %.0..0..0.48 = load volatile i64*, i64** %30, align 8
  %168 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.167 = load volatile i64*, i64** %8, align 8
  %169 = getelementptr inbounds i64, i64* %.0..0..0.167, i64 %168
  store i64 %167, i64* %169, align 8
  %170 = load i32, i32* @x.7, align 4
  %171 = load i32, i32* @y.8, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1923353650, i32 -7636179
  br label %.backedge

179:                                              ; preds = %44
  br label %.backedge

180:                                              ; preds = %44
  %.0..0..0.49 = load volatile i64*, i64** %30, align 8
  %181 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.156 = load volatile i64*, i64** %10, align 8
  %182 = getelementptr inbounds i64, i64* %.0..0..0.156, i64 %181
  %183 = load i64, i64* %182, align 8
  %.0..0..0.50 = load volatile i64*, i64** %30, align 8
  %184 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.161 = load volatile i64*, i64** %9, align 8
  %185 = getelementptr inbounds i64, i64* %.0..0..0.161, i64 %184
  store i64 %183, i64* %185, align 8
  %.0..0..0.51 = load volatile i64*, i64** %30, align 8
  %186 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.149 = load volatile i64*, i64** %11, align 8
  %187 = getelementptr inbounds i64, i64* %.0..0..0.149, i64 %186
  %188 = load i64, i64* %187, align 8
  %.0..0..0.52 = load volatile i64*, i64** %30, align 8
  %189 = load i64, i64* %.0..0..0.52, align 8
  %.0..0..0.168 = load volatile i64*, i64** %8, align 8
  %190 = getelementptr inbounds i64, i64* %.0..0..0.168, i64 %189
  store i64 %188, i64* %190, align 8
  br label %.backedge

191:                                              ; preds = %44
  br label %.backedge

192:                                              ; preds = %44
  %193 = load i32, i32* @x.7, align 4
  %194 = load i32, i32* @y.8, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1351183102, i32 1411740648
  br label %.backedge

202:                                              ; preds = %44
  %.0..0..0.53 = load volatile i64*, i64** %30, align 8
  %203 = load i64, i64* %.0..0..0.53, align 8
  %204 = add i64 %203, 1
  %.0..0..0.54 = load volatile i64*, i64** %30, align 8
  store i64 %204, i64* %.0..0..0.54, align 8
  %205 = load i32, i32* @x.7, align 4
  %206 = load i32, i32* @y.8, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1509023302, i32 1411740648
  br label %.backedge

214:                                              ; preds = %44
  br label %.backedge

215:                                              ; preds = %44
  %.0..0..0.14 = load volatile i64*, i64** %33, align 8
  %216 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.162 = load volatile i64*, i64** %9, align 8
  %217 = getelementptr inbounds i64, i64* %.0..0..0.162, i64 %216
  %.0..0..0.163 = load volatile i64*, i64** %9, align 8
  call void @_ZSt4sortIPxEvT_S1_(i64* %.0..0..0.163, i64* %217)
  %.0..0..0.15 = load volatile i64*, i64** %33, align 8
  %218 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.169 = load volatile i64*, i64** %8, align 8
  %219 = getelementptr inbounds i64, i64* %.0..0..0.169, i64 %218
  %.0..0..0.170 = load volatile i64*, i64** %8, align 8
  call void @_ZSt4sortIPxEvT_S1_(i64* %.0..0..0.170, i64* %219)
  %.0..0..0.16 = load volatile i64*, i64** %33, align 8
  %220 = load i64, i64* %.0..0..0.16, align 8
  %221 = add i64 %220, -1
  %.0..0..0.164 = load volatile i64*, i64** %9, align 8
  %222 = getelementptr inbounds i64, i64* %.0..0..0.164, i64 %221
  %223 = load i64, i64* %222, align 8
  %.0..0..0.165 = load volatile i64*, i64** %9, align 8
  %224 = load i64, i64* %.0..0..0.165, align 16
  %225 = sub i64 %223, %224
  %.0..0..0.17 = load volatile i64*, i64** %33, align 8
  %226 = load i64, i64* %.0..0..0.17, align 8
  %227 = add i64 %226, -1
  %.0..0..0.171 = load volatile i64*, i64** %8, align 8
  %228 = getelementptr inbounds i64, i64* %.0..0..0.171, i64 %227
  %229 = load i64, i64* %228, align 8
  %.0..0..0.172 = load volatile i64*, i64** %8, align 8
  %230 = load i64, i64* %.0..0..0.172, align 16
  %231 = sub i64 %229, %230
  %232 = mul nsw i64 %231, %225
  %.0..0..0.61 = load volatile i64*, i64** %29, align 8
  store i64 %232, i64* %.0..0..0.61, align 8
  %.0..0..0.18 = load volatile i64*, i64** %33, align 8
  %233 = load i64, i64* %.0..0..0.18, align 8
  %234 = alloca i64, i64 %233, align 16
  store i64* %234, i64** %7, align 8
  %.0..0..0.19 = load volatile i64*, i64** %33, align 8
  %235 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.174 = load volatile i64*, i64** %7, align 8
  %236 = getelementptr inbounds i64, i64* %.0..0..0.174, i64 %235
  %.0..0..0.64 = load volatile i32*, i32** %28, align 8
  store i32 0, i32* %.0..0..0.64, align 4
  %.0..0..0.65 = load volatile i32*, i32** %28, align 8
  %.0..0..0.175 = load volatile i64*, i64** %7, align 8
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* %.0..0..0.175, i64* %236, i32* dereferenceable(4) %.0..0..0.65)
  %.0..0..0.66 = load volatile i64*, i64** %27, align 8
  store i64 0, i64* %.0..0..0.66, align 8
  %.0..0..0.20 = load volatile i64*, i64** %33, align 8
  %237 = load i64, i64* %.0..0..0.20, align 8
  %238 = shl nsw i64 %237, 1
  store i64 %238, i64* %6, align 8
  %.0..0..0.183 = load volatile i64, i64* %6, align 8
  %239 = alloca %"struct.std::pair", i64 %.0..0..0.183, align 16
  store %"struct.std::pair"* %239, %"struct.std::pair"** %5, align 8
  %.0..0..0.184 = load volatile i64, i64* %6, align 8
  %240 = icmp eq i64 %.0..0..0.184, 0
  %241 = select i1 %240, i32 -15006643, i32 347688322
  br label %.backedge

242:                                              ; preds = %44
  %.0..0..0.185 = load volatile i64, i64* %6, align 8
  %.0..0..0.186 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.186, i64 %.0..0..0.185
  store %"struct.std::pair"* %243, %"struct.std::pair"** %4, align 8
  %.0..0..0.187 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  br label %.backedge

244:                                              ; preds = %44
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %.0206)
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0206, i64 1
  %.0..0..0.202 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %246 = icmp eq %"struct.std::pair"* %245, %.0..0..0.202
  %247 = select i1 %246, i32 -15006643, i32 1787508303
  br label %.backedge

248:                                              ; preds = %44
  %.0..0..0.77 = load volatile i64*, i64** %26, align 8
  store i64 0, i64* %.0..0..0.77, align 8
  br label %.backedge

249:                                              ; preds = %44
  %.0..0..0.78 = load volatile i64*, i64** %26, align 8
  %250 = load i64, i64* %.0..0..0.78, align 8
  %.0..0..0.21 = load volatile i64*, i64** %33, align 8
  %251 = load i64, i64* %.0..0..0.21, align 8
  %252 = icmp slt i64 %250, %251
  %253 = select i1 %252, i32 -2075945599, i32 -384081454
  br label %.backedge

254:                                              ; preds = %44
  %.0..0..0.79 = load volatile i64*, i64** %26, align 8
  %255 = load i64, i64* %.0..0..0.79, align 8
  %.0..0..0.150 = load volatile i64*, i64** %11, align 8
  %256 = getelementptr inbounds i64, i64* %.0..0..0.150, i64 %255
  %.0..0..0.80 = load volatile i64*, i64** %26, align 8
  %.0..0..0.89 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %25, align 8
  call void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* %.0..0..0.89, i64* dereferenceable(8) %256, i64* dereferenceable(8) %.0..0..0.80)
  %.0..0..0.81 = load volatile i64*, i64** %26, align 8
  %257 = load i64, i64* %.0..0..0.81, align 8
  %258 = shl nsw i64 %257, 1
  %.0..0..0.188 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.188, i64 %258
  %.0..0..0.90 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %25, align 8
  %260 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %259, %"struct.std::pair"* dereferenceable(16) %.0..0..0.90) #11
  %.0..0..0.82 = load volatile i64*, i64** %26, align 8
  %261 = load i64, i64* %.0..0..0.82, align 8
  %.0..0..0.157 = load volatile i64*, i64** %10, align 8
  %262 = getelementptr inbounds i64, i64* %.0..0..0.157, i64 %261
  %.0..0..0.83 = load volatile i64*, i64** %26, align 8
  %.0..0..0.91 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %24, align 8
  call void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* %.0..0..0.91, i64* dereferenceable(8) %262, i64* dereferenceable(8) %.0..0..0.83)
  %.0..0..0.84 = load volatile i64*, i64** %26, align 8
  %263 = load i64, i64* %.0..0..0.84, align 8
  %264 = shl nsw i64 %263, 1
  %265 = or i64 %264, 1
  %.0..0..0.189 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.189, i64 %265
  %.0..0..0.92 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %24, align 8
  %267 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %266, %"struct.std::pair"* dereferenceable(16) %.0..0..0.92) #11
  br label %.backedge

268:                                              ; preds = %44
  %269 = load i32, i32* @x.7, align 4
  %270 = load i32, i32* @y.8, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 185566159, i32 1893080084
  br label %.backedge

278:                                              ; preds = %44
  %.0..0..0.85 = load volatile i64*, i64** %26, align 8
  %279 = load i64, i64* %.0..0..0.85, align 8
  %280 = add i64 %279, 1
  %.0..0..0.86 = load volatile i64*, i64** %26, align 8
  store i64 %280, i64* %.0..0..0.86, align 8
  %281 = load i32, i32* @x.7, align 4
  %282 = load i32, i32* @y.8, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -687606065, i32 1893080084
  br label %.backedge

290:                                              ; preds = %44
  br label %.backedge

291:                                              ; preds = %44
  %.0..0..0.22 = load volatile i64*, i64** %33, align 8
  %292 = load i64, i64* %.0..0..0.22, align 8
  %293 = shl nsw i64 %292, 1
  %.0..0..0.190 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.190, i64 %293
  %.0..0..0.191 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %.0..0..0.191, %"struct.std::pair"* %294)
  %.0..0..0.93 = load volatile i64*, i64** %23, align 8
  store i64 0, i64* %.0..0..0.93, align 8
  %.0..0..0.99 = load volatile i64*, i64** %22, align 8
  store i64 -1, i64* %.0..0..0.99, align 8
  br label %.backedge

295:                                              ; preds = %44
  %.0..0..0.67 = load volatile i64*, i64** %27, align 8
  %296 = load i64, i64* %.0..0..0.67, align 8
  %.0..0..0.23 = load volatile i64*, i64** %33, align 8
  %297 = load i64, i64* %.0..0..0.23, align 8
  %298 = icmp slt i64 %296, %297
  %299 = select i1 %298, i32 1585188041, i32 1148033929
  br label %.backedge

300:                                              ; preds = %44
  %301 = load i32, i32* @x.7, align 4
  %302 = load i32, i32* @y.8, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 226505122, i32 1590516598
  br label %.backedge

310:                                              ; preds = %44
  %.0..0..0.100 = load volatile i64*, i64** %22, align 8
  %311 = load i64, i64* %.0..0..0.100, align 8
  %312 = add i64 %311, 1
  %.0..0..0.101 = load volatile i64*, i64** %22, align 8
  store i64 %312, i64* %.0..0..0.101, align 8
  %.0..0..0.102 = load volatile i64*, i64** %22, align 8
  %313 = load i64, i64* %.0..0..0.102, align 8
  %.0..0..0.192 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.192, i64 %313
  %.0..0..0.113 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %315 = bitcast %"struct.std::pair"* %.0..0..0.113 to i8*
  %316 = bitcast %"struct.std::pair"* %314 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %315, i8* noundef nonnull align 8 dereferenceable(16) %316, i64 16, i1 false)
  %.0..0..0.114 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.114, i64 0, i32 1
  %318 = load i64, i64* %317, align 8
  %.0..0..0.117 = load volatile i64*, i64** %20, align 8
  store i64 %318, i64* %.0..0..0.117, align 8
  %.0..0..0.118 = load volatile i64*, i64** %20, align 8
  %319 = load i64, i64* %.0..0..0.118, align 8
  %.0..0..0.176 = load volatile i64*, i64** %7, align 8
  %320 = getelementptr inbounds i64, i64* %.0..0..0.176, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = icmp eq i64 %321, 0
  store i1 %322, i1* %3, align 1
  %323 = load i32, i32* @x.7, align 4
  %324 = load i32, i32* @y.8, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 144178555, i32 1590516598
  br label %.backedge

332:                                              ; preds = %44
  %.0..0..0.203 = load volatile i1, i1* %3, align 1
  %333 = select i1 %.0..0..0.203, i32 1609417803, i32 295789593
  br label %.backedge

334:                                              ; preds = %44
  %.0..0..0.68 = load volatile i64*, i64** %27, align 8
  %335 = load i64, i64* %.0..0..0.68, align 8
  %336 = add i64 %335, 1
  %.0..0..0.69 = load volatile i64*, i64** %27, align 8
  store i64 %336, i64* %.0..0..0.69, align 8
  br label %.backedge

337:                                              ; preds = %44
  %.0..0..0.119 = load volatile i64*, i64** %20, align 8
  %338 = load i64, i64* %.0..0..0.119, align 8
  %.0..0..0.177 = load volatile i64*, i64** %7, align 8
  %339 = getelementptr inbounds i64, i64* %.0..0..0.177, i64 %338
  %340 = load i64, i64* %339, align 8
  %341 = add i64 %340, 1
  store i64 %341, i64* %339, align 8
  br label %.backedge

342:                                              ; preds = %44
  %.0..0..0.24 = load volatile i64*, i64** %33, align 8
  %343 = load i64, i64* %.0..0..0.24, align 8
  %344 = shl nsw i64 %343, 1
  %345 = add i64 %344, -1
  %.0..0..0.193 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %346 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.193, i64 %345, i32 0
  %347 = load i64, i64* %346, align 16
  %.0..0..0.194 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.194, i64 0, i32 0
  %349 = load i64, i64* %348, align 16
  %350 = sub i64 %347, %349
  %.0..0..0.122 = load volatile i64*, i64** %19, align 8
  store i64 %350, i64* %.0..0..0.122, align 8
  %.0..0..0.103 = load volatile i64*, i64** %22, align 8
  %351 = load i64, i64* %.0..0..0.103, align 8
  %.0..0..0.195 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.195, i64 %351, i32 0
  %353 = load i64, i64* %352, align 16
  %.0..0..0.94 = load volatile i64*, i64** %23, align 8
  %354 = load i64, i64* %.0..0..0.94, align 8
  %.0..0..0.196 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.196, i64 %354, i32 0
  %356 = load i64, i64* %355, align 16
  %357 = sub i64 %353, %356
  %.0..0..0.125 = load volatile i64*, i64** %18, align 8
  store i64 %357, i64* %.0..0..0.125, align 8
  br label %.backedge

358:                                              ; preds = %44
  br label %.backedge

359:                                              ; preds = %44
  br label %.backedge

360:                                              ; preds = %44
  %361 = load i32, i32* @x.7, align 4
  %362 = load i32, i32* @y.8, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 15798974, i32 52274972
  br label %.backedge

370:                                              ; preds = %44
  %.0..0..0.70 = load volatile i64*, i64** %27, align 8
  %371 = load i64, i64* %.0..0..0.70, align 8
  %.0..0..0.25 = load volatile i64*, i64** %33, align 8
  %372 = load i64, i64* %.0..0..0.25, align 8
  %373 = icmp eq i64 %371, %372
  store i1 %373, i1* %2, align 1
  %374 = load i32, i32* @x.7, align 4
  %375 = load i32, i32* @y.8, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 557692361, i32 52274972
  br label %.backedge

383:                                              ; preds = %44
  %.0..0..0.204 = load volatile i1, i1* %2, align 1
  %384 = select i1 %.0..0..0.204, i32 -582727429, i32 -2083899814
  br label %.backedge

385:                                              ; preds = %44
  %.0..0..0.104 = load volatile i64*, i64** %22, align 8
  %386 = load i64, i64* %.0..0..0.104, align 8
  %.0..0..0.197 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %387 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.197, i64 %386, i32 0
  %388 = load i64, i64* %387, align 16
  %.0..0..0.95 = load volatile i64*, i64** %23, align 8
  %389 = load i64, i64* %.0..0..0.95, align 8
  %.0..0..0.198 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %390 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.198, i64 %389, i32 0
  %391 = load i64, i64* %390, align 16
  %392 = sub i64 %388, %391
  %.0..0..0.130 = load volatile i64*, i64** %17, align 8
  store i64 %392, i64* %.0..0..0.130, align 8
  %.0..0..0.126 = load volatile i64*, i64** %18, align 8
  %.0..0..0.131 = load volatile i64*, i64** %17, align 8
  %393 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.126, i64* dereferenceable(8) %.0..0..0.131)
  %394 = load i64, i64* %393, align 8
  %.0..0..0.127 = load volatile i64*, i64** %18, align 8
  store i64 %394, i64* %.0..0..0.127, align 8
  %.0..0..0.96 = load volatile i64*, i64** %23, align 8
  %395 = load i64, i64* %.0..0..0.96, align 8
  %.0..0..0.199 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %396 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.199, i64 %395
  %.0..0..0.132 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %397 = bitcast %"struct.std::pair"* %.0..0..0.132 to i8*
  %398 = bitcast %"struct.std::pair"* %396 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %397, i8* noundef nonnull align 8 dereferenceable(16) %398, i64 16, i1 false)
  %.0..0..0.133 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %399 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.133, i64 0, i32 1
  %400 = load i64, i64* %399, align 8
  %.0..0..0.134 = load volatile i64*, i64** %15, align 8
  store i64 %400, i64* %.0..0..0.134, align 8
  %.0..0..0.135 = load volatile i64*, i64** %15, align 8
  %401 = load i64, i64* %.0..0..0.135, align 8
  %.0..0..0.178 = load volatile i64*, i64** %7, align 8
  %402 = getelementptr inbounds i64, i64* %.0..0..0.178, i64 %401
  %403 = load i64, i64* %402, align 8
  %.neg211 = add i64 %403, -1
  store i64 %.neg211, i64* %402, align 8
  %.0..0..0.136 = load volatile i64*, i64** %15, align 8
  %404 = load i64, i64* %.0..0..0.136, align 8
  %.0..0..0.179 = load volatile i64*, i64** %7, align 8
  %405 = getelementptr inbounds i64, i64* %.0..0..0.179, i64 %404
  %406 = load i64, i64* %405, align 8
  %407 = icmp eq i64 %406, 0
  %408 = select i1 %407, i32 -201435758, i32 1215185399
  br label %.backedge

409:                                              ; preds = %44
  %.0..0..0.71 = load volatile i64*, i64** %27, align 8
  %410 = load i64, i64* %.0..0..0.71, align 8
  %411 = add i64 %410, -1
  %.0..0..0.72 = load volatile i64*, i64** %27, align 8
  store i64 %411, i64* %.0..0..0.72, align 8
  br label %.backedge

412:                                              ; preds = %44
  %.0..0..0.97 = load volatile i64*, i64** %23, align 8
  %413 = load i64, i64* %.0..0..0.97, align 8
  %.neg210 = add i64 %413, 1
  %.0..0..0.98 = load volatile i64*, i64** %23, align 8
  store i64 %.neg210, i64* %.0..0..0.98, align 8
  br label %.backedge

414:                                              ; preds = %44
  %415 = load i32, i32* @x.7, align 4
  %416 = load i32, i32* @y.8, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 549023155, i32 2094331934
  br label %.backedge

424:                                              ; preds = %44
  %425 = load i32, i32* @x.7, align 4
  %426 = load i32, i32* @y.8, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 389027309, i32 2094331934
  br label %.backedge

434:                                              ; preds = %44
  br label %.backedge

435:                                              ; preds = %44
  %.0..0..0.73 = load volatile i64*, i64** %27, align 8
  %436 = load i64, i64* %.0..0..0.73, align 8
  %.0..0..0.26 = load volatile i64*, i64** %33, align 8
  %437 = load i64, i64* %.0..0..0.26, align 8
  %438 = icmp slt i64 %436, %437
  %439 = select i1 %438, i32 -920402679, i32 1031160219
  br label %.backedge

440:                                              ; preds = %44
  %.0..0..0.105 = load volatile i64*, i64** %22, align 8
  %441 = load i64, i64* %.0..0..0.105, align 8
  %.0..0..0.27 = load volatile i64*, i64** %33, align 8
  %442 = load i64, i64* %.0..0..0.27, align 8
  %443 = shl nsw i64 %442, 1
  %444 = add i64 %443, -1
  %445 = icmp slt i64 %441, %444
  br label %.backedge

446:                                              ; preds = %44
  %447 = select i1 %.0, i32 1267831264, i32 -1243346327
  br label %.backedge

448:                                              ; preds = %44
  %.0..0..0.106 = load volatile i64*, i64** %22, align 8
  %449 = load i64, i64* %.0..0..0.106, align 8
  %450 = add i64 %449, 1
  %.0..0..0.107 = load volatile i64*, i64** %22, align 8
  store i64 %450, i64* %.0..0..0.107, align 8
  %.0..0..0.108 = load volatile i64*, i64** %22, align 8
  %451 = load i64, i64* %.0..0..0.108, align 8
  %.0..0..0.200 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %452 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.200, i64 %451
  %.0..0..0.137 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %453 = bitcast %"struct.std::pair"* %.0..0..0.137 to i8*
  %454 = bitcast %"struct.std::pair"* %452 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %453, i8* noundef nonnull align 8 dereferenceable(16) %454, i64 16, i1 false)
  %.0..0..0.138 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %455 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.138, i64 0, i32 1
  %456 = load i64, i64* %455, align 8
  %.0..0..0.139 = load volatile i64*, i64** %13, align 8
  store i64 %456, i64* %.0..0..0.139, align 8
  %.0..0..0.140 = load volatile i64*, i64** %13, align 8
  %457 = load i64, i64* %.0..0..0.140, align 8
  %.0..0..0.180 = load volatile i64*, i64** %7, align 8
  %458 = getelementptr inbounds i64, i64* %.0..0..0.180, i64 %457
  %459 = load i64, i64* %458, align 8
  %460 = icmp eq i64 %459, 0
  %461 = select i1 %460, i32 -1546865758, i32 1131789298
  br label %.backedge

462:                                              ; preds = %44
  %.0..0..0.74 = load volatile i64*, i64** %27, align 8
  %463 = load i64, i64* %.0..0..0.74, align 8
  %464 = add i64 %463, 1
  %.0..0..0.75 = load volatile i64*, i64** %27, align 8
  store i64 %464, i64* %.0..0..0.75, align 8
  br label %.backedge

465:                                              ; preds = %44
  %.0..0..0.141 = load volatile i64*, i64** %13, align 8
  %466 = load i64, i64* %.0..0..0.141, align 8
  %.0..0..0.181 = load volatile i64*, i64** %7, align 8
  %467 = getelementptr inbounds i64, i64* %.0..0..0.181, i64 %466
  %468 = load i64, i64* %467, align 8
  %469 = add i64 %468, 1
  store i64 %469, i64* %467, align 8
  br label %.backedge

470:                                              ; preds = %44
  %.0..0..0.109 = load volatile i64*, i64** %22, align 8
  %471 = load i64, i64* %.0..0..0.109, align 8
  %.0..0..0.28 = load volatile i64*, i64** %33, align 8
  %472 = load i64, i64* %.0..0..0.28, align 8
  %473 = shl nsw i64 %472, 1
  %474 = add i64 %473, -1
  %475 = icmp eq i64 %471, %474
  %476 = select i1 %475, i32 -214757540, i32 -620361116
  br label %.backedge

477:                                              ; preds = %44
  br label %.backedge

478:                                              ; preds = %44
  %479 = load i32, i32* @x.7, align 4
  %480 = load i32, i32* @y.8, align 4
  %481 = add i32 %479, -1
  %482 = mul i32 %481, %479
  %483 = and i32 %482, 1
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %485, %484
  %487 = select i1 %486, i32 570219702, i32 477812012
  br label %.backedge

488:                                              ; preds = %44
  %489 = load i32, i32* @x.7, align 4
  %490 = load i32, i32* @y.8, align 4
  %491 = add i32 %489, -1
  %492 = mul i32 %491, %489
  %493 = and i32 %492, 1
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %495, %494
  %497 = select i1 %496, i32 -1615876753, i32 477812012
  br label %.backedge

498:                                              ; preds = %44
  br label %.backedge

499:                                              ; preds = %44
  %500 = load i32, i32* @x.7, align 4
  %501 = load i32, i32* @y.8, align 4
  %502 = add i32 %500, -1
  %503 = mul i32 %502, %500
  %504 = and i32 %503, 1
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %506, %505
  %508 = select i1 %507, i32 -1824974908, i32 876869141
  br label %.backedge

509:                                              ; preds = %44
  %.0..0..0.123 = load volatile i64*, i64** %19, align 8
  %510 = load i64, i64* %.0..0..0.123, align 8
  %.0..0..0.128 = load volatile i64*, i64** %18, align 8
  %511 = load i64, i64* %.0..0..0.128, align 8
  %512 = mul nsw i64 %511, %510
  %.0..0..0.142 = load volatile i64*, i64** %12, align 8
  store i64 %512, i64* %.0..0..0.142, align 8
  %.0..0..0.62 = load volatile i64*, i64** %29, align 8
  %.0..0..0.143 = load volatile i64*, i64** %12, align 8
  %513 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.62, i64* dereferenceable(8) %.0..0..0.143)
  %514 = load i64, i64* %513, align 8
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %514)
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %515, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.31 = load volatile i8**, i8*** %32, align 8
  %517 = load i8*, i8** %.0..0..0.31, align 8
  call void @llvm.stackrestore(i8* %517)
  %.0..0..0.5 = load volatile i32*, i32** %34, align 8
  %518 = load i32, i32* %.0..0..0.5, align 4
  store i32 %518, i32* %1, align 4
  %519 = load i32, i32* @x.7, align 4
  %520 = load i32, i32* @y.8, align 4
  %521 = add i32 %519, -1
  %522 = mul i32 %521, %519
  %523 = and i32 %522, 1
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %525, %524
  %527 = select i1 %526, i32 1061313288, i32 876869141
  br label %.backedge

528:                                              ; preds = %44
  %.0..0..0.205 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.205

529:                                              ; preds = %44
  %530 = alloca i64, align 8
  %531 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %532 = getelementptr i8, i8* %531, i64 -24
  %533 = bitcast i8* %532 to i64*
  %534 = load i64, i64* %533, align 8
  %535 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %534
  %536 = bitcast i8* %535 to %"class.std::basic_ios"*
  %537 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %536, %"class.std::basic_ostream"* null)
  %538 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %539 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %530)
  br label %.backedge

540:                                              ; preds = %44
  %.0..0..0.39 = load volatile i64*, i64** %31, align 8
  %541 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.151 = load volatile i64*, i64** %11, align 8
  %542 = getelementptr inbounds i64, i64* %.0..0..0.151, i64 %541
  %543 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %542)
  %.0..0..0.40 = load volatile i64*, i64** %31, align 8
  %544 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.158 = load volatile i64*, i64** %10, align 8
  %545 = getelementptr inbounds i64, i64* %.0..0..0.158, i64 %544
  %546 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %543, i64* dereferenceable(8) %545)
  br label %.backedge

547:                                              ; preds = %44
  %.0..0..0.55 = load volatile i64*, i64** %30, align 8
  %548 = load i64, i64* %.0..0..0.55, align 8
  %.0..0..0.152 = load volatile i64*, i64** %11, align 8
  %549 = getelementptr inbounds i64, i64* %.0..0..0.152, i64 %548
  %550 = load i64, i64* %549, align 8
  %.0..0..0.56 = load volatile i64*, i64** %30, align 8
  %551 = load i64, i64* %.0..0..0.56, align 8
  %.0..0..0.166 = load volatile i64*, i64** %9, align 8
  %552 = getelementptr inbounds i64, i64* %.0..0..0.166, i64 %551
  store i64 %550, i64* %552, align 8
  %.0..0..0.57 = load volatile i64*, i64** %30, align 8
  %553 = load i64, i64* %.0..0..0.57, align 8
  %.0..0..0.159 = load volatile i64*, i64** %10, align 8
  %554 = getelementptr inbounds i64, i64* %.0..0..0.159, i64 %553
  %555 = load i64, i64* %554, align 8
  %.0..0..0.58 = load volatile i64*, i64** %30, align 8
  %556 = load i64, i64* %.0..0..0.58, align 8
  %.0..0..0.173 = load volatile i64*, i64** %8, align 8
  %557 = getelementptr inbounds i64, i64* %.0..0..0.173, i64 %556
  store i64 %555, i64* %557, align 8
  br label %.backedge

558:                                              ; preds = %44
  %.0..0..0.59 = load volatile i64*, i64** %30, align 8
  %559 = load i64, i64* %.0..0..0.59, align 8
  %560 = add i64 %559, 1
  %.0..0..0.60 = load volatile i64*, i64** %30, align 8
  store i64 %560, i64* %.0..0..0.60, align 8
  br label %.backedge

561:                                              ; preds = %44
  %.0..0..0.87 = load volatile i64*, i64** %26, align 8
  %562 = load i64, i64* %.0..0..0.87, align 8
  %563 = add i64 %562, 1
  %.0..0..0.88 = load volatile i64*, i64** %26, align 8
  store i64 %563, i64* %.0..0..0.88, align 8
  br label %.backedge

564:                                              ; preds = %44
  %.0..0..0.110 = load volatile i64*, i64** %22, align 8
  %565 = load i64, i64* %.0..0..0.110, align 8
  %.neg = add i64 %565, 1
  %.0..0..0.111 = load volatile i64*, i64** %22, align 8
  store i64 %.neg, i64* %.0..0..0.111, align 8
  %.0..0..0.112 = load volatile i64*, i64** %22, align 8
  %566 = load i64, i64* %.0..0..0.112, align 8
  %.0..0..0.201 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %567 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.201, i64 %566
  %.0..0..0.115 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %568 = bitcast %"struct.std::pair"* %.0..0..0.115 to i8*
  %569 = bitcast %"struct.std::pair"* %567 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %568, i8* noundef nonnull align 8 dereferenceable(16) %569, i64 16, i1 false)
  %.0..0..0.116 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %570 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.116, i64 0, i32 1
  %571 = load i64, i64* %570, align 8
  %.0..0..0.120 = load volatile i64*, i64** %20, align 8
  store i64 %571, i64* %.0..0..0.120, align 8
  %.0..0..0.121 = load volatile i64*, i64** %20, align 8
  %.0..0..0.182 = load volatile i64*, i64** %7, align 8
  br label %.backedge

572:                                              ; preds = %44
  %.0..0..0.76 = load volatile i64*, i64** %27, align 8
  %.0..0..0.29 = load volatile i64*, i64** %33, align 8
  br label %.backedge

573:                                              ; preds = %44
  br label %.backedge

574:                                              ; preds = %44
  br label %.backedge

575:                                              ; preds = %44
  %.0..0..0.124 = load volatile i64*, i64** %19, align 8
  %576 = load i64, i64* %.0..0..0.124, align 8
  %.0..0..0.129 = load volatile i64*, i64** %18, align 8
  %577 = load i64, i64* %.0..0..0.129, align 8
  %578 = mul nsw i64 %577, %576
  %.0..0..0.144 = load volatile i64*, i64** %12, align 8
  store i64 %578, i64* %.0..0..0.144, align 8
  %.0..0..0.63 = load volatile i64*, i64** %29, align 8
  %.0..0..0.145 = load volatile i64*, i64** %12, align 8
  %579 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.63, i64* dereferenceable(8) %.0..0..0.145)
  %580 = load i64, i64* %579, align 8
  %581 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %580)
  %582 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %581, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.32 = load volatile i8**, i8*** %32, align 8
  %583 = load i8*, i8** %.0..0..0.32, align 8
  call void @llvm.stackrestore(i8* %583)
  %.0..0..0.6 = load volatile i32*, i32** %34, align 8
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 320373471, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 320373471, label %13
    i32 -299245494, label %16
    i32 -919612107, label %26
    i32 372710585, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -299245494, i32 372710585
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  %17 = load i32, i32* @x.9, align 4
  %18 = load i32, i32* @y.10, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -919612107, i32 372710585
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -299245494, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* %0, i64* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  tail call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %4, i64* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %0) unnamed_addr #7 comdat align 2 {
  %2 = bitcast %"struct.std::pair"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %1) #11
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %2) #11
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %3) #11
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i64 %5, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %8 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %7) #11
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i64 %9, i64* %10, align 8
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.21, align 4
  %9 = load i32, i32* @y.22, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1417256295, i32 -215785709
  %17 = select i1 %15, i32 -1481128062, i32 -215785709
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -796861462, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 1178287426, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -796861462, label %19
    i32 -566391289, label %.outer13.backedge
    i32 903764159, label %22
    i32 1178287426, label %.outer16.backedge
    i32 -1481128062, label %.outer
    i32 1417256295, label %23
    i32 -215785709, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -566391289, i32 903764159
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -1481128062, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #7 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.25, align 4
  %9 = load i32, i32* @y.26, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1181732029, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1181732029, label %16
    i32 2013992073, label %19
    i32 31384835, label %34
    i32 -418752821, label %36
    i32 1618351622, label %49
    i32 850566998, label %59
    i32 -1172612902, label %69
    i32 1152315838, label %70
    i32 -1551241490, label %71
  ]

.backedge:                                        ; preds = %15, %71, %70, %59, %49, %36, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 850566998, %71 ], [ 2013992073, %70 ], [ %68, %59 ], [ %58, %49 ], [ 1618351622, %36 ], [ %35, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 2013992073, i32 1152315838
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64*, align 8
  store i64** %20, i64*** %5, align 8
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %5, align 8
  %22 = load i64*, i64** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  %23 = load i64*, i64** %.0..0..0.8, align 8
  %24 = icmp ne i64* %22, %23
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.25, align 4
  %26 = load i32, i32* @y.26, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 31384835, i32 1152315838
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.12, i32 -418752821, i32 1618351622
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64**, i64*** %5, align 8
  %37 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %38 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %39 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  %40 = load i64*, i64** %.0..0..0.5, align 8
  %41 = ptrtoint i64* %39 to i64
  %42 = ptrtoint i64* %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = call i64 @_ZSt4__lgl(i64 %44)
  %46 = shl nsw i64 %45, 1
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %37, i64* %38, i64 %46)
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %47 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %48 = load i64*, i64** %.0..0..0.11, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %47, i64* %48)
  br label %.backedge

49:                                               ; preds = %15
  %50 = load i32, i32* @x.25, align 4
  %51 = load i32, i32* @y.26, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 850566998, i32 -1551241490
  br label %.backedge

59:                                               ; preds = %15
  %60 = load i32, i32* @x.25, align 4
  %61 = load i32, i32* @y.26, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1172612902, i32 -1551241490
  br label %.backedge

69:                                               ; preds = %15
  ret void

70:                                               ; preds = %15
  br label %.backedge

71:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #7 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = ptrtoint i64* %0 to i64
  br label %6

6:                                                ; preds = %.backedge, %3
  %.024 = phi i64* [ %1, %3 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ %2, %3 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -509762664, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -509762664, label %7
    i32 59124849, label %12
    i32 -582696409, label %22
    i32 37771015, label %33
    i32 -79807839, label %35
    i32 -520803789, label %36
    i32 -1319062502, label %46
    i32 -1822977819, label %57
    i32 1183177137, label %58
    i32 1861825173, label %59
    i32 -1597037760, label %60
  ]

.backedge:                                        ; preds = %6, %60, %59, %57, %46, %36, %35, %33, %22, %12, %7
  %.024.be = phi i64* [ %.024, %6 ], [ %62, %60 ], [ %.024, %59 ], [ %.024, %57 ], [ %47, %46 ], [ %.024, %36 ], [ %.024, %35 ], [ %.024, %33 ], [ %.024, %22 ], [ %.024, %12 ], [ %.024, %7 ]
  %.022.be = phi i64 [ %.022, %6 ], [ %61, %60 ], [ %.022, %59 ], [ %.022, %57 ], [ %.neg, %46 ], [ %.022, %36 ], [ %.022, %35 ], [ %.022, %33 ], [ %.022, %22 ], [ %.022, %12 ], [ %.022, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1319062502, %60 ], [ -582696409, %59 ], [ -509762664, %57 ], [ %56, %46 ], [ %45, %36 ], [ 1183177137, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = ptrtoint i64* %.024 to i64
  %9 = sub i64 %8, %5
  %10 = icmp sgt i64 %9, 128
  %11 = select i1 %10, i32 59124849, i32 1183177137
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @x.29, align 4
  %14 = load i32, i32* @y.30, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -582696409, i32 1861825173
  br label %.backedge

22:                                               ; preds = %6
  %23 = icmp eq i64 %.022, 0
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.29, align 4
  %25 = load i32, i32* @y.30, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 37771015, i32 1861825173
  br label %.backedge

33:                                               ; preds = %6
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.21, i32 -79807839, i32 -520803789
  br label %.backedge

35:                                               ; preds = %6
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %.024, i64* %.024)
  br label %.backedge

36:                                               ; preds = %6
  %37 = load i32, i32* @x.29, align 4
  %38 = load i32, i32* @y.30, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1319062502, i32 -1597037760
  br label %.backedge

46:                                               ; preds = %6
  %.neg = add i64 %.022, -1
  %47 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %.024)
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %47, i64* %.024, i64 %.neg)
  %48 = load i32, i32* @x.29, align 4
  %49 = load i32, i32* @y.30, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1822977819, i32 -1597037760
  br label %.backedge

57:                                               ; preds = %6
  br label %.backedge

58:                                               ; preds = %6
  ret void

59:                                               ; preds = %6
  br label %.backedge

60:                                               ; preds = %6
  %61 = add i64 %.022, -1
  %62 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %.024)
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %62, i64* %.024, i64 %61)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #7 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds i64, i64* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1970368460, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -1970368460, label %10
    i32 622360741, label %13
    i32 761664538, label %14
    i32 1403701508, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.8, 16
  %12 = select i1 %11, i32 622360741, i32 761664538
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* nonnull %8, i64* %1)
  br label %.outer.backedge

14:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ 1403701508, %13 ], [ 1403701508, %14 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.35, align 4
  %7 = load i32, i32* @y.36, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -343557975, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -343557975, label %14
    i32 394735589, label %17
    i32 -391815975, label %27
    i32 1598431420, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 394735589, i32 1598431420
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2)
  tail call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  %18 = load i32, i32* @x.35, align 4
  %19 = load i32, i32* @y.36, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -391815975, i32 1598431420
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2)
  tail call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 394735589, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.37, align 4
  %7 = load i32, i32* @y.38, align 4
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
  %.0.ph = phi i32 [ %35, %25 ], [ 893945342, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %21

21:                                               ; preds = %.outer3, %21
  switch i32 %.0.ph4, label %21 [
    i32 893945342, label %22
    i32 -1626007622, label %25
    i32 525676303, label %36
    i32 -1746758825, label %37
  ]

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1626007622, i32 -1746758825
  br label %.outer3.backedge

25:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* nonnull %19, i64* %18, i64* nonnull %20)
  %26 = tail call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* nonnull %19, i64* %1, i64* %0)
  %27 = load i32, i32* @x.37, align 4
  %28 = load i32, i32* @y.38, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 525676303, i32 -1746758825
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
  %.0.ph4.be = phi i32 [ %24, %22 ], [ -1626007622, %37 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.39, align 4
  %12 = load i32, i32* @y.40, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1338894270, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1338894270, label %19
    i32 861161818, label %22
    i32 40389114, label %40
    i32 1158278757, label %41
    i32 722418364, label %46
    i32 -1133527035, label %51
    i32 1069553062, label %55
    i32 -1164950121, label %56
    i32 1769886263, label %66
    i32 -1314146546, label %78
    i32 811000198, label %79
    i32 922128861, label %80
    i32 -814596026, label %81
  ]

.backedge:                                        ; preds = %18, %81, %80, %78, %66, %56, %55, %51, %46, %41, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1769886263, %81 ], [ 861161818, %80 ], [ 1158278757, %78 ], [ %77, %66 ], [ %65, %56 ], [ -1164950121, %55 ], [ 1069553062, %51 ], [ %50, %46 ], [ %45, %41 ], [ 1158278757, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 861161818, i32 922128861
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
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %4, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.3, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %1, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  store i64* %2, i64** %.0..0..0.11, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %28 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %29 = load i64*, i64** %.0..0..0.8, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %28, i64* %29)
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %30 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %4, align 8
  store i64* %30, i64** %.0..0..0.13, align 8
  %31 = load i32, i32* @x.39, align 4
  %32 = load i32, i32* @y.40, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 40389114, i32 922128861
  br label %.backedge

40:                                               ; preds = %18
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.14 = load volatile i64**, i64*** %4, align 8
  %42 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.12, align 8
  %44 = icmp ult i64* %42, %43
  %45 = select i1 %44, i32 722418364, i32 811000198
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.15 = load volatile i64**, i64*** %4, align 8
  %47 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  %48 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %47, i64* %48)
  %50 = select i1 %49, i32 -1133527035, i32 1069553062
  br label %.backedge

51:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  %52 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %53 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %4, align 8
  %54 = load i64*, i64** %.0..0..0.16, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %52, i64* %53, i64* %54)
  br label %.backedge

55:                                               ; preds = %18
  br label %.backedge

56:                                               ; preds = %18
  %57 = load i32, i32* @x.39, align 4
  %58 = load i32, i32* @y.40, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1769886263, i32 -814596026
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.17 = load volatile i64**, i64*** %4, align 8
  %67 = load i64*, i64** %.0..0..0.17, align 8
  %68 = getelementptr inbounds i64, i64* %67, i64 1
  %.0..0..0.18 = load volatile i64**, i64*** %4, align 8
  store i64* %68, i64** %.0..0..0.18, align 8
  %69 = load i32, i32* @x.39, align 4
  %70 = load i32, i32* @y.40, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1314146546, i32 -814596026
  br label %.backedge

78:                                               ; preds = %18
  br label %.backedge

79:                                               ; preds = %18
  ret void

80:                                               ; preds = %18
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.backedge

81:                                               ; preds = %18
  %.0..0..0.19 = load volatile i64**, i64*** %4, align 8
  %82 = load i64*, i64** %.0..0..0.19, align 8
  %83 = getelementptr inbounds i64, i64* %82, i64 1
  %.0..0..0.20 = load volatile i64**, i64*** %4, align 8
  store i64* %83, i64** %.0..0..0.20, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.41, align 4
  %9 = load i32, i32* @y.42, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 881006751, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 881006751, label %16
    i32 659317832, label %19
    i32 1524222355, label %31
    i32 848358010, label %32
    i32 -2022694314, label %42
    i32 -1956410988, label %58
    i32 -716133956, label %60
    i32 -1275399066, label %66
    i32 -1828932312, label %67
    i32 1000228714, label %68
  ]

.backedge:                                        ; preds = %15, %68, %67, %60, %58, %42, %32, %31, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -2022694314, %68 ], [ 659317832, %67 ], [ 848358010, %60 ], [ %59, %58 ], [ %57, %42 ], [ %41, %32 ], [ 848358010, %31 ], [ %30, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 659317832, i32 -1828932312
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64*, align 8
  store i64** %20, i64*** %5, align 8
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.6, align 8
  %22 = load i32, i32* @x.41, align 4
  %23 = load i32, i32* @y.42, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1524222355, i32 -1828932312
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  %33 = load i32, i32* @x.41, align 4
  %34 = load i32, i32* @y.42, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2022694314, i32 1000228714
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.7 = load volatile i64**, i64*** %4, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %5, align 8
  %44 = load i64*, i64** %.0..0..0.3, align 8
  %45 = ptrtoint i64* %43 to i64
  %46 = ptrtoint i64* %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp sgt i64 %47, 8
  store i1 %48, i1* %3, align 1
  %49 = load i32, i32* @x.41, align 4
  %50 = load i32, i32* @y.42, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1956410988, i32 1000228714
  br label %.backedge

58:                                               ; preds = %15
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %59 = select i1 %.0..0..0.13, i32 -716133956, i32 -1275399066
  br label %.backedge

60:                                               ; preds = %15
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  %61 = load i64*, i64** %.0..0..0.8, align 8
  %62 = getelementptr inbounds i64, i64* %61, i64 -1
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  store i64* %62, i64** %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %5, align 8
  %63 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %64 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %65 = load i64*, i64** %.0..0..0.11, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %63, i64* %64, i64* %65)
  br label %.backedge

66:                                               ; preds = %15
  ret void

67:                                               ; preds = %15
  br label %.backedge

68:                                               ; preds = %15
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %3, align 8
  %9 = add nsw i64 %8, -2
  %10 = sdiv i64 %9, 2
  br label %11

11:                                               ; preds = %.backedge, %2
  %.016 = phi i64 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1149246122, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1149246122, label %12
    i32 1242849050, label %15
    i32 -1430616806, label %25
    i32 1730163096, label %35
    i32 -1740114515, label %36
    i32 1775965243, label %46
    i32 1160074789, label %56
    i32 -1178955687, label %57
    i32 -552145850, label %65
    i32 -752146974, label %66
    i32 316093135, label %68
    i32 948564774, label %69
    i32 906500499, label %70
  ]

.backedge:                                        ; preds = %11, %70, %69, %66, %65, %57, %56, %46, %36, %35, %25, %15, %12
  %.016.be = phi i64 [ %.016, %11 ], [ %10, %70 ], [ %.016, %69 ], [ %67, %66 ], [ %.016, %65 ], [ %.016, %57 ], [ %.016, %56 ], [ %10, %46 ], [ %.016, %36 ], [ %.016, %35 ], [ %.016, %25 ], [ %.016, %15 ], [ %.016, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1775965243, %70 ], [ -1430616806, %69 ], [ -1178955687, %66 ], [ 316093135, %65 ], [ %64, %57 ], [ -1178955687, %56 ], [ %55, %46 ], [ %45, %36 ], [ 316093135, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  %13 = icmp slt i64 %.0..0..0.15, 2
  %14 = select i1 %13, i32 1242849050, i32 -1740114515
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.43, align 4
  %17 = load i32, i32* @y.44, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1430616806, i32 948564774
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* @x.43, align 4
  %27 = load i32, i32* @y.44, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1730163096, i32 948564774
  br label %.backedge

35:                                               ; preds = %11
  br label %.backedge

36:                                               ; preds = %11
  %37 = load i32, i32* @x.43, align 4
  %38 = load i32, i32* @y.44, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1775965243, i32 906500499
  br label %.backedge

46:                                               ; preds = %11
  %47 = load i32, i32* @x.43, align 4
  %48 = load i32, i32* @y.44, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1160074789, i32 906500499
  br label %.backedge

56:                                               ; preds = %11
  br label %.backedge

57:                                               ; preds = %11
  %58 = getelementptr inbounds i64, i64* %0, i64 %.016
  %59 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %58) #11
  %60 = load i64, i64* %59, align 8
  store i64 %60, i64* %4, align 8
  %61 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #11
  %62 = load i64, i64* %61, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %.016, i64 %8, i64 %62)
  %63 = icmp eq i64 %.016, 0
  %64 = select i1 %63, i32 -552145850, i32 -752146974
  br label %.backedge

65:                                               ; preds = %11
  br label %.backedge

66:                                               ; preds = %11
  %67 = add i64 %.016, -1
  br label %.backedge

68:                                               ; preds = %11
  ret void

69:                                               ; preds = %11
  br label %.backedge

70:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.45, align 4
  %8 = load i32, i32* @y.46, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 2009371123, i32 295489442
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 1553323862, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1553323862, label %17
    i32 1601545169, label %20
    i32 2009371123, label %24
    i32 295489442, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1601545169, i32 295489442
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64, i64* %1, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp slt i64 %21, %22
  br label %.outer

24:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 1601545169, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.47, align 4
  %7 = load i32, i32* @y.48, align 4
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1340952181, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 1340952181, label %18
    i32 -354459129, label %21
    i32 633106502, label %38
    i32 480724284, label %39
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -354459129, i32 480724284
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  %23 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %2) #11
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %22, align 8
  %25 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #11
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* %2, align 8
  %27 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %22) #11
  %28 = load i64, i64* %27, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* nonnull %0, i64 0, i64 %16, i64 %28)
  %29 = load i32, i32* @x.47, align 4
  %30 = load i32, i32* @y.48, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 633106502, i32 480724284
  br label %.outer.backedge

38:                                               ; preds = %17
  ret void

39:                                               ; preds = %17
  %40 = alloca i64, align 8
  %41 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %2) #11
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %40, align 8
  %43 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #11
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %2, align 8
  %45 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %40) #11
  %46 = load i64, i64* %45, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* nonnull %0, i64 0, i64 %16, i64 %46)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %39, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %37, %21 ], [ -354459129, %39 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #7 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.51, align 4
  %16 = load i32, i32* @y.52, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -978821063, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -978821063, label %23
    i32 2142693766, label %26
    i32 -1546428497, label %45
    i32 -989002025, label %46
    i32 -396535979, label %53
    i32 -1176947552, label %63
    i32 -1010600102, label %84
    i32 605441751, label %86
    i32 -59327607, label %89
    i32 629378512, label %99
    i32 -151519441, label %104
    i32 1835923917, label %111
    i32 2128701219, label %126
    i32 -311373270, label %136
    i32 1732750908, label %151
    i32 1170938457, label %152
    i32 -1133120066, label %153
    i32 227430494, label %164
  ]

.backedge:                                        ; preds = %22, %164, %153, %152, %136, %126, %111, %104, %99, %89, %86, %84, %63, %53, %46, %45, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -311373270, %164 ], [ -1176947552, %153 ], [ 2142693766, %152 ], [ %150, %136 ], [ %135, %126 ], [ 2128701219, %111 ], [ %110, %104 ], [ %103, %99 ], [ -989002025, %89 ], [ -59327607, %86 ], [ %85, %84 ], [ %83, %63 ], [ %62, %53 ], [ %52, %46 ], [ -989002025, %45 ], [ %44, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 2142693766, i32 1170938457
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
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
  %33 = alloca i64, align 8
  store i64* %33, i64** %6, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %11, align 8
  store i64* %0, i64** %.0..0..0.4, align 8
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.15, align 8
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  store i64 %2, i64* %.0..0..0.24, align 8
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  store i64 %3, i64* %.0..0..0.28, align 8
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  %34 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  store i64 %34, i64* %.0..0..0.31, align 8
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  %35 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  store i64 %35, i64* %.0..0..0.34, align 8
  %36 = load i32, i32* @x.51, align 4
  %37 = load i32, i32* @y.52, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1546428497, i32 1170938457
  br label %.backedge

45:                                               ; preds = %22
  br label %.backedge

46:                                               ; preds = %22
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  %47 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.25 = load volatile i64*, i64** %9, align 8
  %48 = load i64, i64* %.0..0..0.25, align 8
  %49 = add i64 %48, -1
  %50 = sdiv i64 %49, 2
  %51 = icmp slt i64 %47, %50
  %52 = select i1 %51, i32 -396535979, i32 629378512
  br label %.backedge

53:                                               ; preds = %22
  %54 = load i32, i32* @x.51, align 4
  %55 = load i32, i32* @y.52, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1176947552, i32 -1133120066
  br label %.backedge

63:                                               ; preds = %22
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  %64 = load i64, i64* %.0..0..0.36, align 8
  %65 = shl i64 %64, 1
  %66 = add i64 %65, 2
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  store i64 %66, i64* %.0..0..0.37, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %11, align 8
  %67 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.38 = load volatile i64*, i64** %6, align 8
  %68 = load i64, i64* %.0..0..0.38, align 8
  %69 = getelementptr inbounds i64, i64* %67, i64 %68
  %.0..0..0.6 = load volatile i64**, i64*** %11, align 8
  %70 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.39 = load volatile i64*, i64** %6, align 8
  %71 = load i64, i64* %.0..0..0.39, align 8
  %72 = add i64 %71, -1
  %73 = getelementptr inbounds i64, i64* %70, i64 %72
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %74 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %69, i64* %73)
  store i1 %74, i1* %5, align 1
  %75 = load i32, i32* @x.51, align 4
  %76 = load i32, i32* @y.52, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1010600102, i32 -1133120066
  br label %.backedge

84:                                               ; preds = %22
  %.0..0..0.53 = load volatile i1, i1* %5, align 1
  %85 = select i1 %.0..0..0.53, i32 605441751, i32 -59327607
  br label %.backedge

86:                                               ; preds = %22
  %.0..0..0.40 = load volatile i64*, i64** %6, align 8
  %87 = load i64, i64* %.0..0..0.40, align 8
  %88 = add i64 %87, -1
  %.0..0..0.41 = load volatile i64*, i64** %6, align 8
  store i64 %88, i64* %.0..0..0.41, align 8
  br label %.backedge

89:                                               ; preds = %22
  %.0..0..0.7 = load volatile i64**, i64*** %11, align 8
  %90 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.42 = load volatile i64*, i64** %6, align 8
  %91 = load i64, i64* %.0..0..0.42, align 8
  %92 = getelementptr inbounds i64, i64* %90, i64 %91
  %93 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %92) #11
  %94 = load i64, i64* %93, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %11, align 8
  %95 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  %96 = load i64, i64* %.0..0..0.18, align 8
  %97 = getelementptr inbounds i64, i64* %95, i64 %96
  store i64 %94, i64* %97, align 8
  %.0..0..0.43 = load volatile i64*, i64** %6, align 8
  %98 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  store i64 %98, i64* %.0..0..0.19, align 8
  br label %.backedge

99:                                               ; preds = %22
  %.0..0..0.26 = load volatile i64*, i64** %9, align 8
  %100 = load i64, i64* %.0..0..0.26, align 8
  %101 = and i64 %100, 1
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %102, i32 -151519441, i32 2128701219
  br label %.backedge

104:                                              ; preds = %22
  %.0..0..0.44 = load volatile i64*, i64** %6, align 8
  %105 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.27 = load volatile i64*, i64** %9, align 8
  %106 = load i64, i64* %.0..0..0.27, align 8
  %107 = add i64 %106, -2
  %108 = sdiv i64 %107, 2
  %109 = icmp eq i64 %105, %108
  %110 = select i1 %109, i32 1835923917, i32 2128701219
  br label %.backedge

111:                                              ; preds = %22
  %.0..0..0.45 = load volatile i64*, i64** %6, align 8
  %112 = load i64, i64* %.0..0..0.45, align 8
  %113 = shl i64 %112, 1
  %114 = add i64 %113, 2
  %.0..0..0.46 = load volatile i64*, i64** %6, align 8
  store i64 %114, i64* %.0..0..0.46, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %11, align 8
  %115 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.47 = load volatile i64*, i64** %6, align 8
  %116 = load i64, i64* %.0..0..0.47, align 8
  %117 = add i64 %116, -1
  %118 = getelementptr inbounds i64, i64* %115, i64 %117
  %119 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %118) #11
  %120 = load i64, i64* %119, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %11, align 8
  %121 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  %122 = load i64, i64* %.0..0..0.20, align 8
  %123 = getelementptr inbounds i64, i64* %121, i64 %122
  store i64 %120, i64* %123, align 8
  %.0..0..0.48 = load volatile i64*, i64** %6, align 8
  %124 = load i64, i64* %.0..0..0.48, align 8
  %125 = add i64 %124, -1
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  store i64 %125, i64* %.0..0..0.21, align 8
  br label %.backedge

126:                                              ; preds = %22
  %127 = load i32, i32* @x.51, align 4
  %128 = load i32, i32* @y.52, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -311373270, i32 227430494
  br label %.backedge

136:                                              ; preds = %22
  %.0..0..0.11 = load volatile i64**, i64*** %11, align 8
  %137 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  %138 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  %139 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.29 = load volatile i64*, i64** %8, align 8
  %140 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.29) #11
  %141 = load i64, i64* %140, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %137, i64 %138, i64 %139, i64 %141)
  %142 = load i32, i32* @x.51, align 4
  %143 = load i32, i32* @y.52, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1732750908, i32 227430494
  br label %.backedge

151:                                              ; preds = %22
  ret void

152:                                              ; preds = %22
  br label %.backedge

153:                                              ; preds = %22
  %.0..0..0.49 = load volatile i64*, i64** %6, align 8
  %154 = load i64, i64* %.0..0..0.49, align 8
  %.neg = shl i64 %154, 1
  %155 = add i64 %.neg, 2
  %.0..0..0.50 = load volatile i64*, i64** %6, align 8
  store i64 %155, i64* %.0..0..0.50, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %11, align 8
  %156 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.51 = load volatile i64*, i64** %6, align 8
  %157 = load i64, i64* %.0..0..0.51, align 8
  %158 = getelementptr inbounds i64, i64* %156, i64 %157
  %.0..0..0.13 = load volatile i64**, i64*** %11, align 8
  %159 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.52 = load volatile i64*, i64** %6, align 8
  %160 = load i64, i64* %.0..0..0.52, align 8
  %161 = add i64 %160, -1
  %162 = getelementptr inbounds i64, i64* %159, i64 %161
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %163 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i64* %158, i64* %162)
  br label %.backedge

164:                                              ; preds = %22
  %.0..0..0.14 = load volatile i64**, i64*** %11, align 8
  %165 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.23 = load volatile i64*, i64** %10, align 8
  %166 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  %167 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.30 = load volatile i64*, i64** %8, align 8
  %168 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.30) #11
  %169 = load i64, i64* %168, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %165, i64 %166, i64 %167, i64 %169)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i64, align 8
  store i64 %3, i64* %7, align 8
  %8 = add i64 %1, -1
  %9 = sdiv i64 %8, 2
  br label %10

10:                                               ; preds = %.backedge, %4
  %.021 = phi i64 [ %1, %4 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ %9, %4 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ -1103319078, %4 ], [ %.017.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 -1103319078, label %11
    i32 -1852157554, label %14
    i32 1694300732, label %24
    i32 1330757723, label %36
    i32 1886751919, label %37
    i32 -180943625, label %39
    i32 1358846065, label %46
    i32 -934740644, label %50
  ]

.backedge:                                        ; preds = %10, %50, %39, %37, %36, %24, %14, %11
  %.021.be = phi i64 [ %.021, %10 ], [ %.021, %50 ], [ %.019, %39 ], [ %.021, %37 ], [ %.021, %36 ], [ %.021, %24 ], [ %.021, %14 ], [ %.021, %11 ]
  %.019.be = phi i64 [ %.019, %10 ], [ %.019, %50 ], [ %45, %39 ], [ %.019, %37 ], [ %.019, %36 ], [ %.019, %24 ], [ %.019, %14 ], [ %.019, %11 ]
  %.017.be = phi i32 [ %.017, %10 ], [ 1694300732, %50 ], [ -1103319078, %39 ], [ %38, %37 ], [ 1886751919, %36 ], [ %35, %24 ], [ %23, %14 ], [ %13, %11 ]
  %.0.be = phi i1 [ %.0, %10 ], [ %.0, %50 ], [ %.0, %39 ], [ %.0, %37 ], [ %.0..0..0.16, %36 ], [ %.0, %24 ], [ %.0, %14 ], [ false, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = icmp sgt i64 %.021, %2
  %13 = select i1 %12, i32 -1852157554, i32 1886751919
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.53, align 4
  %16 = load i32, i32* @y.54, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1694300732, i32 -934740644
  br label %.backedge

24:                                               ; preds = %10
  %25 = getelementptr inbounds i64, i64* %0, i64 %.019
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %6, i64* %25, i64* nonnull dereferenceable(8) %7)
  store i1 %26, i1* %5, align 1
  %27 = load i32, i32* @x.53, align 4
  %28 = load i32, i32* @y.54, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1330757723, i32 -934740644
  br label %.backedge

36:                                               ; preds = %10
  %.0..0..0.16 = load volatile i1, i1* %5, align 1
  br label %.backedge

37:                                               ; preds = %10
  %38 = select i1 %.0, i32 -180943625, i32 1358846065
  br label %.backedge

39:                                               ; preds = %10
  %40 = getelementptr inbounds i64, i64* %0, i64 %.019
  %41 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %40) #11
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds i64, i64* %0, i64 %.021
  store i64 %42, i64* %43, align 8
  %44 = add i64 %.019, -1
  %45 = sdiv i64 %44, 2
  br label %.backedge

46:                                               ; preds = %10
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #11
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds i64, i64* %0, i64 %.021
  store i64 %48, i64* %49, align 8
  ret void

50:                                               ; preds = %10
  %51 = getelementptr inbounds i64, i64* %0, i64 %.019
  %52 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %6, i64* %51, i64* nonnull dereferenceable(8) %7)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #7 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i64**, align 8
  %10 = alloca i64**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.59, align 4
  %15 = load i32, i32* @y.60, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 323609668, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 323609668, label %22
    i32 -975533571, label %25
    i32 -941386685, label %43
    i32 -434541591, label %45
    i32 700399094, label %55
    i32 116317538, label %68
    i32 1916922282, label %70
    i32 -1835909429, label %80
    i32 -1298684013, label %92
    i32 -1020238387, label %93
    i32 -1510613784, label %98
    i32 408546189, label %108
    i32 588321087, label %120
    i32 -52542923, label %121
    i32 -1765910781, label %124
    i32 -1300727153, label %134
    i32 -1045600508, label %144
    i32 437052564, label %145
    i32 582523130, label %146
    i32 -1224693638, label %151
    i32 -575185787, label %161
    i32 -1446902363, label %173
    i32 573564078, label %174
    i32 -684706094, label %179
    i32 -1690492180, label %189
    i32 353915550, label %201
    i32 -135364111, label %202
    i32 1522399056, label %205
    i32 -261303873, label %215
    i32 -872915482, label %225
    i32 313084443, label %226
    i32 -1619164152, label %236
    i32 1396130697, label %246
    i32 -130669996, label %247
    i32 -621586584, label %248
    i32 -1646125667, label %251
    i32 1582219514, label %255
    i32 744634350, label %258
    i32 -1551842462, label %261
    i32 1218301988, label %262
    i32 -820768420, label %265
    i32 -623629047, label %268
    i32 870719631, label %269
  ]

.backedge:                                        ; preds = %21, %269, %268, %265, %262, %261, %258, %255, %251, %248, %246, %236, %226, %225, %215, %205, %202, %201, %189, %179, %174, %173, %161, %151, %146, %145, %144, %134, %124, %121, %120, %108, %98, %93, %92, %80, %70, %68, %55, %45, %43, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1619164152, %269 ], [ -261303873, %268 ], [ -1690492180, %265 ], [ -575185787, %262 ], [ -1300727153, %261 ], [ 408546189, %258 ], [ -1835909429, %255 ], [ 700399094, %251 ], [ -975533571, %248 ], [ -130669996, %246 ], [ %245, %236 ], [ %235, %226 ], [ 313084443, %225 ], [ %224, %215 ], [ %214, %205 ], [ 1522399056, %202 ], [ 1522399056, %201 ], [ %200, %189 ], [ %188, %179 ], [ %178, %174 ], [ 313084443, %173 ], [ %172, %161 ], [ %160, %151 ], [ %150, %146 ], [ -130669996, %145 ], [ 437052564, %144 ], [ %143, %134 ], [ %133, %124 ], [ -1765910781, %121 ], [ -1765910781, %120 ], [ %119, %108 ], [ %107, %98 ], [ %97, %93 ], [ 437052564, %92 ], [ %91, %80 ], [ %79, %70 ], [ %69, %68 ], [ %67, %55 ], [ %54, %45 ], [ %44, %43 ], [ %42, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -975533571, i32 -621586584
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %10, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %9, align 8
  %29 = alloca i64*, align 8
  store i64** %29, i64*** %8, align 8
  %30 = alloca i64*, align 8
  store i64** %30, i64*** %7, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %10, align 8
  store i64* %0, i64** %.0..0..0.8, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %9, align 8
  store i64* %1, i64** %.0..0..0.19, align 8
  %.0..0..0.26 = load volatile i64**, i64*** %8, align 8
  store i64* %2, i64** %.0..0..0.26, align 8
  %.0..0..0.34 = load volatile i64**, i64*** %7, align 8
  store i64* %3, i64** %.0..0..0.34, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %9, align 8
  %31 = load i64*, i64** %.0..0..0.20, align 8
  %.0..0..0.27 = load volatile i64**, i64*** %8, align 8
  %32 = load i64*, i64** %.0..0..0.27, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %33 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %31, i64* %32)
  store i1 %33, i1* %6, align 1
  %34 = load i32, i32* @x.59, align 4
  %35 = load i32, i32* @y.60, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -941386685, i32 -621586584
  br label %.backedge

43:                                               ; preds = %21
  %.0..0..0.44 = load volatile i1, i1* %6, align 1
  %44 = select i1 %.0..0..0.44, i32 -434541591, i32 582523130
  br label %.backedge

45:                                               ; preds = %21
  %46 = load i32, i32* @x.59, align 4
  %47 = load i32, i32* @y.60, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 700399094, i32 -1646125667
  br label %.backedge

55:                                               ; preds = %21
  %.0..0..0.28 = load volatile i64**, i64*** %8, align 8
  %56 = load i64*, i64** %.0..0..0.28, align 8
  %.0..0..0.35 = load volatile i64**, i64*** %7, align 8
  %57 = load i64*, i64** %.0..0..0.35, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %58 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i64* %56, i64* %57)
  store i1 %58, i1* %5, align 1
  %59 = load i32, i32* @x.59, align 4
  %60 = load i32, i32* @y.60, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 116317538, i32 -1646125667
  br label %.backedge

68:                                               ; preds = %21
  %.0..0..0.45 = load volatile i1, i1* %5, align 1
  %69 = select i1 %.0..0..0.45, i32 1916922282, i32 -1020238387
  br label %.backedge

70:                                               ; preds = %21
  %71 = load i32, i32* @x.59, align 4
  %72 = load i32, i32* @y.60, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1835909429, i32 1582219514
  br label %.backedge

80:                                               ; preds = %21
  %.0..0..0.9 = load volatile i64**, i64*** %10, align 8
  %81 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.29 = load volatile i64**, i64*** %8, align 8
  %82 = load i64*, i64** %.0..0..0.29, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %81, i64* %82)
  %83 = load i32, i32* @x.59, align 4
  %84 = load i32, i32* @y.60, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1298684013, i32 1582219514
  br label %.backedge

92:                                               ; preds = %21
  br label %.backedge

93:                                               ; preds = %21
  %.0..0..0.21 = load volatile i64**, i64*** %9, align 8
  %94 = load i64*, i64** %.0..0..0.21, align 8
  %.0..0..0.36 = load volatile i64**, i64*** %7, align 8
  %95 = load i64*, i64** %.0..0..0.36, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %96 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, i64* %94, i64* %95)
  %97 = select i1 %96, i32 -1510613784, i32 -52542923
  br label %.backedge

98:                                               ; preds = %21
  %99 = load i32, i32* @x.59, align 4
  %100 = load i32, i32* @y.60, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 408546189, i32 744634350
  br label %.backedge

108:                                              ; preds = %21
  %.0..0..0.10 = load volatile i64**, i64*** %10, align 8
  %109 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.37 = load volatile i64**, i64*** %7, align 8
  %110 = load i64*, i64** %.0..0..0.37, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %109, i64* %110)
  %111 = load i32, i32* @x.59, align 4
  %112 = load i32, i32* @y.60, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 588321087, i32 744634350
  br label %.backedge

120:                                              ; preds = %21
  br label %.backedge

121:                                              ; preds = %21
  %.0..0..0.11 = load volatile i64**, i64*** %10, align 8
  %122 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.22 = load volatile i64**, i64*** %9, align 8
  %123 = load i64*, i64** %.0..0..0.22, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %122, i64* %123)
  br label %.backedge

124:                                              ; preds = %21
  %125 = load i32, i32* @x.59, align 4
  %126 = load i32, i32* @y.60, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1300727153, i32 -1551842462
  br label %.backedge

134:                                              ; preds = %21
  %135 = load i32, i32* @x.59, align 4
  %136 = load i32, i32* @y.60, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1045600508, i32 -1551842462
  br label %.backedge

144:                                              ; preds = %21
  br label %.backedge

145:                                              ; preds = %21
  br label %.backedge

146:                                              ; preds = %21
  %.0..0..0.23 = load volatile i64**, i64*** %9, align 8
  %147 = load i64*, i64** %.0..0..0.23, align 8
  %.0..0..0.38 = load volatile i64**, i64*** %7, align 8
  %148 = load i64*, i64** %.0..0..0.38, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %149 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, i64* %147, i64* %148)
  %150 = select i1 %149, i32 -1224693638, i32 573564078
  br label %.backedge

151:                                              ; preds = %21
  %152 = load i32, i32* @x.59, align 4
  %153 = load i32, i32* @y.60, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -575185787, i32 1218301988
  br label %.backedge

161:                                              ; preds = %21
  %.0..0..0.12 = load volatile i64**, i64*** %10, align 8
  %162 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.24 = load volatile i64**, i64*** %9, align 8
  %163 = load i64*, i64** %.0..0..0.24, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %162, i64* %163)
  %164 = load i32, i32* @x.59, align 4
  %165 = load i32, i32* @y.60, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1446902363, i32 1218301988
  br label %.backedge

173:                                              ; preds = %21
  br label %.backedge

174:                                              ; preds = %21
  %.0..0..0.30 = load volatile i64**, i64*** %8, align 8
  %175 = load i64*, i64** %.0..0..0.30, align 8
  %.0..0..0.39 = load volatile i64**, i64*** %7, align 8
  %176 = load i64*, i64** %.0..0..0.39, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %177 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, i64* %175, i64* %176)
  %178 = select i1 %177, i32 -684706094, i32 -135364111
  br label %.backedge

179:                                              ; preds = %21
  %180 = load i32, i32* @x.59, align 4
  %181 = load i32, i32* @y.60, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1690492180, i32 -820768420
  br label %.backedge

189:                                              ; preds = %21
  %.0..0..0.13 = load volatile i64**, i64*** %10, align 8
  %190 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.40 = load volatile i64**, i64*** %7, align 8
  %191 = load i64*, i64** %.0..0..0.40, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %190, i64* %191)
  %192 = load i32, i32* @x.59, align 4
  %193 = load i32, i32* @y.60, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 353915550, i32 -820768420
  br label %.backedge

201:                                              ; preds = %21
  br label %.backedge

202:                                              ; preds = %21
  %.0..0..0.14 = load volatile i64**, i64*** %10, align 8
  %203 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.31 = load volatile i64**, i64*** %8, align 8
  %204 = load i64*, i64** %.0..0..0.31, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %203, i64* %204)
  br label %.backedge

205:                                              ; preds = %21
  %206 = load i32, i32* @x.59, align 4
  %207 = load i32, i32* @y.60, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -261303873, i32 -623629047
  br label %.backedge

215:                                              ; preds = %21
  %216 = load i32, i32* @x.59, align 4
  %217 = load i32, i32* @y.60, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -872915482, i32 -623629047
  br label %.backedge

225:                                              ; preds = %21
  br label %.backedge

226:                                              ; preds = %21
  %227 = load i32, i32* @x.59, align 4
  %228 = load i32, i32* @y.60, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1619164152, i32 870719631
  br label %.backedge

236:                                              ; preds = %21
  %237 = load i32, i32* @x.59, align 4
  %238 = load i32, i32* @y.60, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1396130697, i32 870719631
  br label %.backedge

246:                                              ; preds = %21
  br label %.backedge

247:                                              ; preds = %21
  ret void

248:                                              ; preds = %21
  %249 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %250 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %249, i64* %1, i64* %2)
  br label %.backedge

251:                                              ; preds = %21
  %.0..0..0.32 = load volatile i64**, i64*** %8, align 8
  %252 = load i64*, i64** %.0..0..0.32, align 8
  %.0..0..0.41 = load volatile i64**, i64*** %7, align 8
  %253 = load i64*, i64** %.0..0..0.41, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %254 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.7, i64* %252, i64* %253)
  br label %.backedge

255:                                              ; preds = %21
  %.0..0..0.15 = load volatile i64**, i64*** %10, align 8
  %256 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.33 = load volatile i64**, i64*** %8, align 8
  %257 = load i64*, i64** %.0..0..0.33, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %256, i64* %257)
  br label %.backedge

258:                                              ; preds = %21
  %.0..0..0.16 = load volatile i64**, i64*** %10, align 8
  %259 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.42 = load volatile i64**, i64*** %7, align 8
  %260 = load i64*, i64** %.0..0..0.42, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %259, i64* %260)
  br label %.backedge

261:                                              ; preds = %21
  br label %.backedge

262:                                              ; preds = %21
  %.0..0..0.17 = load volatile i64**, i64*** %10, align 8
  %263 = load i64*, i64** %.0..0..0.17, align 8
  %.0..0..0.25 = load volatile i64**, i64*** %9, align 8
  %264 = load i64*, i64** %.0..0..0.25, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %263, i64* %264)
  br label %.backedge

265:                                              ; preds = %21
  %.0..0..0.18 = load volatile i64**, i64*** %10, align 8
  %266 = load i64*, i64** %.0..0..0.18, align 8
  %.0..0..0.43 = load volatile i64**, i64*** %7, align 8
  %267 = load i64*, i64** %.0..0..0.43, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %266, i64* %267)
  br label %.backedge

268:                                              ; preds = %21
  br label %.backedge

269:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %5

5:                                                ; preds = %.backedge, %3
  %.016 = phi i64* [ %1, %3 ], [ %.016.be, %.backedge ]
  %.014 = phi i64* [ %0, %3 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1653042101, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1653042101, label %6
    i32 -924823030, label %7
    i32 -428129748, label %10
    i32 -1261260201, label %12
    i32 2002618536, label %14
    i32 -2068204914, label %17
    i32 908995685, label %27
    i32 61544547, label %38
    i32 1643912118, label %39
    i32 1758636840, label %42
    i32 -149960474, label %43
    i32 -1019801988, label %45
  ]

.backedge:                                        ; preds = %5, %45, %43, %39, %38, %27, %17, %14, %12, %10, %7, %6
  %.016.be = phi i64* [ %.016, %5 ], [ %46, %45 ], [ %.016, %43 ], [ %.016, %39 ], [ %.016, %38 ], [ %28, %27 ], [ %.016, %17 ], [ %.016, %14 ], [ %13, %12 ], [ %.016, %10 ], [ %.016, %7 ], [ %.016, %6 ]
  %.014.be = phi i64* [ %.014, %5 ], [ %.014, %45 ], [ %44, %43 ], [ %.014, %39 ], [ %.014, %38 ], [ %.014, %27 ], [ %.014, %17 ], [ %.014, %14 ], [ %.014, %12 ], [ %11, %10 ], [ %.014, %7 ], [ %.014, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 908995685, %45 ], [ -1653042101, %43 ], [ %41, %39 ], [ 2002618536, %38 ], [ %37, %27 ], [ %26, %17 ], [ %16, %14 ], [ 2002618536, %12 ], [ -924823030, %10 ], [ %9, %7 ], [ -924823030, %6 ]
  br label %5

6:                                                ; preds = %5
  br label %.backedge

7:                                                ; preds = %5
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, i64* %.014, i64* %2)
  %9 = select i1 %8, i32 -428129748, i32 -1261260201
  br label %.backedge

10:                                               ; preds = %5
  %11 = getelementptr inbounds i64, i64* %.014, i64 1
  br label %.backedge

12:                                               ; preds = %5
  %13 = getelementptr inbounds i64, i64* %.016, i64 -1
  br label %.backedge

14:                                               ; preds = %5
  %15 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, i64* %2, i64* %.016)
  %16 = select i1 %15, i32 -2068204914, i32 1643912118
  br label %.backedge

17:                                               ; preds = %5
  %18 = load i32, i32* @x.61, align 4
  %19 = load i32, i32* @y.62, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 908995685, i32 -1019801988
  br label %.backedge

27:                                               ; preds = %5
  %28 = getelementptr inbounds i64, i64* %.016, i64 -1
  %29 = load i32, i32* @x.61, align 4
  %30 = load i32, i32* @y.62, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 61544547, i32 -1019801988
  br label %.backedge

38:                                               ; preds = %5
  br label %.backedge

39:                                               ; preds = %5
  %40 = icmp ult i64* %.014, %.016
  %41 = select i1 %40, i32 -149960474, i32 1758636840
  br label %.backedge

42:                                               ; preds = %5
  ret i64* %.014

43:                                               ; preds = %5
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %.014, i64* %.016)
  %44 = getelementptr inbounds i64, i64* %.014, i64 1
  br label %.backedge

45:                                               ; preds = %5
  %46 = getelementptr inbounds i64, i64* %.016, i64 -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.63, align 4
  %6 = load i32, i32* @y.64, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1728501267, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1728501267, label %13
    i32 -1972176883, label %16
    i32 489656891, label %26
    i32 -1276175763, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1972176883, i32 -1276175763
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #11
  %17 = load i32, i32* @x.63, align 4
  %18 = load i32, i32* @y.64, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 489656891, i32 -1276175763
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1972176883, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #11
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #11
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #11
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
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %4, align 8
  %8 = getelementptr inbounds i64, i64* %0, i64 1
  br label %9

9:                                                ; preds = %.backedge, %2
  %.022 = phi i64* [ undef, %2 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -137753519, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -137753519, label %10
    i32 1548932272, label %13
    i32 820700196, label %23
    i32 -1434398997, label %33
    i32 1858171969, label %34
    i32 577246100, label %44
    i32 2114777111, label %54
    i32 1799407011, label %55
    i32 34078119, label %65
    i32 509018134, label %76
    i32 1855834743, label %78
    i32 601778814, label %81
    i32 -1023065699, label %88
    i32 -458474841, label %98
    i32 1492122754, label %108
    i32 1591591086, label %109
    i32 1331662862, label %110
    i32 -1203925240, label %120
    i32 1785072794, label %131
    i32 -1314314761, label %132
    i32 1752858061, label %142
    i32 1910999131, label %152
    i32 -2006031221, label %153
    i32 -1682720391, label %154
    i32 255825088, label %155
    i32 -1125713016, label %156
    i32 -1258881486, label %157
    i32 944790987, label %159
  ]

.backedge:                                        ; preds = %9, %159, %157, %156, %155, %154, %153, %142, %132, %131, %120, %110, %109, %108, %98, %88, %81, %78, %76, %65, %55, %54, %44, %34, %33, %23, %13, %10
  %.022.be = phi i64* [ %.022, %9 ], [ %.022, %159 ], [ %158, %157 ], [ %.022, %156 ], [ %.022, %155 ], [ %8, %154 ], [ %.022, %153 ], [ %.022, %142 ], [ %.022, %132 ], [ %.022, %131 ], [ %121, %120 ], [ %.022, %110 ], [ %.022, %109 ], [ %.022, %108 ], [ %.022, %98 ], [ %.022, %88 ], [ %.022, %81 ], [ %.022, %78 ], [ %.022, %76 ], [ %.022, %65 ], [ %.022, %55 ], [ %.022, %54 ], [ %8, %44 ], [ %.022, %34 ], [ %.022, %33 ], [ %.022, %23 ], [ %.022, %13 ], [ %.022, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1752858061, %159 ], [ -1203925240, %157 ], [ -458474841, %156 ], [ 34078119, %155 ], [ 577246100, %154 ], [ 820700196, %153 ], [ %151, %142 ], [ %141, %132 ], [ 1799407011, %131 ], [ %130, %120 ], [ %119, %110 ], [ 1331662862, %109 ], [ 1591591086, %108 ], [ %107, %98 ], [ %97, %88 ], [ 1591591086, %81 ], [ %80, %78 ], [ %77, %76 ], [ %75, %65 ], [ %64, %55 ], [ 1799407011, %54 ], [ %53, %44 ], [ %43, %34 ], [ -1314314761, %33 ], [ %32, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %11 = icmp eq i64* %.0..0..0.19, %.0..0..0.20
  %12 = select i1 %11, i32 1548932272, i32 1858171969
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.67, align 4
  %15 = load i32, i32* @y.68, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 820700196, i32 -2006031221
  br label %.backedge

23:                                               ; preds = %9
  %24 = load i32, i32* @x.67, align 4
  %25 = load i32, i32* @y.68, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1434398997, i32 -2006031221
  br label %.backedge

33:                                               ; preds = %9
  br label %.backedge

34:                                               ; preds = %9
  %35 = load i32, i32* @x.67, align 4
  %36 = load i32, i32* @y.68, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 577246100, i32 -1682720391
  br label %.backedge

44:                                               ; preds = %9
  %45 = load i32, i32* @x.67, align 4
  %46 = load i32, i32* @y.68, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2114777111, i32 -1682720391
  br label %.backedge

54:                                               ; preds = %9
  br label %.backedge

55:                                               ; preds = %9
  %56 = load i32, i32* @x.67, align 4
  %57 = load i32, i32* @y.68, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 34078119, i32 255825088
  br label %.backedge

65:                                               ; preds = %9
  %66 = icmp ne i64* %.022, %1
  store i1 %66, i1* %3, align 1
  %67 = load i32, i32* @x.67, align 4
  %68 = load i32, i32* @y.68, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 509018134, i32 255825088
  br label %.backedge

76:                                               ; preds = %9
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %77 = select i1 %.0..0..0.21, i32 1855834743, i32 -1314314761
  br label %.backedge

78:                                               ; preds = %9
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.022, i64* %0)
  %80 = select i1 %79, i32 601778814, i32 -1023065699
  br label %.backedge

81:                                               ; preds = %9
  %82 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.022) #11
  %83 = load i64, i64* %82, align 8
  store i64 %83, i64* %7, align 8
  %84 = getelementptr inbounds i64, i64* %.022, i64 1
  %85 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* nonnull %.022, i64* nonnull %84)
  %86 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #11
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* %0, align 8
  br label %.backedge

88:                                               ; preds = %9
  %89 = load i32, i32* @x.67, align 4
  %90 = load i32, i32* @y.68, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -458474841, i32 -1125713016
  br label %.backedge

98:                                               ; preds = %9
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.022)
  %99 = load i32, i32* @x.67, align 4
  %100 = load i32, i32* @y.68, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1492122754, i32 -1125713016
  br label %.backedge

108:                                              ; preds = %9
  br label %.backedge

109:                                              ; preds = %9
  br label %.backedge

110:                                              ; preds = %9
  %111 = load i32, i32* @x.67, align 4
  %112 = load i32, i32* @y.68, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1203925240, i32 -1258881486
  br label %.backedge

120:                                              ; preds = %9
  %121 = getelementptr inbounds i64, i64* %.022, i64 1
  %122 = load i32, i32* @x.67, align 4
  %123 = load i32, i32* @y.68, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1785072794, i32 -1258881486
  br label %.backedge

131:                                              ; preds = %9
  br label %.backedge

132:                                              ; preds = %9
  %133 = load i32, i32* @x.67, align 4
  %134 = load i32, i32* @y.68, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1752858061, i32 944790987
  br label %.backedge

142:                                              ; preds = %9
  %143 = load i32, i32* @x.67, align 4
  %144 = load i32, i32* @y.68, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1910999131, i32 944790987
  br label %.backedge

152:                                              ; preds = %9
  ret void

153:                                              ; preds = %9
  br label %.backedge

154:                                              ; preds = %9
  br label %.backedge

155:                                              ; preds = %9
  br label %.backedge

156:                                              ; preds = %9
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.022)
  br label %.backedge

157:                                              ; preds = %9
  %158 = getelementptr inbounds i64, i64* %.022, i64 1
  br label %.backedge

159:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %6, %2
  %.05.ph = phi i64* [ %7, %6 ], [ %0, %2 ]
  %.not = icmp eq i64* %.05.ph, %1
  %3 = select i1 %.not, i32 -1619503418, i32 805636090
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph = phi i32 [ 202515997, %.outer ], [ %.0.ph.be, %.outer7.backedge ]
  br label %4

4:                                                ; preds = %.outer7, %4
  switch i32 %.0.ph, label %4 [
    i32 202515997, label %.outer7.backedge
    i32 805636090, label %5
    i32 -2019722489, label %6
    i32 -1619503418, label %8
  ]

5:                                                ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.05.ph)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %4, %5
  %.0.ph.be = phi i32 [ -2019722489, %5 ], [ %3, %4 ]
  br label %.outer7

6:                                                ; preds = %4
  %7 = getelementptr inbounds i64, i64* %.05.ph, i64 1
  br label %.outer

8:                                                ; preds = %4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
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
  %.ph = phi i64* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ -1194363790, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1194363790, label %15
    i32 -1296379404, label %18
    i32 -1954216888, label %31
    i32 -1407459324, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1296379404, i32 -1407459324
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0)
  %20 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %1)
  %21 = tail call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %19, i64* %20, i64* %2)
  %22 = load i32, i32* @x.71, align 4
  %23 = load i32, i32* @y.72, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1954216888, i32 -1407459324
  br label %.outer

31:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0)
  %34 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %1)
  %35 = tail call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %33, i64* %34, i64* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1296379404, %32 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i64, align 8
  %5 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #11
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %31, %1
  %.013.ph = phi i64* [ %.011.ph, %31 ], [ %0, %1 ]
  %.011.ph = getelementptr inbounds i64, i64* %.013.ph, i64 -1
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.0.ph = phi i32 [ -1295804158, %.outer ], [ %.0.ph.be, %.outer15.backedge ]
  br label %7

7:                                                ; preds = %.outer15, %7
  switch i32 %.0.ph, label %7 [
    i32 -1295804158, label %8
    i32 -2059288013, label %18
    i32 -1395137126, label %29
    i32 289105008, label %31
    i32 1327045201, label %34
    i32 -821163339, label %37
  ]

8:                                                ; preds = %7
  %9 = load i32, i32* @x.73, align 4
  %10 = load i32, i32* @y.74, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2059288013, i32 -821163339
  br label %.outer15.backedge

18:                                               ; preds = %7
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %3, i64* nonnull dereferenceable(8) %4, i64* nonnull %.011.ph)
  store i1 %19, i1* %2, align 1
  %20 = load i32, i32* @x.73, align 4
  %21 = load i32, i32* @y.74, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1395137126, i32 -821163339
  br label %.outer15.backedge

29:                                               ; preds = %7
  %.0..0..0.10 = load volatile i1, i1* %2, align 1
  %30 = select i1 %.0..0..0.10, i32 289105008, i32 1327045201
  br label %.outer15.backedge

31:                                               ; preds = %7
  %32 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %.011.ph) #11
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %.013.ph, align 8
  br label %.outer

34:                                               ; preds = %7
  %35 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #11
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %.013.ph, align 8
  ret void

37:                                               ; preds = %7
  %38 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %3, i64* nonnull dereferenceable(8) %4, i64* nonnull %.011.ph)
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %37, %29, %18, %8
  %.0.ph.be = phi i32 [ %17, %8 ], [ %28, %18 ], [ %30, %29 ], [ -2059288013, %37 ]
  br label %.outer15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #7 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %6 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %7 = tail call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %6)
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #7 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.79, align 4
  %6 = load i32, i32* @y.80, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1031456604, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1031456604, label %13
    i32 618438386, label %16
    i32 -1685764830, label %27
    i32 933206025, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 618438386, i32 933206025
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  %18 = load i32, i32* @x.79, align 4
  %19 = load i32, i32* @y.80, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1685764830, i32 933206025
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 618438386, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64*, align 8
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
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 2144140610, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 2144140610, label %13
    i32 1616644480, label %16
    i32 -1216761941, label %27
    i32 -776245951, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1616644480, i32 -776245951
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  %18 = load i32, i32* @x.83, align 4
  %19 = load i32, i32* @y.84, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1216761941, i32 -776245951
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1616644480, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #7 comdat align 2 {
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
  %.0.ph = phi i32 [ 91947288, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 91947288, label %14
    i32 -564124392, label %16
    i32 -164905375, label %17
  ]

14:                                               ; preds = %13
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.9, 0
  %15 = select i1 %.not, i32 -164905375, i32 -564124392
  br label %.outer.backedge

16:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ -164905375, %16 ]
  br label %.outer

17:                                               ; preds = %13
  ret i64* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca i64*, align 8
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1482914717, i32 1077419406
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -871312520, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -871312520, label %15
    i32 -1565730823, label %.outer.backedge
    i32 1482914717, label %18
    i32 1077419406, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1565730823, i32 1077419406
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1565730823, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i64* dereferenceable(8) %1, i64* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %0, i64* %1, i32* dereferenceable(4) %2) local_unnamed_addr #7 comdat {
  %4 = load i32, i32* %2, align 4
  %5 = sext i32 %4 to i64
  br label %.outer

.outer:                                           ; preds = %9, %3
  %.06.ph = phi i64* [ %10, %9 ], [ %0, %3 ]
  %.not = icmp eq i64* %.06.ph, %1
  %6 = select i1 %.not, i32 1761434820, i32 1734590748
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ 1127029050, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %7

7:                                                ; preds = %.outer8, %7
  switch i32 %.0.ph, label %7 [
    i32 1127029050, label %.outer8.backedge
    i32 1734590748, label %8
    i32 697909860, label %9
    i32 1761434820, label %11
  ]

8:                                                ; preds = %7
  store i64 %5, i64* %.06.ph, align 8
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %7, %8
  %.0.ph.be = phi i32 [ 697909860, %8 ], [ %6, %7 ]
  br label %.outer8

9:                                                ; preds = %7
  %10 = getelementptr inbounds i64, i64* %.06.ph, i64 1
  br label %.outer

11:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #7 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.93, align 4
  %6 = load i32, i32* @y.94, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1772165385, i32 1145234691
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1346599626, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1346599626, label %15
    i32 1371103684, label %.outer.backedge
    i32 1772165385, label %18
    i32 1145234691, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1371103684, i32 1145234691
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1371103684, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.95, align 4
  %9 = load i32, i32* @y.96, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -943027387, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -943027387, label %16
    i32 1272239242, label %19
    i32 -1180000329, label %34
    i32 -849666731, label %36
    i32 660422463, label %49
    i32 1403589007, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1272239242, i32 1403589007
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %20, %"struct.std::pair"*** %5, align 8
  %21 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %21, %"struct.std::pair"*** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %24 = icmp ne %"struct.std::pair"* %22, %23
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.95, align 4
  %26 = load i32, i32* @y.96, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1180000329, i32 1403589007
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.12, i32 -849666731, i32 660422463
  br label %.outer.backedge

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %41 = ptrtoint %"struct.std::pair"* %39 to i64
  %42 = ptrtoint %"struct.std::pair"* %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 4
  %45 = call i64 @_ZSt4__lgl(i64 %44)
  %46 = shl nsw i64 %45, 1
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %37, %"struct.std::pair"* %38, i64 %46)
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %47, %"struct.std::pair"* %48)
  br label %.outer.backedge

49:                                               ; preds = %15
  ret void

.outer.backedge:                                  ; preds = %15, %36, %34, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %33, %19 ], [ %35, %34 ], [ 660422463, %36 ], [ 1272239242, %15 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.97, align 4
  %12 = load i32, i32* @y.98, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1603228176, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1603228176, label %19
    i32 2080986888, label %22
    i32 1021870580, label %36
    i32 -137119093, label %37
    i32 1975901516, label %47
    i32 1782889955, label %63
    i32 -293126747, label %65
    i32 -2044872285, label %69
    i32 -1187204065, label %73
    i32 145359221, label %83
    i32 -1249034581, label %84
    i32 -1864797047, label %85
  ]

.backedge:                                        ; preds = %18, %85, %84, %73, %69, %65, %63, %47, %37, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1975901516, %85 ], [ 2080986888, %84 ], [ -137119093, %73 ], [ 145359221, %69 ], [ %68, %65 ], [ %64, %63 ], [ %62, %47 ], [ %46, %37 ], [ -137119093, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 2080986888, i32 -1249034581
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %23, %"struct.std::pair"*** %8, align 8
  %24 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %24, %"struct.std::pair"*** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %5, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.15, align 8
  %27 = load i32, i32* @x.97, align 4
  %28 = load i32, i32* @y.98, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1021870580, i32 -1249034581
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  %38 = load i32, i32* @x.97, align 4
  %39 = load i32, i32* @y.98, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1975901516, i32 -1864797047
  br label %.backedge

47:                                               ; preds = %18
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %50 = ptrtoint %"struct.std::pair"* %48 to i64
  %51 = ptrtoint %"struct.std::pair"* %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp sgt i64 %52, 256
  store i1 %53, i1* %4, align 1
  %54 = load i32, i32* @x.97, align 4
  %55 = load i32, i32* @y.98, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1782889955, i32 -1864797047
  br label %.backedge

63:                                               ; preds = %18
  %.0..0..0.23 = load volatile i1, i1* %4, align 1
  %64 = select i1 %.0..0..0.23, i32 -293126747, i32 145359221
  br label %.backedge

65:                                               ; preds = %18
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.16, align 8
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i32 -2044872285, i32 -1187204065
  br label %.backedge

69:                                               ; preds = %18
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  call void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %70, %"struct.std::pair"* %71, %"struct.std::pair"* %72)
  br label %.backedge

73:                                               ; preds = %18
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %74 = load i64, i64* %.0..0..0.17, align 8
  %75 = add i64 %74, -1
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  store i64 %75, i64* %.0..0..0.18, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %78 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %76, %"struct.std::pair"* %77)
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %78, %"struct.std::pair"** %.0..0..0.20, align 8
  %.0..0..0.21 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.21, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %81 = load i64, i64* %.0..0..0.19, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %79, %"struct.std::pair"* %80, i64 %81)
  %.0..0..0.22 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.22, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %82, %"struct.std::pair"** %.0..0..0.13, align 8
  br label %.backedge

83:                                               ; preds = %18
  ret void

84:                                               ; preds = %18
  br label %.backedge

85:                                               ; preds = %18
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 811686579, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 811686579, label %10
    i32 1733334388, label %13
    i32 -1262159051, label %14
    i32 -430906296, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.8, 16
  %12 = select i1 %11, i32 1733334388, i32 -1262159051
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* nonnull %8, %"struct.std::pair"* %1)
  br label %.outer.backedge

14:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ -430906296, %13 ], [ -430906296, %14 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.101, align 4
  %7 = load i32, i32* @y.102, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1367837122, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1367837122, label %14
    i32 1314800634, label %17
    i32 -41585946, label %27
    i32 807045176, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1314800634, i32 807045176
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  tail call void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  %18 = load i32, i32* @x.101, align 4
  %19 = load i32, i32* @y.102, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -41585946, i32 807045176
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  tail call void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1314800634, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 4
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %9, %"struct.std::pair"* %8, %"struct.std::pair"* nonnull %10)
  %11 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* nonnull %9, %"struct.std::pair"* %1, %"struct.std::pair"* %0)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %6

6:                                                ; preds = %.backedge, %3
  %.018 = phi %"struct.std::pair"* [ %1, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 1702977818, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1702977818, label %7
    i32 1074634960, label %17
    i32 372672647, label %28
    i32 2015973696, label %30
    i32 -1488921874, label %33
    i32 1479382077, label %43
    i32 -1853832282, label %53
    i32 1334968302, label %54
    i32 -1651748562, label %55
    i32 1546340193, label %65
    i32 -947701193, label %76
    i32 -943703579, label %77
    i32 1664515982, label %78
    i32 -563884966, label %79
    i32 706382364, label %80
  ]

.backedge:                                        ; preds = %6, %80, %79, %78, %76, %65, %55, %54, %53, %43, %33, %30, %28, %17, %7
  %.018.be = phi %"struct.std::pair"* [ %.018, %6 ], [ %81, %80 ], [ %.018, %79 ], [ %.018, %78 ], [ %.018, %76 ], [ %66, %65 ], [ %.018, %55 ], [ %.018, %54 ], [ %.018, %53 ], [ %.018, %43 ], [ %.018, %33 ], [ %.018, %30 ], [ %.018, %28 ], [ %.018, %17 ], [ %.018, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1546340193, %80 ], [ 1479382077, %79 ], [ 1074634960, %78 ], [ 1702977818, %76 ], [ %75, %65 ], [ %64, %55 ], [ -1651748562, %54 ], [ 1334968302, %53 ], [ %52, %43 ], [ %42, %33 ], [ %32, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.105, align 4
  %9 = load i32, i32* @y.106, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1074634960, i32 1664515982
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp ult %"struct.std::pair"* %.018, %2
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x.105, align 4
  %20 = load i32, i32* @y.106, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 372672647, i32 1664515982
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.17, i32 2015973696, i32 -943703579
  br label %.backedge

30:                                               ; preds = %6
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %"struct.std::pair"* %.018, %"struct.std::pair"* %0)
  %32 = select i1 %31, i32 -1488921874, i32 1334968302
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.105, align 4
  %35 = load i32, i32* @y.106, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1479382077, i32 -563884966
  br label %.backedge

43:                                               ; preds = %6
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %.018)
  %44 = load i32, i32* @x.105, align 4
  %45 = load i32, i32* @y.106, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1853832282, i32 -563884966
  br label %.backedge

53:                                               ; preds = %6
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  %56 = load i32, i32* @x.105, align 4
  %57 = load i32, i32* @y.106, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1546340193, i32 706382364
  br label %.backedge

65:                                               ; preds = %6
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.018, i64 1
  %67 = load i32, i32* @x.105, align 4
  %68 = load i32, i32* @y.106, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -947701193, i32 706382364
  br label %.backedge

76:                                               ; preds = %6
  br label %.backedge

77:                                               ; preds = %6
  ret void

78:                                               ; preds = %6
  br label %.backedge

79:                                               ; preds = %6
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %.018)
  br label %.backedge

80:                                               ; preds = %6
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.018, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.107, align 4
  %9 = load i32, i32* @y.108, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -776179151, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -776179151, label %16
    i32 1313226322, label %19
    i32 1796511552, label %31
    i32 835485653, label %32
    i32 -2032937197, label %42
    i32 1403215037, label %58
    i32 -1751525543, label %60
    i32 -1810015615, label %66
    i32 1569771946, label %76
    i32 -517819583, label %86
    i32 244792390, label %87
    i32 -482195632, label %88
    i32 484414517, label %89
  ]

.backedge:                                        ; preds = %15, %89, %88, %87, %76, %66, %60, %58, %42, %32, %31, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1569771946, %89 ], [ -2032937197, %88 ], [ 1313226322, %87 ], [ %85, %76 ], [ %75, %66 ], [ 835485653, %60 ], [ %59, %58 ], [ %57, %42 ], [ %41, %32 ], [ 835485653, %31 ], [ %30, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1313226322, i32 244792390
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %20, %"struct.std::pair"*** %5, align 8
  %21 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %21, %"struct.std::pair"*** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.6, align 8
  %22 = load i32, i32* @x.107, align 4
  %23 = load i32, i32* @y.108, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1796511552, i32 244792390
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  %33 = load i32, i32* @x.107, align 4
  %34 = load i32, i32* @y.108, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2032937197, i32 -482195632
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %45 = ptrtoint %"struct.std::pair"* %43 to i64
  %46 = ptrtoint %"struct.std::pair"* %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp sgt i64 %47, 16
  store i1 %48, i1* %3, align 1
  %49 = load i32, i32* @x.107, align 4
  %50 = load i32, i32* @y.108, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1403215037, i32 -482195632
  br label %.backedge

58:                                               ; preds = %15
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %59 = select i1 %.0..0..0.13, i32 -1751525543, i32 -1810015615
  br label %.backedge

60:                                               ; preds = %15
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -1
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %62, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %63, %"struct.std::pair"* %64, %"struct.std::pair"* %65)
  br label %.backedge

66:                                               ; preds = %15
  %67 = load i32, i32* @x.107, align 4
  %68 = load i32, i32* @y.108, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1569771946, i32 484414517
  br label %.backedge

76:                                               ; preds = %15
  %77 = load i32, i32* @x.107, align 4
  %78 = load i32, i32* @y.108, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -517819583, i32 484414517
  br label %.backedge

86:                                               ; preds = %15
  ret void

87:                                               ; preds = %15
  br label %.backedge

88:                                               ; preds = %15
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  br label %.backedge

89:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.016.ph = phi i64 [ undef, %2 ], [ %.016.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1903097865, %2 ], [ 1447180559, %.outer.backedge ]
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.016.ph
  %13 = icmp eq i64 %.016.ph, 0
  %14 = select i1 %13, i32 1585652865, i32 229992186
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer
  %.0.ph19 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %15

15:                                               ; preds = %.outer18, %15
  switch i32 %.0.ph19, label %15 [
    i32 1903097865, label %16
    i32 -1748563816, label %.outer18.backedge
    i32 1476623881, label %.outer.backedge
    i32 1447180559, label %19
    i32 1585652865, label %.outer18.backedge
    i32 229992186, label %23
    i32 -1460677268, label %25
  ]

16:                                               ; preds = %15
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  %17 = icmp slt i64 %.0..0..0.13, 2
  %18 = select i1 %17, i32 -1748563816, i32 1476623881
  br label %.outer18.backedge

19:                                               ; preds = %15
  %20 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %12) #11
  %21 = bitcast %"struct.std::pair"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  %22 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %4) #11
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %.016.ph, i64 %8, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %15, %15, %19, %16
  %.0.ph19.be = phi i32 [ %18, %16 ], [ %14, %19 ], [ -1460677268, %15 ], [ -1460677268, %15 ]
  br label %.outer18

23:                                               ; preds = %15
  %24 = add i64 %.016.ph, -1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %23
  %.016.ph.be = phi i64 [ %24, %23 ], [ %11, %15 ]
  br label %.outer

25:                                               ; preds = %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %1, %"struct.std::pair"* dereferenceable(16) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair", align 8
  %5 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %2) #11
  %6 = bitcast %"struct.std::pair"* %4 to i8*
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %8 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) #11
  %9 = tail call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(16) %8) #11
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %4) #11
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %13, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) local_unnamed_addr #7 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  store i64 %3, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  store i64 %4, i64* %11, align 8
  %12 = add i64 %2, -2
  %13 = sdiv i64 %12, 2
  %14 = and i64 %2, 1
  %15 = icmp eq i64 %14, 0
  %16 = add i64 %2, -1
  %17 = sdiv i64 %16, 2
  br label %18

18:                                               ; preds = %.backedge, %5
  %.049 = phi i64 [ %1, %5 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ %1, %5 ], [ %.047.be, %.backedge ]
  %.0 = phi i32 [ -1980007041, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1980007041, label %19
    i32 1325019907, label %22
    i32 -1475461427, label %29
    i32 1419376143, label %31
    i32 400373889, label %41
    i32 431158361, label %55
    i32 712256779, label %56
    i32 1206868146, label %66
    i32 2068792762, label %76
    i32 -70181569, label %78
    i32 292980836, label %88
    i32 -1106598085, label %99
    i32 -324311487, label %101
    i32 -1332105050, label %109
    i32 1900121783, label %119
    i32 492355861, label %130
    i32 -209188232, label %131
    i32 -1834525960, label %136
    i32 -2060990237, label %137
    i32 987722199, label %138
  ]

.backedge:                                        ; preds = %18, %138, %137, %136, %131, %119, %109, %101, %99, %88, %78, %76, %66, %56, %55, %41, %31, %29, %22, %19
  %.049.be = phi i64 [ %.049, %18 ], [ %.049, %138 ], [ %.049, %137 ], [ %.049, %136 ], [ %.047, %131 ], [ %.049, %119 ], [ %.049, %109 ], [ %104, %101 ], [ %.049, %99 ], [ %.049, %88 ], [ %.049, %78 ], [ %.049, %76 ], [ %.049, %66 ], [ %.049, %56 ], [ %.049, %55 ], [ %.047, %41 ], [ %.049, %31 ], [ %.049, %29 ], [ %.049, %22 ], [ %.049, %19 ]
  %.047.be = phi i64 [ %.047, %18 ], [ %.047, %138 ], [ %.047, %137 ], [ %.047, %136 ], [ %.047, %131 ], [ %.047, %119 ], [ %.047, %109 ], [ %103, %101 ], [ %.047, %99 ], [ %.047, %88 ], [ %.047, %78 ], [ %.047, %76 ], [ %.047, %66 ], [ %.047, %56 ], [ %.047, %55 ], [ %.047, %41 ], [ %.047, %31 ], [ %30, %29 ], [ %23, %22 ], [ %.047, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 1900121783, %138 ], [ 292980836, %137 ], [ 1206868146, %136 ], [ 400373889, %131 ], [ %129, %119 ], [ %118, %109 ], [ -1332105050, %101 ], [ %100, %99 ], [ %98, %88 ], [ %87, %78 ], [ %77, %76 ], [ %75, %66 ], [ %65, %56 ], [ -1980007041, %55 ], [ %54, %41 ], [ %40, %31 ], [ 1419376143, %29 ], [ %28, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = icmp slt i64 %.047, %17
  %21 = select i1 %20, i32 1325019907, i32 712256779
  br label %.backedge

22:                                               ; preds = %18
  %.neg = shl i64 %.047, 1
  %23 = add i64 %.neg, 2
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23
  %25 = or i64 %.neg, 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, %"struct.std::pair"* %24, %"struct.std::pair"* nonnull %26)
  %28 = select i1 %27, i32 -1475461427, i32 1419376143
  br label %.backedge

29:                                               ; preds = %18
  %30 = add i64 %.047, -1
  br label %.backedge

31:                                               ; preds = %18
  %32 = load i32, i32* @x.117, align 4
  %33 = load i32, i32* @y.118, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 400373889, i32 -209188232
  br label %.backedge

41:                                               ; preds = %18
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.047
  %43 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %42) #11
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.049
  %45 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %44, %"struct.std::pair"* nonnull dereferenceable(16) %43) #11
  %46 = load i32, i32* @x.117, align 4
  %47 = load i32, i32* @y.118, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 431158361, i32 -209188232
  br label %.backedge

55:                                               ; preds = %18
  br label %.backedge

56:                                               ; preds = %18
  %57 = load i32, i32* @x.117, align 4
  %58 = load i32, i32* @y.118, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1206868146, i32 -1834525960
  br label %.backedge

66:                                               ; preds = %18
  store i1 %15, i1* %7, align 1
  %67 = load i32, i32* @x.117, align 4
  %68 = load i32, i32* @y.118, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2068792762, i32 -1834525960
  br label %.backedge

76:                                               ; preds = %18
  %.0..0..0.45 = load volatile i1, i1* %7, align 1
  %77 = select i1 %.0..0..0.45, i32 -70181569, i32 -1332105050
  br label %.backedge

78:                                               ; preds = %18
  %79 = load i32, i32* @x.117, align 4
  %80 = load i32, i32* @y.118, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 292980836, i32 -2060990237
  br label %.backedge

88:                                               ; preds = %18
  %89 = icmp eq i64 %.047, %13
  store i1 %89, i1* %6, align 1
  %90 = load i32, i32* @x.117, align 4
  %91 = load i32, i32* @y.118, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1106598085, i32 -2060990237
  br label %.backedge

99:                                               ; preds = %18
  %.0..0..0.46 = load volatile i1, i1* %6, align 1
  %100 = select i1 %.0..0..0.46, i32 -324311487, i32 -1332105050
  br label %.backedge

101:                                              ; preds = %18
  %102 = shl i64 %.047, 1
  %103 = add i64 %102, 2
  %104 = or i64 %102, 1
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104
  %106 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %105) #11
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.049
  %108 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %107, %"struct.std::pair"* nonnull dereferenceable(16) %106) #11
  br label %.backedge

109:                                              ; preds = %18
  %110 = load i32, i32* @x.117, align 4
  %111 = load i32, i32* @y.118, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1900121783, i32 987722199
  br label %.backedge

119:                                              ; preds = %18
  %120 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %8) #11
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 1
  %.sroa.4.0.copyload = load i64, i64* %.sroa.4.0..sroa_idx4, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %.049, i64 %1, i64 %.sroa.0.0.copyload, i64 %.sroa.4.0.copyload)
  %121 = load i32, i32* @x.117, align 4
  %122 = load i32, i32* @y.118, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 492355861, i32 987722199
  br label %.backedge

130:                                              ; preds = %18
  ret void

131:                                              ; preds = %18
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.047
  %133 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %132) #11
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.049
  %135 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %134, %"struct.std::pair"* nonnull dereferenceable(16) %133) #11
  br label %.backedge

136:                                              ; preds = %18
  br label %.backedge

137:                                              ; preds = %18
  br label %.backedge

138:                                              ; preds = %18
  %139 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %8) #11
  %.sroa.0.0..sroa_idx2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 0, i32 0
  %.sroa.0.0.copyload3 = load i64, i64* %.sroa.0.0..sroa_idx2, align 8
  %.sroa.4.0..sroa_idx5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 0, i32 1
  %.sroa.4.0.copyload6 = load i64, i64* %.sroa.4.0..sroa_idx5, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %.049, i64 %1, i64 %.sroa.0.0.copyload3, i64 %.sroa.4.0.copyload6)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  store i64 %3, i64* %11, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  store i64 %4, i64* %12, align 8
  %13 = add i64 %1, -1
  %14 = sdiv i64 %13, 2
  br label %15

15:                                               ; preds = %.backedge, %5
  %.027 = phi i64 [ %1, %5 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ %14, %5 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ -2143211469, %5 ], [ %.023.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.023, label %.backedge [
    i32 -2143211469, label %16
    i32 1480276603, label %26
    i32 -525601856, label %37
    i32 1460511276, label %39
    i32 614238029, label %49
    i32 515463199, label %61
    i32 -1125906384, label %62
    i32 946480691, label %72
    i32 2099937991, label %82
    i32 -853295385, label %84
    i32 1945783060, label %91
    i32 444592119, label %101
    i32 1175837479, label %114
    i32 -1042836242, label %115
    i32 -808229758, label %116
    i32 -1857673533, label %119
    i32 -1218688810, label %120
  ]

.backedge:                                        ; preds = %15, %120, %119, %116, %115, %101, %91, %84, %82, %72, %62, %61, %49, %39, %37, %26, %16
  %.027.be = phi i64 [ %.027, %15 ], [ %.027, %120 ], [ %.027, %119 ], [ %.027, %116 ], [ %.027, %115 ], [ %.027, %101 ], [ %.027, %91 ], [ %.025, %84 ], [ %.027, %82 ], [ %.027, %72 ], [ %.027, %62 ], [ %.027, %61 ], [ %.027, %49 ], [ %.027, %39 ], [ %.027, %37 ], [ %.027, %26 ], [ %.027, %16 ]
  %.025.be = phi i64 [ %.025, %15 ], [ %.025, %120 ], [ %.025, %119 ], [ %.025, %116 ], [ %.025, %115 ], [ %.025, %101 ], [ %.025, %91 ], [ %90, %84 ], [ %.025, %82 ], [ %.025, %72 ], [ %.025, %62 ], [ %.025, %61 ], [ %.025, %49 ], [ %.025, %39 ], [ %.025, %37 ], [ %.025, %26 ], [ %.025, %16 ]
  %.023.be = phi i32 [ %.023, %15 ], [ 444592119, %120 ], [ 946480691, %119 ], [ 614238029, %116 ], [ 1480276603, %115 ], [ %113, %101 ], [ %100, %91 ], [ -2143211469, %84 ], [ %83, %82 ], [ %81, %72 ], [ %71, %62 ], [ -1125906384, %61 ], [ %60, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ]
  %.0.be = phi i1 [ %.0, %15 ], [ %.0, %120 ], [ %.0, %119 ], [ %.0, %116 ], [ %.0, %115 ], [ %.0, %101 ], [ %.0, %91 ], [ %.0, %84 ], [ %.0, %82 ], [ %.0, %72 ], [ %.0, %62 ], [ %.0..0..0.21, %61 ], [ %.0, %49 ], [ %.0, %39 ], [ false, %37 ], [ %.0, %26 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* @x.119, align 4
  %18 = load i32, i32* @y.120, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1480276603, i32 -1042836242
  br label %.backedge

26:                                               ; preds = %15
  %27 = icmp sgt i64 %.027, %2
  store i1 %27, i1* %8, align 1
  %28 = load i32, i32* @x.119, align 4
  %29 = load i32, i32* @y.120, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -525601856, i32 -1042836242
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.20 = load volatile i1, i1* %8, align 1
  %38 = select i1 %.0..0..0.20, i32 1460511276, i32 -1125906384
  br label %.backedge

39:                                               ; preds = %15
  %40 = load i32, i32* @x.119, align 4
  %41 = load i32, i32* @y.120, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 614238029, i32 -808229758
  br label %.backedge

49:                                               ; preds = %15
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.025
  %51 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %10, %"struct.std::pair"* %50, %"struct.std::pair"* nonnull dereferenceable(16) %9)
  store i1 %51, i1* %7, align 1
  %52 = load i32, i32* @x.119, align 4
  %53 = load i32, i32* @y.120, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 515463199, i32 -808229758
  br label %.backedge

61:                                               ; preds = %15
  %.0..0..0.21 = load volatile i1, i1* %7, align 1
  br label %.backedge

62:                                               ; preds = %15
  store i1 %.0, i1* %6, align 1
  %63 = load i32, i32* @x.119, align 4
  %64 = load i32, i32* @y.120, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 946480691, i32 -1857673533
  br label %.backedge

72:                                               ; preds = %15
  %73 = load i32, i32* @x.119, align 4
  %74 = load i32, i32* @y.120, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2099937991, i32 -1857673533
  br label %.backedge

82:                                               ; preds = %15
  %.0..0..0.22 = load volatile i1, i1* %6, align 1
  %83 = select i1 %.0..0..0.22, i32 -853295385, i32 1945783060
  br label %.backedge

84:                                               ; preds = %15
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.025
  %86 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %85) #11
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.027
  %88 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %87, %"struct.std::pair"* nonnull dereferenceable(16) %86) #11
  %89 = add i64 %.025, -1
  %90 = sdiv i64 %89, 2
  br label %.backedge

91:                                               ; preds = %15
  %92 = load i32, i32* @x.119, align 4
  %93 = load i32, i32* @y.120, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 444592119, i32 -1218688810
  br label %.backedge

101:                                              ; preds = %15
  %102 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %9) #11
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.027
  %104 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %103, %"struct.std::pair"* nonnull dereferenceable(16) %102) #11
  %105 = load i32, i32* @x.119, align 4
  %106 = load i32, i32* @y.120, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1175837479, i32 -1218688810
  br label %.backedge

114:                                              ; preds = %15
  ret void

115:                                              ; preds = %15
  br label %.backedge

116:                                              ; preds = %15
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.025
  %118 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %10, %"struct.std::pair"* %117, %"struct.std::pair"* nonnull dereferenceable(16) %9)
  br label %.backedge

119:                                              ; preds = %15
  br label %.backedge

120:                                              ; preds = %15
  %121 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %9) #11
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.027
  %123 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %122, %"struct.std::pair"* nonnull dereferenceable(16) %121) #11
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %1, %"struct.std::pair"* nonnull dereferenceable(16) %2)
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %7, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %6, align 8
  %12 = load i32, i32* @x.123, align 4
  %13 = load i32, i32* @y.124, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1453329519, i32 -1094083346
  %21 = select i1 %19, i32 -1338777923, i32 -1094083346
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %24 = select i1 %19, i32 1541782285, i32 1219448377
  %25 = select i1 %19, i32 -420394510, i32 1219448377
  %26 = icmp slt i64 %11, %9
  %27 = select i1 %19, i32 1719315455, i32 664139411
  %28 = select i1 %19, i32 -930652056, i32 664139411
  br label %29

29:                                               ; preds = %.backedge, %2
  %.019 = phi i32 [ -534638372, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i1 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 -534638372, label %30
    i32 -1242238922, label %33
    i32 -930652056, label %34
    i32 1719315455, label %35
    i32 -1938634094, label %37
    i32 -420394510, label %38
    i32 1541782285, label %42
    i32 939266804, label %43
    i32 -1338777923, label %44
    i32 1453329519, label %45
    i32 614404785, label %46
    i32 664139411, label %47
    i32 1219448377, label %48
    i32 -1094083346, label %49
  ]

.backedge:                                        ; preds = %29, %49, %48, %47, %45, %44, %43, %42, %38, %37, %35, %34, %33, %30
  %.019.be = phi i32 [ %.019, %29 ], [ -1338777923, %49 ], [ -420394510, %48 ], [ -930652056, %47 ], [ 614404785, %45 ], [ %20, %44 ], [ %21, %43 ], [ 939266804, %42 ], [ %24, %38 ], [ %25, %37 ], [ %36, %35 ], [ %27, %34 ], [ %28, %33 ], [ %32, %30 ]
  %.017.be = phi i1 [ %.017, %29 ], [ %.017, %49 ], [ %.017, %48 ], [ %.017, %47 ], [ %.017, %45 ], [ %.017, %44 ], [ %.017, %43 ], [ %.0..0..0.15, %42 ], [ %.017, %38 ], [ %.017, %37 ], [ false, %35 ], [ %.017, %34 ], [ %.017, %33 ], [ %.017, %30 ]
  %.0.be = phi i1 [ %.0, %29 ], [ %.0, %49 ], [ %.0, %48 ], [ %.0, %47 ], [ %.0..0..0.16, %45 ], [ %.0, %44 ], [ %.0, %43 ], [ %.0, %42 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %33 ], [ true, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0.12 = load volatile i64, i64* %7, align 8
  %.0..0..0.13 = load volatile i64, i64* %6, align 8
  %31 = icmp slt i64 %.0..0..0.12, %.0..0..0.13
  %32 = select i1 %31, i32 614404785, i32 -1242238922
  br label %.backedge

33:                                               ; preds = %29
  br label %.backedge

34:                                               ; preds = %29
  store i1 %26, i1* %5, align 1
  br label %.backedge

35:                                               ; preds = %29
  %.0..0..0.14 = load volatile i1, i1* %5, align 1
  %36 = select i1 %.0..0..0.14, i32 939266804, i32 -1938634094
  br label %.backedge

37:                                               ; preds = %29
  br label %.backedge

38:                                               ; preds = %29
  %39 = load i64, i64* %22, align 8
  %40 = load i64, i64* %23, align 8
  %41 = icmp slt i64 %39, %40
  store i1 %41, i1* %4, align 1
  br label %.backedge

42:                                               ; preds = %29
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  br label %.backedge

43:                                               ; preds = %29
  store i1 %.017, i1* %3, align 1
  br label %.backedge

44:                                               ; preds = %29
  br label %.backedge

45:                                               ; preds = %29
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  br label %.backedge

46:                                               ; preds = %29
  ret i1 %.0

47:                                               ; preds = %29
  br label %.backedge

48:                                               ; preds = %29
  br label %.backedge

49:                                               ; preds = %29
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  br label %10

10:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -642123696, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -642123696, label %11
    i32 1388351492, label %14
    i32 199806909, label %17
    i32 -989652623, label %18
    i32 -1346614270, label %21
    i32 -208705502, label %22
    i32 -1020252870, label %23
    i32 -1255374715, label %24
    i32 -648315934, label %34
    i32 1382277649, label %44
    i32 38022529, label %45
    i32 -2083014067, label %55
    i32 -272786027, label %66
    i32 -1571597688, label %68
    i32 -109392064, label %69
    i32 1165379319, label %79
    i32 -1267343384, label %90
    i32 -1040888513, label %92
    i32 -1896287693, label %93
    i32 -1104525182, label %94
    i32 198490582, label %104
    i32 -1031864888, label %114
    i32 1332673893, label %115
    i32 -450227806, label %125
    i32 -643860601, label %135
    i32 -252447290, label %136
    i32 -43355727, label %146
    i32 631273733, label %156
    i32 -1370709165, label %157
    i32 1837479141, label %158
    i32 -835128529, label %160
    i32 -2071871327, label %162
    i32 1674713380, label %163
    i32 -1791130232, label %164
  ]

.backedge:                                        ; preds = %10, %164, %163, %162, %160, %158, %157, %146, %136, %135, %125, %115, %114, %104, %94, %93, %92, %90, %79, %69, %68, %66, %55, %45, %44, %34, %24, %23, %22, %21, %18, %17, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ -43355727, %164 ], [ -450227806, %163 ], [ 198490582, %162 ], [ 1165379319, %160 ], [ -2083014067, %158 ], [ -648315934, %157 ], [ %155, %146 ], [ %145, %136 ], [ -252447290, %135 ], [ %134, %125 ], [ %124, %115 ], [ 1332673893, %114 ], [ %113, %104 ], [ %103, %94 ], [ -1104525182, %93 ], [ -1104525182, %92 ], [ %91, %90 ], [ %89, %79 ], [ %78, %69 ], [ 1332673893, %68 ], [ %67, %66 ], [ %65, %55 ], [ %54, %45 ], [ -252447290, %44 ], [ %43, %34 ], [ %33, %24 ], [ -1255374715, %23 ], [ -1020252870, %22 ], [ -1020252870, %21 ], [ %20, %18 ], [ -1255374715, %17 ], [ %16, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.26 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %.0..0..0.27 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, %"struct.std::pair"* %.0..0..0.26, %"struct.std::pair"* %.0..0..0.27)
  %13 = select i1 %12, i32 1388351492, i32 38022529
  br label %.backedge

14:                                               ; preds = %10
  %15 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  %16 = select i1 %15, i32 199806909, i32 -989652623
  br label %.backedge

17:                                               ; preds = %10
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %.backedge

18:                                               ; preds = %10
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  %20 = select i1 %19, i32 -1346614270, i32 -208705502
  br label %.backedge

21:                                               ; preds = %10
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %.backedge

22:                                               ; preds = %10
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

23:                                               ; preds = %10
  br label %.backedge

24:                                               ; preds = %10
  %25 = load i32, i32* @x.125, align 4
  %26 = load i32, i32* @y.126, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -648315934, i32 -1370709165
  br label %.backedge

34:                                               ; preds = %10
  %35 = load i32, i32* @x.125, align 4
  %36 = load i32, i32* @y.126, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1382277649, i32 -1370709165
  br label %.backedge

44:                                               ; preds = %10
  br label %.backedge

45:                                               ; preds = %10
  %46 = load i32, i32* @x.125, align 4
  %47 = load i32, i32* @y.126, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2083014067, i32 1837479141
  br label %.backedge

55:                                               ; preds = %10
  %56 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  store i1 %56, i1* %6, align 1
  %57 = load i32, i32* @x.125, align 4
  %58 = load i32, i32* @y.126, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -272786027, i32 1837479141
  br label %.backedge

66:                                               ; preds = %10
  %.0..0..0.28 = load volatile i1, i1* %6, align 1
  %67 = select i1 %.0..0..0.28, i32 -1571597688, i32 -109392064
  br label %.backedge

68:                                               ; preds = %10
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

69:                                               ; preds = %10
  %70 = load i32, i32* @x.125, align 4
  %71 = load i32, i32* @y.126, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1165379319, i32 -835128529
  br label %.backedge

79:                                               ; preds = %10
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  store i1 %80, i1* %5, align 1
  %81 = load i32, i32* @x.125, align 4
  %82 = load i32, i32* @y.126, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1267343384, i32 -835128529
  br label %.backedge

90:                                               ; preds = %10
  %.0..0..0.29 = load volatile i1, i1* %5, align 1
  %91 = select i1 %.0..0..0.29, i32 -1040888513, i32 -1896287693
  br label %.backedge

92:                                               ; preds = %10
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %.backedge

93:                                               ; preds = %10
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %.backedge

94:                                               ; preds = %10
  %95 = load i32, i32* @x.125, align 4
  %96 = load i32, i32* @y.126, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 198490582, i32 -2071871327
  br label %.backedge

104:                                              ; preds = %10
  %105 = load i32, i32* @x.125, align 4
  %106 = load i32, i32* @y.126, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1031864888, i32 -2071871327
  br label %.backedge

114:                                              ; preds = %10
  br label %.backedge

115:                                              ; preds = %10
  %116 = load i32, i32* @x.125, align 4
  %117 = load i32, i32* @y.126, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -450227806, i32 1674713380
  br label %.backedge

125:                                              ; preds = %10
  %126 = load i32, i32* @x.125, align 4
  %127 = load i32, i32* @y.126, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -643860601, i32 1674713380
  br label %.backedge

135:                                              ; preds = %10
  br label %.backedge

136:                                              ; preds = %10
  %137 = load i32, i32* @x.125, align 4
  %138 = load i32, i32* @y.126, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -43355727, i32 -1791130232
  br label %.backedge

146:                                              ; preds = %10
  %147 = load i32, i32* @x.125, align 4
  %148 = load i32, i32* @y.126, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 631273733, i32 -1791130232
  br label %.backedge

156:                                              ; preds = %10
  ret void

157:                                              ; preds = %10
  br label %.backedge

158:                                              ; preds = %10
  %159 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  br label %.backedge

160:                                              ; preds = %10
  %161 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  br label %.backedge

162:                                              ; preds = %10
  br label %.backedge

163:                                              ; preds = %10
  br label %.backedge

164:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #7 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.127, align 4
  %13 = load i32, i32* @y.128, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1356110059, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1356110059, label %20
    i32 -1577415600, label %23
    i32 545108712, label %37
    i32 -2138075690, label %38
    i32 -418551249, label %39
    i32 -635465579, label %49
    i32 1789537661, label %62
    i32 -1040911274, label %64
    i32 526993006, label %74
    i32 1601204977, label %86
    i32 -1852146615, label %87
    i32 1043959308, label %90
    i32 -1224020656, label %100
    i32 1129220123, label %113
    i32 -1847827624, label %115
    i32 -378666114, label %118
    i32 -1829814416, label %123
    i32 939377158, label %125
    i32 4511487, label %130
    i32 -1029013513, label %131
    i32 -675308905, label %135
    i32 1373626013, label %138
  ]

.backedge:                                        ; preds = %19, %138, %135, %131, %130, %125, %118, %115, %113, %100, %90, %87, %86, %74, %64, %62, %49, %39, %38, %37, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1224020656, %138 ], [ 526993006, %135 ], [ -635465579, %131 ], [ -1577415600, %130 ], [ -2138075690, %125 ], [ %122, %118 ], [ 1043959308, %115 ], [ %114, %113 ], [ %112, %100 ], [ %99, %90 ], [ 1043959308, %87 ], [ -418551249, %86 ], [ %85, %74 ], [ %73, %64 ], [ %63, %62 ], [ %61, %49 ], [ %48, %39 ], [ -418551249, %38 ], [ -2138075690, %37 ], [ %36, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1577415600, i32 4511487
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %25 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %8, align 8
  %26 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %7, align 8
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %27, %"struct.std::pair"*** %6, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.18, align 8
  %.0..0..0.27 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %.0..0..0.27, align 8
  %28 = load i32, i32* @x.127, align 4
  %29 = load i32, i32* @y.128, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 545108712, i32 4511487
  br label %.backedge

37:                                               ; preds = %19
  br label %.backedge

38:                                               ; preds = %19
  br label %.backedge

39:                                               ; preds = %19
  %40 = load i32, i32* @x.127, align 4
  %41 = load i32, i32* @y.128, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -635465579, i32 -1029013513
  br label %.backedge

49:                                               ; preds = %19
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.28 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.28, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %52 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, %"struct.std::pair"* %50, %"struct.std::pair"* %51)
  store i1 %52, i1* %5, align 1
  %53 = load i32, i32* @x.127, align 4
  %54 = load i32, i32* @y.128, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1789537661, i32 -1029013513
  br label %.backedge

62:                                               ; preds = %19
  %.0..0..0.32 = load volatile i1, i1* %5, align 1
  %63 = select i1 %.0..0..0.32, i32 -1040911274, i32 -1852146615
  br label %.backedge

64:                                               ; preds = %19
  %65 = load i32, i32* @x.127, align 4
  %66 = load i32, i32* @y.128, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 526993006, i32 -675308905
  br label %.backedge

74:                                               ; preds = %19
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 1
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %76, %"struct.std::pair"** %.0..0..0.9, align 8
  %77 = load i32, i32* @x.127, align 4
  %78 = load i32, i32* @y.128, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1601204977, i32 -675308905
  br label %.backedge

86:                                               ; preds = %19
  br label %.backedge

87:                                               ; preds = %19
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.19, align 8
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -1
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %89, %"struct.std::pair"** %.0..0..0.20, align 8
  br label %.backedge

90:                                               ; preds = %19
  %91 = load i32, i32* @x.127, align 4
  %92 = load i32, i32* @y.128, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1224020656, i32 1373626013
  br label %.backedge

100:                                              ; preds = %19
  %.0..0..0.29 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.29, align 8
  %.0..0..0.21 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.21, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %103 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, %"struct.std::pair"* %101, %"struct.std::pair"* %102)
  store i1 %103, i1* %4, align 1
  %104 = load i32, i32* @x.127, align 4
  %105 = load i32, i32* @y.128, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1129220123, i32 1373626013
  br label %.backedge

113:                                              ; preds = %19
  %.0..0..0.33 = load volatile i1, i1* %4, align 1
  %114 = select i1 %.0..0..0.33, i32 -1847827624, i32 -378666114
  br label %.backedge

115:                                              ; preds = %19
  %.0..0..0.22 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.22, align 8
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 -1
  %.0..0..0.23 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %117, %"struct.std::pair"** %.0..0..0.23, align 8
  br label %.backedge

118:                                              ; preds = %19
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.24 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.24, align 8
  %121 = icmp ult %"struct.std::pair"* %119, %120
  %122 = select i1 %121, i32 939377158, i32 -1829814416
  br label %.backedge

123:                                              ; preds = %19
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  ret %"struct.std::pair"* %124

125:                                              ; preds = %19
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.25 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.25, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %126, %"struct.std::pair"* %127)
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 1
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %129, %"struct.std::pair"** %.0..0..0.14, align 8
  br label %.backedge

130:                                              ; preds = %19
  br label %.backedge

131:                                              ; preds = %19
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.30 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.30, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %134 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, %"struct.std::pair"* %132, %"struct.std::pair"* %133)
  br label %.backedge

135:                                              ; preds = %19
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 1
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %137, %"struct.std::pair"** %.0..0..0.17, align 8
  br label %.backedge

138:                                              ; preds = %19
  %.0..0..0.31 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.31, align 8
  %.0..0..0.26 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.26, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %141 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, %"struct.std::pair"* %139, %"struct.std::pair"* %140)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #7 comdat {
  tail call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #7 comdat {
  tail call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull dereferenceable(16) %1) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4) #11
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  tail call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6) #11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.135, align 4
  %12 = load i32, i32* @y.136, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 2035226464, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2035226464, label %19
    i32 1956170766, label %22
    i32 -1610985816, label %40
    i32 -1458414061, label %42
    i32 -1746623407, label %43
    i32 -678185170, label %46
    i32 203205163, label %50
    i32 -1275823064, label %55
    i32 -1131209223, label %68
    i32 -1987235368, label %70
    i32 -673522226, label %71
    i32 964042574, label %74
    i32 -1270260213, label %75
  ]

.backedge:                                        ; preds = %18, %75, %71, %70, %68, %55, %50, %46, %43, %42, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1956170766, %75 ], [ -678185170, %71 ], [ -673522226, %70 ], [ -1987235368, %68 ], [ -1987235368, %55 ], [ %54, %50 ], [ %49, %46 ], [ -678185170, %43 ], [ 964042574, %42 ], [ %41, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1956170766, i32 -1270260213
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %24 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %24, %"struct.std::pair"*** %7, align 8
  %25 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %6, align 8
  %26 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %5, align 8
  %27 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %27, %"struct.std::pair"** %4, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.3, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %30 = icmp eq %"struct.std::pair"* %28, %29
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.135, align 4
  %32 = load i32, i32* @y.136, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1610985816, i32 -1270260213
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0.23, i32 -1458414061, i32 -1746623407
  br label %.backedge

42:                                               ; preds = %18
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %45, %"struct.std::pair"** %.0..0..0.12, align 8
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.not = icmp eq %"struct.std::pair"* %47, %48
  %49 = select i1 %.not, i32 964042574, i32 203205163
  br label %.backedge

50:                                               ; preds = %18
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %53 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, %"struct.std::pair"* %51, %"struct.std::pair"* %52)
  %54 = select i1 %53, i32 -1275823064, i32 -1131209223
  br label %.backedge

55:                                               ; preds = %18
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %57 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %56) #11
  %.0..0..0.21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %58 = bitcast %"struct.std::pair"* %.0..0..0.21 to i8*
  %59 = bitcast %"struct.std::pair"* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8* noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false)
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 1
  %64 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %60, %"struct.std::pair"* %61, %"struct.std::pair"* nonnull %63)
  %.0..0..0.22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %65 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.0..0..0.22) #11
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %67 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %66, %"struct.std::pair"* nonnull dereferenceable(16) %65) #11
  br label %.backedge

68:                                               ; preds = %18
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.18, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %69)
  br label %.backedge

70:                                               ; preds = %18
  br label %.backedge

71:                                               ; preds = %18
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.19, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 1
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %73, %"struct.std::pair"** %.0..0..0.20, align 8
  br label %.backedge

74:                                               ; preds = %18
  ret void

75:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  br label %.outer

.outer:                                           ; preds = %29, %2
  %.08.ph = phi %"struct.std::pair"* [ %30, %29 ], [ %0, %2 ]
  %4 = icmp ne %"struct.std::pair"* %.08.ph, %1
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph = phi i32 [ 1944886052, %.outer ], [ %.0.ph.be, %.outer10.backedge ]
  br label %5

5:                                                ; preds = %.outer10, %5
  switch i32 %.0.ph, label %5 [
    i32 1944886052, label %6
    i32 -318310134, label %16
    i32 -2013280547, label %26
    i32 -616327248, label %28
    i32 -1408048428, label %29
    i32 26009399, label %31
    i32 -277389194, label %.outer10.backedge
  ]

6:                                                ; preds = %5
  %7 = load i32, i32* @x.137, align 4
  %8 = load i32, i32* @y.138, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -318310134, i32 -277389194
  br label %.outer10.backedge

16:                                               ; preds = %5
  store i1 %4, i1* %3, align 1
  %17 = load i32, i32* @x.137, align 4
  %18 = load i32, i32* @y.138, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -2013280547, i32 -277389194
  br label %.outer10.backedge

26:                                               ; preds = %5
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0.7, i32 -616327248, i32 26009399
  br label %.outer10.backedge

28:                                               ; preds = %5
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %.08.ph)
  br label %.outer10.backedge

29:                                               ; preds = %5
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.08.ph, i64 1
  br label %.outer

31:                                               ; preds = %5
  ret void

.outer10.backedge:                                ; preds = %5, %28, %26, %16, %6
  %.0.ph.be = phi i32 [ %15, %6 ], [ %25, %16 ], [ %27, %26 ], [ -1408048428, %28 ], [ -318310134, %5 ]
  br label %.outer10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %5 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %6 = tail call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %4, %"struct.std::pair"* %5, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca %"struct.std::pair", align 8
  %5 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) #11
  %6 = bitcast %"struct.std::pair"* %4 to i8*
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 -1
  br label %9

9:                                                ; preds = %.backedge, %1
  %.014 = phi %"struct.std::pair"* [ %0, %1 ], [ %.014.be, %.backedge ]
  %.012 = phi %"struct.std::pair"* [ %8, %1 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -387683597, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -387683597, label %10
    i32 -1936180680, label %20
    i32 648565699, label %31
    i32 952008052, label %33
    i32 -1852403738, label %37
    i32 -1558435102, label %47
    i32 878699268, label %59
    i32 731481967, label %60
    i32 -1894983942, label %62
  ]

.backedge:                                        ; preds = %9, %62, %60, %47, %37, %33, %31, %20, %10
  %.014.be = phi %"struct.std::pair"* [ %.014, %9 ], [ %.014, %62 ], [ %.014, %60 ], [ %.014, %47 ], [ %.014, %37 ], [ %.012, %33 ], [ %.014, %31 ], [ %.014, %20 ], [ %.014, %10 ]
  %.012.be = phi %"struct.std::pair"* [ %.012, %9 ], [ %.012, %62 ], [ %.012, %60 ], [ %.012, %47 ], [ %.012, %37 ], [ %36, %33 ], [ %.012, %31 ], [ %.012, %20 ], [ %.012, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -1558435102, %62 ], [ -1936180680, %60 ], [ %58, %47 ], [ %46, %37 ], [ -387683597, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.141, align 4
  %12 = load i32, i32* @y.142, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1936180680, i32 731481967
  br label %.backedge

20:                                               ; preds = %9
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %3, %"struct.std::pair"* nonnull dereferenceable(16) %4, %"struct.std::pair"* nonnull %.012)
  store i1 %21, i1* %2, align 1
  %22 = load i32, i32* @x.141, align 4
  %23 = load i32, i32* @y.142, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 648565699, i32 731481967
  br label %.backedge

31:                                               ; preds = %9
  %.0..0..0.11 = load volatile i1, i1* %2, align 1
  %32 = select i1 %.0..0..0.11, i32 952008052, i32 -1852403738
  br label %.backedge

33:                                               ; preds = %9
  %34 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %.012) #11
  %35 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %.014, %"struct.std::pair"* nonnull dereferenceable(16) %34) #11
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.012, i64 -1
  br label %.backedge

37:                                               ; preds = %9
  %38 = load i32, i32* @x.141, align 4
  %39 = load i32, i32* @y.142, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1558435102, i32 -1894983942
  br label %.backedge

47:                                               ; preds = %9
  %48 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %4) #11
  %49 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %.014, %"struct.std::pair"* nonnull dereferenceable(16) %48) #11
  %50 = load i32, i32* @x.141, align 4
  %51 = load i32, i32* @y.142, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 878699268, i32 -1894983942
  br label %.backedge

59:                                               ; preds = %9
  ret void

60:                                               ; preds = %9
  %61 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %3, %"struct.std::pair"* nonnull dereferenceable(16) %4, %"struct.std::pair"* nonnull %.012)
  br label %.backedge

62:                                               ; preds = %9
  %63 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %4) #11
  %64 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %.014, %"struct.std::pair"* nonnull dereferenceable(16) %63) #11
  br label %.backedge
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
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0) local_unnamed_addr #7 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.145, align 4
  %6 = load i32, i32* @y.146, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ 36686253, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 36686253, label %13
    i32 1244791333, label %16
    i32 -1943911329, label %27
    i32 1289735844, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1244791333, i32 1289735844
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  %18 = load i32, i32* @x.145, align 4
  %19 = load i32, i32* @y.146, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1943911329, i32 1289735844
  br label %.outer

27:                                               ; preds = %12
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1244791333, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.147, align 4
  %8 = load i32, i32* @y.148, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %"struct.std::pair"* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -1318706379, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1318706379, label %15
    i32 -1838882082, label %18
    i32 -1653097937, label %29
    i32 1993387659, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1838882082, i32 1993387659
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  %20 = load i32, i32* @x.147, align 4
  %21 = load i32, i32* @y.148, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1653097937, i32 1993387659
  br label %.outer

29:                                               ; preds = %14
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1838882082, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  ret %"struct.std::pair"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  br label %.outer

.outer:                                           ; preds = %11, %3
  %.011.ph = phi %"struct.std::pair"* [ %12, %11 ], [ %1, %3 ]
  %.09.ph = phi %"struct.std::pair"* [ %14, %11 ], [ %2, %3 ]
  %.07.ph = phi i64 [ %.07.ph14, %11 ], [ %7, %3 ]
  %.0.ph = phi i32 [ 564466292, %11 ], [ -1904829286, %3 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer, %16
  %.07.ph14 = phi i64 [ %.07.ph, %.outer ], [ %17, %16 ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -1904829286, %16 ]
  %8 = icmp sgt i64 %.07.ph14, 0
  %9 = select i1 %8, i32 -837525137, i32 1810759021
  br label %.outer16

.outer16:                                         ; preds = %10, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %9, %10 ]
  br label %10

10:                                               ; preds = %.outer16, %10
  switch i32 %.0.ph17, label %10 [
    i32 -1904829286, label %.outer16
    i32 -837525137, label %11
    i32 564466292, label %16
    i32 1810759021, label %18
  ]

11:                                               ; preds = %10
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.011.ph, i64 -1
  %13 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %12) #11
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.09.ph, i64 -1
  %15 = tail call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %14, %"struct.std::pair"* nonnull dereferenceable(16) %13) #11
  br label %.outer

16:                                               ; preds = %10
  %17 = add i64 %.07.ph14, -1
  br label %.outer13

18:                                               ; preds = %10
  ret %"struct.std::pair"* %.09.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.153, align 4
  %6 = load i32, i32* @y.154, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1322510884, i32 -1502526397
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1165818013, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1165818013, label %15
    i32 -371870326, label %.outer.backedge
    i32 -1322510884, label %18
    i32 -1502526397, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -371870326, i32 -1502526397
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -371870326, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.std::pair"* dereferenceable(16) %1, %"struct.std::pair"* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull dereferenceable(16) %1, %"struct.std::pair"* dereferenceable(16) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s560099514.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
