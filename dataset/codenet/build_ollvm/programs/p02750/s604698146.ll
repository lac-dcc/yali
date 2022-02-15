; ModuleID = 'Project_CodeNet_C++1400/p02750/s604698146.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s604698146.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64, i64, i64)* }

$_ZNSt4pairIxxEaSERKS0_ = comdat any

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt4sortIPSt4pairIxxEPFbS1_S1_EEvT_S5_T0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

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

$_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbSt4pairIxxES3_EEENS0_15_Iter_comp_iterIT_EES7_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_ = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEEvT_T0_SA_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbSt4pairIxxES3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIxxES3_EEclIPS3_S3_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIxxES3_EEC2ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_S9_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_ = comdat any

$_ZSt4swapIxxEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIxxE4swapERS0_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIxxES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIxxES3_EEclIS3_PS3_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIxxES3_EEC2ES5_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEC2ES5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@m = global i32 0, align 4
@v = global [200010 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@nn = global i32 0, align 4
@T = global i32 0, align 4
@p = global [200010 x %"struct.std::pair"] zeroinitializer, align 16
@dp = global [200010 x [50 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s604698146.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0
@x.42 = common global i32 0
@y.43 = common global i32 0
@x.44 = common global i32 0
@y.45 = common global i32 0
@x.46 = common global i32 0
@y.47 = common global i32 0
@x.48 = common global i32 0
@y.49 = common global i32 0
@x.50 = common global i32 0
@y.51 = common global i32 0
@x.52 = common global i32 0
@y.53 = common global i32 0
@x.54 = common global i32 0
@y.55 = common global i32 0
@x.56 = common global i32 0
@y.57 = common global i32 0
@x.58 = common global i32 0
@y.59 = common global i32 0
@x.60 = common global i32 0
@y.61 = common global i32 0
@x.62 = common global i32 0
@y.63 = common global i32 0
@x.64 = common global i32 0
@y.65 = common global i32 0
@x.66 = common global i32 0
@y.67 = common global i32 0
@x.68 = common global i32 0
@y.69 = common global i32 0
@x.70 = common global i32 0
@y.71 = common global i32 0
@x.72 = common global i32 0
@y.73 = common global i32 0
@x.74 = common global i32 0
@y.75 = common global i32 0
@x.76 = common global i32 0
@y.77 = common global i32 0
@x.78 = common global i32 0
@y.79 = common global i32 0
@x.80 = common global i32 0
@y.81 = common global i32 0
@x.82 = common global i32 0
@y.83 = common global i32 0
@x.84 = common global i32 0
@y.85 = common global i32 0
@x.86 = common global i32 0
@y.87 = common global i32 0
@x.88 = common global i32 0
@y.89 = common global i32 0
@x.90 = common global i32 0
@y.91 = common global i32 0
@x.92 = common global i32 0
@y.93 = common global i32 0
@x.94 = common global i32 0
@y.95 = common global i32 0
@x.96 = common global i32 0
@y.97 = common global i32 0
@x.98 = common global i32 0
@y.99 = common global i32 0
@x.100 = common global i32 0
@y.101 = common global i32 0
@x.102 = common global i32 0
@y.103 = common global i32 0
@x.104 = common global i32 0
@y.105 = common global i32 0
@x.106 = common global i32 0
@y.107 = common global i32 0
@x.108 = common global i32 0
@y.109 = common global i32 0
@x.110 = common global i32 0
@y.111 = common global i32 0
@x.112 = common global i32 0
@y.113 = common global i32 0
@x.114 = common global i32 0
@y.115 = common global i32 0
@x.116 = common global i32 0
@y.117 = common global i32 0
@x.118 = common global i32 0
@y.119 = common global i32 0
@x.120 = common global i32 0
@y.121 = common global i32 0
@x.122 = common global i32 0
@y.123 = common global i32 0
@x.124 = common global i32 0
@y.125 = common global i32 0
@x.126 = common global i32 0
@y.127 = common global i32 0
@x.128 = common global i32 0
@y.129 = common global i32 0
@x.130 = common global i32 0
@y.131 = common global i32 0
@x.132 = common global i32 0
@y.133 = common global i32 0
@x.134 = common global i32 0
@y.135 = common global i32 0
@x.136 = common global i32 0
@y.137 = common global i32 0
@x.138 = common global i32 0
@y.139 = common global i32 0
@x.140 = common global i32 0
@y.141 = common global i32 0
@x.142 = common global i32 0
@y.143 = common global i32 0
@x.144 = common global i32 0
@y.145 = common global i32 0
@x.146 = common global i32 0
@y.147 = common global i32 0
@x.148 = common global i32 0
@y.149 = common global i32 0
@x.150 = common global i32 0
@y.151 = common global i32 0
@x.152 = common global i32 0
@y.153 = common global i32 0
@x.154 = common global i32 0
@y.155 = common global i32 0
@x.156 = common global i32 0
@y.157 = common global i32 0
@x.158 = common global i32 0
@y.159 = common global i32 0
@x.160 = common global i32 0
@y.161 = common global i32 0
@x.162 = common global i32 0
@y.163 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3cmpSt4pairIxxES0_(i64, i64, i64, i64) #4 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = bitcast %"struct.std::pair"* %5 to { i64, i64 }*
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0
  store i64 %0, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1
  store i64 %1, i64* %9, align 8
  %10 = bitcast %"struct.std::pair"* %6 to { i64, i64 }*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  store i64 %2, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  store i64 %3, i64* %12, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = sub i64 0, 1
  %18 = sub i64 %16, %17
  %19 = add nsw i64 %16, 1
  %20 = mul nsw i64 %14, %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = sub i64 %24, 3801333815936580253
  %26 = add i64 %25, 1
  %27 = add i64 %26, 3801333815936580253
  %28 = add nsw i64 %24, 1
  %29 = mul nsw i64 %22, %27
  %30 = icmp sgt i64 %20, %29
  ret i1 %30
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5transxSt4pairIxxE(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca i64, align 8
  %9 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 0
  store i64 %1, i64* %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 1
  store i64 %2, i64* %11, align 8
  store i64 %0, i64* %8, align 8
  %12 = load i64, i64* %8, align 8
  store i64 %12, i64* %5
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = sitofp i64 %14 to double
  %16 = fadd double 1.000000e+12, %15
  %17 = fptosi double %16 to i64
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = sub i64 0, 1
  %21 = sub i64 %19, %20
  %22 = add nsw i64 %19, 1
  %23 = sdiv i64 %17, %21
  store i64 %23, i64* %4
  %24 = alloca i32
  store i32 -924165289, i32* %24
  br label %25

; <label>:25:                                     ; preds = %3, %289
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -924165289, label %28
    i32 913462168, label %33
    i32 405268453, label %61
    i32 -1032313238, label %88
    i32 1999566934, label %89
    i32 -100716495, label %105
    i32 592241142, label %143
    i32 -1579171578, label %144
    i32 -436941437, label %146
    i32 946499686, label %147
  ]

; <label>:27:                                     ; preds = %25
  br label %289

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %5
  %30 = load volatile i64, i64* %4
  %31 = icmp sge i64 %29, %30
  %32 = select i1 %31, i32 913462168, i32 1999566934
  store i32 %32, i32* %24
  br label %289

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, -745119108
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -745119108
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
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
  %60 = select i1 %58, i32 405268453, i32 -436941437
  store i32 %60, i32* %24
  br label %289

; <label>:61:                                     ; preds = %25
  store i64 1000000000000000000, i64* %6, align 8
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1032313238, i32 -436941437
  store i32 %87, i32* %24
  br label %289

; <label>:88:                                     ; preds = %25
  store i32 -1579171578, i32* %24
  br label %289

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 %90, 1668301024
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1668301024
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -100716495, i32 946499686
  store i32 %104, i32* %24
  br label %289

; <label>:105:                                    ; preds = %25
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %107 = load i64, i64* %106, align 8
  %108 = sub i64 0, %107
  %109 = sub i64 0, 1
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add nsw i64 %107, 1
  %113 = load i64, i64* %8, align 8
  %114 = mul nsw i64 %111, %113
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %116 = load i64, i64* %115, align 8
  %117 = sub i64 %114, 666723798025395071
  %118 = add i64 %117, %116
  %119 = add i64 %118, 666723798025395071
  %120 = add nsw i64 %114, %116
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %122 = load i64, i64* %121, align 8
  %123 = sub i64 0, %122
  %124 = sub i64 %119, %123
  %125 = add nsw i64 %119, %122
  %126 = sub i64 0, 1
  %127 = sub i64 %124, %126
  %128 = add nsw i64 %124, 1
  store i64 %127, i64* %6, align 8
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 592241142, i32 946499686
  store i32 %142, i32* %24
  br label %289

; <label>:143:                                    ; preds = %25
  store i32 -1579171578, i32* %24
  br label %289

; <label>:144:                                    ; preds = %25
  %145 = load i64, i64* %6, align 8
  ret i64 %145

; <label>:146:                                    ; preds = %25
  store i64 1000000000000000000, i64* %6, align 8
  store i32 405268453, i32* %24
  br label %289

; <label>:147:                                    ; preds = %25
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %149 = load i64, i64* %148, align 8
  %150 = shl i64 %149, 1
  %151 = shl i64 %149, 1
  %152 = add i64 %149, 6679148464733492663
  %153 = sub i64 %152, 1
  %154 = sub i64 %153, 6679148464733492663
  %155 = sub i64 %149, 1
  %156 = mul i64 %154, 1
  %157 = sub i64 0, %149
  %158 = add i64 0, %157
  %159 = sub i64 0, %149
  %160 = sub i64 0, 1
  %161 = sub i64 %158, %160
  %162 = add i64 %158, 1
  %163 = shl i64 %149, 1
  %164 = add i64 %149, 6426111963477024443
  %165 = sub i64 %164, 1
  %166 = sub i64 %165, 6426111963477024443
  %167 = sub i64 %149, 1
  %168 = mul i64 %166, 1
  %169 = sub i64 0, 1
  %170 = add i64 %149, %169
  %171 = sub i64 %149, 1
  %172 = mul i64 %170, 1
  %173 = sub i64 %149, -2274488863118050806
  %174 = add i64 %173, 1
  %175 = add i64 %174, -2274488863118050806
  %176 = add nsw i64 %149, 1
  %177 = load i64, i64* %8, align 8
  %178 = sub i64 0, %177
  %179 = add i64 %175, %178
  %180 = sub i64 %175, %177
  %181 = mul i64 %179, %177
  %182 = shl i64 %175, %177
  %183 = shl i64 %175, %177
  %184 = mul nsw i64 %175, %177
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %186 = load i64, i64* %185, align 8
  %187 = shl i64 %184, %186
  %188 = sub i64 0, %184
  %189 = add i64 0, %188
  %190 = sub i64 0, %184
  %191 = add i64 %189, -7401293836910451323
  %192 = add i64 %191, %186
  %193 = sub i64 %192, -7401293836910451323
  %194 = add i64 %189, %186
  %195 = shl i64 %184, %186
  %196 = shl i64 %184, %186
  %197 = sub i64 0, %184
  %198 = add i64 0, %197
  %199 = sub i64 0, %184
  %200 = add i64 %198, -4712232251444798323
  %201 = add i64 %200, %186
  %202 = sub i64 %201, -4712232251444798323
  %203 = add i64 %198, %186
  %204 = shl i64 %184, %186
  %205 = shl i64 %184, %186
  %206 = shl i64 %184, %186
  %207 = sub i64 0, %186
  %208 = sub i64 %184, %207
  %209 = add nsw i64 %184, %186
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %211 = load i64, i64* %210, align 8
  %212 = sub i64 0, 4155913369235723787
  %213 = sub i64 %212, %208
  %214 = add i64 %213, 4155913369235723787
  %215 = sub i64 0, %208
  %216 = sub i64 0, %211
  %217 = sub i64 %214, %216
  %218 = add i64 %214, %211
  %219 = add i64 0, -705208226750795082
  %220 = sub i64 %219, %208
  %221 = sub i64 %220, -705208226750795082
  %222 = sub i64 0, %208
  %223 = add i64 %221, 3941286031716747576
  %224 = add i64 %223, %211
  %225 = sub i64 %224, 3941286031716747576
  %226 = add i64 %221, %211
  %227 = sub i64 0, %208
  %228 = add i64 0, %227
  %229 = sub i64 0, %208
  %230 = sub i64 0, %211
  %231 = sub i64 %228, %230
  %232 = add i64 %228, %211
  %233 = sub i64 %208, -521451593271658165
  %234 = sub i64 %233, %211
  %235 = add i64 %234, -521451593271658165
  %236 = sub i64 %208, %211
  %237 = mul i64 %235, %211
  %238 = shl i64 %208, %211
  %239 = sub i64 0, 533646039541307949
  %240 = sub i64 %239, %208
  %241 = add i64 %240, 533646039541307949
  %242 = sub i64 0, %208
  %243 = sub i64 0, %211
  %244 = sub i64 %241, %243
  %245 = add i64 %241, %211
  %246 = sub i64 0, -4388669702784427571
  %247 = sub i64 %246, %208
  %248 = add i64 %247, -4388669702784427571
  %249 = sub i64 0, %208
  %250 = add i64 %248, 1230632404016222191
  %251 = add i64 %250, %211
  %252 = sub i64 %251, 1230632404016222191
  %253 = add i64 %248, %211
  %254 = sub i64 %208, 8442172499008641061
  %255 = add i64 %254, %211
  %256 = add i64 %255, 8442172499008641061
  %257 = add nsw i64 %208, %211
  %258 = sub i64 0, %256
  %259 = add i64 0, %258
  %260 = sub i64 0, %256
  %261 = sub i64 %259, 146669091299291745
  %262 = add i64 %261, 1
  %263 = add i64 %262, 146669091299291745
  %264 = add i64 %259, 1
  %265 = shl i64 %256, 1
  %266 = add i64 0, 4757033910595349081
  %267 = sub i64 %266, %256
  %268 = sub i64 %267, 4757033910595349081
  %269 = sub i64 0, %256
  %270 = add i64 %268, -8928602212835503187
  %271 = add i64 %270, 1
  %272 = sub i64 %271, -8928602212835503187
  %273 = add i64 %268, 1
  %274 = shl i64 %256, 1
  %275 = sub i64 %256, 4030972105171590907
  %276 = sub i64 %275, 1
  %277 = add i64 %276, 4030972105171590907
  %278 = sub i64 %256, 1
  %279 = mul i64 %277, 1
  %280 = add i64 %256, 135556542263142650
  %281 = sub i64 %280, 1
  %282 = sub i64 %281, 135556542263142650
  %283 = sub i64 %256, 1
  %284 = mul i64 %282, 1
  %285 = shl i64 %256, 1
  %286 = sub i64 0, 1
  %287 = sub i64 %256, %286
  %288 = add nsw i64 %256, 1
  store i64 %287, i64* %6, align 8
  store i32 -100716495, i32* %24
  br label %289

; <label>:289:                                    ; preds = %147, %146, %143, %105, %89, %88, %61, %33, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5queryx(i64) #4 {
  %2 = alloca i32*
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.6
  %8 = load i32, i32* @y.7
  %9 = add i32 %7, -1592154108
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1592154108
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1757095092, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %206
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1757095092, label %21
    i32 255960019, label %29
    i32 1814308747, label %62
    i32 1813248768, label %63
    i32 -2072777475, label %68
    i32 1225763384, label %78
    i32 607775095, label %105
    i32 685320434, label %136
    i32 2079301132, label %137
    i32 -1016733694, label %165
    i32 -1555130779, label %181
    i32 -1379561027, label %182
    i32 1078215951, label %191
    i32 1130758303, label %193
    i32 -68432318, label %196
    i32 -577227362, label %201
    i32 -221560168, label %205
  ]

; <label>:20:                                     ; preds = %18
  br label %206

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 255960019, i32 -68432318
  store i32 %28, i32* %17
  br label %206

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %4
  %31 = alloca i64, align 8
  store i64* %31, i64** %3
  %32 = alloca i32, align 4
  store i32* %32, i32** %2
  %33 = load volatile i64*, i64** %3
  store i64 %0, i64* %33, align 8
  %34 = load i32, i32* @m, align 4
  %35 = load volatile i32*, i32** %2
  store i32 %34, i32* %35, align 4
  %36 = load i32, i32* @x.6
  %37 = load i32, i32* @y.7
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1814308747, i32 -68432318
  store i32 %61, i32* %17
  br label %206

; <label>:62:                                     ; preds = %18
  store i32 1813248768, i32* %17
  br label %206

; <label>:63:                                     ; preds = %18
  %64 = load volatile i32*, i32** %2
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %65, 0
  %67 = select i1 %66, i32 -2072777475, i32 1078215951
  store i32 %67, i32* %17
  br label %206

; <label>:68:                                     ; preds = %18
  %69 = load volatile i32*, i32** %2
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200010 x i64], [200010 x i64]* @v, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load volatile i64*, i64** %3
  %75 = load i64, i64* %74, align 8
  %76 = icmp sle i64 %73, %75
  %77 = select i1 %76, i32 1225763384, i32 2079301132
  store i32 %77, i32* %17
  br label %206

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 607775095, i32 -577227362
  store i32 %104, i32* %17
  br label %206

; <label>:105:                                    ; preds = %18
  %106 = load volatile i32*, i32** %2
  %107 = load i32, i32* %106, align 4
  %108 = load volatile i32*, i32** %4
  store i32 %107, i32* %108, align 4
  %109 = load i32, i32* @x.6
  %110 = load i32, i32* @y.7
  %111 = add i32 %109, 1996528302
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1996528302
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 685320434, i32 -577227362
  store i32 %135, i32* %17
  br label %206

; <label>:136:                                    ; preds = %18
  store i32 1130758303, i32* %17
  br label %206

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* @x.6
  %139 = load i32, i32* @y.7
  %140 = sub i32 %138, -39403678
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -39403678
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1016733694, i32 -221560168
  store i32 %164, i32* %17
  br label %206

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* @x.6
  %167 = load i32, i32* @y.7
  %168 = sub i32 %166, 179557916
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 179557916
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1555130779, i32 -221560168
  store i32 %180, i32* %17
  br label %206

; <label>:181:                                    ; preds = %18
  store i32 -1379561027, i32* %17
  br label %206

; <label>:182:                                    ; preds = %18
  %183 = load volatile i32*, i32** %2
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, -1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, -1
  %190 = load volatile i32*, i32** %2
  store i32 %188, i32* %190, align 4
  store i32 1813248768, i32* %17
  br label %206

; <label>:191:                                    ; preds = %18
  %192 = load volatile i32*, i32** %4
  store i32 0, i32* %192, align 4
  store i32 1130758303, i32* %17
  br label %206

; <label>:193:                                    ; preds = %18
  %194 = load volatile i32*, i32** %4
  %195 = load i32, i32* %194, align 4
  ret i32 %195

; <label>:196:                                    ; preds = %18
  %197 = alloca i32, align 4
  %198 = alloca i64, align 8
  %199 = alloca i32, align 4
  store i64 %0, i64* %198, align 8
  %200 = load i32, i32* @m, align 4
  store i32 %200, i32* %199, align 4
  store i32 255960019, i32* %17
  br label %206

; <label>:201:                                    ; preds = %18
  %202 = load volatile i32*, i32** %2
  %203 = load i32, i32* %202, align 4
  %204 = load volatile i32*, i32** %4
  store i32 %203, i32* %204, align 4
  store i32 607775095, i32* %17
  br label %206

; <label>:205:                                    ; preds = %18
  store i32 -1016733694, i32* %17
  br label %206

; <label>:206:                                    ; preds = %205, %201, %196, %191, %182, %181, %165, %137, %136, %105, %78, %68, %63, %62, %29, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca %"struct.std::pair"*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.8
  %19 = load i32, i32* @y.9
  %20 = add i32 %18, 984959496
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 984959496
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 825956340, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %1207
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 825956340, label %32
    i32 -1022229552, label %52
    i32 1490888884, label %84
    i32 1155095937, label %85
    i32 -1656520174, label %100
    i32 656794471, label %132
    i32 865650758, label %135
    i32 1161708995, label %163
    i32 -1359401999, label %201
    i32 1820936101, label %202
    i32 -1398622400, label %218
    i32 315409740, label %242
    i32 -15624777, label %243
    i32 -1790341179, label %245
    i32 -290012958, label %251
    i32 -425626821, label %260
    i32 -918759140, label %276
    i32 -726657803, label %318
    i32 1233334631, label %319
    i32 142337975, label %331
    i32 1115185811, label %332
    i32 1068264710, label %348
    i32 -1001617184, label %383
    i32 -1843968016, label %384
    i32 -1067781706, label %412
    i32 826031441, label %432
    i32 815776020, label %433
    i32 -2126761775, label %439
    i32 857406351, label %462
    i32 -1180628236, label %470
    i32 1804339609, label %476
    i32 751299480, label %481
    i32 465029409, label %483
    i32 1073118780, label %488
    i32 182096008, label %497
    i32 -783439854, label %505
    i32 133480316, label %532
    i32 -233121388, label %548
    i32 279274763, label %549
    i32 -1283456087, label %557
    i32 -1757840500, label %559
    i32 769855843, label %565
    i32 -214589179, label %580
    i32 2102178364, label %609
    i32 1940395434, label %610
    i32 -473868821, label %626
    i32 1054604523, label %644
    i32 1118425224, label %647
    i32 2030943962, label %661
    i32 673396286, label %755
    i32 -997411127, label %756
    i32 1754780344, label %764
    i32 1170686512, label %792
    i32 -1179917698, label %819
    i32 1914845159, label %820
    i32 -1131950391, label %828
    i32 -740871517, label %831
    i32 -455286154, label %836
    i32 1385208107, label %849
    i32 1615059858, label %878
    i32 611277070, label %905
    i32 19143289, label %921
    i32 1233308777, label %922
    i32 677805659, label %937
    i32 -1129519131, label %972
    i32 2140102137, label %973
    i32 -562484719, label %980
    i32 -1475239977, label %995
    i32 -1476746499, label %1000
    i32 -145241096, label %1012
    i32 -1261781708, label %1061
    i32 -2131036084, label %1116
    i32 294432011, label %1143
    i32 -876480614, label %1148
    i32 -816396540, label %1149
    i32 932583806, label %1151
    i32 -416210065, label %1155
    i32 -309969107, label %1156
    i32 -523756399, label %1157
  ]

; <label>:31:                                     ; preds = %29
  br label %1207

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1022229552, i32 -562484719
  store i32 %51, i32* %28
  br label %1207

; <label>:52:                                     ; preds = %29
  %53 = alloca i32, align 4
  store i32* %53, i32** %15
  %54 = alloca i32, align 4
  store i32* %54, i32** %14
  %55 = alloca i32, align 4
  store i32* %55, i32** %13
  %56 = alloca i32, align 4
  store i32* %56, i32** %12
  %57 = alloca i32, align 4
  store i32* %57, i32** %11
  %58 = alloca i32, align 4
  store i32* %58, i32** %10
  %59 = alloca i32, align 4
  store i32* %59, i32** %9
  %60 = alloca i32, align 4
  store i32* %60, i32** %8
  %61 = alloca i64, align 8
  store i64* %61, i64** %7
  %62 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %62, %"struct.std::pair"** %6
  %63 = alloca i32, align 4
  store i32* %63, i32** %5
  %64 = alloca i32, align 4
  store i32* %64, i32** %4
  %65 = alloca i32, align 4
  store i32* %65, i32** %3
  %66 = load volatile i32*, i32** %15
  store i32 0, i32* %66, align 4
  %67 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @T)
  %68 = load volatile i32*, i32** %14
  store i32 1, i32* %68, align 4
  %69 = load i32, i32* @x.8
  %70 = load i32, i32* @y.9
  %71 = sub i32 %69, -951438105
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -951438105
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1490888884, i32 -562484719
  store i32 %83, i32* %28
  br label %1207

; <label>:84:                                     ; preds = %29
  store i32 1155095937, i32* %28
  br label %1207

; <label>:85:                                     ; preds = %29
  %86 = load i32, i32* @x.8
  %87 = load i32, i32* @y.9
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1656520174, i32 -1475239977
  store i32 %99, i32* %28
  br label %1207

; <label>:100:                                    ; preds = %29
  %101 = load volatile i32*, i32** %14
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* @n, align 4
  %104 = icmp sle i32 %102, %103
  store i1 %104, i1* %2
  %105 = load i32, i32* @x.8
  %106 = load i32, i32* @y.9
  %107 = sub i32 %105, 811106329
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 811106329
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 656794471, i32 -1475239977
  store i32 %131, i32* %28
  br label %1207

; <label>:132:                                    ; preds = %29
  %133 = load volatile i1, i1* %2
  %134 = select i1 %133, i32 865650758, i32 -15624777
  store i32 %134, i32* %28
  br label %1207

; <label>:135:                                    ; preds = %29
  %136 = load i32, i32* @x.8
  %137 = load i32, i32* @y.9
  %138 = add i32 %136, -715499032
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -715499032
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1161708995, i32 -1476746499
  store i32 %162, i32* %28
  br label %1207

; <label>:163:                                    ; preds = %29
  %164 = load volatile i32*, i32** %14
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 %166
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i32 0, i32 0
  %169 = load volatile i32*, i32** %14
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 %171
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i32 0, i32 1
  %174 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %168, i64* %173)
  %175 = load i32, i32* @x.8
  %176 = load i32, i32* @y.9
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1359401999, i32 -1476746499
  store i32 %200, i32* %28
  br label %1207

; <label>:201:                                    ; preds = %29
  store i32 1820936101, i32* %28
  br label %1207

; <label>:202:                                    ; preds = %29
  %203 = load i32, i32* @x.8
  %204 = load i32, i32* @y.9
  %205 = add i32 %203, 464747706
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 464747706
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1398622400, i32 -145241096
  store i32 %217, i32* %28
  br label %1207

; <label>:218:                                    ; preds = %29
  %219 = load volatile i32*, i32** %14
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  %226 = load volatile i32*, i32** %14
  store i32 %224, i32* %226, align 4
  %227 = load i32, i32* @x.8
  %228 = load i32, i32* @y.9
  %229 = add i32 %227, -1532494341
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1532494341
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 315409740, i32 -145241096
  store i32 %241, i32* %28
  br label %1207

; <label>:242:                                    ; preds = %29
  store i32 1155095937, i32* %28
  br label %1207

; <label>:243:                                    ; preds = %29
  %244 = load volatile i32*, i32** %13
  store i32 1, i32* %244, align 4
  store i32 -1790341179, i32* %28
  br label %1207

; <label>:245:                                    ; preds = %29
  %246 = load volatile i32*, i32** %13
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* @n, align 4
  %249 = icmp sle i32 %247, %248
  %250 = select i1 %249, i32 -290012958, i32 -1843968016
  store i32 %250, i32* %28
  br label %1207

; <label>:251:                                    ; preds = %29
  %252 = load volatile i32*, i32** %13
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 %254
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i32 0, i32 0
  %257 = load i64, i64* %256, align 16
  %258 = icmp eq i64 %257, 0
  %259 = select i1 %258, i32 -425626821, i32 1233334631
  store i32 %259, i32* %28
  br label %1207

; <label>:260:                                    ; preds = %29
  %261 = load i32, i32* @x.8
  %262 = load i32, i32* @y.9
  %263 = add i32 %261, -504982030
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -504982030
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -918759140, i32 -1261781708
  store i32 %275, i32* %28
  br label %1207

; <label>:276:                                    ; preds = %29
  %277 = load volatile i32*, i32** %13
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 %279
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i32 0, i32 1
  %282 = load i64, i64* %281, align 8
  %283 = sub i64 0, 1
  %284 = sub i64 %282, %283
  %285 = add nsw i64 %282, 1
  %286 = load i32, i32* @m, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %289 = add nsw i32 %286, 1
  store i32 %288, i32* @m, align 4
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [200010 x i64], [200010 x i64]* @v, i64 0, i64 %290
  store i64 %284, i64* %291, align 8
  %292 = load i32, i32* @x.8
  %293 = load i32, i32* @y.9
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -726657803, i32 -1261781708
  store i32 %317, i32* %28
  br label %1207

; <label>:318:                                    ; preds = %29
  store i32 142337975, i32* %28
  br label %1207

; <label>:319:                                    ; preds = %29
  %320 = load volatile i32*, i32** %13
  %321 = load i32, i32* %320, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 %322
  %324 = load i32, i32* @nn, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %327 = add nsw i32 %324, 1
  store i32 %326, i32* @nn, align 4
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 %328
  %330 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSERKS0_(%"struct.std::pair"* %329, %"struct.std::pair"* dereferenceable(16) %323)
  store i32 142337975, i32* %28
  br label %1207

; <label>:331:                                    ; preds = %29
  store i32 1115185811, i32* %28
  br label %1207

; <label>:332:                                    ; preds = %29
  %333 = load i32, i32* @x.8
  %334 = load i32, i32* @y.9
  %335 = add i32 %333, 373585581
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 373585581
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1068264710, i32 -2131036084
  store i32 %347, i32* %28
  br label %1207

; <label>:348:                                    ; preds = %29
  %349 = load volatile i32*, i32** %13
  %350 = load i32, i32* %349, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %355 = add nsw i32 %350, 1
  %356 = load volatile i32*, i32** %13
  store i32 %354, i32* %356, align 4
  %357 = load i32, i32* @x.8
  %358 = load i32, i32* @y.9
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
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
  %382 = select i1 %380, i32 -1001617184, i32 -2131036084
  store i32 %382, i32* %28
  br label %1207

; <label>:383:                                    ; preds = %29
  store i32 -1790341179, i32* %28
  br label %1207

; <label>:384:                                    ; preds = %29
  %385 = load i32, i32* @x.8
  %386 = load i32, i32* @y.9
  %387 = add i32 %385, -652992207
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -652992207
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1067781706, i32 294432011
  store i32 %411, i32* %28
  br label %1207

; <label>:412:                                    ; preds = %29
  %413 = load i32, i32* @m, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @v, i32 0, i64 1), i64 %414
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @v, i32 0, i64 1), i64* %415)
  %416 = load volatile i32*, i32** %12
  store i32 1, i32* %416, align 4
  %417 = load i32, i32* @x.8
  %418 = load i32, i32* @y.9
  %419 = sub i32 %417, -369707767
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -369707767
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 826031441, i32 294432011
  store i32 %431, i32* %28
  br label %1207

; <label>:432:                                    ; preds = %29
  store i32 815776020, i32* %28
  br label %1207

; <label>:433:                                    ; preds = %29
  %434 = load volatile i32*, i32** %12
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* @m, align 4
  %437 = icmp sle i32 %435, %436
  %438 = select i1 %437, i32 -2126761775, i32 -1180628236
  store i32 %438, i32* %28
  br label %1207

; <label>:439:                                    ; preds = %29
  %440 = load volatile i32*, i32** %12
  %441 = load i32, i32* %440, align 4
  %442 = add i32 %441, 869928265
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 869928265
  %445 = sub nsw i32 %441, 1
  %446 = sext i32 %444 to i64
  %447 = getelementptr inbounds [200010 x i64], [200010 x i64]* @v, i64 0, i64 %446
  %448 = load i64, i64* %447, align 8
  %449 = load volatile i32*, i32** %12
  %450 = load i32, i32* %449, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [200010 x i64], [200010 x i64]* @v, i64 0, i64 %451
  %453 = load i64, i64* %452, align 8
  %454 = add i64 %448, -2892947188245642971
  %455 = add i64 %454, %453
  %456 = sub i64 %455, -2892947188245642971
  %457 = add nsw i64 %448, %453
  %458 = load volatile i32*, i32** %12
  %459 = load i32, i32* %458, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [200010 x i64], [200010 x i64]* @v, i64 0, i64 %460
  store i64 %456, i64* %461, align 8
  store i32 857406351, i32* %28
  br label %1207

; <label>:462:                                    ; preds = %29
  %463 = load volatile i32*, i32** %12
  %464 = load i32, i32* %463, align 4
  %465 = sub i32 %464, 1226271234
  %466 = add i32 %465, 1
  %467 = add i32 %466, 1226271234
  %468 = add nsw i32 %464, 1
  %469 = load volatile i32*, i32** %12
  store i32 %467, i32* %469, align 4
  store i32 815776020, i32* %28
  br label %1207

; <label>:470:                                    ; preds = %29
  %471 = load i32, i32* @nn, align 4
  store i32 %471, i32* @n, align 4
  %472 = load i32, i32* @n, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i32 0, i64 1), i64 %473
  call void @_ZSt4sortIPSt4pairIxxEPFbS1_S1_EEvT_S5_T0_(%"struct.std::pair"* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i32 0, i64 1), %"struct.std::pair"* %474, i1 (i64, i64, i64, i64)* @_Z3cmpSt4pairIxxES0_)
  %475 = load volatile i32*, i32** %11
  store i32 0, i32* %475, align 4
  store i32 1804339609, i32* %28
  br label %1207

; <label>:476:                                    ; preds = %29
  %477 = load volatile i32*, i32** %11
  %478 = load i32, i32* %477, align 4
  %479 = icmp slt i32 %478, 200010
  %480 = select i1 %479, i32 751299480, i32 -1283456087
  store i32 %480, i32* %28
  br label %1207

; <label>:481:                                    ; preds = %29
  %482 = load volatile i32*, i32** %10
  store i32 0, i32* %482, align 4
  store i32 465029409, i32* %28
  br label %1207

; <label>:483:                                    ; preds = %29
  %484 = load volatile i32*, i32** %10
  %485 = load i32, i32* %484, align 4
  %486 = icmp slt i32 %485, 50
  %487 = select i1 %486, i32 1073118780, i32 -783439854
  store i32 %487, i32* %28
  br label %1207

; <label>:488:                                    ; preds = %29
  %489 = load volatile i32*, i32** %11
  %490 = load i32, i32* %489, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [200010 x [50 x i64]], [200010 x [50 x i64]]* @dp, i64 0, i64 %491
  %493 = load volatile i32*, i32** %10
  %494 = load i32, i32* %493, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [50 x i64], [50 x i64]* %492, i64 0, i64 %495
  store i64 1000000000000000000, i64* %496, align 8
  store i32 182096008, i32* %28
  br label %1207

; <label>:497:                                    ; preds = %29
  %498 = load volatile i32*, i32** %10
  %499 = load i32, i32* %498, align 4
  %500 = sub i32 %499, 1645841271
  %501 = add i32 %500, 1
  %502 = add i32 %501, 1645841271
  %503 = add nsw i32 %499, 1
  %504 = load volatile i32*, i32** %10
  store i32 %502, i32* %504, align 4
  store i32 465029409, i32* %28
  br label %1207

; <label>:505:                                    ; preds = %29
  %506 = load i32, i32* @x.8
  %507 = load i32, i32* @y.9
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 133480316, i32 -876480614
  store i32 %531, i32* %28
  br label %1207

; <label>:532:                                    ; preds = %29
  %533 = load i32, i32* @x.8
  %534 = load i32, i32* @y.9
  %535 = add i32 %533, 1747590620
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 1747590620
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -233121388, i32 -876480614
  store i32 %547, i32* %28
  br label %1207

; <label>:548:                                    ; preds = %29
  store i32 279274763, i32* %28
  br label %1207

; <label>:549:                                    ; preds = %29
  %550 = load volatile i32*, i32** %11
  %551 = load i32, i32* %550, align 4
  %552 = add i32 %551, -1997498550
  %553 = add i32 %552, 1
  %554 = sub i32 %553, -1997498550
  %555 = add nsw i32 %551, 1
  %556 = load volatile i32*, i32** %11
  store i32 %554, i32* %556, align 4
  store i32 1804339609, i32* %28
  br label %1207

; <label>:557:                                    ; preds = %29
  store i64 0, i64* getelementptr inbounds ([200010 x [50 x i64]], [200010 x [50 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %558 = load volatile i32*, i32** %9
  store i32 0, i32* %558, align 4
  store i32 -1757840500, i32* %28
  br label %1207

; <label>:559:                                    ; preds = %29
  %560 = load volatile i32*, i32** %9
  %561 = load i32, i32* %560, align 4
  %562 = load i32, i32* @n, align 4
  %563 = icmp slt i32 %561, %562
  %564 = select i1 %563, i32 769855843, i32 -1131950391
  store i32 %564, i32* %28
  br label %1207

; <label>:565:                                    ; preds = %29
  %566 = load i32, i32* @x.8
  %567 = load i32, i32* @y.9
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -214589179, i32 -816396540
  store i32 %579, i32* %28
  br label %1207

; <label>:580:                                    ; preds = %29
  %581 = load volatile i32*, i32** %8
  store i32 0, i32* %581, align 4
  %582 = load i32, i32* @x.8
  %583 = load i32, i32* @y.9
  %584 = sub i32 %582, 1973978771
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 1973978771
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 2102178364, i32 -816396540
  store i32 %608, i32* %28
  br label %1207

; <label>:609:                                    ; preds = %29
  store i32 1940395434, i32* %28
  br label %1207

; <label>:610:                                    ; preds = %29
  %611 = load i32, i32* @x.8
  %612 = load i32, i32* @y.9
  %613 = sub i32 %611, 320389094
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 320389094
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -473868821, i32 932583806
  store i32 %625, i32* %28
  br label %1207

; <label>:626:                                    ; preds = %29
  %627 = load volatile i32*, i32** %8
  %628 = load i32, i32* %627, align 4
  %629 = icmp slt i32 %628, 50
  store i1 %629, i1* %1
  %630 = load i32, i32* @x.8
  %631 = load i32, i32* @y.9
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 1054604523, i32 932583806
  store i32 %643, i32* %28
  br label %1207

; <label>:644:                                    ; preds = %29
  %645 = load volatile i1, i1* %1
  %646 = select i1 %645, i32 1118425224, i32 1754780344
  store i32 %646, i32* %28
  br label %1207

; <label>:647:                                    ; preds = %29
  %648 = load volatile i32*, i32** %9
  %649 = load i32, i32* %648, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [200010 x [50 x i64]], [200010 x [50 x i64]]* @dp, i64 0, i64 %650
  %652 = load volatile i32*, i32** %8
  %653 = load i32, i32* %652, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [50 x i64], [50 x i64]* %651, i64 0, i64 %654
  %656 = load i64, i64* %655, align 8
  %657 = load i32, i32* @T, align 4
  %658 = sext i32 %657 to i64
  %659 = icmp sle i64 %656, %658
  %660 = select i1 %659, i32 2030943962, i32 673396286
  store i32 %660, i32* %28
  br label %1207

; <label>:661:                                    ; preds = %29
  %662 = load volatile i32*, i32** %9
  %663 = load i32, i32* %662, align 4
  %664 = sub i32 0, 1
  %665 = sub i32 %663, %664
  %666 = add nsw i32 %663, 1
  %667 = sext i32 %665 to i64
  %668 = getelementptr inbounds [200010 x [50 x i64]], [200010 x [50 x i64]]* @dp, i64 0, i64 %667
  %669 = load volatile i32*, i32** %8
  %670 = load i32, i32* %669, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [50 x i64], [50 x i64]* %668, i64 0, i64 %671
  %673 = load volatile i32*, i32** %9
  %674 = load i32, i32* %673, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [200010 x [50 x i64]], [200010 x [50 x i64]]* @dp, i64 0, i64 %675
  %677 = load volatile i32*, i32** %8
  %678 = load i32, i32* %677, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [50 x i64], [50 x i64]* %676, i64 0, i64 %679
  %681 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %672, i64* dereferenceable(8) %680)
  %682 = load i64, i64* %681, align 8
  %683 = load volatile i32*, i32** %9
  %684 = load i32, i32* %683, align 4
  %685 = sub i32 %684, 1042518357
  %686 = add i32 %685, 1
  %687 = add i32 %686, 1042518357
  %688 = add nsw i32 %684, 1
  %689 = sext i32 %687 to i64
  %690 = getelementptr inbounds [200010 x [50 x i64]], [200010 x [50 x i64]]* @dp, i64 0, i64 %689
  %691 = load volatile i32*, i32** %8
  %692 = load i32, i32* %691, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [50 x i64], [50 x i64]* %690, i64 0, i64 %693
  store i64 %682, i64* %694, align 8
  %695 = load volatile i32*, i32** %9
  %696 = load i32, i32* %695, align 4
  %697 = sub i32 0, 1
  %698 = sub i32 %696, %697
  %699 = add nsw i32 %696, 1
  %700 = sext i32 %698 to i64
  %701 = getelementptr inbounds [200010 x [50 x i64]], [200010 x [50 x i64]]* @dp, i64 0, i64 %700
  %702 = load volatile i32*, i32** %8
  %703 = load i32, i32* %702, align 4
  %704 = sub i32 0, 1
  %705 = sub i32 %703, %704
  %706 = add nsw i32 %703, 1
  %707 = sext i32 %705 to i64
  %708 = getelementptr inbounds [50 x i64], [50 x i64]* %701, i64 0, i64 %707
  %709 = load volatile i32*, i32** %9
  %710 = load i32, i32* %709, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [200010 x [50 x i64]], [200010 x [50 x i64]]* @dp, i64 0, i64 %711
  %713 = load volatile i32*, i32** %8
  %714 = load i32, i32* %713, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [50 x i64], [50 x i64]* %712, i64 0, i64 %715
  %717 = load i64, i64* %716, align 8
  %718 = load volatile i32*, i32** %9
  %719 = load i32, i32* %718, align 4
  %720 = add i32 %719, 275935064
  %721 = add i32 %720, 1
  %722 = sub i32 %721, 275935064
  %723 = add nsw i32 %719, 1
  %724 = sext i32 %722 to i64
  %725 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 %724
  %726 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %727 = bitcast %"struct.std::pair"* %726 to i8*
  %728 = bitcast %"struct.std::pair"* %725 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %727, i8* %728, i64 16, i32 8, i1 false)
  %729 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %730 = bitcast %"struct.std::pair"* %729 to { i64, i64 }*
  %731 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %730, i32 0, i32 0
  %732 = load i64, i64* %731, align 8
  %733 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %730, i32 0, i32 1
  %734 = load i64, i64* %733, align 8
  %735 = call i64 @_Z5transxSt4pairIxxE(i64 %717, i64 %732, i64 %734)
  %736 = load volatile i64*, i64** %7
  store i64 %735, i64* %736, align 8
  %737 = load volatile i64*, i64** %7
  %738 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %708, i64* dereferenceable(8) %737)
  %739 = load i64, i64* %738, align 8
  %740 = load volatile i32*, i32** %9
  %741 = load i32, i32* %740, align 4
  %742 = sub i32 %741, -948757222
  %743 = add i32 %742, 1
  %744 = add i32 %743, -948757222
  %745 = add nsw i32 %741, 1
  %746 = sext i32 %744 to i64
  %747 = getelementptr inbounds [200010 x [50 x i64]], [200010 x [50 x i64]]* @dp, i64 0, i64 %746
  %748 = load volatile i32*, i32** %8
  %749 = load i32, i32* %748, align 4
  %750 = sub i32 0, 1
  %751 = sub i32 %749, %750
  %752 = add nsw i32 %749, 1
  %753 = sext i32 %751 to i64
  %754 = getelementptr inbounds [50 x i64], [50 x i64]* %747, i64 0, i64 %753
  store i64 %739, i64* %754, align 8
  store i32 673396286, i32* %28
  br label %1207

; <label>:755:                                    ; preds = %29
  store i32 -997411127, i32* %28
  br label %1207

; <label>:756:                                    ; preds = %29
  %757 = load volatile i32*, i32** %8
  %758 = load i32, i32* %757, align 4
  %759 = sub i32 %758, -690296006
  %760 = add i32 %759, 1
  %761 = add i32 %760, -690296006
  %762 = add nsw i32 %758, 1
  %763 = load volatile i32*, i32** %8
  store i32 %761, i32* %763, align 4
  store i32 1940395434, i32* %28
  br label %1207

; <label>:764:                                    ; preds = %29
  %765 = load i32, i32* @x.8
  %766 = load i32, i32* @y.9
  %767 = add i32 %765, -501189140
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, -501189140
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 false, true
  %778 = and i1 %775, false
  %779 = and i1 %773, %777
  %780 = and i1 %776, false
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 false, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 1170686512, i32 -416210065
  store i32 %791, i32* %28
  br label %1207

; <label>:792:                                    ; preds = %29
  %793 = load i32, i32* @x.8
  %794 = load i32, i32* @y.9
  %795 = sub i32 0, 1
  %796 = add i32 %793, %795
  %797 = sub i32 %793, 1
  %798 = mul i32 %793, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %794, 10
  %802 = xor i1 %800, true
  %803 = xor i1 %801, true
  %804 = xor i1 false, true
  %805 = and i1 %802, false
  %806 = and i1 %800, %804
  %807 = and i1 %803, false
  %808 = and i1 %801, %804
  %809 = or i1 %805, %806
  %810 = or i1 %807, %808
  %811 = xor i1 %809, %810
  %812 = or i1 %802, %803
  %813 = xor i1 %812, true
  %814 = or i1 false, %804
  %815 = and i1 %813, %814
  %816 = or i1 %811, %815
  %817 = or i1 %800, %801
  %818 = select i1 %816, i32 -1179917698, i32 -416210065
  store i32 %818, i32* %28
  br label %1207

; <label>:819:                                    ; preds = %29
  store i32 1914845159, i32* %28
  br label %1207

; <label>:820:                                    ; preds = %29
  %821 = load volatile i32*, i32** %9
  %822 = load i32, i32* %821, align 4
  %823 = add i32 %822, -1946961010
  %824 = add i32 %823, 1
  %825 = sub i32 %824, -1946961010
  %826 = add nsw i32 %822, 1
  %827 = load volatile i32*, i32** %9
  store i32 %825, i32* %827, align 4
  store i32 -1757840500, i32* %28
  br label %1207

; <label>:828:                                    ; preds = %29
  %829 = load volatile i32*, i32** %5
  store i32 0, i32* %829, align 4
  %830 = load volatile i32*, i32** %4
  store i32 0, i32* %830, align 4
  store i32 -740871517, i32* %28
  br label %1207

; <label>:831:                                    ; preds = %29
  %832 = load volatile i32*, i32** %4
  %833 = load i32, i32* %832, align 4
  %834 = icmp slt i32 %833, 50
  %835 = select i1 %834, i32 -455286154, i32 2140102137
  store i32 %835, i32* %28
  br label %1207

; <label>:836:                                    ; preds = %29
  %837 = load i32, i32* @n, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [200010 x [50 x i64]], [200010 x [50 x i64]]* @dp, i64 0, i64 %838
  %840 = load volatile i32*, i32** %4
  %841 = load i32, i32* %840, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [50 x i64], [50 x i64]* %839, i64 0, i64 %842
  %844 = load i64, i64* %843, align 8
  %845 = load i32, i32* @T, align 4
  %846 = sext i32 %845 to i64
  %847 = icmp sle i64 %844, %846
  %848 = select i1 %847, i32 1385208107, i32 1615059858
  store i32 %848, i32* %28
  br label %1207

; <label>:849:                                    ; preds = %29
  %850 = load volatile i32*, i32** %4
  %851 = load i32, i32* %850, align 4
  %852 = load i32, i32* @T, align 4
  %853 = sext i32 %852 to i64
  %854 = load i32, i32* @n, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [200010 x [50 x i64]], [200010 x [50 x i64]]* @dp, i64 0, i64 %855
  %857 = load volatile i32*, i32** %4
  %858 = load i32, i32* %857, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [50 x i64], [50 x i64]* %856, i64 0, i64 %859
  %861 = load i64, i64* %860, align 8
  %862 = add i64 %853, 2563295101294702994
  %863 = sub i64 %862, %861
  %864 = sub i64 %863, 2563295101294702994
  %865 = sub nsw i64 %853, %861
  %866 = call i32 @_Z5queryx(i64 %864)
  %867 = sub i32 0, %851
  %868 = sub i32 0, %866
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %871 = add nsw i32 %851, %866
  %872 = load volatile i32*, i32** %3
  store i32 %870, i32* %872, align 4
  %873 = load volatile i32*, i32** %5
  %874 = load volatile i32*, i32** %3
  %875 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %873, i32* dereferenceable(4) %874)
  %876 = load i32, i32* %875, align 4
  %877 = load volatile i32*, i32** %5
  store i32 %876, i32* %877, align 4
  store i32 1615059858, i32* %28
  br label %1207

; <label>:878:                                    ; preds = %29
  %879 = load i32, i32* @x.8
  %880 = load i32, i32* @y.9
  %881 = sub i32 0, 1
  %882 = add i32 %879, %881
  %883 = sub i32 %879, 1
  %884 = mul i32 %879, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %880, 10
  %888 = xor i1 %886, true
  %889 = xor i1 %887, true
  %890 = xor i1 false, true
  %891 = and i1 %888, false
  %892 = and i1 %886, %890
  %893 = and i1 %889, false
  %894 = and i1 %887, %890
  %895 = or i1 %891, %892
  %896 = or i1 %893, %894
  %897 = xor i1 %895, %896
  %898 = or i1 %888, %889
  %899 = xor i1 %898, true
  %900 = or i1 false, %890
  %901 = and i1 %899, %900
  %902 = or i1 %897, %901
  %903 = or i1 %886, %887
  %904 = select i1 %902, i32 611277070, i32 -309969107
  store i32 %904, i32* %28
  br label %1207

; <label>:905:                                    ; preds = %29
  %906 = load i32, i32* @x.8
  %907 = load i32, i32* @y.9
  %908 = add i32 %906, 735513569
  %909 = sub i32 %908, 1
  %910 = sub i32 %909, 735513569
  %911 = sub i32 %906, 1
  %912 = mul i32 %906, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %907, 10
  %916 = and i1 %914, %915
  %917 = xor i1 %914, %915
  %918 = or i1 %916, %917
  %919 = or i1 %914, %915
  %920 = select i1 %918, i32 19143289, i32 -309969107
  store i32 %920, i32* %28
  br label %1207

; <label>:921:                                    ; preds = %29
  store i32 1233308777, i32* %28
  br label %1207

; <label>:922:                                    ; preds = %29
  %923 = load i32, i32* @x.8
  %924 = load i32, i32* @y.9
  %925 = sub i32 0, 1
  %926 = add i32 %923, %925
  %927 = sub i32 %923, 1
  %928 = mul i32 %923, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %924, 10
  %932 = and i1 %930, %931
  %933 = xor i1 %930, %931
  %934 = or i1 %932, %933
  %935 = or i1 %930, %931
  %936 = select i1 %934, i32 677805659, i32 -523756399
  store i32 %936, i32* %28
  br label %1207

; <label>:937:                                    ; preds = %29
  %938 = load volatile i32*, i32** %4
  %939 = load i32, i32* %938, align 4
  %940 = sub i32 %939, 1792132592
  %941 = add i32 %940, 1
  %942 = add i32 %941, 1792132592
  %943 = add nsw i32 %939, 1
  %944 = load volatile i32*, i32** %4
  store i32 %942, i32* %944, align 4
  %945 = load i32, i32* @x.8
  %946 = load i32, i32* @y.9
  %947 = sub i32 %945, -497385085
  %948 = sub i32 %947, 1
  %949 = add i32 %948, -497385085
  %950 = sub i32 %945, 1
  %951 = mul i32 %945, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %946, 10
  %955 = xor i1 %953, true
  %956 = xor i1 %954, true
  %957 = xor i1 true, true
  %958 = and i1 %955, true
  %959 = and i1 %953, %957
  %960 = and i1 %956, true
  %961 = and i1 %954, %957
  %962 = or i1 %958, %959
  %963 = or i1 %960, %961
  %964 = xor i1 %962, %963
  %965 = or i1 %955, %956
  %966 = xor i1 %965, true
  %967 = or i1 true, %957
  %968 = and i1 %966, %967
  %969 = or i1 %964, %968
  %970 = or i1 %953, %954
  %971 = select i1 %969, i32 -1129519131, i32 -523756399
  store i32 %971, i32* %28
  br label %1207

; <label>:972:                                    ; preds = %29
  store i32 -740871517, i32* %28
  br label %1207

; <label>:973:                                    ; preds = %29
  %974 = load volatile i32*, i32** %5
  %975 = load i32, i32* %974, align 4
  %976 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %975)
  %977 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %976, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %978 = load volatile i32*, i32** %15
  %979 = load i32, i32* %978, align 4
  ret i32 %979

; <label>:980:                                    ; preds = %29
  %981 = alloca i32, align 4
  %982 = alloca i32, align 4
  %983 = alloca i32, align 4
  %984 = alloca i32, align 4
  %985 = alloca i32, align 4
  %986 = alloca i32, align 4
  %987 = alloca i32, align 4
  %988 = alloca i32, align 4
  %989 = alloca i64, align 8
  %990 = alloca %"struct.std::pair", align 8
  %991 = alloca i32, align 4
  %992 = alloca i32, align 4
  %993 = alloca i32, align 4
  store i32 0, i32* %981, align 4
  %994 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @T)
  store i32 1, i32* %982, align 4
  store i32 -1022229552, i32* %28
  br label %1207

; <label>:995:                                    ; preds = %29
  %996 = load volatile i32*, i32** %14
  %997 = load i32, i32* %996, align 4
  %998 = load i32, i32* @n, align 4
  %999 = icmp sle i32 %997, %998
  store i32 -1656520174, i32* %28
  br label %1207

; <label>:1000:                                   ; preds = %29
  %1001 = load volatile i32*, i32** %14
  %1002 = load i32, i32* %1001, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 %1003
  %1005 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1004, i32 0, i32 0
  %1006 = load volatile i32*, i32** %14
  %1007 = load i32, i32* %1006, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 %1008
  %1010 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1009, i32 0, i32 1
  %1011 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %1005, i64* %1010)
  store i32 1161708995, i32* %28
  br label %1207

; <label>:1012:                                   ; preds = %29
  %1013 = load volatile i32*, i32** %14
  %1014 = load i32, i32* %1013, align 4
  %1015 = sub i32 0, %1014
  %1016 = add i32 0, %1015
  %1017 = sub i32 0, %1014
  %1018 = sub i32 0, %1016
  %1019 = sub i32 0, 1
  %1020 = add i32 %1018, %1019
  %1021 = sub i32 0, %1020
  %1022 = add i32 %1016, 1
  %1023 = add i32 0, -317280062
  %1024 = sub i32 %1023, %1014
  %1025 = sub i32 %1024, -317280062
  %1026 = sub i32 0, %1014
  %1027 = sub i32 0, %1025
  %1028 = sub i32 0, 1
  %1029 = add i32 %1027, %1028
  %1030 = sub i32 0, %1029
  %1031 = add i32 %1025, 1
  %1032 = add i32 %1014, -1295117197
  %1033 = sub i32 %1032, 1
  %1034 = sub i32 %1033, -1295117197
  %1035 = sub i32 %1014, 1
  %1036 = mul i32 %1034, 1
  %1037 = add i32 0, 885854350
  %1038 = sub i32 %1037, %1014
  %1039 = sub i32 %1038, 885854350
  %1040 = sub i32 0, %1014
  %1041 = sub i32 0, %1039
  %1042 = sub i32 0, 1
  %1043 = add i32 %1041, %1042
  %1044 = sub i32 0, %1043
  %1045 = add i32 %1039, 1
  %1046 = add i32 0, -1315460149
  %1047 = sub i32 %1046, %1014
  %1048 = sub i32 %1047, -1315460149
  %1049 = sub i32 0, %1014
  %1050 = sub i32 0, %1048
  %1051 = sub i32 0, 1
  %1052 = add i32 %1050, %1051
  %1053 = sub i32 0, %1052
  %1054 = add i32 %1048, 1
  %1055 = sub i32 0, %1014
  %1056 = sub i32 0, 1
  %1057 = add i32 %1055, %1056
  %1058 = sub i32 0, %1057
  %1059 = add nsw i32 %1014, 1
  %1060 = load volatile i32*, i32** %14
  store i32 %1058, i32* %1060, align 4
  store i32 -1398622400, i32* %28
  br label %1207

; <label>:1061:                                   ; preds = %29
  %1062 = load volatile i32*, i32** %13
  %1063 = load i32, i32* %1062, align 4
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 %1064
  %1066 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1065, i32 0, i32 1
  %1067 = load i64, i64* %1066, align 8
  %1068 = add i64 %1067, -7889732476556799925
  %1069 = sub i64 %1068, 1
  %1070 = sub i64 %1069, -7889732476556799925
  %1071 = sub i64 %1067, 1
  %1072 = mul i64 %1070, 1
  %1073 = shl i64 %1067, 1
  %1074 = sub i64 0, 1
  %1075 = add i64 %1067, %1074
  %1076 = sub i64 %1067, 1
  %1077 = mul i64 %1075, 1
  %1078 = sub i64 0, 1
  %1079 = add i64 %1067, %1078
  %1080 = sub i64 %1067, 1
  %1081 = mul i64 %1079, 1
  %1082 = shl i64 %1067, 1
  %1083 = sub i64 0, 1
  %1084 = sub i64 %1067, %1083
  %1085 = add nsw i64 %1067, 1
  %1086 = load i32, i32* @m, align 4
  %1087 = sub i32 0, %1086
  %1088 = add i32 0, %1087
  %1089 = sub i32 0, %1086
  %1090 = sub i32 %1088, -380230685
  %1091 = add i32 %1090, 1
  %1092 = add i32 %1091, -380230685
  %1093 = add i32 %1088, 1
  %1094 = add i32 %1086, -366404903
  %1095 = sub i32 %1094, 1
  %1096 = sub i32 %1095, -366404903
  %1097 = sub i32 %1086, 1
  %1098 = mul i32 %1096, 1
  %1099 = sub i32 %1086, 557716955
  %1100 = sub i32 %1099, 1
  %1101 = add i32 %1100, 557716955
  %1102 = sub i32 %1086, 1
  %1103 = mul i32 %1101, 1
  %1104 = sub i32 0, 1
  %1105 = add i32 %1086, %1104
  %1106 = sub i32 %1086, 1
  %1107 = mul i32 %1105, 1
  %1108 = shl i32 %1086, 1
  %1109 = sub i32 0, %1086
  %1110 = sub i32 0, 1
  %1111 = add i32 %1109, %1110
  %1112 = sub i32 0, %1111
  %1113 = add nsw i32 %1086, 1
  store i32 %1112, i32* @m, align 4
  %1114 = sext i32 %1112 to i64
  %1115 = getelementptr inbounds [200010 x i64], [200010 x i64]* @v, i64 0, i64 %1114
  store i64 %1084, i64* %1115, align 8
  store i32 -918759140, i32* %28
  br label %1207

; <label>:1116:                                   ; preds = %29
  %1117 = load volatile i32*, i32** %13
  %1118 = load i32, i32* %1117, align 4
  %1119 = sub i32 0, %1118
  %1120 = add i32 0, %1119
  %1121 = sub i32 0, %1118
  %1122 = sub i32 0, %1120
  %1123 = sub i32 0, 1
  %1124 = add i32 %1122, %1123
  %1125 = sub i32 0, %1124
  %1126 = add i32 %1120, 1
  %1127 = sub i32 %1118, -109419641
  %1128 = sub i32 %1127, 1
  %1129 = add i32 %1128, -109419641
  %1130 = sub i32 %1118, 1
  %1131 = mul i32 %1129, 1
  %1132 = sub i32 0, %1118
  %1133 = add i32 0, %1132
  %1134 = sub i32 0, %1118
  %1135 = sub i32 0, 1
  %1136 = sub i32 %1133, %1135
  %1137 = add i32 %1133, 1
  %1138 = sub i32 %1118, 1090360662
  %1139 = add i32 %1138, 1
  %1140 = add i32 %1139, 1090360662
  %1141 = add nsw i32 %1118, 1
  %1142 = load volatile i32*, i32** %13
  store i32 %1140, i32* %1142, align 4
  store i32 1068264710, i32* %28
  br label %1207

; <label>:1143:                                   ; preds = %29
  %1144 = load i32, i32* @m, align 4
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @v, i32 0, i64 1), i64 %1145
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @v, i32 0, i64 1), i64* %1146)
  %1147 = load volatile i32*, i32** %12
  store i32 1, i32* %1147, align 4
  store i32 -1067781706, i32* %28
  br label %1207

; <label>:1148:                                   ; preds = %29
  store i32 133480316, i32* %28
  br label %1207

; <label>:1149:                                   ; preds = %29
  %1150 = load volatile i32*, i32** %8
  store i32 0, i32* %1150, align 4
  store i32 -214589179, i32* %28
  br label %1207

; <label>:1151:                                   ; preds = %29
  %1152 = load volatile i32*, i32** %8
  %1153 = load i32, i32* %1152, align 4
  %1154 = icmp slt i32 %1153, 50
  store i32 -473868821, i32* %28
  br label %1207

; <label>:1155:                                   ; preds = %29
  store i32 1170686512, i32* %28
  br label %1207

; <label>:1156:                                   ; preds = %29
  store i32 611277070, i32* %28
  br label %1207

; <label>:1157:                                   ; preds = %29
  %1158 = load volatile i32*, i32** %4
  %1159 = load i32, i32* %1158, align 4
  %1160 = sub i32 0, 1
  %1161 = add i32 %1159, %1160
  %1162 = sub i32 %1159, 1
  %1163 = mul i32 %1161, 1
  %1164 = add i32 %1159, 1179680139
  %1165 = sub i32 %1164, 1
  %1166 = sub i32 %1165, 1179680139
  %1167 = sub i32 %1159, 1
  %1168 = mul i32 %1166, 1
  %1169 = add i32 0, -1060834032
  %1170 = sub i32 %1169, %1159
  %1171 = sub i32 %1170, -1060834032
  %1172 = sub i32 0, %1159
  %1173 = add i32 %1171, -413585589
  %1174 = add i32 %1173, 1
  %1175 = sub i32 %1174, -413585589
  %1176 = add i32 %1171, 1
  %1177 = sub i32 0, %1159
  %1178 = add i32 0, %1177
  %1179 = sub i32 0, %1159
  %1180 = sub i32 0, %1178
  %1181 = sub i32 0, 1
  %1182 = add i32 %1180, %1181
  %1183 = sub i32 0, %1182
  %1184 = add i32 %1178, 1
  %1185 = sub i32 0, 1
  %1186 = add i32 %1159, %1185
  %1187 = sub i32 %1159, 1
  %1188 = mul i32 %1186, 1
  %1189 = sub i32 0, %1159
  %1190 = add i32 0, %1189
  %1191 = sub i32 0, %1159
  %1192 = sub i32 %1190, -1668228685
  %1193 = add i32 %1192, 1
  %1194 = add i32 %1193, -1668228685
  %1195 = add i32 %1190, 1
  %1196 = add i32 %1159, 277874386
  %1197 = sub i32 %1196, 1
  %1198 = sub i32 %1197, 277874386
  %1199 = sub i32 %1159, 1
  %1200 = mul i32 %1198, 1
  %1201 = sub i32 0, %1159
  %1202 = sub i32 0, 1
  %1203 = add i32 %1201, %1202
  %1204 = sub i32 0, %1203
  %1205 = add nsw i32 %1159, 1
  %1206 = load volatile i32*, i32** %4
  store i32 %1204, i32* %1206, align 4
  store i32 677805659, i32* %28
  br label %1207

; <label>:1207:                                   ; preds = %1157, %1156, %1155, %1151, %1149, %1148, %1143, %1116, %1061, %1012, %1000, %995, %980, %972, %937, %922, %921, %905, %878, %849, %836, %831, %828, %820, %819, %792, %764, %756, %755, %661, %647, %644, %626, %610, %609, %580, %565, %559, %557, %549, %548, %532, %505, %497, %488, %483, %481, %476, %470, %462, %439, %433, %432, %412, %384, %383, %348, %332, %331, %319, %318, %276, %260, %251, %245, %243, %242, %218, %202, %201, %163, %135, %132, %100, %85, %84, %52, %32, %31
  br label %29
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSERKS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i64 %8, i64* %9, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i64 %12, i64* %13, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIxxEPFbS1_S1_EEvT_S5_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i1 (i64, i64, i64, i64)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %6, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %6, align 8
  %11 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbSt4pairIxxES3_EEENS0_15_Iter_comp_iterIT_EES7_(i1 (i64, i64, i64, i64)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %11, i1 (i64, i64, i64, i64)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %13, align 8
  call void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %8, %"struct.std::pair"* %9, i1 (i64, i64, i64, i64)* %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.16
  %11 = load i32, i32* @y.17
  %12 = sub i32 %10, 564753401
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 564753401
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -117125448, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %175
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -117125448, label %24
    i32 608457231, label %32
    i32 -1175807769, label %59
    i32 -1656749499, label %62
    i32 -148470081, label %89
    i32 -916709501, label %119
    i32 1314082802, label %120
    i32 -1876707603, label %124
    i32 340695182, label %139
    i32 373222474, label %157
    i32 -1553418652, label %159
    i32 285965304, label %168
    i32 775636590, label %172
  ]

; <label>:23:                                     ; preds = %21
  br label %175

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 608457231, i32 -1553418652
  store i32 %31, i32* %20
  br label %175

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %5
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %5
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64**, i64*** %6
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.16
  %46 = load i32, i32* @y.17
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1175807769, i32 -1553418652
  store i32 %58, i32* %20
  br label %175

; <label>:59:                                     ; preds = %21
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 -1656749499, i32 1314082802
  store i32 %61, i32* %20
  br label %175

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* @x.16
  %64 = load i32, i32* @y.17
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -148470081, i32 285965304
  store i32 %88, i32* %20
  br label %175

; <label>:89:                                     ; preds = %21
  %90 = load volatile i64**, i64*** %5
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %7
  store i64* %91, i64** %92, align 8
  %93 = load i32, i32* @x.16
  %94 = load i32, i32* @y.17
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -916709501, i32 285965304
  store i32 %118, i32* %20
  br label %175

; <label>:119:                                    ; preds = %21
  store i32 -1876707603, i32* %20
  br label %175

; <label>:120:                                    ; preds = %21
  %121 = load volatile i64**, i64*** %6
  %122 = load i64*, i64** %121, align 8
  %123 = load volatile i64**, i64*** %7
  store i64* %122, i64** %123, align 8
  store i32 -1876707603, i32* %20
  br label %175

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* @x.16
  %126 = load i32, i32* @y.17
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 340695182, i32 775636590
  store i32 %138, i32* %20
  br label %175

; <label>:139:                                    ; preds = %21
  %140 = load volatile i64**, i64*** %7
  %141 = load i64*, i64** %140, align 8
  store i64* %141, i64** %3
  %142 = load i32, i32* @x.16
  %143 = load i32, i32* @y.17
  %144 = sub i32 %142, -389755890
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -389755890
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 373222474, i32 775636590
  store i32 %156, i32* %20
  br label %175

; <label>:157:                                    ; preds = %21
  %158 = load volatile i64*, i64** %3
  ret i64* %158

; <label>:159:                                    ; preds = %21
  %160 = alloca i64*, align 8
  %161 = alloca i64*, align 8
  %162 = alloca i64*, align 8
  store i64* %0, i64** %161, align 8
  store i64* %1, i64** %162, align 8
  %163 = load i64*, i64** %162, align 8
  %164 = load i64, i64* %163, align 8
  %165 = load i64*, i64** %161, align 8
  %166 = load i64, i64* %165, align 8
  %167 = icmp slt i64 %164, %166
  store i32 608457231, i32* %20
  br label %175

; <label>:168:                                    ; preds = %21
  %169 = load volatile i64**, i64*** %5
  %170 = load i64*, i64** %169, align 8
  %171 = load volatile i64**, i64*** %7
  store i64* %170, i64** %171, align 8
  store i32 -148470081, i32* %20
  br label %175

; <label>:172:                                    ; preds = %21
  %173 = load volatile i64**, i64*** %7
  %174 = load i64*, i64** %173, align 8
  store i32 340695182, i32* %20
  br label %175

; <label>:175:                                    ; preds = %172, %168, %159, %139, %124, %120, %119, %89, %62, %59, %32, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -824704078, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -824704078, label %16
    i32 1600855612, label %21
    i32 -1813866935, label %23
    i32 497646416, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1600855612, i32 -1813866935
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 497646416, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 497646416, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %10 = load i64*, i64** %6, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %7, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 1625752099, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %94
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1625752099, label %16
    i32 -1213022258, label %21
    i32 1124644328, label %37
    i32 41452135, label %64
    i32 -408358429, label %92
    i32 -1872125257, label %93
  ]

; <label>:15:                                     ; preds = %13
  br label %94

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 -1213022258, i32 1124644328
  store i32 %20, i32* %12
  br label %94

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %6, align 8
  %23 = load i64*, i64** %7, align 8
  %24 = load i64*, i64** %7, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = ptrtoint i64* %24 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = add i64 %26, 6563922173102130519
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, 6563922173102130519
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 8
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %22, i64* %23, i64 %34)
  %35 = load i64*, i64** %6, align 8
  %36 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %35, i64* %36)
  store i32 1124644328, i32* %12
  br label %94

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* @x.20
  %39 = load i32, i32* @y.21
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 41452135, i32 -1872125257
  store i32 %63, i32* %12
  br label %94

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* @x.20
  %66 = load i32, i32* @y.21
  %67 = sub i32 %65, 1543690499
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1543690499
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -408358429, i32 -1872125257
  store i32 %91, i32* %12
  br label %94

; <label>:92:                                     ; preds = %13
  ret void

; <label>:93:                                     ; preds = %13
  store i32 41452135, i32* %12
  br label %94

; <label>:94:                                     ; preds = %93, %64, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 1650325911, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %97
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1650325911, label %16
    i32 -644372306, label %27
    i32 1452920171, label %31
    i32 -903768642, label %46
    i32 97155328, label %77
    i32 -788683884, label %78
    i32 -686415706, label %92
    i32 1552302599, label %93
  ]

; <label>:15:                                     ; preds = %13
  br label %97

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %6, align 8
  %18 = load i64*, i64** %5, align 8
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 0, %20
  %22 = add i64 %19, %21
  %23 = sub i64 %19, %20
  %24 = sdiv exact i64 %22, 8
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -644372306, i32 -686415706
  store i32 %26, i32* %12
  br label %97

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %7, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 1452920171, i32 -788683884
  store i32 %30, i32* %12
  br label %97

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* @x.24
  %33 = load i32, i32* @y.25
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -903768642, i32 1552302599
  store i32 %45, i32* %12
  br label %97

; <label>:46:                                     ; preds = %13
  %47 = load i64*, i64** %5, align 8
  %48 = load i64*, i64** %6, align 8
  %49 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %47, i64* %48, i64* %49)
  %50 = load i32, i32* @x.24
  %51 = load i32, i32* @y.25
  %52 = add i32 %50, -1716036054
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1716036054
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
  %76 = select i1 %74, i32 97155328, i32 1552302599
  store i32 %76, i32* %12
  br label %97

; <label>:77:                                     ; preds = %13
  store i32 -686415706, i32* %12
  br label %97

; <label>:78:                                     ; preds = %13
  %79 = load i64, i64* %7, align 8
  %80 = sub i64 0, %79
  %81 = sub i64 0, -1
  %82 = add i64 %80, %81
  %83 = sub i64 0, %82
  %84 = add nsw i64 %79, -1
  store i64 %83, i64* %7, align 8
  %85 = load i64*, i64** %5, align 8
  %86 = load i64*, i64** %6, align 8
  %87 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %85, i64* %86)
  store i64* %87, i64** %9, align 8
  %88 = load i64*, i64** %9, align 8
  %89 = load i64*, i64** %6, align 8
  %90 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %88, i64* %89, i64 %90)
  %91 = load i64*, i64** %9, align 8
  store i64* %91, i64** %6, align 8
  store i32 1650325911, i32* %12
  br label %97

; <label>:92:                                     ; preds = %13
  ret void

; <label>:93:                                     ; preds = %13
  %94 = load i64*, i64** %5, align 8
  %95 = load i64*, i64** %6, align 8
  %96 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %94, i64* %95, i64* %96)
  store i32 -903768642, i32* %12
  br label %97

; <label>:97:                                     ; preds = %93, %78, %77, %46, %31, %27, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 0, %6
  %8 = add i64 63, %7
  %9 = sub i64 63, %6
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.28
  %9 = load i32, i32* @y.29
  %10 = sub i32 %8, -797062458
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -797062458
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1243769553, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %222
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1243769553, label %22
    i32 915904270, label %42
    i32 596783598, label %89
    i32 1307240529, label %92
    i32 709875502, label %103
    i32 -1810429333, label %119
    i32 -303325328, label %150
    i32 -2028867918, label %151
    i32 1259888215, label %152
    i32 1429752528, label %217
  ]

; <label>:21:                                     ; preds = %19
  br label %222

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 915904270, i32 1259888215
  store i32 %41, i32* %18
  br label %222

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = load volatile i64**, i64*** %5
  store i64* %0, i64** %49, align 8
  %50 = load volatile i64**, i64*** %4
  store i64* %1, i64** %50, align 8
  %51 = load volatile i64**, i64*** %4
  %52 = load i64*, i64** %51, align 8
  %53 = load volatile i64**, i64*** %5
  %54 = load i64*, i64** %53, align 8
  %55 = ptrtoint i64* %52 to i64
  %56 = ptrtoint i64* %54 to i64
  %57 = sub i64 %55, 3817425536456485027
  %58 = sub i64 %57, %56
  %59 = add i64 %58, 3817425536456485027
  %60 = sub i64 %55, %56
  %61 = sdiv exact i64 %59, 8
  %62 = icmp sgt i64 %61, 16
  store i1 %62, i1* %3
  %63 = load i32, i32* @x.28
  %64 = load i32, i32* @y.29
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
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
  %88 = select i1 %86, i32 596783598, i32 1259888215
  store i32 %88, i32* %18
  br label %222

; <label>:89:                                     ; preds = %19
  %90 = load volatile i1, i1* %3
  %91 = select i1 %90, i32 1307240529, i32 709875502
  store i32 %91, i32* %18
  br label %222

; <label>:92:                                     ; preds = %19
  %93 = load volatile i64**, i64*** %5
  %94 = load i64*, i64** %93, align 8
  %95 = load volatile i64**, i64*** %5
  %96 = load i64*, i64** %95, align 8
  %97 = getelementptr inbounds i64, i64* %96, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %94, i64* %97)
  %98 = load volatile i64**, i64*** %5
  %99 = load i64*, i64** %98, align 8
  %100 = getelementptr inbounds i64, i64* %99, i64 16
  %101 = load volatile i64**, i64*** %4
  %102 = load i64*, i64** %101, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %100, i64* %102)
  store i32 -2028867918, i32* %18
  br label %222

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* @x.28
  %105 = load i32, i32* @y.29
  %106 = add i32 %104, 1401023749
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1401023749
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1810429333, i32 1429752528
  store i32 %118, i32* %18
  br label %222

; <label>:119:                                    ; preds = %19
  %120 = load volatile i64**, i64*** %5
  %121 = load i64*, i64** %120, align 8
  %122 = load volatile i64**, i64*** %4
  %123 = load i64*, i64** %122, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %121, i64* %123)
  %124 = load i32, i32* @x.28
  %125 = load i32, i32* @y.29
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -303325328, i32 1429752528
  store i32 %149, i32* %18
  br label %222

; <label>:150:                                    ; preds = %19
  store i32 -2028867918, i32* %18
  br label %222

; <label>:151:                                    ; preds = %19
  ret void

; <label>:152:                                    ; preds = %19
  %153 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %154 = alloca i64*, align 8
  %155 = alloca i64*, align 8
  %156 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %157 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %158 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %154, align 8
  store i64* %1, i64** %155, align 8
  %159 = load i64*, i64** %155, align 8
  %160 = load i64*, i64** %154, align 8
  %161 = ptrtoint i64* %159 to i64
  %162 = ptrtoint i64* %160 to i64
  %163 = shl i64 %161, %162
  %164 = add i64 %161, -1927942930506274426
  %165 = sub i64 %164, %162
  %166 = sub i64 %165, -1927942930506274426
  %167 = sub i64 %161, %162
  %168 = mul i64 %166, %162
  %169 = sub i64 %161, 2690278063165300043
  %170 = sub i64 %169, %162
  %171 = add i64 %170, 2690278063165300043
  %172 = sub i64 %161, %162
  %173 = mul i64 %171, %162
  %174 = add i64 %161, -4445532850714045346
  %175 = sub i64 %174, %162
  %176 = sub i64 %175, -4445532850714045346
  %177 = sub i64 %161, %162
  %178 = mul i64 %176, %162
  %179 = add i64 %161, 6011182312734226294
  %180 = sub i64 %179, %162
  %181 = sub i64 %180, 6011182312734226294
  %182 = sub i64 %161, %162
  %183 = mul i64 %181, %162
  %184 = sub i64 0, %162
  %185 = add i64 %161, %184
  %186 = sub i64 %161, %162
  %187 = sub i64 0, 640191689396971283
  %188 = sub i64 %187, %185
  %189 = add i64 %188, 640191689396971283
  %190 = sub i64 0, %185
  %191 = sub i64 0, %189
  %192 = sub i64 0, 8
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %195 = add i64 %189, 8
  %196 = sub i64 0, %185
  %197 = add i64 0, %196
  %198 = sub i64 0, %185
  %199 = sub i64 0, %197
  %200 = sub i64 0, 8
  %201 = add i64 %199, %200
  %202 = sub i64 0, %201
  %203 = add i64 %197, 8
  %204 = sub i64 0, %185
  %205 = add i64 0, %204
  %206 = sub i64 0, %185
  %207 = sub i64 0, 8
  %208 = sub i64 %205, %207
  %209 = add i64 %205, 8
  %210 = add i64 %185, -4949894069776964682
  %211 = sub i64 %210, 8
  %212 = sub i64 %211, -4949894069776964682
  %213 = sub i64 %185, 8
  %214 = mul i64 %212, 8
  %215 = sdiv exact i64 %185, 8
  %216 = icmp sgt i64 %215, 16
  store i32 915904270, i32* %18
  br label %222

; <label>:217:                                    ; preds = %19
  %218 = load volatile i64**, i64*** %5
  %219 = load i64*, i64** %218, align 8
  %220 = load volatile i64**, i64*** %4
  %221 = load i64*, i64** %220, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %219, i64* %221)
  store i32 -1810429333, i32* %18
  br label %222

; <label>:222:                                    ; preds = %217, %152, %150, %119, %103, %92, %89, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %7, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %10, i64* %11, i64* %12)
  %13 = load i64*, i64** %5, align 8
  %14 = load i64*, i64** %6, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %13, i64* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %4, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = add i64 %12, 2646694397358076508
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 2646694397358076508
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds i64, i64* %9, i64 %19
  store i64* %20, i64** %6, align 8
  %21 = load i64*, i64** %4, align 8
  %22 = load i64*, i64** %4, align 8
  %23 = getelementptr inbounds i64, i64* %22, i64 1
  %24 = load i64*, i64** %6, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = getelementptr inbounds i64, i64* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %21, i64* %23, i64* %24, i64* %26)
  %27 = load i64*, i64** %4, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 1
  %29 = load i64*, i64** %5, align 8
  %30 = load i64*, i64** %4, align 8
  %31 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %28, i64* %29, i64* %30)
  ret i64* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = load i64*, i64** %6, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %11, i64* %12)
  %13 = load i64*, i64** %6, align 8
  store i64* %13, i64** %9, align 8
  %14 = alloca i32
  store i32 -842721246, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %158
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -842721246, label %18
    i32 -774209078, label %23
    i32 -714689091, label %28
    i32 814444359, label %32
    i32 -463695057, label %59
    i32 -580557159, label %75
    i32 -1515649906, label %76
    i32 -1988738739, label %92
    i32 264311570, label %109
    i32 -957078143, label %110
    i32 -1472316501, label %125
    i32 -1662671081, label %152
    i32 185251884, label %153
    i32 30760091, label %154
    i32 -824467509, label %157
  ]

; <label>:17:                                     ; preds = %15
  br label %158

; <label>:18:                                     ; preds = %15
  %19 = load i64*, i64** %9, align 8
  %20 = load i64*, i64** %7, align 8
  %21 = icmp ult i64* %19, %20
  %22 = select i1 %21, i32 -774209078, i32 -957078143
  store i32 %22, i32* %14
  br label %158

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %9, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %24, i64* %25)
  %27 = select i1 %26, i32 -714689091, i32 814444359
  store i32 %27, i32* %14
  br label %158

; <label>:28:                                     ; preds = %15
  %29 = load i64*, i64** %5, align 8
  %30 = load i64*, i64** %6, align 8
  %31 = load i64*, i64** %9, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %29, i64* %30, i64* %31)
  store i32 814444359, i32* %14
  br label %158

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* @x.34
  %34 = load i32, i32* @y.35
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -463695057, i32 185251884
  store i32 %58, i32* %14
  br label %158

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* @x.34
  %61 = load i32, i32* @y.35
  %62 = sub i32 %60, 82378267
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 82378267
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -580557159, i32 185251884
  store i32 %74, i32* %14
  br label %158

; <label>:75:                                     ; preds = %15
  store i32 -1515649906, i32* %14
  br label %158

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* @x.34
  %78 = load i32, i32* @y.35
  %79 = sub i32 %77, -1966596405
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1966596405
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1988738739, i32 30760091
  store i32 %91, i32* %14
  br label %158

; <label>:92:                                     ; preds = %15
  %93 = load i64*, i64** %9, align 8
  %94 = getelementptr inbounds i64, i64* %93, i32 1
  store i64* %94, i64** %9, align 8
  %95 = load i32, i32* @x.34
  %96 = load i32, i32* @y.35
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 264311570, i32 30760091
  store i32 %108, i32* %14
  br label %158

; <label>:109:                                    ; preds = %15
  store i32 -842721246, i32* %14
  br label %158

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* @x.34
  %112 = load i32, i32* @y.35
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1472316501, i32 -824467509
  store i32 %124, i32* %14
  br label %158

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* @x.34
  %127 = load i32, i32* @y.35
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1662671081, i32 -824467509
  store i32 %151, i32* %14
  br label %158

; <label>:152:                                    ; preds = %15
  ret void

; <label>:153:                                    ; preds = %15
  store i32 -463695057, i32* %14
  br label %158

; <label>:154:                                    ; preds = %15
  %155 = load i64*, i64** %9, align 8
  %156 = getelementptr inbounds i64, i64* %155, i32 1
  store i64* %156, i64** %9, align 8
  store i32 -1988738739, i32* %14
  br label %158

; <label>:157:                                    ; preds = %15
  store i32 -1472316501, i32* %14
  br label %158

; <label>:158:                                    ; preds = %157, %154, %153, %125, %110, %109, %92, %76, %75, %59, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.36
  %8 = load i32, i32* @y.37
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 702486809, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %150
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 702486809, label %20
    i32 -921366511, label %40
    i32 -1199803242, label %62
    i32 1311643278, label %63
    i32 -2134035406, label %77
    i32 -61530393, label %88
    i32 -1646976792, label %115
    i32 449450257, label %143
    i32 -452825685, label %144
    i32 1807925510, label %149
  ]

; <label>:19:                                     ; preds = %17
  br label %150

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -921366511, i32 -452825685
  store i32 %39, i32* %16
  br label %150

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i64*, align 8
  store i64** %42, i64*** %4
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %3
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = load volatile i64**, i64*** %4
  store i64* %0, i64** %45, align 8
  %46 = load volatile i64**, i64*** %3
  store i64* %1, i64** %46, align 8
  %47 = load i32, i32* @x.36
  %48 = load i32, i32* @y.37
  %49 = sub i32 %47, -2019847685
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -2019847685
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1199803242, i32 -452825685
  store i32 %61, i32* %16
  br label %150

; <label>:62:                                     ; preds = %17
  store i32 1311643278, i32* %16
  br label %150

; <label>:63:                                     ; preds = %17
  %64 = load volatile i64**, i64*** %3
  %65 = load i64*, i64** %64, align 8
  %66 = load volatile i64**, i64*** %4
  %67 = load i64*, i64** %66, align 8
  %68 = ptrtoint i64* %65 to i64
  %69 = ptrtoint i64* %67 to i64
  %70 = add i64 %68, 2561486679522433790
  %71 = sub i64 %70, %69
  %72 = sub i64 %71, 2561486679522433790
  %73 = sub i64 %68, %69
  %74 = sdiv exact i64 %72, 8
  %75 = icmp sgt i64 %74, 1
  %76 = select i1 %75, i32 -2134035406, i32 -61530393
  store i32 %76, i32* %16
  br label %150

; <label>:77:                                     ; preds = %17
  %78 = load volatile i64**, i64*** %3
  %79 = load i64*, i64** %78, align 8
  %80 = getelementptr inbounds i64, i64* %79, i32 -1
  %81 = load volatile i64**, i64*** %3
  store i64* %80, i64** %81, align 8
  %82 = load volatile i64**, i64*** %4
  %83 = load i64*, i64** %82, align 8
  %84 = load volatile i64**, i64*** %3
  %85 = load i64*, i64** %84, align 8
  %86 = load volatile i64**, i64*** %3
  %87 = load i64*, i64** %86, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %83, i64* %85, i64* %87)
  store i32 1311643278, i32* %16
  br label %150

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* @x.36
  %90 = load i32, i32* @y.37
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1646976792, i32 1807925510
  store i32 %114, i32* %16
  br label %150

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* @x.36
  %117 = load i32, i32* @y.37
  %118 = add i32 %116, 1350659374
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1350659374
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 449450257, i32 1807925510
  store i32 %142, i32* %16
  br label %150

; <label>:143:                                    ; preds = %17
  ret void

; <label>:144:                                    ; preds = %17
  %145 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %146 = alloca i64*, align 8
  %147 = alloca i64*, align 8
  %148 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %146, align 8
  store i64* %1, i64** %147, align 8
  store i32 -921366511, i32* %16
  br label %150

; <label>:149:                                    ; preds = %17
  store i32 -1646976792, i32* %16
  br label %150

; <label>:150:                                    ; preds = %149, %144, %115, %88, %77, %63, %62, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %5, align 8
  %13 = ptrtoint i64* %11 to i64
  %14 = ptrtoint i64* %12 to i64
  %15 = add i64 %13, 4491923330572006201
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, 4491923330572006201
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 -1522028524, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %139
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1522028524, label %24
    i32 -1961639128, label %28
    i32 880041809, label %29
    i32 -1785510303, label %45
    i32 579891129, label %59
    i32 488195760, label %75
    i32 1081619058, label %91
    i32 -216604479, label %92
    i32 929180961, label %108
    i32 -317720127, label %128
    i32 -2086755426, label %129
    i32 -1623127576, label %130
    i32 -1377747624, label %131
  ]

; <label>:23:                                     ; preds = %21
  br label %139

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -1961639128, i32 880041809
  store i32 %27, i32* %20
  br label %139

; <label>:28:                                     ; preds = %21
  store i32 -2086755426, i32* %20
  br label %139

; <label>:29:                                     ; preds = %21
  %30 = load i64*, i64** %6, align 8
  %31 = load i64*, i64** %5, align 8
  %32 = ptrtoint i64* %30 to i64
  %33 = ptrtoint i64* %31 to i64
  %34 = sub i64 %32, 7530558703684897575
  %35 = sub i64 %34, %33
  %36 = add i64 %35, 7530558703684897575
  %37 = sub i64 %32, %33
  %38 = sdiv exact i64 %36, 8
  store i64 %38, i64* %7, align 8
  %39 = load i64, i64* %7, align 8
  %40 = sub i64 %39, -319281439345506469
  %41 = sub i64 %40, 2
  %42 = add i64 %41, -319281439345506469
  %43 = sub nsw i64 %39, 2
  %44 = sdiv i64 %42, 2
  store i64 %44, i64* %8, align 8
  store i32 -1785510303, i32* %20
  br label %139

; <label>:45:                                     ; preds = %21
  %46 = load i64*, i64** %5, align 8
  %47 = load i64, i64* %8, align 8
  %48 = getelementptr inbounds i64, i64* %46, i64 %47
  %49 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %48) #3
  %50 = load i64, i64* %49, align 8
  store i64 %50, i64* %9, align 8
  %51 = load i64*, i64** %5, align 8
  %52 = load i64, i64* %8, align 8
  %53 = load i64, i64* %7, align 8
  %54 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %55 = load i64, i64* %54, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %51, i64 %52, i64 %53, i64 %55)
  %56 = load i64, i64* %8, align 8
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i32 579891129, i32 -216604479
  store i32 %58, i32* %20
  br label %139

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* @x.38
  %61 = load i32, i32* @y.39
  %62 = sub i32 %60, 815095829
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 815095829
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 488195760, i32 -1623127576
  store i32 %74, i32* %20
  br label %139

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* @x.38
  %77 = load i32, i32* @y.39
  %78 = sub i32 %76, -1742071197
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1742071197
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1081619058, i32 -1623127576
  store i32 %90, i32* %20
  br label %139

; <label>:91:                                     ; preds = %21
  store i32 -2086755426, i32* %20
  br label %139

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* @x.38
  %94 = load i32, i32* @y.39
  %95 = add i32 %93, -542947974
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -542947974
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 929180961, i32 -1377747624
  store i32 %107, i32* %20
  br label %139

; <label>:108:                                    ; preds = %21
  %109 = load i64, i64* %8, align 8
  %110 = sub i64 0, -1
  %111 = sub i64 %109, %110
  %112 = add nsw i64 %109, -1
  store i64 %111, i64* %8, align 8
  %113 = load i32, i32* @x.38
  %114 = load i32, i32* @y.39
  %115 = add i32 %113, 258530844
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 258530844
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -317720127, i32 -1377747624
  store i32 %127, i32* %20
  br label %139

; <label>:128:                                    ; preds = %21
  store i32 -1785510303, i32* %20
  br label %139

; <label>:129:                                    ; preds = %21
  ret void

; <label>:130:                                    ; preds = %21
  store i32 488195760, i32* %20
  br label %139

; <label>:131:                                    ; preds = %21
  %132 = load i64, i64* %8, align 8
  %133 = shl i64 %132, -1
  %134 = shl i64 %132, -1
  %135 = sub i64 %132, -8999204665870749824
  %136 = add i64 %135, -1
  %137 = add i64 %136, -8999204665870749824
  %138 = add nsw i64 %132, -1
  store i64 %137, i64* %8, align 8
  store i32 929180961, i32* %20
  br label %139

; <label>:139:                                    ; preds = %131, %130, %128, %108, %92, %91, %75, %59, %45, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.42
  %7 = load i32, i32* @y.43
  %8 = sub i32 %6, -1231325784
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1231325784
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2058818757, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %199
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2058818757, label %20
    i32 -782679057, label %40
    i32 627930637, label %92
    i32 -250490400, label %93
  ]

; <label>:19:                                     ; preds = %17
  br label %199

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
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
  %39 = select i1 %37, i32 -782679057, i32 -250490400
  store i32 %39, i32* %16
  br label %199

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca i64, align 8
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %47 = load i64*, i64** %44, align 8
  %48 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %47) #3
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %45, align 8
  %50 = load i64*, i64** %42, align 8
  %51 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %50) #3
  %52 = load i64, i64* %51, align 8
  %53 = load i64*, i64** %44, align 8
  store i64 %52, i64* %53, align 8
  %54 = load i64*, i64** %42, align 8
  %55 = load i64*, i64** %43, align 8
  %56 = load i64*, i64** %42, align 8
  %57 = ptrtoint i64* %55 to i64
  %58 = ptrtoint i64* %56 to i64
  %59 = add i64 %57, -7109214760760802006
  %60 = sub i64 %59, %58
  %61 = sub i64 %60, -7109214760760802006
  %62 = sub i64 %57, %58
  %63 = sdiv exact i64 %61, 8
  %64 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %45) #3
  %65 = load i64, i64* %64, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %54, i64 0, i64 %63, i64 %65)
  %66 = load i32, i32* @x.42
  %67 = load i32, i32* @y.43
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 627930637, i32 -250490400
  store i32 %91, i32* %16
  br label %199

; <label>:92:                                     ; preds = %17
  ret void

; <label>:93:                                     ; preds = %17
  %94 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %95 = alloca i64*, align 8
  %96 = alloca i64*, align 8
  %97 = alloca i64*, align 8
  %98 = alloca i64, align 8
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %95, align 8
  store i64* %1, i64** %96, align 8
  store i64* %2, i64** %97, align 8
  %100 = load i64*, i64** %97, align 8
  %101 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %100) #3
  %102 = load i64, i64* %101, align 8
  store i64 %102, i64* %98, align 8
  %103 = load i64*, i64** %95, align 8
  %104 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %103) #3
  %105 = load i64, i64* %104, align 8
  %106 = load i64*, i64** %97, align 8
  store i64 %105, i64* %106, align 8
  %107 = load i64*, i64** %95, align 8
  %108 = load i64*, i64** %96, align 8
  %109 = load i64*, i64** %95, align 8
  %110 = ptrtoint i64* %108 to i64
  %111 = ptrtoint i64* %109 to i64
  %112 = add i64 0, 4017779542213441691
  %113 = sub i64 %112, %110
  %114 = sub i64 %113, 4017779542213441691
  %115 = sub i64 0, %110
  %116 = add i64 %114, -3629776916540798000
  %117 = add i64 %116, %111
  %118 = sub i64 %117, -3629776916540798000
  %119 = add i64 %114, %111
  %120 = sub i64 0, 4008379631765602679
  %121 = sub i64 %120, %110
  %122 = add i64 %121, 4008379631765602679
  %123 = sub i64 0, %110
  %124 = sub i64 0, %111
  %125 = sub i64 %122, %124
  %126 = add i64 %122, %111
  %127 = sub i64 0, %110
  %128 = add i64 0, %127
  %129 = sub i64 0, %110
  %130 = sub i64 0, %111
  %131 = sub i64 %128, %130
  %132 = add i64 %128, %111
  %133 = sub i64 0, -6996941189211719898
  %134 = sub i64 %133, %110
  %135 = add i64 %134, -6996941189211719898
  %136 = sub i64 0, %110
  %137 = sub i64 %135, 1062270856021531968
  %138 = add i64 %137, %111
  %139 = add i64 %138, 1062270856021531968
  %140 = add i64 %135, %111
  %141 = sub i64 0, -29565771541861568
  %142 = sub i64 %141, %110
  %143 = add i64 %142, -29565771541861568
  %144 = sub i64 0, %110
  %145 = sub i64 0, %143
  %146 = sub i64 0, %111
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add i64 %143, %111
  %150 = shl i64 %110, %111
  %151 = shl i64 %110, %111
  %152 = add i64 0, -3364483950390824495
  %153 = sub i64 %152, %110
  %154 = sub i64 %153, -3364483950390824495
  %155 = sub i64 0, %110
  %156 = add i64 %154, 2076093415531470340
  %157 = add i64 %156, %111
  %158 = sub i64 %157, 2076093415531470340
  %159 = add i64 %154, %111
  %160 = sub i64 0, %110
  %161 = add i64 0, %160
  %162 = sub i64 0, %110
  %163 = sub i64 %161, -8105059359406882029
  %164 = add i64 %163, %111
  %165 = add i64 %164, -8105059359406882029
  %166 = add i64 %161, %111
  %167 = sub i64 0, %111
  %168 = add i64 %110, %167
  %169 = sub i64 %110, %111
  %170 = add i64 %168, 1800964102250395932
  %171 = sub i64 %170, 8
  %172 = sub i64 %171, 1800964102250395932
  %173 = sub i64 %168, 8
  %174 = mul i64 %172, 8
  %175 = add i64 %168, -8556957656316749429
  %176 = sub i64 %175, 8
  %177 = sub i64 %176, -8556957656316749429
  %178 = sub i64 %168, 8
  %179 = mul i64 %177, 8
  %180 = shl i64 %168, 8
  %181 = sub i64 %168, -5030322451259223114
  %182 = sub i64 %181, 8
  %183 = add i64 %182, -5030322451259223114
  %184 = sub i64 %168, 8
  %185 = mul i64 %183, 8
  %186 = shl i64 %168, 8
  %187 = sub i64 0, -8810337883799903655
  %188 = sub i64 %187, %168
  %189 = add i64 %188, -8810337883799903655
  %190 = sub i64 0, %168
  %191 = sub i64 %189, 1059648997138268747
  %192 = add i64 %191, 8
  %193 = add i64 %192, 1059648997138268747
  %194 = add i64 %189, 8
  %195 = shl i64 %168, 8
  %196 = sdiv exact i64 %168, 8
  %197 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %98) #3
  %198 = load i64, i64* %197, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %107, i64 0, i64 %196, i64 %198)
  store i32 -782679057, i32* %16
  br label %199

; <label>:199:                                    ; preds = %93, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.44
  %6 = load i32, i32* @y.45
  %7 = add i32 %5, 428188726
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 428188726
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 31215185, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 31215185, label %19
    i32 1658377203, label %27
    i32 -424183908, label %44
    i32 -1312802388, label %46
  ]

; <label>:18:                                     ; preds = %16
  br label %49

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1658377203, i32 -1312802388
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.44
  %31 = load i32, i32* @y.45
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
  %43 = select i1 %41, i32 -424183908, i32 -1312802388
  store i32 %43, i32* %15
  br label %49

; <label>:44:                                     ; preds = %16
  %45 = load volatile i64*, i64** %2
  ret i64* %45

; <label>:46:                                     ; preds = %16
  %47 = alloca i64*, align 8
  store i64* %0, i64** %47, align 8
  %48 = load i64*, i64** %47, align 8
  store i32 1658377203, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %12, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %13, align 8
  %19 = alloca i32
  store i32 817121437, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %297
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 817121437, label %23
    i32 -645206309, label %38
    i32 997432088, label %73
    i32 1594663964, label %76
    i32 1494168353, label %95
    i32 232519263, label %100
    i32 1737951466, label %127
    i32 -510366295, label %152
    i32 -1322641019, label %153
    i32 1919747834, label %180
    i32 -1404905273, label %202
    i32 -1592403588, label %205
    i32 -1787068182, label %215
    i32 -766917373, label %238
    i32 2081235012, label %244
    i32 1447575662, label %271
    i32 1024816732, label %281
  ]

; <label>:22:                                     ; preds = %20
  br label %297

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.46
  %25 = load i32, i32* @y.47
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -645206309, i32 2081235012
  store i32 %37, i32* %19
  br label %297

; <label>:38:                                     ; preds = %20
  %39 = load i64, i64* %13, align 8
  %40 = load i64, i64* %10, align 8
  %41 = sub i64 0, 1
  %42 = add i64 %40, %41
  %43 = sub nsw i64 %40, 1
  %44 = sdiv i64 %42, 2
  %45 = icmp slt i64 %39, %44
  store i1 %45, i1* %6
  %46 = load i32, i32* @x.46
  %47 = load i32, i32* @y.47
  %48 = add i32 %46, -148598115
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -148598115
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 997432088, i32 2081235012
  store i32 %72, i32* %19
  br label %297

; <label>:73:                                     ; preds = %20
  %74 = load volatile i1, i1* %6
  %75 = select i1 %74, i32 1594663964, i32 -1322641019
  store i32 %75, i32* %19
  br label %297

; <label>:76:                                     ; preds = %20
  %77 = load i64, i64* %13, align 8
  %78 = sub i64 %77, -5990504101043546516
  %79 = add i64 %78, 1
  %80 = add i64 %79, -5990504101043546516
  %81 = add nsw i64 %77, 1
  %82 = mul nsw i64 2, %80
  store i64 %82, i64* %13, align 8
  %83 = load i64*, i64** %8, align 8
  %84 = load i64, i64* %13, align 8
  %85 = getelementptr inbounds i64, i64* %83, i64 %84
  %86 = load i64*, i64** %8, align 8
  %87 = load i64, i64* %13, align 8
  %88 = add i64 %87, 7363053915035779575
  %89 = sub i64 %88, 1
  %90 = sub i64 %89, 7363053915035779575
  %91 = sub nsw i64 %87, 1
  %92 = getelementptr inbounds i64, i64* %86, i64 %90
  %93 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %85, i64* %92)
  %94 = select i1 %93, i32 1494168353, i32 232519263
  store i32 %94, i32* %19
  br label %297

; <label>:95:                                     ; preds = %20
  %96 = load i64, i64* %13, align 8
  %97 = sub i64 0, -1
  %98 = sub i64 %96, %97
  %99 = add nsw i64 %96, -1
  store i64 %98, i64* %13, align 8
  store i32 232519263, i32* %19
  br label %297

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* @x.46
  %102 = load i32, i32* @y.47
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1737951466, i32 1447575662
  store i32 %126, i32* %19
  br label %297

; <label>:127:                                    ; preds = %20
  %128 = load i64*, i64** %8, align 8
  %129 = load i64, i64* %13, align 8
  %130 = getelementptr inbounds i64, i64* %128, i64 %129
  %131 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %130) #3
  %132 = load i64, i64* %131, align 8
  %133 = load i64*, i64** %8, align 8
  %134 = load i64, i64* %9, align 8
  %135 = getelementptr inbounds i64, i64* %133, i64 %134
  store i64 %132, i64* %135, align 8
  %136 = load i64, i64* %13, align 8
  store i64 %136, i64* %9, align 8
  %137 = load i32, i32* @x.46
  %138 = load i32, i32* @y.47
  %139 = sub i32 %137, -1418625023
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1418625023
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -510366295, i32 1447575662
  store i32 %151, i32* %19
  br label %297

; <label>:152:                                    ; preds = %20
  store i32 817121437, i32* %19
  br label %297

; <label>:153:                                    ; preds = %20
  %154 = load i32, i32* @x.46
  %155 = load i32, i32* @y.47
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1919747834, i32 1024816732
  store i32 %179, i32* %19
  br label %297

; <label>:180:                                    ; preds = %20
  %181 = load i64, i64* %10, align 8
  %182 = xor i64 1, -1
  %183 = xor i64 %181, %182
  %184 = and i64 %183, %181
  %185 = and i64 %181, 1
  %186 = icmp eq i64 %184, 0
  store i1 %186, i1* %5
  %187 = load i32, i32* @x.46
  %188 = load i32, i32* @y.47
  %189 = sub i32 %187, 345341912
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 345341912
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1404905273, i32 1024816732
  store i32 %201, i32* %19
  br label %297

; <label>:202:                                    ; preds = %20
  %203 = load volatile i1, i1* %5
  %204 = select i1 %203, i32 -1592403588, i32 -766917373
  store i32 %204, i32* %19
  br label %297

; <label>:205:                                    ; preds = %20
  %206 = load i64, i64* %13, align 8
  %207 = load i64, i64* %10, align 8
  %208 = add i64 %207, 5887505752807727650
  %209 = sub i64 %208, 2
  %210 = sub i64 %209, 5887505752807727650
  %211 = sub nsw i64 %207, 2
  %212 = sdiv i64 %210, 2
  %213 = icmp eq i64 %206, %212
  %214 = select i1 %213, i32 -1787068182, i32 -766917373
  store i32 %214, i32* %19
  br label %297

; <label>:215:                                    ; preds = %20
  %216 = load i64, i64* %13, align 8
  %217 = sub i64 0, 1
  %218 = sub i64 %216, %217
  %219 = add nsw i64 %216, 1
  %220 = mul nsw i64 2, %218
  store i64 %220, i64* %13, align 8
  %221 = load i64*, i64** %8, align 8
  %222 = load i64, i64* %13, align 8
  %223 = add i64 %222, -3186200296267830966
  %224 = sub i64 %223, 1
  %225 = sub i64 %224, -3186200296267830966
  %226 = sub nsw i64 %222, 1
  %227 = getelementptr inbounds i64, i64* %221, i64 %225
  %228 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %227) #3
  %229 = load i64, i64* %228, align 8
  %230 = load i64*, i64** %8, align 8
  %231 = load i64, i64* %9, align 8
  %232 = getelementptr inbounds i64, i64* %230, i64 %231
  store i64 %229, i64* %232, align 8
  %233 = load i64, i64* %13, align 8
  %234 = sub i64 %233, 6649255078375908359
  %235 = sub i64 %234, 1
  %236 = add i64 %235, 6649255078375908359
  %237 = sub nsw i64 %233, 1
  store i64 %236, i64* %9, align 8
  store i32 -766917373, i32* %19
  br label %297

; <label>:238:                                    ; preds = %20
  %239 = load i64*, i64** %8, align 8
  %240 = load i64, i64* %9, align 8
  %241 = load i64, i64* %12, align 8
  %242 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %243 = load i64, i64* %242, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %239, i64 %240, i64 %241, i64 %243)
  ret void

; <label>:244:                                    ; preds = %20
  %245 = load i64, i64* %13, align 8
  %246 = load i64, i64* %10, align 8
  %247 = shl i64 %246, 1
  %248 = sub i64 %246, 781699671011028841
  %249 = sub i64 %248, 1
  %250 = add i64 %249, 781699671011028841
  %251 = sub nsw i64 %246, 1
  %252 = shl i64 %250, 2
  %253 = sub i64 0, 7961440637929802361
  %254 = sub i64 %253, %250
  %255 = add i64 %254, 7961440637929802361
  %256 = sub i64 0, %250
  %257 = sub i64 %255, 4747813704196115343
  %258 = add i64 %257, 2
  %259 = add i64 %258, 4747813704196115343
  %260 = add i64 %255, 2
  %261 = sub i64 0, 2
  %262 = add i64 %250, %261
  %263 = sub i64 %250, 2
  %264 = mul i64 %262, 2
  %265 = sub i64 0, 2
  %266 = add i64 %250, %265
  %267 = sub i64 %250, 2
  %268 = mul i64 %266, 2
  %269 = sdiv i64 %250, 2
  %270 = icmp slt i64 %245, %269
  store i32 -645206309, i32* %19
  br label %297

; <label>:271:                                    ; preds = %20
  %272 = load i64*, i64** %8, align 8
  %273 = load i64, i64* %13, align 8
  %274 = getelementptr inbounds i64, i64* %272, i64 %273
  %275 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %274) #3
  %276 = load i64, i64* %275, align 8
  %277 = load i64*, i64** %8, align 8
  %278 = load i64, i64* %9, align 8
  %279 = getelementptr inbounds i64, i64* %277, i64 %278
  store i64 %276, i64* %279, align 8
  %280 = load i64, i64* %13, align 8
  store i64 %280, i64* %9, align 8
  store i32 1737951466, i32* %19
  br label %297

; <label>:281:                                    ; preds = %20
  %282 = load i64, i64* %10, align 8
  %283 = shl i64 %282, 1
  %284 = sub i64 0, 6158628523248131191
  %285 = sub i64 %284, %282
  %286 = add i64 %285, 6158628523248131191
  %287 = sub i64 0, %282
  %288 = add i64 %286, 2481333018473858583
  %289 = add i64 %288, 1
  %290 = sub i64 %289, 2481333018473858583
  %291 = add i64 %286, 1
  %292 = xor i64 1, -1
  %293 = xor i64 %282, %292
  %294 = and i64 %293, %282
  %295 = and i64 %282, 1
  %296 = icmp eq i64 %294, 0
  store i32 1919747834, i32* %19
  br label %297

; <label>:297:                                    ; preds = %281, %271, %244, %215, %205, %202, %180, %153, %152, %127, %100, %95, %76, %73, %38, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64* %0, i64** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  %13 = load i64, i64* %9, align 8
  %14 = sub i64 %13, 3492031594876005494
  %15 = sub i64 %14, 1
  %16 = add i64 %15, 3492031594876005494
  %17 = sub nsw i64 %13, 1
  %18 = sdiv i64 %16, 2
  store i64 %18, i64* %12, align 8
  %19 = alloca i32
  store i32 1293220056, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %4, %153
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1293220056, label %24
    i32 519572295, label %29
    i32 350926188, label %56
    i32 1313113869, label %76
    i32 1302605735, label %78
    i32 1932270097, label %107
    i32 -103258577, label %123
    i32 1009832155, label %126
    i32 -1767471122, label %141
    i32 -687822018, label %147
    i32 61703745, label %152
  ]

; <label>:23:                                     ; preds = %21
  br label %153

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %9, align 8
  %26 = load i64, i64* %10, align 8
  %27 = icmp sgt i64 %25, %26
  %28 = select i1 %27, i32 519572295, i32 1302605735
  store i32 %28, i32* %19
  store i1 false, i1* %20
  br label %153

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.48
  %31 = load i32, i32* @y.49
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 350926188, i32 -687822018
  store i32 %55, i32* %19
  br label %153

; <label>:56:                                     ; preds = %21
  %57 = load i64*, i64** %8, align 8
  %58 = load i64, i64* %12, align 8
  %59 = getelementptr inbounds i64, i64* %57, i64 %58
  %60 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i64* %59, i64* dereferenceable(8) %11)
  store i1 %60, i1* %6
  %61 = load i32, i32* @x.48
  %62 = load i32, i32* @y.49
  %63 = sub i32 %61, -1528032221
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1528032221
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1313113869, i32 -687822018
  store i32 %75, i32* %19
  br label %153

; <label>:76:                                     ; preds = %21
  store i32 1302605735, i32* %19
  %77 = load volatile i1, i1* %6
  store i1 %77, i1* %20
  br label %153

; <label>:78:                                     ; preds = %21
  %79 = load i1, i1* %20
  store i1 %79, i1* %5
  %80 = load i32, i32* @x.48
  %81 = load i32, i32* @y.49
  %82 = add i32 %80, 1619291404
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1619291404
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1932270097, i32 61703745
  store i32 %106, i32* %19
  br label %153

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* @x.48
  %109 = load i32, i32* @y.49
  %110 = add i32 %108, 1823072240
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1823072240
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -103258577, i32 61703745
  store i32 %122, i32* %19
  br label %153

; <label>:123:                                    ; preds = %21
  %124 = load volatile i1, i1* %5
  %125 = select i1 %124, i32 1009832155, i32 -1767471122
  store i32 %125, i32* %19
  br label %153

; <label>:126:                                    ; preds = %21
  %127 = load i64*, i64** %8, align 8
  %128 = load i64, i64* %12, align 8
  %129 = getelementptr inbounds i64, i64* %127, i64 %128
  %130 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %129) #3
  %131 = load i64, i64* %130, align 8
  %132 = load i64*, i64** %8, align 8
  %133 = load i64, i64* %9, align 8
  %134 = getelementptr inbounds i64, i64* %132, i64 %133
  store i64 %131, i64* %134, align 8
  %135 = load i64, i64* %12, align 8
  store i64 %135, i64* %9, align 8
  %136 = load i64, i64* %9, align 8
  %137 = sub i64 0, 1
  %138 = add i64 %136, %137
  %139 = sub nsw i64 %136, 1
  %140 = sdiv i64 %138, 2
  store i64 %140, i64* %12, align 8
  store i32 1293220056, i32* %19
  br label %153

; <label>:141:                                    ; preds = %21
  %142 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %143 = load i64, i64* %142, align 8
  %144 = load i64*, i64** %8, align 8
  %145 = load i64, i64* %9, align 8
  %146 = getelementptr inbounds i64, i64* %144, i64 %145
  store i64 %143, i64* %146, align 8
  ret void

; <label>:147:                                    ; preds = %21
  %148 = load i64*, i64** %8, align 8
  %149 = load i64, i64* %12, align 8
  %150 = getelementptr inbounds i64, i64* %148, i64 %149
  %151 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i64* %150, i64* dereferenceable(8) %11)
  store i32 350926188, i32* %19
  br label %153

; <label>:152:                                    ; preds = %21
  store i32 1932270097, i32* %19
  br label %153

; <label>:153:                                    ; preds = %152, %147, %126, %123, %107, %78, %76, %56, %29, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.50
  %4 = load i32, i32* @y.51
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
  store i32 -752107291, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %58
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -752107291, label %16
    i32 -1078886928, label %24
    i32 -1746971946, label %54
    i32 -2062796928, label %55
  ]

; <label>:15:                                     ; preds = %13
  br label %58

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1078886928, i32 -2062796928
  store i32 %23, i32* %12
  br label %58

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.50
  %28 = load i32, i32* @y.51
  %29 = sub i32 %27, -1634688079
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1634688079
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1746971946, i32 -2062796928
  store i32 %53, i32* %12
  br label %58

; <label>:54:                                     ; preds = %13
  ret void

; <label>:55:                                     ; preds = %13
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1078886928, i32* %12
  br label %58

; <label>:58:                                     ; preds = %55, %24, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.52
  %8 = load i32, i32* @y.53
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 1636734073, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1636734073, label %20
    i32 -855921038, label %28
    i32 440505908, label %53
    i32 -1496711424, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -855921038, i32 -1496711424
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %29, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = load i64, i64* %33, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = load i64, i64* %35, align 8
  %37 = icmp slt i64 %34, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.52
  %39 = load i32, i32* @y.53
  %40 = sub i32 %38, 511067603
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 511067603
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 440505908, i32 -1496711424
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i1, i1* %4
  ret i1 %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %56, align 8
  store i64* %1, i64** %57, align 8
  store i64* %2, i64** %58, align 8
  %59 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %56, align 8
  %60 = load i64*, i64** %57, align 8
  %61 = load i64, i64* %60, align 8
  %62 = load i64*, i64** %58, align 8
  %63 = load i64, i64* %62, align 8
  %64 = icmp slt i64 %61, %63
  store i32 -855921038, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  store i64* %0, i64** %9, align 8
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %11, align 8
  store i64* %3, i64** %12, align 8
  %13 = load i64*, i64** %10, align 8
  store i64* %13, i64** %7
  %14 = load i64*, i64** %11, align 8
  store i64* %14, i64** %6
  %15 = alloca i32
  store i32 -605299810, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %160
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -605299810, label %19
    i32 1292976428, label %24
    i32 -1794637083, label %29
    i32 -1196926384, label %32
    i32 -241918276, label %37
    i32 -1400566549, label %40
    i32 -367415444, label %43
    i32 526880044, label %44
    i32 1231272936, label %45
    i32 -1368736043, label %50
    i32 794011620, label %53
    i32 924155133, label %68
    i32 -2147309224, label %99
    i32 -1988838949, label %102
    i32 965404375, label %105
    i32 -1615478890, label %108
    i32 2103215356, label %124
    i32 -1754219600, label %152
    i32 1165730486, label %153
    i32 477404412, label %154
    i32 1781737644, label %155
    i32 -1793074085, label %159
  ]

; <label>:18:                                     ; preds = %16
  br label %160

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %7
  %21 = load volatile i64*, i64** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %20, i64* %21)
  %23 = select i1 %22, i32 1292976428, i32 1231272936
  store i32 %23, i32* %15
  br label %160

; <label>:24:                                     ; preds = %16
  %25 = load i64*, i64** %11, align 8
  %26 = load i64*, i64** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %25, i64* %26)
  %28 = select i1 %27, i32 -1794637083, i32 -1196926384
  store i32 %28, i32* %15
  br label %160

; <label>:29:                                     ; preds = %16
  %30 = load i64*, i64** %9, align 8
  %31 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %30, i64* %31)
  store i32 526880044, i32* %15
  br label %160

; <label>:32:                                     ; preds = %16
  %33 = load i64*, i64** %10, align 8
  %34 = load i64*, i64** %12, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %33, i64* %34)
  %36 = select i1 %35, i32 -241918276, i32 -1400566549
  store i32 %36, i32* %15
  br label %160

; <label>:37:                                     ; preds = %16
  %38 = load i64*, i64** %9, align 8
  %39 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %38, i64* %39)
  store i32 -367415444, i32* %15
  br label %160

; <label>:40:                                     ; preds = %16
  %41 = load i64*, i64** %9, align 8
  %42 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %41, i64* %42)
  store i32 -367415444, i32* %15
  br label %160

; <label>:43:                                     ; preds = %16
  store i32 526880044, i32* %15
  br label %160

; <label>:44:                                     ; preds = %16
  store i32 477404412, i32* %15
  br label %160

; <label>:45:                                     ; preds = %16
  %46 = load i64*, i64** %10, align 8
  %47 = load i64*, i64** %12, align 8
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %46, i64* %47)
  %49 = select i1 %48, i32 -1368736043, i32 794011620
  store i32 %49, i32* %15
  br label %160

; <label>:50:                                     ; preds = %16
  %51 = load i64*, i64** %9, align 8
  %52 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %51, i64* %52)
  store i32 1165730486, i32* %15
  br label %160

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* @x.54
  %55 = load i32, i32* @y.55
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 924155133, i32 1781737644
  store i32 %67, i32* %15
  br label %160

; <label>:68:                                     ; preds = %16
  %69 = load i64*, i64** %11, align 8
  %70 = load i64*, i64** %12, align 8
  %71 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %69, i64* %70)
  store i1 %71, i1* %5
  %72 = load i32, i32* @x.54
  %73 = load i32, i32* @y.55
  %74 = sub i32 %72, -622624973
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -622624973
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -2147309224, i32 1781737644
  store i32 %98, i32* %15
  br label %160

; <label>:99:                                     ; preds = %16
  %100 = load volatile i1, i1* %5
  %101 = select i1 %100, i32 -1988838949, i32 965404375
  store i32 %101, i32* %15
  br label %160

; <label>:102:                                    ; preds = %16
  %103 = load i64*, i64** %9, align 8
  %104 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %103, i64* %104)
  store i32 -1615478890, i32* %15
  br label %160

; <label>:105:                                    ; preds = %16
  %106 = load i64*, i64** %9, align 8
  %107 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %106, i64* %107)
  store i32 -1615478890, i32* %15
  br label %160

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* @x.54
  %110 = load i32, i32* @y.55
  %111 = sub i32 %109, 1656612223
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1656612223
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 2103215356, i32 -1793074085
  store i32 %123, i32* %15
  br label %160

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* @x.54
  %126 = load i32, i32* @y.55
  %127 = sub i32 %125, 1369305414
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1369305414
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1754219600, i32 -1793074085
  store i32 %151, i32* %15
  br label %160

; <label>:152:                                    ; preds = %16
  store i32 1165730486, i32* %15
  br label %160

; <label>:153:                                    ; preds = %16
  store i32 477404412, i32* %15
  br label %160

; <label>:154:                                    ; preds = %16
  ret void

; <label>:155:                                    ; preds = %16
  %156 = load i64*, i64** %11, align 8
  %157 = load i64*, i64** %12, align 8
  %158 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %156, i64* %157)
  store i32 924155133, i32* %15
  br label %160

; <label>:159:                                    ; preds = %16
  store i32 2103215356, i32* %15
  br label %160

; <label>:160:                                    ; preds = %159, %155, %153, %152, %124, %108, %105, %102, %99, %68, %53, %50, %45, %44, %43, %40, %37, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %9 = alloca i32
  store i32 1358929372, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %199
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1358929372, label %13
    i32 987906854, label %14
    i32 -406742355, label %19
    i32 168053618, label %47
    i32 -678934825, label %65
    i32 -483692583, label %66
    i32 442140240, label %93
    i32 -767310901, label %123
    i32 -597131355, label %124
    i32 1263399933, label %129
    i32 502132871, label %132
    i32 -875934975, label %148
    i32 -2142669549, label %179
    i32 -1073554586, label %182
    i32 -1786052273, label %184
    i32 1136795978, label %189
    i32 -1347950793, label %192
    i32 695133536, label %195
  ]

; <label>:12:                                     ; preds = %10
  br label %199

; <label>:13:                                     ; preds = %10
  store i32 987906854, i32* %9
  br label %199

; <label>:14:                                     ; preds = %10
  %15 = load i64*, i64** %6, align 8
  %16 = load i64*, i64** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %15, i64* %16)
  %18 = select i1 %17, i32 -406742355, i32 -483692583
  store i32 %18, i32* %9
  br label %199

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x.56
  %21 = load i32, i32* @y.57
  %22 = sub i32 %20, -1019045375
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1019045375
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 168053618, i32 1136795978
  store i32 %46, i32* %9
  br label %199

; <label>:47:                                     ; preds = %10
  %48 = load i64*, i64** %6, align 8
  %49 = getelementptr inbounds i64, i64* %48, i32 1
  store i64* %49, i64** %6, align 8
  %50 = load i32, i32* @x.56
  %51 = load i32, i32* @y.57
  %52 = sub i32 %50, 1081008489
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1081008489
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -678934825, i32 1136795978
  store i32 %64, i32* %9
  br label %199

; <label>:65:                                     ; preds = %10
  store i32 987906854, i32* %9
  br label %199

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* @x.56
  %68 = load i32, i32* @y.57
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
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
  %92 = select i1 %90, i32 442140240, i32 -1347950793
  store i32 %92, i32* %9
  br label %199

; <label>:93:                                     ; preds = %10
  %94 = load i64*, i64** %7, align 8
  %95 = getelementptr inbounds i64, i64* %94, i32 -1
  store i64* %95, i64** %7, align 8
  %96 = load i32, i32* @x.56
  %97 = load i32, i32* @y.57
  %98 = sub i32 %96, 958444959
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 958444959
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -767310901, i32 -1347950793
  store i32 %122, i32* %9
  br label %199

; <label>:123:                                    ; preds = %10
  store i32 -597131355, i32* %9
  br label %199

; <label>:124:                                    ; preds = %10
  %125 = load i64*, i64** %8, align 8
  %126 = load i64*, i64** %7, align 8
  %127 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %125, i64* %126)
  %128 = select i1 %127, i32 1263399933, i32 502132871
  store i32 %128, i32* %9
  br label %199

; <label>:129:                                    ; preds = %10
  %130 = load i64*, i64** %7, align 8
  %131 = getelementptr inbounds i64, i64* %130, i32 -1
  store i64* %131, i64** %7, align 8
  store i32 -597131355, i32* %9
  br label %199

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* @x.56
  %134 = load i32, i32* @y.57
  %135 = add i32 %133, -184242836
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -184242836
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -875934975, i32 695133536
  store i32 %147, i32* %9
  br label %199

; <label>:148:                                    ; preds = %10
  %149 = load i64*, i64** %6, align 8
  %150 = load i64*, i64** %7, align 8
  %151 = icmp ult i64* %149, %150
  store i1 %151, i1* %4
  %152 = load i32, i32* @x.56
  %153 = load i32, i32* @y.57
  %154 = add i32 %152, -798880503
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -798880503
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -2142669549, i32 695133536
  store i32 %178, i32* %9
  br label %199

; <label>:179:                                    ; preds = %10
  %180 = load volatile i1, i1* %4
  %181 = select i1 %180, i32 -1786052273, i32 -1073554586
  store i32 %181, i32* %9
  br label %199

; <label>:182:                                    ; preds = %10
  %183 = load i64*, i64** %6, align 8
  ret i64* %183

; <label>:184:                                    ; preds = %10
  %185 = load i64*, i64** %6, align 8
  %186 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %185, i64* %186)
  %187 = load i64*, i64** %6, align 8
  %188 = getelementptr inbounds i64, i64* %187, i32 1
  store i64* %188, i64** %6, align 8
  store i32 1358929372, i32* %9
  br label %199

; <label>:189:                                    ; preds = %10
  %190 = load i64*, i64** %6, align 8
  %191 = getelementptr inbounds i64, i64* %190, i32 1
  store i64* %191, i64** %6, align 8
  store i32 168053618, i32* %9
  br label %199

; <label>:192:                                    ; preds = %10
  %193 = load i64*, i64** %7, align 8
  %194 = getelementptr inbounds i64, i64* %193, i32 -1
  store i64* %194, i64** %7, align 8
  store i32 442140240, i32* %9
  br label %199

; <label>:195:                                    ; preds = %10
  %196 = load i64*, i64** %6, align 8
  %197 = load i64*, i64** %7, align 8
  %198 = icmp ult i64* %196, %197
  store i32 -875934975, i32* %9
  br label %199

; <label>:199:                                    ; preds = %195, %192, %189, %184, %179, %148, %132, %129, %124, %123, %93, %66, %65, %47, %19, %14, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.58
  %6 = load i32, i32* @y.59
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
  store i32 820045623, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 820045623, label %18
    i32 -253596941, label %26
    i32 -1200492577, label %57
    i32 -1039912132, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -253596941, i32 -1039912132
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  %28 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  store i64* %1, i64** %28, align 8
  %29 = load i64*, i64** %27, align 8
  %30 = load i64*, i64** %28, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %29, i64* dereferenceable(8) %30) #3
  %31 = load i32, i32* @x.58
  %32 = load i32, i32* @y.59
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1200492577, i32 -1039912132
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca i64*, align 8
  %60 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  store i64* %1, i64** %60, align 8
  %61 = load i64*, i64** %59, align 8
  %62 = load i64*, i64** %60, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %61, i64* dereferenceable(8) %62) #3
  store i32 -253596941, i32* %14
  br label %63

; <label>:63:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.60
  %6 = load i32, i32* @y.61
  %7 = add i32 %5, 1730486757
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1730486757
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -490296809, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -490296809, label %19
    i32 -198104998, label %27
    i32 -520953585, label %55
    i32 -218321647, label %56
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -198104998, i32 -218321647
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %31 = load i64*, i64** %28, align 8
  %32 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %31) #3
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %30, align 8
  %34 = load i64*, i64** %29, align 8
  %35 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %34) #3
  %36 = load i64, i64* %35, align 8
  %37 = load i64*, i64** %28, align 8
  store i64 %36, i64* %37, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %30) #3
  %39 = load i64, i64* %38, align 8
  %40 = load i64*, i64** %29, align 8
  store i64 %39, i64* %40, align 8
  %41 = load i32, i32* @x.60
  %42 = load i32, i32* @y.61
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
  %54 = select i1 %52, i32 -520953585, i32 -218321647
  store i32 %54, i32* %15
  br label %70

; <label>:55:                                     ; preds = %16
  ret void

; <label>:56:                                     ; preds = %16
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca i64, align 8
  store i64* %0, i64** %57, align 8
  store i64* %1, i64** %58, align 8
  %60 = load i64*, i64** %57, align 8
  %61 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %60) #3
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* %59, align 8
  %63 = load i64*, i64** %58, align 8
  %64 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %63) #3
  %65 = load i64, i64* %64, align 8
  %66 = load i64*, i64** %57, align 8
  store i64 %65, i64* %66, align 8
  %67 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %59) #3
  %68 = load i64, i64* %67, align 8
  %69 = load i64*, i64** %58, align 8
  store i64 %68, i64* %69, align 8
  store i32 -198104998, i32* %15
  br label %70

; <label>:70:                                     ; preds = %56, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.62
  %13 = load i32, i32* @y.63
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -41821554, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %251
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -41821554, label %25
    i32 1293934878, label %45
    i32 -428396708, label %87
    i32 -800990789, label %90
    i32 49240380, label %91
    i32 175144448, label %96
    i32 627564762, label %103
    i32 803481251, label %118
    i32 -71446124, label %151
    i32 -521900027, label %154
    i32 188002524, label %173
    i32 -2117990221, label %176
    i32 2046772200, label %177
    i32 -60548056, label %205
    i32 909045368, label %225
    i32 2318698, label %226
    i32 -354129284, label %227
    i32 1084014488, label %239
    i32 -415637246, label %246
  ]

; <label>:24:                                     ; preds = %22
  br label %251

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1293934878, i32 -354129284
  store i32 %44, i32* %21
  br label %251

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %8
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %7
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %6
  %50 = alloca i64, align 8
  store i64* %50, i64** %5
  %51 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %54 = load volatile i64**, i64*** %8
  store i64* %0, i64** %54, align 8
  %55 = load volatile i64**, i64*** %7
  store i64* %1, i64** %55, align 8
  %56 = load volatile i64**, i64*** %8
  %57 = load i64*, i64** %56, align 8
  %58 = load volatile i64**, i64*** %7
  %59 = load i64*, i64** %58, align 8
  %60 = icmp eq i64* %57, %59
  store i1 %60, i1* %4
  %61 = load i32, i32* @x.62
  %62 = load i32, i32* @y.63
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -428396708, i32 -354129284
  store i32 %86, i32* %21
  br label %251

; <label>:87:                                     ; preds = %22
  %88 = load volatile i1, i1* %4
  %89 = select i1 %88, i32 -800990789, i32 49240380
  store i32 %89, i32* %21
  br label %251

; <label>:90:                                     ; preds = %22
  store i32 2318698, i32* %21
  br label %251

; <label>:91:                                     ; preds = %22
  %92 = load volatile i64**, i64*** %8
  %93 = load i64*, i64** %92, align 8
  %94 = getelementptr inbounds i64, i64* %93, i64 1
  %95 = load volatile i64**, i64*** %6
  store i64* %94, i64** %95, align 8
  store i32 175144448, i32* %21
  br label %251

; <label>:96:                                     ; preds = %22
  %97 = load volatile i64**, i64*** %6
  %98 = load i64*, i64** %97, align 8
  %99 = load volatile i64**, i64*** %7
  %100 = load i64*, i64** %99, align 8
  %101 = icmp ne i64* %98, %100
  %102 = select i1 %101, i32 627564762, i32 2318698
  store i32 %102, i32* %21
  br label %251

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* @x.62
  %105 = load i32, i32* @y.63
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 803481251, i32 1084014488
  store i32 %117, i32* %21
  br label %251

; <label>:118:                                    ; preds = %22
  %119 = load volatile i64**, i64*** %6
  %120 = load i64*, i64** %119, align 8
  %121 = load volatile i64**, i64*** %8
  %122 = load i64*, i64** %121, align 8
  %123 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %124 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %123, i64* %120, i64* %122)
  store i1 %124, i1* %3
  %125 = load i32, i32* @x.62
  %126 = load i32, i32* @y.63
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -71446124, i32 1084014488
  store i32 %150, i32* %21
  br label %251

; <label>:151:                                    ; preds = %22
  %152 = load volatile i1, i1* %3
  %153 = select i1 %152, i32 -521900027, i32 188002524
  store i32 %153, i32* %21
  br label %251

; <label>:154:                                    ; preds = %22
  %155 = load volatile i64**, i64*** %6
  %156 = load i64*, i64** %155, align 8
  %157 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %156) #3
  %158 = load i64, i64* %157, align 8
  %159 = load volatile i64*, i64** %5
  store i64 %158, i64* %159, align 8
  %160 = load volatile i64**, i64*** %8
  %161 = load i64*, i64** %160, align 8
  %162 = load volatile i64**, i64*** %6
  %163 = load i64*, i64** %162, align 8
  %164 = load volatile i64**, i64*** %6
  %165 = load i64*, i64** %164, align 8
  %166 = getelementptr inbounds i64, i64* %165, i64 1
  %167 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %161, i64* %163, i64* %166)
  %168 = load volatile i64*, i64** %5
  %169 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %168) #3
  %170 = load i64, i64* %169, align 8
  %171 = load volatile i64**, i64*** %8
  %172 = load i64*, i64** %171, align 8
  store i64 %170, i64* %172, align 8
  store i32 -2117990221, i32* %21
  br label %251

; <label>:173:                                    ; preds = %22
  %174 = load volatile i64**, i64*** %6
  %175 = load i64*, i64** %174, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %175)
  store i32 -2117990221, i32* %21
  br label %251

; <label>:176:                                    ; preds = %22
  store i32 2046772200, i32* %21
  br label %251

; <label>:177:                                    ; preds = %22
  %178 = load i32, i32* @x.62
  %179 = load i32, i32* @y.63
  %180 = add i32 %178, -1910739081
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1910739081
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -60548056, i32 -415637246
  store i32 %204, i32* %21
  br label %251

; <label>:205:                                    ; preds = %22
  %206 = load volatile i64**, i64*** %6
  %207 = load i64*, i64** %206, align 8
  %208 = getelementptr inbounds i64, i64* %207, i32 1
  %209 = load volatile i64**, i64*** %6
  store i64* %208, i64** %209, align 8
  %210 = load i32, i32* @x.62
  %211 = load i32, i32* @y.63
  %212 = sub i32 %210, -2011916009
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -2011916009
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 909045368, i32 -415637246
  store i32 %224, i32* %21
  br label %251

; <label>:225:                                    ; preds = %22
  store i32 175144448, i32* %21
  br label %251

; <label>:226:                                    ; preds = %22
  ret void

; <label>:227:                                    ; preds = %22
  %228 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %229 = alloca i64*, align 8
  %230 = alloca i64*, align 8
  %231 = alloca i64*, align 8
  %232 = alloca i64, align 8
  %233 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %234 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %235 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %229, align 8
  store i64* %1, i64** %230, align 8
  %236 = load i64*, i64** %229, align 8
  %237 = load i64*, i64** %230, align 8
  %238 = icmp eq i64* %236, %237
  store i32 1293934878, i32* %21
  br label %251

; <label>:239:                                    ; preds = %22
  %240 = load volatile i64**, i64*** %6
  %241 = load i64*, i64** %240, align 8
  %242 = load volatile i64**, i64*** %8
  %243 = load i64*, i64** %242, align 8
  %244 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %245 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %244, i64* %241, i64* %243)
  store i32 803481251, i32* %21
  br label %251

; <label>:246:                                    ; preds = %22
  %247 = load volatile i64**, i64*** %6
  %248 = load i64*, i64** %247, align 8
  %249 = getelementptr inbounds i64, i64* %248, i32 1
  %250 = load volatile i64**, i64*** %6
  store i64* %249, i64** %250, align 8
  store i32 -60548056, i32* %21
  br label %251

; <label>:251:                                    ; preds = %246, %239, %227, %225, %205, %177, %176, %173, %154, %151, %118, %103, %96, %91, %90, %87, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %10 = load i64*, i64** %4, align 8
  store i64* %10, i64** %6, align 8
  %11 = alloca i32
  store i32 -793663225, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %71
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -793663225, label %15
    i32 -48763066, label %20
    i32 -1829138634, label %22
    i32 1407149955, label %25
    i32 1001231888, label %41
    i32 950324160, label %69
    i32 -1393884129, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %71

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 -48763066, i32 1407149955
  store i32 %19, i32* %11
  br label %71

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %21)
  store i32 -1829138634, i32* %11
  br label %71

; <label>:22:                                     ; preds = %12
  %23 = load i64*, i64** %6, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %6, align 8
  store i32 -793663225, i32* %11
  br label %71

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.64
  %27 = load i32, i32* @y.65
  %28 = sub i32 %26, 1922515520
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1922515520
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1001231888, i32 -1393884129
  store i32 %40, i32* %11
  br label %71

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* @x.64
  %43 = load i32, i32* @y.65
  %44 = sub i32 %42, 1996314633
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1996314633
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 950324160, i32 -1393884129
  store i32 %68, i32* %11
  br label %71

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  store i32 1001231888, i32* %11
  br label %71

; <label>:71:                                     ; preds = %70, %41, %25, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.66
  %8 = load i32, i32* @y.67
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -1504475825, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1504475825, label %20
    i32 -1878444753, label %40
    i32 1383440567, label %65
    i32 186822659, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 -1878444753, i32 186822659
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %44)
  %46 = load i64*, i64** %42, align 8
  %47 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %46)
  %48 = load i64*, i64** %43, align 8
  %49 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %45, i64* %47, i64* %48)
  store i64* %49, i64** %4
  %50 = load i32, i32* @x.66
  %51 = load i32, i32* @y.67
  %52 = sub i32 %50, -288146656
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -288146656
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1383440567, i32 186822659
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i64*, i64** %4
  ret i64* %66

; <label>:67:                                     ; preds = %17
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  store i64* %0, i64** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load i64*, i64** %68, align 8
  %72 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %71)
  %73 = load i64*, i64** %69, align 8
  %74 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %73)
  %75 = load i64*, i64** %70, align 8
  %76 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %72, i64* %74, i64* %75)
  store i32 -1878444753, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64*) #0 comdat {
  %2 = alloca i1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5, align 8
  %10 = load i64*, i64** %4, align 8
  store i64* %10, i64** %6, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = getelementptr inbounds i64, i64* %11, i32 -1
  store i64* %12, i64** %6, align 8
  %13 = alloca i32
  store i32 1797554700, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %155
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1797554700, label %17
    i32 472622414, label %44
    i32 686568765, label %73
    i32 338233474, label %76
    i32 -891140780, label %104
    i32 -441631121, label %139
    i32 -1001520810, label %140
    i32 -262629485, label %144
    i32 1569718023, label %147
  ]

; <label>:16:                                     ; preds = %14
  br label %155

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.68
  %19 = load i32, i32* @y.69
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 472622414, i32 -262629485
  store i32 %43, i32* %13
  br label %155

; <label>:44:                                     ; preds = %14
  %45 = load i64*, i64** %6, align 8
  %46 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %45)
  store i1 %46, i1* %2
  %47 = load i32, i32* @x.68
  %48 = load i32, i32* @y.69
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 686568765, i32 -262629485
  store i32 %72, i32* %13
  br label %155

; <label>:73:                                     ; preds = %14
  %74 = load volatile i1, i1* %2
  %75 = select i1 %74, i32 338233474, i32 -1001520810
  store i32 %75, i32* %13
  br label %155

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* @x.68
  %78 = load i32, i32* @y.69
  %79 = sub i32 %77, 323984785
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 323984785
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -891140780, i32 1569718023
  store i32 %103, i32* %13
  br label %155

; <label>:104:                                    ; preds = %14
  %105 = load i64*, i64** %6, align 8
  %106 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %105) #3
  %107 = load i64, i64* %106, align 8
  %108 = load i64*, i64** %4, align 8
  store i64 %107, i64* %108, align 8
  %109 = load i64*, i64** %6, align 8
  store i64* %109, i64** %4, align 8
  %110 = load i64*, i64** %6, align 8
  %111 = getelementptr inbounds i64, i64* %110, i32 -1
  store i64* %111, i64** %6, align 8
  %112 = load i32, i32* @x.68
  %113 = load i32, i32* @y.69
  %114 = add i32 %112, 1799828122
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1799828122
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -441631121, i32 1569718023
  store i32 %138, i32* %13
  br label %155

; <label>:139:                                    ; preds = %14
  store i32 1797554700, i32* %13
  br label %155

; <label>:140:                                    ; preds = %14
  %141 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %142 = load i64, i64* %141, align 8
  %143 = load i64*, i64** %4, align 8
  store i64 %142, i64* %143, align 8
  ret void

; <label>:144:                                    ; preds = %14
  %145 = load i64*, i64** %6, align 8
  %146 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %145)
  store i32 472622414, i32* %13
  br label %155

; <label>:147:                                    ; preds = %14
  %148 = load i64*, i64** %6, align 8
  %149 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %148) #3
  %150 = load i64, i64* %149, align 8
  %151 = load i64*, i64** %4, align 8
  store i64 %150, i64* %151, align 8
  %152 = load i64*, i64** %6, align 8
  store i64* %152, i64** %4, align 8
  %153 = load i64*, i64** %6, align 8
  %154 = getelementptr inbounds i64, i64* %153, i32 -1
  store i64* %154, i64** %6, align 8
  store i32 -891140780, i32* %13
  br label %155

; <label>:155:                                    ; preds = %147, %144, %139, %104, %76, %73, %44, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.70
  %4 = load i32, i32* @y.71
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
  store i32 -531305283, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %58
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -531305283, label %16
    i32 -131203440, label %36
    i32 897629147, label %54
    i32 -1991302202, label %55
  ]

; <label>:15:                                     ; preds = %13
  br label %58

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -131203440, i32 -1991302202
  store i32 %35, i32* %12
  br label %58

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.70
  %40 = load i32, i32* @y.71
  %41 = sub i32 %39, -1380196400
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1380196400
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 897629147, i32 -1991302202
  store i32 %53, i32* %12
  br label %58

; <label>:54:                                     ; preds = %13
  ret void

; <label>:55:                                     ; preds = %13
  %56 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -131203440, i32* %12
  br label %58

; <label>:58:                                     ; preds = %55, %36, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.72
  %8 = load i32, i32* @y.73
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -150346615, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %78
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -150346615, label %20
    i32 1200982795, label %40
    i32 -1904886052, label %65
    i32 -1170407997, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %78

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1200982795, i32 -1170407997
  store i32 %39, i32* %16
  br label %78

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %44)
  %46 = load i64*, i64** %42, align 8
  %47 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %46)
  %48 = load i64*, i64** %43, align 8
  %49 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %48)
  %50 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %45, i64* %47, i64* %49)
  store i64* %50, i64** %4
  %51 = load i32, i32* @x.72
  %52 = load i32, i32* @y.73
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1904886052, i32 -1170407997
  store i32 %64, i32* %16
  br label %78

; <label>:65:                                     ; preds = %17
  %66 = load volatile i64*, i64** %4
  ret i64* %66

; <label>:67:                                     ; preds = %17
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  store i64* %0, i64** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load i64*, i64** %68, align 8
  %72 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %71)
  %73 = load i64*, i64** %69, align 8
  %74 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %73)
  %75 = load i64*, i64** %70, align 8
  %76 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %75)
  %77 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %72, i64* %74, i64* %76)
  store i32 1200982795, i32* %16
  br label %78

; <label>:78:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.76
  %8 = load i32, i32* @y.77
  %9 = sub i32 %7, -2013480910
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -2013480910
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2137551152, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2137551152, label %21
    i32 -1810175277, label %41
    i32 776909605, label %77
    i32 -683126857, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %88

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
  %40 = select i1 %38, i32 -1810175277, i32 -683126857
  store i32 %40, i32* %17
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca i8, align 1
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load i64*, i64** %42, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %46, i64* %47, i64* %48)
  store i64* %49, i64** %4
  %50 = load i32, i32* @x.76
  %51 = load i32, i32* @y.77
  %52 = add i32 %50, 1222617845
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1222617845
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
  %76 = select i1 %74, i32 776909605, i32 -683126857
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load volatile i64*, i64** %4
  ret i64* %78

; <label>:79:                                     ; preds = %18
  %80 = alloca i64*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i8, align 1
  store i64* %0, i64** %80, align 8
  store i64* %1, i64** %81, align 8
  store i64* %2, i64** %82, align 8
  store i8 1, i8* %83, align 1
  %84 = load i64*, i64** %80, align 8
  %85 = load i64*, i64** %81, align 8
  %86 = load i64*, i64** %82, align 8
  %87 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %84, i64* %85, i64* %86)
  store i32 -1810175277, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.78
  %6 = load i32, i32* @y.79
  %7 = sub i32 %5, -1985840618
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1985840618
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1703201690, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1703201690, label %19
    i32 -229270279, label %39
    i32 1647256184, label %58
    i32 -713632871, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -229270279, i32 -713632871
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  %42 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %41)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.78
  %44 = load i32, i32* @y.79
  %45 = add i32 %43, -89340696
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -89340696
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1647256184, i32 -713632871
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i64*, align 8
  store i64* %0, i64** %61, align 8
  %62 = load i64*, i64** %61, align 8
  %63 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %62)
  store i32 -229270279, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = ptrtoint i64* %9 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = add i64 %11, 254478248956018860
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 254478248956018860
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -119124041, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %112
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -119124041, label %23
    i32 -352903108, label %27
    i32 982863655, label %55
    i32 -398089331, label %82
    i32 -1771043372, label %83
    i32 -428581793, label %91
  ]

; <label>:22:                                     ; preds = %20
  br label %112

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -352903108, i32 -1771043372
  store i32 %26, i32* %19
  br label %112

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.80
  %29 = load i32, i32* @y.81
  %30 = add i32 %28, -1240677863
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1240677863
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 982863655, i32 -428581793
  store i32 %54, i32* %19
  br label %112

; <label>:55:                                     ; preds = %20
  %56 = load i64*, i64** %7, align 8
  %57 = load i64, i64* %8, align 8
  %58 = add i64 0, -8810148334898705959
  %59 = sub i64 %58, %57
  %60 = sub i64 %59, -8810148334898705959
  %61 = sub i64 0, %57
  %62 = getelementptr inbounds i64, i64* %56, i64 %60
  %63 = bitcast i64* %62 to i8*
  %64 = load i64*, i64** %5, align 8
  %65 = bitcast i64* %64 to i8*
  %66 = load i64, i64* %8, align 8
  %67 = mul i64 8, %66
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %63, i8* %65, i64 %67, i32 8, i1 false)
  %68 = load i32, i32* @x.80
  %69 = load i32, i32* @y.81
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -398089331, i32 -428581793
  store i32 %81, i32* %19
  br label %112

; <label>:82:                                     ; preds = %20
  store i32 -1771043372, i32* %19
  br label %112

; <label>:83:                                     ; preds = %20
  %84 = load i64*, i64** %7, align 8
  %85 = load i64, i64* %8, align 8
  %86 = add i64 0, 7988210323881040767
  %87 = sub i64 %86, %85
  %88 = sub i64 %87, 7988210323881040767
  %89 = sub i64 0, %85
  %90 = getelementptr inbounds i64, i64* %84, i64 %88
  ret i64* %90

; <label>:91:                                     ; preds = %20
  %92 = load i64*, i64** %7, align 8
  %93 = load i64, i64* %8, align 8
  %94 = add i64 0, -979237713330645700
  %95 = sub i64 %94, %93
  %96 = sub i64 %95, -979237713330645700
  %97 = sub i64 0, %93
  %98 = mul i64 %96, %93
  %99 = sub i64 0, %93
  %100 = add i64 0, %99
  %101 = sub i64 0, %93
  %102 = getelementptr inbounds i64, i64* %92, i64 %100
  %103 = bitcast i64* %102 to i8*
  %104 = load i64*, i64** %5, align 8
  %105 = bitcast i64* %104 to i8*
  %106 = load i64, i64* %8, align 8
  %107 = sub i64 0, %106
  %108 = add i64 8, %107
  %109 = sub i64 8, %106
  %110 = mul i64 %108, %106
  %111 = mul i64 8, %106
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %103, i8* %105, i64 %111, i32 8, i1 false)
  store i32 982863655, i32* %19
  br label %112

; <label>:112:                                    ; preds = %91, %82, %55, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.82
  %6 = load i32, i32* @y.83
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
  store i32 1553176887, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1553176887, label %18
    i32 1894900944, label %38
    i32 1168705998, label %56
    i32 -1544428752, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
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
  %37 = select i1 %35, i32 1894900944, i32 -1544428752
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %2
  %41 = load i32, i32* @x.82
  %42 = load i32, i32* @y.83
  %43 = add i32 %41, -2014768699
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -2014768699
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1168705998, i32 -1544428752
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 1894900944, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %11, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %12, %"struct.std::pair"** %5
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %4
  %14 = alloca i32
  store i32 196186361, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %200
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 196186361, label %18
    i32 1443995996, label %23
    i32 918994489, label %51
    i32 2122006933, label %88
    i32 655780510, label %89
    i32 -1612764706, label %105
    i32 -493115746, label %133
    i32 -1378681029, label %134
    i32 -35632332, label %199
  ]

; <label>:17:                                     ; preds = %15
  br label %200

; <label>:18:                                     ; preds = %15
  %19 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %21 = icmp ne %"struct.std::pair"* %19, %20
  %22 = select i1 %21, i32 1443995996, i32 655780510
  store i32 %22, i32* %14
  br label %200

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.86
  %25 = load i32, i32* @y.87
  %26 = add i32 %24, -161544401
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -161544401
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 918994489, i32 -1378681029
  store i32 %50, i32* %14
  br label %200

; <label>:51:                                     ; preds = %15
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %56 = ptrtoint %"struct.std::pair"* %54 to i64
  %57 = ptrtoint %"struct.std::pair"* %55 to i64
  %58 = sub i64 0, %57
  %59 = add i64 %56, %58
  %60 = sub i64 %56, %57
  %61 = sdiv exact i64 %59, 16
  %62 = call i64 @_ZSt4__lgl(i64 %61)
  %63 = mul nsw i64 %62, 2
  %64 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %65 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 8, i32 8, i1 false)
  %66 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %67 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %66, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %53, i64 %63, i1 (i64, i64, i64, i64)* %67)
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %73 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %72, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %68, %"struct.std::pair"* %69, i1 (i64, i64, i64, i64)* %73)
  %74 = load i32, i32* @x.86
  %75 = load i32, i32* @y.87
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
  %87 = select i1 %85, i32 2122006933, i32 -1378681029
  store i32 %87, i32* %14
  br label %200

; <label>:88:                                     ; preds = %15
  store i32 655780510, i32* %14
  br label %200

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* @x.86
  %91 = load i32, i32* @y.87
  %92 = add i32 %90, 804211674
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 804211674
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1612764706, i32 -35632332
  store i32 %104, i32* %14
  br label %200

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* @x.86
  %107 = load i32, i32* @y.87
  %108 = add i32 %106, 2005856953
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 2005856953
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -493115746, i32 -35632332
  store i32 %132, i32* %14
  br label %200

; <label>:133:                                    ; preds = %15
  ret void

; <label>:134:                                    ; preds = %15
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %139 = ptrtoint %"struct.std::pair"* %137 to i64
  %140 = ptrtoint %"struct.std::pair"* %138 to i64
  %141 = sub i64 %139, -3557214216778142528
  %142 = sub i64 %141, %140
  %143 = add i64 %142, -3557214216778142528
  %144 = sub i64 %139, %140
  %145 = mul i64 %143, %140
  %146 = add i64 0, 439670777650153983
  %147 = sub i64 %146, %139
  %148 = sub i64 %147, 439670777650153983
  %149 = sub i64 0, %139
  %150 = sub i64 0, %140
  %151 = sub i64 %148, %150
  %152 = add i64 %148, %140
  %153 = add i64 %139, -2354701049944245771
  %154 = sub i64 %153, %140
  %155 = sub i64 %154, -2354701049944245771
  %156 = sub i64 %139, %140
  %157 = sub i64 %155, 1628649857784756391
  %158 = sub i64 %157, 16
  %159 = add i64 %158, 1628649857784756391
  %160 = sub i64 %155, 16
  %161 = mul i64 %159, 16
  %162 = shl i64 %155, 16
  %163 = sub i64 0, %155
  %164 = add i64 0, %163
  %165 = sub i64 0, %155
  %166 = add i64 %164, 1249188127846908246
  %167 = add i64 %166, 16
  %168 = sub i64 %167, 1249188127846908246
  %169 = add i64 %164, 16
  %170 = sdiv exact i64 %155, 16
  %171 = call i64 @_ZSt4__lgl(i64 %170)
  %172 = sub i64 0, 2
  %173 = add i64 %171, %172
  %174 = sub i64 %171, 2
  %175 = mul i64 %173, 2
  %176 = sub i64 %171, 4534005043028278582
  %177 = sub i64 %176, 2
  %178 = add i64 %177, 4534005043028278582
  %179 = sub i64 %171, 2
  %180 = mul i64 %178, 2
  %181 = sub i64 0, -3769394061156973585
  %182 = sub i64 %181, %171
  %183 = add i64 %182, -3769394061156973585
  %184 = sub i64 0, %171
  %185 = sub i64 0, 2
  %186 = sub i64 %183, %185
  %187 = add i64 %183, 2
  %188 = mul nsw i64 %171, 2
  %189 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %190 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %190, i64 8, i32 8, i1 false)
  %191 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %192 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %191, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %135, %"struct.std::pair"* %136, i64 %188, i1 (i64, i64, i64, i64)* %192)
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %194 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %195 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %196 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %195, i8* %196, i64 8, i32 8, i1 false)
  %197 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %198 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %197, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %193, %"struct.std::pair"* %194, i1 (i64, i64, i64, i64)* %198)
  store i32 918994489, i32* %14
  br label %200

; <label>:199:                                    ; preds = %15
  store i32 -1612764706, i32* %14
  br label %200

; <label>:200:                                    ; preds = %199, %134, %105, %89, %88, %51, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbSt4pairIxxES3_EEENS0_15_Iter_comp_iterIT_EES7_(i1 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (i64, i64, i64, i64)*, align 8
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %3, align 8
  %4 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (i64, i64, i64, i64)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %5, align 8
  ret i1 (i64, i64, i64, i64)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.std::pair"*, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %15, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %9, align 8
  store i64 %2, i64* %10, align 8
  %16 = alloca i32
  store i32 1596012975, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %243
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1596012975, label %20
    i32 769726139, label %47
    i32 -7320172, label %73
    i32 -2115519413, label %76
    i32 -834447734, label %91
    i32 1510242342, label %121
    i32 -176268617, label %124
    i32 -1072667924, label %132
    i32 -1217552497, label %153
    i32 1764478859, label %180
    i32 -1283540295, label %208
    i32 1070064063, label %209
    i32 989886695, label %239
    i32 834456172, label %242
  ]

; <label>:19:                                     ; preds = %17
  br label %243

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.90
  %22 = load i32, i32* @y.91
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 769726139, i32 1070064063
  store i32 %46, i32* %16
  br label %243

; <label>:47:                                     ; preds = %17
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %50 = ptrtoint %"struct.std::pair"* %48 to i64
  %51 = ptrtoint %"struct.std::pair"* %49 to i64
  %52 = add i64 %50, -7472322300137720793
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, -7472322300137720793
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 16
  %57 = icmp sgt i64 %56, 16
  store i1 %57, i1* %6
  %58 = load i32, i32* @x.90
  %59 = load i32, i32* @y.91
  %60 = sub i32 %58, 1524806927
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1524806927
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -7320172, i32 1070064063
  store i32 %72, i32* %16
  br label %243

; <label>:73:                                     ; preds = %17
  %74 = load volatile i1, i1* %6
  %75 = select i1 %74, i32 -2115519413, i32 -1217552497
  store i32 %75, i32* %16
  br label %243

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* @x.90
  %78 = load i32, i32* @y.91
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -834447734, i32 989886695
  store i32 %90, i32* %16
  br label %243

; <label>:91:                                     ; preds = %17
  %92 = load i64, i64* %10, align 8
  %93 = icmp eq i64 %92, 0
  store i1 %93, i1* %5
  %94 = load i32, i32* @x.90
  %95 = load i32, i32* @y.91
  %96 = add i32 %94, 1545219504
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1545219504
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1510242342, i32 989886695
  store i32 %120, i32* %16
  br label %243

; <label>:121:                                    ; preds = %17
  %122 = load volatile i1, i1* %5
  %123 = select i1 %122, i32 -176268617, i32 -1072667924
  store i32 %123, i32* %16
  br label %243

; <label>:124:                                    ; preds = %17
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %128 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %129 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 8, i32 8, i1 false)
  %130 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %131 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %130, align 8
  call void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %125, %"struct.std::pair"* %126, %"struct.std::pair"* %127, i1 (i64, i64, i64, i64)* %131)
  store i32 -1217552497, i32* %16
  br label %243

; <label>:132:                                    ; preds = %17
  %133 = load i64, i64* %10, align 8
  %134 = sub i64 %133, -6494238460204592840
  %135 = add i64 %134, -1
  %136 = add i64 %135, -6494238460204592840
  %137 = add nsw i64 %133, -1
  store i64 %136, i64* %10, align 8
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %140 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %141 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 8, i32 8, i1 false)
  %142 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %143 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %142, align 8
  %144 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_T0_(%"struct.std::pair"* %138, %"struct.std::pair"* %139, i1 (i64, i64, i64, i64)* %143)
  store %"struct.std::pair"* %144, %"struct.std::pair"** %12, align 8
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %147 = load i64, i64* %10, align 8
  %148 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %149 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %149, i64 8, i32 8, i1 false)
  %150 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  %151 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %150, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %145, %"struct.std::pair"* %146, i64 %147, i1 (i64, i64, i64, i64)* %151)
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %152, %"struct.std::pair"** %9, align 8
  store i32 1596012975, i32* %16
  br label %243

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* @x.90
  %155 = load i32, i32* @y.91
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1764478859, i32 834456172
  store i32 %179, i32* %16
  br label %243

; <label>:180:                                    ; preds = %17
  %181 = load i32, i32* @x.90
  %182 = load i32, i32* @y.91
  %183 = sub i32 %181, -880615870
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -880615870
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1283540295, i32 834456172
  store i32 %207, i32* %16
  br label %243

; <label>:208:                                    ; preds = %17
  ret void

; <label>:209:                                    ; preds = %17
  %210 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %212 = ptrtoint %"struct.std::pair"* %210 to i64
  %213 = ptrtoint %"struct.std::pair"* %211 to i64
  %214 = shl i64 %212, %213
  %215 = shl i64 %212, %213
  %216 = sub i64 0, %213
  %217 = add i64 %212, %216
  %218 = sub i64 %212, %213
  %219 = shl i64 %217, 16
  %220 = add i64 0, 1785470322939571315
  %221 = sub i64 %220, %217
  %222 = sub i64 %221, 1785470322939571315
  %223 = sub i64 0, %217
  %224 = sub i64 %222, 3558600198806658765
  %225 = add i64 %224, 16
  %226 = add i64 %225, 3558600198806658765
  %227 = add i64 %222, 16
  %228 = shl i64 %217, 16
  %229 = add i64 0, 5649589243726174777
  %230 = sub i64 %229, %217
  %231 = sub i64 %230, 5649589243726174777
  %232 = sub i64 0, %217
  %233 = add i64 %231, 979784352018787284
  %234 = add i64 %233, 16
  %235 = sub i64 %234, 979784352018787284
  %236 = add i64 %231, 16
  %237 = sdiv exact i64 %217, 16
  %238 = icmp sgt i64 %237, 16
  store i32 769726139, i32* %16
  br label %243

; <label>:239:                                    ; preds = %17
  %240 = load i64, i64* %10, align 8
  %241 = icmp eq i64 %240, 0
  store i32 -834447734, i32* %16
  br label %243

; <label>:242:                                    ; preds = %17
  store i32 1764478859, i32* %16
  br label %243

; <label>:243:                                    ; preds = %242, %239, %209, %180, %153, %132, %124, %121, %91, %76, %73, %47, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.std::pair"**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.92
  %14 = load i32, i32* @y.93
  %15 = sub i32 %13, 536951953
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 536951953
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1734829047, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %239
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1734829047, label %27
    i32 108846158, label %35
    i32 -1962661787, label %72
    i32 -1727625789, label %75
    i32 1842351139, label %100
    i32 -942485889, label %112
    i32 -1598555848, label %140
    i32 100026141, label %168
    i32 1032772928, label %169
    i32 2052390390, label %238
  ]

; <label>:26:                                     ; preds = %24
  br label %239

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 108846158, i32 1032772928
  store i32 %34, i32* %23
  br label %239

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %37 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %37, %"struct.std::pair"*** %9
  %38 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %38, %"struct.std::pair"*** %8
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %42 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %43, align 8
  %44 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %0, %"struct.std::pair"** %44, align 8
  %45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %45, align 8
  %46 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %50 = ptrtoint %"struct.std::pair"* %47 to i64
  %51 = ptrtoint %"struct.std::pair"* %49 to i64
  %52 = sub i64 0, %51
  %53 = add i64 %50, %52
  %54 = sub i64 %50, %51
  %55 = sdiv exact i64 %53, 16
  %56 = icmp sgt i64 %55, 16
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.92
  %58 = load i32, i32* @y.93
  %59 = add i32 %57, -326617658
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -326617658
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1962661787, i32 1032772928
  store i32 %71, i32* %23
  br label %239

; <label>:72:                                     ; preds = %24
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 -1727625789, i32 1842351139
  store i32 %74, i32* %23
  br label %239

; <label>:75:                                     ; preds = %24
  %76 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %78 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 16
  %81 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %81 to i8*
  %83 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %84 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %84, i64 8, i32 8, i1 false)
  %85 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %86 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %85, i32 0, i32 0
  %87 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %86, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %77, %"struct.std::pair"* %80, i1 (i64, i64, i64, i64)* %87)
  %88 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 16
  %91 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %93 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %93 to i8*
  %95 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %96, i64 8, i32 8, i1 false)
  %97 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %98 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %97, i32 0, i32 0
  %99 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %98, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %90, %"struct.std::pair"* %92, i1 (i64, i64, i64, i64)* %99)
  store i32 -942485889, i32* %23
  br label %239

; <label>:100:                                    ; preds = %24
  %101 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %103 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8
  %105 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %106 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %105 to i8*
  %107 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %108 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %108, i64 8, i32 8, i1 false)
  %109 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %110 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %109, i32 0, i32 0
  %111 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %110, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %102, %"struct.std::pair"* %104, i1 (i64, i64, i64, i64)* %111)
  store i32 -942485889, i32* %23
  br label %239

; <label>:112:                                    ; preds = %24
  %113 = load i32, i32* @x.92
  %114 = load i32, i32* @y.93
  %115 = add i32 %113, 1794966956
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1794966956
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1598555848, i32 2052390390
  store i32 %139, i32* %23
  br label %239

; <label>:140:                                    ; preds = %24
  %141 = load i32, i32* @x.92
  %142 = load i32, i32* @y.93
  %143 = sub i32 %141, -174588930
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -174588930
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 100026141, i32 2052390390
  store i32 %167, i32* %23
  br label %239

; <label>:168:                                    ; preds = %24
  ret void

; <label>:169:                                    ; preds = %24
  %170 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %171 = alloca %"struct.std::pair"*, align 8
  %172 = alloca %"struct.std::pair"*, align 8
  %173 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %174 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %175 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %176 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %170, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %176, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %171, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %172, align 8
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %172, align 8
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %171, align 8
  %179 = ptrtoint %"struct.std::pair"* %177 to i64
  %180 = ptrtoint %"struct.std::pair"* %178 to i64
  %181 = shl i64 %179, %180
  %182 = add i64 %179, -2254226418566531479
  %183 = sub i64 %182, %180
  %184 = sub i64 %183, -2254226418566531479
  %185 = sub i64 %179, %180
  %186 = mul i64 %184, %180
  %187 = sub i64 %179, 691226278361098127
  %188 = sub i64 %187, %180
  %189 = add i64 %188, 691226278361098127
  %190 = sub i64 %179, %180
  %191 = mul i64 %189, %180
  %192 = sub i64 0, %180
  %193 = add i64 %179, %192
  %194 = sub i64 %179, %180
  %195 = mul i64 %193, %180
  %196 = sub i64 0, %180
  %197 = add i64 %179, %196
  %198 = sub i64 %179, %180
  %199 = mul i64 %197, %180
  %200 = sub i64 %179, 1475116674490796118
  %201 = sub i64 %200, %180
  %202 = add i64 %201, 1475116674490796118
  %203 = sub i64 %179, %180
  %204 = add i64 0, 5900041079532022446
  %205 = sub i64 %204, %202
  %206 = sub i64 %205, 5900041079532022446
  %207 = sub i64 0, %202
  %208 = sub i64 0, %206
  %209 = sub i64 0, 16
  %210 = add i64 %208, %209
  %211 = sub i64 0, %210
  %212 = add i64 %206, 16
  %213 = shl i64 %202, 16
  %214 = sub i64 %202, 1840830784509758077
  %215 = sub i64 %214, 16
  %216 = add i64 %215, 1840830784509758077
  %217 = sub i64 %202, 16
  %218 = mul i64 %216, 16
  %219 = add i64 0, -5180707645419394911
  %220 = sub i64 %219, %202
  %221 = sub i64 %220, -5180707645419394911
  %222 = sub i64 0, %202
  %223 = sub i64 %221, 7935024895195256879
  %224 = add i64 %223, 16
  %225 = add i64 %224, 7935024895195256879
  %226 = add i64 %221, 16
  %227 = sub i64 0, 2396728749019393698
  %228 = sub i64 %227, %202
  %229 = add i64 %228, 2396728749019393698
  %230 = sub i64 0, %202
  %231 = sub i64 0, %229
  %232 = sub i64 0, 16
  %233 = add i64 %231, %232
  %234 = sub i64 0, %233
  %235 = add i64 %229, 16
  %236 = sdiv exact i64 %202, 16
  %237 = icmp sgt i64 %236, 16
  store i32 108846158, i32* %23
  br label %239

; <label>:238:                                    ; preds = %24
  store i32 -1598555848, i32* %23
  br label %239

; <label>:239:                                    ; preds = %238, %169, %140, %112, %100, %75, %72, %35, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %11, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %17, align 8
  call void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %12, %"struct.std::pair"* %13, %"struct.std::pair"* %14, i1 (i64, i64, i64, i64)* %18)
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %23, align 8
  call void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %19, %"struct.std::pair"* %20, i1 (i64, i64, i64, i64)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.96
  %8 = load i32, i32* @y.97
  %9 = add i32 %7, 2062432710
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 2062432710
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2020357392, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %196
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2020357392, label %21
    i32 -1476649696, label %41
    i32 -814560738, label %107
    i32 1931765277, label %109
  ]

; <label>:20:                                     ; preds = %18
  br label %196

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1476649696, i32 1931765277
  store i32 %40, i32* %17
  br label %196

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca %"struct.std::pair"*, align 8
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %48, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %44, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %52 = ptrtoint %"struct.std::pair"* %50 to i64
  %53 = ptrtoint %"struct.std::pair"* %51 to i64
  %54 = add i64 %52, 8748827705545920467
  %55 = sub i64 %54, %53
  %56 = sub i64 %55, 8748827705545920467
  %57 = sub i64 %52, %53
  %58 = sdiv exact i64 %56, 16
  %59 = sdiv i64 %58, 2
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 %59
  store %"struct.std::pair"* %60, %"struct.std::pair"** %45, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 1
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1
  %67 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46 to i8*
  %68 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  %69 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, i32 0, i32 0
  %70 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %69, align 8
  call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"* %61, %"struct.std::pair"* %63, %"struct.std::pair"* %64, %"struct.std::pair"* %66, i1 (i64, i64, i64, i64)* %70)
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 1
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %75 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47 to i8*
  %76 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, i32 0, i32 0
  %78 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %77, align 8
  %79 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_S9_T0_(%"struct.std::pair"* %72, %"struct.std::pair"* %73, %"struct.std::pair"* %74, i1 (i64, i64, i64, i64)* %78)
  store %"struct.std::pair"* %79, %"struct.std::pair"** %4
  %80 = load i32, i32* @x.96
  %81 = load i32, i32* @y.97
  %82 = sub i32 %80, -1103262240
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1103262240
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -814560738, i32 1931765277
  store i32 %106, i32* %17
  br label %196

; <label>:107:                                    ; preds = %18
  %108 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %108

; <label>:109:                                    ; preds = %18
  %110 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %111 = alloca %"struct.std::pair"*, align 8
  %112 = alloca %"struct.std::pair"*, align 8
  %113 = alloca %"struct.std::pair"*, align 8
  %114 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %115 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %116 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %110, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %116, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %111, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %112, align 8
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %111, align 8
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %111, align 8
  %120 = ptrtoint %"struct.std::pair"* %118 to i64
  %121 = ptrtoint %"struct.std::pair"* %119 to i64
  %122 = shl i64 %120, %121
  %123 = shl i64 %120, %121
  %124 = sub i64 0, %121
  %125 = add i64 %120, %124
  %126 = sub i64 %120, %121
  %127 = mul i64 %125, %121
  %128 = add i64 0, -8676023191945769818
  %129 = sub i64 %128, %120
  %130 = sub i64 %129, -8676023191945769818
  %131 = sub i64 0, %120
  %132 = sub i64 %130, 4761974253407755164
  %133 = add i64 %132, %121
  %134 = add i64 %133, 4761974253407755164
  %135 = add i64 %130, %121
  %136 = sub i64 0, %120
  %137 = add i64 0, %136
  %138 = sub i64 0, %120
  %139 = sub i64 0, %121
  %140 = sub i64 %137, %139
  %141 = add i64 %137, %121
  %142 = sub i64 0, %121
  %143 = add i64 %120, %142
  %144 = sub i64 %120, %121
  %145 = sub i64 0, 16
  %146 = add i64 %143, %145
  %147 = sub i64 %143, 16
  %148 = mul i64 %146, 16
  %149 = add i64 %143, 8267351512914196887
  %150 = sub i64 %149, 16
  %151 = sub i64 %150, 8267351512914196887
  %152 = sub i64 %143, 16
  %153 = mul i64 %151, 16
  %154 = sdiv exact i64 %143, 16
  %155 = shl i64 %154, 2
  %156 = sub i64 %154, 2688306906010570386
  %157 = sub i64 %156, 2
  %158 = add i64 %157, 2688306906010570386
  %159 = sub i64 %154, 2
  %160 = mul i64 %158, 2
  %161 = sub i64 %154, 9022803993494181405
  %162 = sub i64 %161, 2
  %163 = add i64 %162, 9022803993494181405
  %164 = sub i64 %154, 2
  %165 = mul i64 %163, 2
  %166 = add i64 0, -2689825961376851393
  %167 = sub i64 %166, %154
  %168 = sub i64 %167, -2689825961376851393
  %169 = sub i64 0, %154
  %170 = add i64 %168, 7719039354827276082
  %171 = add i64 %170, 2
  %172 = sub i64 %171, 7719039354827276082
  %173 = add i64 %168, 2
  %174 = shl i64 %154, 2
  %175 = sdiv i64 %154, 2
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 %175
  store %"struct.std::pair"* %176, %"struct.std::pair"** %113, align 8
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %111, align 8
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %111, align 8
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 1
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %113, align 8
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 -1
  %183 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %114 to i8*
  %184 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* %184, i64 8, i32 8, i1 false)
  %185 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %114, i32 0, i32 0
  %186 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %185, align 8
  call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"* %177, %"struct.std::pair"* %179, %"struct.std::pair"* %180, %"struct.std::pair"* %182, i1 (i64, i64, i64, i64)* %186)
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** %111, align 8
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 1
  %189 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %111, align 8
  %191 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %115 to i8*
  %192 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %191, i8* %192, i64 8, i32 8, i1 false)
  %193 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %115, i32 0, i32 0
  %194 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %193, align 8
  %195 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_S9_T0_(%"struct.std::pair"* %188, %"struct.std::pair"* %189, %"struct.std::pair"* %190, i1 (i64, i64, i64, i64)* %194)
  store i32 -1476649696, i32* %17
  br label %196

; <label>:196:                                    ; preds = %109, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %13, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %9, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %19 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %18, align 8
  call void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %14, %"struct.std::pair"* %15, i1 (i64, i64, i64, i64)* %19)
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %20, %"struct.std::pair"** %11, align 8
  %21 = alloca i32
  store i32 -423875064, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %119
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -423875064, label %25
    i32 660796761, label %40
    i32 1079262688, label %59
    i32 918477179, label %62
    i32 1780558289, label %67
    i32 903117237, label %75
    i32 -860428179, label %76
    i32 2020702184, label %92
    i32 412200342, label %110
    i32 -195922508, label %111
    i32 -420478057, label %112
    i32 872445589, label %116
  ]

; <label>:24:                                     ; preds = %22
  br label %119

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.98
  %27 = load i32, i32* @y.99
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 660796761, i32 -420478057
  store i32 %39, i32* %21
  br label %119

; <label>:40:                                     ; preds = %22
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %43 = icmp ult %"struct.std::pair"* %41, %42
  store i1 %43, i1* %5
  %44 = load i32, i32* @x.98
  %45 = load i32, i32* @y.99
  %46 = sub i32 %44, 613196575
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 613196575
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1079262688, i32 -420478057
  store i32 %58, i32* %21
  br label %119

; <label>:59:                                     ; preds = %22
  %60 = load volatile i1, i1* %5
  %61 = select i1 %60, i32 918477179, i32 -195922508
  store i32 %61, i32* %21
  br label %119

; <label>:62:                                     ; preds = %22
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %65 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %"struct.std::pair"* %63, %"struct.std::pair"* %64)
  %66 = select i1 %65, i32 1780558289, i32 903117237
  store i32 %66, i32* %21
  br label %119

; <label>:67:                                     ; preds = %22
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %74 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %73, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %68, %"struct.std::pair"* %69, %"struct.std::pair"* %70, i1 (i64, i64, i64, i64)* %74)
  store i32 903117237, i32* %21
  br label %119

; <label>:75:                                     ; preds = %22
  store i32 -860428179, i32* %21
  br label %119

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* @x.98
  %78 = load i32, i32* @y.99
  %79 = sub i32 %77, 1766249727
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1766249727
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 2020702184, i32 872445589
  store i32 %91, i32* %21
  br label %119

; <label>:92:                                     ; preds = %22
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i32 1
  store %"struct.std::pair"* %94, %"struct.std::pair"** %11, align 8
  %95 = load i32, i32* @x.98
  %96 = load i32, i32* @y.99
  %97 = sub i32 %95, -585259243
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -585259243
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 412200342, i32 872445589
  store i32 %109, i32* %21
  br label %119

; <label>:110:                                    ; preds = %22
  store i32 -423875064, i32* %21
  br label %119

; <label>:111:                                    ; preds = %22
  ret void

; <label>:112:                                    ; preds = %22
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %115 = icmp ult %"struct.std::pair"* %113, %114
  store i32 660796761, i32* %21
  br label %119

; <label>:116:                                    ; preds = %22
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i32 1
  store %"struct.std::pair"* %118, %"struct.std::pair"** %11, align 8
  store i32 2020702184, i32* %21
  br label %119

; <label>:119:                                    ; preds = %116, %112, %110, %92, %76, %75, %67, %62, %59, %40, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %9, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %10 = alloca i32
  store i32 89811355, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %206
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 89811355, label %14
    i32 -595697733, label %29
    i32 480097148, label %66
    i32 722793263, label %69
    i32 -1972985692, label %97
    i32 -536950433, label %122
    i32 1262151942, label %123
    i32 1988529184, label %124
    i32 -20907834, label %196
  ]

; <label>:13:                                     ; preds = %11
  br label %206

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.100
  %16 = load i32, i32* @y.101
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -595697733, i32 1988529184
  store i32 %28, i32* %10
  br label %206

; <label>:29:                                     ; preds = %11
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %32 = ptrtoint %"struct.std::pair"* %30 to i64
  %33 = ptrtoint %"struct.std::pair"* %31 to i64
  %34 = sub i64 %32, -9147803263283237964
  %35 = sub i64 %34, %33
  %36 = add i64 %35, -9147803263283237964
  %37 = sub i64 %32, %33
  %38 = sdiv exact i64 %36, 16
  %39 = icmp sgt i64 %38, 1
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.100
  %41 = load i32, i32* @y.101
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 480097148, i32 1988529184
  store i32 %65, i32* %10
  br label %206

; <label>:66:                                     ; preds = %11
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 722793263, i32 1262151942
  store i32 %68, i32* %10
  br label %206

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* @x.100
  %71 = load i32, i32* @y.101
  %72 = add i32 %70, -389609747
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -389609747
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1972985692, i32 -20907834
  store i32 %96, i32* %10
  br label %206

; <label>:97:                                     ; preds = %11
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i32 -1
  store %"struct.std::pair"* %99, %"struct.std::pair"** %7, align 8
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %103 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %104 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 8, i1 false)
  %105 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %106 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %105, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %100, %"struct.std::pair"* %101, %"struct.std::pair"* %102, i1 (i64, i64, i64, i64)* %106)
  %107 = load i32, i32* @x.100
  %108 = load i32, i32* @y.101
  %109 = sub i32 %107, 601433595
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 601433595
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -536950433, i32 -20907834
  store i32 %121, i32* %10
  br label %206

; <label>:122:                                    ; preds = %11
  store i32 89811355, i32* %10
  br label %206

; <label>:123:                                    ; preds = %11
  ret void

; <label>:124:                                    ; preds = %11
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %127 = ptrtoint %"struct.std::pair"* %125 to i64
  %128 = ptrtoint %"struct.std::pair"* %126 to i64
  %129 = add i64 %127, -218718207446333521
  %130 = sub i64 %129, %128
  %131 = sub i64 %130, -218718207446333521
  %132 = sub i64 %127, %128
  %133 = mul i64 %131, %128
  %134 = add i64 %127, 7974018280922619262
  %135 = sub i64 %134, %128
  %136 = sub i64 %135, 7974018280922619262
  %137 = sub i64 %127, %128
  %138 = mul i64 %136, %128
  %139 = shl i64 %127, %128
  %140 = add i64 %127, -7383366453445758510
  %141 = sub i64 %140, %128
  %142 = sub i64 %141, -7383366453445758510
  %143 = sub i64 %127, %128
  %144 = mul i64 %142, %128
  %145 = shl i64 %127, %128
  %146 = sub i64 0, -1630867851426797671
  %147 = sub i64 %146, %127
  %148 = add i64 %147, -1630867851426797671
  %149 = sub i64 0, %127
  %150 = sub i64 0, %128
  %151 = sub i64 %148, %150
  %152 = add i64 %148, %128
  %153 = sub i64 0, %128
  %154 = add i64 %127, %153
  %155 = sub i64 %127, %128
  %156 = sub i64 0, %154
  %157 = add i64 0, %156
  %158 = sub i64 0, %154
  %159 = sub i64 %157, 996902755955316633
  %160 = add i64 %159, 16
  %161 = add i64 %160, 996902755955316633
  %162 = add i64 %157, 16
  %163 = shl i64 %154, 16
  %164 = sub i64 0, 8976793839612342848
  %165 = sub i64 %164, %154
  %166 = add i64 %165, 8976793839612342848
  %167 = sub i64 0, %154
  %168 = sub i64 %166, 2636530238553783333
  %169 = add i64 %168, 16
  %170 = add i64 %169, 2636530238553783333
  %171 = add i64 %166, 16
  %172 = add i64 %154, 1660930685464456128
  %173 = sub i64 %172, 16
  %174 = sub i64 %173, 1660930685464456128
  %175 = sub i64 %154, 16
  %176 = mul i64 %174, 16
  %177 = sub i64 0, %154
  %178 = add i64 0, %177
  %179 = sub i64 0, %154
  %180 = sub i64 0, %178
  %181 = sub i64 0, 16
  %182 = add i64 %180, %181
  %183 = sub i64 0, %182
  %184 = add i64 %178, 16
  %185 = sub i64 0, 16
  %186 = add i64 %154, %185
  %187 = sub i64 %154, 16
  %188 = mul i64 %186, 16
  %189 = sub i64 %154, -6444104036932553308
  %190 = sub i64 %189, 16
  %191 = add i64 %190, -6444104036932553308
  %192 = sub i64 %154, 16
  %193 = mul i64 %191, 16
  %194 = sdiv exact i64 %154, 16
  %195 = icmp sgt i64 %194, 1
  store i32 -595697733, i32* %10
  br label %206

; <label>:196:                                    ; preds = %11
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i32 -1
  store %"struct.std::pair"* %198, %"struct.std::pair"** %7, align 8
  %199 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %201 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %202 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %203 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %202, i8* %203, i64 8, i32 8, i1 false)
  %204 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %205 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %204, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %199, %"struct.std::pair"* %200, %"struct.std::pair"* %201, i1 (i64, i64, i64, i64)* %205)
  store i32 -1972985692, i32* %10
  br label %206

; <label>:206:                                    ; preds = %196, %124, %122, %97, %69, %66, %29, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %13, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = ptrtoint %"struct.std::pair"* %15 to i64
  %18 = add i64 %16, -3033158785735852552
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, -3033158785735852552
  %21 = sub i64 %16, %17
  %22 = sdiv exact i64 %20, 16
  store i64 %22, i64* %4
  %23 = alloca i32
  store i32 -3599800, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %123
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -3599800, label %27
    i32 1404505821, label %31
    i32 1090463241, label %32
    i32 123273314, label %48
    i32 2095022201, label %73
    i32 1342105237, label %88
    i32 -1936585043, label %115
    i32 -9172071, label %116
    i32 -118223063, label %121
    i32 -1289380387, label %122
  ]

; <label>:26:                                     ; preds = %24
  br label %123

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %4
  %29 = icmp slt i64 %28, 2
  %30 = select i1 %29, i32 1404505821, i32 1090463241
  store i32 %30, i32* %23
  br label %123

; <label>:31:                                     ; preds = %24
  store i32 -118223063, i32* %23
  br label %123

; <label>:32:                                     ; preds = %24
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %35 = ptrtoint %"struct.std::pair"* %33 to i64
  %36 = ptrtoint %"struct.std::pair"* %34 to i64
  %37 = add i64 %35, 654088815848570799
  %38 = sub i64 %37, %36
  %39 = sub i64 %38, 654088815848570799
  %40 = sub i64 %35, %36
  %41 = sdiv exact i64 %39, 16
  store i64 %41, i64* %8, align 8
  %42 = load i64, i64* %8, align 8
  %43 = add i64 %42, -2142162832348142667
  %44 = sub i64 %43, 2
  %45 = sub i64 %44, -2142162832348142667
  %46 = sub nsw i64 %42, 2
  %47 = sdiv i64 %45, 2
  store i64 %47, i64* %9, align 8
  store i32 123273314, i32* %23
  br label %123

; <label>:48:                                     ; preds = %24
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %50 = load i64, i64* %9, align 8
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 %50
  %52 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %51) #3
  %53 = bitcast %"struct.std::pair"* %10 to i8*
  %54 = bitcast %"struct.std::pair"* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 16, i32 8, i1 false)
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %56 = load i64, i64* %9, align 8
  %57 = load i64, i64* %8, align 8
  %58 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %10) #3
  %59 = bitcast %"struct.std::pair"* %11 to i8*
  %60 = bitcast %"struct.std::pair"* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 16, i32 8, i1 false)
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 8, i1 false)
  %63 = bitcast %"struct.std::pair"* %11 to { i64, i64 }*
  %64 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %63, i32 0, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %63, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %69 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %68, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %55, i64 %56, i64 %57, i64 %65, i64 %67, i1 (i64, i64, i64, i64)* %69)
  %70 = load i64, i64* %9, align 8
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i32 2095022201, i32 -9172071
  store i32 %72, i32* %23
  br label %123

; <label>:73:                                     ; preds = %24
  %74 = load i32, i32* @x.102
  %75 = load i32, i32* @y.103
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
  %87 = select i1 %85, i32 1342105237, i32 -1289380387
  store i32 %87, i32* %23
  br label %123

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* @x.102
  %90 = load i32, i32* @y.103
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1936585043, i32 -1289380387
  store i32 %114, i32* %23
  br label %123

; <label>:115:                                    ; preds = %24
  store i32 -118223063, i32* %23
  br label %123

; <label>:116:                                    ; preds = %24
  %117 = load i64, i64* %9, align 8
  %118 = sub i64 0, -1
  %119 = sub i64 %117, %118
  %120 = add nsw i64 %117, -1
  store i64 %119, i64* %9, align 8
  store i32 123273314, i32* %23
  br label %123

; <label>:121:                                    ; preds = %24
  ret void

; <label>:122:                                    ; preds = %24
  store i32 1342105237, i32* %23
  br label %123

; <label>:123:                                    ; preds = %122, %116, %115, %88, %73, %48, %32, %31, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 {
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
  %11 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %10, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %13 = bitcast %"struct.std::pair"* %7 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %16 = bitcast %"struct.std::pair"* %8 to i8*
  %17 = bitcast %"struct.std::pair"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false)
  %18 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"struct.std::pair"* %8 to { i64, i64 }*
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = call zeroext i1 %11(i64 %20, i64 %22, i64 %25, i64 %27)
  ret i1 %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %12, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %14 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %13) #3
  %15 = bitcast %"struct.std::pair"* %9 to i8*
  %16 = bitcast %"struct.std::pair"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 8, i1 false)
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %18 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %17) #3
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %20 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %19, %"struct.std::pair"* dereferenceable(16) %18) #3
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %24 = ptrtoint %"struct.std::pair"* %22 to i64
  %25 = ptrtoint %"struct.std::pair"* %23 to i64
  %26 = add i64 %24, -3228039780100825390
  %27 = sub i64 %26, %25
  %28 = sub i64 %27, -3228039780100825390
  %29 = sub i64 %24, %25
  %30 = sdiv exact i64 %28, 16
  %31 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %9) #3
  %32 = bitcast %"struct.std::pair"* %10 to i8*
  %33 = bitcast %"struct.std::pair"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 16, i32 8, i1 false)
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = bitcast %"struct.std::pair"* %10 to { i64, i64 }*
  %37 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %36, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %36, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %42 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %41, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %21, i64 0, i64 %30, i64 %38, i64 %40, i1 (i64, i64, i64, i64)* %42)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.108
  %6 = load i32, i32* @y.109
  %7 = sub i32 %5, -80991347
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -80991347
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1733299691, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1733299691, label %19
    i32 512956520, label %39
    i32 493215803, label %57
    i32 -1183373858, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 512956520, i32 -1183373858
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %41, %"struct.std::pair"** %2
  %42 = load i32, i32* @x.108
  %43 = load i32, i32* @y.109
  %44 = sub i32 %42, 986672675
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 986672675
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 493215803, i32 -1183373858
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %60, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  store i32 512956520, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  store i64 %3, i64* %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  store i64 %4, i64* %19, align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %20, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %21 = load i64, i64* %10, align 8
  store i64 %21, i64* %12, align 8
  %22 = load i64, i64* %10, align 8
  store i64 %22, i64* %13, align 8
  %23 = alloca i32
  store i32 1085593617, i32* %23
  br label %24

; <label>:24:                                     ; preds = %6, %292
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1085593617, label %27
    i32 1374280689, label %37
    i32 600619994, label %55
    i32 490515332, label %70
    i32 1658917505, label %102
    i32 -1824711339, label %103
    i32 1925152167, label %113
    i32 -583998824, label %121
    i32 -4676766, label %130
    i32 285059440, label %151
    i32 1106444480, label %178
    i32 1663980831, label %213
    i32 -924757990, label %214
    i32 2026172703, label %272
  ]

; <label>:26:                                     ; preds = %24
  br label %292

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %13, align 8
  %29 = load i64, i64* %11, align 8
  %30 = add i64 %29, -5677503682040267286
  %31 = sub i64 %30, 1
  %32 = sub i64 %31, -5677503682040267286
  %33 = sub nsw i64 %29, 1
  %34 = sdiv i64 %32, 2
  %35 = icmp slt i64 %28, %34
  %36 = select i1 %35, i32 1374280689, i32 1925152167
  store i32 %36, i32* %23
  br label %292

; <label>:37:                                     ; preds = %24
  %38 = load i64, i64* %13, align 8
  %39 = sub i64 %38, 4482334709966520021
  %40 = add i64 %39, 1
  %41 = add i64 %40, 4482334709966520021
  %42 = add nsw i64 %38, 1
  %43 = mul nsw i64 2, %41
  store i64 %43, i64* %13, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %45 = load i64, i64* %13, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %45
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %48 = load i64, i64* %13, align 8
  %49 = sub i64 0, 1
  %50 = add i64 %48, %49
  %51 = sub nsw i64 %48, 1
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %50
  %53 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %"struct.std::pair"* %46, %"struct.std::pair"* %52)
  %54 = select i1 %53, i32 600619994, i32 -1824711339
  store i32 %54, i32* %23
  br label %292

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* @x.110
  %57 = load i32, i32* @y.111
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 490515332, i32 -924757990
  store i32 %69, i32* %23
  br label %292

; <label>:70:                                     ; preds = %24
  %71 = load i64, i64* %13, align 8
  %72 = add i64 %71, -1206235714393508660
  %73 = add i64 %72, -1
  %74 = sub i64 %73, -1206235714393508660
  %75 = add nsw i64 %71, -1
  store i64 %74, i64* %13, align 8
  %76 = load i32, i32* @x.110
  %77 = load i32, i32* @y.111
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1658917505, i32 -924757990
  store i32 %101, i32* %23
  br label %292

; <label>:102:                                    ; preds = %24
  store i32 -1824711339, i32* %23
  br label %292

; <label>:103:                                    ; preds = %24
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %105 = load i64, i64* %13, align 8
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 %105
  %107 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %106) #3
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %109 = load i64, i64* %10, align 8
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 %109
  %111 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %110, %"struct.std::pair"* dereferenceable(16) %107) #3
  %112 = load i64, i64* %13, align 8
  store i64 %112, i64* %10, align 8
  store i32 1085593617, i32* %23
  br label %292

; <label>:113:                                    ; preds = %24
  %114 = load i64, i64* %11, align 8
  %115 = xor i64 1, -1
  %116 = xor i64 %114, %115
  %117 = and i64 %116, %114
  %118 = and i64 %114, 1
  %119 = icmp eq i64 %117, 0
  %120 = select i1 %119, i32 -583998824, i32 285059440
  store i32 %120, i32* %23
  br label %292

; <label>:121:                                    ; preds = %24
  %122 = load i64, i64* %13, align 8
  %123 = load i64, i64* %11, align 8
  %124 = sub i64 0, 2
  %125 = add i64 %123, %124
  %126 = sub nsw i64 %123, 2
  %127 = sdiv i64 %125, 2
  %128 = icmp eq i64 %122, %127
  %129 = select i1 %128, i32 -4676766, i32 285059440
  store i32 %129, i32* %23
  br label %292

; <label>:130:                                    ; preds = %24
  %131 = load i64, i64* %13, align 8
  %132 = sub i64 0, 1
  %133 = sub i64 %131, %132
  %134 = add nsw i64 %131, 1
  %135 = mul nsw i64 2, %133
  store i64 %135, i64* %13, align 8
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %137 = load i64, i64* %13, align 8
  %138 = sub i64 0, 1
  %139 = add i64 %137, %138
  %140 = sub nsw i64 %137, 1
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 %139
  %142 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %141) #3
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %144 = load i64, i64* %10, align 8
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 %144
  %146 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %145, %"struct.std::pair"* dereferenceable(16) %142) #3
  %147 = load i64, i64* %13, align 8
  %148 = sub i64 0, 1
  %149 = add i64 %147, %148
  %150 = sub nsw i64 %147, 1
  store i64 %149, i64* %10, align 8
  store i32 285059440, i32* %23
  br label %292

; <label>:151:                                    ; preds = %24
  %152 = load i32, i32* @x.110
  %153 = load i32, i32* @y.111
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1106444480, i32 2026172703
  store i32 %177, i32* %23
  br label %292

; <label>:178:                                    ; preds = %24
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %180 = load i64, i64* %10, align 8
  %181 = load i64, i64* %12, align 8
  %182 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %7) #3
  %183 = bitcast %"struct.std::pair"* %14 to i8*
  %184 = bitcast %"struct.std::pair"* %182 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* %184, i64 16, i32 8, i1 false)
  %185 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %186 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* %186, i64 8, i32 8, i1 false)
  %187 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %188 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %187, align 8
  %189 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbSt4pairIxxES3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64, i64, i64)* %188)
  %190 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %189, i1 (i64, i64, i64, i64)** %190, align 8
  %191 = bitcast %"struct.std::pair"* %14 to { i64, i64 }*
  %192 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %191, i32 0, i32 0
  %193 = load i64, i64* %192, align 8
  %194 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %191, i32 0, i32 1
  %195 = load i64, i64* %194, align 8
  %196 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, i32 0, i32 0
  %197 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %196, align 8
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %179, i64 %180, i64 %181, i64 %193, i64 %195, i1 (i64, i64, i64, i64)* %197)
  %198 = load i32, i32* @x.110
  %199 = load i32, i32* @y.111
  %200 = add i32 %198, 2040196936
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 2040196936
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1663980831, i32 2026172703
  store i32 %212, i32* %23
  br label %292

; <label>:213:                                    ; preds = %24
  ret void

; <label>:214:                                    ; preds = %24
  %215 = load i64, i64* %13, align 8
  %216 = sub i64 %215, 1122291961210664590
  %217 = sub i64 %216, -1
  %218 = add i64 %217, 1122291961210664590
  %219 = sub i64 %215, -1
  %220 = mul i64 %218, -1
  %221 = shl i64 %215, -1
  %222 = sub i64 0, %215
  %223 = add i64 0, %222
  %224 = sub i64 0, %215
  %225 = add i64 %223, 3772232065495046560
  %226 = add i64 %225, -1
  %227 = sub i64 %226, 3772232065495046560
  %228 = add i64 %223, -1
  %229 = add i64 %215, 3623925770110825783
  %230 = sub i64 %229, -1
  %231 = sub i64 %230, 3623925770110825783
  %232 = sub i64 %215, -1
  %233 = mul i64 %231, -1
  %234 = sub i64 0, %215
  %235 = add i64 0, %234
  %236 = sub i64 0, %215
  %237 = sub i64 %235, 3334950082430731969
  %238 = add i64 %237, -1
  %239 = add i64 %238, 3334950082430731969
  %240 = add i64 %235, -1
  %241 = sub i64 0, %215
  %242 = add i64 0, %241
  %243 = sub i64 0, %215
  %244 = add i64 %242, 3244512348304681661
  %245 = add i64 %244, -1
  %246 = sub i64 %245, 3244512348304681661
  %247 = add i64 %242, -1
  %248 = sub i64 0, %215
  %249 = add i64 0, %248
  %250 = sub i64 0, %215
  %251 = add i64 %249, -9065146959721149761
  %252 = add i64 %251, -1
  %253 = sub i64 %252, -9065146959721149761
  %254 = add i64 %249, -1
  %255 = add i64 0, -3768335110575795713
  %256 = sub i64 %255, %215
  %257 = sub i64 %256, -3768335110575795713
  %258 = sub i64 0, %215
  %259 = sub i64 %257, 5407632959024423381
  %260 = add i64 %259, -1
  %261 = add i64 %260, 5407632959024423381
  %262 = add i64 %257, -1
  %263 = add i64 %215, -1544061318947377610
  %264 = sub i64 %263, -1
  %265 = sub i64 %264, -1544061318947377610
  %266 = sub i64 %215, -1
  %267 = mul i64 %265, -1
  %268 = add i64 %215, -4930592642850711093
  %269 = add i64 %268, -1
  %270 = sub i64 %269, -4930592642850711093
  %271 = add nsw i64 %215, -1
  store i64 %270, i64* %13, align 8
  store i32 490515332, i32* %23
  br label %292

; <label>:272:                                    ; preds = %24
  %273 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %274 = load i64, i64* %10, align 8
  %275 = load i64, i64* %12, align 8
  %276 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %7) #3
  %277 = bitcast %"struct.std::pair"* %14 to i8*
  %278 = bitcast %"struct.std::pair"* %276 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %277, i8* %278, i64 16, i32 8, i1 false)
  %279 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %280 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %279, i8* %280, i64 8, i32 8, i1 false)
  %281 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %282 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %281, align 8
  %283 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbSt4pairIxxES3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64, i64, i64)* %282)
  %284 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %283, i1 (i64, i64, i64, i64)** %284, align 8
  %285 = bitcast %"struct.std::pair"* %14 to { i64, i64 }*
  %286 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %285, i32 0, i32 0
  %287 = load i64, i64* %286, align 8
  %288 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %285, i32 0, i32 1
  %289 = load i64, i64* %288, align 8
  %290 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, i32 0, i32 0
  %291 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %290, align 8
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %273, i64 %274, i64 %275, i64 %287, i64 %289, i1 (i64, i64, i64, i64)* %291)
  store i32 1106444480, i32* %23
  br label %292

; <label>:292:                                    ; preds = %272, %214, %178, %151, %130, %121, %113, %103, %102, %70, %55, %37, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.112
  %7 = load i32, i32* @y.113
  %8 = add i32 %6, -898074628
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -898074628
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 361607353, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 361607353, label %20
    i32 904590495, label %40
    i32 1586866131, label %70
    i32 -1497851344, label %72
  ]

; <label>:19:                                     ; preds = %17
  br label %86

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
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
  %39 = select i1 %37, i32 904590495, i32 -1497851344
  store i32 %39, i32* %16
  br label %86

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %43, %"struct.std::pair"** %3
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  %46 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %45) #3
  %47 = load i64, i64* %46, align 8
  %48 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i32 0, i32 0
  store i64 %47, i64* %49, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i32 0, i32 1
  %52 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %51) #3
  %53 = load i64, i64* %52, align 8
  %54 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i32 0, i32 1
  store i64 %53, i64* %55, align 8
  %56 = load i32, i32* @x.112
  %57 = load i32, i32* @y.113
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1586866131, i32 -1497851344
  store i32 %69, i32* %16
  br label %86

; <label>:70:                                     ; preds = %17
  %71 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %71

; <label>:72:                                     ; preds = %17
  %73 = alloca %"struct.std::pair"*, align 8
  %74 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %73, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %74, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i32 0, i32 0
  %78 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %77) #3
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i32 0, i32 0
  store i64 %79, i64* %80, align 8
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i32 0, i32 1
  %83 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %82) #3
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i32 0, i32 1
  store i64 %84, i64* %85, align 8
  store i32 904590495, i32* %16
  br label %86

; <label>:86:                                     ; preds = %72, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca %"struct.std::pair"**
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %14 = alloca %"struct.std::pair"*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.114
  %18 = load i32, i32* @y.115
  %19 = sub i32 %17, -790974016
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -790974016
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 2003994140, i32* %27
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %6, %320
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 2003994140, label %32
    i32 868923100, label %52
    i32 2077144017, label %90
    i32 1768745766, label %91
    i32 -1126676616, label %119
    i32 1947806162, label %140
    i32 392942467, label %143
    i32 -409851841, label %152
    i32 -1036338960, label %168
    i32 84406985, label %196
    i32 -1168537431, label %199
    i32 -725439951, label %223
    i32 -526004153, label %239
    i32 1088774720, label %275
    i32 -1108788908, label %276
    i32 -1966521161, label %304
    i32 1547565696, label %310
    i32 -2120397350, label %311
  ]

; <label>:31:                                     ; preds = %29
  br label %320

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %16
  %34 = load volatile i1, i1* %15
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 868923100, i32 -1108788908
  store i32 %51, i32* %27
  br label %320

; <label>:52:                                     ; preds = %29
  %53 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %53, %"struct.std::pair"** %14
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %54, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %13
  %55 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %55, %"struct.std::pair"*** %12
  %56 = alloca i64, align 8
  store i64* %56, i64** %11
  %57 = alloca i64, align 8
  store i64* %57, i64** %10
  %58 = alloca i64, align 8
  store i64* %58, i64** %9
  %59 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14
  %60 = bitcast %"struct.std::pair"* %59 to { i64, i64 }*
  %61 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %60, i32 0, i32 0
  store i64 %3, i64* %61, align 8
  %62 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %60, i32 0, i32 1
  store i64 %4, i64* %62, align 8
  %63 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %13
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %63, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %64, align 8
  %65 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  store %"struct.std::pair"* %0, %"struct.std::pair"** %65, align 8
  %66 = load volatile i64*, i64** %11
  store i64 %1, i64* %66, align 8
  %67 = load volatile i64*, i64** %10
  store i64 %2, i64* %67, align 8
  %68 = load volatile i64*, i64** %11
  %69 = load i64, i64* %68, align 8
  %70 = sub i64 0, 1
  %71 = add i64 %69, %70
  %72 = sub nsw i64 %69, 1
  %73 = sdiv i64 %71, 2
  %74 = load volatile i64*, i64** %9
  store i64 %73, i64* %74, align 8
  %75 = load i32, i32* @x.114
  %76 = load i32, i32* @y.115
  %77 = sub i32 %75, -1513616697
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1513616697
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 2077144017, i32 -1108788908
  store i32 %89, i32* %27
  br label %320

; <label>:90:                                     ; preds = %29
  store i32 1768745766, i32* %27
  br label %320

; <label>:91:                                     ; preds = %29
  %92 = load i32, i32* @x.114
  %93 = load i32, i32* @y.115
  %94 = add i32 %92, -15205264
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -15205264
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1126676616, i32 -1966521161
  store i32 %118, i32* %27
  br label %320

; <label>:119:                                    ; preds = %29
  %120 = load volatile i64*, i64** %11
  %121 = load i64, i64* %120, align 8
  %122 = load volatile i64*, i64** %10
  %123 = load i64, i64* %122, align 8
  %124 = icmp sgt i64 %121, %123
  store i1 %124, i1* %8
  %125 = load i32, i32* @x.114
  %126 = load i32, i32* @y.115
  %127 = sub i32 %125, 92150883
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 92150883
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1947806162, i32 -1966521161
  store i32 %139, i32* %27
  br label %320

; <label>:140:                                    ; preds = %29
  %141 = load volatile i1, i1* %8
  %142 = select i1 %141, i32 392942467, i32 -409851841
  store i32 %142, i32* %27
  store i1 false, i1* %28
  br label %320

; <label>:143:                                    ; preds = %29
  %144 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %144, align 8
  %146 = load volatile i64*, i64** %9
  %147 = load i64, i64* %146, align 8
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 %147
  %149 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14
  %150 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %13
  %151 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIxxES3_EEclIPS3_S3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %150, %"struct.std::pair"* %148, %"struct.std::pair"* dereferenceable(16) %149)
  store i32 -409851841, i32* %27
  store i1 %151, i1* %28
  br label %320

; <label>:152:                                    ; preds = %29
  %153 = load i1, i1* %28
  store i1 %153, i1* %7
  %154 = load i32, i32* @x.114
  %155 = load i32, i32* @y.115
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1036338960, i32 1547565696
  store i32 %167, i32* %27
  br label %320

; <label>:168:                                    ; preds = %29
  %169 = load i32, i32* @x.114
  %170 = load i32, i32* @y.115
  %171 = sub i32 %169, 1188639829
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1188639829
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 84406985, i32 1547565696
  store i32 %195, i32* %27
  br label %320

; <label>:196:                                    ; preds = %29
  %197 = load volatile i1, i1* %7
  %198 = select i1 %197, i32 -1168537431, i32 -725439951
  store i32 %198, i32* %27
  br label %320

; <label>:199:                                    ; preds = %29
  %200 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %201 = load %"struct.std::pair"*, %"struct.std::pair"** %200, align 8
  %202 = load volatile i64*, i64** %9
  %203 = load i64, i64* %202, align 8
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 %203
  %205 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %204) #3
  %206 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %207 = load %"struct.std::pair"*, %"struct.std::pair"** %206, align 8
  %208 = load volatile i64*, i64** %11
  %209 = load i64, i64* %208, align 8
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 %209
  %211 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %210, %"struct.std::pair"* dereferenceable(16) %205) #3
  %212 = load volatile i64*, i64** %9
  %213 = load i64, i64* %212, align 8
  %214 = load volatile i64*, i64** %11
  store i64 %213, i64* %214, align 8
  %215 = load volatile i64*, i64** %11
  %216 = load i64, i64* %215, align 8
  %217 = add i64 %216, 6036563694229093492
  %218 = sub i64 %217, 1
  %219 = sub i64 %218, 6036563694229093492
  %220 = sub nsw i64 %216, 1
  %221 = sdiv i64 %219, 2
  %222 = load volatile i64*, i64** %9
  store i64 %221, i64* %222, align 8
  store i32 1768745766, i32* %27
  br label %320

; <label>:223:                                    ; preds = %29
  %224 = load i32, i32* @x.114
  %225 = load i32, i32* @y.115
  %226 = sub i32 %224, 307432122
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 307432122
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -526004153, i32 -2120397350
  store i32 %238, i32* %27
  br label %320

; <label>:239:                                    ; preds = %29
  %240 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14
  %241 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %240) #3
  %242 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %243 = load %"struct.std::pair"*, %"struct.std::pair"** %242, align 8
  %244 = load volatile i64*, i64** %11
  %245 = load i64, i64* %244, align 8
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %243, i64 %245
  %247 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %246, %"struct.std::pair"* dereferenceable(16) %241) #3
  %248 = load i32, i32* @x.114
  %249 = load i32, i32* @y.115
  %250 = sub i32 %248, 753469459
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 753469459
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
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
  %274 = select i1 %272, i32 1088774720, i32 -2120397350
  store i32 %274, i32* %27
  br label %320

; <label>:275:                                    ; preds = %29
  ret void

; <label>:276:                                    ; preds = %29
  %277 = alloca %"struct.std::pair", align 8
  %278 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %279 = alloca %"struct.std::pair"*, align 8
  %280 = alloca i64, align 8
  %281 = alloca i64, align 8
  %282 = alloca i64, align 8
  %283 = bitcast %"struct.std::pair"* %277 to { i64, i64 }*
  %284 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %283, i32 0, i32 0
  store i64 %3, i64* %284, align 8
  %285 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %283, i32 0, i32 1
  store i64 %4, i64* %285, align 8
  %286 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %278, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %286, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %279, align 8
  store i64 %1, i64* %280, align 8
  store i64 %2, i64* %281, align 8
  %287 = load i64, i64* %280, align 8
  %288 = shl i64 %287, 1
  %289 = add i64 %287, 379679541946416563
  %290 = sub i64 %289, 1
  %291 = sub i64 %290, 379679541946416563
  %292 = sub i64 %287, 1
  %293 = mul i64 %291, 1
  %294 = sub i64 %287, 6351581368352963763
  %295 = sub i64 %294, 1
  %296 = add i64 %295, 6351581368352963763
  %297 = sub nsw i64 %287, 1
  %298 = add i64 %296, 1491838526338022831
  %299 = sub i64 %298, 2
  %300 = sub i64 %299, 1491838526338022831
  %301 = sub i64 %296, 2
  %302 = mul i64 %300, 2
  %303 = sdiv i64 %296, 2
  store i64 %303, i64* %282, align 8
  store i32 868923100, i32* %27
  br label %320

; <label>:304:                                    ; preds = %29
  %305 = load volatile i64*, i64** %11
  %306 = load i64, i64* %305, align 8
  %307 = load volatile i64*, i64** %10
  %308 = load i64, i64* %307, align 8
  %309 = icmp sgt i64 %306, %308
  store i32 -1126676616, i32* %27
  br label %320

; <label>:310:                                    ; preds = %29
  store i32 -1036338960, i32* %27
  br label %320

; <label>:311:                                    ; preds = %29
  %312 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14
  %313 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %312) #3
  %314 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %315 = load %"struct.std::pair"*, %"struct.std::pair"** %314, align 8
  %316 = load volatile i64*, i64** %11
  %317 = load i64, i64* %316, align 8
  %318 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %315, i64 %317
  %319 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %318, %"struct.std::pair"* dereferenceable(16) %313) #3
  store i32 -526004153, i32* %27
  br label %320

; <label>:320:                                    ; preds = %311, %310, %304, %276, %239, %223, %199, %196, %168, %152, %143, %140, %119, %91, %90, %52, %32, %31
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbSt4pairIxxES3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca i1 (i64, i64, i64, i64)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.116
  %6 = load i32, i32* @y.117
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
  store i32 1089431173, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1089431173, label %18
    i32 1973372961, label %26
    i32 131322738, label %49
    i32 392796502, label %51
  ]

; <label>:17:                                     ; preds = %15
  br label %59

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1973372961, i32 392796502
  store i32 %25, i32* %14
  br label %59

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %29, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, i32 0, i32 0
  %31 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %30, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIxxES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %27, i1 (i64, i64, i64, i64)* %31)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %27, i32 0, i32 0
  %33 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %32, align 8
  store i1 (i64, i64, i64, i64)* %33, i1 (i64, i64, i64, i64)** %2
  %34 = load i32, i32* @x.116
  %35 = load i32, i32* @y.117
  %36 = add i32 %34, -579055596
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -579055596
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 131322738, i32 392796502
  store i32 %48, i32* %14
  br label %59

; <label>:49:                                     ; preds = %15
  %50 = load volatile i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %2
  ret i1 (i64, i64, i64, i64)* %50

; <label>:51:                                     ; preds = %15
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %54, align 8
  %55 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, i32 0, i32 0
  %56 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %55, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIxxES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %52, i1 (i64, i64, i64, i64)* %56)
  %57 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %52, i32 0, i32 0
  %58 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %57, align 8
  store i32 1973372961, i32* %14
  br label %59

; <label>:59:                                     ; preds = %51, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIxxES3_EEclIPS3_S3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
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
  %11 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %10, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %13 = bitcast %"struct.std::pair"* %7 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %16 = bitcast %"struct.std::pair"* %8 to i8*
  %17 = bitcast %"struct.std::pair"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false)
  %18 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"struct.std::pair"* %8 to { i64, i64 }*
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = call zeroext i1 %11(i64 %20, i64 %22, i64 %25, i64 %27)
  ret i1 %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIxxES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (i64, i64, i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %4, align 8
  store i1 (i64, i64, i64, i64)* %7, i1 (i64, i64, i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"struct.std::pair"*
  %8 = alloca %"struct.std::pair"*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca %"struct.std::pair"*, align 8
  %13 = alloca %"struct.std::pair"*, align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %4, i1 (i64, i64, i64, i64)** %14, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %13, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %8
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %16, %"struct.std::pair"** %7
  %17 = alloca i32
  store i32 -1834823311, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %174
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1834823311, label %21
    i32 477466076, label %26
    i32 544162254, label %31
    i32 -1119522383, label %34
    i32 1929071035, label %39
    i32 -2128502176, label %42
    i32 -1464736812, label %45
    i32 639270891, label %46
    i32 -50439904, label %62
    i32 -687331926, label %89
    i32 479158785, label %90
    i32 1406490466, label %118
    i32 1833206517, label %149
    i32 -1892116923, label %152
    i32 -311892266, label %155
    i32 -1817210350, label %160
    i32 -1081194447, label %163
    i32 409626255, label %166
    i32 801598722, label %167
    i32 -1398903277, label %168
    i32 -1958188419, label %169
    i32 -75667779, label %170
  ]

; <label>:20:                                     ; preds = %18
  br label %174

; <label>:21:                                     ; preds = %18
  %22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %23 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %24 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %"struct.std::pair"* %22, %"struct.std::pair"* %23)
  %25 = select i1 %24, i32 477466076, i32 479158785
  store i32 %25, i32* %17
  br label %174

; <label>:26:                                     ; preds = %18
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %"struct.std::pair"* %27, %"struct.std::pair"* %28)
  %30 = select i1 %29, i32 544162254, i32 -1119522383
  store i32 %30, i32* %17
  br label %174

; <label>:31:                                     ; preds = %18
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %32, %"struct.std::pair"* %33)
  store i32 639270891, i32* %17
  br label %174

; <label>:34:                                     ; preds = %18
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %"struct.std::pair"* %35, %"struct.std::pair"* %36)
  %38 = select i1 %37, i32 1929071035, i32 -2128502176
  store i32 %38, i32* %17
  br label %174

; <label>:39:                                     ; preds = %18
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %40, %"struct.std::pair"* %41)
  store i32 -1464736812, i32* %17
  br label %174

; <label>:42:                                     ; preds = %18
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %43, %"struct.std::pair"* %44)
  store i32 -1464736812, i32* %17
  br label %174

; <label>:45:                                     ; preds = %18
  store i32 639270891, i32* %17
  br label %174

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* @x.124
  %48 = load i32, i32* @y.125
  %49 = sub i32 %47, -1023232828
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1023232828
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -50439904, i32 -1958188419
  store i32 %61, i32* %17
  br label %174

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* @x.124
  %64 = load i32, i32* @y.125
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
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
  %88 = select i1 %86, i32 -687331926, i32 -1958188419
  store i32 %88, i32* %17
  br label %174

; <label>:89:                                     ; preds = %18
  store i32 -1398903277, i32* %17
  br label %174

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* @x.124
  %92 = load i32, i32* @y.125
  %93 = add i32 %91, -838125629
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -838125629
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
  %117 = select i1 %115, i32 1406490466, i32 -75667779
  store i32 %117, i32* %17
  br label %174

; <label>:118:                                    ; preds = %18
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %121 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %"struct.std::pair"* %119, %"struct.std::pair"* %120)
  store i1 %121, i1* %6
  %122 = load i32, i32* @x.124
  %123 = load i32, i32* @y.125
  %124 = sub i32 %122, 1231690797
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1231690797
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1833206517, i32 -75667779
  store i32 %148, i32* %17
  br label %174

; <label>:149:                                    ; preds = %18
  %150 = load volatile i1, i1* %6
  %151 = select i1 %150, i32 -1892116923, i32 -311892266
  store i32 %151, i32* %17
  br label %174

; <label>:152:                                    ; preds = %18
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %153, %"struct.std::pair"* %154)
  store i32 801598722, i32* %17
  br label %174

; <label>:155:                                    ; preds = %18
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %158 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %"struct.std::pair"* %156, %"struct.std::pair"* %157)
  %159 = select i1 %158, i32 -1817210350, i32 -1081194447
  store i32 %159, i32* %17
  br label %174

; <label>:160:                                    ; preds = %18
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %161, %"struct.std::pair"* %162)
  store i32 409626255, i32* %17
  br label %174

; <label>:163:                                    ; preds = %18
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %164, %"struct.std::pair"* %165)
  store i32 409626255, i32* %17
  br label %174

; <label>:166:                                    ; preds = %18
  store i32 801598722, i32* %17
  br label %174

; <label>:167:                                    ; preds = %18
  store i32 -1398903277, i32* %17
  br label %174

; <label>:168:                                    ; preds = %18
  ret void

; <label>:169:                                    ; preds = %18
  store i32 -50439904, i32* %17
  br label %174

; <label>:170:                                    ; preds = %18
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %173 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %"struct.std::pair"* %171, %"struct.std::pair"* %172)
  store i32 1406490466, i32* %17
  br label %174

; <label>:174:                                    ; preds = %170, %169, %167, %166, %163, %160, %155, %152, %149, %118, %90, %89, %62, %46, %45, %42, %39, %34, %31, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %10, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %9, align 8
  %11 = alloca i32
  store i32 584041238, i32* %11
  br label %12

; <label>:12:                                     ; preds = %4, %95
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 584041238, label %15
    i32 1592745611, label %16
    i32 1509710434, label %21
    i32 -976181246, label %24
    i32 909004258, label %27
    i32 -1640713024, label %32
    i32 -1962389825, label %35
    i32 -1512503460, label %63
    i32 -164828775, label %81
    i32 -1643838278, label %84
    i32 -1932135958, label %86
    i32 1224803261, label %91
  ]

; <label>:14:                                     ; preds = %12
  br label %95

; <label>:15:                                     ; preds = %12
  store i32 1592745611, i32* %11
  br label %95

; <label>:16:                                     ; preds = %12
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %19 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %"struct.std::pair"* %17, %"struct.std::pair"* %18)
  %20 = select i1 %19, i32 1509710434, i32 -976181246
  store i32 %20, i32* %11
  br label %95

; <label>:21:                                     ; preds = %12
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i32 1
  store %"struct.std::pair"* %23, %"struct.std::pair"** %7, align 8
  store i32 1592745611, i32* %11
  br label %95

; <label>:24:                                     ; preds = %12
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 -1
  store %"struct.std::pair"* %26, %"struct.std::pair"** %8, align 8
  store i32 909004258, i32* %11
  br label %95

; <label>:27:                                     ; preds = %12
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %30 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %"struct.std::pair"* %28, %"struct.std::pair"* %29)
  %31 = select i1 %30, i32 -1640713024, i32 -1962389825
  store i32 %31, i32* %11
  br label %95

; <label>:32:                                     ; preds = %12
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i32 -1
  store %"struct.std::pair"* %34, %"struct.std::pair"** %8, align 8
  store i32 909004258, i32* %11
  br label %95

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* @x.126
  %37 = load i32, i32* @y.127
  %38 = sub i32 %36, 132766108
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 132766108
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1512503460, i32 1224803261
  store i32 %62, i32* %11
  br label %95

; <label>:63:                                     ; preds = %12
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %66 = icmp ult %"struct.std::pair"* %64, %65
  store i1 %66, i1* %5
  %67 = load i32, i32* @x.126
  %68 = load i32, i32* @y.127
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -164828775, i32 1224803261
  store i32 %80, i32* %11
  br label %95

; <label>:81:                                     ; preds = %12
  %82 = load volatile i1, i1* %5
  %83 = select i1 %82, i32 -1932135958, i32 -1643838278
  store i32 %83, i32* %11
  br label %95

; <label>:84:                                     ; preds = %12
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  ret %"struct.std::pair"* %85

; <label>:86:                                     ; preds = %12
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %87, %"struct.std::pair"* %88)
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i32 1
  store %"struct.std::pair"* %90, %"struct.std::pair"** %7, align 8
  store i32 584041238, i32* %11
  br label %95

; <label>:91:                                     ; preds = %12
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %94 = icmp ult %"struct.std::pair"* %92, %93
  store i32 -1512503460, i32* %11
  br label %95

; <label>:95:                                     ; preds = %91, %86, %81, %63, %35, %32, %27, %24, %21, %16, %15, %14
  br label %12
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %13, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %5
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %4
  %16 = alloca i32
  store i32 1103339145, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %145
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1103339145, label %20
    i32 1953230631, label %25
    i32 -1254904699, label %26
    i32 -826752666, label %54
    i32 -1807227900, label %71
    i32 -222332501, label %72
    i32 912887831, label %77
    i32 -2056127977, label %82
    i32 1071896275, label %95
    i32 -2081498, label %105
    i32 792216859, label %106
    i32 -1944137110, label %109
    i32 -1979418604, label %124
    i32 1680726083, label %140
    i32 -1168468134, label %141
    i32 -934167346, label %144
  ]

; <label>:19:                                     ; preds = %17
  br label %145

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %23 = icmp eq %"struct.std::pair"* %21, %22
  %24 = select i1 %23, i32 1953230631, i32 -1254904699
  store i32 %24, i32* %16
  br label %145

; <label>:25:                                     ; preds = %17
  store i32 -1944137110, i32* %16
  br label %145

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.134
  %28 = load i32, i32* @y.135
  %29 = add i32 %27, 2093685213
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2093685213
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -826752666, i32 -1168468134
  store i32 %53, i32* %16
  br label %145

; <label>:54:                                     ; preds = %17
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 1
  store %"struct.std::pair"* %56, %"struct.std::pair"** %9, align 8
  %57 = load i32, i32* @x.134
  %58 = load i32, i32* @y.135
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1807227900, i32 -1168468134
  store i32 %70, i32* %16
  br label %145

; <label>:71:                                     ; preds = %17
  store i32 -222332501, i32* %16
  br label %145

; <label>:72:                                     ; preds = %17
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %75 = icmp ne %"struct.std::pair"* %73, %74
  %76 = select i1 %75, i32 912887831, i32 -1944137110
  store i32 %76, i32* %16
  br label %145

; <label>:77:                                     ; preds = %17
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %80 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %"struct.std::pair"* %78, %"struct.std::pair"* %79)
  %81 = select i1 %80, i32 -2056127977, i32 1071896275
  store i32 %81, i32* %16
  br label %145

; <label>:82:                                     ; preds = %17
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %84 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %83) #3
  %85 = bitcast %"struct.std::pair"* %10 to i8*
  %86 = bitcast %"struct.std::pair"* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 16, i32 8, i1 false)
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 1
  %91 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %87, %"struct.std::pair"* %88, %"struct.std::pair"* %90)
  %92 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %10) #3
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %94 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %93, %"struct.std::pair"* dereferenceable(16) %92) #3
  store i32 -2081498, i32* %16
  br label %145

; <label>:95:                                     ; preds = %17
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %98 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %100 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %99, align 8
  %101 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIxxES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64, i64, i64)* %100)
  %102 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %101, i1 (i64, i64, i64, i64)** %102, align 8
  %103 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %104 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %103, align 8
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_(%"struct.std::pair"* %96, i1 (i64, i64, i64, i64)* %104)
  store i32 -2081498, i32* %16
  br label %145

; <label>:105:                                    ; preds = %17
  store i32 792216859, i32* %16
  br label %145

; <label>:106:                                    ; preds = %17
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i32 1
  store %"struct.std::pair"* %108, %"struct.std::pair"** %9, align 8
  store i32 -222332501, i32* %16
  br label %145

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* @x.134
  %111 = load i32, i32* @y.135
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1979418604, i32 -934167346
  store i32 %123, i32* %16
  br label %145

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* @x.134
  %126 = load i32, i32* @y.135
  %127 = sub i32 %125, -1794540814
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1794540814
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1680726083, i32 -934167346
  store i32 %139, i32* %16
  br label %145

; <label>:140:                                    ; preds = %17
  ret void

; <label>:141:                                    ; preds = %17
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 1
  store %"struct.std::pair"* %143, %"struct.std::pair"** %9, align 8
  store i32 -826752666, i32* %16
  br label %145

; <label>:144:                                    ; preds = %17
  store i32 -1979418604, i32* %16
  br label %145

; <label>:145:                                    ; preds = %144, %141, %124, %109, %106, %105, %95, %82, %77, %72, %71, %54, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.136
  %13 = load i32, i32* @y.137
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 1415599637, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %217
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1415599637, label %25
    i32 2009903949, label %45
    i32 1216046691, label %72
    i32 -870973055, label %73
    i32 -1725298539, label %101
    i32 726184424, label %133
    i32 -597310419, label %136
    i32 -92674178, label %152
    i32 949406950, label %157
    i32 123564038, label %184
    i32 330428258, label %200
    i32 -45408375, label %201
    i32 2031525502, label %210
    i32 -2021165897, label %216
  ]

; <label>:24:                                     ; preds = %22
  br label %217

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 2009903949, i32 -45408375
  store i32 %44, i32* %21
  br label %217

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %47 = alloca %"struct.std::pair"*, align 8
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %8
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %7
  %50 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %52 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %53, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %47, align 8
  %54 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %54, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %56 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8
  %57 = load i32, i32* @x.136
  %58 = load i32, i32* @y.137
  %59 = add i32 %57, -1260768856
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1260768856
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1216046691, i32 -45408375
  store i32 %71, i32* %21
  br label %217

; <label>:72:                                     ; preds = %22
  store i32 -870973055, i32* %21
  br label %217

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* @x.136
  %75 = load i32, i32* @y.137
  %76 = add i32 %74, -265629343
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -265629343
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1725298539, i32 2031525502
  store i32 %100, i32* %21
  br label %217

; <label>:101:                                    ; preds = %22
  %102 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %104 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8
  %106 = icmp ne %"struct.std::pair"* %103, %105
  store i1 %106, i1* %4
  %107 = load i32, i32* @x.136
  %108 = load i32, i32* @y.137
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 726184424, i32 2031525502
  store i32 %132, i32* %21
  br label %217

; <label>:133:                                    ; preds = %22
  %134 = load volatile i1, i1* %4
  %135 = select i1 %134, i32 -597310419, i32 949406950
  store i32 %135, i32* %21
  br label %217

; <label>:136:                                    ; preds = %22
  %137 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8
  %139 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %140 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %139 to i8*
  %141 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %142 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %142, i64 8, i32 8, i1 false)
  %143 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %144 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %143, i32 0, i32 0
  %145 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %144, align 8
  %146 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIxxES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64, i64, i64)* %145)
  %147 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %148 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %147, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %146, i1 (i64, i64, i64, i64)** %148, align 8
  %149 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %150 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %149, i32 0, i32 0
  %151 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %150, align 8
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_(%"struct.std::pair"* %138, i1 (i64, i64, i64, i64)* %151)
  store i32 -92674178, i32* %21
  br label %217

; <label>:152:                                    ; preds = %22
  %153 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %153, align 8
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i32 1
  %156 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %155, %"struct.std::pair"** %156, align 8
  store i32 -870973055, i32* %21
  br label %217

; <label>:157:                                    ; preds = %22
  %158 = load i32, i32* @x.136
  %159 = load i32, i32* @y.137
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 123564038, i32 -2021165897
  store i32 %183, i32* %21
  br label %217

; <label>:184:                                    ; preds = %22
  %185 = load i32, i32* @x.136
  %186 = load i32, i32* @y.137
  %187 = sub i32 %185, -1591765684
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1591765684
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 330428258, i32 -2021165897
  store i32 %199, i32* %21
  br label %217

; <label>:200:                                    ; preds = %22
  ret void

; <label>:201:                                    ; preds = %22
  %202 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %203 = alloca %"struct.std::pair"*, align 8
  %204 = alloca %"struct.std::pair"*, align 8
  %205 = alloca %"struct.std::pair"*, align 8
  %206 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %207 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %208 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %202, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %208, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %203, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %204, align 8
  %209 = load %"struct.std::pair"*, %"struct.std::pair"** %203, align 8
  store %"struct.std::pair"* %209, %"struct.std::pair"** %205, align 8
  store i32 2009903949, i32* %21
  br label %217

; <label>:210:                                    ; preds = %22
  %211 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %211, align 8
  %213 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %214 = load %"struct.std::pair"*, %"struct.std::pair"** %213, align 8
  %215 = icmp ne %"struct.std::pair"* %212, %214
  store i32 -1725298539, i32* %21
  br label %217

; <label>:216:                                    ; preds = %22
  store i32 123564038, i32* %21
  br label %217

; <label>:217:                                    ; preds = %216, %210, %201, %184, %157, %152, %136, %133, %101, %73, %72, %45, %25, %24
  br label %22
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
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_(%"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.140
  %11 = load i32, i32* @y.141
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 681495541, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %171
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 681495541, label %23
    i32 -1544075376, label %31
    i32 1439834357, label %67
    i32 449892633, label %68
    i32 1321886460, label %96
    i32 329462016, label %129
    i32 -1812369118, label %132
    i32 311541747, label %146
    i32 -1221700155, label %152
    i32 606190777, label %165
  ]

; <label>:22:                                     ; preds = %20
  br label %171

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1544075376, i32 -1221700155
  store i32 %30, i32* %19
  br label %171

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %32, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7
  %33 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %6
  %34 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %34, %"struct.std::pair"** %5
  %35 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %35, %"struct.std::pair"*** %4
  %36 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %36, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %37, align 8
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %0, %"struct.std::pair"** %38, align 8
  %39 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %40) #3
  %42 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %43 = bitcast %"struct.std::pair"* %42 to i8*
  %44 = bitcast %"struct.std::pair"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 16, i32 8, i1 false)
  %45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %46, %"struct.std::pair"** %47, align 8
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i32 -1
  %51 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %50, %"struct.std::pair"** %51, align 8
  %52 = load i32, i32* @x.140
  %53 = load i32, i32* @y.141
  %54 = add i32 %52, 259554936
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 259554936
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1439834357, i32 -1221700155
  store i32 %66, i32* %19
  br label %171

; <label>:67:                                     ; preds = %20
  store i32 449892633, i32* %19
  br label %171

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* @x.140
  %70 = load i32, i32* @y.141
  %71 = add i32 %69, 1107773799
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1107773799
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1321886460, i32 606190777
  store i32 %95, i32* %19
  br label %171

; <label>:96:                                     ; preds = %20
  %97 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8
  %99 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7
  %100 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %101 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIxxES3_EEclIS3_PS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %99, %"struct.std::pair"* dereferenceable(16) %100, %"struct.std::pair"* %98)
  store i1 %101, i1* %3
  %102 = load i32, i32* @x.140
  %103 = load i32, i32* @y.141
  %104 = add i32 %102, 1490118610
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1490118610
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 329462016, i32 606190777
  store i32 %128, i32* %19
  br label %171

; <label>:129:                                    ; preds = %20
  %130 = load volatile i1, i1* %3
  %131 = select i1 %130, i32 -1812369118, i32 311541747
  store i32 %131, i32* %19
  br label %171

; <label>:132:                                    ; preds = %20
  %133 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %133, align 8
  %135 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %134) #3
  %136 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %136, align 8
  %138 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %137, %"struct.std::pair"* dereferenceable(16) %135) #3
  %139 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8
  %141 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %140, %"struct.std::pair"** %141, align 8
  %142 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %142, align 8
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i32 -1
  %145 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %144, %"struct.std::pair"** %145, align 8
  store i32 449892633, i32* %19
  br label %171

; <label>:146:                                    ; preds = %20
  %147 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %148 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %147) #3
  %149 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %149, align 8
  %151 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %150, %"struct.std::pair"* dereferenceable(16) %148) #3
  ret void

; <label>:152:                                    ; preds = %20
  %153 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %154 = alloca %"struct.std::pair"*, align 8
  %155 = alloca %"struct.std::pair", align 8
  %156 = alloca %"struct.std::pair"*, align 8
  %157 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %153, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %157, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %154, align 8
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %154, align 8
  %159 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %158) #3
  %160 = bitcast %"struct.std::pair"* %155 to i8*
  %161 = bitcast %"struct.std::pair"* %159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %161, i64 16, i32 8, i1 false)
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %154, align 8
  store %"struct.std::pair"* %162, %"struct.std::pair"** %156, align 8
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %156, align 8
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i32 -1
  store %"struct.std::pair"* %164, %"struct.std::pair"** %156, align 8
  store i32 -1544075376, i32* %19
  br label %171

; <label>:165:                                    ; preds = %20
  %166 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %166, align 8
  %168 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7
  %169 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %170 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIxxES3_EEclIS3_PS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %168, %"struct.std::pair"* dereferenceable(16) %169, %"struct.std::pair"* %167)
  store i32 1321886460, i32* %19
  br label %171

; <label>:171:                                    ; preds = %165, %152, %132, %129, %96, %68, %67, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIxxES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIxxES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (i64, i64, i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %7, align 8
  ret i1 (i64, i64, i64, i64)* %8
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
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.148
  %8 = load i32, i32* @y.149
  %9 = add i32 %7, 828389519
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 828389519
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1929711588, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1929711588, label %21
    i32 -52681402, label %41
    i32 2055334818, label %65
    i32 1161112878, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

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
  %40 = select i1 %38, i32 -52681402, i32 1161112878
  store i32 %40, i32* %17
  br label %76

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  store i8 0, i8* %45, align 1
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %49 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %46, %"struct.std::pair"* %47, %"struct.std::pair"* %48)
  store %"struct.std::pair"* %49, %"struct.std::pair"** %4
  %50 = load i32, i32* @x.148
  %51 = load i32, i32* @y.149
  %52 = add i32 %50, -429099837
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -429099837
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 2055334818, i32 1161112878
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %"struct.std::pair"*, align 8
  %69 = alloca %"struct.std::pair"*, align 8
  %70 = alloca %"struct.std::pair"*, align 8
  %71 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %68, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %69, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %70, align 8
  store i8 0, i8* %71, align 1
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %75 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %72, %"struct.std::pair"* %73, %"struct.std::pair"* %74)
  store i32 -52681402, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = sub i64 %10, -858363507173955161
  %13 = sub i64 %12, %11
  %14 = add i64 %13, -858363507173955161
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 16
  store i64 %16, i64* %7, align 8
  %17 = alloca i32
  store i32 -17167173, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %209
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -17167173, label %21
    i32 1135626261, label %25
    i32 -1742161476, label %53
    i32 431920126, label %86
    i32 -1829584181, label %87
    i32 1981123568, label %115
    i32 -1066423562, label %148
    i32 1597195162, label %149
    i32 2045522943, label %151
    i32 1970595028, label %158
  ]

; <label>:20:                                     ; preds = %18
  br label %209

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = icmp sgt i64 %22, 0
  %24 = select i1 %23, i32 1135626261, i32 1597195162
  store i32 %24, i32* %17
  br label %209

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x.152
  %27 = load i32, i32* @y.153
  %28 = sub i32 %26, -968309409
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -968309409
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1742161476, i32 2045522943
  store i32 %52, i32* %17
  br label %209

; <label>:53:                                     ; preds = %18
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i32 -1
  store %"struct.std::pair"* %55, %"struct.std::pair"** %5, align 8
  %56 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %55) #3
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i32 -1
  store %"struct.std::pair"* %58, %"struct.std::pair"** %6, align 8
  %59 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %58, %"struct.std::pair"* dereferenceable(16) %56) #3
  %60 = load i32, i32* @x.152
  %61 = load i32, i32* @y.153
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
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
  %85 = select i1 %83, i32 431920126, i32 2045522943
  store i32 %85, i32* %17
  br label %209

; <label>:86:                                     ; preds = %18
  store i32 -1829584181, i32* %17
  br label %209

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* @x.152
  %89 = load i32, i32* @y.153
  %90 = add i32 %88, -109990231
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -109990231
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1981123568, i32 1970595028
  store i32 %114, i32* %17
  br label %209

; <label>:115:                                    ; preds = %18
  %116 = load i64, i64* %7, align 8
  %117 = add i64 %116, 4483871536833656476
  %118 = add i64 %117, -1
  %119 = sub i64 %118, 4483871536833656476
  %120 = add nsw i64 %116, -1
  store i64 %119, i64* %7, align 8
  %121 = load i32, i32* @x.152
  %122 = load i32, i32* @y.153
  %123 = sub i32 %121, 2115708034
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 2115708034
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
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
  %147 = select i1 %145, i32 -1066423562, i32 1970595028
  store i32 %147, i32* %17
  br label %209

; <label>:148:                                    ; preds = %18
  store i32 -17167173, i32* %17
  br label %209

; <label>:149:                                    ; preds = %18
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %150

; <label>:151:                                    ; preds = %18
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i32 -1
  store %"struct.std::pair"* %153, %"struct.std::pair"** %5, align 8
  %154 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %153) #3
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i32 -1
  store %"struct.std::pair"* %156, %"struct.std::pair"** %6, align 8
  %157 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %156, %"struct.std::pair"* dereferenceable(16) %154) #3
  store i32 -1742161476, i32* %17
  br label %209

; <label>:158:                                    ; preds = %18
  %159 = load i64, i64* %7, align 8
  %160 = sub i64 0, %159
  %161 = add i64 0, %160
  %162 = sub i64 0, %159
  %163 = sub i64 0, -1
  %164 = sub i64 %161, %163
  %165 = add i64 %161, -1
  %166 = shl i64 %159, -1
  %167 = sub i64 0, %159
  %168 = add i64 0, %167
  %169 = sub i64 0, %159
  %170 = sub i64 %168, -988529904299597191
  %171 = add i64 %170, -1
  %172 = add i64 %171, -988529904299597191
  %173 = add i64 %168, -1
  %174 = sub i64 %159, 5492994044314739066
  %175 = sub i64 %174, -1
  %176 = add i64 %175, 5492994044314739066
  %177 = sub i64 %159, -1
  %178 = mul i64 %176, -1
  %179 = add i64 0, -1425677268900668979
  %180 = sub i64 %179, %159
  %181 = sub i64 %180, -1425677268900668979
  %182 = sub i64 0, %159
  %183 = sub i64 0, -1
  %184 = sub i64 %181, %183
  %185 = add i64 %181, -1
  %186 = sub i64 0, %159
  %187 = add i64 0, %186
  %188 = sub i64 0, %159
  %189 = sub i64 0, %187
  %190 = sub i64 0, -1
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %193 = add i64 %187, -1
  %194 = sub i64 0, %159
  %195 = add i64 0, %194
  %196 = sub i64 0, %159
  %197 = add i64 %195, -5733152730606236399
  %198 = add i64 %197, -1
  %199 = sub i64 %198, -5733152730606236399
  %200 = add i64 %195, -1
  %201 = sub i64 0, -1
  %202 = add i64 %159, %201
  %203 = sub i64 %159, -1
  %204 = mul i64 %202, -1
  %205 = sub i64 %159, 8308718714483119140
  %206 = add i64 %205, -1
  %207 = add i64 %206, 8308718714483119140
  %208 = add nsw i64 %159, -1
  store i64 %207, i64* %7, align 8
  store i32 1981123568, i32* %17
  br label %209

; <label>:209:                                    ; preds = %158, %151, %148, %115, %87, %86, %53, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIxxES3_EEclIS3_PS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.std::pair"* dereferenceable(16), %"struct.std::pair"*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %10, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %13 = bitcast %"struct.std::pair"* %7 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %16 = bitcast %"struct.std::pair"* %8 to i8*
  %17 = bitcast %"struct.std::pair"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false)
  %18 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"struct.std::pair"* %8 to { i64, i64 }*
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = call zeroext i1 %11(i64 %20, i64 %22, i64 %25, i64 %27)
  ret i1 %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIxxES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (i64, i64, i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %4, align 8
  store i1 (i64, i64, i64, i64)* %7, i1 (i64, i64, i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (i64, i64, i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.160
  %6 = load i32, i32* @y.161
  %7 = sub i32 %5, -212163497
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -212163497
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -546433285, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -546433285, label %19
    i32 -434344262, label %39
    i32 851865112, label %60
    i32 -697534280, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -434344262, i32 -697534280
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %41 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %40, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %41, align 8
  %42 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %40, align 8
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, i32 0, i32 0
  %44 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %41, align 8
  store i1 (i64, i64, i64, i64)* %44, i1 (i64, i64, i64, i64)** %43, align 8
  %45 = load i32, i32* @x.160
  %46 = load i32, i32* @y.161
  %47 = add i32 %45, -270452004
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -270452004
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 851865112, i32 -697534280
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %63 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %62, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %63, align 8
  %64 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %62, align 8
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %64, i32 0, i32 0
  %66 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %63, align 8
  store i1 (i64, i64, i64, i64)* %66, i1 (i64, i64, i64, i64)** %65, align 8
  store i32 -434344262, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s604698146.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.162
  %4 = load i32, i32* @y.163
  %5 = sub i32 %3, -1118450300
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1118450300
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -741984202, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -741984202, label %17
    i32 -1011791197, label %25
    i32 1729544374, label %41
    i32 -376638504, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1011791197, i32 -376638504
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.162
  %27 = load i32, i32* @y.163
  %28 = add i32 %26, 1779629647
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1779629647
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1729544374, i32 -376638504
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1011791197, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
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
