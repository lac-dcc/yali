; ModuleID = 'Project_CodeNet_C++1400/p03735/s560099514.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s560099514.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@dx = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@pi = global double 0x400921FB54442D18, align 8
@mod = global i64 1000000007, align 8
@intmax = global i32 2147483647, align 4
@intmin = global i32 -2147483648, align 4
@llmax = global i64 9223372036854775807, align 8
@llmin = global i64 -9223372036854775807, align 8
@iinf = global i32 0, align 4
@inf = global i64 0, align 8
@eps = global double 1.000000e-12, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s560099514.cpp, i8* null }]
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
@x.155 = common global i32 0
@y.156 = common global i32 0
@x.157 = common global i32 0
@y.158 = common global i32 0

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
  %1 = load i32, i32* @intmax, align 4
  %2 = sdiv i32 %1, 8
  store i32 %2, i32* @iinf, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = load i64, i64* @llmax, align 8
  %2 = sdiv i64 %1, 8
  store i64 %2, i64* @inf, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*
  %6 = alloca i64
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca %"struct.std::pair"*
  %15 = alloca i64*
  %16 = alloca %"struct.std::pair"*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i64*
  %21 = alloca %"struct.std::pair"*
  %22 = alloca i64*
  %23 = alloca i64*
  %24 = alloca %"struct.std::pair"*
  %25 = alloca %"struct.std::pair"*
  %26 = alloca i64*
  %27 = alloca i64*
  %28 = alloca i32*
  %29 = alloca i64*
  %30 = alloca i64*
  %31 = alloca i64*
  %32 = alloca i8**
  %33 = alloca i64*
  %34 = alloca i32*
  %35 = alloca i1
  %36 = alloca i1
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = add i32 %37, 341263252
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 341263252
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  store i1 %45, i1* %36
  %46 = icmp slt i32 %38, 10
  store i1 %46, i1* %35
  %47 = alloca i32
  store i32 1301678060, i32* %47
  %48 = alloca %"struct.std::pair"*
  %49 = alloca i1
  br label %50

; <label>:50:                                     ; preds = %0, %1226
  %51 = load i32, i32* %47
  switch i32 %51, label %52 [
    i32 1301678060, label %53
    i32 1627928617, label %73
    i32 -899285259, label %132
    i32 -545150516, label %133
    i32 186387941, label %140
    i32 1936511267, label %156
    i32 1024645000, label %194
    i32 1506267437, label %195
    i32 -1812842886, label %203
    i32 1790593133, label %211
    i32 501272725, label %218
    i32 1502657025, label %231
    i32 -1533081052, label %259
    i32 -1923353650, label %305
    i32 -1425017082, label %306
    i32 -1732827788, label %325
    i32 -1132956644, label %326
    i32 -1351183102, label %341
    i32 -1509023302, label %363
    i32 836795161, label %364
    i32 347688322, label %427
    i32 1787508303, label %432
    i32 -15006643, label %438
    i32 424120635, label %440
    i32 -2075945599, label %447
    i32 -177605264, label %478
    i32 185566159, label %493
    i32 -687606065, label %528
    i32 -384081454, label %529
    i32 -1202574032, label %538
    i32 1585188041, label %545
    i32 226505122, label %561
    i32 144178555, label %612
    i32 1609417803, label %615
    i32 295789593, label %622
    i32 1148033929, label %632
    i32 1476862286, label %669
    i32 -1325293476, label %670
    i32 34150339, label %671
    i32 15798974, label %687
    i32 557692361, label %708
    i32 -582727429, label %711
    i32 -201435758, label %762
    i32 1215185399, label %769
    i32 -2083899814, label %778
    i32 549023155, label %793
    i32 389027309, label %809
    i32 -1135014144, label %810
    i32 -920402679, label %817
    i32 1031160219, label %827
    i32 1267831264, label %830
    i32 -1546865758, label %856
    i32 1131789298, label %863
    i32 -1243346327, label %872
    i32 -214757540, label %884
    i32 -620361116, label %885
    i32 570219702, label %901
    i32 -1615876753, label %929
    i32 1094656439, label %930
    i32 -1824974908, label %946
    i32 1061313288, label %990
    i32 775718121, label %992
    i32 660571627, label %1030
    i32 -7636179, label %1041
    i32 1411740648, label %1060
    i32 1893080084, label %1101
    i32 1590516598, label %1141
    i32 52274972, label %1190
    i32 2094331934, label %1196
    i32 477812012, label %1197
    i32 876869141, label %1198
  ]

; <label>:52:                                     ; preds = %50
  br label %1226

; <label>:53:                                     ; preds = %50
  %54 = load volatile i1, i1* %36
  %55 = load volatile i1, i1* %35
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
  %72 = select i1 %70, i32 1627928617, i32 775718121
  store i32 %72, i32* %47
  br label %1226

; <label>:73:                                     ; preds = %50
  %74 = alloca i32, align 4
  store i32* %74, i32** %34
  %75 = alloca i64, align 8
  store i64* %75, i64** %33
  %76 = alloca i8*, align 8
  store i8** %76, i8*** %32
  %77 = alloca i64, align 8
  store i64* %77, i64** %31
  %78 = alloca i64, align 8
  store i64* %78, i64** %30
  %79 = alloca i64, align 8
  store i64* %79, i64** %29
  %80 = alloca i32, align 4
  store i32* %80, i32** %28
  %81 = alloca i64, align 8
  store i64* %81, i64** %27
  %82 = alloca i64, align 8
  store i64* %82, i64** %26
  %83 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %83, %"struct.std::pair"** %25
  %84 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %84, %"struct.std::pair"** %24
  %85 = alloca i64, align 8
  store i64* %85, i64** %23
  %86 = alloca i64, align 8
  store i64* %86, i64** %22
  %87 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %87, %"struct.std::pair"** %21
  %88 = alloca i64, align 8
  store i64* %88, i64** %20
  %89 = alloca i64, align 8
  store i64* %89, i64** %19
  %90 = alloca i64, align 8
  store i64* %90, i64** %18
  %91 = alloca i64, align 8
  store i64* %91, i64** %17
  %92 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %92, %"struct.std::pair"** %16
  %93 = alloca i64, align 8
  store i64* %93, i64** %15
  %94 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %94, %"struct.std::pair"** %14
  %95 = alloca i64, align 8
  store i64* %95, i64** %13
  %96 = alloca i64, align 8
  store i64* %96, i64** %12
  %97 = load volatile i32*, i32** %34
  store i32 0, i32* %97, align 4
  %98 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %99 = getelementptr i8, i8* %98, i64 -24
  %100 = bitcast i8* %99 to i64*
  %101 = load i64, i64* %100, align 8
  %102 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %101
  %103 = bitcast i8* %102 to %"class.std::basic_ios"*
  %104 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %103, %"class.std::basic_ostream"* null)
  %105 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %106 = load volatile i64*, i64** %33
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %106)
  %108 = load volatile i64*, i64** %33
  %109 = load i64, i64* %108, align 8
  %110 = call i8* @llvm.stacksave()
  %111 = load volatile i8**, i8*** %32
  store i8* %110, i8** %111, align 8
  %112 = alloca i64, i64 %109, align 16
  store i64* %112, i64** %11
  %113 = load volatile i64*, i64** %33
  %114 = load i64, i64* %113, align 8
  %115 = alloca i64, i64 %114, align 16
  store i64* %115, i64** %10
  %116 = load volatile i64*, i64** %31
  store i64 0, i64* %116, align 8
  %117 = load i32, i32* @x.7
  %118 = load i32, i32* @y.8
  %119 = add i32 %117, 435732667
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 435732667
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -899285259, i32 775718121
  store i32 %131, i32* %47
  br label %1226

; <label>:132:                                    ; preds = %50
  store i32 -545150516, i32* %47
  br label %1226

; <label>:133:                                    ; preds = %50
  %134 = load volatile i64*, i64** %31
  %135 = load i64, i64* %134, align 8
  %136 = load volatile i64*, i64** %33
  %137 = load i64, i64* %136, align 8
  %138 = icmp slt i64 %135, %137
  %139 = select i1 %138, i32 186387941, i32 -1812842886
  store i32 %139, i32* %47
  br label %1226

; <label>:140:                                    ; preds = %50
  %141 = load i32, i32* @x.7
  %142 = load i32, i32* @y.8
  %143 = sub i32 %141, 698607736
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 698607736
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1936511267, i32 660571627
  store i32 %155, i32* %47
  br label %1226

; <label>:156:                                    ; preds = %50
  %157 = load volatile i64*, i64** %31
  %158 = load i64, i64* %157, align 8
  %159 = load volatile i64*, i64** %11
  %160 = getelementptr inbounds i64, i64* %159, i64 %158
  %161 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %160)
  %162 = load volatile i64*, i64** %31
  %163 = load i64, i64* %162, align 8
  %164 = load volatile i64*, i64** %10
  %165 = getelementptr inbounds i64, i64* %164, i64 %163
  %166 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %161, i64* dereferenceable(8) %165)
  %167 = load i32, i32* @x.7
  %168 = load i32, i32* @y.8
  %169 = add i32 %167, 1862288065
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1862288065
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1024645000, i32 660571627
  store i32 %193, i32* %47
  br label %1226

; <label>:194:                                    ; preds = %50
  store i32 1506267437, i32* %47
  br label %1226

; <label>:195:                                    ; preds = %50
  %196 = load volatile i64*, i64** %31
  %197 = load i64, i64* %196, align 8
  %198 = add i64 %197, -3993366064739839933
  %199 = add i64 %198, 1
  %200 = sub i64 %199, -3993366064739839933
  %201 = add nsw i64 %197, 1
  %202 = load volatile i64*, i64** %31
  store i64 %200, i64* %202, align 8
  store i32 -545150516, i32* %47
  br label %1226

; <label>:203:                                    ; preds = %50
  %204 = load volatile i64*, i64** %33
  %205 = load i64, i64* %204, align 8
  %206 = alloca i64, i64 %205, align 16
  store i64* %206, i64** %9
  %207 = load volatile i64*, i64** %33
  %208 = load i64, i64* %207, align 8
  %209 = alloca i64, i64 %208, align 16
  store i64* %209, i64** %8
  %210 = load volatile i64*, i64** %30
  store i64 0, i64* %210, align 8
  store i32 1790593133, i32* %47
  br label %1226

; <label>:211:                                    ; preds = %50
  %212 = load volatile i64*, i64** %30
  %213 = load i64, i64* %212, align 8
  %214 = load volatile i64*, i64** %33
  %215 = load i64, i64* %214, align 8
  %216 = icmp slt i64 %213, %215
  %217 = select i1 %216, i32 501272725, i32 836795161
  store i32 %217, i32* %47
  br label %1226

; <label>:218:                                    ; preds = %50
  %219 = load volatile i64*, i64** %30
  %220 = load i64, i64* %219, align 8
  %221 = load volatile i64*, i64** %11
  %222 = getelementptr inbounds i64, i64* %221, i64 %220
  %223 = load i64, i64* %222, align 8
  %224 = load volatile i64*, i64** %30
  %225 = load i64, i64* %224, align 8
  %226 = load volatile i64*, i64** %10
  %227 = getelementptr inbounds i64, i64* %226, i64 %225
  %228 = load i64, i64* %227, align 8
  %229 = icmp sge i64 %223, %228
  %230 = select i1 %229, i32 1502657025, i32 -1425017082
  store i32 %230, i32* %47
  br label %1226

; <label>:231:                                    ; preds = %50
  %232 = load i32, i32* @x.7
  %233 = load i32, i32* @y.8
  %234 = add i32 %232, 772395834
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 772395834
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1533081052, i32 -7636179
  store i32 %258, i32* %47
  br label %1226

; <label>:259:                                    ; preds = %50
  %260 = load volatile i64*, i64** %30
  %261 = load i64, i64* %260, align 8
  %262 = load volatile i64*, i64** %11
  %263 = getelementptr inbounds i64, i64* %262, i64 %261
  %264 = load i64, i64* %263, align 8
  %265 = load volatile i64*, i64** %30
  %266 = load i64, i64* %265, align 8
  %267 = load volatile i64*, i64** %9
  %268 = getelementptr inbounds i64, i64* %267, i64 %266
  store i64 %264, i64* %268, align 8
  %269 = load volatile i64*, i64** %30
  %270 = load i64, i64* %269, align 8
  %271 = load volatile i64*, i64** %10
  %272 = getelementptr inbounds i64, i64* %271, i64 %270
  %273 = load i64, i64* %272, align 8
  %274 = load volatile i64*, i64** %30
  %275 = load i64, i64* %274, align 8
  %276 = load volatile i64*, i64** %8
  %277 = getelementptr inbounds i64, i64* %276, i64 %275
  store i64 %273, i64* %277, align 8
  %278 = load i32, i32* @x.7
  %279 = load i32, i32* @y.8
  %280 = add i32 %278, 669990893
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 669990893
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1923353650, i32 -7636179
  store i32 %304, i32* %47
  br label %1226

; <label>:305:                                    ; preds = %50
  store i32 -1732827788, i32* %47
  br label %1226

; <label>:306:                                    ; preds = %50
  %307 = load volatile i64*, i64** %30
  %308 = load i64, i64* %307, align 8
  %309 = load volatile i64*, i64** %10
  %310 = getelementptr inbounds i64, i64* %309, i64 %308
  %311 = load i64, i64* %310, align 8
  %312 = load volatile i64*, i64** %30
  %313 = load i64, i64* %312, align 8
  %314 = load volatile i64*, i64** %9
  %315 = getelementptr inbounds i64, i64* %314, i64 %313
  store i64 %311, i64* %315, align 8
  %316 = load volatile i64*, i64** %30
  %317 = load i64, i64* %316, align 8
  %318 = load volatile i64*, i64** %11
  %319 = getelementptr inbounds i64, i64* %318, i64 %317
  %320 = load i64, i64* %319, align 8
  %321 = load volatile i64*, i64** %30
  %322 = load i64, i64* %321, align 8
  %323 = load volatile i64*, i64** %8
  %324 = getelementptr inbounds i64, i64* %323, i64 %322
  store i64 %320, i64* %324, align 8
  store i32 -1732827788, i32* %47
  br label %1226

; <label>:325:                                    ; preds = %50
  store i32 -1132956644, i32* %47
  br label %1226

; <label>:326:                                    ; preds = %50
  %327 = load i32, i32* @x.7
  %328 = load i32, i32* @y.8
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1351183102, i32 1411740648
  store i32 %340, i32* %47
  br label %1226

; <label>:341:                                    ; preds = %50
  %342 = load volatile i64*, i64** %30
  %343 = load i64, i64* %342, align 8
  %344 = add i64 %343, -6934556232773449303
  %345 = add i64 %344, 1
  %346 = sub i64 %345, -6934556232773449303
  %347 = add nsw i64 %343, 1
  %348 = load volatile i64*, i64** %30
  store i64 %346, i64* %348, align 8
  %349 = load i32, i32* @x.7
  %350 = load i32, i32* @y.8
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1509023302, i32 1411740648
  store i32 %362, i32* %47
  br label %1226

; <label>:363:                                    ; preds = %50
  store i32 1790593133, i32* %47
  br label %1226

; <label>:364:                                    ; preds = %50
  %365 = load volatile i64*, i64** %33
  %366 = load i64, i64* %365, align 8
  %367 = load volatile i64*, i64** %9
  %368 = getelementptr inbounds i64, i64* %367, i64 %366
  %369 = load volatile i64*, i64** %9
  call void @_ZSt4sortIPxEvT_S1_(i64* %369, i64* %368)
  %370 = load volatile i64*, i64** %33
  %371 = load i64, i64* %370, align 8
  %372 = load volatile i64*, i64** %8
  %373 = getelementptr inbounds i64, i64* %372, i64 %371
  %374 = load volatile i64*, i64** %8
  call void @_ZSt4sortIPxEvT_S1_(i64* %374, i64* %373)
  %375 = load volatile i64*, i64** %33
  %376 = load i64, i64* %375, align 8
  %377 = sub i64 %376, -8967021224075042028
  %378 = sub i64 %377, 1
  %379 = add i64 %378, -8967021224075042028
  %380 = sub nsw i64 %376, 1
  %381 = load volatile i64*, i64** %9
  %382 = getelementptr inbounds i64, i64* %381, i64 %379
  %383 = load i64, i64* %382, align 8
  %384 = load volatile i64*, i64** %9
  %385 = getelementptr inbounds i64, i64* %384, i64 0
  %386 = load i64, i64* %385, align 16
  %387 = sub i64 0, %386
  %388 = add i64 %383, %387
  %389 = sub nsw i64 %383, %386
  %390 = load volatile i64*, i64** %33
  %391 = load i64, i64* %390, align 8
  %392 = add i64 %391, -7733829450169119947
  %393 = sub i64 %392, 1
  %394 = sub i64 %393, -7733829450169119947
  %395 = sub nsw i64 %391, 1
  %396 = load volatile i64*, i64** %8
  %397 = getelementptr inbounds i64, i64* %396, i64 %394
  %398 = load i64, i64* %397, align 8
  %399 = load volatile i64*, i64** %8
  %400 = getelementptr inbounds i64, i64* %399, i64 0
  %401 = load i64, i64* %400, align 16
  %402 = add i64 %398, 754542617386155532
  %403 = sub i64 %402, %401
  %404 = sub i64 %403, 754542617386155532
  %405 = sub nsw i64 %398, %401
  %406 = mul nsw i64 %388, %404
  %407 = load volatile i64*, i64** %29
  store i64 %406, i64* %407, align 8
  %408 = load volatile i64*, i64** %33
  %409 = load i64, i64* %408, align 8
  %410 = alloca i64, i64 %409, align 16
  store i64* %410, i64** %7
  %411 = load volatile i64*, i64** %33
  %412 = load i64, i64* %411, align 8
  %413 = load volatile i64*, i64** %7
  %414 = getelementptr inbounds i64, i64* %413, i64 %412
  %415 = load volatile i32*, i32** %28
  store i32 0, i32* %415, align 4
  %416 = load volatile i32*, i32** %28
  %417 = load volatile i64*, i64** %7
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* %417, i64* %414, i32* dereferenceable(4) %416)
  %418 = load volatile i64*, i64** %27
  store i64 0, i64* %418, align 8
  %419 = load volatile i64*, i64** %33
  %420 = load i64, i64* %419, align 8
  %421 = mul nsw i64 2, %420
  store i64 %421, i64* %6
  %422 = load volatile i64, i64* %6
  %423 = alloca %"struct.std::pair", i64 %422, align 16
  store %"struct.std::pair"* %423, %"struct.std::pair"** %5
  %424 = load volatile i64, i64* %6
  %425 = icmp eq i64 %424, 0
  %426 = select i1 %425, i32 -15006643, i32 347688322
  store i32 %426, i32* %47
  br label %1226

; <label>:427:                                    ; preds = %50
  %428 = load volatile i64, i64* %6
  %429 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %430 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 %428
  store %"struct.std::pair"* %430, %"struct.std::pair"** %4
  store i32 1787508303, i32* %47
  %431 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  store %"struct.std::pair"* %431, %"struct.std::pair"** %48
  br label %1226

; <label>:432:                                    ; preds = %50
  %433 = load %"struct.std::pair"*, %"struct.std::pair"** %48
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %433)
  %434 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %433, i64 1
  %435 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %436 = icmp eq %"struct.std::pair"* %434, %435
  %437 = select i1 %436, i32 -15006643, i32 1787508303
  store i32 %437, i32* %47
  store %"struct.std::pair"* %434, %"struct.std::pair"** %48
  br label %1226

; <label>:438:                                    ; preds = %50
  %439 = load volatile i64*, i64** %26
  store i64 0, i64* %439, align 8
  store i32 424120635, i32* %47
  br label %1226

; <label>:440:                                    ; preds = %50
  %441 = load volatile i64*, i64** %26
  %442 = load i64, i64* %441, align 8
  %443 = load volatile i64*, i64** %33
  %444 = load i64, i64* %443, align 8
  %445 = icmp slt i64 %442, %444
  %446 = select i1 %445, i32 -2075945599, i32 -384081454
  store i32 %446, i32* %47
  br label %1226

; <label>:447:                                    ; preds = %50
  %448 = load volatile i64*, i64** %26
  %449 = load i64, i64* %448, align 8
  %450 = load volatile i64*, i64** %11
  %451 = getelementptr inbounds i64, i64* %450, i64 %449
  %452 = load volatile i64*, i64** %26
  %453 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %25
  call void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* %453, i64* dereferenceable(8) %451, i64* dereferenceable(8) %452)
  %454 = load volatile i64*, i64** %26
  %455 = load i64, i64* %454, align 8
  %456 = mul nsw i64 %455, 2
  %457 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %458 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %457, i64 %456
  %459 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %25
  %460 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %458, %"struct.std::pair"* dereferenceable(16) %459) #3
  %461 = load volatile i64*, i64** %26
  %462 = load i64, i64* %461, align 8
  %463 = load volatile i64*, i64** %10
  %464 = getelementptr inbounds i64, i64* %463, i64 %462
  %465 = load volatile i64*, i64** %26
  %466 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %24
  call void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* %466, i64* dereferenceable(8) %464, i64* dereferenceable(8) %465)
  %467 = load volatile i64*, i64** %26
  %468 = load i64, i64* %467, align 8
  %469 = mul nsw i64 %468, 2
  %470 = sub i64 %469, 4074264466225306208
  %471 = add i64 %470, 1
  %472 = add i64 %471, 4074264466225306208
  %473 = add nsw i64 %469, 1
  %474 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %475 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %474, i64 %472
  %476 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %24
  %477 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %475, %"struct.std::pair"* dereferenceable(16) %476) #3
  store i32 -177605264, i32* %47
  br label %1226

; <label>:478:                                    ; preds = %50
  %479 = load i32, i32* @x.7
  %480 = load i32, i32* @y.8
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 185566159, i32 1893080084
  store i32 %492, i32* %47
  br label %1226

; <label>:493:                                    ; preds = %50
  %494 = load volatile i64*, i64** %26
  %495 = load i64, i64* %494, align 8
  %496 = sub i64 %495, 3743419393564209268
  %497 = add i64 %496, 1
  %498 = add i64 %497, 3743419393564209268
  %499 = add nsw i64 %495, 1
  %500 = load volatile i64*, i64** %26
  store i64 %498, i64* %500, align 8
  %501 = load i32, i32* @x.7
  %502 = load i32, i32* @y.8
  %503 = sub i32 %501, 1775972166
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1775972166
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -687606065, i32 1893080084
  store i32 %527, i32* %47
  br label %1226

; <label>:528:                                    ; preds = %50
  store i32 424120635, i32* %47
  br label %1226

; <label>:529:                                    ; preds = %50
  %530 = load volatile i64*, i64** %33
  %531 = load i64, i64* %530, align 8
  %532 = mul nsw i64 2, %531
  %533 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %534 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %533, i64 %532
  %535 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  call void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %535, %"struct.std::pair"* %534)
  %536 = load volatile i64*, i64** %23
  store i64 0, i64* %536, align 8
  %537 = load volatile i64*, i64** %22
  store i64 -1, i64* %537, align 8
  store i32 -1202574032, i32* %47
  br label %1226

; <label>:538:                                    ; preds = %50
  %539 = load volatile i64*, i64** %27
  %540 = load i64, i64* %539, align 8
  %541 = load volatile i64*, i64** %33
  %542 = load i64, i64* %541, align 8
  %543 = icmp slt i64 %540, %542
  %544 = select i1 %543, i32 1585188041, i32 1148033929
  store i32 %544, i32* %47
  br label %1226

; <label>:545:                                    ; preds = %50
  %546 = load i32, i32* @x.7
  %547 = load i32, i32* @y.8
  %548 = add i32 %546, -845234889
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -845234889
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 226505122, i32 1590516598
  store i32 %560, i32* %47
  br label %1226

; <label>:561:                                    ; preds = %50
  %562 = load volatile i64*, i64** %22
  %563 = load i64, i64* %562, align 8
  %564 = sub i64 0, 1
  %565 = sub i64 %563, %564
  %566 = add nsw i64 %563, 1
  %567 = load volatile i64*, i64** %22
  store i64 %565, i64* %567, align 8
  %568 = load volatile i64*, i64** %22
  %569 = load i64, i64* %568, align 8
  %570 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %571 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %570, i64 %569
  %572 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %21
  %573 = bitcast %"struct.std::pair"* %572 to i8*
  %574 = bitcast %"struct.std::pair"* %571 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %573, i8* %574, i64 16, i32 8, i1 false)
  %575 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %21
  %576 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %575, i32 0, i32 1
  %577 = load i64, i64* %576, align 8
  %578 = load volatile i64*, i64** %20
  store i64 %577, i64* %578, align 8
  %579 = load volatile i64*, i64** %20
  %580 = load i64, i64* %579, align 8
  %581 = load volatile i64*, i64** %7
  %582 = getelementptr inbounds i64, i64* %581, i64 %580
  %583 = load i64, i64* %582, align 8
  %584 = icmp eq i64 %583, 0
  store i1 %584, i1* %3
  %585 = load i32, i32* @x.7
  %586 = load i32, i32* @y.8
  %587 = add i32 %585, -1353596266
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -1353596266
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 144178555, i32 1590516598
  store i32 %611, i32* %47
  br label %1226

; <label>:612:                                    ; preds = %50
  %613 = load volatile i1, i1* %3
  %614 = select i1 %613, i32 1609417803, i32 295789593
  store i32 %614, i32* %47
  br label %1226

; <label>:615:                                    ; preds = %50
  %616 = load volatile i64*, i64** %27
  %617 = load i64, i64* %616, align 8
  %618 = sub i64 0, 1
  %619 = sub i64 %617, %618
  %620 = add nsw i64 %617, 1
  %621 = load volatile i64*, i64** %27
  store i64 %619, i64* %621, align 8
  store i32 295789593, i32* %47
  br label %1226

; <label>:622:                                    ; preds = %50
  %623 = load volatile i64*, i64** %20
  %624 = load i64, i64* %623, align 8
  %625 = load volatile i64*, i64** %7
  %626 = getelementptr inbounds i64, i64* %625, i64 %624
  %627 = load i64, i64* %626, align 8
  %628 = sub i64 %627, 562526323713737783
  %629 = add i64 %628, 1
  %630 = add i64 %629, 562526323713737783
  %631 = add nsw i64 %627, 1
  store i64 %630, i64* %626, align 8
  store i32 -1202574032, i32* %47
  br label %1226

; <label>:632:                                    ; preds = %50
  %633 = load volatile i64*, i64** %33
  %634 = load i64, i64* %633, align 8
  %635 = mul nsw i64 2, %634
  %636 = sub i64 0, 1
  %637 = add i64 %635, %636
  %638 = sub nsw i64 %635, 1
  %639 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %640 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %639, i64 %637
  %641 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %640, i32 0, i32 0
  %642 = load i64, i64* %641, align 16
  %643 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %644 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %643, i64 0
  %645 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %644, i32 0, i32 0
  %646 = load i64, i64* %645, align 16
  %647 = sub i64 %642, -5511621560676178905
  %648 = sub i64 %647, %646
  %649 = add i64 %648, -5511621560676178905
  %650 = sub nsw i64 %642, %646
  %651 = load volatile i64*, i64** %19
  store i64 %649, i64* %651, align 8
  %652 = load volatile i64*, i64** %22
  %653 = load i64, i64* %652, align 8
  %654 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %655 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %654, i64 %653
  %656 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %655, i32 0, i32 0
  %657 = load i64, i64* %656, align 16
  %658 = load volatile i64*, i64** %23
  %659 = load i64, i64* %658, align 8
  %660 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %661 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %660, i64 %659
  %662 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %661, i32 0, i32 0
  %663 = load i64, i64* %662, align 16
  %664 = add i64 %657, 2425905435549851885
  %665 = sub i64 %664, %663
  %666 = sub i64 %665, 2425905435549851885
  %667 = sub nsw i64 %657, %663
  %668 = load volatile i64*, i64** %18
  store i64 %666, i64* %668, align 8
  store i32 1476862286, i32* %47
  br label %1226

; <label>:669:                                    ; preds = %50
  store i32 -1325293476, i32* %47
  br label %1226

; <label>:670:                                    ; preds = %50
  store i32 34150339, i32* %47
  br label %1226

; <label>:671:                                    ; preds = %50
  %672 = load i32, i32* @x.7
  %673 = load i32, i32* @y.8
  %674 = add i32 %672, -1199689124
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, -1199689124
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 15798974, i32 52274972
  store i32 %686, i32* %47
  br label %1226

; <label>:687:                                    ; preds = %50
  %688 = load volatile i64*, i64** %27
  %689 = load i64, i64* %688, align 8
  %690 = load volatile i64*, i64** %33
  %691 = load i64, i64* %690, align 8
  %692 = icmp eq i64 %689, %691
  store i1 %692, i1* %2
  %693 = load i32, i32* @x.7
  %694 = load i32, i32* @y.8
  %695 = sub i32 %693, -1061052615
  %696 = sub i32 %695, 1
  %697 = add i32 %696, -1061052615
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 557692361, i32 52274972
  store i32 %707, i32* %47
  br label %1226

; <label>:708:                                    ; preds = %50
  %709 = load volatile i1, i1* %2
  %710 = select i1 %709, i32 -582727429, i32 -2083899814
  store i32 %710, i32* %47
  br label %1226

; <label>:711:                                    ; preds = %50
  %712 = load volatile i64*, i64** %22
  %713 = load i64, i64* %712, align 8
  %714 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %715 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %714, i64 %713
  %716 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %715, i32 0, i32 0
  %717 = load i64, i64* %716, align 16
  %718 = load volatile i64*, i64** %23
  %719 = load i64, i64* %718, align 8
  %720 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %721 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %720, i64 %719
  %722 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %721, i32 0, i32 0
  %723 = load i64, i64* %722, align 16
  %724 = sub i64 %717, 1950470134360674404
  %725 = sub i64 %724, %723
  %726 = add i64 %725, 1950470134360674404
  %727 = sub nsw i64 %717, %723
  %728 = load volatile i64*, i64** %17
  store i64 %726, i64* %728, align 8
  %729 = load volatile i64*, i64** %18
  %730 = load volatile i64*, i64** %17
  %731 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %729, i64* dereferenceable(8) %730)
  %732 = load i64, i64* %731, align 8
  %733 = load volatile i64*, i64** %18
  store i64 %732, i64* %733, align 8
  %734 = load volatile i64*, i64** %23
  %735 = load i64, i64* %734, align 8
  %736 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %737 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %736, i64 %735
  %738 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16
  %739 = bitcast %"struct.std::pair"* %738 to i8*
  %740 = bitcast %"struct.std::pair"* %737 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %739, i8* %740, i64 16, i32 8, i1 false)
  %741 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16
  %742 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %741, i32 0, i32 1
  %743 = load i64, i64* %742, align 8
  %744 = load volatile i64*, i64** %15
  store i64 %743, i64* %744, align 8
  %745 = load volatile i64*, i64** %15
  %746 = load i64, i64* %745, align 8
  %747 = load volatile i64*, i64** %7
  %748 = getelementptr inbounds i64, i64* %747, i64 %746
  %749 = load i64, i64* %748, align 8
  %750 = sub i64 0, %749
  %751 = sub i64 0, -1
  %752 = add i64 %750, %751
  %753 = sub i64 0, %752
  %754 = add nsw i64 %749, -1
  store i64 %753, i64* %748, align 8
  %755 = load volatile i64*, i64** %15
  %756 = load i64, i64* %755, align 8
  %757 = load volatile i64*, i64** %7
  %758 = getelementptr inbounds i64, i64* %757, i64 %756
  %759 = load i64, i64* %758, align 8
  %760 = icmp eq i64 %759, 0
  %761 = select i1 %760, i32 -201435758, i32 1215185399
  store i32 %761, i32* %47
  br label %1226

; <label>:762:                                    ; preds = %50
  %763 = load volatile i64*, i64** %27
  %764 = load i64, i64* %763, align 8
  %765 = sub i64 0, -1
  %766 = sub i64 %764, %765
  %767 = add nsw i64 %764, -1
  %768 = load volatile i64*, i64** %27
  store i64 %766, i64* %768, align 8
  store i32 1215185399, i32* %47
  br label %1226

; <label>:769:                                    ; preds = %50
  %770 = load volatile i64*, i64** %23
  %771 = load i64, i64* %770, align 8
  %772 = sub i64 0, %771
  %773 = sub i64 0, 1
  %774 = add i64 %772, %773
  %775 = sub i64 0, %774
  %776 = add nsw i64 %771, 1
  %777 = load volatile i64*, i64** %23
  store i64 %775, i64* %777, align 8
  store i32 34150339, i32* %47
  br label %1226

; <label>:778:                                    ; preds = %50
  %779 = load i32, i32* @x.7
  %780 = load i32, i32* @y.8
  %781 = sub i32 0, 1
  %782 = add i32 %779, %781
  %783 = sub i32 %779, 1
  %784 = mul i32 %779, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %780, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 549023155, i32 2094331934
  store i32 %792, i32* %47
  br label %1226

; <label>:793:                                    ; preds = %50
  %794 = load i32, i32* @x.7
  %795 = load i32, i32* @y.8
  %796 = sub i32 %794, -846026612
  %797 = sub i32 %796, 1
  %798 = add i32 %797, -846026612
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 389027309, i32 2094331934
  store i32 %808, i32* %47
  br label %1226

; <label>:809:                                    ; preds = %50
  store i32 -1135014144, i32* %47
  br label %1226

; <label>:810:                                    ; preds = %50
  %811 = load volatile i64*, i64** %27
  %812 = load i64, i64* %811, align 8
  %813 = load volatile i64*, i64** %33
  %814 = load i64, i64* %813, align 8
  %815 = icmp slt i64 %812, %814
  %816 = select i1 %815, i32 -920402679, i32 1031160219
  store i32 %816, i32* %47
  store i1 false, i1* %49
  br label %1226

; <label>:817:                                    ; preds = %50
  %818 = load volatile i64*, i64** %22
  %819 = load i64, i64* %818, align 8
  %820 = load volatile i64*, i64** %33
  %821 = load i64, i64* %820, align 8
  %822 = mul nsw i64 2, %821
  %823 = sub i64 0, 1
  %824 = add i64 %822, %823
  %825 = sub nsw i64 %822, 1
  %826 = icmp slt i64 %819, %824
  store i32 1031160219, i32* %47
  store i1 %826, i1* %49
  br label %1226

; <label>:827:                                    ; preds = %50
  %828 = load i1, i1* %49
  %829 = select i1 %828, i32 1267831264, i32 -1243346327
  store i32 %829, i32* %47
  br label %1226

; <label>:830:                                    ; preds = %50
  %831 = load volatile i64*, i64** %22
  %832 = load i64, i64* %831, align 8
  %833 = add i64 %832, 8161956205173628024
  %834 = add i64 %833, 1
  %835 = sub i64 %834, 8161956205173628024
  %836 = add nsw i64 %832, 1
  %837 = load volatile i64*, i64** %22
  store i64 %835, i64* %837, align 8
  %838 = load volatile i64*, i64** %22
  %839 = load i64, i64* %838, align 8
  %840 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %841 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %840, i64 %839
  %842 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14
  %843 = bitcast %"struct.std::pair"* %842 to i8*
  %844 = bitcast %"struct.std::pair"* %841 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %843, i8* %844, i64 16, i32 8, i1 false)
  %845 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14
  %846 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %845, i32 0, i32 1
  %847 = load i64, i64* %846, align 8
  %848 = load volatile i64*, i64** %13
  store i64 %847, i64* %848, align 8
  %849 = load volatile i64*, i64** %13
  %850 = load i64, i64* %849, align 8
  %851 = load volatile i64*, i64** %7
  %852 = getelementptr inbounds i64, i64* %851, i64 %850
  %853 = load i64, i64* %852, align 8
  %854 = icmp eq i64 %853, 0
  %855 = select i1 %854, i32 -1546865758, i32 1131789298
  store i32 %855, i32* %47
  br label %1226

; <label>:856:                                    ; preds = %50
  %857 = load volatile i64*, i64** %27
  %858 = load i64, i64* %857, align 8
  %859 = sub i64 0, 1
  %860 = sub i64 %858, %859
  %861 = add nsw i64 %858, 1
  %862 = load volatile i64*, i64** %27
  store i64 %860, i64* %862, align 8
  store i32 1131789298, i32* %47
  br label %1226

; <label>:863:                                    ; preds = %50
  %864 = load volatile i64*, i64** %13
  %865 = load i64, i64* %864, align 8
  %866 = load volatile i64*, i64** %7
  %867 = getelementptr inbounds i64, i64* %866, i64 %865
  %868 = load i64, i64* %867, align 8
  %869 = sub i64 0, 1
  %870 = sub i64 %868, %869
  %871 = add nsw i64 %868, 1
  store i64 %870, i64* %867, align 8
  store i32 -1135014144, i32* %47
  br label %1226

; <label>:872:                                    ; preds = %50
  %873 = load volatile i64*, i64** %22
  %874 = load i64, i64* %873, align 8
  %875 = load volatile i64*, i64** %33
  %876 = load i64, i64* %875, align 8
  %877 = mul nsw i64 2, %876
  %878 = add i64 %877, 8525741976804759008
  %879 = sub i64 %878, 1
  %880 = sub i64 %879, 8525741976804759008
  %881 = sub nsw i64 %877, 1
  %882 = icmp eq i64 %874, %880
  %883 = select i1 %882, i32 -214757540, i32 -620361116
  store i32 %883, i32* %47
  br label %1226

; <label>:884:                                    ; preds = %50
  store i32 1094656439, i32* %47
  br label %1226

; <label>:885:                                    ; preds = %50
  %886 = load i32, i32* @x.7
  %887 = load i32, i32* @y.8
  %888 = add i32 %886, -407239639
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, -407239639
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = and i1 %894, %895
  %897 = xor i1 %894, %895
  %898 = or i1 %896, %897
  %899 = or i1 %894, %895
  %900 = select i1 %898, i32 570219702, i32 477812012
  store i32 %900, i32* %47
  br label %1226

; <label>:901:                                    ; preds = %50
  %902 = load i32, i32* @x.7
  %903 = load i32, i32* @y.8
  %904 = sub i32 %902, 1476496369
  %905 = sub i32 %904, 1
  %906 = add i32 %905, 1476496369
  %907 = sub i32 %902, 1
  %908 = mul i32 %902, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %903, 10
  %912 = xor i1 %910, true
  %913 = xor i1 %911, true
  %914 = xor i1 true, true
  %915 = and i1 %912, true
  %916 = and i1 %910, %914
  %917 = and i1 %913, true
  %918 = and i1 %911, %914
  %919 = or i1 %915, %916
  %920 = or i1 %917, %918
  %921 = xor i1 %919, %920
  %922 = or i1 %912, %913
  %923 = xor i1 %922, true
  %924 = or i1 true, %914
  %925 = and i1 %923, %924
  %926 = or i1 %921, %925
  %927 = or i1 %910, %911
  %928 = select i1 %926, i32 -1615876753, i32 477812012
  store i32 %928, i32* %47
  br label %1226

; <label>:929:                                    ; preds = %50
  store i32 1476862286, i32* %47
  br label %1226

; <label>:930:                                    ; preds = %50
  %931 = load i32, i32* @x.7
  %932 = load i32, i32* @y.8
  %933 = sub i32 %931, 563747029
  %934 = sub i32 %933, 1
  %935 = add i32 %934, 563747029
  %936 = sub i32 %931, 1
  %937 = mul i32 %931, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %932, 10
  %941 = and i1 %939, %940
  %942 = xor i1 %939, %940
  %943 = or i1 %941, %942
  %944 = or i1 %939, %940
  %945 = select i1 %943, i32 -1824974908, i32 876869141
  store i32 %945, i32* %47
  br label %1226

; <label>:946:                                    ; preds = %50
  %947 = load volatile i64*, i64** %19
  %948 = load i64, i64* %947, align 8
  %949 = load volatile i64*, i64** %18
  %950 = load i64, i64* %949, align 8
  %951 = mul nsw i64 %948, %950
  %952 = load volatile i64*, i64** %12
  store i64 %951, i64* %952, align 8
  %953 = load volatile i64*, i64** %29
  %954 = load volatile i64*, i64** %12
  %955 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %953, i64* dereferenceable(8) %954)
  %956 = load i64, i64* %955, align 8
  %957 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %956)
  %958 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %957, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %959 = load volatile i8**, i8*** %32
  %960 = load i8*, i8** %959, align 8
  call void @llvm.stackrestore(i8* %960)
  %961 = load volatile i32*, i32** %34
  %962 = load i32, i32* %961, align 4
  store i32 %962, i32* %1
  %963 = load i32, i32* @x.7
  %964 = load i32, i32* @y.8
  %965 = sub i32 %963, 100238609
  %966 = sub i32 %965, 1
  %967 = add i32 %966, 100238609
  %968 = sub i32 %963, 1
  %969 = mul i32 %963, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %964, 10
  %973 = xor i1 %971, true
  %974 = xor i1 %972, true
  %975 = xor i1 true, true
  %976 = and i1 %973, true
  %977 = and i1 %971, %975
  %978 = and i1 %974, true
  %979 = and i1 %972, %975
  %980 = or i1 %976, %977
  %981 = or i1 %978, %979
  %982 = xor i1 %980, %981
  %983 = or i1 %973, %974
  %984 = xor i1 %983, true
  %985 = or i1 true, %975
  %986 = and i1 %984, %985
  %987 = or i1 %982, %986
  %988 = or i1 %971, %972
  %989 = select i1 %987, i32 1061313288, i32 876869141
  store i32 %989, i32* %47
  br label %1226

; <label>:990:                                    ; preds = %50
  %991 = load volatile i32, i32* %1
  ret i32 %991

; <label>:992:                                    ; preds = %50
  %993 = alloca i32, align 4
  %994 = alloca i64, align 8
  %995 = alloca i8*, align 8
  %996 = alloca i64, align 8
  %997 = alloca i64, align 8
  %998 = alloca i64, align 8
  %999 = alloca i32, align 4
  %1000 = alloca i64, align 8
  %1001 = alloca i64, align 8
  %1002 = alloca %"struct.std::pair", align 8
  %1003 = alloca %"struct.std::pair", align 8
  %1004 = alloca i64, align 8
  %1005 = alloca i64, align 8
  %1006 = alloca %"struct.std::pair", align 8
  %1007 = alloca i64, align 8
  %1008 = alloca i64, align 8
  %1009 = alloca i64, align 8
  %1010 = alloca i64, align 8
  %1011 = alloca %"struct.std::pair", align 8
  %1012 = alloca i64, align 8
  %1013 = alloca %"struct.std::pair", align 8
  %1014 = alloca i64, align 8
  %1015 = alloca i64, align 8
  store i32 0, i32* %993, align 4
  %1016 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %1017 = getelementptr i8, i8* %1016, i64 -24
  %1018 = bitcast i8* %1017 to i64*
  %1019 = load i64, i64* %1018, align 8
  %1020 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %1019
  %1021 = bitcast i8* %1020 to %"class.std::basic_ios"*
  %1022 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %1021, %"class.std::basic_ostream"* null)
  %1023 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %1024 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %994)
  %1025 = load i64, i64* %994, align 8
  %1026 = call i8* @llvm.stacksave()
  store i8* %1026, i8** %995, align 8
  %1027 = alloca i64, i64 %1025, align 16
  %1028 = load i64, i64* %994, align 8
  %1029 = alloca i64, i64 %1028, align 16
  store i64 0, i64* %996, align 8
  store i32 1627928617, i32* %47
  br label %1226

; <label>:1030:                                   ; preds = %50
  %1031 = load volatile i64*, i64** %31
  %1032 = load i64, i64* %1031, align 8
  %1033 = load volatile i64*, i64** %11
  %1034 = getelementptr inbounds i64, i64* %1033, i64 %1032
  %1035 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1034)
  %1036 = load volatile i64*, i64** %31
  %1037 = load i64, i64* %1036, align 8
  %1038 = load volatile i64*, i64** %10
  %1039 = getelementptr inbounds i64, i64* %1038, i64 %1037
  %1040 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1035, i64* dereferenceable(8) %1039)
  store i32 1936511267, i32* %47
  br label %1226

; <label>:1041:                                   ; preds = %50
  %1042 = load volatile i64*, i64** %30
  %1043 = load i64, i64* %1042, align 8
  %1044 = load volatile i64*, i64** %11
  %1045 = getelementptr inbounds i64, i64* %1044, i64 %1043
  %1046 = load i64, i64* %1045, align 8
  %1047 = load volatile i64*, i64** %30
  %1048 = load i64, i64* %1047, align 8
  %1049 = load volatile i64*, i64** %9
  %1050 = getelementptr inbounds i64, i64* %1049, i64 %1048
  store i64 %1046, i64* %1050, align 8
  %1051 = load volatile i64*, i64** %30
  %1052 = load i64, i64* %1051, align 8
  %1053 = load volatile i64*, i64** %10
  %1054 = getelementptr inbounds i64, i64* %1053, i64 %1052
  %1055 = load i64, i64* %1054, align 8
  %1056 = load volatile i64*, i64** %30
  %1057 = load i64, i64* %1056, align 8
  %1058 = load volatile i64*, i64** %8
  %1059 = getelementptr inbounds i64, i64* %1058, i64 %1057
  store i64 %1055, i64* %1059, align 8
  store i32 -1533081052, i32* %47
  br label %1226

; <label>:1060:                                   ; preds = %50
  %1061 = load volatile i64*, i64** %30
  %1062 = load i64, i64* %1061, align 8
  %1063 = add i64 %1062, -7437184813263242670
  %1064 = sub i64 %1063, 1
  %1065 = sub i64 %1064, -7437184813263242670
  %1066 = sub i64 %1062, 1
  %1067 = mul i64 %1065, 1
  %1068 = sub i64 0, %1062
  %1069 = add i64 0, %1068
  %1070 = sub i64 0, %1062
  %1071 = sub i64 0, %1069
  %1072 = sub i64 0, 1
  %1073 = add i64 %1071, %1072
  %1074 = sub i64 0, %1073
  %1075 = add i64 %1069, 1
  %1076 = shl i64 %1062, 1
  %1077 = sub i64 0, %1062
  %1078 = add i64 0, %1077
  %1079 = sub i64 0, %1062
  %1080 = sub i64 0, 1
  %1081 = sub i64 %1078, %1080
  %1082 = add i64 %1078, 1
  %1083 = add i64 %1062, -3383647365741252987
  %1084 = sub i64 %1083, 1
  %1085 = sub i64 %1084, -3383647365741252987
  %1086 = sub i64 %1062, 1
  %1087 = mul i64 %1085, 1
  %1088 = sub i64 0, 1
  %1089 = add i64 %1062, %1088
  %1090 = sub i64 %1062, 1
  %1091 = mul i64 %1089, 1
  %1092 = sub i64 0, 1
  %1093 = add i64 %1062, %1092
  %1094 = sub i64 %1062, 1
  %1095 = mul i64 %1093, 1
  %1096 = sub i64 %1062, -7824292971041258318
  %1097 = add i64 %1096, 1
  %1098 = add i64 %1097, -7824292971041258318
  %1099 = add nsw i64 %1062, 1
  %1100 = load volatile i64*, i64** %30
  store i64 %1098, i64* %1100, align 8
  store i32 -1351183102, i32* %47
  br label %1226

; <label>:1101:                                   ; preds = %50
  %1102 = load volatile i64*, i64** %26
  %1103 = load i64, i64* %1102, align 8
  %1104 = sub i64 0, %1103
  %1105 = add i64 0, %1104
  %1106 = sub i64 0, %1103
  %1107 = add i64 %1105, 1468152128345145529
  %1108 = add i64 %1107, 1
  %1109 = sub i64 %1108, 1468152128345145529
  %1110 = add i64 %1105, 1
  %1111 = add i64 %1103, 4282204617382118156
  %1112 = sub i64 %1111, 1
  %1113 = sub i64 %1112, 4282204617382118156
  %1114 = sub i64 %1103, 1
  %1115 = mul i64 %1113, 1
  %1116 = add i64 0, 3101732388313496719
  %1117 = sub i64 %1116, %1103
  %1118 = sub i64 %1117, 3101732388313496719
  %1119 = sub i64 0, %1103
  %1120 = sub i64 0, 1
  %1121 = sub i64 %1118, %1120
  %1122 = add i64 %1118, 1
  %1123 = shl i64 %1103, 1
  %1124 = sub i64 0, 1
  %1125 = add i64 %1103, %1124
  %1126 = sub i64 %1103, 1
  %1127 = mul i64 %1125, 1
  %1128 = add i64 0, 7769192343909640312
  %1129 = sub i64 %1128, %1103
  %1130 = sub i64 %1129, 7769192343909640312
  %1131 = sub i64 0, %1103
  %1132 = sub i64 %1130, -3636052858158836398
  %1133 = add i64 %1132, 1
  %1134 = add i64 %1133, -3636052858158836398
  %1135 = add i64 %1130, 1
  %1136 = sub i64 %1103, 4231378655601628340
  %1137 = add i64 %1136, 1
  %1138 = add i64 %1137, 4231378655601628340
  %1139 = add nsw i64 %1103, 1
  %1140 = load volatile i64*, i64** %26
  store i64 %1138, i64* %1140, align 8
  store i32 185566159, i32* %47
  br label %1226

; <label>:1141:                                   ; preds = %50
  %1142 = load volatile i64*, i64** %22
  %1143 = load i64, i64* %1142, align 8
  %1144 = sub i64 %1143, -3120497520378170455
  %1145 = sub i64 %1144, 1
  %1146 = add i64 %1145, -3120497520378170455
  %1147 = sub i64 %1143, 1
  %1148 = mul i64 %1146, 1
  %1149 = sub i64 0, %1143
  %1150 = add i64 0, %1149
  %1151 = sub i64 0, %1143
  %1152 = add i64 %1150, 3840734155724899097
  %1153 = add i64 %1152, 1
  %1154 = sub i64 %1153, 3840734155724899097
  %1155 = add i64 %1150, 1
  %1156 = add i64 0, 8429674441632069347
  %1157 = sub i64 %1156, %1143
  %1158 = sub i64 %1157, 8429674441632069347
  %1159 = sub i64 0, %1143
  %1160 = sub i64 %1158, 2856378568499006446
  %1161 = add i64 %1160, 1
  %1162 = add i64 %1161, 2856378568499006446
  %1163 = add i64 %1158, 1
  %1164 = shl i64 %1143, 1
  %1165 = shl i64 %1143, 1
  %1166 = shl i64 %1143, 1
  %1167 = sub i64 0, %1143
  %1168 = sub i64 0, 1
  %1169 = add i64 %1167, %1168
  %1170 = sub i64 0, %1169
  %1171 = add nsw i64 %1143, 1
  %1172 = load volatile i64*, i64** %22
  store i64 %1170, i64* %1172, align 8
  %1173 = load volatile i64*, i64** %22
  %1174 = load i64, i64* %1173, align 8
  %1175 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %1176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1175, i64 %1174
  %1177 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %21
  %1178 = bitcast %"struct.std::pair"* %1177 to i8*
  %1179 = bitcast %"struct.std::pair"* %1176 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1178, i8* %1179, i64 16, i32 8, i1 false)
  %1180 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %21
  %1181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1180, i32 0, i32 1
  %1182 = load i64, i64* %1181, align 8
  %1183 = load volatile i64*, i64** %20
  store i64 %1182, i64* %1183, align 8
  %1184 = load volatile i64*, i64** %20
  %1185 = load i64, i64* %1184, align 8
  %1186 = load volatile i64*, i64** %7
  %1187 = getelementptr inbounds i64, i64* %1186, i64 %1185
  %1188 = load i64, i64* %1187, align 8
  %1189 = icmp eq i64 %1188, 0
  store i32 226505122, i32* %47
  br label %1226

; <label>:1190:                                   ; preds = %50
  %1191 = load volatile i64*, i64** %27
  %1192 = load i64, i64* %1191, align 8
  %1193 = load volatile i64*, i64** %33
  %1194 = load i64, i64* %1193, align 8
  %1195 = icmp eq i64 %1192, %1194
  store i32 15798974, i32* %47
  br label %1226

; <label>:1196:                                   ; preds = %50
  store i32 549023155, i32* %47
  br label %1226

; <label>:1197:                                   ; preds = %50
  store i32 570219702, i32* %47
  br label %1226

; <label>:1198:                                   ; preds = %50
  %1199 = load volatile i64*, i64** %19
  %1200 = load i64, i64* %1199, align 8
  %1201 = load volatile i64*, i64** %18
  %1202 = load i64, i64* %1201, align 8
  %1203 = shl i64 %1200, %1202
  %1204 = add i64 %1200, 8729695887830826613
  %1205 = sub i64 %1204, %1202
  %1206 = sub i64 %1205, 8729695887830826613
  %1207 = sub i64 %1200, %1202
  %1208 = mul i64 %1206, %1202
  %1209 = sub i64 %1200, -1075468219025113905
  %1210 = sub i64 %1209, %1202
  %1211 = add i64 %1210, -1075468219025113905
  %1212 = sub i64 %1200, %1202
  %1213 = mul i64 %1211, %1202
  %1214 = mul nsw i64 %1200, %1202
  %1215 = load volatile i64*, i64** %12
  store i64 %1214, i64* %1215, align 8
  %1216 = load volatile i64*, i64** %29
  %1217 = load volatile i64*, i64** %12
  %1218 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1216, i64* dereferenceable(8) %1217)
  %1219 = load i64, i64* %1218, align 8
  %1220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1219)
  %1221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1222 = load volatile i8**, i8*** %32
  %1223 = load i8*, i8** %1222, align 8
  call void @llvm.stackrestore(i8* %1223)
  %1224 = load volatile i32*, i32** %34
  %1225 = load i32, i32* %1224, align 4
  store i32 -1824974908, i32* %47
  br label %1226

; <label>:1226:                                   ; preds = %1198, %1197, %1196, %1190, %1141, %1101, %1060, %1041, %1030, %992, %946, %930, %929, %901, %885, %884, %872, %863, %856, %830, %827, %817, %810, %809, %793, %778, %769, %762, %711, %708, %687, %671, %670, %669, %632, %622, %615, %612, %561, %545, %538, %529, %528, %493, %478, %447, %440, %438, %432, %427, %364, %363, %341, %326, %325, %306, %305, %259, %231, %218, %211, %203, %195, %194, %156, %140, %133, %132, %73, %53, %52
  br label %50
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
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
  store i32 320373471, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 320373471, label %18
    i32 -299245494, label %38
    i32 -919612107, label %71
    i32 372710585, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %79

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
  %37 = select i1 %35, i32 -299245494, i32 372710585
  store i32 %37, i32* %14
  br label %79

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  %40 = alloca i64*, align 8
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %39, align 8
  store i64* %1, i64** %40, align 8
  %43 = load i64*, i64** %39, align 8
  %44 = load i64*, i64** %40, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %43, i64* %44)
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -919612107, i32 372710585
  store i32 %70, i32* %14
  br label %79

; <label>:71:                                     ; preds = %15
  ret void

; <label>:72:                                     ; preds = %15
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  %75 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %76 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %73, align 8
  store i64* %1, i64** %74, align 8
  %77 = load i64*, i64** %73, align 8
  %78 = load i64*, i64** %74, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %77, i64* %78)
  store i32 -299245494, i32* %14
  br label %79

; <label>:79:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxiEvT_S1_RKT0_(i64*, i64*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i64 0, i64* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat align 2 {
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
define linkonce_odr void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -796861462, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -796861462, label %17
    i32 -566391289, label %22
    i32 903764159, label %24
    i32 1178287426, label %26
    i32 -1481128062, label %42
    i32 1417256295, label %71
    i32 -215785709, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -566391289, i32 903764159
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 1178287426, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 1178287426, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.21
  %28 = load i32, i32* @y.22
  %29 = add i32 %27, 1376633109
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1376633109
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1481128062, i32 -215785709
  store i32 %41, i32* %13
  br label %75

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.21
  %45 = load i32, i32* @y.22
  %46 = sub i32 %44, 475123549
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 475123549
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
  %70 = select i1 %68, i32 1417256295, i32 -215785709
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i64*, i64** %3
  ret i64* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64*, i64** %6, align 8
  store i32 -1481128062, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %42, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.25
  %9 = load i32, i32* @y.26
  %10 = sub i32 %8, 704851478
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 704851478
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1181732029, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %136
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1181732029, label %22
    i32 2013992073, label %30
    i32 31384835, label %69
    i32 -418752821, label %72
    i32 1618351622, label %94
    i32 850566998, label %109
    i32 -1172612902, label %125
    i32 1152315838, label %126
    i32 -1551241490, label %135
  ]

; <label>:21:                                     ; preds = %19
  br label %136

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2013992073, i32 1152315838
  store i32 %29, i32* %18
  br label %136

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = load volatile i64**, i64*** %5
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %5
  %39 = load i64*, i64** %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = icmp ne i64* %39, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.25
  %44 = load i32, i32* @y.26
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 31384835, i32 1152315838
  store i32 %68, i32* %18
  br label %136

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -418752821, i32 1618351622
  store i32 %71, i32* %18
  br label %136

; <label>:72:                                     ; preds = %19
  %73 = load volatile i64**, i64*** %5
  %74 = load i64*, i64** %73, align 8
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %4
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = ptrtoint i64* %78 to i64
  %82 = ptrtoint i64* %80 to i64
  %83 = sub i64 %81, -7618367010823028550
  %84 = sub i64 %83, %82
  %85 = add i64 %84, -7618367010823028550
  %86 = sub i64 %81, %82
  %87 = sdiv exact i64 %85, 8
  %88 = call i64 @_ZSt4__lgl(i64 %87)
  %89 = mul nsw i64 %88, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %74, i64* %76, i64 %89)
  %90 = load volatile i64**, i64*** %5
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %4
  %93 = load i64*, i64** %92, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %91, i64* %93)
  store i32 1618351622, i32* %18
  br label %136

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* @x.25
  %96 = load i32, i32* @y.26
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
  %108 = select i1 %106, i32 850566998, i32 -1551241490
  store i32 %108, i32* %18
  br label %136

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* @x.25
  %111 = load i32, i32* @y.26
  %112 = add i32 %110, 923774704
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 923774704
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1172612902, i32 -1551241490
  store i32 %124, i32* %18
  br label %136

; <label>:125:                                    ; preds = %19
  ret void

; <label>:126:                                    ; preds = %19
  %127 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %128 = alloca i64*, align 8
  %129 = alloca i64*, align 8
  %130 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %131 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %128, align 8
  store i64* %1, i64** %129, align 8
  %132 = load i64*, i64** %128, align 8
  %133 = load i64*, i64** %129, align 8
  %134 = icmp ne i64* %132, %133
  store i32 2013992073, i32* %18
  br label %136

; <label>:135:                                    ; preds = %19
  store i32 850566998, i32* %18
  br label %136

; <label>:136:                                    ; preds = %135, %126, %109, %94, %72, %69, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 -509762664, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %178
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -509762664, label %17
    i32 59124849, label %29
    i32 -582696409, label %44
    i32 37771015, label %73
    i32 -79807839, label %76
    i32 -520803789, label %80
    i32 -1319062502, label %95
    i32 -1822977819, label %135
    i32 1183177137, label %136
    i32 1861825173, label %137
    i32 -1597037760, label %140
  ]

; <label>:16:                                     ; preds = %14
  br label %178

; <label>:17:                                     ; preds = %14
  %18 = load i64*, i64** %7, align 8
  %19 = load i64*, i64** %6, align 8
  %20 = ptrtoint i64* %18 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 %20, -5998133143076835656
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -5998133143076835656
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 59124849, i32 1183177137
  store i32 %28, i32* %13
  br label %178

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.29
  %31 = load i32, i32* @y.30
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
  %43 = select i1 %41, i32 -582696409, i32 1861825173
  store i32 %43, i32* %13
  br label %178

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %8, align 8
  %46 = icmp eq i64 %45, 0
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.29
  %48 = load i32, i32* @y.30
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
  %72 = select i1 %70, i32 37771015, i32 1861825173
  store i32 %72, i32* %13
  br label %178

; <label>:73:                                     ; preds = %14
  %74 = load volatile i1, i1* %4
  %75 = select i1 %74, i32 -79807839, i32 -520803789
  store i32 %75, i32* %13
  br label %178

; <label>:76:                                     ; preds = %14
  %77 = load i64*, i64** %6, align 8
  %78 = load i64*, i64** %7, align 8
  %79 = load i64*, i64** %7, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %77, i64* %78, i64* %79)
  store i32 1183177137, i32* %13
  br label %178

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* @x.29
  %82 = load i32, i32* @y.30
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1319062502, i32 -1597037760
  store i32 %94, i32* %13
  br label %178

; <label>:95:                                     ; preds = %14
  %96 = load i64, i64* %8, align 8
  %97 = sub i64 0, %96
  %98 = sub i64 0, -1
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %101 = add nsw i64 %96, -1
  store i64 %100, i64* %8, align 8
  %102 = load i64*, i64** %6, align 8
  %103 = load i64*, i64** %7, align 8
  %104 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %102, i64* %103)
  store i64* %104, i64** %10, align 8
  %105 = load i64*, i64** %10, align 8
  %106 = load i64*, i64** %7, align 8
  %107 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %105, i64* %106, i64 %107)
  %108 = load i64*, i64** %10, align 8
  store i64* %108, i64** %7, align 8
  %109 = load i32, i32* @x.29
  %110 = load i32, i32* @y.30
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1822977819, i32 -1597037760
  store i32 %134, i32* %13
  br label %178

; <label>:135:                                    ; preds = %14
  store i32 -509762664, i32* %13
  br label %178

; <label>:136:                                    ; preds = %14
  ret void

; <label>:137:                                    ; preds = %14
  %138 = load i64, i64* %8, align 8
  %139 = icmp eq i64 %138, 0
  store i32 -582696409, i32* %13
  br label %178

; <label>:140:                                    ; preds = %14
  %141 = load i64, i64* %8, align 8
  %142 = sub i64 0, -1
  %143 = add i64 %141, %142
  %144 = sub i64 %141, -1
  %145 = mul i64 %143, -1
  %146 = shl i64 %141, -1
  %147 = shl i64 %141, -1
  %148 = sub i64 0, -1
  %149 = add i64 %141, %148
  %150 = sub i64 %141, -1
  %151 = mul i64 %149, -1
  %152 = sub i64 0, 2368616968957901247
  %153 = sub i64 %152, %141
  %154 = add i64 %153, 2368616968957901247
  %155 = sub i64 0, %141
  %156 = add i64 %154, 526357563220278316
  %157 = add i64 %156, -1
  %158 = sub i64 %157, 526357563220278316
  %159 = add i64 %154, -1
  %160 = add i64 0, -399903642778392277
  %161 = sub i64 %160, %141
  %162 = sub i64 %161, -399903642778392277
  %163 = sub i64 0, %141
  %164 = sub i64 0, -1
  %165 = sub i64 %162, %164
  %166 = add i64 %162, -1
  %167 = add i64 %141, 3796269742296395536
  %168 = add i64 %167, -1
  %169 = sub i64 %168, 3796269742296395536
  %170 = add nsw i64 %141, -1
  store i64 %169, i64* %8, align 8
  %171 = load i64*, i64** %6, align 8
  %172 = load i64*, i64** %7, align 8
  %173 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %171, i64* %172)
  store i64* %173, i64** %10, align 8
  %174 = load i64*, i64** %10, align 8
  %175 = load i64*, i64** %7, align 8
  %176 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %174, i64* %175, i64 %176)
  %177 = load i64*, i64** %10, align 8
  store i64* %177, i64** %7, align 8
  store i32 -1319062502, i32* %13
  br label %178

; <label>:178:                                    ; preds = %140, %137, %135, %95, %80, %76, %73, %44, %29, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
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
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = add i64 %12, -327854804159172280
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -327854804159172280
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1970368460, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1970368460, label %23
    i32 622360741, label %27
    i32 761664538, label %34
    i32 1403701508, label %37
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 622360741, i32 761664538
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %5, align 8
  %29 = load i64*, i64** %5, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %28, i64* %30)
  %31 = load i64*, i64** %5, align 8
  %32 = getelementptr inbounds i64, i64* %31, i64 16
  %33 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %32, i64* %33)
  store i32 1403701508, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i64*, i64** %5, align 8
  %36 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %35, i64* %36)
  store i32 1403701508, i32* %19
  br label %38

; <label>:37:                                     ; preds = %20
  ret void

; <label>:38:                                     ; preds = %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.35
  %7 = load i32, i32* @y.36
  %8 = add i32 %6, 1094679001
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1094679001
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -343557975, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -343557975, label %20
    i32 394735589, label %28
    i32 -391815975, label %55
    i32 1598431420, label %56
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 394735589, i32 1598431420
  store i32 %27, i32* %16
  br label %68

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %35 = load i64*, i64** %30, align 8
  %36 = load i64*, i64** %31, align 8
  %37 = load i64*, i64** %32, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %35, i64* %36, i64* %37)
  %38 = load i64*, i64** %30, align 8
  %39 = load i64*, i64** %31, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %38, i64* %39)
  %40 = load i32, i32* @x.35
  %41 = load i32, i32* @y.36
  %42 = sub i32 %40, 160668872
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 160668872
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -391815975, i32 1598431420
  store i32 %54, i32* %16
  br label %68

; <label>:55:                                     ; preds = %17
  ret void

; <label>:56:                                     ; preds = %17
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  %60 = alloca i64*, align 8
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %62 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %58, align 8
  store i64* %1, i64** %59, align 8
  store i64* %2, i64** %60, align 8
  %63 = load i64*, i64** %58, align 8
  %64 = load i64*, i64** %59, align 8
  %65 = load i64*, i64** %60, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %63, i64* %64, i64* %65)
  %66 = load i64*, i64** %58, align 8
  %67 = load i64*, i64** %59, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %66, i64* %67)
  store i32 394735589, i32* %16
  br label %68

; <label>:68:                                     ; preds = %56, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.37
  %7 = load i32, i32* @y.38
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
  store i32 893945342, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %155
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 893945342, label %19
    i32 -1626007622, label %27
    i32 525676303, label %71
    i32 -1746758825, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %155

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1626007622, i32 -1746758825
  store i32 %26, i32* %15
  br label %155

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  %34 = load i64*, i64** %29, align 8
  %35 = load i64*, i64** %30, align 8
  %36 = load i64*, i64** %29, align 8
  %37 = ptrtoint i64* %35 to i64
  %38 = ptrtoint i64* %36 to i64
  %39 = sub i64 0, %38
  %40 = add i64 %37, %39
  %41 = sub i64 %37, %38
  %42 = sdiv exact i64 %40, 8
  %43 = sdiv i64 %42, 2
  %44 = getelementptr inbounds i64, i64* %34, i64 %43
  store i64* %44, i64** %31, align 8
  %45 = load i64*, i64** %29, align 8
  %46 = load i64*, i64** %29, align 8
  %47 = getelementptr inbounds i64, i64* %46, i64 1
  %48 = load i64*, i64** %31, align 8
  %49 = load i64*, i64** %30, align 8
  %50 = getelementptr inbounds i64, i64* %49, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %45, i64* %47, i64* %48, i64* %50)
  %51 = load i64*, i64** %29, align 8
  %52 = getelementptr inbounds i64, i64* %51, i64 1
  %53 = load i64*, i64** %30, align 8
  %54 = load i64*, i64** %29, align 8
  %55 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %52, i64* %53, i64* %54)
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.37
  %57 = load i32, i32* @y.38
  %58 = add i32 %56, -102631639
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -102631639
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 525676303, i32 -1746758825
  store i32 %70, i32* %15
  br label %155

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64*, i64** %3
  ret i64* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %75 = alloca i64*, align 8
  %76 = alloca i64*, align 8
  %77 = alloca i64*, align 8
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %75, align 8
  store i64* %1, i64** %76, align 8
  %80 = load i64*, i64** %75, align 8
  %81 = load i64*, i64** %76, align 8
  %82 = load i64*, i64** %75, align 8
  %83 = ptrtoint i64* %81 to i64
  %84 = ptrtoint i64* %82 to i64
  %85 = sub i64 0, %84
  %86 = add i64 %83, %85
  %87 = sub i64 %83, %84
  %88 = mul i64 %86, %84
  %89 = sub i64 0, %83
  %90 = add i64 0, %89
  %91 = sub i64 0, %83
  %92 = sub i64 0, %90
  %93 = sub i64 0, %84
  %94 = add i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add i64 %90, %84
  %97 = sub i64 %83, 493535765960543759
  %98 = sub i64 %97, %84
  %99 = add i64 %98, 493535765960543759
  %100 = sub i64 %83, %84
  %101 = sub i64 %99, 8996788801662512617
  %102 = sub i64 %101, 8
  %103 = add i64 %102, 8996788801662512617
  %104 = sub i64 %99, 8
  %105 = mul i64 %103, 8
  %106 = sub i64 0, 8
  %107 = add i64 %99, %106
  %108 = sub i64 %99, 8
  %109 = mul i64 %107, 8
  %110 = sub i64 %99, 2055472988785773964
  %111 = sub i64 %110, 8
  %112 = add i64 %111, 2055472988785773964
  %113 = sub i64 %99, 8
  %114 = mul i64 %112, 8
  %115 = sub i64 %99, -3822095955628811181
  %116 = sub i64 %115, 8
  %117 = add i64 %116, -3822095955628811181
  %118 = sub i64 %99, 8
  %119 = mul i64 %117, 8
  %120 = sub i64 0, 8901022360686746717
  %121 = sub i64 %120, %99
  %122 = add i64 %121, 8901022360686746717
  %123 = sub i64 0, %99
  %124 = sub i64 0, %122
  %125 = sub i64 0, 8
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add i64 %122, 8
  %129 = add i64 %99, -1456552759803354127
  %130 = sub i64 %129, 8
  %131 = sub i64 %130, -1456552759803354127
  %132 = sub i64 %99, 8
  %133 = mul i64 %131, 8
  %134 = sdiv exact i64 %99, 8
  %135 = shl i64 %134, 2
  %136 = add i64 %134, -2159157448949689764
  %137 = sub i64 %136, 2
  %138 = sub i64 %137, -2159157448949689764
  %139 = sub i64 %134, 2
  %140 = mul i64 %138, 2
  %141 = shl i64 %134, 2
  %142 = sdiv i64 %134, 2
  %143 = getelementptr inbounds i64, i64* %80, i64 %142
  store i64* %143, i64** %77, align 8
  %144 = load i64*, i64** %75, align 8
  %145 = load i64*, i64** %75, align 8
  %146 = getelementptr inbounds i64, i64* %145, i64 1
  %147 = load i64*, i64** %77, align 8
  %148 = load i64*, i64** %76, align 8
  %149 = getelementptr inbounds i64, i64* %148, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %144, i64* %146, i64* %147, i64* %149)
  %150 = load i64*, i64** %75, align 8
  %151 = getelementptr inbounds i64, i64* %150, i64 1
  %152 = load i64*, i64** %76, align 8
  %153 = load i64*, i64** %75, align 8
  %154 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %151, i64* %152, i64* %153)
  store i32 -1626007622, i32* %15
  br label %155

; <label>:155:                                    ; preds = %73, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.39
  %12 = load i32, i32* @y.40
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 1338894270, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %142
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1338894270, label %24
    i32 861161818, label %32
    i32 40389114, label %64
    i32 1158278757, label %65
    i32 722418364, label %72
    i32 -1133527035, label %80
    i32 1069553062, label %87
    i32 -1164950121, label %88
    i32 1769886263, label %104
    i32 -1314146546, label %124
    i32 811000198, label %125
    i32 922128861, label %126
    i32 -814596026, label %137
  ]

; <label>:23:                                     ; preds = %21
  br label %142

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 861161818, i32 922128861
  store i32 %31, i32* %20
  br label %142

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %7
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %6
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %5
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %4
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load volatile i64**, i64*** %7
  store i64* %0, i64** %40, align 8
  %41 = load volatile i64**, i64*** %6
  store i64* %1, i64** %41, align 8
  %42 = load volatile i64**, i64*** %5
  store i64* %2, i64** %42, align 8
  %43 = load volatile i64**, i64*** %7
  %44 = load i64*, i64** %43, align 8
  %45 = load volatile i64**, i64*** %6
  %46 = load i64*, i64** %45, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %44, i64* %46)
  %47 = load volatile i64**, i64*** %6
  %48 = load i64*, i64** %47, align 8
  %49 = load volatile i64**, i64*** %4
  store i64* %48, i64** %49, align 8
  %50 = load i32, i32* @x.39
  %51 = load i32, i32* @y.40
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
  %63 = select i1 %61, i32 40389114, i32 922128861
  store i32 %63, i32* %20
  br label %142

; <label>:64:                                     ; preds = %21
  store i32 1158278757, i32* %20
  br label %142

; <label>:65:                                     ; preds = %21
  %66 = load volatile i64**, i64*** %4
  %67 = load i64*, i64** %66, align 8
  %68 = load volatile i64**, i64*** %5
  %69 = load i64*, i64** %68, align 8
  %70 = icmp ult i64* %67, %69
  %71 = select i1 %70, i32 722418364, i32 811000198
  store i32 %71, i32* %20
  br label %142

; <label>:72:                                     ; preds = %21
  %73 = load volatile i64**, i64*** %4
  %74 = load i64*, i64** %73, align 8
  %75 = load volatile i64**, i64*** %7
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %78 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %77, i64* %74, i64* %76)
  %79 = select i1 %78, i32 -1133527035, i32 1069553062
  store i32 %79, i32* %20
  br label %142

; <label>:80:                                     ; preds = %21
  %81 = load volatile i64**, i64*** %7
  %82 = load i64*, i64** %81, align 8
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  %85 = load volatile i64**, i64*** %4
  %86 = load i64*, i64** %85, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %82, i64* %84, i64* %86)
  store i32 1069553062, i32* %20
  br label %142

; <label>:87:                                     ; preds = %21
  store i32 -1164950121, i32* %20
  br label %142

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* @x.39
  %90 = load i32, i32* @y.40
  %91 = add i32 %89, 1011857336
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1011857336
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1769886263, i32 -814596026
  store i32 %103, i32* %20
  br label %142

; <label>:104:                                    ; preds = %21
  %105 = load volatile i64**, i64*** %4
  %106 = load i64*, i64** %105, align 8
  %107 = getelementptr inbounds i64, i64* %106, i32 1
  %108 = load volatile i64**, i64*** %4
  store i64* %107, i64** %108, align 8
  %109 = load i32, i32* @x.39
  %110 = load i32, i32* @y.40
  %111 = sub i32 %109, 161311768
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 161311768
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1314146546, i32 -814596026
  store i32 %123, i32* %20
  br label %142

; <label>:124:                                    ; preds = %21
  store i32 1158278757, i32* %20
  br label %142

; <label>:125:                                    ; preds = %21
  ret void

; <label>:126:                                    ; preds = %21
  %127 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %128 = alloca i64*, align 8
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  %131 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %132 = alloca i64*, align 8
  %133 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %128, align 8
  store i64* %1, i64** %129, align 8
  store i64* %2, i64** %130, align 8
  %134 = load i64*, i64** %128, align 8
  %135 = load i64*, i64** %129, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %134, i64* %135)
  %136 = load i64*, i64** %129, align 8
  store i64* %136, i64** %132, align 8
  store i32 861161818, i32* %20
  br label %142

; <label>:137:                                    ; preds = %21
  %138 = load volatile i64**, i64*** %4
  %139 = load i64*, i64** %138, align 8
  %140 = getelementptr inbounds i64, i64* %139, i32 1
  %141 = load volatile i64**, i64*** %4
  store i64* %140, i64** %141, align 8
  store i32 1769886263, i32* %20
  br label %142

; <label>:142:                                    ; preds = %137, %126, %124, %104, %88, %87, %80, %72, %65, %64, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.41
  %9 = load i32, i32* @y.42
  %10 = add i32 %8, -957362332
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -957362332
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 881006751, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %158
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 881006751, label %22
    i32 659317832, label %30
    i32 1524222355, label %64
    i32 848358010, label %65
    i32 -2022694314, label %80
    i32 -1956410988, label %107
    i32 -716133956, label %110
    i32 -1275399066, label %121
    i32 -1828932312, label %122
    i32 1000228714, label %127
  ]

; <label>:21:                                     ; preds = %19
  br label %158

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 659317832, i32 -1828932312
  store i32 %29, i32* %18
  br label %158

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load i32, i32* @x.41
  %38 = load i32, i32* @y.42
  %39 = sub i32 %37, 544257384
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 544257384
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 1524222355, i32 -1828932312
  store i32 %63, i32* %18
  br label %158

; <label>:64:                                     ; preds = %19
  store i32 848358010, i32* %18
  br label %158

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* @x.41
  %67 = load i32, i32* @y.42
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -2022694314, i32 1000228714
  store i32 %79, i32* %18
  br label %158

; <label>:80:                                     ; preds = %19
  %81 = load volatile i64**, i64*** %4
  %82 = load i64*, i64** %81, align 8
  %83 = load volatile i64**, i64*** %5
  %84 = load i64*, i64** %83, align 8
  %85 = ptrtoint i64* %82 to i64
  %86 = ptrtoint i64* %84 to i64
  %87 = sub i64 %85, 6427726063881730525
  %88 = sub i64 %87, %86
  %89 = add i64 %88, 6427726063881730525
  %90 = sub i64 %85, %86
  %91 = sdiv exact i64 %89, 8
  %92 = icmp sgt i64 %91, 1
  store i1 %92, i1* %3
  %93 = load i32, i32* @x.41
  %94 = load i32, i32* @y.42
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1956410988, i32 1000228714
  store i32 %106, i32* %18
  br label %158

; <label>:107:                                    ; preds = %19
  %108 = load volatile i1, i1* %3
  %109 = select i1 %108, i32 -716133956, i32 -1275399066
  store i32 %109, i32* %18
  br label %158

; <label>:110:                                    ; preds = %19
  %111 = load volatile i64**, i64*** %4
  %112 = load i64*, i64** %111, align 8
  %113 = getelementptr inbounds i64, i64* %112, i32 -1
  %114 = load volatile i64**, i64*** %4
  store i64* %113, i64** %114, align 8
  %115 = load volatile i64**, i64*** %5
  %116 = load i64*, i64** %115, align 8
  %117 = load volatile i64**, i64*** %4
  %118 = load i64*, i64** %117, align 8
  %119 = load volatile i64**, i64*** %4
  %120 = load i64*, i64** %119, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %116, i64* %118, i64* %120)
  store i32 848358010, i32* %18
  br label %158

; <label>:121:                                    ; preds = %19
  ret void

; <label>:122:                                    ; preds = %19
  %123 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %124 = alloca i64*, align 8
  %125 = alloca i64*, align 8
  %126 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %124, align 8
  store i64* %1, i64** %125, align 8
  store i32 659317832, i32* %18
  br label %158

; <label>:127:                                    ; preds = %19
  %128 = load volatile i64**, i64*** %4
  %129 = load i64*, i64** %128, align 8
  %130 = load volatile i64**, i64*** %5
  %131 = load i64*, i64** %130, align 8
  %132 = ptrtoint i64* %129 to i64
  %133 = ptrtoint i64* %131 to i64
  %134 = sub i64 %132, 5619682946819533619
  %135 = sub i64 %134, %133
  %136 = add i64 %135, 5619682946819533619
  %137 = sub i64 %132, %133
  %138 = mul i64 %136, %133
  %139 = sub i64 0, %133
  %140 = add i64 %132, %139
  %141 = sub i64 %132, %133
  %142 = mul i64 %140, %133
  %143 = sub i64 0, %132
  %144 = add i64 0, %143
  %145 = sub i64 0, %132
  %146 = sub i64 0, %144
  %147 = sub i64 0, %133
  %148 = add i64 %146, %147
  %149 = sub i64 0, %148
  %150 = add i64 %144, %133
  %151 = sub i64 0, %133
  %152 = add i64 %132, %151
  %153 = sub i64 %132, %133
  %154 = shl i64 %152, 8
  %155 = shl i64 %152, 8
  %156 = sdiv exact i64 %152, 8
  %157 = icmp sgt i64 %156, 1
  store i32 -2022694314, i32* %18
  br label %158

; <label>:158:                                    ; preds = %127, %122, %110, %107, %80, %65, %64, %30, %22, %21
  br label %19
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
  %15 = sub i64 %13, -7150454628442629235
  %16 = sub i64 %15, %14
  %17 = add i64 %16, -7150454628442629235
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 1149246122, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %248
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1149246122, label %24
    i32 1242849050, label %28
    i32 -1430616806, label %55
    i32 1730163096, label %82
    i32 -1740114515, label %83
    i32 1775965243, label %110
    i32 1160074789, label %153
    i32 -1178955687, label %154
    i32 -552145850, label %168
    i32 -752146974, label %169
    i32 316093135, label %175
    i32 948564774, label %176
    i32 906500499, label %177
  ]

; <label>:23:                                     ; preds = %21
  br label %248

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 1242849050, i32 -1740114515
  store i32 %27, i32* %20
  br label %248

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.43
  %30 = load i32, i32* @y.44
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1430616806, i32 948564774
  store i32 %54, i32* %20
  br label %248

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* @x.43
  %57 = load i32, i32* @y.44
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1730163096, i32 948564774
  store i32 %81, i32* %20
  br label %248

; <label>:82:                                     ; preds = %21
  store i32 316093135, i32* %20
  br label %248

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.43
  %85 = load i32, i32* @y.44
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
  %109 = select i1 %107, i32 1775965243, i32 906500499
  store i32 %109, i32* %20
  br label %248

; <label>:110:                                    ; preds = %21
  %111 = load i64*, i64** %6, align 8
  %112 = load i64*, i64** %5, align 8
  %113 = ptrtoint i64* %111 to i64
  %114 = ptrtoint i64* %112 to i64
  %115 = add i64 %113, -6540408466983825626
  %116 = sub i64 %115, %114
  %117 = sub i64 %116, -6540408466983825626
  %118 = sub i64 %113, %114
  %119 = sdiv exact i64 %117, 8
  store i64 %119, i64* %7, align 8
  %120 = load i64, i64* %7, align 8
  %121 = add i64 %120, 7395936474345394682
  %122 = sub i64 %121, 2
  %123 = sub i64 %122, 7395936474345394682
  %124 = sub nsw i64 %120, 2
  %125 = sdiv i64 %123, 2
  store i64 %125, i64* %8, align 8
  %126 = load i32, i32* @x.43
  %127 = load i32, i32* @y.44
  %128 = sub i32 %126, 1798032183
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1798032183
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1160074789, i32 906500499
  store i32 %152, i32* %20
  br label %248

; <label>:153:                                    ; preds = %21
  store i32 -1178955687, i32* %20
  br label %248

; <label>:154:                                    ; preds = %21
  %155 = load i64*, i64** %5, align 8
  %156 = load i64, i64* %8, align 8
  %157 = getelementptr inbounds i64, i64* %155, i64 %156
  %158 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %157) #3
  %159 = load i64, i64* %158, align 8
  store i64 %159, i64* %9, align 8
  %160 = load i64*, i64** %5, align 8
  %161 = load i64, i64* %8, align 8
  %162 = load i64, i64* %7, align 8
  %163 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %164 = load i64, i64* %163, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %160, i64 %161, i64 %162, i64 %164)
  %165 = load i64, i64* %8, align 8
  %166 = icmp eq i64 %165, 0
  %167 = select i1 %166, i32 -552145850, i32 -752146974
  store i32 %167, i32* %20
  br label %248

; <label>:168:                                    ; preds = %21
  store i32 316093135, i32* %20
  br label %248

; <label>:169:                                    ; preds = %21
  %170 = load i64, i64* %8, align 8
  %171 = sub i64 %170, 7638103140383849695
  %172 = add i64 %171, -1
  %173 = add i64 %172, 7638103140383849695
  %174 = add nsw i64 %170, -1
  store i64 %173, i64* %8, align 8
  store i32 -1178955687, i32* %20
  br label %248

; <label>:175:                                    ; preds = %21
  ret void

; <label>:176:                                    ; preds = %21
  store i32 -1430616806, i32* %20
  br label %248

; <label>:177:                                    ; preds = %21
  %178 = load i64*, i64** %6, align 8
  %179 = load i64*, i64** %5, align 8
  %180 = ptrtoint i64* %178 to i64
  %181 = ptrtoint i64* %179 to i64
  %182 = shl i64 %180, %181
  %183 = add i64 %180, 8571902266971853666
  %184 = sub i64 %183, %181
  %185 = sub i64 %184, 8571902266971853666
  %186 = sub i64 %180, %181
  %187 = sub i64 0, 8
  %188 = add i64 %185, %187
  %189 = sub i64 %185, 8
  %190 = mul i64 %188, 8
  %191 = sub i64 0, %185
  %192 = add i64 0, %191
  %193 = sub i64 0, %185
  %194 = sub i64 %192, 8726732981612129386
  %195 = add i64 %194, 8
  %196 = add i64 %195, 8726732981612129386
  %197 = add i64 %192, 8
  %198 = sub i64 0, 8
  %199 = add i64 %185, %198
  %200 = sub i64 %185, 8
  %201 = mul i64 %199, 8
  %202 = sub i64 0, -8432503219659972186
  %203 = sub i64 %202, %185
  %204 = add i64 %203, -8432503219659972186
  %205 = sub i64 0, %185
  %206 = add i64 %204, -6921225004660325817
  %207 = add i64 %206, 8
  %208 = sub i64 %207, -6921225004660325817
  %209 = add i64 %204, 8
  %210 = sdiv exact i64 %185, 8
  store i64 %210, i64* %7, align 8
  %211 = load i64, i64* %7, align 8
  %212 = shl i64 %211, 2
  %213 = sub i64 0, 3583189951318460096
  %214 = sub i64 %213, %211
  %215 = add i64 %214, 3583189951318460096
  %216 = sub i64 0, %211
  %217 = sub i64 %215, 7226276583912557353
  %218 = add i64 %217, 2
  %219 = add i64 %218, 7226276583912557353
  %220 = add i64 %215, 2
  %221 = shl i64 %211, 2
  %222 = sub i64 0, -1909314555133185958
  %223 = sub i64 %222, %211
  %224 = add i64 %223, -1909314555133185958
  %225 = sub i64 0, %211
  %226 = sub i64 0, %224
  %227 = sub i64 0, 2
  %228 = add i64 %226, %227
  %229 = sub i64 0, %228
  %230 = add i64 %224, 2
  %231 = shl i64 %211, 2
  %232 = sub i64 0, %211
  %233 = add i64 0, %232
  %234 = sub i64 0, %211
  %235 = sub i64 0, 2
  %236 = sub i64 %233, %235
  %237 = add i64 %233, 2
  %238 = sub i64 %211, 5936993580824223541
  %239 = sub i64 %238, 2
  %240 = add i64 %239, 5936993580824223541
  %241 = sub i64 %211, 2
  %242 = mul i64 %240, 2
  %243 = add i64 %211, -566813265783249341
  %244 = sub i64 %243, 2
  %245 = sub i64 %244, -566813265783249341
  %246 = sub nsw i64 %211, 2
  %247 = sdiv i64 %245, 2
  store i64 %247, i64* %8, align 8
  store i32 1775965243, i32* %20
  br label %248

; <label>:248:                                    ; preds = %177, %176, %169, %168, %154, %153, %110, %83, %82, %55, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.45
  %8 = load i32, i32* @y.46
  %9 = add i32 %7, 962978593
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 962978593
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1553323862, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1553323862, label %21
    i32 1601545169, label %29
    i32 2009371123, label %66
    i32 295489442, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1601545169, i32 295489442
  store i32 %28, i32* %17
  br label %78

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  %34 = load i64*, i64** %31, align 8
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = load i64, i64* %36, align 8
  %38 = icmp slt i64 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.45
  %40 = load i32, i32* @y.46
  %41 = add i32 %39, 1118366700
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1118366700
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  %65 = select i1 %63, i32 2009371123, i32 295489442
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %69, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = load i64, i64* %73, align 8
  %75 = load i64*, i64** %71, align 8
  %76 = load i64, i64* %75, align 8
  %77 = icmp slt i64 %74, %76
  store i32 1601545169, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.47
  %7 = load i32, i32* @y.48
  %8 = add i32 %6, -1605544513
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1605544513
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1340952181, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %122
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1340952181, label %20
    i32 -354459129, label %28
    i32 633106502, label %79
    i32 480724284, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %122

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -354459129, i32 480724284
  store i32 %27, i32* %16
  br label %122

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %35 = load i64*, i64** %32, align 8
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %35) #3
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %33, align 8
  %38 = load i64*, i64** %30, align 8
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %32, align 8
  store i64 %40, i64* %41, align 8
  %42 = load i64*, i64** %30, align 8
  %43 = load i64*, i64** %31, align 8
  %44 = load i64*, i64** %30, align 8
  %45 = ptrtoint i64* %43 to i64
  %46 = ptrtoint i64* %44 to i64
  %47 = sub i64 0, %46
  %48 = add i64 %45, %47
  %49 = sub i64 %45, %46
  %50 = sdiv exact i64 %48, 8
  %51 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %33) #3
  %52 = load i64, i64* %51, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %42, i64 0, i64 %50, i64 %52)
  %53 = load i32, i32* @x.47
  %54 = load i32, i32* @y.48
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 633106502, i32 480724284
  store i32 %78, i32* %16
  br label %122

; <label>:79:                                     ; preds = %17
  ret void

; <label>:80:                                     ; preds = %17
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  %84 = alloca i64*, align 8
  %85 = alloca i64, align 8
  %86 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %82, align 8
  store i64* %1, i64** %83, align 8
  store i64* %2, i64** %84, align 8
  %87 = load i64*, i64** %84, align 8
  %88 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %87) #3
  %89 = load i64, i64* %88, align 8
  store i64 %89, i64* %85, align 8
  %90 = load i64*, i64** %82, align 8
  %91 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %90) #3
  %92 = load i64, i64* %91, align 8
  %93 = load i64*, i64** %84, align 8
  store i64 %92, i64* %93, align 8
  %94 = load i64*, i64** %82, align 8
  %95 = load i64*, i64** %83, align 8
  %96 = load i64*, i64** %82, align 8
  %97 = ptrtoint i64* %95 to i64
  %98 = ptrtoint i64* %96 to i64
  %99 = sub i64 0, %98
  %100 = add i64 %97, %99
  %101 = sub i64 %97, %98
  %102 = mul i64 %100, %98
  %103 = sub i64 %97, 1274412274179380018
  %104 = sub i64 %103, %98
  %105 = add i64 %104, 1274412274179380018
  %106 = sub i64 %97, %98
  %107 = mul i64 %105, %98
  %108 = add i64 %97, -8449671944872751173
  %109 = sub i64 %108, %98
  %110 = sub i64 %109, -8449671944872751173
  %111 = sub i64 %97, %98
  %112 = shl i64 %110, 8
  %113 = shl i64 %110, 8
  %114 = sub i64 %110, -373125810357005428
  %115 = sub i64 %114, 8
  %116 = add i64 %115, -373125810357005428
  %117 = sub i64 %110, 8
  %118 = mul i64 %116, 8
  %119 = sdiv exact i64 %110, 8
  %120 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %85) #3
  %121 = load i64, i64* %120, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %94, i64 0, i64 %119, i64 %121)
  store i32 -354459129, i32* %16
  br label %122

; <label>:122:                                    ; preds = %80, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.51
  %16 = load i32, i32* @y.52
  %17 = add i32 %15, 894186690
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 894186690
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -978821063, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %386
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -978821063, label %29
    i32 2142693766, label %37
    i32 -1546428497, label %84
    i32 -989002025, label %85
    i32 -396535979, label %97
    i32 -1176947552, label %124
    i32 -1010600102, label %163
    i32 605441751, label %166
    i32 -59327607, label %174
    i32 629378512, label %190
    i32 -151519441, label %199
    i32 1835923917, label %211
    i32 2128701219, label %240
    i32 -311373270, label %255
    i32 1732750908, label %291
    i32 1170938457, label %292
    i32 -1133120066, label %305
    i32 227430494, label %376
  ]

; <label>:28:                                     ; preds = %26
  br label %386

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 2142693766, i32 1170938457
  store i32 %36, i32* %25
  br label %386

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %11
  %40 = alloca i64, align 8
  store i64* %40, i64** %10
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca i64, align 8
  store i64* %42, i64** %8
  %43 = alloca i64, align 8
  store i64* %43, i64** %7
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %48 = load volatile i64**, i64*** %11
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64*, i64** %10
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %9
  store i64 %2, i64* %50, align 8
  %51 = load volatile i64*, i64** %8
  store i64 %3, i64* %51, align 8
  %52 = load volatile i64*, i64** %10
  %53 = load i64, i64* %52, align 8
  %54 = load volatile i64*, i64** %7
  store i64 %53, i64* %54, align 8
  %55 = load volatile i64*, i64** %10
  %56 = load i64, i64* %55, align 8
  %57 = load volatile i64*, i64** %6
  store i64 %56, i64* %57, align 8
  %58 = load i32, i32* @x.51
  %59 = load i32, i32* @y.52
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1546428497, i32 1170938457
  store i32 %83, i32* %25
  br label %386

; <label>:84:                                     ; preds = %26
  store i32 -989002025, i32* %25
  br label %386

; <label>:85:                                     ; preds = %26
  %86 = load volatile i64*, i64** %6
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i64*, i64** %9
  %89 = load i64, i64* %88, align 8
  %90 = sub i64 %89, -7562616005802103106
  %91 = sub i64 %90, 1
  %92 = add i64 %91, -7562616005802103106
  %93 = sub nsw i64 %89, 1
  %94 = sdiv i64 %92, 2
  %95 = icmp slt i64 %87, %94
  %96 = select i1 %95, i32 -396535979, i32 629378512
  store i32 %96, i32* %25
  br label %386

; <label>:97:                                     ; preds = %26
  %98 = load i32, i32* @x.51
  %99 = load i32, i32* @y.52
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1176947552, i32 -1133120066
  store i32 %123, i32* %25
  br label %386

; <label>:124:                                    ; preds = %26
  %125 = load volatile i64*, i64** %6
  %126 = load i64, i64* %125, align 8
  %127 = sub i64 %126, 7465287523144989631
  %128 = add i64 %127, 1
  %129 = add i64 %128, 7465287523144989631
  %130 = add nsw i64 %126, 1
  %131 = mul nsw i64 2, %129
  %132 = load volatile i64*, i64** %6
  store i64 %131, i64* %132, align 8
  %133 = load volatile i64**, i64*** %11
  %134 = load i64*, i64** %133, align 8
  %135 = load volatile i64*, i64** %6
  %136 = load i64, i64* %135, align 8
  %137 = getelementptr inbounds i64, i64* %134, i64 %136
  %138 = load volatile i64**, i64*** %11
  %139 = load i64*, i64** %138, align 8
  %140 = load volatile i64*, i64** %6
  %141 = load i64, i64* %140, align 8
  %142 = add i64 %141, -8666916689360185115
  %143 = sub i64 %142, 1
  %144 = sub i64 %143, -8666916689360185115
  %145 = sub nsw i64 %141, 1
  %146 = getelementptr inbounds i64, i64* %139, i64 %144
  %147 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %148 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %147, i64* %137, i64* %146)
  store i1 %148, i1* %5
  %149 = load i32, i32* @x.51
  %150 = load i32, i32* @y.52
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1010600102, i32 -1133120066
  store i32 %162, i32* %25
  br label %386

; <label>:163:                                    ; preds = %26
  %164 = load volatile i1, i1* %5
  %165 = select i1 %164, i32 605441751, i32 -59327607
  store i32 %165, i32* %25
  br label %386

; <label>:166:                                    ; preds = %26
  %167 = load volatile i64*, i64** %6
  %168 = load i64, i64* %167, align 8
  %169 = sub i64 %168, 6393197274159723943
  %170 = add i64 %169, -1
  %171 = add i64 %170, 6393197274159723943
  %172 = add nsw i64 %168, -1
  %173 = load volatile i64*, i64** %6
  store i64 %171, i64* %173, align 8
  store i32 -59327607, i32* %25
  br label %386

; <label>:174:                                    ; preds = %26
  %175 = load volatile i64**, i64*** %11
  %176 = load i64*, i64** %175, align 8
  %177 = load volatile i64*, i64** %6
  %178 = load i64, i64* %177, align 8
  %179 = getelementptr inbounds i64, i64* %176, i64 %178
  %180 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %179) #3
  %181 = load i64, i64* %180, align 8
  %182 = load volatile i64**, i64*** %11
  %183 = load i64*, i64** %182, align 8
  %184 = load volatile i64*, i64** %10
  %185 = load i64, i64* %184, align 8
  %186 = getelementptr inbounds i64, i64* %183, i64 %185
  store i64 %181, i64* %186, align 8
  %187 = load volatile i64*, i64** %6
  %188 = load i64, i64* %187, align 8
  %189 = load volatile i64*, i64** %10
  store i64 %188, i64* %189, align 8
  store i32 -989002025, i32* %25
  br label %386

; <label>:190:                                    ; preds = %26
  %191 = load volatile i64*, i64** %9
  %192 = load i64, i64* %191, align 8
  %193 = xor i64 1, -1
  %194 = xor i64 %192, %193
  %195 = and i64 %194, %192
  %196 = and i64 %192, 1
  %197 = icmp eq i64 %195, 0
  %198 = select i1 %197, i32 -151519441, i32 2128701219
  store i32 %198, i32* %25
  br label %386

; <label>:199:                                    ; preds = %26
  %200 = load volatile i64*, i64** %6
  %201 = load i64, i64* %200, align 8
  %202 = load volatile i64*, i64** %9
  %203 = load i64, i64* %202, align 8
  %204 = sub i64 %203, -1901785560969109961
  %205 = sub i64 %204, 2
  %206 = add i64 %205, -1901785560969109961
  %207 = sub nsw i64 %203, 2
  %208 = sdiv i64 %206, 2
  %209 = icmp eq i64 %201, %208
  %210 = select i1 %209, i32 1835923917, i32 2128701219
  store i32 %210, i32* %25
  br label %386

; <label>:211:                                    ; preds = %26
  %212 = load volatile i64*, i64** %6
  %213 = load i64, i64* %212, align 8
  %214 = sub i64 0, 1
  %215 = sub i64 %213, %214
  %216 = add nsw i64 %213, 1
  %217 = mul nsw i64 2, %215
  %218 = load volatile i64*, i64** %6
  store i64 %217, i64* %218, align 8
  %219 = load volatile i64**, i64*** %11
  %220 = load i64*, i64** %219, align 8
  %221 = load volatile i64*, i64** %6
  %222 = load i64, i64* %221, align 8
  %223 = sub i64 0, 1
  %224 = add i64 %222, %223
  %225 = sub nsw i64 %222, 1
  %226 = getelementptr inbounds i64, i64* %220, i64 %224
  %227 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %226) #3
  %228 = load i64, i64* %227, align 8
  %229 = load volatile i64**, i64*** %11
  %230 = load i64*, i64** %229, align 8
  %231 = load volatile i64*, i64** %10
  %232 = load i64, i64* %231, align 8
  %233 = getelementptr inbounds i64, i64* %230, i64 %232
  store i64 %228, i64* %233, align 8
  %234 = load volatile i64*, i64** %6
  %235 = load i64, i64* %234, align 8
  %236 = sub i64 0, 1
  %237 = add i64 %235, %236
  %238 = sub nsw i64 %235, 1
  %239 = load volatile i64*, i64** %10
  store i64 %237, i64* %239, align 8
  store i32 2128701219, i32* %25
  br label %386

; <label>:240:                                    ; preds = %26
  %241 = load i32, i32* @x.51
  %242 = load i32, i32* @y.52
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -311373270, i32 227430494
  store i32 %254, i32* %25
  br label %386

; <label>:255:                                    ; preds = %26
  %256 = load volatile i64**, i64*** %11
  %257 = load i64*, i64** %256, align 8
  %258 = load volatile i64*, i64** %10
  %259 = load i64, i64* %258, align 8
  %260 = load volatile i64*, i64** %7
  %261 = load i64, i64* %260, align 8
  %262 = load volatile i64*, i64** %8
  %263 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %262) #3
  %264 = load i64, i64* %263, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %257, i64 %259, i64 %261, i64 %264)
  %265 = load i32, i32* @x.51
  %266 = load i32, i32* @y.52
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1732750908, i32 227430494
  store i32 %290, i32* %25
  br label %386

; <label>:291:                                    ; preds = %26
  ret void

; <label>:292:                                    ; preds = %26
  %293 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %294 = alloca i64*, align 8
  %295 = alloca i64, align 8
  %296 = alloca i64, align 8
  %297 = alloca i64, align 8
  %298 = alloca i64, align 8
  %299 = alloca i64, align 8
  %300 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %301 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %302 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %294, align 8
  store i64 %1, i64* %295, align 8
  store i64 %2, i64* %296, align 8
  store i64 %3, i64* %297, align 8
  %303 = load i64, i64* %295, align 8
  store i64 %303, i64* %298, align 8
  %304 = load i64, i64* %295, align 8
  store i64 %304, i64* %299, align 8
  store i32 2142693766, i32* %25
  br label %386

; <label>:305:                                    ; preds = %26
  %306 = load volatile i64*, i64** %6
  %307 = load i64, i64* %306, align 8
  %308 = add i64 %307, -6649452485146123045
  %309 = sub i64 %308, 1
  %310 = sub i64 %309, -6649452485146123045
  %311 = sub i64 %307, 1
  %312 = mul i64 %310, 1
  %313 = shl i64 %307, 1
  %314 = sub i64 0, 1
  %315 = add i64 %307, %314
  %316 = sub i64 %307, 1
  %317 = mul i64 %315, 1
  %318 = sub i64 0, %307
  %319 = add i64 0, %318
  %320 = sub i64 0, %307
  %321 = sub i64 %319, 3964023898249801909
  %322 = add i64 %321, 1
  %323 = add i64 %322, 3964023898249801909
  %324 = add i64 %319, 1
  %325 = shl i64 %307, 1
  %326 = shl i64 %307, 1
  %327 = add i64 %307, -2420570613503508908
  %328 = sub i64 %327, 1
  %329 = sub i64 %328, -2420570613503508908
  %330 = sub i64 %307, 1
  %331 = mul i64 %329, 1
  %332 = add i64 %307, 3725241341863146232
  %333 = sub i64 %332, 1
  %334 = sub i64 %333, 3725241341863146232
  %335 = sub i64 %307, 1
  %336 = mul i64 %334, 1
  %337 = sub i64 0, %307
  %338 = sub i64 0, 1
  %339 = add i64 %337, %338
  %340 = sub i64 0, %339
  %341 = add nsw i64 %307, 1
  %342 = shl i64 2, %340
  %343 = shl i64 2, %340
  %344 = sub i64 0, %340
  %345 = add i64 2, %344
  %346 = sub i64 2, %340
  %347 = mul i64 %345, %340
  %348 = sub i64 0, %340
  %349 = add i64 2, %348
  %350 = sub i64 2, %340
  %351 = mul i64 %349, %340
  %352 = mul nsw i64 2, %340
  %353 = load volatile i64*, i64** %6
  store i64 %352, i64* %353, align 8
  %354 = load volatile i64**, i64*** %11
  %355 = load i64*, i64** %354, align 8
  %356 = load volatile i64*, i64** %6
  %357 = load i64, i64* %356, align 8
  %358 = getelementptr inbounds i64, i64* %355, i64 %357
  %359 = load volatile i64**, i64*** %11
  %360 = load i64*, i64** %359, align 8
  %361 = load volatile i64*, i64** %6
  %362 = load i64, i64* %361, align 8
  %363 = shl i64 %362, 1
  %364 = add i64 %362, 612547436004233730
  %365 = sub i64 %364, 1
  %366 = sub i64 %365, 612547436004233730
  %367 = sub i64 %362, 1
  %368 = mul i64 %366, 1
  %369 = add i64 %362, 9100476118230566866
  %370 = sub i64 %369, 1
  %371 = sub i64 %370, 9100476118230566866
  %372 = sub nsw i64 %362, 1
  %373 = getelementptr inbounds i64, i64* %360, i64 %371
  %374 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %375 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %374, i64* %358, i64* %373)
  store i32 -1176947552, i32* %25
  br label %386

; <label>:376:                                    ; preds = %26
  %377 = load volatile i64**, i64*** %11
  %378 = load i64*, i64** %377, align 8
  %379 = load volatile i64*, i64** %10
  %380 = load i64, i64* %379, align 8
  %381 = load volatile i64*, i64** %7
  %382 = load i64, i64* %381, align 8
  %383 = load volatile i64*, i64** %8
  %384 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %383) #3
  %385 = load i64, i64* %384, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %378, i64 %380, i64 %382, i64 %385)
  store i32 -311373270, i32* %25
  br label %386

; <label>:386:                                    ; preds = %376, %305, %292, %255, %240, %211, %199, %190, %174, %166, %163, %124, %97, %85, %84, %37, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %12 = load i64, i64* %8, align 8
  %13 = sub i64 0, 1
  %14 = add i64 %12, %13
  %15 = sub nsw i64 %12, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 -1103319078, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %107
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1103319078, label %22
    i32 -1852157554, label %27
    i32 1694300732, label %43
    i32 1330757723, label %75
    i32 1886751919, label %77
    i32 -180943625, label %80
    i32 1358846065, label %96
    i32 -934740644, label %102
  ]

; <label>:21:                                     ; preds = %19
  br label %107

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* %9, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 -1852157554, i32 1886751919
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %107

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.53
  %29 = load i32, i32* @y.54
  %30 = add i32 %28, 1736795840
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1736795840
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1694300732, i32 -934740644
  store i32 %42, i32* %17
  br label %107

; <label>:43:                                     ; preds = %19
  %44 = load i64*, i64** %7, align 8
  %45 = load i64, i64* %11, align 8
  %46 = getelementptr inbounds i64, i64* %44, i64 %45
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64* %46, i64* dereferenceable(8) %10)
  store i1 %47, i1* %5
  %48 = load i32, i32* @x.53
  %49 = load i32, i32* @y.54
  %50 = add i32 %48, 1763327574
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1763327574
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1330757723, i32 -934740644
  store i32 %74, i32* %17
  br label %107

; <label>:75:                                     ; preds = %19
  store i32 1886751919, i32* %17
  %76 = load volatile i1, i1* %5
  store i1 %76, i1* %18
  br label %107

; <label>:77:                                     ; preds = %19
  %78 = load i1, i1* %18
  %79 = select i1 %78, i32 -180943625, i32 1358846065
  store i32 %79, i32* %17
  br label %107

; <label>:80:                                     ; preds = %19
  %81 = load i64*, i64** %7, align 8
  %82 = load i64, i64* %11, align 8
  %83 = getelementptr inbounds i64, i64* %81, i64 %82
  %84 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %83) #3
  %85 = load i64, i64* %84, align 8
  %86 = load i64*, i64** %7, align 8
  %87 = load i64, i64* %8, align 8
  %88 = getelementptr inbounds i64, i64* %86, i64 %87
  store i64 %85, i64* %88, align 8
  %89 = load i64, i64* %11, align 8
  store i64 %89, i64* %8, align 8
  %90 = load i64, i64* %8, align 8
  %91 = sub i64 %90, -693172795963470886
  %92 = sub i64 %91, 1
  %93 = add i64 %92, -693172795963470886
  %94 = sub nsw i64 %90, 1
  %95 = sdiv i64 %93, 2
  store i64 %95, i64* %11, align 8
  store i32 -1103319078, i32* %17
  br label %107

; <label>:96:                                     ; preds = %19
  %97 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %98 = load i64, i64* %97, align 8
  %99 = load i64*, i64** %7, align 8
  %100 = load i64, i64* %8, align 8
  %101 = getelementptr inbounds i64, i64* %99, i64 %100
  store i64 %98, i64* %101, align 8
  ret void

; <label>:102:                                    ; preds = %19
  %103 = load i64*, i64** %7, align 8
  %104 = load i64, i64* %11, align 8
  %105 = getelementptr inbounds i64, i64* %103, i64 %104
  %106 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64* %105, i64* dereferenceable(8) %10)
  store i32 1694300732, i32* %17
  br label %107

; <label>:107:                                    ; preds = %102, %80, %77, %75, %43, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca i64**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.59
  %15 = load i32, i32* @y.60
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 323609668, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %507
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 323609668, label %27
    i32 -975533571, label %47
    i32 -941386685, label %90
    i32 -434541591, label %93
    i32 700399094, label %120
    i32 116317538, label %142
    i32 1916922282, label %145
    i32 -1835909429, label %160
    i32 -1298684013, label %179
    i32 -1020238387, label %180
    i32 -1510613784, label %188
    i32 408546189, label %204
    i32 588321087, label %236
    i32 -52542923, label %237
    i32 -1765910781, label %242
    i32 -1300727153, label %269
    i32 -1045600508, label %297
    i32 437052564, label %298
    i32 582523130, label %299
    i32 -1224693638, label %307
    i32 -575185787, label %323
    i32 -1446902363, label %343
    i32 573564078, label %344
    i32 -684706094, label %352
    i32 -1690492180, label %367
    i32 353915550, label %386
    i32 -135364111, label %387
    i32 1522399056, label %392
    i32 -261303873, label %407
    i32 -872915482, label %423
    i32 313084443, label %424
    i32 -1619164152, label %439
    i32 1396130697, label %466
    i32 -130669996, label %467
    i32 -621586584, label %468
    i32 -1646125667, label %477
    i32 1582219514, label %484
    i32 744634350, label %489
    i32 -1551842462, label %494
    i32 1218301988, label %495
    i32 -820768420, label %500
    i32 -623629047, label %505
    i32 870719631, label %506
  ]

; <label>:26:                                     ; preds = %24
  br label %507

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -975533571, i32 -621586584
  store i32 %46, i32* %23
  br label %507

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %10
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %9
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %8
  %52 = alloca i64*, align 8
  store i64** %52, i64*** %7
  %53 = load volatile i64**, i64*** %10
  store i64* %0, i64** %53, align 8
  %54 = load volatile i64**, i64*** %9
  store i64* %1, i64** %54, align 8
  %55 = load volatile i64**, i64*** %8
  store i64* %2, i64** %55, align 8
  %56 = load volatile i64**, i64*** %7
  store i64* %3, i64** %56, align 8
  %57 = load volatile i64**, i64*** %9
  %58 = load i64*, i64** %57, align 8
  %59 = load volatile i64**, i64*** %8
  %60 = load i64*, i64** %59, align 8
  %61 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %62 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %61, i64* %58, i64* %60)
  store i1 %62, i1* %6
  %63 = load i32, i32* @x.59
  %64 = load i32, i32* @y.60
  %65 = add i32 %63, 1492162776
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1492162776
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -941386685, i32 -621586584
  store i32 %89, i32* %23
  br label %507

; <label>:90:                                     ; preds = %24
  %91 = load volatile i1, i1* %6
  %92 = select i1 %91, i32 -434541591, i32 582523130
  store i32 %92, i32* %23
  br label %507

; <label>:93:                                     ; preds = %24
  %94 = load i32, i32* @x.59
  %95 = load i32, i32* @y.60
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 700399094, i32 -1646125667
  store i32 %119, i32* %23
  br label %507

; <label>:120:                                    ; preds = %24
  %121 = load volatile i64**, i64*** %8
  %122 = load i64*, i64** %121, align 8
  %123 = load volatile i64**, i64*** %7
  %124 = load i64*, i64** %123, align 8
  %125 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %126 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %125, i64* %122, i64* %124)
  store i1 %126, i1* %5
  %127 = load i32, i32* @x.59
  %128 = load i32, i32* @y.60
  %129 = sub i32 %127, -2105563010
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -2105563010
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 116317538, i32 -1646125667
  store i32 %141, i32* %23
  br label %507

; <label>:142:                                    ; preds = %24
  %143 = load volatile i1, i1* %5
  %144 = select i1 %143, i32 1916922282, i32 -1020238387
  store i32 %144, i32* %23
  br label %507

; <label>:145:                                    ; preds = %24
  %146 = load i32, i32* @x.59
  %147 = load i32, i32* @y.60
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1835909429, i32 1582219514
  store i32 %159, i32* %23
  br label %507

; <label>:160:                                    ; preds = %24
  %161 = load volatile i64**, i64*** %10
  %162 = load i64*, i64** %161, align 8
  %163 = load volatile i64**, i64*** %8
  %164 = load i64*, i64** %163, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %162, i64* %164)
  %165 = load i32, i32* @x.59
  %166 = load i32, i32* @y.60
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1298684013, i32 1582219514
  store i32 %178, i32* %23
  br label %507

; <label>:179:                                    ; preds = %24
  store i32 437052564, i32* %23
  br label %507

; <label>:180:                                    ; preds = %24
  %181 = load volatile i64**, i64*** %9
  %182 = load i64*, i64** %181, align 8
  %183 = load volatile i64**, i64*** %7
  %184 = load i64*, i64** %183, align 8
  %185 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %186 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %185, i64* %182, i64* %184)
  %187 = select i1 %186, i32 -1510613784, i32 -52542923
  store i32 %187, i32* %23
  br label %507

; <label>:188:                                    ; preds = %24
  %189 = load i32, i32* @x.59
  %190 = load i32, i32* @y.60
  %191 = add i32 %189, -564528096
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -564528096
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 408546189, i32 744634350
  store i32 %203, i32* %23
  br label %507

; <label>:204:                                    ; preds = %24
  %205 = load volatile i64**, i64*** %10
  %206 = load i64*, i64** %205, align 8
  %207 = load volatile i64**, i64*** %7
  %208 = load i64*, i64** %207, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %206, i64* %208)
  %209 = load i32, i32* @x.59
  %210 = load i32, i32* @y.60
  %211 = add i32 %209, 2143332132
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 2143332132
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 588321087, i32 744634350
  store i32 %235, i32* %23
  br label %507

; <label>:236:                                    ; preds = %24
  store i32 -1765910781, i32* %23
  br label %507

; <label>:237:                                    ; preds = %24
  %238 = load volatile i64**, i64*** %10
  %239 = load i64*, i64** %238, align 8
  %240 = load volatile i64**, i64*** %9
  %241 = load i64*, i64** %240, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %239, i64* %241)
  store i32 -1765910781, i32* %23
  br label %507

; <label>:242:                                    ; preds = %24
  %243 = load i32, i32* @x.59
  %244 = load i32, i32* @y.60
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1300727153, i32 -1551842462
  store i32 %268, i32* %23
  br label %507

; <label>:269:                                    ; preds = %24
  %270 = load i32, i32* @x.59
  %271 = load i32, i32* @y.60
  %272 = sub i32 %270, -1347763606
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1347763606
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1045600508, i32 -1551842462
  store i32 %296, i32* %23
  br label %507

; <label>:297:                                    ; preds = %24
  store i32 437052564, i32* %23
  br label %507

; <label>:298:                                    ; preds = %24
  store i32 -130669996, i32* %23
  br label %507

; <label>:299:                                    ; preds = %24
  %300 = load volatile i64**, i64*** %9
  %301 = load i64*, i64** %300, align 8
  %302 = load volatile i64**, i64*** %7
  %303 = load i64*, i64** %302, align 8
  %304 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %305 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %304, i64* %301, i64* %303)
  %306 = select i1 %305, i32 -1224693638, i32 573564078
  store i32 %306, i32* %23
  br label %507

; <label>:307:                                    ; preds = %24
  %308 = load i32, i32* @x.59
  %309 = load i32, i32* @y.60
  %310 = sub i32 %308, 1608083289
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1608083289
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -575185787, i32 1218301988
  store i32 %322, i32* %23
  br label %507

; <label>:323:                                    ; preds = %24
  %324 = load volatile i64**, i64*** %10
  %325 = load i64*, i64** %324, align 8
  %326 = load volatile i64**, i64*** %9
  %327 = load i64*, i64** %326, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %325, i64* %327)
  %328 = load i32, i32* @x.59
  %329 = load i32, i32* @y.60
  %330 = sub i32 %328, 57931495
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 57931495
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1446902363, i32 1218301988
  store i32 %342, i32* %23
  br label %507

; <label>:343:                                    ; preds = %24
  store i32 313084443, i32* %23
  br label %507

; <label>:344:                                    ; preds = %24
  %345 = load volatile i64**, i64*** %8
  %346 = load i64*, i64** %345, align 8
  %347 = load volatile i64**, i64*** %7
  %348 = load i64*, i64** %347, align 8
  %349 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %350 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %349, i64* %346, i64* %348)
  %351 = select i1 %350, i32 -684706094, i32 -135364111
  store i32 %351, i32* %23
  br label %507

; <label>:352:                                    ; preds = %24
  %353 = load i32, i32* @x.59
  %354 = load i32, i32* @y.60
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1690492180, i32 -820768420
  store i32 %366, i32* %23
  br label %507

; <label>:367:                                    ; preds = %24
  %368 = load volatile i64**, i64*** %10
  %369 = load i64*, i64** %368, align 8
  %370 = load volatile i64**, i64*** %7
  %371 = load i64*, i64** %370, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %369, i64* %371)
  %372 = load i32, i32* @x.59
  %373 = load i32, i32* @y.60
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 353915550, i32 -820768420
  store i32 %385, i32* %23
  br label %507

; <label>:386:                                    ; preds = %24
  store i32 1522399056, i32* %23
  br label %507

; <label>:387:                                    ; preds = %24
  %388 = load volatile i64**, i64*** %10
  %389 = load i64*, i64** %388, align 8
  %390 = load volatile i64**, i64*** %8
  %391 = load i64*, i64** %390, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %389, i64* %391)
  store i32 1522399056, i32* %23
  br label %507

; <label>:392:                                    ; preds = %24
  %393 = load i32, i32* @x.59
  %394 = load i32, i32* @y.60
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -261303873, i32 -623629047
  store i32 %406, i32* %23
  br label %507

; <label>:407:                                    ; preds = %24
  %408 = load i32, i32* @x.59
  %409 = load i32, i32* @y.60
  %410 = sub i32 %408, -1183202234
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1183202234
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -872915482, i32 -623629047
  store i32 %422, i32* %23
  br label %507

; <label>:423:                                    ; preds = %24
  store i32 313084443, i32* %23
  br label %507

; <label>:424:                                    ; preds = %24
  %425 = load i32, i32* @x.59
  %426 = load i32, i32* @y.60
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1619164152, i32 870719631
  store i32 %438, i32* %23
  br label %507

; <label>:439:                                    ; preds = %24
  %440 = load i32, i32* @x.59
  %441 = load i32, i32* @y.60
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1396130697, i32 870719631
  store i32 %465, i32* %23
  br label %507

; <label>:466:                                    ; preds = %24
  store i32 -130669996, i32* %23
  br label %507

; <label>:467:                                    ; preds = %24
  ret void

; <label>:468:                                    ; preds = %24
  %469 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %470 = alloca i64*, align 8
  %471 = alloca i64*, align 8
  %472 = alloca i64*, align 8
  %473 = alloca i64*, align 8
  store i64* %0, i64** %470, align 8
  store i64* %1, i64** %471, align 8
  store i64* %2, i64** %472, align 8
  store i64* %3, i64** %473, align 8
  %474 = load i64*, i64** %471, align 8
  %475 = load i64*, i64** %472, align 8
  %476 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %469, i64* %474, i64* %475)
  store i32 -975533571, i32* %23
  br label %507

; <label>:477:                                    ; preds = %24
  %478 = load volatile i64**, i64*** %8
  %479 = load i64*, i64** %478, align 8
  %480 = load volatile i64**, i64*** %7
  %481 = load i64*, i64** %480, align 8
  %482 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %483 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %482, i64* %479, i64* %481)
  store i32 700399094, i32* %23
  br label %507

; <label>:484:                                    ; preds = %24
  %485 = load volatile i64**, i64*** %10
  %486 = load i64*, i64** %485, align 8
  %487 = load volatile i64**, i64*** %8
  %488 = load i64*, i64** %487, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %486, i64* %488)
  store i32 -1835909429, i32* %23
  br label %507

; <label>:489:                                    ; preds = %24
  %490 = load volatile i64**, i64*** %10
  %491 = load i64*, i64** %490, align 8
  %492 = load volatile i64**, i64*** %7
  %493 = load i64*, i64** %492, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %491, i64* %493)
  store i32 408546189, i32* %23
  br label %507

; <label>:494:                                    ; preds = %24
  store i32 -1300727153, i32* %23
  br label %507

; <label>:495:                                    ; preds = %24
  %496 = load volatile i64**, i64*** %10
  %497 = load i64*, i64** %496, align 8
  %498 = load volatile i64**, i64*** %9
  %499 = load i64*, i64** %498, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %497, i64* %499)
  store i32 -575185787, i32* %23
  br label %507

; <label>:500:                                    ; preds = %24
  %501 = load volatile i64**, i64*** %10
  %502 = load i64*, i64** %501, align 8
  %503 = load volatile i64**, i64*** %7
  %504 = load i64*, i64** %503, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %502, i64* %504)
  store i32 -1690492180, i32* %23
  br label %507

; <label>:505:                                    ; preds = %24
  store i32 -261303873, i32* %23
  br label %507

; <label>:506:                                    ; preds = %24
  store i32 -1619164152, i32* %23
  br label %507

; <label>:507:                                    ; preds = %506, %505, %500, %495, %494, %489, %484, %477, %468, %466, %439, %424, %423, %407, %392, %387, %386, %367, %352, %344, %343, %323, %307, %299, %298, %297, %269, %242, %237, %236, %204, %188, %180, %179, %160, %145, %142, %120, %93, %90, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %8 = alloca i32
  store i32 -1653042101, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %103
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1653042101, label %12
    i32 -924823030, label %13
    i32 -428129748, label %18
    i32 -1261260201, label %21
    i32 2002618536, label %24
    i32 -2068204914, label %29
    i32 908995685, label %57
    i32 61544547, label %87
    i32 1643912118, label %88
    i32 1758636840, label %93
    i32 -149960474, label %95
    i32 -1019801988, label %100
  ]

; <label>:11:                                     ; preds = %9
  br label %103

; <label>:12:                                     ; preds = %9
  store i32 -924823030, i32* %8
  br label %103

; <label>:13:                                     ; preds = %9
  %14 = load i64*, i64** %5, align 8
  %15 = load i64*, i64** %7, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %14, i64* %15)
  %17 = select i1 %16, i32 -428129748, i32 -1261260201
  store i32 %17, i32* %8
  br label %103

; <label>:18:                                     ; preds = %9
  %19 = load i64*, i64** %5, align 8
  %20 = getelementptr inbounds i64, i64* %19, i32 1
  store i64* %20, i64** %5, align 8
  store i32 -924823030, i32* %8
  br label %103

; <label>:21:                                     ; preds = %9
  %22 = load i64*, i64** %6, align 8
  %23 = getelementptr inbounds i64, i64* %22, i32 -1
  store i64* %23, i64** %6, align 8
  store i32 2002618536, i32* %8
  br label %103

; <label>:24:                                     ; preds = %9
  %25 = load i64*, i64** %7, align 8
  %26 = load i64*, i64** %6, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %25, i64* %26)
  %28 = select i1 %27, i32 -2068204914, i32 1643912118
  store i32 %28, i32* %8
  br label %103

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* @x.61
  %31 = load i32, i32* @y.62
  %32 = add i32 %30, -2047197598
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -2047197598
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 908995685, i32 -1019801988
  store i32 %56, i32* %8
  br label %103

; <label>:57:                                     ; preds = %9
  %58 = load i64*, i64** %6, align 8
  %59 = getelementptr inbounds i64, i64* %58, i32 -1
  store i64* %59, i64** %6, align 8
  %60 = load i32, i32* @x.61
  %61 = load i32, i32* @y.62
  %62 = sub i32 %60, 364586952
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 364586952
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 61544547, i32 -1019801988
  store i32 %86, i32* %8
  br label %103

; <label>:87:                                     ; preds = %9
  store i32 2002618536, i32* %8
  br label %103

; <label>:88:                                     ; preds = %9
  %89 = load i64*, i64** %5, align 8
  %90 = load i64*, i64** %6, align 8
  %91 = icmp ult i64* %89, %90
  %92 = select i1 %91, i32 -149960474, i32 1758636840
  store i32 %92, i32* %8
  br label %103

; <label>:93:                                     ; preds = %9
  %94 = load i64*, i64** %5, align 8
  ret i64* %94

; <label>:95:                                     ; preds = %9
  %96 = load i64*, i64** %5, align 8
  %97 = load i64*, i64** %6, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %96, i64* %97)
  %98 = load i64*, i64** %5, align 8
  %99 = getelementptr inbounds i64, i64* %98, i32 1
  store i64* %99, i64** %5, align 8
  store i32 -1653042101, i32* %8
  br label %103

; <label>:100:                                    ; preds = %9
  %101 = load i64*, i64** %6, align 8
  %102 = getelementptr inbounds i64, i64* %101, i32 -1
  store i64* %102, i64** %6, align 8
  store i32 908995685, i32* %8
  br label %103

; <label>:103:                                    ; preds = %100, %95, %88, %87, %57, %29, %24, %21, %18, %13, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = add i32 %5, 709669016
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 709669016
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1728501267, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1728501267, label %19
    i32 -1972176883, label %27
    i32 489656891, label %46
    i32 -1276175763, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1972176883, i32 -1276175763
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load i64*, i64** %28, align 8
  %31 = load i64*, i64** %29, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %30, i64* dereferenceable(8) %31) #3
  %32 = load i32, i32* @x.63
  %33 = load i32, i32* @y.64
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
  %45 = select i1 %43, i32 489656891, i32 -1276175763
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  ret void

; <label>:47:                                     ; preds = %16
  %48 = alloca i64*, align 8
  %49 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  store i64* %1, i64** %49, align 8
  %50 = load i64*, i64** %48, align 8
  %51 = load i64*, i64** %49, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %50, i64* dereferenceable(8) %51) #3
  store i32 -1972176883, i32* %15
  br label %52

; <label>:52:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %5
  %15 = load i64*, i64** %8, align 8
  store i64* %15, i64** %4
  %16 = alloca i32
  store i32 -137753519, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %344
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -137753519, label %20
    i32 1548932272, label %25
    i32 820700196, label %53
    i32 -1434398997, label %81
    i32 1858171969, label %82
    i32 577246100, label %110
    i32 2114777111, label %140
    i32 1799407011, label %141
    i32 34078119, label %156
    i32 509018134, label %175
    i32 1855834743, label %178
    i32 601778814, label %183
    i32 -1023065699, label %195
    i32 -458474841, label %211
    i32 1492122754, label %227
    i32 1591591086, label %228
    i32 1331662862, label %229
    i32 -1203925240, label %257
    i32 1785072794, label %286
    i32 -1314314761, label %287
    i32 1752858061, label %302
    i32 1910999131, label %329
    i32 -2006031221, label %330
    i32 -1682720391, label %331
    i32 255825088, label %334
    i32 -1125713016, label %338
    i32 -1258881486, label %340
    i32 944790987, label %343
  ]

; <label>:19:                                     ; preds = %17
  br label %344

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %5
  %22 = load volatile i64*, i64** %4
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 1548932272, i32 1858171969
  store i32 %24, i32* %16
  br label %344

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.67
  %27 = load i32, i32* @y.68
  %28 = add i32 %26, -696888094
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -696888094
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
  %52 = select i1 %50, i32 820700196, i32 -2006031221
  store i32 %52, i32* %16
  br label %344

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* @x.67
  %55 = load i32, i32* @y.68
  %56 = sub i32 %54, 463225097
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 463225097
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1434398997, i32 -2006031221
  store i32 %80, i32* %16
  br label %344

; <label>:81:                                     ; preds = %17
  store i32 -1314314761, i32* %16
  br label %344

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* @x.67
  %84 = load i32, i32* @y.68
  %85 = sub i32 %83, -1094441457
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1094441457
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
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
  %109 = select i1 %107, i32 577246100, i32 -1682720391
  store i32 %109, i32* %16
  br label %344

; <label>:110:                                    ; preds = %17
  %111 = load i64*, i64** %7, align 8
  %112 = getelementptr inbounds i64, i64* %111, i64 1
  store i64* %112, i64** %9, align 8
  %113 = load i32, i32* @x.67
  %114 = load i32, i32* @y.68
  %115 = add i32 %113, 403009771
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 403009771
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
  %139 = select i1 %137, i32 2114777111, i32 -1682720391
  store i32 %139, i32* %16
  br label %344

; <label>:140:                                    ; preds = %17
  store i32 1799407011, i32* %16
  br label %344

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* @x.67
  %143 = load i32, i32* @y.68
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 34078119, i32 255825088
  store i32 %155, i32* %16
  br label %344

; <label>:156:                                    ; preds = %17
  %157 = load i64*, i64** %9, align 8
  %158 = load i64*, i64** %8, align 8
  %159 = icmp ne i64* %157, %158
  store i1 %159, i1* %3
  %160 = load i32, i32* @x.67
  %161 = load i32, i32* @y.68
  %162 = add i32 %160, 9877800
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 9877800
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 509018134, i32 255825088
  store i32 %174, i32* %16
  br label %344

; <label>:175:                                    ; preds = %17
  %176 = load volatile i1, i1* %3
  %177 = select i1 %176, i32 1855834743, i32 -1314314761
  store i32 %177, i32* %16
  br label %344

; <label>:178:                                    ; preds = %17
  %179 = load i64*, i64** %9, align 8
  %180 = load i64*, i64** %7, align 8
  %181 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %179, i64* %180)
  %182 = select i1 %181, i32 601778814, i32 -1023065699
  store i32 %182, i32* %16
  br label %344

; <label>:183:                                    ; preds = %17
  %184 = load i64*, i64** %9, align 8
  %185 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %184) #3
  %186 = load i64, i64* %185, align 8
  store i64 %186, i64* %10, align 8
  %187 = load i64*, i64** %7, align 8
  %188 = load i64*, i64** %9, align 8
  %189 = load i64*, i64** %9, align 8
  %190 = getelementptr inbounds i64, i64* %189, i64 1
  %191 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %187, i64* %188, i64* %190)
  %192 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %193 = load i64, i64* %192, align 8
  %194 = load i64*, i64** %7, align 8
  store i64 %193, i64* %194, align 8
  store i32 1591591086, i32* %16
  br label %344

; <label>:195:                                    ; preds = %17
  %196 = load i32, i32* @x.67
  %197 = load i32, i32* @y.68
  %198 = sub i32 %196, 1671007624
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1671007624
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -458474841, i32 -1125713016
  store i32 %210, i32* %16
  br label %344

; <label>:211:                                    ; preds = %17
  %212 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %212)
  %213 = load i32, i32* @x.67
  %214 = load i32, i32* @y.68
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1492122754, i32 -1125713016
  store i32 %226, i32* %16
  br label %344

; <label>:227:                                    ; preds = %17
  store i32 1591591086, i32* %16
  br label %344

; <label>:228:                                    ; preds = %17
  store i32 1331662862, i32* %16
  br label %344

; <label>:229:                                    ; preds = %17
  %230 = load i32, i32* @x.67
  %231 = load i32, i32* @y.68
  %232 = add i32 %230, -1950661989
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1950661989
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1203925240, i32 -1258881486
  store i32 %256, i32* %16
  br label %344

; <label>:257:                                    ; preds = %17
  %258 = load i64*, i64** %9, align 8
  %259 = getelementptr inbounds i64, i64* %258, i32 1
  store i64* %259, i64** %9, align 8
  %260 = load i32, i32* @x.67
  %261 = load i32, i32* @y.68
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1785072794, i32 -1258881486
  store i32 %285, i32* %16
  br label %344

; <label>:286:                                    ; preds = %17
  store i32 1799407011, i32* %16
  br label %344

; <label>:287:                                    ; preds = %17
  %288 = load i32, i32* @x.67
  %289 = load i32, i32* @y.68
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1752858061, i32 944790987
  store i32 %301, i32* %16
  br label %344

; <label>:302:                                    ; preds = %17
  %303 = load i32, i32* @x.67
  %304 = load i32, i32* @y.68
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1910999131, i32 944790987
  store i32 %328, i32* %16
  br label %344

; <label>:329:                                    ; preds = %17
  ret void

; <label>:330:                                    ; preds = %17
  store i32 820700196, i32* %16
  br label %344

; <label>:331:                                    ; preds = %17
  %332 = load i64*, i64** %7, align 8
  %333 = getelementptr inbounds i64, i64* %332, i64 1
  store i64* %333, i64** %9, align 8
  store i32 577246100, i32* %16
  br label %344

; <label>:334:                                    ; preds = %17
  %335 = load i64*, i64** %9, align 8
  %336 = load i64*, i64** %8, align 8
  %337 = icmp ne i64* %335, %336
  store i32 34078119, i32* %16
  br label %344

; <label>:338:                                    ; preds = %17
  %339 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %339)
  store i32 -458474841, i32* %16
  br label %344

; <label>:340:                                    ; preds = %17
  %341 = load i64*, i64** %9, align 8
  %342 = getelementptr inbounds i64, i64* %341, i32 1
  store i64* %342, i64** %9, align 8
  store i32 -1203925240, i32* %16
  br label %344

; <label>:343:                                    ; preds = %17
  store i32 1752858061, i32* %16
  br label %344

; <label>:344:                                    ; preds = %343, %340, %338, %334, %331, %330, %302, %287, %286, %257, %229, %228, %227, %211, %195, %183, %178, %175, %156, %141, %140, %110, %82, %81, %53, %25, %20, %19
  br label %17
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
  store i32 202515997, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 202515997, label %15
    i32 805636090, label %20
    i32 -2019722489, label %22
    i32 -1619503418, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 805636090, i32 -1619503418
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %21)
  store i32 -2019722489, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i64*, i64** %6, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %6, align 8
  store i32 202515997, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.71
  %8 = load i32, i32* @y.72
  %9 = sub i32 %7, -1520339245
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1520339245
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1194363790, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1194363790, label %21
    i32 -1296379404, label %29
    i32 -1954216888, label %65
    i32 -1407459324, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %77

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1296379404, i32 -1407459324
  store i32 %28, i32* %17
  br label %77

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %33)
  %35 = load i64*, i64** %31, align 8
  %36 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %35)
  %37 = load i64*, i64** %32, align 8
  %38 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %34, i64* %36, i64* %37)
  store i64* %38, i64** %4
  %39 = load i32, i32* @x.71
  %40 = load i32, i32* @y.72
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 -1954216888, i32 -1407459324
  store i32 %64, i32* %17
  br label %77

; <label>:65:                                     ; preds = %18
  %66 = load volatile i64*, i64** %4
  ret i64* %66

; <label>:67:                                     ; preds = %18
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
  store i32 -1296379404, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %29, %21, %20
  br label %18
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
  store i32 -1295804158, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %80
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1295804158, label %17
    i32 -2059288013, label %32
    i32 -1395137126, label %62
    i32 289105008, label %65
    i32 1327045201, label %73
    i32 -821163339, label %77
  ]

; <label>:16:                                     ; preds = %14
  br label %80

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.73
  %19 = load i32, i32* @y.74
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2059288013, i32 -821163339
  store i32 %31, i32* %13
  br label %80

; <label>:32:                                     ; preds = %14
  %33 = load i64*, i64** %6, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %33)
  store i1 %34, i1* %2
  %35 = load i32, i32* @x.73
  %36 = load i32, i32* @y.74
  %37 = add i32 %35, 827015109
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 827015109
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
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
  %61 = select i1 %59, i32 -1395137126, i32 -821163339
  store i32 %61, i32* %13
  br label %80

; <label>:62:                                     ; preds = %14
  %63 = load volatile i1, i1* %2
  %64 = select i1 %63, i32 289105008, i32 1327045201
  store i32 %64, i32* %13
  br label %80

; <label>:65:                                     ; preds = %14
  %66 = load i64*, i64** %6, align 8
  %67 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %66) #3
  %68 = load i64, i64* %67, align 8
  %69 = load i64*, i64** %4, align 8
  store i64 %68, i64* %69, align 8
  %70 = load i64*, i64** %6, align 8
  store i64* %70, i64** %4, align 8
  %71 = load i64*, i64** %6, align 8
  %72 = getelementptr inbounds i64, i64* %71, i32 -1
  store i64* %72, i64** %6, align 8
  store i32 -1295804158, i32* %13
  br label %80

; <label>:73:                                     ; preds = %14
  %74 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %75 = load i64, i64* %74, align 8
  %76 = load i64*, i64** %4, align 8
  store i64 %75, i64* %76, align 8
  ret void

; <label>:77:                                     ; preds = %14
  %78 = load i64*, i64** %6, align 8
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %78)
  store i32 -2059288013, i32* %13
  br label %80

; <label>:80:                                     ; preds = %77, %65, %62, %32, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.79
  %6 = load i32, i32* @y.80
  %7 = add i32 %5, 1826907543
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1826907543
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1031456604, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1031456604, label %19
    i32 618438386, label %27
    i32 -1685764830, label %46
    i32 933206025, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 618438386, i32 933206025
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.79
  %32 = load i32, i32* @y.80
  %33 = sub i32 %31, 344694574
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 344694574
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1685764830, i32 933206025
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i64*, i64** %2
  ret i64* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca i64*, align 8
  store i64* %0, i64** %49, align 8
  %50 = load i64*, i64** %49, align 8
  %51 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %50)
  store i32 618438386, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.83
  %6 = load i32, i32* @y.84
  %7 = sub i32 %5, 1964605612
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1964605612
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2144140610, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2144140610, label %19
    i32 1616644480, label %27
    i32 -1216761941, label %46
    i32 -776245951, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1616644480, i32 -776245951
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.83
  %32 = load i32, i32* @y.84
  %33 = add i32 %31, 1506552693
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1506552693
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1216761941, i32 -776245951
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i64*, i64** %2
  ret i64* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca i64*, align 8
  store i64* %0, i64** %49, align 8
  %50 = load i64*, i64** %49, align 8
  %51 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %50)
  store i32 1616644480, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
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
  %13 = add i64 %11, 3824555839848529059
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 3824555839848529059
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 91947288, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %47
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 91947288, label %23
    i32 -564124392, label %27
    i32 -164905375, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %47

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -564124392, i32 -164905375
  store i32 %26, i32* %19
  br label %47

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, 4352000538907786445
  %31 = sub i64 %30, %29
  %32 = add i64 %31, 4352000538907786445
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds i64, i64* %28, i64 %32
  %35 = bitcast i64* %34 to i8*
  %36 = load i64*, i64** %5, align 8
  %37 = bitcast i64* %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 8, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 8, i1 false)
  store i32 -164905375, i32* %19
  br label %47

; <label>:40:                                     ; preds = %20
  %41 = load i64*, i64** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = sub i64 0, %42
  %44 = add i64 0, %43
  %45 = sub i64 0, %42
  %46 = getelementptr inbounds i64, i64* %41, i64 %44
  ret i64* %46

; <label>:47:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.87
  %6 = load i32, i32* @y.88
  %7 = add i32 %5, 1161889520
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1161889520
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -871312520, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -871312520, label %19
    i32 -1565730823, label %27
    i32 1482914717, label %45
    i32 1077419406, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1565730823, i32 1077419406
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.87
  %31 = load i32, i32* @y.88
  %32 = add i32 %30, -965326020
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -965326020
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1482914717, i32 1077419406
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  %49 = load i64*, i64** %48, align 8
  store i32 -1565730823, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #5 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 1127029050, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %27
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1127029050, label %14
    i32 1734590748, label %19
    i32 697909860, label %23
    i32 1761434820, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 1734590748, i32 1761434820
  store i32 %18, i32* %10
  br label %27

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 697909860, i32* %10
  br label %27

; <label>:23:                                     ; preds = %11
  %24 = load i64*, i64** %4, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 1
  store i64* %25, i64** %4, align 8
  store i32 1127029050, i32* %10
  br label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.93
  %6 = load i32, i32* @y.94
  %7 = sub i32 %5, -743555935
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -743555935
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1346599626, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1346599626, label %19
    i32 1371103684, label %27
    i32 1772165385, label %56
    i32 1145234691, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1371103684, i32 1145234691
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.93
  %31 = load i32, i32* @y.94
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
  %55 = select i1 %53, i32 1772165385, i32 1145234691
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 1371103684, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.95
  %9 = load i32, i32* @y.96
  %10 = sub i32 %8, -742652425
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -742652425
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -943027387, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %117
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -943027387, label %22
    i32 1272239242, label %42
    i32 -1180000329, label %82
    i32 -849666731, label %85
    i32 660422463, label %107
    i32 1403589007, label %108
  ]

; <label>:21:                                     ; preds = %19
  br label %117

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
  %41 = select i1 %39, i32 1272239242, i32 1403589007
  store i32 %41, i32* %18
  br label %117

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %5
  %45 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %45, %"struct.std::pair"*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %49, align 8
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  %52 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8
  %54 = icmp ne %"struct.std::pair"* %51, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.95
  %56 = load i32, i32* @y.96
  %57 = add i32 %55, 1816357032
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1816357032
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1180000329, i32 1403589007
  store i32 %81, i32* %18
  br label %117

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -849666731, i32 660422463
  store i32 %84, i32* %18
  br label %117

; <label>:85:                                     ; preds = %19
  %86 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8
  %88 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  %90 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  %92 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %94 = ptrtoint %"struct.std::pair"* %91 to i64
  %95 = ptrtoint %"struct.std::pair"* %93 to i64
  %96 = add i64 %94, -67677837592629968
  %97 = sub i64 %96, %95
  %98 = sub i64 %97, -67677837592629968
  %99 = sub i64 %94, %95
  %100 = sdiv exact i64 %98, 16
  %101 = call i64 @_ZSt4__lgl(i64 %100)
  %102 = mul nsw i64 %101, 2
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %87, %"struct.std::pair"* %89, i64 %102)
  %103 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8
  %105 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %104, %"struct.std::pair"* %106)
  store i32 660422463, i32* %18
  br label %117

; <label>:107:                                    ; preds = %19
  ret void

; <label>:108:                                    ; preds = %19
  %109 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %110 = alloca %"struct.std::pair"*, align 8
  %111 = alloca %"struct.std::pair"*, align 8
  %112 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %113 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %110, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %111, align 8
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %110, align 8
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %111, align 8
  %116 = icmp ne %"struct.std::pair"* %114, %115
  store i32 1272239242, i32* %18
  br label %117

; <label>:117:                                    ; preds = %108, %85, %82, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i64*
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.97
  %12 = load i32, i32* @y.98
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 1603228176, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %255
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1603228176, label %24
    i32 2080986888, label %32
    i32 1021870580, label %71
    i32 -137119093, label %72
    i32 1975901516, label %99
    i32 1782889955, label %139
    i32 -293126747, label %142
    i32 -2044872285, label %147
    i32 -1187204065, label %154
    i32 145359221, label %177
    i32 -1249034581, label %178
    i32 -1864797047, label %187
  ]

; <label>:23:                                     ; preds = %21
  br label %255

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2080986888, i32 -1249034581
  store i32 %31, i32* %20
  br label %255

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %8
  %35 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %35, %"struct.std::pair"*** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %38, %"struct.std::pair"*** %5
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  %42 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  %43 = load volatile i64*, i64** %6
  store i64 %2, i64* %43, align 8
  %44 = load i32, i32* @x.97
  %45 = load i32, i32* @y.98
  %46 = add i32 %44, -1514241831
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1514241831
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1021870580, i32 -1249034581
  store i32 %70, i32* %20
  br label %255

; <label>:71:                                     ; preds = %21
  store i32 -137119093, i32* %20
  br label %255

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* @x.97
  %74 = load i32, i32* @y.98
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1975901516, i32 -1864797047
  store i32 %98, i32* %20
  br label %255

; <label>:99:                                     ; preds = %21
  %100 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %102 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %104 = ptrtoint %"struct.std::pair"* %101 to i64
  %105 = ptrtoint %"struct.std::pair"* %103 to i64
  %106 = add i64 %104, 7966858994871190285
  %107 = sub i64 %106, %105
  %108 = sub i64 %107, 7966858994871190285
  %109 = sub i64 %104, %105
  %110 = sdiv exact i64 %108, 16
  %111 = icmp sgt i64 %110, 16
  store i1 %111, i1* %4
  %112 = load i32, i32* @x.97
  %113 = load i32, i32* @y.98
  %114 = sub i32 %112, -1227194117
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1227194117
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
  %138 = select i1 %136, i32 1782889955, i32 -1864797047
  store i32 %138, i32* %20
  br label %255

; <label>:139:                                    ; preds = %21
  %140 = load volatile i1, i1* %4
  %141 = select i1 %140, i32 -293126747, i32 145359221
  store i32 %141, i32* %20
  br label %255

; <label>:142:                                    ; preds = %21
  %143 = load volatile i64*, i64** %6
  %144 = load i64, i64* %143, align 8
  %145 = icmp eq i64 %144, 0
  %146 = select i1 %145, i32 -2044872285, i32 -1187204065
  store i32 %146, i32* %20
  br label %255

; <label>:147:                                    ; preds = %21
  %148 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %148, align 8
  %150 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %150, align 8
  %152 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %152, align 8
  call void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %149, %"struct.std::pair"* %151, %"struct.std::pair"* %153)
  store i32 145359221, i32* %20
  br label %255

; <label>:154:                                    ; preds = %21
  %155 = load volatile i64*, i64** %6
  %156 = load i64, i64* %155, align 8
  %157 = sub i64 %156, -1530586534921113737
  %158 = add i64 %157, -1
  %159 = add i64 %158, -1530586534921113737
  %160 = add nsw i64 %156, -1
  %161 = load volatile i64*, i64** %6
  store i64 %159, i64* %161, align 8
  %162 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %162, align 8
  %164 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %164, align 8
  %166 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %163, %"struct.std::pair"* %165)
  %167 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %166, %"struct.std::pair"** %167, align 8
  %168 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** %168, align 8
  %170 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %170, align 8
  %172 = load volatile i64*, i64** %6
  %173 = load i64, i64* %172, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %169, %"struct.std::pair"* %171, i64 %173)
  %174 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %174, align 8
  %176 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %175, %"struct.std::pair"** %176, align 8
  store i32 -137119093, i32* %20
  br label %255

; <label>:177:                                    ; preds = %21
  ret void

; <label>:178:                                    ; preds = %21
  %179 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %180 = alloca %"struct.std::pair"*, align 8
  %181 = alloca %"struct.std::pair"*, align 8
  %182 = alloca i64, align 8
  %183 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %184 = alloca %"struct.std::pair"*, align 8
  %185 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %186 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %180, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %181, align 8
  store i64 %2, i64* %182, align 8
  store i32 2080986888, i32* %20
  br label %255

; <label>:187:                                    ; preds = %21
  %188 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %189 = load %"struct.std::pair"*, %"struct.std::pair"** %188, align 8
  %190 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %191 = load %"struct.std::pair"*, %"struct.std::pair"** %190, align 8
  %192 = ptrtoint %"struct.std::pair"* %189 to i64
  %193 = ptrtoint %"struct.std::pair"* %191 to i64
  %194 = sub i64 0, %192
  %195 = add i64 0, %194
  %196 = sub i64 0, %192
  %197 = add i64 %195, -805989604618813371
  %198 = add i64 %197, %193
  %199 = sub i64 %198, -805989604618813371
  %200 = add i64 %195, %193
  %201 = sub i64 0, %192
  %202 = add i64 0, %201
  %203 = sub i64 0, %192
  %204 = sub i64 0, %202
  %205 = sub i64 0, %193
  %206 = add i64 %204, %205
  %207 = sub i64 0, %206
  %208 = add i64 %202, %193
  %209 = sub i64 0, %193
  %210 = add i64 %192, %209
  %211 = sub i64 %192, %193
  %212 = sub i64 0, 16
  %213 = add i64 %210, %212
  %214 = sub i64 %210, 16
  %215 = mul i64 %213, 16
  %216 = sub i64 %210, -6911000609226210623
  %217 = sub i64 %216, 16
  %218 = add i64 %217, -6911000609226210623
  %219 = sub i64 %210, 16
  %220 = mul i64 %218, 16
  %221 = add i64 %210, -4947605363626145645
  %222 = sub i64 %221, 16
  %223 = sub i64 %222, -4947605363626145645
  %224 = sub i64 %210, 16
  %225 = mul i64 %223, 16
  %226 = shl i64 %210, 16
  %227 = sub i64 %210, -9204320146615714930
  %228 = sub i64 %227, 16
  %229 = add i64 %228, -9204320146615714930
  %230 = sub i64 %210, 16
  %231 = mul i64 %229, 16
  %232 = sub i64 0, -1087111517623277810
  %233 = sub i64 %232, %210
  %234 = add i64 %233, -1087111517623277810
  %235 = sub i64 0, %210
  %236 = sub i64 0, 16
  %237 = sub i64 %234, %236
  %238 = add i64 %234, 16
  %239 = sub i64 %210, 6956117473275522605
  %240 = sub i64 %239, 16
  %241 = add i64 %240, 6956117473275522605
  %242 = sub i64 %210, 16
  %243 = mul i64 %241, 16
  %244 = shl i64 %210, 16
  %245 = add i64 0, -497852182630263294
  %246 = sub i64 %245, %210
  %247 = sub i64 %246, -497852182630263294
  %248 = sub i64 0, %210
  %249 = sub i64 %247, -6375177823171174754
  %250 = add i64 %249, 16
  %251 = add i64 %250, -6375177823171174754
  %252 = add i64 %247, 16
  %253 = sdiv exact i64 %210, 16
  %254 = icmp sgt i64 %253, 16
  store i32 1975901516, i32* %20
  br label %255

; <label>:255:                                    ; preds = %187, %178, %154, %147, %142, %139, %99, %72, %71, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 %12, -5677669645412668431
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -5677669645412668431
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 811686579, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 811686579, label %23
    i32 1733334388, label %27
    i32 -1262159051, label %34
    i32 -430906296, label %37
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 1733334388, i32 -1262159051
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %28, %"struct.std::pair"* %30)
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 16
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %32, %"struct.std::pair"* %33)
  store i32 -430906296, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %35, %"struct.std::pair"* %36)
  store i32 -430906296, i32* %19
  br label %38

; <label>:37:                                     ; preds = %20
  ret void

; <label>:38:                                     ; preds = %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.101
  %7 = load i32, i32* @y.102
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
  store i32 1367837122, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1367837122, label %19
    i32 1314800634, label %27
    i32 -41585946, label %66
    i32 807045176, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %79

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1314800634, i32 807045176
  store i32 %26, i32* %15
  br label %79

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %31, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  call void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %34, %"struct.std::pair"* %35, %"struct.std::pair"* %36)
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  call void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %37, %"struct.std::pair"* %38)
  %39 = load i32, i32* @x.101
  %40 = load i32, i32* @y.102
  %41 = sub i32 %39, -1879335529
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1879335529
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  %65 = select i1 %63, i32 -41585946, i32 807045176
  store i32 %65, i32* %15
  br label %79

; <label>:66:                                     ; preds = %16
  ret void

; <label>:67:                                     ; preds = %16
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %69 = alloca %"struct.std::pair"*, align 8
  %70 = alloca %"struct.std::pair"*, align 8
  %71 = alloca %"struct.std::pair"*, align 8
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %69, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %70, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %71, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  call void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %74, %"struct.std::pair"* %75, %"struct.std::pair"* %76)
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  call void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %77, %"struct.std::pair"* %78)
  store i32 1314800634, i32* %15
  br label %79

; <label>:79:                                     ; preds = %67, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = add i64 %12, -5333755969508310495
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -5333755969508310495
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %19
  store %"struct.std::pair"* %20, %"struct.std::pair"** %6, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 1
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %21, %"struct.std::pair"* %23, %"struct.std::pair"* %24, %"struct.std::pair"* %26)
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 1
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %31 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %28, %"struct.std::pair"* %29, %"struct.std::pair"* %30)
  ret %"struct.std::pair"* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %12, %"struct.std::pair"* %13)
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %10, align 8
  %15 = alloca i32
  store i32 1702977818, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %204
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1702977818, label %19
    i32 1074634960, label %47
    i32 372672647, label %77
    i32 2015973696, label %80
    i32 -1488921874, label %85
    i32 1479382077, label %112
    i32 -1853832282, label %143
    i32 1334968302, label %144
    i32 -1651748562, label %145
    i32 1546340193, label %161
    i32 -947701193, label %191
    i32 -943703579, label %192
    i32 1664515982, label %193
    i32 -563884966, label %197
    i32 706382364, label %201
  ]

; <label>:18:                                     ; preds = %16
  br label %204

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.105
  %21 = load i32, i32* @y.106
  %22 = sub i32 %20, -1094237357
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1094237357
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
  %46 = select i1 %44, i32 1074634960, i32 1664515982
  store i32 %46, i32* %15
  br label %204

; <label>:47:                                     ; preds = %16
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %50 = icmp ult %"struct.std::pair"* %48, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.105
  %52 = load i32, i32* @y.106
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 372672647, i32 1664515982
  store i32 %76, i32* %15
  br label %204

; <label>:77:                                     ; preds = %16
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 2015973696, i32 -943703579
  store i32 %79, i32* %15
  br label %204

; <label>:80:                                     ; preds = %16
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %83 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %81, %"struct.std::pair"* %82)
  %84 = select i1 %83, i32 -1488921874, i32 1334968302
  store i32 %84, i32* %15
  br label %204

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* @x.105
  %87 = load i32, i32* @y.106
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1479382077, i32 -563884966
  store i32 %111, i32* %15
  br label %204

; <label>:112:                                    ; preds = %16
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %113, %"struct.std::pair"* %114, %"struct.std::pair"* %115)
  %116 = load i32, i32* @x.105
  %117 = load i32, i32* @y.106
  %118 = add i32 %116, -1466177495
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1466177495
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
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
  %142 = select i1 %140, i32 -1853832282, i32 -563884966
  store i32 %142, i32* %15
  br label %204

; <label>:143:                                    ; preds = %16
  store i32 1334968302, i32* %15
  br label %204

; <label>:144:                                    ; preds = %16
  store i32 -1651748562, i32* %15
  br label %204

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* @x.105
  %147 = load i32, i32* @y.106
  %148 = sub i32 %146, 1891214867
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1891214867
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1546340193, i32 706382364
  store i32 %160, i32* %15
  br label %204

; <label>:161:                                    ; preds = %16
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i32 1
  store %"struct.std::pair"* %163, %"struct.std::pair"** %10, align 8
  %164 = load i32, i32* @x.105
  %165 = load i32, i32* @y.106
  %166 = add i32 %164, 1523681294
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1523681294
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -947701193, i32 706382364
  store i32 %190, i32* %15
  br label %204

; <label>:191:                                    ; preds = %16
  store i32 1702977818, i32* %15
  br label %204

; <label>:192:                                    ; preds = %16
  ret void

; <label>:193:                                    ; preds = %16
  %194 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %195 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %196 = icmp ult %"struct.std::pair"* %194, %195
  store i32 1074634960, i32* %15
  br label %204

; <label>:197:                                    ; preds = %16
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %199 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %198, %"struct.std::pair"* %199, %"struct.std::pair"* %200)
  store i32 1479382077, i32* %15
  br label %204

; <label>:201:                                    ; preds = %16
  %202 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i32 1
  store %"struct.std::pair"* %203, %"struct.std::pair"** %10, align 8
  store i32 1546340193, i32* %15
  br label %204

; <label>:204:                                    ; preds = %201, %197, %193, %191, %161, %145, %144, %143, %112, %85, %80, %77, %47, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.107
  %9 = load i32, i32* @y.108
  %10 = add i32 %8, -751044883
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -751044883
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -776179151, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %256
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -776179151, label %22
    i32 1313226322, label %42
    i32 1796511552, label %64
    i32 835485653, label %65
    i32 -2032937197, label %93
    i32 1403215037, label %120
    i32 -1751525543, label %123
    i32 -1810015615, label %134
    i32 1569771946, label %162
    i32 -517819583, label %178
    i32 244792390, label %179
    i32 -482195632, label %184
    i32 484414517, label %255
  ]

; <label>:21:                                     ; preds = %19
  br label %256

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1313226322, i32 244792390
  store i32 %41, i32* %18
  br label %256

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %5
  %45 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %45, %"struct.std::pair"*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %47, align 8
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %48, align 8
  %49 = load i32, i32* @x.107
  %50 = load i32, i32* @y.108
  %51 = sub i32 %49, 1824890808
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1824890808
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1796511552, i32 244792390
  store i32 %63, i32* %18
  br label %256

; <label>:64:                                     ; preds = %19
  store i32 835485653, i32* %18
  br label %256

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* @x.107
  %67 = load i32, i32* @y.108
  %68 = sub i32 %66, 435678368
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 435678368
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
  %92 = select i1 %90, i32 -2032937197, i32 -482195632
  store i32 %92, i32* %18
  br label %256

; <label>:93:                                     ; preds = %19
  %94 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  %96 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8
  %98 = ptrtoint %"struct.std::pair"* %95 to i64
  %99 = ptrtoint %"struct.std::pair"* %97 to i64
  %100 = sub i64 0, %99
  %101 = add i64 %98, %100
  %102 = sub i64 %98, %99
  %103 = sdiv exact i64 %101, 16
  %104 = icmp sgt i64 %103, 1
  store i1 %104, i1* %3
  %105 = load i32, i32* @x.107
  %106 = load i32, i32* @y.108
  %107 = add i32 %105, -1959398389
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1959398389
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1403215037, i32 -482195632
  store i32 %119, i32* %18
  br label %256

; <label>:120:                                    ; preds = %19
  %121 = load volatile i1, i1* %3
  %122 = select i1 %121, i32 -1751525543, i32 -1810015615
  store i32 %122, i32* %18
  br label %256

; <label>:123:                                    ; preds = %19
  %124 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i32 -1
  %127 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %126, %"struct.std::pair"** %127, align 8
  %128 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %128, align 8
  %130 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %130, align 8
  %132 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %132, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %129, %"struct.std::pair"* %131, %"struct.std::pair"* %133)
  store i32 835485653, i32* %18
  br label %256

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* @x.107
  %136 = load i32, i32* @y.108
  %137 = sub i32 %135, -1478850969
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1478850969
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1569771946, i32 484414517
  store i32 %161, i32* %18
  br label %256

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* @x.107
  %164 = load i32, i32* @y.108
  %165 = sub i32 %163, -1784640122
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1784640122
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -517819583, i32 484414517
  store i32 %177, i32* %18
  br label %256

; <label>:178:                                    ; preds = %19
  ret void

; <label>:179:                                    ; preds = %19
  %180 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %181 = alloca %"struct.std::pair"*, align 8
  %182 = alloca %"struct.std::pair"*, align 8
  %183 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %181, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %182, align 8
  store i32 1313226322, i32* %18
  br label %256

; <label>:184:                                    ; preds = %19
  %185 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %185, align 8
  %187 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %187, align 8
  %189 = ptrtoint %"struct.std::pair"* %186 to i64
  %190 = ptrtoint %"struct.std::pair"* %188 to i64
  %191 = sub i64 0, %189
  %192 = add i64 0, %191
  %193 = sub i64 0, %189
  %194 = add i64 %192, 7586576374597019550
  %195 = add i64 %194, %190
  %196 = sub i64 %195, 7586576374597019550
  %197 = add i64 %192, %190
  %198 = sub i64 0, %190
  %199 = add i64 %189, %198
  %200 = sub i64 %189, %190
  %201 = mul i64 %199, %190
  %202 = add i64 0, 2200658540923737355
  %203 = sub i64 %202, %189
  %204 = sub i64 %203, 2200658540923737355
  %205 = sub i64 0, %189
  %206 = sub i64 0, %190
  %207 = sub i64 %204, %206
  %208 = add i64 %204, %190
  %209 = add i64 %189, 2207961496901888006
  %210 = sub i64 %209, %190
  %211 = sub i64 %210, 2207961496901888006
  %212 = sub i64 %189, %190
  %213 = mul i64 %211, %190
  %214 = sub i64 0, %190
  %215 = add i64 %189, %214
  %216 = sub i64 %189, %190
  %217 = mul i64 %215, %190
  %218 = sub i64 0, -5502376252705341441
  %219 = sub i64 %218, %189
  %220 = add i64 %219, -5502376252705341441
  %221 = sub i64 0, %189
  %222 = sub i64 0, %190
  %223 = sub i64 %220, %222
  %224 = add i64 %220, %190
  %225 = sub i64 %189, -5123164265230434360
  %226 = sub i64 %225, %190
  %227 = add i64 %226, -5123164265230434360
  %228 = sub i64 %189, %190
  %229 = shl i64 %227, 16
  %230 = sub i64 0, %227
  %231 = add i64 0, %230
  %232 = sub i64 0, %227
  %233 = add i64 %231, 808374339363305902
  %234 = add i64 %233, 16
  %235 = sub i64 %234, 808374339363305902
  %236 = add i64 %231, 16
  %237 = sub i64 0, %227
  %238 = add i64 0, %237
  %239 = sub i64 0, %227
  %240 = sub i64 0, 16
  %241 = sub i64 %238, %240
  %242 = add i64 %238, 16
  %243 = shl i64 %227, 16
  %244 = sub i64 0, 16
  %245 = add i64 %227, %244
  %246 = sub i64 %227, 16
  %247 = mul i64 %245, 16
  %248 = sub i64 %227, 8999664964623642371
  %249 = sub i64 %248, 16
  %250 = add i64 %249, 8999664964623642371
  %251 = sub i64 %227, 16
  %252 = mul i64 %250, 16
  %253 = sdiv exact i64 %227, 16
  %254 = icmp sgt i64 %253, 1
  store i32 -2032937197, i32* %18
  br label %256

; <label>:255:                                    ; preds = %19
  store i32 1569771946, i32* %18
  br label %256

; <label>:256:                                    ; preds = %255, %184, %179, %162, %134, %123, %120, %93, %65, %64, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 16
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 1903097865, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %73
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1903097865, label %24
    i32 -1748563816, label %28
    i32 1476623881, label %29
    i32 1447180559, label %45
    i32 1585652865, label %66
    i32 229992186, label %67
    i32 -1460677268, label %72
  ]

; <label>:23:                                     ; preds = %21
  br label %73

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -1748563816, i32 1476623881
  store i32 %27, i32* %20
  br label %73

; <label>:28:                                     ; preds = %21
  store i32 -1460677268, i32* %20
  br label %73

; <label>:29:                                     ; preds = %21
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %32 = ptrtoint %"struct.std::pair"* %30 to i64
  %33 = ptrtoint %"struct.std::pair"* %31 to i64
  %34 = sub i64 %32, -394851570744622277
  %35 = sub i64 %34, %33
  %36 = add i64 %35, -394851570744622277
  %37 = sub i64 %32, %33
  %38 = sdiv exact i64 %36, 16
  store i64 %38, i64* %7, align 8
  %39 = load i64, i64* %7, align 8
  %40 = add i64 %39, 4408842338436278690
  %41 = sub i64 %40, 2
  %42 = sub i64 %41, 4408842338436278690
  %43 = sub nsw i64 %39, 2
  %44 = sdiv i64 %42, 2
  store i64 %44, i64* %8, align 8
  store i32 1447180559, i32* %20
  br label %73

; <label>:45:                                     ; preds = %21
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %47 = load i64, i64* %8, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %47
  %49 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %48) #3
  %50 = bitcast %"struct.std::pair"* %9 to i8*
  %51 = bitcast %"struct.std::pair"* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 16, i32 8, i1 false)
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %53 = load i64, i64* %8, align 8
  %54 = load i64, i64* %7, align 8
  %55 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %9) #3
  %56 = bitcast %"struct.std::pair"* %10 to i8*
  %57 = bitcast %"struct.std::pair"* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 16, i32 8, i1 false)
  %58 = bitcast %"struct.std::pair"* %10 to { i64, i64 }*
  %59 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %58, i32 0, i32 0
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %58, i32 0, i32 1
  %62 = load i64, i64* %61, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %52, i64 %53, i64 %54, i64 %60, i64 %62)
  %63 = load i64, i64* %8, align 8
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i32 1585652865, i32 229992186
  store i32 %65, i32* %20
  br label %73

; <label>:66:                                     ; preds = %21
  store i32 -1460677268, i32* %20
  br label %73

; <label>:67:                                     ; preds = %21
  %68 = load i64, i64* %8, align 8
  %69 = sub i64 0, -1
  %70 = sub i64 %68, %69
  %71 = add nsw i64 %68, -1
  store i64 %70, i64* %8, align 8
  store i32 1447180559, i32* %20
  br label %73

; <label>:72:                                     ; preds = %21
  ret void

; <label>:73:                                     ; preds = %67, %66, %45, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %8, %"struct.std::pair"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
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
  %24 = add i64 %22, 6602857083497317077
  %25 = sub i64 %24, %23
  %26 = sub i64 %25, 6602857083497317077
  %27 = sub i64 %22, %23
  %28 = sdiv exact i64 %26, 16
  %29 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %8) #3
  %30 = bitcast %"struct.std::pair"* %9 to i8*
  %31 = bitcast %"struct.std::pair"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 16, i32 8, i1 false)
  %32 = bitcast %"struct.std::pair"* %9 to { i64, i64 }*
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %19, i64 0, i64 %28, i64 %34, i64 %36)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
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
  store i32 -1980007041, i32* %24
  br label %25

; <label>:25:                                     ; preds = %5, %402
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1980007041, label %28
    i32 1325019907, label %38
    i32 -1475461427, label %57
    i32 1419376143, label %62
    i32 400373889, label %90
    i32 431158361, label %115
    i32 712256779, label %116
    i32 1206868146, label %132
    i32 2068792762, label %170
    i32 -70181569, label %173
    i32 292980836, label %189
    i32 -1106598085, label %225
    i32 -324311487, label %228
    i32 -1332105050, label %252
    i32 1900121783, label %267
    i32 492355861, label %306
    i32 -209188232, label %307
    i32 -1834525960, label %317
    i32 -2060990237, label %338
    i32 987722199, label %390
  ]

; <label>:27:                                     ; preds = %25
  br label %402

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %14, align 8
  %30 = load i64, i64* %12, align 8
  %31 = sub i64 %30, -6803107278915790745
  %32 = sub i64 %31, 1
  %33 = add i64 %32, -6803107278915790745
  %34 = sub nsw i64 %30, 1
  %35 = sdiv i64 %33, 2
  %36 = icmp slt i64 %29, %35
  %37 = select i1 %36, i32 1325019907, i32 712256779
  store i32 %37, i32* %24
  br label %402

; <label>:38:                                     ; preds = %25
  %39 = load i64, i64* %14, align 8
  %40 = sub i64 0, %39
  %41 = sub i64 0, 1
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %39, 1
  %45 = mul nsw i64 2, %43
  store i64 %45, i64* %14, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %47 = load i64, i64* %14, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %47
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %50 = load i64, i64* %14, align 8
  %51 = sub i64 0, 1
  %52 = add i64 %50, %51
  %53 = sub nsw i64 %50, 1
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 %52
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %48, %"struct.std::pair"* %54)
  %56 = select i1 %55, i32 -1475461427, i32 1419376143
  store i32 %56, i32* %24
  br label %402

; <label>:57:                                     ; preds = %25
  %58 = load i64, i64* %14, align 8
  %59 = sub i64 0, -1
  %60 = sub i64 %58, %59
  %61 = add nsw i64 %58, -1
  store i64 %60, i64* %14, align 8
  store i32 1419376143, i32* %24
  br label %402

; <label>:62:                                     ; preds = %25
  %63 = load i32, i32* @x.117
  %64 = load i32, i32* @y.118
  %65 = add i32 %63, 1824749092
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1824749092
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 400373889, i32 -209188232
  store i32 %89, i32* %24
  br label %402

; <label>:90:                                     ; preds = %25
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %92 = load i64, i64* %14, align 8
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 %92
  %94 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %93) #3
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %96 = load i64, i64* %11, align 8
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 %96
  %98 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %97, %"struct.std::pair"* dereferenceable(16) %94) #3
  %99 = load i64, i64* %14, align 8
  store i64 %99, i64* %11, align 8
  %100 = load i32, i32* @x.117
  %101 = load i32, i32* @y.118
  %102 = sub i32 %100, 1565144809
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1565144809
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 431158361, i32 -209188232
  store i32 %114, i32* %24
  br label %402

; <label>:115:                                    ; preds = %25
  store i32 -1980007041, i32* %24
  br label %402

; <label>:116:                                    ; preds = %25
  %117 = load i32, i32* @x.117
  %118 = load i32, i32* @y.118
  %119 = sub i32 %117, -1237225055
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1237225055
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1206868146, i32 -1834525960
  store i32 %131, i32* %24
  br label %402

; <label>:132:                                    ; preds = %25
  %133 = load i64, i64* %12, align 8
  %134 = xor i64 %133, -1
  %135 = xor i64 1, -1
  %136 = xor i64 -7776760541461285128, -1
  %137 = or i64 %134, %135
  %138 = or i64 -7776760541461285128, %136
  %139 = xor i64 %137, -1
  %140 = and i64 %139, %138
  %141 = and i64 %133, 1
  %142 = icmp eq i64 %140, 0
  store i1 %142, i1* %7
  %143 = load i32, i32* @x.117
  %144 = load i32, i32* @y.118
  %145 = add i32 %143, 1411715009
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1411715009
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 2068792762, i32 -1834525960
  store i32 %169, i32* %24
  br label %402

; <label>:170:                                    ; preds = %25
  %171 = load volatile i1, i1* %7
  %172 = select i1 %171, i32 -70181569, i32 -1332105050
  store i32 %172, i32* %24
  br label %402

; <label>:173:                                    ; preds = %25
  %174 = load i32, i32* @x.117
  %175 = load i32, i32* @y.118
  %176 = sub i32 %174, -1567660033
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1567660033
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 292980836, i32 -2060990237
  store i32 %188, i32* %24
  br label %402

; <label>:189:                                    ; preds = %25
  %190 = load i64, i64* %14, align 8
  %191 = load i64, i64* %12, align 8
  %192 = add i64 %191, -1536302060674074215
  %193 = sub i64 %192, 2
  %194 = sub i64 %193, -1536302060674074215
  %195 = sub nsw i64 %191, 2
  %196 = sdiv i64 %194, 2
  %197 = icmp eq i64 %190, %196
  store i1 %197, i1* %6
  %198 = load i32, i32* @x.117
  %199 = load i32, i32* @y.118
  %200 = add i32 %198, 104292372
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 104292372
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1106598085, i32 -2060990237
  store i32 %224, i32* %24
  br label %402

; <label>:225:                                    ; preds = %25
  %226 = load volatile i1, i1* %6
  %227 = select i1 %226, i32 -324311487, i32 -1332105050
  store i32 %227, i32* %24
  br label %402

; <label>:228:                                    ; preds = %25
  %229 = load i64, i64* %14, align 8
  %230 = sub i64 %229, 5058818053634487088
  %231 = add i64 %230, 1
  %232 = add i64 %231, 5058818053634487088
  %233 = add nsw i64 %229, 1
  %234 = mul nsw i64 2, %232
  store i64 %234, i64* %14, align 8
  %235 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %236 = load i64, i64* %14, align 8
  %237 = add i64 %236, 5355739732000012482
  %238 = sub i64 %237, 1
  %239 = sub i64 %238, 5355739732000012482
  %240 = sub nsw i64 %236, 1
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 %239
  %242 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %241) #3
  %243 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %244 = load i64, i64* %11, align 8
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %243, i64 %244
  %246 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %245, %"struct.std::pair"* dereferenceable(16) %242) #3
  %247 = load i64, i64* %14, align 8
  %248 = add i64 %247, -3665128288179197134
  %249 = sub i64 %248, 1
  %250 = sub i64 %249, -3665128288179197134
  %251 = sub nsw i64 %247, 1
  store i64 %250, i64* %11, align 8
  store i32 -1332105050, i32* %24
  br label %402

; <label>:252:                                    ; preds = %25
  %253 = load i32, i32* @x.117
  %254 = load i32, i32* @y.118
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1900121783, i32 987722199
  store i32 %266, i32* %24
  br label %402

; <label>:267:                                    ; preds = %25
  %268 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %269 = load i64, i64* %11, align 8
  %270 = load i64, i64* %13, align 8
  %271 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %8) #3
  %272 = bitcast %"struct.std::pair"* %15 to i8*
  %273 = bitcast %"struct.std::pair"* %271 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %272, i8* %273, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %274 = bitcast %"struct.std::pair"* %15 to { i64, i64 }*
  %275 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %274, i32 0, i32 0
  %276 = load i64, i64* %275, align 8
  %277 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %274, i32 0, i32 1
  %278 = load i64, i64* %277, align 8
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %268, i64 %269, i64 %270, i64 %276, i64 %278)
  %279 = load i32, i32* @x.117
  %280 = load i32, i32* @y.118
  %281 = sub i32 %279, 1944707459
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1944707459
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 492355861, i32 987722199
  store i32 %305, i32* %24
  br label %402

; <label>:306:                                    ; preds = %25
  ret void

; <label>:307:                                    ; preds = %25
  %308 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %309 = load i64, i64* %14, align 8
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i64 %309
  %311 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %310) #3
  %312 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %313 = load i64, i64* %11, align 8
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 %313
  %315 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %314, %"struct.std::pair"* dereferenceable(16) %311) #3
  %316 = load i64, i64* %14, align 8
  store i64 %316, i64* %11, align 8
  store i32 400373889, i32* %24
  br label %402

; <label>:317:                                    ; preds = %25
  %318 = load i64, i64* %12, align 8
  %319 = sub i64 0, 1
  %320 = add i64 %318, %319
  %321 = sub i64 %318, 1
  %322 = mul i64 %320, 1
  %323 = shl i64 %318, 1
  %324 = add i64 %318, -149104892957827831
  %325 = sub i64 %324, 1
  %326 = sub i64 %325, -149104892957827831
  %327 = sub i64 %318, 1
  %328 = mul i64 %326, 1
  %329 = xor i64 %318, -1
  %330 = xor i64 1, -1
  %331 = xor i64 2881910503224212811, -1
  %332 = or i64 %329, %330
  %333 = or i64 2881910503224212811, %331
  %334 = xor i64 %332, -1
  %335 = and i64 %334, %333
  %336 = and i64 %318, 1
  %337 = icmp eq i64 %335, 0
  store i32 1206868146, i32* %24
  br label %402

; <label>:338:                                    ; preds = %25
  %339 = load i64, i64* %14, align 8
  %340 = load i64, i64* %12, align 8
  %341 = shl i64 %340, 2
  %342 = sub i64 0, -8829621428014667711
  %343 = sub i64 %342, %340
  %344 = add i64 %343, -8829621428014667711
  %345 = sub i64 0, %340
  %346 = add i64 %344, 3095350310165634467
  %347 = add i64 %346, 2
  %348 = sub i64 %347, 3095350310165634467
  %349 = add i64 %344, 2
  %350 = add i64 0, 1472987922223469821
  %351 = sub i64 %350, %340
  %352 = sub i64 %351, 1472987922223469821
  %353 = sub i64 0, %340
  %354 = sub i64 %352, 839242105198343535
  %355 = add i64 %354, 2
  %356 = add i64 %355, 839242105198343535
  %357 = add i64 %352, 2
  %358 = add i64 0, 370567289785832736
  %359 = sub i64 %358, %340
  %360 = sub i64 %359, 370567289785832736
  %361 = sub i64 0, %340
  %362 = sub i64 0, 2
  %363 = sub i64 %360, %362
  %364 = add i64 %360, 2
  %365 = add i64 %340, 9107902496083843825
  %366 = sub i64 %365, 2
  %367 = sub i64 %366, 9107902496083843825
  %368 = sub i64 %340, 2
  %369 = mul i64 %367, 2
  %370 = shl i64 %340, 2
  %371 = sub i64 0, -8473616379541132854
  %372 = sub i64 %371, %340
  %373 = add i64 %372, -8473616379541132854
  %374 = sub i64 0, %340
  %375 = sub i64 0, %373
  %376 = sub i64 0, 2
  %377 = add i64 %375, %376
  %378 = sub i64 0, %377
  %379 = add i64 %373, 2
  %380 = sub i64 0, 2
  %381 = add i64 %340, %380
  %382 = sub nsw i64 %340, 2
  %383 = sub i64 %381, -4512826136951326565
  %384 = sub i64 %383, 2
  %385 = add i64 %384, -4512826136951326565
  %386 = sub i64 %381, 2
  %387 = mul i64 %385, 2
  %388 = sdiv i64 %381, 2
  %389 = icmp eq i64 %339, %388
  store i32 292980836, i32* %24
  br label %402

; <label>:390:                                    ; preds = %25
  %391 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %392 = load i64, i64* %11, align 8
  %393 = load i64, i64* %13, align 8
  %394 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %8) #3
  %395 = bitcast %"struct.std::pair"* %15 to i8*
  %396 = bitcast %"struct.std::pair"* %394 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %395, i8* %396, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %397 = bitcast %"struct.std::pair"* %15 to { i64, i64 }*
  %398 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %397, i32 0, i32 0
  %399 = load i64, i64* %398, align 8
  %400 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %397, i32 0, i32 1
  %401 = load i64, i64* %400, align 8
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %391, i64 %392, i64 %393, i64 %399, i64 %401)
  store i32 1900121783, i32* %24
  br label %402

; <label>:402:                                    ; preds = %390, %338, %317, %307, %267, %252, %228, %225, %189, %173, %170, %132, %116, %115, %90, %62, %57, %38, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = bitcast %"struct.std::pair"* %9 to { i64, i64 }*
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 0
  store i64 %3, i64* %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 1
  store i64 %4, i64* %17, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %11, align 8
  store i64 %1, i64* %12, align 8
  store i64 %2, i64* %13, align 8
  %18 = load i64, i64* %12, align 8
  %19 = sub i64 %18, 5732371728023495273
  %20 = sub i64 %19, 1
  %21 = add i64 %20, 5732371728023495273
  %22 = sub nsw i64 %18, 1
  %23 = sdiv i64 %21, 2
  store i64 %23, i64* %14, align 8
  %24 = alloca i32
  store i32 -2143211469, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %5, %257
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -2143211469, label %29
    i32 1480276603, label %57
    i32 -525601856, label %76
    i32 1460511276, label %79
    i32 614238029, label %95
    i32 515463199, label %127
    i32 -1125906384, label %129
    i32 946480691, label %145
    i32 2099937991, label %173
    i32 -853295385, label %176
    i32 1945783060, label %192
    i32 444592119, label %208
    i32 1175837479, label %240
    i32 -1042836242, label %241
    i32 -808229758, label %245
    i32 -1857673533, label %250
    i32 -1218688810, label %251
  ]

; <label>:28:                                     ; preds = %26
  br label %257

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.119
  %31 = load i32, i32* @y.120
  %32 = add i32 %30, 2096407098
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 2096407098
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
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
  %56 = select i1 %54, i32 1480276603, i32 -1042836242
  store i32 %56, i32* %24
  br label %257

; <label>:57:                                     ; preds = %26
  %58 = load i64, i64* %12, align 8
  %59 = load i64, i64* %13, align 8
  %60 = icmp sgt i64 %58, %59
  store i1 %60, i1* %8
  %61 = load i32, i32* @x.119
  %62 = load i32, i32* @y.120
  %63 = sub i32 %61, -1652401086
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1652401086
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -525601856, i32 -1042836242
  store i32 %75, i32* %24
  br label %257

; <label>:76:                                     ; preds = %26
  %77 = load volatile i1, i1* %8
  %78 = select i1 %77, i32 1460511276, i32 -1125906384
  store i32 %78, i32* %24
  store i1 false, i1* %25
  br label %257

; <label>:79:                                     ; preds = %26
  %80 = load i32, i32* @x.119
  %81 = load i32, i32* @y.120
  %82 = sub i32 %80, 575450441
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 575450441
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 614238029, i32 -808229758
  store i32 %94, i32* %24
  br label %257

; <label>:95:                                     ; preds = %26
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %97 = load i64, i64* %14, align 8
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 %97
  %99 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %10, %"struct.std::pair"* %98, %"struct.std::pair"* dereferenceable(16) %9)
  store i1 %99, i1* %7
  %100 = load i32, i32* @x.119
  %101 = load i32, i32* @y.120
  %102 = sub i32 %100, 48029378
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 48029378
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 515463199, i32 -808229758
  store i32 %126, i32* %24
  br label %257

; <label>:127:                                    ; preds = %26
  store i32 -1125906384, i32* %24
  %128 = load volatile i1, i1* %7
  store i1 %128, i1* %25
  br label %257

; <label>:129:                                    ; preds = %26
  %130 = load i1, i1* %25
  store i1 %130, i1* %6
  %131 = load i32, i32* @x.119
  %132 = load i32, i32* @y.120
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 946480691, i32 -1857673533
  store i32 %144, i32* %24
  br label %257

; <label>:145:                                    ; preds = %26
  %146 = load i32, i32* @x.119
  %147 = load i32, i32* @y.120
  %148 = sub i32 %146, -1758195322
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1758195322
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 2099937991, i32 -1857673533
  store i32 %172, i32* %24
  br label %257

; <label>:173:                                    ; preds = %26
  %174 = load volatile i1, i1* %6
  %175 = select i1 %174, i32 -853295385, i32 1945783060
  store i32 %175, i32* %24
  br label %257

; <label>:176:                                    ; preds = %26
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %178 = load i64, i64* %14, align 8
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 %178
  %180 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %179) #3
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %182 = load i64, i64* %12, align 8
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 %182
  %184 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %183, %"struct.std::pair"* dereferenceable(16) %180) #3
  %185 = load i64, i64* %14, align 8
  store i64 %185, i64* %12, align 8
  %186 = load i64, i64* %12, align 8
  %187 = sub i64 %186, 5361068406784213340
  %188 = sub i64 %187, 1
  %189 = add i64 %188, 5361068406784213340
  %190 = sub nsw i64 %186, 1
  %191 = sdiv i64 %189, 2
  store i64 %191, i64* %14, align 8
  store i32 -2143211469, i32* %24
  br label %257

; <label>:192:                                    ; preds = %26
  %193 = load i32, i32* @x.119
  %194 = load i32, i32* @y.120
  %195 = add i32 %193, 1226067815
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1226067815
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 444592119, i32 -1218688810
  store i32 %207, i32* %24
  br label %257

; <label>:208:                                    ; preds = %26
  %209 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %9) #3
  %210 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %211 = load i64, i64* %12, align 8
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 %211
  %213 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %212, %"struct.std::pair"* dereferenceable(16) %209) #3
  %214 = load i32, i32* @x.119
  %215 = load i32, i32* @y.120
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1175837479, i32 -1218688810
  store i32 %239, i32* %24
  br label %257

; <label>:240:                                    ; preds = %26
  ret void

; <label>:241:                                    ; preds = %26
  %242 = load i64, i64* %12, align 8
  %243 = load i64, i64* %13, align 8
  %244 = icmp sgt i64 %242, %243
  store i32 1480276603, i32* %24
  br label %257

; <label>:245:                                    ; preds = %26
  %246 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %247 = load i64, i64* %14, align 8
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 %247
  %249 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %10, %"struct.std::pair"* %248, %"struct.std::pair"* dereferenceable(16) %9)
  store i32 614238029, i32* %24
  br label %257

; <label>:250:                                    ; preds = %26
  store i32 946480691, i32* %24
  br label %257

; <label>:251:                                    ; preds = %26
  %252 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %9) #3
  %253 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %254 = load i64, i64* %12, align 8
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i64 %254
  %256 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %255, %"struct.std::pair"* dereferenceable(16) %252) #3
  store i32 444592119, i32* %24
  br label %257

; <label>:257:                                    ; preds = %251, %250, %245, %241, %208, %192, %176, %173, %145, %129, %127, %95, %79, %76, %57, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %8, %"struct.std::pair"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %9, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %7
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %6
  %16 = alloca i32
  store i32 -534638372, i32* %16
  %17 = alloca i1
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %2, %188
  %20 = load i32, i32* %16
  switch i32 %20, label %21 [
    i32 -534638372, label %22
    i32 -1242238922, label %27
    i32 -930652056, label %43
    i32 1719315455, label %66
    i32 -1938634094, label %69
    i32 -420394510, label %97
    i32 1541782285, label %132
    i32 939266804, label %134
    i32 -1338777923, label %151
    i32 1453329519, label %167
    i32 614404785, label %169
    i32 664139411, label %171
    i32 1219448377, label %179
    i32 -1094083346, label %187
  ]

; <label>:21:                                     ; preds = %19
  br label %188

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %7
  %24 = load volatile i64, i64* %6
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i32 614404785, i32 -1242238922
  store i32 %26, i32* %16
  store i1 true, i1* %18
  br label %188

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.123
  %29 = load i32, i32* @y.124
  %30 = sub i32 %28, 1247125762
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1247125762
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -930652056, i32 664139411
  store i32 %42, i32* %16
  br label %188

; <label>:43:                                     ; preds = %19
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i32 0, i32 0
  %49 = load i64, i64* %48, align 8
  %50 = icmp slt i64 %46, %49
  store i1 %50, i1* %5
  %51 = load i32, i32* @x.123
  %52 = load i32, i32* @y.124
  %53 = add i32 %51, 1646075948
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1646075948
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1719315455, i32 664139411
  store i32 %65, i32* %16
  br label %188

; <label>:66:                                     ; preds = %19
  %67 = load volatile i1, i1* %5
  %68 = select i1 %67, i32 939266804, i32 -1938634094
  store i32 %68, i32* %16
  store i1 false, i1* %17
  br label %188

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* @x.123
  %71 = load i32, i32* @y.124
  %72 = sub i32 %70, -402541983
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -402541983
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
  %96 = select i1 %94, i32 -420394510, i32 1219448377
  store i32 %96, i32* %16
  br label %188

; <label>:97:                                     ; preds = %19
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i32 0, i32 1
  %100 = load i64, i64* %99, align 8
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i32 0, i32 1
  %103 = load i64, i64* %102, align 8
  %104 = icmp slt i64 %100, %103
  store i1 %104, i1* %4
  %105 = load i32, i32* @x.123
  %106 = load i32, i32* @y.124
  %107 = sub i32 %105, 1447911915
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1447911915
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
  %131 = select i1 %129, i32 1541782285, i32 1219448377
  store i32 %131, i32* %16
  br label %188

; <label>:132:                                    ; preds = %19
  store i32 939266804, i32* %16
  %133 = load volatile i1, i1* %4
  store i1 %133, i1* %17
  br label %188

; <label>:134:                                    ; preds = %19
  %135 = load i1, i1* %17
  store i1 %135, i1* %3
  %136 = load i32, i32* @x.123
  %137 = load i32, i32* @y.124
  %138 = add i32 %136, -714516037
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -714516037
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1338777923, i32 -1094083346
  store i32 %150, i32* %16
  br label %188

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* @x.123
  %153 = load i32, i32* @y.124
  %154 = sub i32 %152, 804173327
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 804173327
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1453329519, i32 -1094083346
  store i32 %166, i32* %16
  br label %188

; <label>:167:                                    ; preds = %19
  store i32 614404785, i32* %16
  %168 = load volatile i1, i1* %3
  store i1 %168, i1* %18
  br label %188

; <label>:169:                                    ; preds = %19
  %170 = load i1, i1* %18
  ret i1 %170

; <label>:171:                                    ; preds = %19
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i32 0, i32 0
  %174 = load i64, i64* %173, align 8
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i32 0, i32 0
  %177 = load i64, i64* %176, align 8
  %178 = icmp slt i64 %174, %177
  store i32 -930652056, i32* %16
  br label %188

; <label>:179:                                    ; preds = %19
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i32 0, i32 1
  %182 = load i64, i64* %181, align 8
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i32 0, i32 1
  %185 = load i64, i64* %184, align 8
  %186 = icmp slt i64 %182, %185
  store i32 -420394510, i32* %16
  br label %188

; <label>:187:                                    ; preds = %19
  store i32 -1338777923, i32* %16
  br label %188

; <label>:188:                                    ; preds = %187, %179, %171, %167, %151, %134, %132, %97, %69, %66, %43, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.std::pair"*
  %8 = alloca %"struct.std::pair"*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca %"struct.std::pair"*, align 8
  %13 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %13, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %7
  %16 = alloca i32
  store i32 -642123696, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %354
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -642123696, label %20
    i32 1388351492, label %25
    i32 199806909, label %30
    i32 -989652623, label %33
    i32 -1346614270, label %38
    i32 -208705502, label %41
    i32 -1020252870, label %44
    i32 -1255374715, label %45
    i32 -648315934, label %72
    i32 1382277649, label %100
    i32 38022529, label %101
    i32 -2083014067, label %128
    i32 -272786027, label %158
    i32 -1571597688, label %161
    i32 -109392064, label %164
    i32 1165379319, label %192
    i32 -1267343384, label %211
    i32 -1040888513, label %214
    i32 -1896287693, label %217
    i32 -1104525182, label %220
    i32 198490582, label %236
    i32 -1031864888, label %264
    i32 1332673893, label %265
    i32 -450227806, label %281
    i32 -643860601, label %296
    i32 -252447290, label %297
    i32 -43355727, label %313
    i32 631273733, label %341
    i32 -1370709165, label %342
    i32 1837479141, label %343
    i32 -835128529, label %347
    i32 -2071871327, label %351
    i32 1674713380, label %352
    i32 -1791130232, label %353
  ]

; <label>:19:                                     ; preds = %17
  br label %354

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %21, %"struct.std::pair"* %22)
  %24 = select i1 %23, i32 1388351492, i32 38022529
  store i32 %24, i32* %16
  br label %354

; <label>:25:                                     ; preds = %17
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %26, %"struct.std::pair"* %27)
  %29 = select i1 %28, i32 199806909, i32 -989652623
  store i32 %29, i32* %16
  br label %354

; <label>:30:                                     ; preds = %17
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %31, %"struct.std::pair"* %32)
  store i32 -1255374715, i32* %16
  br label %354

; <label>:33:                                     ; preds = %17
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %34, %"struct.std::pair"* %35)
  %37 = select i1 %36, i32 -1346614270, i32 -208705502
  store i32 %37, i32* %16
  br label %354

; <label>:38:                                     ; preds = %17
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %39, %"struct.std::pair"* %40)
  store i32 -1020252870, i32* %16
  br label %354

; <label>:41:                                     ; preds = %17
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %42, %"struct.std::pair"* %43)
  store i32 -1020252870, i32* %16
  br label %354

; <label>:44:                                     ; preds = %17
  store i32 -1255374715, i32* %16
  br label %354

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* @x.125
  %47 = load i32, i32* @y.126
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -648315934, i32 -1370709165
  store i32 %71, i32* %16
  br label %354

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* @x.125
  %74 = load i32, i32* @y.126
  %75 = sub i32 %73, 119355218
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 119355218
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1382277649, i32 -1370709165
  store i32 %99, i32* %16
  br label %354

; <label>:100:                                    ; preds = %17
  store i32 -252447290, i32* %16
  br label %354

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* @x.125
  %103 = load i32, i32* @y.126
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -2083014067, i32 1837479141
  store i32 %127, i32* %16
  br label %354

; <label>:128:                                    ; preds = %17
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %131 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %129, %"struct.std::pair"* %130)
  store i1 %131, i1* %6
  %132 = load i32, i32* @x.125
  %133 = load i32, i32* @y.126
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -272786027, i32 1837479141
  store i32 %157, i32* %16
  br label %354

; <label>:158:                                    ; preds = %17
  %159 = load volatile i1, i1* %6
  %160 = select i1 %159, i32 -1571597688, i32 -109392064
  store i32 %160, i32* %16
  br label %354

; <label>:161:                                    ; preds = %17
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %162, %"struct.std::pair"* %163)
  store i32 1332673893, i32* %16
  br label %354

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* @x.125
  %166 = load i32, i32* @y.126
  %167 = sub i32 %165, 392198788
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 392198788
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1165379319, i32 -835128529
  store i32 %191, i32* %16
  br label %354

; <label>:192:                                    ; preds = %17
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %194 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %195 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %193, %"struct.std::pair"* %194)
  store i1 %195, i1* %5
  %196 = load i32, i32* @x.125
  %197 = load i32, i32* @y.126
  %198 = add i32 %196, 1140270557
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1140270557
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1267343384, i32 -835128529
  store i32 %210, i32* %16
  br label %354

; <label>:211:                                    ; preds = %17
  %212 = load volatile i1, i1* %5
  %213 = select i1 %212, i32 -1040888513, i32 -1896287693
  store i32 %213, i32* %16
  br label %354

; <label>:214:                                    ; preds = %17
  %215 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %216 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %215, %"struct.std::pair"* %216)
  store i32 -1104525182, i32* %16
  br label %354

; <label>:217:                                    ; preds = %17
  %218 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %218, %"struct.std::pair"* %219)
  store i32 -1104525182, i32* %16
  br label %354

; <label>:220:                                    ; preds = %17
  %221 = load i32, i32* @x.125
  %222 = load i32, i32* @y.126
  %223 = add i32 %221, 625086448
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 625086448
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 198490582, i32 -2071871327
  store i32 %235, i32* %16
  br label %354

; <label>:236:                                    ; preds = %17
  %237 = load i32, i32* @x.125
  %238 = load i32, i32* @y.126
  %239 = sub i32 %237, 392436054
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 392436054
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1031864888, i32 -2071871327
  store i32 %263, i32* %16
  br label %354

; <label>:264:                                    ; preds = %17
  store i32 1332673893, i32* %16
  br label %354

; <label>:265:                                    ; preds = %17
  %266 = load i32, i32* @x.125
  %267 = load i32, i32* @y.126
  %268 = add i32 %266, 510327725
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 510327725
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -450227806, i32 1674713380
  store i32 %280, i32* %16
  br label %354

; <label>:281:                                    ; preds = %17
  %282 = load i32, i32* @x.125
  %283 = load i32, i32* @y.126
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -643860601, i32 1674713380
  store i32 %295, i32* %16
  br label %354

; <label>:296:                                    ; preds = %17
  store i32 -252447290, i32* %16
  br label %354

; <label>:297:                                    ; preds = %17
  %298 = load i32, i32* @x.125
  %299 = load i32, i32* @y.126
  %300 = sub i32 %298, 1937976449
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1937976449
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -43355727, i32 -1791130232
  store i32 %312, i32* %16
  br label %354

; <label>:313:                                    ; preds = %17
  %314 = load i32, i32* @x.125
  %315 = load i32, i32* @y.126
  %316 = add i32 %314, 1619387114
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1619387114
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 631273733, i32 -1791130232
  store i32 %340, i32* %16
  br label %354

; <label>:341:                                    ; preds = %17
  ret void

; <label>:342:                                    ; preds = %17
  store i32 -648315934, i32* %16
  br label %354

; <label>:343:                                    ; preds = %17
  %344 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %345 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %346 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %344, %"struct.std::pair"* %345)
  store i32 -2083014067, i32* %16
  br label %354

; <label>:347:                                    ; preds = %17
  %348 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %349 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %350 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %348, %"struct.std::pair"* %349)
  store i32 1165379319, i32* %16
  br label %354

; <label>:351:                                    ; preds = %17
  store i32 198490582, i32* %16
  br label %354

; <label>:352:                                    ; preds = %17
  store i32 -450227806, i32* %16
  br label %354

; <label>:353:                                    ; preds = %17
  store i32 -43355727, i32* %16
  br label %354

; <label>:354:                                    ; preds = %353, %352, %351, %347, %343, %342, %313, %297, %296, %281, %265, %264, %236, %220, %217, %214, %211, %192, %164, %161, %158, %128, %101, %100, %72, %45, %44, %41, %38, %33, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.127
  %13 = load i32, i32* @y.128
  %14 = add i32 %12, 1992003740
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1992003740
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1356110059, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %311
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1356110059, label %26
    i32 -1577415600, label %46
    i32 545108712, label %68
    i32 -2138075690, label %69
    i32 -418551249, label %70
    i32 -635465579, label %98
    i32 1789537661, label %131
    i32 -1040911274, label %134
    i32 526993006, label %162
    i32 1601204977, label %193
    i32 -1852146615, label %194
    i32 1043959308, label %199
    i32 -1224020656, label %227
    i32 1129220123, label %260
    i32 -1847827624, label %263
    i32 -378666114, label %268
    i32 -1829814416, label %275
    i32 939377158, label %278
    i32 4511487, label %287
    i32 -1029013513, label %292
    i32 -675308905, label %299
    i32 1373626013, label %304
  ]

; <label>:25:                                     ; preds = %23
  br label %311

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
  %45 = select i1 %43, i32 -1577415600, i32 4511487
  store i32 %45, i32* %22
  br label %311

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %8
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %7
  %50 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %50, %"struct.std::pair"*** %6
  %51 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %51, align 8
  %52 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %52, align 8
  %53 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %2, %"struct.std::pair"** %53, align 8
  %54 = load i32, i32* @x.127
  %55 = load i32, i32* @y.128
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
  %67 = select i1 %65, i32 545108712, i32 4511487
  store i32 %67, i32* %22
  br label %311

; <label>:68:                                     ; preds = %23
  store i32 -2138075690, i32* %22
  br label %311

; <label>:69:                                     ; preds = %23
  store i32 -418551249, i32* %22
  br label %311

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* @x.127
  %72 = load i32, i32* @y.128
  %73 = sub i32 %71, -120174915
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -120174915
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -635465579, i32 -1029013513
  store i32 %97, i32* %22
  br label %311

; <label>:98:                                     ; preds = %23
  %99 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %101 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %103 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %104 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %103, %"struct.std::pair"* %100, %"struct.std::pair"* %102)
  store i1 %104, i1* %5
  %105 = load i32, i32* @x.127
  %106 = load i32, i32* @y.128
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1789537661, i32 -1029013513
  store i32 %130, i32* %22
  br label %311

; <label>:131:                                    ; preds = %23
  %132 = load volatile i1, i1* %5
  %133 = select i1 %132, i32 -1040911274, i32 -1852146615
  store i32 %133, i32* %22
  br label %311

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* @x.127
  %136 = load i32, i32* @y.128
  %137 = sub i32 %135, -1250823383
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1250823383
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
  %161 = select i1 %159, i32 526993006, i32 -675308905
  store i32 %161, i32* %22
  br label %311

; <label>:162:                                    ; preds = %23
  %163 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 8
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i32 1
  %166 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %165, %"struct.std::pair"** %166, align 8
  %167 = load i32, i32* @x.127
  %168 = load i32, i32* @y.128
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1601204977, i32 -675308905
  store i32 %192, i32* %22
  br label %311

; <label>:193:                                    ; preds = %23
  store i32 -418551249, i32* %22
  br label %311

; <label>:194:                                    ; preds = %23
  %195 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %195, align 8
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i32 -1
  %198 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %197, %"struct.std::pair"** %198, align 8
  store i32 1043959308, i32* %22
  br label %311

; <label>:199:                                    ; preds = %23
  %200 = load i32, i32* @x.127
  %201 = load i32, i32* @y.128
  %202 = add i32 %200, 537480837
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 537480837
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1224020656, i32 1373626013
  store i32 %226, i32* %22
  br label %311

; <label>:227:                                    ; preds = %23
  %228 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %229 = load %"struct.std::pair"*, %"struct.std::pair"** %228, align 8
  %230 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %231 = load %"struct.std::pair"*, %"struct.std::pair"** %230, align 8
  %232 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %233 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %232, %"struct.std::pair"* %229, %"struct.std::pair"* %231)
  store i1 %233, i1* %4
  %234 = load i32, i32* @x.127
  %235 = load i32, i32* @y.128
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
  %259 = select i1 %257, i32 1129220123, i32 1373626013
  store i32 %259, i32* %22
  br label %311

; <label>:260:                                    ; preds = %23
  %261 = load volatile i1, i1* %4
  %262 = select i1 %261, i32 -1847827624, i32 -378666114
  store i32 %262, i32* %22
  br label %311

; <label>:263:                                    ; preds = %23
  %264 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %265 = load %"struct.std::pair"*, %"struct.std::pair"** %264, align 8
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i32 -1
  %267 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %266, %"struct.std::pair"** %267, align 8
  store i32 1043959308, i32* %22
  br label %311

; <label>:268:                                    ; preds = %23
  %269 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %270 = load %"struct.std::pair"*, %"struct.std::pair"** %269, align 8
  %271 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %272 = load %"struct.std::pair"*, %"struct.std::pair"** %271, align 8
  %273 = icmp ult %"struct.std::pair"* %270, %272
  %274 = select i1 %273, i32 939377158, i32 -1829814416
  store i32 %274, i32* %22
  br label %311

; <label>:275:                                    ; preds = %23
  %276 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %277 = load %"struct.std::pair"*, %"struct.std::pair"** %276, align 8
  ret %"struct.std::pair"* %277

; <label>:278:                                    ; preds = %23
  %279 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %280 = load %"struct.std::pair"*, %"struct.std::pair"** %279, align 8
  %281 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %282 = load %"struct.std::pair"*, %"struct.std::pair"** %281, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %280, %"struct.std::pair"* %282)
  %283 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %284 = load %"struct.std::pair"*, %"struct.std::pair"** %283, align 8
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i32 1
  %286 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %285, %"struct.std::pair"** %286, align 8
  store i32 -2138075690, i32* %22
  br label %311

; <label>:287:                                    ; preds = %23
  %288 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %289 = alloca %"struct.std::pair"*, align 8
  %290 = alloca %"struct.std::pair"*, align 8
  %291 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %289, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %290, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %291, align 8
  store i32 -1577415600, i32* %22
  br label %311

; <label>:292:                                    ; preds = %23
  %293 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %294 = load %"struct.std::pair"*, %"struct.std::pair"** %293, align 8
  %295 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %296 = load %"struct.std::pair"*, %"struct.std::pair"** %295, align 8
  %297 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %298 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %297, %"struct.std::pair"* %294, %"struct.std::pair"* %296)
  store i32 -635465579, i32* %22
  br label %311

; <label>:299:                                    ; preds = %23
  %300 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %301 = load %"struct.std::pair"*, %"struct.std::pair"** %300, align 8
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %301, i32 1
  %303 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %302, %"struct.std::pair"** %303, align 8
  store i32 526993006, i32* %22
  br label %311

; <label>:304:                                    ; preds = %23
  %305 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %306 = load %"struct.std::pair"*, %"struct.std::pair"** %305, align 8
  %307 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %308 = load %"struct.std::pair"*, %"struct.std::pair"** %307, align 8
  %309 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %310 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %309, %"struct.std::pair"* %306, %"struct.std::pair"* %308)
  store i32 -1224020656, i32* %22
  br label %311

; <label>:311:                                    ; preds = %304, %299, %292, %287, %278, %268, %263, %260, %227, %199, %194, %193, %162, %134, %131, %98, %70, %69, %68, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
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
define linkonce_odr void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #5 comdat {
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
define linkonce_odr void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat align 2 {
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
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.135
  %12 = load i32, i32* @y.136
  %13 = sub i32 %11, 1974865779
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1974865779
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 2035226464, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %154
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 2035226464, label %25
    i32 1956170766, label %45
    i32 -1610985816, label %88
    i32 -1458414061, label %91
    i32 -1746623407, label %92
    i32 -678185170, label %97
    i32 203205163, label %104
    i32 -1275823064, label %112
    i32 -1131209223, label %132
    i32 -1987235368, label %135
    i32 -673522226, label %136
    i32 964042574, label %141
    i32 -1270260213, label %142
  ]

; <label>:24:                                     ; preds = %22
  br label %154

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
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
  %44 = select i1 %42, i32 1956170766, i32 -1270260213
  store i32 %44, i32* %21
  br label %154

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %7
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %6
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %5
  %50 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %50, %"struct.std::pair"** %4
  %51 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %54 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %0, %"struct.std::pair"** %54, align 8
  %55 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %1, %"struct.std::pair"** %55, align 8
  %56 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %58 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %60 = icmp eq %"struct.std::pair"* %57, %59
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.135
  %62 = load i32, i32* @y.136
  %63 = sub i32 %61, -1335983683
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1335983683
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
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
  %87 = select i1 %85, i32 -1610985816, i32 -1270260213
  store i32 %87, i32* %21
  br label %154

; <label>:88:                                     ; preds = %22
  %89 = load volatile i1, i1* %3
  %90 = select i1 %89, i32 -1458414061, i32 -1746623407
  store i32 %90, i32* %21
  br label %154

; <label>:91:                                     ; preds = %22
  store i32 964042574, i32* %21
  br label %154

; <label>:92:                                     ; preds = %22
  %93 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 1
  %96 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %95, %"struct.std::pair"** %96, align 8
  store i32 -678185170, i32* %21
  br label %154

; <label>:97:                                     ; preds = %22
  %98 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8
  %100 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %102 = icmp ne %"struct.std::pair"* %99, %101
  %103 = select i1 %102, i32 203205163, i32 964042574
  store i32 %103, i32* %21
  br label %154

; <label>:104:                                    ; preds = %22
  %105 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  %107 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8
  %109 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %110 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %109, %"struct.std::pair"* %106, %"struct.std::pair"* %108)
  %111 = select i1 %110, i32 -1275823064, i32 -1131209223
  store i32 %111, i32* %21
  br label %154

; <label>:112:                                    ; preds = %22
  %113 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %113, align 8
  %115 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %114) #3
  %116 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %117 = bitcast %"struct.std::pair"* %116 to i8*
  %118 = bitcast %"struct.std::pair"* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 16, i32 8, i1 false)
  %119 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %119, align 8
  %121 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %121, align 8
  %123 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %123, align 8
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 1
  %126 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %120, %"struct.std::pair"* %122, %"struct.std::pair"* %125)
  %127 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %128 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %127) #3
  %129 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %129, align 8
  %131 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %130, %"struct.std::pair"* dereferenceable(16) %128) #3
  store i32 -1987235368, i32* %21
  br label %154

; <label>:132:                                    ; preds = %22
  %133 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %133, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %134)
  store i32 -1987235368, i32* %21
  br label %154

; <label>:135:                                    ; preds = %22
  store i32 -673522226, i32* %21
  br label %154

; <label>:136:                                    ; preds = %22
  %137 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i32 1
  %140 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %139, %"struct.std::pair"** %140, align 8
  store i32 -678185170, i32* %21
  br label %154

; <label>:141:                                    ; preds = %22
  ret void

; <label>:142:                                    ; preds = %22
  %143 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %144 = alloca %"struct.std::pair"*, align 8
  %145 = alloca %"struct.std::pair"*, align 8
  %146 = alloca %"struct.std::pair"*, align 8
  %147 = alloca %"struct.std::pair", align 8
  %148 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %149 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %150 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %144, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %145, align 8
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %144, align 8
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %145, align 8
  %153 = icmp eq %"struct.std::pair"* %151, %152
  store i32 1956170766, i32* %21
  br label %154

; <label>:154:                                    ; preds = %142, %136, %135, %132, %112, %104, %97, %92, %91, %88, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %7, align 8
  %12 = alloca i32
  store i32 1944886052, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %63
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1944886052, label %16
    i32 -318310134, label %31
    i32 -2013280547, label %50
    i32 -616327248, label %53
    i32 -1408048428, label %55
    i32 26009399, label %58
    i32 -277389194, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %63

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.137
  %18 = load i32, i32* @y.138
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -318310134, i32 -277389194
  store i32 %30, i32* %12
  br label %63

; <label>:31:                                     ; preds = %13
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %34 = icmp ne %"struct.std::pair"* %32, %33
  store i1 %34, i1* %3
  %35 = load i32, i32* @x.137
  %36 = load i32, i32* @y.138
  %37 = add i32 %35, 1563912547
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1563912547
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -2013280547, i32 -277389194
  store i32 %49, i32* %12
  br label %63

; <label>:50:                                     ; preds = %13
  %51 = load volatile i1, i1* %3
  %52 = select i1 %51, i32 -616327248, i32 26009399
  store i32 %52, i32* %12
  br label %63

; <label>:53:                                     ; preds = %13
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %54)
  store i32 -1408048428, i32* %12
  br label %63

; <label>:55:                                     ; preds = %13
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i32 1
  store %"struct.std::pair"* %57, %"struct.std::pair"** %7, align 8
  store i32 1944886052, i32* %12
  br label %63

; <label>:58:                                     ; preds = %13
  ret void

; <label>:59:                                     ; preds = %13
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %62 = icmp ne %"struct.std::pair"* %60, %61
  store i32 -318310134, i32* %12
  br label %63

; <label>:63:                                     ; preds = %59, %55, %53, %50, %31, %16, %15
  br label %13
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
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca i1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %7) #3
  %9 = bitcast %"struct.std::pair"* %5 to i8*
  %10 = bitcast %"struct.std::pair"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 -1
  store %"struct.std::pair"* %13, %"struct.std::pair"** %6, align 8
  %14 = alloca i32
  store i32 -387683597, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %105
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -387683597, label %18
    i32 -1936180680, label %34
    i32 648565699, label %52
    i32 952008052, label %55
    i32 -1852403738, label %63
    i32 -1558435102, label %79
    i32 878699268, label %97
    i32 731481967, label %98
    i32 -1894983942, label %101
  ]

; <label>:17:                                     ; preds = %15
  br label %105

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.141
  %20 = load i32, i32* @y.142
  %21 = sub i32 %19, 329605407
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 329605407
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1936180680, i32 731481967
  store i32 %33, i32* %14
  br label %105

; <label>:34:                                     ; preds = %15
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, %"struct.std::pair"* dereferenceable(16) %5, %"struct.std::pair"* %35)
  store i1 %36, i1* %2
  %37 = load i32, i32* @x.141
  %38 = load i32, i32* @y.142
  %39 = sub i32 %37, 128083563
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 128083563
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 648565699, i32 731481967
  store i32 %51, i32* %14
  br label %105

; <label>:52:                                     ; preds = %15
  %53 = load volatile i1, i1* %2
  %54 = select i1 %53, i32 952008052, i32 -1852403738
  store i32 %54, i32* %14
  br label %105

; <label>:55:                                     ; preds = %15
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %57 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %56) #3
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %59 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %58, %"struct.std::pair"* dereferenceable(16) %57) #3
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %60, %"struct.std::pair"** %4, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i32 -1
  store %"struct.std::pair"* %62, %"struct.std::pair"** %6, align 8
  store i32 -387683597, i32* %14
  br label %105

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* @x.141
  %65 = load i32, i32* @y.142
  %66 = add i32 %64, -170507549
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -170507549
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1558435102, i32 -1894983942
  store i32 %78, i32* %14
  br label %105

; <label>:79:                                     ; preds = %15
  %80 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %5) #3
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %82 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %81, %"struct.std::pair"* dereferenceable(16) %80) #3
  %83 = load i32, i32* @x.141
  %84 = load i32, i32* @y.142
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 878699268, i32 -1894983942
  store i32 %96, i32* %14
  br label %105

; <label>:97:                                     ; preds = %15
  ret void

; <label>:98:                                     ; preds = %15
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %100 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, %"struct.std::pair"* dereferenceable(16) %5, %"struct.std::pair"* %99)
  store i32 -1936180680, i32* %14
  br label %105

; <label>:101:                                    ; preds = %15
  %102 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %5) #3
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %104 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %103, %"struct.std::pair"* dereferenceable(16) %102) #3
  store i32 -1558435102, i32* %14
  br label %105

; <label>:105:                                    ; preds = %101, %98, %79, %63, %55, %52, %34, %18, %17
  br label %15
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
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #5 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.145
  %6 = load i32, i32* @y.146
  %7 = add i32 %5, 1744676359
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1744676359
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 36686253, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 36686253, label %19
    i32 1244791333, label %27
    i32 -1943911329, label %57
    i32 1289735844, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1244791333, i32 1289735844
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %30 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %29)
  store %"struct.std::pair"* %30, %"struct.std::pair"** %2
  %31 = load i32, i32* @x.145
  %32 = load i32, i32* @y.146
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
  %56 = select i1 %54, i32 -1943911329, i32 1289735844
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %60, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %62 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %61)
  store i32 1244791333, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.147
  %8 = load i32, i32* @y.148
  %9 = sub i32 %7, 1757309767
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1757309767
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1318706379, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1318706379, label %21
    i32 -1838882082, label %41
    i32 -1653097937, label %77
    i32 1993387659, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %88

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
  %40 = select i1 %38, i32 -1838882082, i32 1993387659
  store i32 %40, i32* %17
  br label %88

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
  %50 = load i32, i32* @x.147
  %51 = load i32, i32* @y.148
  %52 = add i32 %50, -885174926
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -885174926
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1653097937, i32 1993387659
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %78

; <label>:79:                                     ; preds = %18
  %80 = alloca %"struct.std::pair"*, align 8
  %81 = alloca %"struct.std::pair"*, align 8
  %82 = alloca %"struct.std::pair"*, align 8
  %83 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %80, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %81, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %82, align 8
  store i8 0, i8* %83, align 1
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %87 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %84, %"struct.std::pair"* %85, %"struct.std::pair"* %86)
  store i32 -1838882082, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
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
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
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
  %12 = add i64 %10, -2281704312570573703
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, -2281704312570573703
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 16
  store i64 %16, i64* %7, align 8
  %17 = alloca i32
  store i32 -1904829286, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %40
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1904829286, label %21
    i32 -837525137, label %25
    i32 564466292, label %32
    i32 1810759021, label %38
  ]

; <label>:20:                                     ; preds = %18
  br label %40

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = icmp sgt i64 %22, 0
  %24 = select i1 %23, i32 -837525137, i32 1810759021
  store i32 %24, i32* %17
  br label %40

; <label>:25:                                     ; preds = %18
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 -1
  store %"struct.std::pair"* %27, %"struct.std::pair"** %5, align 8
  %28 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %27) #3
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 -1
  store %"struct.std::pair"* %30, %"struct.std::pair"** %6, align 8
  %31 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %30, %"struct.std::pair"* dereferenceable(16) %28) #3
  store i32 564466292, i32* %17
  br label %40

; <label>:32:                                     ; preds = %18
  %33 = load i64, i64* %7, align 8
  %34 = sub i64 %33, 2966041665237824240
  %35 = add i64 %34, -1
  %36 = add i64 %35, 2966041665237824240
  %37 = add nsw i64 %33, -1
  store i64 %36, i64* %7, align 8
  store i32 -1904829286, i32* %17
  br label %40

; <label>:38:                                     ; preds = %18
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %39

; <label>:40:                                     ; preds = %32, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.153
  %6 = load i32, i32* @y.154
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
  store i32 -1165818013, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1165818013, label %18
    i32 -371870326, label %26
    i32 -1322510884, label %55
    i32 -1502526397, label %57
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
  %25 = select i1 %23, i32 -371870326, i32 -1502526397
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %27, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  store %"struct.std::pair"* %28, %"struct.std::pair"** %2
  %29 = load i32, i32* @x.153
  %30 = load i32, i32* @y.154
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1322510884, i32 -1502526397
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %58, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  store i32 -371870326, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.std::pair"* dereferenceable(16), %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %8, %"struct.std::pair"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s560099514.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
